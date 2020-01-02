import re
import subprocess
from collections import namedtuple
import sys
import os
import argparse

from analyze_source import debug_print

class SymInfo:
    __slots__ = ("value", "scope", "debug", "type", "section", "name", "filename", "line_num")
    def __init__(self, *sym_list, **kwargs):
        if kwargs:
            self.value = kwargs["value"]
            self.scope = kwargs["scope"]
            self.debug = kwargs["debug"]
            self.type = kwargs["type"]
            self.section = kwargs["section"]
            self.name = kwargs["name"]
            self.filename = kwargs["filename"]
            self.line_num = kwargs["line_num"]
        else:
            self.value = sym_list[0]
            self.scope = sym_list[1]
            self.debug = sym_list[2]
            self.type = sym_list[3]
            self.section = sym_list[4]
            self.name = sym_list[5]
            self.filename = None
            self.line_num = None

sym_line_regex = re.compile(r"^([0-9a-f]{8}) (.).{4}(.)(.) ([^\t]+)\t[^ ]+ (\S+)$")

def make_and_read_syms():
    nproc_value = subprocess.check_output(["nproc"]).decode("utf-8").strip()
    subprocess.check_call(["make", "-j" + nproc_value])
    return read_syms()

def read_syms():
    syms = {}

    debug_print("Reading syms...")

    import os
    objdump_path = "./tools/binutils/bin/arm-none-eabi-objdump"
    if 'win' in os.name:
        output = subprocess.check_output([objdump_path + ".exe", "-t", "bn6f.elf"])
    else:
        output = subprocess.check_output([objdump_path, "-t", "bn6f.elf"])


    lines = output.splitlines()[4:]
    
    for line in lines:
        try:
            sym_tuple = sym_line_regex.findall(line.decode("utf-8"))[0]
        except IndexError:
            break

        sym_list = list(sym_tuple)
        sym_list[0] = int(sym_list[0], 16)
        # symbol name
        syms[sym_tuple[5]] = SymInfo(*sym_list)

    debug_print("Done reading syms!")
    return syms

if __name__ == "__main__":
    ap = argparse.ArgumentParser()
    ap.add_argument("-m", "--make", dest="make", action="store_true")
    ap.add_argument("-p", "--path", dest="input_path")
    args = ap.parse_args()

    if args.input_path is None and os.path.basename(os.getcwd()) == "analyze_source":
        os.chdir("../..")
    elif args.input_path is not None:
        os.chdir(args.input_path)

    if args.make:
        syms = make_and_read_syms()
    else:
        syms = read_syms()

    debug_print("Size: %s" % sys.getsizeof(syms))
    sym_dump_output = ""
    cfg_output = ""
    highest_sym_value = 0
    sorted_syms = sorted(syms.items(), key=lambda kv: kv[1].value)
    for sym, sym_info in sorted_syms:
        sym_dump_output += "{}: value=0x{:x}, scope=\"{}\", debug=\"{}\", type=\"{}\", section=\"{}\"\n".format(sym, sym_info.value, sym_info.scope, sym_info.debug, sym_info.type, sym_info.section)
        if sym_info.type == "F" and sym_info.value >= 0x8000000:
            cfg_output += "{} 0x{:x} {}\n".format("thumb_func", sym_info.value, sym)

    with open("bn6f_syms.dump", "w+") as f:
        f.write(sym_dump_output)

    with open("bn6f.cfg", "w+") as f:
        f.write(cfg_output)
