# this file is strictly python2, as it runs in IDA.
# any communication between this and python3 scripts is done through cache files
import os

from include import definitions

import ida_scripts
__package__ = 'ida_scripts'

from .include import definitions
from .utils import ida_dumper, ida_source_syncer
from .utils.ida import initialize_pt

from shared_utils import cache
from edit_source.utils import source_unit
import TerminalModule

import idaapi
import idc

idaapi.require('ida_require_all')


class Terminal(TerminalModule.TerminalModule, object):
    def __init__(self, fmt='[+] mt (Main Terminal)'):
        super(Terminal, self).__init__(fmt)

        self.source_units = cache.load_cache_file(os.path.join(definitions.shared.CACHE_DIR, 'source_units.cache'))
        self.source_unit_computations = source_unit.SourceUnitComputations(self.source_units)
        self.address_space = self.source_unit_computations.address_space

        self.sync = SyncTerminal(self.source_unit_computations)
        self.registerModule(self.sync)
        self.dump = DumpTerminal(self.source_unit_computations)
        self.registerModule(self.dump)


    def hello(self):
        """prints hi"""
        print("hi")

    def cur_file(self, ea=None):
        """gets the filename :ea: is at"""
        if ea == None:
            ea = idc.here()
        cur_unit = self.source_unit_computations.find_unit_containing(ea)
        return source_unit.get_unit_path(cur_unit)


class DumpTerminal(TerminalModule.TerminalModule, object):
    def __init__(self, source_unit_computations, fmt='[+] dump (utilities for dumping to repository)'):
        super(DumpTerminal, self).__init__(fmt)

        self.source_unit_computations = source_unit_computations
        self.source_units = self.source_unit_computations.source_units

    def dump_range(self, start_ea=0x8062BFC, end_ea=0x80663A8+2):
        """dumps content within the specified range to the repository"""
        # ida_dumper.dump_and_sync_range(self.source_unit_computations, start_ea, end_ea)
        ida_dumper.dump_range(self.source_unit_computations, start_ea, end_ea)

    def dump_file(self, file_name):
        units_in_file = iter(self.source_units.values())
        units_in_file = filter(lambda u: file_name in source_unit.get_unit_path(u), units_in_file)
        units_in_file = list(units_in_file)

        if units_in_file == []:
            print('error: no units found for {}'.format(file_name))
            return

        ida_dumper.dump_units(self.source_unit_computations, units_in_file)


class SyncTerminal(TerminalModule.TerminalModule, object):
    def __init__(self, source_unit_computations, fmt='[+] sync (utilities to sync between the repository and IDA)'):
        super(SyncTerminal, self).__init__(fmt)

        self.source_unit_computations = source_unit_computations
        self.source_units = self.source_unit_computations.source_units
        self.address_space = self.source_unit_computations.address_space

    def sync_labels(self):
        """updates the labels from the repository to IDA. This only applies for syncronized units."""
        ida_source_syncer.sync_labels(self.source_units, self.address_space)

    def fix_unsynced_functions(self):
        """attempts to fix the database using function information from the repository"""
        ida_source_syncer.fix_unsynced_functions(self.source_units, self.address_space)

    def fix_unsynced_data(self):
        """attempts to fix the database using data information from the repository. This only makes sure the data tokens are the same."""
        ida_source_syncer.fix_unsynced_data(self.source_units, self.address_space)

    def sync_data_definitions(self):
        """attempts to fix the definition (.byte vs .word vs a struct, etc) of syncronized data tokens"""
        ida_source_syncer.sync_data_definitions(self.source_units, self.address_space)

    def report_unsynced_labels(self):
        ida_source_syncer.report_unsynced_units(self.source_units, self.address_space)

    def report_unsynced_units(self):
        ida_source_syncer.report_unsynced_units(self.source_units, self.address_space)


def identify_local_pointers(range):
    from FixTools import fixTools as fix
    from utils.ida import ops

    # identify local pointers in data, this accounts for IDA update behavior when collapsing back
    fix.resolvePointers(range, range)
    for item_ea in ops.next_item_ea(range[0], range[1] - range[0]):
        idaapi.jumpto(item_ea)
    fix.collapseUnknowns(*range)

    # some dwords are converted to 4 byte arrays. revert.
    # import ida_bytes
    # for item_ea in ops.next_item_ea(range[0], range[1] - range[0]):
    #     if idc.is_byte(idc.get_full_flags(item_ea)) and idc.get_item_size(item_ea) == 4 and ida_bytes.get_16bit(item_ea) == 0:
    #         idc.del_items(item_ea)
    # idc.create_word(item_ea)
    # idc.create_align(item_ea, 2, 2)
    # if idc.is_align(idc.get_full_flags(item_ea)):
    #     idc.del_items(item_ea)
    # idc.create_align(item_ea, 2, 0)


def main():
    global mt
    mt = Terminal()

    # _range = (0x8062BFC, 0x80663A8+2)
    # ida_dumper.dump_and_sync_range(source_unit.SourceUnitComputations(source_units), *_range)

    from . import ida_dump_loader
    #  ida_dump_loader.main()

    print('OK')


if __name__ == '__main__':
    main()
