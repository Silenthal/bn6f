    .macro DataTransferType field:req // type: enum DataTransferType
        enum32 \field
        struct_const DATATRANSFERTYPE_DMA, 0
        struct_const DATATRANSFERTYPE_BYTE, 1
        struct_const DATATRANSFERTYPE_HWORD, 2
        struct_const DATATRANSFERTYPE_WORD, 3
        struct_const DATATRANSFERTYPE_DWORD, 4
    .endm

    .macro data_transfer_struct label=oDataTransferParams, struct_entry=label_struct_entry, set_struct_start_address=set_struct_start_address
    // type: DataTransferParams
    \set_struct_start_address
    set_struct_label \struct_entry, \label
    ptr StartAddress
    ptr EndAddress
    u32 WordCount
    u32 Control
    DataTransferType TransferType
    restore_struct_label
    .endm

    def_struct_offsets data_transfer_struct, oDataTransferParams
