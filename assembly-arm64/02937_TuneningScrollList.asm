
; TuneningScrollList$$Start | RVA 0x102c51c
; void TuneningScrollList__Start (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c51c  ff4303d1  sub       sp, sp, #0xd0
0102c520  fc6f07a9  stp       x28, x27, [sp, #0x70]
0102c524  fa6708a9  stp       x26, x25, [sp, #0x80]
0102c528  f85f09a9  stp       x24, x23, [sp, #0x90]
0102c52c  f6570aa9  stp       x22, x21, [sp, #0xa0]
0102c530  f44f0ba9  stp       x20, x19, [sp, #0xb0]
0102c534  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
0102c538  fd030391  add       x29, sp, #0xc0
0102c53c  f30300aa  mov       x19, x0
0102c540  b50901b0  adrp      x21, #0x3161000
0102c544  a8ee7e39  ldrb      w8, [x21, #0xfbb]
0102c548  54fa00d0  adrp      x20, #0x2f76000
0102c54c  94a23191  add       x20, x20, #0xc68
0102c550  c8180037  tbnz      w8, #0, #0x102c868
0102c554  80f900f0  adrp      x0, #0x2f5f000
0102c558  00000f91  add       x0, x0, #0x3c0
0102c55c  6b5cfa97  bl        #0xec3708 ; native_ec3708
0102c560  80f900f0  adrp      x0, #0x2f5f000
0102c564  00601491  add       x0, x0, #0x518
0102c568  685cfa97  bl        #0xec3708 ; native_ec3708
0102c56c  80f900f0  adrp      x0, #0x2f5f000
0102c570  00a01491  add       x0, x0, #0x528
0102c574  655cfa97  bl        #0xec3708 ; native_ec3708
0102c578  a0f900b0  adrp      x0, #0x2f61000
0102c57c  00803a91  add       x0, x0, #0xea0
0102c580  625cfa97  bl        #0xec3708 ; native_ec3708
0102c584  40f90090  adrp      x0, #0x2f54000
0102c588  00802c91  add       x0, x0, #0xb20
0102c58c  5f5cfa97  bl        #0xec3708 ; native_ec3708
0102c590  40f90090  adrp      x0, #0x2f54000
0102c594  00a02c91  add       x0, x0, #0xb28
0102c598  5c5cfa97  bl        #0xec3708 ; native_ec3708
0102c59c  40f90090  adrp      x0, #0x2f54000
0102c5a0  00c02c91  add       x0, x0, #0xb30
0102c5a4  595cfa97  bl        #0xec3708 ; native_ec3708
0102c5a8  c0f80090  adrp      x0, #0x2f44000
0102c5ac  00203b91  add       x0, x0, #0xec8
0102c5b0  565cfa97  bl        #0xec3708 ; native_ec3708
0102c5b4  a0f900d0  adrp      x0, #0x2f62000
0102c5b8  00e02b91  add       x0, x0, #0xaf8
0102c5bc  535cfa97  bl        #0xec3708 ; native_ec3708
0102c5c0  a0f900d0  adrp      x0, #0x2f62000
0102c5c4  00c02d91  add       x0, x0, #0xb70
0102c5c8  505cfa97  bl        #0xec3708 ; native_ec3708
0102c5cc  e0f800d0  adrp      x0, #0x2f4a000
0102c5d0  00a00291  add       x0, x0, #0xa8
0102c5d4  4d5cfa97  bl        #0xec3708 ; native_ec3708
0102c5d8  c0f800b0  adrp      x0, #0x2f45000
0102c5dc  00a00b91  add       x0, x0, #0x2e8
0102c5e0  4a5cfa97  bl        #0xec3708 ; native_ec3708
0102c5e4  c0f800b0  adrp      x0, #0x2f45000
0102c5e8  00001391  add       x0, x0, #0x4c0
0102c5ec  475cfa97  bl        #0xec3708 ; native_ec3708
0102c5f0  e0f800d0  adrp      x0, #0x2f4a000
0102c5f4  00200591  add       x0, x0, #0x148
0102c5f8  445cfa97  bl        #0xec3708 ; native_ec3708
0102c5fc  60f900b0  adrp      x0, #0x2f59000
0102c600  00c00091  add       x0, x0, #0x30
0102c604  415cfa97  bl        #0xec3708 ; native_ec3708
0102c608  40f900f0  adrp      x0, #0x2f57000
0102c60c  00801e91  add       x0, x0, #0x7a0
0102c610  3e5cfa97  bl        #0xec3708 ; native_ec3708
0102c614  40f900d0  adrp      x0, #0x2f56000
0102c618  00c03c91  add       x0, x0, #0xf30
0102c61c  3b5cfa97  bl        #0xec3708 ; native_ec3708
0102c620  60f90090  adrp      x0, #0x2f58000
0102c624  00602a91  add       x0, x0, #0xa98
0102c628  385cfa97  bl        #0xec3708 ; native_ec3708
0102c62c  40f900f0  adrp      x0, #0x2f57000
0102c630  00201491  add       x0, x0, #0x508
0102c634  355cfa97  bl        #0xec3708 ; native_ec3708
0102c638  40f900f0  adrp      x0, #0x2f57000
0102c63c  00601f91  add       x0, x0, #0x7d8
0102c640  325cfa97  bl        #0xec3708 ; native_ec3708
0102c644  60f90090  adrp      x0, #0x2f58000
0102c648  00002c91  add       x0, x0, #0xb00
0102c64c  2f5cfa97  bl        #0xec3708 ; native_ec3708
0102c650  60f900b0  adrp      x0, #0x2f59000
0102c654  00600191  add       x0, x0, #0x58
0102c658  2c5cfa97  bl        #0xec3708 ; native_ec3708
0102c65c  40f900d0  adrp      x0, #0x2f56000
0102c660  00203d91  add       x0, x0, #0xf48
0102c664  295cfa97  bl        #0xec3708 ; native_ec3708
0102c668  40f900f0  adrp      x0, #0x2f57000
0102c66c  00801f91  add       x0, x0, #0x7e0
0102c670  265cfa97  bl        #0xec3708 ; native_ec3708
0102c674  60f900d0  adrp      x0, #0x2f5a000
0102c678  00a00691  add       x0, x0, #0x1a8
0102c67c  235cfa97  bl        #0xec3708 ; native_ec3708
0102c680  c0f900b0  adrp      x0, #0x2f65000
0102c684  00e00891  add       x0, x0, #0x238
0102c688  205cfa97  bl        #0xec3708 ; native_ec3708
0102c68c  e0f800f0  adrp      x0, #0x2f4b000
0102c690  00e02691  add       x0, x0, #0x9b8
0102c694  1d5cfa97  bl        #0xec3708 ; native_ec3708
0102c698  00f900b0  adrp      x0, #0x2f4d000
0102c69c  00801891  add       x0, x0, #0x620
0102c6a0  1a5cfa97  bl        #0xec3708 ; native_ec3708
0102c6a4  00fa00f0  adrp      x0, #0x2f6f000
0102c6a8  00000591  add       x0, x0, #0x140
0102c6ac  175cfa97  bl        #0xec3708 ; native_ec3708
0102c6b0  00fa00f0  adrp      x0, #0x2f6f000
0102c6b4  00200591  add       x0, x0, #0x148
0102c6b8  145cfa97  bl        #0xec3708 ; native_ec3708
0102c6bc  20f90090  adrp      x0, #0x2f50000
0102c6c0  00a03f91  add       x0, x0, #0xfe8
0102c6c4  115cfa97  bl        #0xec3708 ; native_ec3708
0102c6c8  20f90090  adrp      x0, #0x2f50000
0102c6cc  00803f91  add       x0, x0, #0xfe0
0102c6d0  0e5cfa97  bl        #0xec3708 ; native_ec3708
0102c6d4  20f900b0  adrp      x0, #0x2f51000
0102c6d8  00c00491  add       x0, x0, #0x130
0102c6dc  0b5cfa97  bl        #0xec3708 ; native_ec3708
0102c6e0  c0f800f0  adrp      x0, #0x2f47000
0102c6e4  00e01091  add       x0, x0, #0x438
0102c6e8  085cfa97  bl        #0xec3708 ; native_ec3708
0102c6ec  c0f800d0  adrp      x0, #0x2f46000
0102c6f0  00e02891  add       x0, x0, #0xa38
0102c6f4  055cfa97  bl        #0xec3708 ; native_ec3708
0102c6f8  80f90090  adrp      x0, #0x2f5c000
0102c6fc  00403691  add       x0, x0, #0xd90
0102c700  025cfa97  bl        #0xec3708 ; native_ec3708
0102c704  40fa00d0  adrp      x0, #0x2f76000
0102c708  00203291  add       x0, x0, #0xc88
0102c70c  ff5bfa97  bl        #0xec3708 ; native_ec3708
0102c710  a0fa0090  adrp      x0, #0x2f80000
0102c714  00403291  add       x0, x0, #0xc90
0102c718  fc5bfa97  bl        #0xec3708 ; native_ec3708
0102c71c  60fa00f0  adrp      x0, #0x2f7b000
0102c720  00203291  add       x0, x0, #0xc88
0102c724  f95bfa97  bl        #0xec3708 ; native_ec3708
0102c728  40fa00d0  adrp      x0, #0x2f76000
0102c72c  00a03191  add       x0, x0, #0xc68
0102c730  f65bfa97  bl        #0xec3708 ; native_ec3708
0102c734  80fa00b0  adrp      x0, #0x2f7d000
0102c738  00400191  add       x0, x0, #0x50
0102c73c  f35bfa97  bl        #0xec3708 ; native_ec3708
0102c740  a0fa0090  adrp      x0, #0x2f80000
0102c744  00803291  add       x0, x0, #0xca0
0102c748  f05bfa97  bl        #0xec3708 ; native_ec3708
0102c74c  a0fa0090  adrp      x0, #0x2f80000
0102c750  00203391  add       x0, x0, #0xcc8
0102c754  ed5bfa97  bl        #0xec3708 ; native_ec3708
0102c758  a0fa0090  adrp      x0, #0x2f80000
0102c75c  00a03291  add       x0, x0, #0xca8
0102c760  ea5bfa97  bl        #0xec3708 ; native_ec3708
0102c764  00fb0090  adrp      x0, #0x2f8c000
0102c768  00602591  add       x0, x0, #0x958
0102c76c  e75bfa97  bl        #0xec3708 ; native_ec3708
0102c770  c0fa00d0  adrp      x0, #0x2f86000
0102c774  00e02091  add       x0, x0, #0x838
0102c778  e45bfa97  bl        #0xec3708 ; native_ec3708
0102c77c  40fa00b0  adrp      x0, #0x2f75000
0102c780  00601591  add       x0, x0, #0x558
0102c784  e15bfa97  bl        #0xec3708 ; native_ec3708
0102c788  a0fa0090  adrp      x0, #0x2f80000
0102c78c  00e03291  add       x0, x0, #0xcb8
0102c790  de5bfa97  bl        #0xec3708 ; native_ec3708
0102c794  40fa00d0  adrp      x0, #0x2f76000
0102c798  00603291  add       x0, x0, #0xc98
0102c79c  db5bfa97  bl        #0xec3708 ; native_ec3708
0102c7a0  00fb0090  adrp      x0, #0x2f8c000
0102c7a4  00802591  add       x0, x0, #0x960
0102c7a8  d85bfa97  bl        #0xec3708 ; native_ec3708
0102c7ac  40fa00d0  adrp      x0, #0x2f76000
0102c7b0  00403291  add       x0, x0, #0xc90
0102c7b4  d55bfa97  bl        #0xec3708 ; native_ec3708
0102c7b8  e0fa00d0  adrp      x0, #0x2f8a000
0102c7bc  00e00e91  add       x0, x0, #0x3b8
0102c7c0  d25bfa97  bl        #0xec3708 ; native_ec3708
0102c7c4  00fb0090  adrp      x0, #0x2f8c000
0102c7c8  00802191  add       x0, x0, #0x860
0102c7cc  cf5bfa97  bl        #0xec3708 ; native_ec3708
0102c7d0  a0fa00d0  adrp      x0, #0x2f82000
0102c7d4  00200291  add       x0, x0, #0x88
0102c7d8  cc5bfa97  bl        #0xec3708 ; native_ec3708
0102c7dc  80fa0090  adrp      x0, #0x2f7c000
0102c7e0  00e02391  add       x0, x0, #0x8f8
0102c7e4  c95bfa97  bl        #0xec3708 ; native_ec3708
0102c7e8  00fb0090  adrp      x0, #0x2f8c000
0102c7ec  00402591  add       x0, x0, #0x950
0102c7f0  c65bfa97  bl        #0xec3708 ; native_ec3708
0102c7f4  a0fa0090  adrp      x0, #0x2f80000
0102c7f8  00c03291  add       x0, x0, #0xcb0
0102c7fc  c35bfa97  bl        #0xec3708 ; native_ec3708
0102c800  40fa00b0  adrp      x0, #0x2f75000
0102c804  00401591  add       x0, x0, #0x550
0102c808  c05bfa97  bl        #0xec3708 ; native_ec3708
0102c80c  c0fa0090  adrp      x0, #0x2f84000
0102c810  00c02d91  add       x0, x0, #0xb70
0102c814  bd5bfa97  bl        #0xec3708 ; native_ec3708
0102c818  a0fa0090  adrp      x0, #0x2f80000
0102c81c  00403391  add       x0, x0, #0xcd0
0102c820  ba5bfa97  bl        #0xec3708 ; native_ec3708
0102c824  20fa0090  adrp      x0, #0x2f70000
0102c828  00600691  add       x0, x0, #0x198
0102c82c  b75bfa97  bl        #0xec3708 ; native_ec3708
0102c830  80fa00d0  adrp      x0, #0x2f7e000
0102c834  00602491  add       x0, x0, #0x918
0102c838  b45bfa97  bl        #0xec3708 ; native_ec3708
0102c83c  a0fa00b0  adrp      x0, #0x2f81000
0102c840  00401191  add       x0, x0, #0x450
0102c844  b15bfa97  bl        #0xec3708 ; native_ec3708
0102c848  40fa00f0  adrp      x0, #0x2f77000
0102c84c  00c02d91  add       x0, x0, #0xb70
0102c850  ae5bfa97  bl        #0xec3708 ; native_ec3708
0102c854  a0fa0090  adrp      x0, #0x2f80000
0102c858  00603291  add       x0, x0, #0xc98
0102c85c  ab5bfa97  bl        #0xec3708 ; native_ec3708
0102c860  28008052  mov       w8, #1
0102c864  a8ee3e39  strb      w8, [x21, #0xfbb]
0102c868  bf831af8  stur      xzr, [x29, #-0x58]
0102c86c  ff7f05a9  stp       xzr, xzr, [sp, #0x50]
0102c870  ff3300f9  str       xzr, [sp, #0x60]
0102c874  800240f9  ldr       x0, [x20]
0102c878  010080d2  mov       x1, #0
0102c87c  fb365594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0102c880  f40300aa  mov       x20, x0
0102c884  e8f800f0  adrp      x8, #0x2f4b000
0102c888  08e12691  add       x8, x8, #0x9b8
0102c88c  000140f9  ldr       x0, [x8]
0102c890  08e040b9  ldr       w8, [x0, #0xe0]
0102c894  48000035  cbnz      w8, #0x102c89c
0102c898  e25bfa97  bl        #0xec3820 ; native_ec3820
0102c89c  e00314aa  mov       x0, x20
0102c8a0  010080d2  mov       x1, #0
0102c8a4  020080d2  mov       x2, #0
0102c8a8  01355594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102c8ac  e80300aa  mov       x8, x0
0102c8b0  000080d2  mov       x0, #0
0102c8b4  e8000034  cbz       w8, #0x102c8d0
0102c8b8  94c500b4  cbz       x20, #0x102e168
0102c8bc  a8f900d0  adrp      x8, #0x2f62000
0102c8c0  08c12d91  add       x8, x8, #0xb70
0102c8c4  010140f9  ldr       x1, [x8]
0102c8c8  e00314aa  mov       x0, x20
0102c8cc  3cf60d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102c8d0  d3c400b4  cbz       x19, #0x102e168
0102c8d4  609200f9  str       x0, [x19, #0x120]
0102c8d8  603640f9  ldr       x0, [x19, #0x68]
0102c8dc  60c400b4  cbz       x0, #0x102e168
0102c8e0  010080d2  mov       x1, #0
0102c8e4  292a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c8e8  18080094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c8ec  60c200f9  str       x0, [x19, #0x180]
0102c8f0  603a40f9  ldr       x0, [x19, #0x70]
0102c8f4  a0c300b4  cbz       x0, #0x102e168
0102c8f8  010080d2  mov       x1, #0
0102c8fc  232a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c900  12080094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c904  60c600f9  str       x0, [x19, #0x188]
0102c908  60b240f9  ldr       x0, [x19, #0x160]
0102c90c  e0c200b4  cbz       x0, #0x102e168
0102c910  010080d2  mov       x1, #0
0102c914  1d2a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c918  0c080094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c91c  60ca00f9  str       x0, [x19, #0x190]
0102c920  609640f9  ldr       x0, [x19, #0x128]
0102c924  20c200b4  cbz       x0, #0x102e168
0102c928  010080d2  mov       x1, #0
0102c92c  172a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c930  06080094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c934  60ce00f9  str       x0, [x19, #0x198]
0102c938  609a40f9  ldr       x0, [x19, #0x130]
0102c93c  60c100b4  cbz       x0, #0x102e168
0102c940  010080d2  mov       x1, #0
0102c944  112a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c948  00080094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c94c  60d200f9  str       x0, [x19, #0x1a0]
0102c950  609e40f9  ldr       x0, [x19, #0x138]
0102c954  a0c000b4  cbz       x0, #0x102e168
0102c958  010080d2  mov       x1, #0
0102c95c  0b2a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c960  fa070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c964  60d600f9  str       x0, [x19, #0x1a8]
0102c968  60a240f9  ldr       x0, [x19, #0x140]
0102c96c  e0bf00b4  cbz       x0, #0x102e168
0102c970  010080d2  mov       x1, #0
0102c974  052a5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c978  f4070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c97c  60da00f9  str       x0, [x19, #0x1b0]
0102c980  60a640f9  ldr       x0, [x19, #0x148]
0102c984  20bf00b4  cbz       x0, #0x102e168
0102c988  010080d2  mov       x1, #0
0102c98c  ff295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c990  ee070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c994  60de00f9  str       x0, [x19, #0x1b8]
0102c998  60aa40f9  ldr       x0, [x19, #0x150]
0102c99c  60be00b4  cbz       x0, #0x102e168
0102c9a0  010080d2  mov       x1, #0
0102c9a4  f9295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c9a8  e8070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c9ac  60e200f9  str       x0, [x19, #0x1c0]
0102c9b0  60ae40f9  ldr       x0, [x19, #0x158]
0102c9b4  a0bd00b4  cbz       x0, #0x102e168
0102c9b8  010080d2  mov       x1, #0
0102c9bc  f3295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102c9c0  e2070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102c9c4  60e600f9  str       x0, [x19, #0x1c8]
0102c9c8  e00313aa  mov       x0, x19
0102c9cc  010080d2  mov       x1, #0
0102c9d0  da295594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0102c9d4  a0bc00b4  cbz       x0, #0x102e168
0102c9d8  68fa00f0  adrp      x8, #0x2f7b000
0102c9dc  08213291  add       x8, x8, #0xc88
0102c9e0  010140f9  ldr       x1, [x8]
0102c9e4  020080d2  mov       x2, #0
0102c9e8  46675594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0102c9ec  e0bb00b4  cbz       x0, #0x102e168
0102c9f0  94f900f0  adrp      x20, #0x2f5f000
0102c9f4  94020f91  add       x20, x20, #0x3c0
0102c9f8  810240f9  ldr       x1, [x20]
0102c9fc  76710d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102ca00  40bb00b4  cbz       x0, #0x102e168
0102ca04  f60300aa  mov       x22, x0
0102ca08  010080d2  mov       x1, #0
0102ca0c  df295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102ca10  ce070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102ca14  60ea00f9  str       x0, [x19, #0x1d0]
0102ca18  e00313aa  mov       x0, x19
0102ca1c  010080d2  mov       x1, #0
0102ca20  c6295594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0102ca24  20ba00b4  cbz       x0, #0x102e168
0102ca28  88fa0090  adrp      x8, #0x2f7c000
0102ca2c  08e12391  add       x8, x8, #0x8f8
0102ca30  010140f9  ldr       x1, [x8]
0102ca34  020080d2  mov       x2, #0
0102ca38  32675594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0102ca3c  60b900b4  cbz       x0, #0x102e168
0102ca40  810240f9  ldr       x1, [x20]
0102ca44  64710d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102ca48  00b900b4  cbz       x0, #0x102e168
0102ca4c  fb0300aa  mov       x27, x0
0102ca50  54fa00b0  adrp      x20, #0x2f75000
0102ca54  94421591  add       x20, x20, #0x550
0102ca58  010080d2  mov       x1, #0
0102ca5c  cb295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102ca60  ba070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102ca64  60ee00f9  str       x0, [x19, #0x1d8]
0102ca68  800240f9  ldr       x0, [x20]
0102ca6c  010080d2  mov       x1, #0
0102ca70  7e365594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0102ca74  a0b700b4  cbz       x0, #0x102e168
0102ca78  b4f900d0  adrp      x20, #0x2f62000
0102ca7c  94e22b91  add       x20, x20, #0xaf8
0102ca80  810240f9  ldr       x1, [x20]
0102ca84  cef50d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102ca88  00b700b4  cbz       x0, #0x102e168
0102ca8c  f70300aa  mov       x23, x0
0102ca90  55fa00b0  adrp      x21, #0x2f75000
0102ca94  b5621591  add       x21, x21, #0x558
0102ca98  010080d2  mov       x1, #0
0102ca9c  bb295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102caa0  aa070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102caa4  60f600f9  str       x0, [x19, #0x1e8]
0102caa8  a00240f9  ldr       x0, [x21]
0102caac  010080d2  mov       x1, #0
0102cab0  6e365594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0102cab4  a0b500b4  cbz       x0, #0x102e168
0102cab8  810240f9  ldr       x1, [x20]
0102cabc  c0f50d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0102cac0  40b500b4  cbz       x0, #0x102e168
0102cac4  fc0300aa  mov       x28, x0
0102cac8  14f900b0  adrp      x20, #0x2f4d000
0102cacc  94821891  add       x20, x20, #0x620
0102cad0  010080d2  mov       x1, #0
0102cad4  ad295594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102cad8  9c070094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102cadc  60f200f9  str       x0, [x19, #0x1e0]
0102cae0  781640f9  ldr       x24, [x19, #0x28]
0102cae4  800240f9  ldr       x0, [x20]
0102cae8  08e040b9  ldr       w8, [x0, #0xe0]
0102caec  48000035  cbnz      w8, #0x102caf4
0102caf0  4c5bfa97  bl        #0xec3820 ; native_ec3820
0102caf4  b8b300b4  cbz       x24, #0x102e168
0102caf8  68f900d0  adrp      x8, #0x2f5a000
0102cafc  08a10691  add       x8, x8, #0x1a8
0102cb00  890240f9  ldr       x9, [x20]
0102cb04  295d40f9  ldr       x9, [x9, #0xb8]
0102cb08  210140b9  ldr       w1, [x9]
0102cb0c  020140f9  ldr       x2, [x8]
0102cb10  e00318aa  mov       x0, x24
0102cb14  78db2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102cb18  80b200b4  cbz       x0, #0x102e168
0102cb1c  34f90090  adrp      x20, #0x2f50000
0102cb20  94823f91  add       x20, x20, #0xfe0
0102cb24  180840f9  ldr       x24, [x0, #0x10]
0102cb28  800240f9  ldr       x0, [x20]
0102cb2c  08e040b9  ldr       w8, [x0, #0xe0]
0102cb30  88010034  cbz       w8, #0x102cb60
0102cb34  b5f900b0  adrp      x21, #0x2f61000
0102cb38  b5823a91  add       x21, x21, #0xea0
0102cb3c  085c40f9  ldr       x8, [x0, #0xb8]
0102cb40  190540f9  ldr       x25, [x8, #8]
0102cb44  d90100b4  cbz       x25, #0x102cb7c
0102cb48  a20240f9  ldr       x2, [x21]
0102cb4c  e00318aa  mov       x0, x24
0102cb50  e10319aa  mov       x1, x25
0102cb54  7ec20d94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
0102cb58  400400b5  cbnz      x0, #0x102cbe0
0102cb5c  83050014  b         #0x102e168 ; native_102e168
0102cb60  305bfa97  bl        #0xec3820 ; native_ec3820
0102cb64  800240f9  ldr       x0, [x20]
0102cb68  b5f900b0  adrp      x21, #0x2f61000
0102cb6c  b5823a91  add       x21, x21, #0xea0
0102cb70  085c40f9  ldr       x8, [x0, #0xb8]
0102cb74  190540f9  ldr       x25, [x8, #8]
0102cb78  99feffb5  cbnz      x25, #0x102cb48
0102cb7c  09e040b9  ldr       w9, [x0, #0xe0]
0102cb80  89000035  cbnz      w9, #0x102cb90
0102cb84  275bfa97  bl        #0xec3820 ; native_ec3820
0102cb88  880240f9  ldr       x8, [x20]
0102cb8c  085d40f9  ldr       x8, [x8, #0xb8]
0102cb90  1a0140f9  ldr       x26, [x8]
0102cb94  c8f80090  adrp      x8, #0x2f44000
0102cb98  08213b91  add       x8, x8, #0xec8
0102cb9c  000140f9  ldr       x0, [x8]
0102cba0  695bfa97  bl        #0xec3944 ; native_ec3944
0102cba4  f90300aa  mov       x25, x0
0102cba8  08fa00f0  adrp      x8, #0x2f6f000
0102cbac  08010591  add       x8, x8, #0x140
0102cbb0  020140f9  ldr       x2, [x8]
0102cbb4  e1031aaa  mov       x1, x26
0102cbb8  030080d2  mov       x3, #0
0102cbbc  a8a81f94  bl        #0x1816e5c ; System.Func<object, int, ValueTuple<object, int>>$$.ctor
0102cbc0  880240f9  ldr       x8, [x20]
0102cbc4  085d40f9  ldr       x8, [x8, #0xb8]
0102cbc8  190500f9  str       x25, [x8, #8]
0102cbcc  a20240f9  ldr       x2, [x21]
0102cbd0  e00318aa  mov       x0, x24
0102cbd4  e10319aa  mov       x1, x25
0102cbd8  5dc20d94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
0102cbdc  60ac00b4  cbz       x0, #0x102e168
0102cbe0  f80300aa  mov       x24, x0
0102cbe4  c8f800b0  adrp      x8, #0x2f45000
0102cbe8  08a10b91  add       x8, x8, #0x2e8
0102cbec  010140f9  ldr       x1, [x8]
0102cbf0  080040f9  ldr       x8, [x0]
0102cbf4  095d4279  ldrh      w9, [x8, #0x12e]
0102cbf8  f6df00a9  stp       x22, x23, [sp, #8]
0102cbfc  fcef01a9  stp       x28, x27, [sp, #0x18]
0102cc00  690100b4  cbz       x9, #0x102cc2c
0102cc04  0a0080d2  mov       x10, #0
0102cc08  0b5940f9  ldr       x11, [x8, #0xb0]
0102cc0c  ec030baa  mov       x12, x11
0102cc10  8d0140f9  ldr       x13, [x12]
0102cc14  bf0101eb  cmp       x13, x1
0102cc18  20010054  b.eq      #0x102cc3c
0102cc1c  4a050091  add       x10, x10, #1
0102cc20  8c410091  add       x12, x12, #0x10
0102cc24  3f010aeb  cmp       x9, x10
0102cc28  41ffff54  b.ne      #0x102cc10
0102cc2c  e00318aa  mov       x0, x24
0102cc30  02008052  mov       w2, #0
0102cc34  b528fb97  bl        #0xef6f08 ; native_ef6f08
0102cc38  05000014  b         #0x102cc4c ; native_102cc4c
0102cc3c  69312a8b  add       x9, x11, w10, uxth #4
0102cc40  290980b9  ldrsw     x9, [x9, #8]
0102cc44  0811098b  add       x8, x8, x9, lsl #4
0102cc48  00e10491  add       x0, x8, #0x138
0102cc4c  56f90090  adrp      x22, #0x2f54000
0102cc50  d6a22c91  add       x22, x22, #0xb28
0102cc54  54fa00d0  adrp      x20, #0x2f76000
0102cc58  94423291  add       x20, x20, #0xc90
0102cc5c  57fa00d0  adrp      x23, #0x2f76000
0102cc60  f7623291  add       x23, x23, #0xc98
0102cc64  5cfa00d0  adrp      x28, #0x2f76000
0102cc68  9c233291  add       x28, x28, #0xc88
0102cc6c  080440a9  ldp       x8, x1, [x0]
0102cc70  e00318aa  mov       x0, x24
0102cc74  00013fd6  blr       x8
0102cc78  a0831af8  stur      x0, [x29, #-0x58]
0102cc7c  a86301d1  sub       x8, x29, #0x58
0102cc80  ff2304a9  stp       xzr, x8, [sp, #0x40]
0102cc84  b8835af8  ldur      x24, [x29, #-0x58]
0102cc88  58e000b4  cbz       x24, #0x102e890
0102cc8c  e8f800d0  adrp      x8, #0x2f4a000
0102cc90  08210591  add       x8, x8, #0x148
0102cc94  010140f9  ldr       x1, [x8]
0102cc98  080340f9  ldr       x8, [x24]
0102cc9c  095d4279  ldrh      w9, [x8, #0x12e]
0102cca0  690100b4  cbz       x9, #0x102cccc
0102cca4  0a0080d2  mov       x10, #0
0102cca8  0b5940f9  ldr       x11, [x8, #0xb0]
0102ccac  ec030baa  mov       x12, x11
0102ccb0  8d0140f9  ldr       x13, [x12]
0102ccb4  bf0101eb  cmp       x13, x1
0102ccb8  20010054  b.eq      #0x102ccdc
0102ccbc  4a050091  add       x10, x10, #1
0102ccc0  8c410091  add       x12, x12, #0x10
0102ccc4  3f010aeb  cmp       x9, x10
0102ccc8  41ffff54  b.ne      #0x102ccb0
0102cccc  e00318aa  mov       x0, x24
0102ccd0  02008052  mov       w2, #0
0102ccd4  8d28fb97  bl        #0xef6f08 ; native_ef6f08
0102ccd8  05000014  b         #0x102ccec ; native_102ccec
0102ccdc  69312a8b  add       x9, x11, w10, uxth #4
0102cce0  290980b9  ldrsw     x9, [x9, #8]
0102cce4  0811098b  add       x8, x8, x9, lsl #4
0102cce8  00e10491  add       x0, x8, #0x138
0102ccec  080440a9  ldp       x8, x1, [x0]
0102ccf0  e00318aa  mov       x0, x24
0102ccf4  00013fd6  blr       x8
0102ccf8  20380036  tbz       w0, #0, #0x102d3fc
0102ccfc  b8835af8  ldur      x24, [x29, #-0x58]
0102cd00  d8dc00b4  cbz       x24, #0x102e898
0102cd04  c8f800b0  adrp      x8, #0x2f45000
0102cd08  08011391  add       x8, x8, #0x4c0
0102cd0c  010140f9  ldr       x1, [x8]
0102cd10  080340f9  ldr       x8, [x24]
0102cd14  095d4279  ldrh      w9, [x8, #0x12e]
0102cd18  690100b4  cbz       x9, #0x102cd44
0102cd1c  0a0080d2  mov       x10, #0
0102cd20  0b5940f9  ldr       x11, [x8, #0xb0]
0102cd24  ec030baa  mov       x12, x11
0102cd28  8d0140f9  ldr       x13, [x12]
0102cd2c  bf0101eb  cmp       x13, x1
0102cd30  20010054  b.eq      #0x102cd54
0102cd34  4a050091  add       x10, x10, #1
0102cd38  8c410091  add       x12, x12, #0x10
0102cd3c  3f010aeb  cmp       x9, x10
0102cd40  41ffff54  b.ne      #0x102cd28
0102cd44  e00318aa  mov       x0, x24
0102cd48  02008052  mov       w2, #0
0102cd4c  6f28fb97  bl        #0xef6f08 ; native_ef6f08
0102cd50  05000014  b         #0x102cd64 ; native_102cd64
0102cd54  69312a8b  add       x9, x11, w10, uxth #4
0102cd58  290980b9  ldrsw     x9, [x9, #8]
0102cd5c  0811098b  add       x8, x8, x9, lsl #4
0102cd60  00e10491  add       x0, x8, #0x138
0102cd64  080440a9  ldp       x8, x1, [x0]
0102cd68  e00318aa  mov       x0, x24
0102cd6c  00013fd6  blr       x8
0102cd70  f80300aa  mov       x24, x0
0102cd74  e8f800f0  adrp      x8, #0x2f4b000
0102cd78  08e12691  add       x8, x8, #0x9b8
0102cd7c  000140f9  ldr       x0, [x8]
0102cd80  08e040b9  ldr       w8, [x0, #0xe0]
0102cd84  48000035  cbnz      w8, #0x102cd8c
0102cd88  a65afa97  bl        #0xec3820 ; native_ec3820
0102cd8c  e00318aa  mov       x0, x24
0102cd90  010080d2  mov       x1, #0
0102cd94  020080d2  mov       x2, #0
0102cd98  46435594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102cd9c  40f70737  tbnz      w0, #0, #0x102cc84
0102cda0  78d800b4  cbz       x24, #0x102e8ac
0102cda4  000f40f9  ldr       x0, [x24, #0x18]
0102cda8  60d800b4  cbz       x0, #0x102e8b4
0102cdac  48f900f0  adrp      x8, #0x2f57000
0102cdb0  08211491  add       x8, x8, #0x508
0102cdb4  010140f9  ldr       x1, [x8]
0102cdb8  e8a30091  add       x8, sp, #0x28
0102cdbc  31df2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0102cdc0  e083c23c  ldur      q0, [sp, #0x28]
0102cdc4  e017803d  str       q0, [sp, #0x50]
0102cdc8  e81f40f9  ldr       x8, [sp, #0x38]
0102cdcc  e83300f9  str       x8, [sp, #0x60]
0102cdd0  e8430191  add       x8, sp, #0x50
0102cdd4  ffa302a9  stp       xzr, x8, [sp, #0x28]
0102cdd8  04000014  b         #0x102cde8 ; native_102cde8
0102cddc  688240b9  ldr       w8, [x19, #0x80]
0102cde0  08050011  add       w8, w8, #1
0102cde4  688200b9  str       w8, [x19, #0x80]
0102cde8  c10240f9  ldr       x1, [x22]
0102cdec  e0430191  add       x0, sp, #0x50
0102cdf0  c4801b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0102cdf4  00220036  tbz       w0, #0, #0x102d234
0102cdf8  f53340f9  ldr       x21, [sp, #0x60]
0102cdfc  e00318aa  mov       x0, x24
0102ce00  010080d2  mov       x1, #0
0102ce04  c2435594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102ce08  810240f9  ldr       x1, [x20]
0102ce0c  020080d2  mov       x2, #0
0102ce10  e7aa3694  bl        #0x1dd79ac ; System.String$$op_Equality
0102ce14  40060036  tbz       w0, #0, #0x102cedc
0102ce18  b52500b4  cbz       x21, #0x102d2cc
0102ce1c  a00a40f9  ldr       x0, [x21, #0x10]
0102ce20  48fa00f0  adrp      x8, #0x2f77000
0102ce24  08c12d91  add       x8, x8, #0xb70
0102ce28  010140f9  ldr       x1, [x8]
0102ce2c  020080d2  mov       x2, #0
0102ce30  dfaa3694  bl        #0x1dd79ac ; System.String$$op_Equality
0102ce34  40020036  tbz       w0, #0, #0x102ce7c
0102ce38  08f900b0  adrp      x8, #0x2f4d000
0102ce3c  08811891  add       x8, x8, #0x620
0102ce40  000140f9  ldr       x0, [x8]
0102ce44  08e040b9  ldr       w8, [x0, #0xe0]
0102ce48  a8000035  cbnz      w8, #0x102ce5c
0102ce4c  755afa97  bl        #0xec3820 ; native_ec3820
0102ce50  08f900b0  adrp      x8, #0x2f4d000
0102ce54  08811891  add       x8, x8, #0x620
0102ce58  000140f9  ldr       x0, [x8]
0102ce5c  085c40f9  ldr       x8, [x0, #0xb8]
0102ce60  083540f9  ldr       x8, [x8, #0x68]
0102ce64  482400b4  cbz       x8, #0x102d2ec
0102ce68  091940b9  ldr       w9, [x8, #0x18]
0102ce6c  49240034  cbz       w9, #0x102d2f4
0102ce70  698a40b9  ldr       w9, [x19, #0x88]
0102ce74  092100b9  str       w9, [x8, #0x20]
0102ce78  19000014  b         #0x102cedc ; native_102cedc
0102ce7c  a00a40f9  ldr       x0, [x21, #0x10]
0102ce80  08fb0090  adrp      x8, #0x2f8c000
0102ce84  08812191  add       x8, x8, #0x860
0102ce88  010140f9  ldr       x1, [x8]
0102ce8c  020080d2  mov       x2, #0
0102ce90  c7aa3694  bl        #0x1dd79ac ; System.String$$op_Equality
0102ce94  40020036  tbz       w0, #0, #0x102cedc
0102ce98  08f900b0  adrp      x8, #0x2f4d000
0102ce9c  08811891  add       x8, x8, #0x620
0102cea0  000140f9  ldr       x0, [x8]
0102cea4  08e040b9  ldr       w8, [x0, #0xe0]
0102cea8  a8000035  cbnz      w8, #0x102cebc
0102ceac  5d5afa97  bl        #0xec3820 ; native_ec3820
0102ceb0  08f900b0  adrp      x8, #0x2f4d000
0102ceb4  08811891  add       x8, x8, #0x620
0102ceb8  000140f9  ldr       x0, [x8]
0102cebc  085c40f9  ldr       x8, [x0, #0xb8]
0102cec0  083540f9  ldr       x8, [x8, #0x68]
0102cec4  482200b4  cbz       x8, #0x102d30c
0102cec8  091940b9  ldr       w9, [x8, #0x18]
0102cecc  3f791f72  tst       w9, #0xfffffffe
0102ced0  20220054  b.eq      #0x102d314
0102ced4  698a40b9  ldr       w9, [x19, #0x88]
0102ced8  092500b9  str       w9, [x8, #0x24]
0102cedc  e00318aa  mov       x0, x24
0102cee0  010080d2  mov       x1, #0
0102cee4  8a435594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102cee8  e10300aa  mov       x1, x0
0102ceec  638240b9  ldr       w3, [x19, #0x80]
0102cef0  e20240f9  ldr       x2, [x23]
0102cef4  08fb0090  adrp      x8, #0x2f8c000
0102cef8  08612591  add       x8, x8, #0x958
0102cefc  040140f9  ldr       x4, [x8]
0102cf00  e00313aa  mov       x0, x19
0102cf04  c9060094  bl        #0x102ea28 ; TuneningScrollList$$TextObjInstance
0102cf08  e00318aa  mov       x0, x24
0102cf0c  010080d2  mov       x1, #0
0102cf10  7f435594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102cf14  e10300aa  mov       x1, x0
0102cf18  638640b9  ldr       w3, [x19, #0x84]
0102cf1c  820340f9  ldr       x2, [x28]
0102cf20  08fb0090  adrp      x8, #0x2f8c000
0102cf24  08812591  add       x8, x8, #0x960
0102cf28  040140f9  ldr       x4, [x8]
0102cf2c  e00313aa  mov       x0, x19
0102cf30  be060094  bl        #0x102ea28 ; TuneningScrollList$$TextObjInstance
0102cf34  e00318aa  mov       x0, x24
0102cf38  010080d2  mov       x1, #0
0102cf3c  74435594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102cf40  e10300aa  mov       x1, x0
0102cf44  638a40b9  ldr       w3, [x19, #0x88]
0102cf48  820240f9  ldr       x2, [x20]
0102cf4c  08fb0090  adrp      x8, #0x2f8c000
0102cf50  08412591  add       x8, x8, #0x950
0102cf54  040140f9  ldr       x4, [x8]
0102cf58  e00313aa  mov       x0, x19
0102cf5c  b3060094  bl        #0x102ea28 ; TuneningScrollList$$TextObjInstance
0102cf60  f51800b4  cbz       x21, #0x102d27c
0102cf64  a82a80b9  ldrsw     x8, [x21, #0x28]
0102cf68  1f050031  cmn       w8, #1
0102cf6c  e0010054  b.eq      #0x102cfa8
0102cf70  691a40f9  ldr       x9, [x19, #0x30]
0102cf74  c91900b4  cbz       x9, #0x102d2ac
0102cf78  291140f9  ldr       x9, [x9, #0x20]
0102cf7c  c91900b4  cbz       x9, #0x102d2b4
0102cf80  2a1940b9  ldr       w10, [x9, #0x18]
0102cf84  1f010a6b  cmp       w8, w10
0102cf88  a2190054  b.hs      #0x102d2bc
0102cf8c  280d088b  add       x8, x9, x8, lsl #3
0102cf90  081140f9  ldr       x8, [x8, #0x20]
0102cf94  881900b4  cbz       x8, #0x102d2c4
0102cf98  1a0d40f9  ldr       x26, [x8, #0x18]
0102cf9c  681240f9  ldr       x8, [x19, #0x20]
0102cfa0  080400b5  cbnz      x8, #0x102d020
0102cfa4  b8000014  b         #0x102d284 ; native_102d284
0102cfa8  a81e40f9  ldr       x8, [x21, #0x38]
0102cfac  481900b4  cbz       x8, #0x102d2d4
0102cfb0  091940b9  ldr       w9, [x8, #0x18]
0102cfb4  49190034  cbz       w9, #0x102d2dc
0102cfb8  191140f9  ldr       x25, [x8, #0x20]
0102cfbc  e8f800f0  adrp      x8, #0x2f4b000
0102cfc0  08e12691  add       x8, x8, #0x9b8
0102cfc4  000140f9  ldr       x0, [x8]
0102cfc8  08e040b9  ldr       w8, [x0, #0xe0]
0102cfcc  48000035  cbnz      w8, #0x102cfd4
0102cfd0  145afa97  bl        #0xec3820 ; native_ec3820
0102cfd4  e00319aa  mov       x0, x25
0102cfd8  010080d2  mov       x1, #0
0102cfdc  020080d2  mov       x2, #0
0102cfe0  33335594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0102cfe4  e0000036  tbz       w0, #0, #0x102d000
0102cfe8  a81e40f9  ldr       x8, [x21, #0x38]
0102cfec  881800b4  cbz       x8, #0x102d2fc
0102cff0  091940b9  ldr       w9, [x8, #0x18]
0102cff4  89180034  cbz       w9, #0x102d304
0102cff8  08810091  add       x8, x8, #0x20
0102cffc  02000014  b         #0x102d004 ; native_102d004
0102d000  a8c20091  add       x8, x21, #0x30
0102d004  000140f9  ldr       x0, [x8]
0102d008  e01600b4  cbz       x0, #0x102d2e4
0102d00c  010080d2  mov       x1, #0
0102d010  3f435594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102d014  fa0300aa  mov       x26, x0
0102d018  681240f9  ldr       x8, [x19, #0x20]
0102d01c  481300b4  cbz       x8, #0x102d284
0102d020  091940b9  ldr       w9, [x8, #0x18]
0102d024  49130034  cbz       w9, #0x102d28c
0102d028  601e40f9  ldr       x0, [x19, #0x38]
0102d02c  401300b4  cbz       x0, #0x102d294
0102d030  191140f9  ldr       x25, [x8, #0x20]
0102d034  010080d2  mov       x1, #0
0102d038  83335594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102d03c  fb0300aa  mov       x27, x0
0102d040  e8f800d0  adrp      x8, #0x2f4b000
0102d044  08e12691  add       x8, x8, #0x9b8
0102d048  000140f9  ldr       x0, [x8]
0102d04c  08e040b9  ldr       w8, [x0, #0xe0]
0102d050  48000035  cbnz      w8, #0x102d058
0102d054  f359fa97  bl        #0xec3820 ; native_ec3820
0102d058  c8f90090  adrp      x8, #0x2f65000
0102d05c  08e10891  add       x8, x8, #0x238
0102d060  020140f9  ldr       x2, [x8]
0102d064  e00319aa  mov       x0, x25
0102d068  e1031baa  mov       x1, x27
0102d06c  5c460e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0102d070  a81240f9  ldr       x8, [x21, #0x20]
0102d074  481100b4  cbz       x8, #0x102d29c
0102d078  f90300aa  mov       x25, x0
0102d07c  401100b4  cbz       x0, #0x102d2a4
0102d080  091140b9  ldr       w9, [x8, #0x10]
0102d084  3f010071  cmp       w9, #0
0102d088  01c19a9a  csel      x1, x8, x26, gt
0102d08c  e00319aa  mov       x0, x25
0102d090  020080d2  mov       x2, #0
0102d094  5d435594  bl        #0x257de08 ; UnityEngine.Object$$set_name
0102d098  603240f9  ldr       x0, [x19, #0x60]
0102d09c  400e00b4  cbz       x0, #0x102d264
0102d0a0  a8624039  ldrb      w8, [x21, #0x18]
0102d0a4  49f900b0  adrp      x9, #0x2f56000
0102d0a8  29c13c91  add       x9, x9, #0xf30
0102d0ac  290140f9  ldr       x9, [x9]
0102d0b0  0a1c40b9  ldr       w10, [x0, #0x1c]
0102d0b4  4a050011  add       w10, w10, #1
0102d0b8  0a1c00b9  str       w10, [x0, #0x1c]
0102d0bc  0a0840f9  ldr       x10, [x0, #0x10]
0102d0c0  2a0d00b4  cbz       x10, #0x102d264
0102d0c4  0b1880b9  ldrsw     x11, [x0, #0x18]
0102d0c8  4c1940b9  ldr       w12, [x10, #0x18]
0102d0cc  7f010c6b  cmp       w11, w12
0102d0d0  c2000054  b.hs      #0x102d0e8
0102d0d4  69050011  add       w9, w11, #1
0102d0d8  091800b9  str       w9, [x0, #0x18]
0102d0dc  49010b8b  add       x9, x10, x11
0102d0e0  28810039  strb      w8, [x9, #0x20]
0102d0e4  07000014  b         #0x102d100 ; native_102d100
0102d0e8  1f010071  cmp       w8, #0
0102d0ec  e1079f1a  cset      w1, ne
0102d0f0  281140f9  ldr       x8, [x9, #0x20]
0102d0f4  086140f9  ldr       x8, [x8, #0xc0]
0102d0f8  023940f9  ldr       x2, [x8, #0x70]
0102d0fc  5bcf2294  bl        #0x18e0e68 ; System.Collections.Generic.List<bool>$$AddWithResize
0102d100  602a40f9  ldr       x0, [x19, #0x50]
0102d104  400b00b4  cbz       x0, #0x102d26c
0102d108  a10a40f9  ldr       x1, [x21, #0x10]
0102d10c  48f900f0  adrp      x8, #0x2f58000
0102d110  08612a91  add       x8, x8, #0xa98
0102d114  080140f9  ldr       x8, [x8]
0102d118  091c40b9  ldr       w9, [x0, #0x1c]
0102d11c  29050011  add       w9, w9, #1
0102d120  091c00b9  str       w9, [x0, #0x1c]
0102d124  090840f9  ldr       x9, [x0, #0x10]
0102d128  290a00b4  cbz       x9, #0x102d26c
0102d12c  0a1880b9  ldrsw     x10, [x0, #0x18]
0102d130  2b1940b9  ldr       w11, [x9, #0x18]
0102d134  5f010b6b  cmp       w10, w11
0102d138  c2000054  b.hs      #0x102d150
0102d13c  48050011  add       w8, w10, #1
0102d140  081800b9  str       w8, [x0, #0x18]
0102d144  280d0a8b  add       x8, x9, x10, lsl #3
0102d148  011100f9  str       x1, [x8, #0x20]
0102d14c  05000014  b         #0x102d160 ; native_102d160
0102d150  081140f9  ldr       x8, [x8, #0x20]
0102d154  086140f9  ldr       x8, [x8, #0xc0]
0102d158  023940f9  ldr       x2, [x8, #0x70]
0102d15c  cdda2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102d160  602640f9  ldr       x0, [x19, #0x48]
0102d164  800800b4  cbz       x0, #0x102d274
0102d168  48f900d0  adrp      x8, #0x2f57000
0102d16c  08811e91  add       x8, x8, #0x7a0
0102d170  080140f9  ldr       x8, [x8]
0102d174  091c40b9  ldr       w9, [x0, #0x1c]
0102d178  29050011  add       w9, w9, #1
0102d17c  091c00b9  str       w9, [x0, #0x1c]
0102d180  090840f9  ldr       x9, [x0, #0x10]
0102d184  890700b4  cbz       x9, #0x102d274
0102d188  0a1880b9  ldrsw     x10, [x0, #0x18]
0102d18c  2b1940b9  ldr       w11, [x9, #0x18]
0102d190  5f010b6b  cmp       w10, w11
0102d194  c2000054  b.hs      #0x102d1ac
0102d198  48050011  add       w8, w10, #1
0102d19c  081800b9  str       w8, [x0, #0x18]
0102d1a0  280d0a8b  add       x8, x9, x10, lsl #3
0102d1a4  191100f9  str       x25, [x8, #0x20]
0102d1a8  06000014  b         #0x102d1c0 ; native_102d1c0
0102d1ac  081140f9  ldr       x8, [x8, #0x20]
0102d1b0  086140f9  ldr       x8, [x8, #0xc0]
0102d1b4  023940f9  ldr       x2, [x8, #0x70]
0102d1b8  e10319aa  mov       x1, x25
0102d1bc  b5da2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102d1c0  e00318aa  mov       x0, x24
0102d1c4  010080d2  mov       x1, #0
0102d1c8  d1425594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102d1cc  e10240f9  ldr       x1, [x23]
0102d1d0  020080d2  mov       x2, #0
0102d1d4  f6a93694  bl        #0x1dd79ac ; System.String$$op_Equality
0102d1d8  20e00737  tbnz      w0, #0, #0x102cddc
0102d1dc  e00318aa  mov       x0, x24
0102d1e0  010080d2  mov       x1, #0
0102d1e4  ca425594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102d1e8  810340f9  ldr       x1, [x28]
0102d1ec  020080d2  mov       x2, #0
0102d1f0  efa93694  bl        #0x1dd79ac ; System.String$$op_Equality
0102d1f4  a0000036  tbz       w0, #0, #0x102d208
0102d1f8  688640b9  ldr       w8, [x19, #0x84]
0102d1fc  08050011  add       w8, w8, #1
0102d200  688600b9  str       w8, [x19, #0x84]
0102d204  f9feff17  b         #0x102cde8 ; native_102cde8
0102d208  e00318aa  mov       x0, x24
0102d20c  010080d2  mov       x1, #0
0102d210  bf425594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102d214  810240f9  ldr       x1, [x20]
0102d218  020080d2  mov       x2, #0
0102d21c  e4a93694  bl        #0x1dd79ac ; System.String$$op_Equality
0102d220  40de0736  tbz       w0, #0, #0x102cde8
0102d224  688a40b9  ldr       w8, [x19, #0x88]
0102d228  08050011  add       w8, w8, #1
0102d22c  688a00b9  str       w8, [x19, #0x88]
0102d230  eefeff17  b         #0x102cde8 ; native_102cde8
0102d234  b5008052  mov       w21, #5
0102d238  e01b40f9  ldr       x0, [sp, #0x30]
0102d23c  28f900f0  adrp      x8, #0x2f54000
0102d240  08812c91  add       x8, x8, #0xb20
0102d244  010140f9  ldr       x1, [x8]
0102d248  ad7f1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0102d24c  e01740f9  ldr       x0, [sp, #0x28]
0102d250  60b300b5  cbnz      x0, #0x102e8bc
0102d254  bf160071  cmp       w21, #5
0102d258  60d1ff54  b.eq      #0x102cc84
0102d25c  55d1ff34  cbz       w21, #0x102cc84
0102d260  68000014  b         #0x102d400 ; native_102d400
0102d264  bd59fa97  bl        #0xec3958 ; native_ec3958
0102d268  96050014  b         #0x102e8c0 ; native_102e8c0
0102d26c  bb59fa97  bl        #0xec3958 ; native_ec3958
0102d270  94050014  b         #0x102e8c0 ; native_102e8c0
0102d274  b959fa97  bl        #0xec3958 ; native_ec3958
0102d278  92050014  b         #0x102e8c0 ; native_102e8c0
0102d27c  b759fa97  bl        #0xec3958 ; native_ec3958
0102d280  90050014  b         #0x102e8c0 ; native_102e8c0
0102d284  b559fa97  bl        #0xec3958 ; native_ec3958
0102d288  8e050014  b         #0x102e8c0 ; native_102e8c0
0102d28c  b659fa97  bl        #0xec3964 ; native_ec3964
0102d290  8c050014  b         #0x102e8c0 ; native_102e8c0
0102d294  b159fa97  bl        #0xec3958 ; native_ec3958
0102d298  8a050014  b         #0x102e8c0 ; native_102e8c0
0102d29c  af59fa97  bl        #0xec3958 ; native_ec3958
0102d2a0  88050014  b         #0x102e8c0 ; native_102e8c0
0102d2a4  ad59fa97  bl        #0xec3958 ; native_ec3958
0102d2a8  86050014  b         #0x102e8c0 ; native_102e8c0
0102d2ac  ab59fa97  bl        #0xec3958 ; native_ec3958
0102d2b0  84050014  b         #0x102e8c0 ; native_102e8c0
0102d2b4  a959fa97  bl        #0xec3958 ; native_ec3958
0102d2b8  82050014  b         #0x102e8c0 ; native_102e8c0
0102d2bc  aa59fa97  bl        #0xec3964 ; native_ec3964
0102d2c0  80050014  b         #0x102e8c0 ; native_102e8c0
0102d2c4  a559fa97  bl        #0xec3958 ; native_ec3958
0102d2c8  7e050014  b         #0x102e8c0 ; native_102e8c0
0102d2cc  a359fa97  bl        #0xec3958 ; native_ec3958
0102d2d0  7c050014  b         #0x102e8c0 ; native_102e8c0
0102d2d4  a159fa97  bl        #0xec3958 ; native_ec3958
0102d2d8  7a050014  b         #0x102e8c0 ; native_102e8c0
0102d2dc  a259fa97  bl        #0xec3964 ; native_ec3964
0102d2e0  78050014  b         #0x102e8c0 ; native_102e8c0
0102d2e4  9d59fa97  bl        #0xec3958 ; native_ec3958
0102d2e8  76050014  b         #0x102e8c0 ; native_102e8c0
0102d2ec  9b59fa97  bl        #0xec3958 ; native_ec3958
0102d2f0  74050014  b         #0x102e8c0 ; native_102e8c0
0102d2f4  9c59fa97  bl        #0xec3964 ; native_ec3964
0102d2f8  72050014  b         #0x102e8c0 ; native_102e8c0
0102d2fc  9759fa97  bl        #0xec3958 ; native_ec3958
0102d300  70050014  b         #0x102e8c0 ; native_102e8c0
0102d304  9859fa97  bl        #0xec3964 ; native_ec3964
0102d308  6e050014  b         #0x102e8c0 ; native_102e8c0
0102d30c  9359fa97  bl        #0xec3958 ; native_ec3958
0102d310  6c050014  b         #0x102e8c0 ; native_102e8c0
0102d314  9459fa97  bl        #0xec3964 ; native_ec3964
0102d318  6a050014  b         #0x102e8c0 ; native_102e8c0
0102d31c  2d000014  b         #0x102d3d0 ; native_102d3d0
0102d320  2c000014  b         #0x102d3d0 ; native_102d3d0
0102d324  2b000014  b         #0x102d3d0 ; native_102d3d0
0102d328  2a000014  b         #0x102d3d0 ; native_102d3d0
0102d32c  29000014  b         #0x102d3d0 ; native_102d3d0
0102d330  28000014  b         #0x102d3d0 ; native_102d3d0
0102d334  27000014  b         #0x102d3d0 ; native_102d3d0
0102d338  26000014  b         #0x102d3d0 ; native_102d3d0
0102d33c  25000014  b         #0x102d3d0 ; native_102d3d0
0102d340  24000014  b         #0x102d3d0 ; native_102d3d0
0102d344  23000014  b         #0x102d3d0 ; native_102d3d0
0102d348  22000014  b         #0x102d3d0 ; native_102d3d0
0102d34c  21000014  b         #0x102d3d0 ; native_102d3d0
0102d350  20000014  b         #0x102d3d0 ; native_102d3d0
0102d354  1f000014  b         #0x102d3d0 ; native_102d3d0
0102d358  1e000014  b         #0x102d3d0 ; native_102d3d0
0102d35c  1d000014  b         #0x102d3d0 ; native_102d3d0
0102d360  1c000014  b         #0x102d3d0 ; native_102d3d0
0102d364  1b000014  b         #0x102d3d0 ; native_102d3d0
0102d368  1a000014  b         #0x102d3d0 ; native_102d3d0
0102d36c  19000014  b         #0x102d3d0 ; native_102d3d0
0102d370  18000014  b         #0x102d3d0 ; native_102d3d0
0102d374  17000014  b         #0x102d3d0 ; native_102d3d0
0102d378  16000014  b         #0x102d3d0 ; native_102d3d0
0102d37c  15000014  b         #0x102d3d0 ; native_102d3d0
0102d380  14000014  b         #0x102d3d0 ; native_102d3d0
0102d384  13000014  b         #0x102d3d0 ; native_102d3d0
0102d388  12000014  b         #0x102d3d0 ; native_102d3d0
0102d38c  11000014  b         #0x102d3d0 ; native_102d3d0
0102d390  10000014  b         #0x102d3d0 ; native_102d3d0
0102d394  0f000014  b         #0x102d3d0 ; native_102d3d0
0102d398  0e000014  b         #0x102d3d0 ; native_102d3d0
0102d39c  0d000014  b         #0x102d3d0 ; native_102d3d0
0102d3a0  0c000014  b         #0x102d3d0 ; native_102d3d0
0102d3a4  0b000014  b         #0x102d3d0 ; native_102d3d0
0102d3a8  0a000014  b         #0x102d3d0 ; native_102d3d0
0102d3ac  09000014  b         #0x102d3d0 ; native_102d3d0
0102d3b0  08000014  b         #0x102d3d0 ; native_102d3d0
0102d3b4  07000014  b         #0x102d3d0 ; native_102d3d0
0102d3b8  06000014  b         #0x102d3d0 ; native_102d3d0
0102d3bc  05000014  b         #0x102d3d0 ; native_102d3d0
0102d3c0  04000014  b         #0x102d3d0 ; native_102d3d0
0102d3c4  03000014  b         #0x102d3d0 ; native_102d3d0
0102d3c8  02000014  b         #0x102d3d0 ; native_102d3d0
0102d3cc  01000014  b         #0x102d3d0 ; native_102d3d0
0102d3d0  f80301aa  mov       x24, x1
0102d3d4  f90300aa  mov       x25, x0
0102d3d8  1f070071  cmp       w24, #1
0102d3dc  a1a70054  b.ne      #0x102e8d0
0102d3e0  e00319aa  mov       x0, x25
0102d3e4  a21f5f94  bl        #0x27f526c ; native_27f526c
0102d3e8  080040f9  ldr       x8, [x0]
0102d3ec  e81700f9  str       x8, [sp, #0x28]
0102d3f0  a51f5f94  bl        #0x27f5284 ; native_27f5284
0102d3f4  15008052  mov       w21, #0
0102d3f8  90ffff17  b         #0x102d238 ; native_102d238
0102d3fc  75028052  mov       w21, #0x13
0102d400  e82740f9  ldr       x8, [sp, #0x48]
0102d404  180140f9  ldr       x24, [x8]
0102d408  5cf900d0  adrp      x28, #0x2f57000
0102d40c  9c831f91  add       x28, x28, #0x7e0
0102d410  76f90090  adrp      x22, #0x2f59000
0102d414  d6620191  add       x22, x22, #0x58
0102d418  37f90090  adrp      x23, #0x2f51000
0102d41c  f7c20491  add       x23, x23, #0x130
0102d420  980300b4  cbz       x24, #0x102d490
0102d424  e8f800b0  adrp      x8, #0x2f4a000
0102d428  08a10291  add       x8, x8, #0xa8
0102d42c  010140f9  ldr       x1, [x8]
0102d430  080340f9  ldr       x8, [x24]
0102d434  095d4279  ldrh      w9, [x8, #0x12e]
0102d438  690100b4  cbz       x9, #0x102d464
0102d43c  0a0080d2  mov       x10, #0
0102d440  0b5940f9  ldr       x11, [x8, #0xb0]
0102d444  ec030baa  mov       x12, x11
0102d448  8d0140f9  ldr       x13, [x12]
0102d44c  bf0101eb  cmp       x13, x1
0102d450  20010054  b.eq      #0x102d474
0102d454  4a050091  add       x10, x10, #1
0102d458  8c410091  add       x12, x12, #0x10
0102d45c  3f010aeb  cmp       x9, x10
0102d460  41ffff54  b.ne      #0x102d448
0102d464  e00318aa  mov       x0, x24
0102d468  02008052  mov       w2, #0
0102d46c  a726fb97  bl        #0xef6f08 ; native_ef6f08
0102d470  05000014  b         #0x102d484 ; native_102d484
0102d474  69312a8b  add       x9, x11, w10, uxth #4
0102d478  290980b9  ldrsw     x9, [x9, #8]
0102d47c  0811098b  add       x8, x8, x9, lsl #4
0102d480  00e10491  add       x0, x8, #0x138
0102d484  080440a9  ldp       x8, x1, [x0]
0102d488  e00318aa  mov       x0, x24
0102d48c  00013fd6  blr       x8
0102d490  e02340f9  ldr       x0, [sp, #0x40]
0102d494  80a100b5  cbnz      x0, #0x102e8c4
0102d498  bf4e0071  cmp       w21, #0x13
0102d49c  40000054  b.eq      #0x102d4a4
0102d4a0  759d0035  cbnz      w21, #0x102e84c
0102d4a4  682640f9  ldr       x8, [x19, #0x48]
0102d4a8  086600b4  cbz       x8, #0x102e168
0102d4ac  011940b9  ldr       w1, [x8, #0x18]
0102d4b0  c8f800d0  adrp      x8, #0x2f47000
0102d4b4  08e11091  add       x8, x8, #0x438
0102d4b8  000140f9  ldr       x0, [x8]
0102d4bc  b258fa97  bl        #0xec3784 ; native_ec3784
0102d4c0  682640f9  ldr       x8, [x19, #0x48]
0102d4c4  15f90090  adrp      x21, #0x2f4d000
0102d4c8  b5821891  add       x21, x21, #0x620
0102d4cc  e86400b4  cbz       x8, #0x102e168
0102d4d0  f80300aa  mov       x24, x0
0102d4d4  190080d2  mov       x25, #0
0102d4d8  11000014  b         #0x102d51c ; native_102d51c
0102d4dc  085c40f9  ldr       x8, [x0, #0xb8]
0102d4e0  000940f9  ldr       x0, [x8, #0x10]
0102d4e4  206400b4  cbz       x0, #0x102e168
0102d4e8  48f900b0  adrp      x8, #0x2f56000
0102d4ec  08213d91  add       x8, x8, #0xf48
0102d4f0  020140f9  ldr       x2, [x8]
0102d4f4  e10319aa  mov       x1, x25
0102d4f8  6ecd2294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
0102d4fc  7a6300b4  cbz       x26, #0x102e168
0102d500  e10300aa  mov       x1, x0
0102d504  e0031aaa  mov       x0, x26
0102d508  020080d2  mov       x2, #0
0102d50c  81915e94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0102d510  39070091  add       x25, x25, #1
0102d514  682640f9  ldr       x8, [x19, #0x48]
0102d518  886200b4  cbz       x8, #0x102e168
0102d51c  081980b9  ldrsw     x8, [x8, #0x18]
0102d520  3f0308eb  cmp       x25, x8
0102d524  2a2c0054  b.ge      #0x102daa8
0102d528  08f900f0  adrp      x8, #0x2f50000
0102d52c  08a13f91  add       x8, x8, #0xfe8
0102d530  000140f9  ldr       x0, [x8]
0102d534  0459fa97  bl        #0xec3944 ; native_ec3944
0102d538  fa0300aa  mov       x26, x0
0102d53c  010080d2  mov       x1, #0
0102d540  267f3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102d544  3a6100b4  cbz       x26, #0x102e168
0102d548  530f00f9  str       x19, [x26, #0x18]
0102d54c  602640f9  ldr       x0, [x19, #0x48]
0102d550  c06000b4  cbz       x0, #0x102e168
0102d554  820340f9  ldr       x2, [x28]
0102d558  e10319aa  mov       x1, x25
0102d55c  e6d82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d560  406000b4  cbz       x0, #0x102e168
0102d564  010080d2  mov       x1, #0
0102d568  37325594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102d56c  e05f00b4  cbz       x0, #0x102e168
0102d570  88fa0090  adrp      x8, #0x2f7d000
0102d574  08410191  add       x8, x8, #0x50
0102d578  010140f9  ldr       x1, [x8]
0102d57c  020080d2  mov       x2, #0
0102d580  60645594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0102d584  205f00b4  cbz       x0, #0x102e168
0102d588  88f900d0  adrp      x8, #0x2f5f000
0102d58c  08611491  add       x8, x8, #0x518
0102d590  010140f9  ldr       x1, [x8]
0102d594  906e0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102d598  fb0300aa  mov       x27, x0
0102d59c  602a40f9  ldr       x0, [x19, #0x50]
0102d5a0  405e00b4  cbz       x0, #0x102e168
0102d5a4  48f900f0  adrp      x8, #0x2f58000
0102d5a8  08012c91  add       x8, x8, #0xb00
0102d5ac  020140f9  ldr       x2, [x8]
0102d5b0  e10319aa  mov       x1, x25
0102d5b4  d0d82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d5b8  9b5d00b4  cbz       x27, #0x102e168
0102d5bc  e10300aa  mov       x1, x0
0102d5c0  680340f9  ldr       x8, [x27]
0102d5c4  09f542f9  ldr       x9, [x8, #0x5e8]
0102d5c8  02f942f9  ldr       x2, [x8, #0x5f0]
0102d5cc  e0031baa  mov       x0, x27
0102d5d0  20013fd6  blr       x9
0102d5d4  602640f9  ldr       x0, [x19, #0x48]
0102d5d8  805c00b4  cbz       x0, #0x102e168
0102d5dc  7b2e40f9  ldr       x27, [x19, #0x58]
0102d5e0  820340f9  ldr       x2, [x28]
0102d5e4  e10319aa  mov       x1, x25
0102d5e8  c3d82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d5ec  e05b00b4  cbz       x0, #0x102e168
0102d5f0  010080d2  mov       x1, #0
0102d5f4  14325594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102d5f8  805b00b4  cbz       x0, #0x102e168
0102d5fc  88fa00b0  adrp      x8, #0x2f7e000
0102d600  08612491  add       x8, x8, #0x918
0102d604  010140f9  ldr       x1, [x8]
0102d608  020080d2  mov       x2, #0
0102d60c  3d645594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0102d610  c05a00b4  cbz       x0, #0x102e168
0102d614  88f900d0  adrp      x8, #0x2f5f000
0102d618  08a11491  add       x8, x8, #0x528
0102d61c  010140f9  ldr       x1, [x8]
0102d620  6d6e0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102d624  3b5a00b4  cbz       x27, #0x102e168
0102d628  68f90090  adrp      x8, #0x2f59000
0102d62c  08c10091  add       x8, x8, #0x30
0102d630  080140f9  ldr       x8, [x8]
0102d634  691f40b9  ldr       w9, [x27, #0x1c]
0102d638  29050011  add       w9, w9, #1
0102d63c  691f00b9  str       w9, [x27, #0x1c]
0102d640  690b40f9  ldr       x9, [x27, #0x10]
0102d644  295900b4  cbz       x9, #0x102e168
0102d648  e10300aa  mov       x1, x0
0102d64c  6a1b80b9  ldrsw     x10, [x27, #0x18]
0102d650  2b1940b9  ldr       w11, [x9, #0x18]
0102d654  5f010b6b  cmp       w10, w11
0102d658  c2000054  b.hs      #0x102d670
0102d65c  48050011  add       w8, w10, #1
0102d660  681b00b9  str       w8, [x27, #0x18]
0102d664  280d0a8b  add       x8, x9, x10, lsl #3
0102d668  011100f9  str       x1, [x8, #0x20]
0102d66c  06000014  b         #0x102d684 ; native_102d684
0102d670  081140f9  ldr       x8, [x8, #0x20]
0102d674  086140f9  ldr       x8, [x8, #0xc0]
0102d678  023940f9  ldr       x2, [x8, #0x70]
0102d67c  e0031baa  mov       x0, x27
0102d680  84d92494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102d684  591300b9  str       w25, [x26, #0x10]
0102d688  602e40f9  ldr       x0, [x19, #0x58]
0102d68c  e05600b4  cbz       x0, #0x102e168
0102d690  c20240f9  ldr       x2, [x22]
0102d694  e10319aa  mov       x1, x25
0102d698  97d82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d69c  605600b4  cbz       x0, #0x102e168
0102d6a0  1b8c40f9  ldr       x27, [x0, #0x118]
0102d6a4  c8f800b0  adrp      x8, #0x2f46000
0102d6a8  08e12891  add       x8, x8, #0xa38
0102d6ac  000140f9  ldr       x0, [x8]
0102d6b0  a558fa97  bl        #0xec3944 ; native_ec3944
0102d6b4  fc0300aa  mov       x28, x0
0102d6b8  08fa00d0  adrp      x8, #0x2f6f000
0102d6bc  08210591  add       x8, x8, #0x148
0102d6c0  020140f9  ldr       x2, [x8]
0102d6c4  e1031aaa  mov       x1, x26
0102d6c8  030080d2  mov       x3, #0
0102d6cc  ae2b3094  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
0102d6d0  db5400b4  cbz       x27, #0x102e168
0102d6d4  68f900f0  adrp      x8, #0x2f5c000
0102d6d8  08413691  add       x8, x8, #0xd90
0102d6dc  020140f9  ldr       x2, [x8]
0102d6e0  e0031baa  mov       x0, x27
0102d6e4  e1031caa  mov       x1, x28
0102d6e8  682f3094  bl        #0x1c39488 ; UnityEngine.Events.UnityEvent<bool>$$AddListener
0102d6ec  602e40f9  ldr       x0, [x19, #0x58]
0102d6f0  c05300b4  cbz       x0, #0x102e168
0102d6f4  c20240f9  ldr       x2, [x22]
0102d6f8  e10319aa  mov       x1, x25
0102d6fc  7ed82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d700  5cf900d0  adrp      x28, #0x2f57000
0102d704  9c831f91  add       x28, x28, #0x7e0
0102d708  005300b4  cbz       x0, #0x102e168
0102d70c  010080d2  mov       x1, #0
0102d710  9e265594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102d714  8d040094  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0102d718  985200b4  cbz       x24, #0x102e168
0102d71c  fa0300aa  mov       x26, x0
0102d720  c00000b4  cbz       x0, #0x102d738
0102d724  080340f9  ldr       x8, [x24]
0102d728  012140f9  ldr       x1, [x8, #0x40]
0102d72c  e0031aaa  mov       x0, x26
0102d730  3d58fa97  bl        #0xec3824 ; native_ec3824
0102d734  608b00b4  cbz       x0, #0x102e8a0
0102d738  081b40b9  ldr       w8, [x24, #0x18]
0102d73c  3f0308eb  cmp       x25, x8
0102d740  628a0054  b.hs      #0x102e88c
0102d744  080f198b  add       x8, x24, x25, lsl #3
0102d748  1a1100f9  str       x26, [x8, #0x20]
0102d74c  a00240f9  ldr       x0, [x21]
0102d750  08e040b9  ldr       w8, [x0, #0xe0]
0102d754  28030034  cbz       w8, #0x102d7b8
0102d758  085c40f9  ldr       x8, [x0, #0xb8]
0102d75c  09a14039  ldrb      w9, [x8, #0x28]
0102d760  69030034  cbz       w9, #0x102d7cc
0102d764  a00240f9  ldr       x0, [x21]
0102d768  08e040b9  ldr       w8, [x0, #0xe0]
0102d76c  08150034  cbz       w8, #0x102da0c
0102d770  085c40f9  ldr       x8, [x0, #0xb8]
0102d774  09a14039  ldrb      w9, [x8, #0x28]
0102d778  49150034  cbz       w9, #0x102da20
0102d77c  748280b9  ldrsw     x20, [x19, #0x80]
0102d780  3f0314eb  cmp       x25, x20
0102d784  ca030054  b.ge      #0x102d7fc
0102d788  602e40f9  ldr       x0, [x19, #0x58]
0102d78c  e04e00b4  cbz       x0, #0x102e168
0102d790  c20240f9  ldr       x2, [x22]
0102d794  e10319aa  mov       x1, x25
0102d798  57d82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d79c  fa0300aa  mov       x26, x0
0102d7a0  a00240f9  ldr       x0, [x21]
0102d7a4  08e040b9  ldr       w8, [x0, #0xe0]
0102d7a8  a8e9ff35  cbnz      w8, #0x102d4dc
0102d7ac  1d58fa97  bl        #0xec3820 ; native_ec3820
0102d7b0  a00240f9  ldr       x0, [x21]
0102d7b4  4affff17  b         #0x102d4dc ; native_102d4dc
0102d7b8  1a58fa97  bl        #0xec3820 ; native_ec3820
0102d7bc  a00240f9  ldr       x0, [x21]
0102d7c0  085c40f9  ldr       x8, [x0, #0xb8]
0102d7c4  09a14039  ldrb      w9, [x8, #0x28]
0102d7c8  e9fcff35  cbnz      w9, #0x102d764
0102d7cc  698280b9  ldrsw     x9, [x19, #0x80]
0102d7d0  3f0309eb  cmp       x25, x9
0102d7d4  ca040054  b.ge      #0x102d86c
0102d7d8  09e040b9  ldr       w9, [x0, #0xe0]
0102d7dc  89000035  cbnz      w9, #0x102d7ec
0102d7e0  1058fa97  bl        #0xec3820 ; native_ec3820
0102d7e4  a80240f9  ldr       x8, [x21]
0102d7e8  085d40f9  ldr       x8, [x8, #0xb8]
0102d7ec  603240f9  ldr       x0, [x19, #0x60]
0102d7f0  c04b00b4  cbz       x0, #0x102e168
0102d7f4  1a0940f9  ldr       x26, [x8, #0x10]
0102d7f8  62000014  b         #0x102d980 ; native_102d980
0102d7fc  758640b9  ldr       w21, [x19, #0x84]
0102d800  a902140b  add       w9, w21, w20
0102d804  3fc329eb  cmp       x25, w9, sxtw
0102d808  ca040054  b.ge      #0x102d8a0
0102d80c  602e40f9  ldr       x0, [x19, #0x58]
0102d810  c04a00b4  cbz       x0, #0x102e168
0102d814  c20240f9  ldr       x2, [x22]
0102d818  e10319aa  mov       x1, x25
0102d81c  36d82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d820  fa0300aa  mov       x26, x0
0102d824  15f90090  adrp      x21, #0x2f4d000
0102d828  b5821891  add       x21, x21, #0x620
0102d82c  a00240f9  ldr       x0, [x21]
0102d830  08e040b9  ldr       w8, [x0, #0xe0]
0102d834  68000035  cbnz      w8, #0x102d840
0102d838  fa57fa97  bl        #0xec3820 ; native_ec3820
0102d83c  a00240f9  ldr       x0, [x21]
0102d840  085c40f9  ldr       x8, [x0, #0xb8]
0102d844  000d40f9  ldr       x0, [x8, #0x18]
0102d848  004900b4  cbz       x0, #0x102e168
0102d84c  688240b9  ldr       w8, [x19, #0x80]
0102d850  2103084b  sub       w1, w25, w8
0102d854  48f900b0  adrp      x8, #0x2f56000
0102d858  08213d91  add       x8, x8, #0xf48
0102d85c  020140f9  ldr       x2, [x8]
0102d860  94cc2294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
0102d864  fae4ffb5  cbnz      x26, #0x102d500
0102d868  40020014  b         #0x102e168 ; native_102e168
0102d86c  6a8640b9  ldr       w10, [x19, #0x84]
0102d870  4a01090b  add       w10, w10, w9
0102d874  09e040b9  ldr       w9, [x0, #0xe0]
0102d878  3fc32aeb  cmp       x25, w10, sxtw
0102d87c  4a070054  b.ge      #0x102d964
0102d880  89000035  cbnz      w9, #0x102d890
0102d884  e757fa97  bl        #0xec3820 ; native_ec3820
0102d888  a80240f9  ldr       x8, [x21]
0102d88c  085d40f9  ldr       x8, [x8, #0xb8]
0102d890  603240f9  ldr       x0, [x19, #0x60]
0102d894  a04600b4  cbz       x0, #0x102e168
0102d898  1a0d40f9  ldr       x26, [x8, #0x18]
0102d89c  39000014  b         #0x102d980 ; native_102d980
0102d8a0  09e040b9  ldr       w9, [x0, #0xe0]
0102d8a4  c9000035  cbnz      w9, #0x102d8bc
0102d8a8  de57fa97  bl        #0xec3820 ; native_ec3820
0102d8ac  08f90090  adrp      x8, #0x2f4d000
0102d8b0  08811891  add       x8, x8, #0x620
0102d8b4  000140f9  ldr       x0, [x8]
0102d8b8  085c40f9  ldr       x8, [x0, #0xb8]
0102d8bc  083540f9  ldr       x8, [x8, #0x68]
0102d8c0  484500b4  cbz       x8, #0x102e168
0102d8c4  091940b9  ldr       w9, [x8, #0x18]
0102d8c8  297e0034  cbz       w9, #0x102e88c
0102d8cc  092140b9  ldr       w9, [x8, #0x20]
0102d8d0  aa02140b  add       w10, w21, w20
0102d8d4  2a030a4b  sub       w10, w25, w10
0102d8d8  5f01096b  cmp       w10, w9
0102d8dc  60020054  b.eq      #0x102d928
0102d8e0  74565029  ldp       w20, w21, [x19, #0x80]
0102d8e4  09e040b9  ldr       w9, [x0, #0xe0]
0102d8e8  09010035  cbnz      w9, #0x102d908
0102d8ec  cd57fa97  bl        #0xec3820 ; native_ec3820
0102d8f0  08f90090  adrp      x8, #0x2f4d000
0102d8f4  08811891  add       x8, x8, #0x620
0102d8f8  080140f9  ldr       x8, [x8]
0102d8fc  085d40f9  ldr       x8, [x8, #0xb8]
0102d900  083540f9  ldr       x8, [x8, #0x68]
0102d904  284300b4  cbz       x8, #0x102e168
0102d908  091940b9  ldr       w9, [x8, #0x18]
0102d90c  3f791f72  tst       w9, #0xfffffffe
0102d910  e07b0054  b.eq      #0x102e88c
0102d914  082540b9  ldr       w8, [x8, #0x24]
0102d918  8902150b  add       w9, w20, w21
0102d91c  2903094b  sub       w9, w25, w9
0102d920  3f01086b  cmp       w9, w8
0102d924  01090054  b.ne      #0x102da44
0102d928  602e40f9  ldr       x0, [x19, #0x58]
0102d92c  e04100b4  cbz       x0, #0x102e168
0102d930  c20240f9  ldr       x2, [x22]
0102d934  e10319aa  mov       x1, x25
0102d938  efd72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102d93c  604100b4  cbz       x0, #0x102e168
0102d940  01008052  mov       w1, #0
0102d944  020080d2  mov       x2, #0
0102d948  72905e94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0102d94c  15f90090  adrp      x21, #0x2f4d000
0102d950  b5821891  add       x21, x21, #0x620
0102d954  39070091  add       x25, x25, #1
0102d958  682640f9  ldr       x8, [x19, #0x48]
0102d95c  08deffb5  cbnz      x8, #0x102d51c
0102d960  02020014  b         #0x102e168 ; native_102e168
0102d964  89000035  cbnz      w9, #0x102d974
0102d968  ae57fa97  bl        #0xec3820 ; native_ec3820
0102d96c  a80240f9  ldr       x8, [x21]
0102d970  085d40f9  ldr       x8, [x8, #0xb8]
0102d974  603240f9  ldr       x0, [x19, #0x60]
0102d978  803f00b4  cbz       x0, #0x102e168
0102d97c  1a1140f9  ldr       x26, [x8, #0x20]
0102d980  48f900b0  adrp      x8, #0x2f56000
0102d984  08213d91  add       x8, x8, #0xf48
0102d988  020140f9  ldr       x2, [x8]
0102d98c  e10319aa  mov       x1, x25
0102d990  48cc2294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
0102d994  ba3e00b4  cbz       x26, #0x102e168
0102d998  48f900b0  adrp      x8, #0x2f56000
0102d99c  08c13c91  add       x8, x8, #0xf30
0102d9a0  080140f9  ldr       x8, [x8]
0102d9a4  491f40b9  ldr       w9, [x26, #0x1c]
0102d9a8  29050011  add       w9, w9, #1
0102d9ac  491f00b9  str       w9, [x26, #0x1c]
0102d9b0  490b40f9  ldr       x9, [x26, #0x10]
0102d9b4  a93d00b4  cbz       x9, #0x102e168
0102d9b8  e10300aa  mov       x1, x0
0102d9bc  4a1b80b9  ldrsw     x10, [x26, #0x18]
0102d9c0  2b1940b9  ldr       w11, [x9, #0x18]
0102d9c4  5f010b6b  cmp       w10, w11
0102d9c8  22010054  b.hs      #0x102d9ec
0102d9cc  48050011  add       w8, w10, #1
0102d9d0  481b00b9  str       w8, [x26, #0x18]
0102d9d4  28010a8b  add       x8, x9, x10
0102d9d8  01810039  strb      w1, [x8, #0x20]
0102d9dc  a00240f9  ldr       x0, [x21]
0102d9e0  08e040b9  ldr       w8, [x0, #0xe0]
0102d9e4  68ecff35  cbnz      w8, #0x102d770
0102d9e8  09000014  b         #0x102da0c ; native_102da0c
0102d9ec  081140f9  ldr       x8, [x8, #0x20]
0102d9f0  086140f9  ldr       x8, [x8, #0xc0]
0102d9f4  023940f9  ldr       x2, [x8, #0x70]
0102d9f8  e0031aaa  mov       x0, x26
0102d9fc  1bcd2294  bl        #0x18e0e68 ; System.Collections.Generic.List<bool>$$AddWithResize
0102da00  a00240f9  ldr       x0, [x21]
0102da04  08e040b9  ldr       w8, [x0, #0xe0]
0102da08  48ebff35  cbnz      w8, #0x102d770
0102da0c  8557fa97  bl        #0xec3820 ; native_ec3820
0102da10  a00240f9  ldr       x0, [x21]
0102da14  085c40f9  ldr       x8, [x0, #0xb8]
0102da18  09a14039  ldrb      w9, [x8, #0x28]
0102da1c  09ebff35  cbnz      w9, #0x102d77c
0102da20  602e40f9  ldr       x0, [x19, #0x58]
0102da24  203a00b4  cbz       x0, #0x102e168
0102da28  c20240f9  ldr       x2, [x22]
0102da2c  e10319aa  mov       x1, x25
0102da30  b1d72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102da34  fa0300aa  mov       x26, x0
0102da38  603240f9  ldr       x0, [x19, #0x60]
0102da3c  60d5ffb5  cbnz      x0, #0x102d4e8
0102da40  ca010014  b         #0x102e168 ; native_102e168
0102da44  602e40f9  ldr       x0, [x19, #0x58]
0102da48  003900b4  cbz       x0, #0x102e168
0102da4c  c20240f9  ldr       x2, [x22]
0102da50  e10319aa  mov       x1, x25
0102da54  a8d72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102da58  fa0300aa  mov       x26, x0
0102da5c  15f90090  adrp      x21, #0x2f4d000
0102da60  b5821891  add       x21, x21, #0x620
0102da64  a00240f9  ldr       x0, [x21]
0102da68  08e040b9  ldr       w8, [x0, #0xe0]
0102da6c  68000035  cbnz      w8, #0x102da78
0102da70  6c57fa97  bl        #0xec3820 ; native_ec3820
0102da74  a00240f9  ldr       x0, [x21]
0102da78  085c40f9  ldr       x8, [x0, #0xb8]
0102da7c  001140f9  ldr       x0, [x8, #0x20]
0102da80  403700b4  cbz       x0, #0x102e168
0102da84  69225029  ldp       w9, w8, [x19, #0x80]
0102da88  0801090b  add       w8, w8, w9
0102da8c  2103084b  sub       w1, w25, w8
0102da90  48f900b0  adrp      x8, #0x2f56000
0102da94  08213d91  add       x8, x8, #0xf48
0102da98  020140f9  ldr       x2, [x8]
0102da9c  05cc2294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
0102daa0  1ad3ffb5  cbnz      x26, #0x102d500
0102daa4  b1010014  b         #0x102e168 ; native_102e168
0102daa8  183600b4  cbz       x24, #0x102e168
0102daac  081b40b9  ldr       w8, [x24, #0x18]
0102dab0  e86e0034  cbz       w8, #0x102e88c
0102dab4  74c640f9  ldr       x20, [x19, #0x188]
0102dab8  151340f9  ldr       x21, [x24, #0x20]
0102dabc  e00240f9  ldr       x0, [x23]
0102dac0  a157fa97  bl        #0xec3944 ; native_ec3944
0102dac4  f90300aa  mov       x25, x0
0102dac8  010080d2  mov       x1, #0
0102dacc  c37d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dad0  3f5301a9  stp       xzr, x20, [x25, #0x10]
0102dad4  3f5702a9  stp       xzr, x21, [x25, #0x20]
0102dad8  603640f9  ldr       x0, [x19, #0x68]
0102dadc  603400b4  cbz       x0, #0x102e168
0102dae0  010080d2  mov       x1, #0
0102dae4  a9255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dae8  e10313aa  mov       x1, x19
0102daec  22008052  mov       w2, #1
0102daf0  03008052  mov       w3, #0
0102daf4  04008052  mov       w4, #0
0102daf8  e50319aa  mov       x5, x25
0102dafc  06008052  mov       w6, #0
0102db00  2f040094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102db04  081b40b9  ldr       w8, [x24, #0x18]
0102db08  286c0034  cbz       w8, #0x102e88c
0102db0c  74ca40f9  ldr       x20, [x19, #0x190]
0102db10  75c240f9  ldr       x21, [x19, #0x180]
0102db14  161340f9  ldr       x22, [x24, #0x20]
0102db18  e00240f9  ldr       x0, [x23]
0102db1c  8a57fa97  bl        #0xec3944 ; native_ec3944
0102db20  f90300aa  mov       x25, x0
0102db24  010080d2  mov       x1, #0
0102db28  ac7d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102db2c  355301a9  stp       x21, x20, [x25, #0x10]
0102db30  3f5b02a9  stp       xzr, x22, [x25, #0x20]
0102db34  603a40f9  ldr       x0, [x19, #0x70]
0102db38  803100b4  cbz       x0, #0x102e168
0102db3c  010080d2  mov       x1, #0
0102db40  92255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102db44  e10313aa  mov       x1, x19
0102db48  02008052  mov       w2, #0
0102db4c  03008052  mov       w3, #0
0102db50  04008052  mov       w4, #0
0102db54  e50319aa  mov       x5, x25
0102db58  06008052  mov       w6, #0
0102db5c  18040094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102db60  74c640f9  ldr       x20, [x19, #0x188]
0102db64  75ce40f9  ldr       x21, [x19, #0x198]
0102db68  e00240f9  ldr       x0, [x23]
0102db6c  7657fa97  bl        #0xec3944 ; native_ec3944
0102db70  f90300aa  mov       x25, x0
0102db74  010080d2  mov       x1, #0
0102db78  987d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102db7c  345701a9  stp       x20, x21, [x25, #0x10]
0102db80  3f5702a9  stp       xzr, x21, [x25, #0x20]
0102db84  60b240f9  ldr       x0, [x19, #0x160]
0102db88  002f00b4  cbz       x0, #0x102e168
0102db8c  010080d2  mov       x1, #0
0102db90  7e255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102db94  e10313aa  mov       x1, x19
0102db98  02008052  mov       w2, #0
0102db9c  03008052  mov       w3, #0
0102dba0  04008052  mov       w4, #0
0102dba4  e50319aa  mov       x5, x25
0102dba8  06008052  mov       w6, #0
0102dbac  04040094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dbb0  74ca40f9  ldr       x20, [x19, #0x190]
0102dbb4  75d240f9  ldr       x21, [x19, #0x1a0]
0102dbb8  e00240f9  ldr       x0, [x23]
0102dbbc  6257fa97  bl        #0xec3944 ; native_ec3944
0102dbc0  f90300aa  mov       x25, x0
0102dbc4  010080d2  mov       x1, #0
0102dbc8  847d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dbcc  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102dbd0  345702a9  stp       x20, x21, [x25, #0x20]
0102dbd4  609640f9  ldr       x0, [x19, #0x128]
0102dbd8  802c00b4  cbz       x0, #0x102e168
0102dbdc  010080d2  mov       x1, #0
0102dbe0  6a255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dbe4  e10313aa  mov       x1, x19
0102dbe8  02008052  mov       w2, #0
0102dbec  03008052  mov       w3, #0
0102dbf0  04008052  mov       w4, #0
0102dbf4  e50319aa  mov       x5, x25
0102dbf8  06008052  mov       w6, #0
0102dbfc  f0030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dc00  74ce40f9  ldr       x20, [x19, #0x198]
0102dc04  75d640f9  ldr       x21, [x19, #0x1a8]
0102dc08  e00240f9  ldr       x0, [x23]
0102dc0c  4e57fa97  bl        #0xec3944 ; native_ec3944
0102dc10  f90300aa  mov       x25, x0
0102dc14  010080d2  mov       x1, #0
0102dc18  707d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dc1c  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102dc20  345702a9  stp       x20, x21, [x25, #0x20]
0102dc24  609a40f9  ldr       x0, [x19, #0x130]
0102dc28  002a00b4  cbz       x0, #0x102e168
0102dc2c  010080d2  mov       x1, #0
0102dc30  56255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dc34  e10313aa  mov       x1, x19
0102dc38  02008052  mov       w2, #0
0102dc3c  03008052  mov       w3, #0
0102dc40  04008052  mov       w4, #0
0102dc44  e50319aa  mov       x5, x25
0102dc48  06008052  mov       w6, #0
0102dc4c  dc030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dc50  74d240f9  ldr       x20, [x19, #0x1a0]
0102dc54  75da40f9  ldr       x21, [x19, #0x1b0]
0102dc58  e00240f9  ldr       x0, [x23]
0102dc5c  3a57fa97  bl        #0xec3944 ; native_ec3944
0102dc60  f90300aa  mov       x25, x0
0102dc64  010080d2  mov       x1, #0
0102dc68  5c7d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dc6c  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102dc70  345702a9  stp       x20, x21, [x25, #0x20]
0102dc74  609e40f9  ldr       x0, [x19, #0x138]
0102dc78  802700b4  cbz       x0, #0x102e168
0102dc7c  010080d2  mov       x1, #0
0102dc80  42255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dc84  e10313aa  mov       x1, x19
0102dc88  02008052  mov       w2, #0
0102dc8c  03008052  mov       w3, #0
0102dc90  04008052  mov       w4, #0
0102dc94  e50319aa  mov       x5, x25
0102dc98  06008052  mov       w6, #0
0102dc9c  c8030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dca0  74d640f9  ldr       x20, [x19, #0x1a8]
0102dca4  75de40f9  ldr       x21, [x19, #0x1b8]
0102dca8  e00240f9  ldr       x0, [x23]
0102dcac  2657fa97  bl        #0xec3944 ; native_ec3944
0102dcb0  f90300aa  mov       x25, x0
0102dcb4  010080d2  mov       x1, #0
0102dcb8  487d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dcbc  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102dcc0  345702a9  stp       x20, x21, [x25, #0x20]
0102dcc4  60a240f9  ldr       x0, [x19, #0x140]
0102dcc8  002500b4  cbz       x0, #0x102e168
0102dccc  010080d2  mov       x1, #0
0102dcd0  2e255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dcd4  e10313aa  mov       x1, x19
0102dcd8  02008052  mov       w2, #0
0102dcdc  03008052  mov       w3, #0
0102dce0  04008052  mov       w4, #0
0102dce4  e50319aa  mov       x5, x25
0102dce8  06008052  mov       w6, #0
0102dcec  b4030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dcf0  74da40f9  ldr       x20, [x19, #0x1b0]
0102dcf4  75e240f9  ldr       x21, [x19, #0x1c0]
0102dcf8  e00240f9  ldr       x0, [x23]
0102dcfc  1257fa97  bl        #0xec3944 ; native_ec3944
0102dd00  f90300aa  mov       x25, x0
0102dd04  010080d2  mov       x1, #0
0102dd08  347d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dd0c  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102dd10  345702a9  stp       x20, x21, [x25, #0x20]
0102dd14  60a640f9  ldr       x0, [x19, #0x148]
0102dd18  802200b4  cbz       x0, #0x102e168
0102dd1c  010080d2  mov       x1, #0
0102dd20  1a255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dd24  e10313aa  mov       x1, x19
0102dd28  02008052  mov       w2, #0
0102dd2c  03008052  mov       w3, #0
0102dd30  04008052  mov       w4, #0
0102dd34  e50319aa  mov       x5, x25
0102dd38  06008052  mov       w6, #0
0102dd3c  a0030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dd40  74de40f9  ldr       x20, [x19, #0x1b8]
0102dd44  75e640f9  ldr       x21, [x19, #0x1c8]
0102dd48  e00240f9  ldr       x0, [x23]
0102dd4c  fe56fa97  bl        #0xec3944 ; native_ec3944
0102dd50  f90300aa  mov       x25, x0
0102dd54  010080d2  mov       x1, #0
0102dd58  207d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dd5c  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102dd60  345702a9  stp       x20, x21, [x25, #0x20]
0102dd64  60aa40f9  ldr       x0, [x19, #0x150]
0102dd68  002000b4  cbz       x0, #0x102e168
0102dd6c  010080d2  mov       x1, #0
0102dd70  06255594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dd74  e10313aa  mov       x1, x19
0102dd78  02008052  mov       w2, #0
0102dd7c  03008052  mov       w3, #0
0102dd80  04008052  mov       w4, #0
0102dd84  e50319aa  mov       x5, x25
0102dd88  06008052  mov       w6, #0
0102dd8c  8c030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dd90  74e240f9  ldr       x20, [x19, #0x1c0]
0102dd94  75ee40f9  ldr       x21, [x19, #0x1d8]
0102dd98  e00240f9  ldr       x0, [x23]
0102dd9c  ea56fa97  bl        #0xec3944 ; native_ec3944
0102dda0  f90300aa  mov       x25, x0
0102dda4  010080d2  mov       x1, #0
0102dda8  0c7d3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102ddac  3f7f01a9  stp       xzr, xzr, [x25, #0x10]
0102ddb0  345702a9  stp       x20, x21, [x25, #0x20]
0102ddb4  60ae40f9  ldr       x0, [x19, #0x158]
0102ddb8  801d00b4  cbz       x0, #0x102e168
0102ddbc  010080d2  mov       x1, #0
0102ddc0  f2245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102ddc4  e10313aa  mov       x1, x19
0102ddc8  02008052  mov       w2, #0
0102ddcc  03008052  mov       w3, #0
0102ddd0  04008052  mov       w4, #0
0102ddd4  e50319aa  mov       x5, x25
0102ddd8  06008052  mov       w6, #0
0102dddc  78030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dde0  74f240f9  ldr       x20, [x19, #0x1e0]
0102dde4  75e640f9  ldr       x21, [x19, #0x1c8]
0102dde8  e00240f9  ldr       x0, [x23]
0102ddec  d656fa97  bl        #0xec3944 ; native_ec3944
0102ddf0  f90300aa  mov       x25, x0
0102ddf4  010080d2  mov       x1, #0
0102ddf8  f87c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102ddfc  347f01a9  stp       x20, xzr, [x25, #0x10]
0102de00  357f02a9  stp       x21, xzr, [x25, #0x20]
0102de04  e01340f9  ldr       x0, [sp, #0x20]
0102de08  010080d2  mov       x1, #0
0102de0c  df245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102de10  e10313aa  mov       x1, x19
0102de14  02008052  mov       w2, #0
0102de18  03008052  mov       w3, #0
0102de1c  04008052  mov       w4, #0
0102de20  e50319aa  mov       x5, x25
0102de24  06008052  mov       w6, #0
0102de28  65030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102de2c  682640f9  ldr       x8, [x19, #0x48]
0102de30  c81900b4  cbz       x8, #0x102e168
0102de34  081940b9  ldr       w8, [x8, #0x18]
0102de38  08050051  sub       w8, w8, #1
0102de3c  091b40b9  ldr       w9, [x24, #0x18]
0102de40  1f01096b  cmp       w8, w9
0102de44  42520054  b.hs      #0x102e88c
0102de48  74f640f9  ldr       x20, [x19, #0x1e8]
0102de4c  75ee40f9  ldr       x21, [x19, #0x1d8]
0102de50  08cf288b  add       x8, x24, w8, sxtw #3
0102de54  171140f9  ldr       x23, [x8, #0x20]
0102de58  28f90090  adrp      x8, #0x2f51000
0102de5c  08c10491  add       x8, x8, #0x130
0102de60  000140f9  ldr       x0, [x8]
0102de64  b856fa97  bl        #0xec3944 ; native_ec3944
0102de68  f60300aa  mov       x22, x0
0102de6c  010080d2  mov       x1, #0
0102de70  da7c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102de74  d45601a9  stp       x20, x21, [x22, #0x10]
0102de78  d77e02a9  stp       x23, xzr, [x22, #0x20]
0102de7c  e00f40f9  ldr       x0, [sp, #0x18]
0102de80  010080d2  mov       x1, #0
0102de84  c1245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102de88  e10313aa  mov       x1, x19
0102de8c  02008052  mov       w2, #0
0102de90  03008052  mov       w3, #0
0102de94  04008052  mov       w4, #0
0102de98  e50316aa  mov       x5, x22
0102de9c  06008052  mov       w6, #0
0102dea0  47030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102dea4  682640f9  ldr       x8, [x19, #0x48]
0102dea8  081600b4  cbz       x8, #0x102e168
0102deac  081940b9  ldr       w8, [x8, #0x18]
0102deb0  08050051  sub       w8, w8, #1
0102deb4  091b40b9  ldr       w9, [x24, #0x18]
0102deb8  1f01096b  cmp       w8, w9
0102debc  824e0054  b.hs      #0x102e88c
0102dec0  74ea40f9  ldr       x20, [x19, #0x1d0]
0102dec4  75f240f9  ldr       x21, [x19, #0x1e0]
0102dec8  08cf288b  add       x8, x24, w8, sxtw #3
0102decc  171140f9  ldr       x23, [x8, #0x20]
0102ded0  28f90090  adrp      x8, #0x2f51000
0102ded4  08c10491  add       x8, x8, #0x130
0102ded8  000140f9  ldr       x0, [x8]
0102dedc  9a56fa97  bl        #0xec3944 ; native_ec3944
0102dee0  f60300aa  mov       x22, x0
0102dee4  010080d2  mov       x1, #0
0102dee8  bc7c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102deec  d45601a9  stp       x20, x21, [x22, #0x10]
0102def0  d77e02a9  stp       x23, xzr, [x22, #0x20]
0102def4  e00b40f9  ldr       x0, [sp, #0x10]
0102def8  010080d2  mov       x1, #0
0102defc  a3245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102df00  e10313aa  mov       x1, x19
0102df04  02008052  mov       w2, #0
0102df08  03008052  mov       w3, #0
0102df0c  04008052  mov       w4, #0
0102df10  e50316aa  mov       x5, x22
0102df14  06008052  mov       w6, #0
0102df18  29030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102df1c  682640f9  ldr       x8, [x19, #0x48]
0102df20  481200b4  cbz       x8, #0x102e168
0102df24  081940b9  ldr       w8, [x8, #0x18]
0102df28  08050051  sub       w8, w8, #1
0102df2c  091b40b9  ldr       w9, [x24, #0x18]
0102df30  1f01096b  cmp       w8, w9
0102df34  c24a0054  b.hs      #0x102e88c
0102df38  74f640f9  ldr       x20, [x19, #0x1e8]
0102df3c  08cf288b  add       x8, x24, w8, sxtw #3
0102df40  161140f9  ldr       x22, [x8, #0x20]
0102df44  39f90090  adrp      x25, #0x2f51000
0102df48  39c30491  add       x25, x25, #0x130
0102df4c  200340f9  ldr       x0, [x25]
0102df50  7d56fa97  bl        #0xec3944 ; native_ec3944
0102df54  f50300aa  mov       x21, x0
0102df58  010080d2  mov       x1, #0
0102df5c  9f7c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102df60  bf5201a9  stp       xzr, x20, [x21, #0x10]
0102df64  b67e02a9  stp       x22, xzr, [x21, #0x20]
0102df68  e00740f9  ldr       x0, [sp, #8]
0102df6c  010080d2  mov       x1, #0
0102df70  86245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102df74  e10313aa  mov       x1, x19
0102df78  02008052  mov       w2, #0
0102df7c  03008052  mov       w3, #0
0102df80  04008052  mov       w4, #0
0102df84  e50315aa  mov       x5, x21
0102df88  06008052  mov       w6, #0
0102df8c  0c030094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102df90  081b40b9  ldr       w8, [x24, #0x18]
0102df94  1f791f72  tst       w8, #0xfffffffe
0102df98  a0470054  b.eq      #0x102e88c
0102df9c  75c240f9  ldr       x21, [x19, #0x180]
0102dfa0  76ce40f9  ldr       x22, [x19, #0x198]
0102dfa4  171740f9  ldr       x23, [x24, #0x28]
0102dfa8  200340f9  ldr       x0, [x25]
0102dfac  6656fa97  bl        #0xec3944 ; native_ec3944
0102dfb0  f40300aa  mov       x20, x0
0102dfb4  010080d2  mov       x1, #0
0102dfb8  887c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102dfbc  9f5a01a9  stp       xzr, x22, [x20, #0x10]
0102dfc0  955e02a9  stp       x21, x23, [x20, #0x20]
0102dfc4  602e40f9  ldr       x0, [x19, #0x58]
0102dfc8  000d00b4  cbz       x0, #0x102e168
0102dfcc  68f90090  adrp      x8, #0x2f59000
0102dfd0  08610191  add       x8, x8, #0x58
0102dfd4  020140f9  ldr       x2, [x8]
0102dfd8  01008052  mov       w1, #0
0102dfdc  46d62494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102dfe0  400c00b4  cbz       x0, #0x102e168
0102dfe4  010080d2  mov       x1, #0
0102dfe8  68245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102dfec  e10313aa  mov       x1, x19
0102dff0  02008052  mov       w2, #0
0102dff4  03008052  mov       w3, #0
0102dff8  24008052  mov       w4, #1
0102dffc  e50314aa  mov       x5, x20
0102e000  06008052  mov       w6, #0
0102e004  ee020094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102e008  682640f9  ldr       x8, [x19, #0x48]
0102e00c  e80a00b4  cbz       x8, #0x102e168
0102e010  081940b9  ldr       w8, [x8, #0x18]
0102e014  08090051  sub       w8, w8, #2
0102e018  091b40b9  ldr       w9, [x24, #0x18]
0102e01c  1f01096b  cmp       w8, w9
0102e020  62430054  b.hs      #0x102e88c
0102e024  75ce40f9  ldr       x21, [x19, #0x198]
0102e028  08cf288b  add       x8, x24, w8, sxtw #3
0102e02c  161140f9  ldr       x22, [x8, #0x20]
0102e030  77ea40f9  ldr       x23, [x19, #0x1d0]
0102e034  08f900f0  adrp      x8, #0x2f51000
0102e038  08c10491  add       x8, x8, #0x130
0102e03c  000140f9  ldr       x0, [x8]
0102e040  4156fa97  bl        #0xec3944 ; native_ec3944
0102e044  f40300aa  mov       x20, x0
0102e048  010080d2  mov       x1, #0
0102e04c  637c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102e050  9f5601a9  stp       xzr, x21, [x20, #0x10]
0102e054  965e02a9  stp       x22, x23, [x20, #0x20]
0102e058  682640f9  ldr       x8, [x19, #0x48]
0102e05c  680800b4  cbz       x8, #0x102e168
0102e060  602e40f9  ldr       x0, [x19, #0x58]
0102e064  49f900f0  adrp      x9, #0x2f59000
0102e068  29610191  add       x9, x9, #0x58
0102e06c  e00700b4  cbz       x0, #0x102e168
0102e070  081940b9  ldr       w8, [x8, #0x18]
0102e074  01050051  sub       w1, w8, #1
0102e078  220140f9  ldr       x2, [x9]
0102e07c  1ed62494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102e080  400700b4  cbz       x0, #0x102e168
0102e084  010080d2  mov       x1, #0
0102e088  40245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102e08c  e10313aa  mov       x1, x19
0102e090  02008052  mov       w2, #0
0102e094  03008052  mov       w3, #0
0102e098  24008052  mov       w4, #1
0102e09c  e50314aa  mov       x5, x20
0102e0a0  06008052  mov       w6, #0
0102e0a4  c6020094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102e0a8  682640f9  ldr       x8, [x19, #0x48]
0102e0ac  e80500b4  cbz       x8, #0x102e168
0102e0b0  150080d2  mov       x21, #0
0102e0b4  a9060091  add       x9, x21, #1
0102e0b8  081940b9  ldr       w8, [x8, #0x18]
0102e0bc  08050051  sub       w8, w8, #1
0102e0c0  3fc128eb  cmp       x9, w8, sxtw
0102e0c4  4a050054  b.ge      #0x102e16c
0102e0c8  081b40b9  ldr       w8, [x24, #0x18]
0102e0cc  290500d1  sub       x9, x9, #1
0102e0d0  3f0108eb  cmp       x9, x8
0102e0d4  c23d0054  b.hs      #0x102e88c
0102e0d8  36090091  add       x22, x9, #2
0102e0dc  df02086b  cmp       w22, w8
0102e0e0  623d0054  b.hs      #0x102e88c
0102e0e4  77ce40f9  ldr       x23, [x19, #0x198]
0102e0e8  080f158b  add       x8, x24, x21, lsl #3
0102e0ec  191140f9  ldr       x25, [x8, #0x20]
0102e0f0  1a1940f9  ldr       x26, [x8, #0x30]
0102e0f4  08f900f0  adrp      x8, #0x2f51000
0102e0f8  08c10491  add       x8, x8, #0x130
0102e0fc  000140f9  ldr       x0, [x8]
0102e100  1156fa97  bl        #0xec3944 ; native_ec3944
0102e104  f40300aa  mov       x20, x0
0102e108  010080d2  mov       x1, #0
0102e10c  337c3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102e110  9f5e01a9  stp       xzr, x23, [x20, #0x10]
0102e114  996a02a9  stp       x25, x26, [x20, #0x20]
0102e118  602e40f9  ldr       x0, [x19, #0x58]
0102e11c  600200b4  cbz       x0, #0x102e168
0102e120  48f900f0  adrp      x8, #0x2f59000
0102e124  08610191  add       x8, x8, #0x58
0102e128  020140f9  ldr       x2, [x8]
0102e12c  c1060051  sub       w1, w22, #1
0102e130  f1d52494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102e134  a00100b4  cbz       x0, #0x102e168
0102e138  010080d2  mov       x1, #0
0102e13c  13245594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0102e140  e10313aa  mov       x1, x19
0102e144  02008052  mov       w2, #0
0102e148  03008052  mov       w3, #0
0102e14c  24008052  mov       w4, #1
0102e150  e50314aa  mov       x5, x20
0102e154  06008052  mov       w6, #0
0102e158  99020094  bl        #0x102ebbc ; UiNavi$$InitUiObject
0102e15c  682640f9  ldr       x8, [x19, #0x48]
0102e160  b5060091  add       x21, x21, #1
0102e164  88faffb5  cbnz      x8, #0x102e0b4
0102e168  fc55fa97  bl        #0xec3958 ; native_ec3958
0102e16c  e00313aa  mov       x0, x19
0102e170  95030094  bl        #0x102efc4 ; TuneningScrollList$$RandomPartsChange
0102e174  743640f9  ldr       x20, [x19, #0x68]
0102e178  f5f800f0  adrp      x21, #0x2f4d000
0102e17c  b5821891  add       x21, x21, #0x620
0102e180  a00240f9  ldr       x0, [x21]
0102e184  08e040b9  ldr       w8, [x0, #0xe0]
0102e188  48000035  cbnz      w8, #0x102e190
0102e18c  a555fa97  bl        #0xec3820 ; native_ec3820
0102e190  96fa00f0  adrp      x22, #0x2f81000
0102e194  d6421191  add       x22, x22, #0x450
0102e198  94feffb4  cbz       x20, #0x102e168
0102e19c  a80240f9  ldr       x8, [x21]
0102e1a0  085d40f9  ldr       x8, [x8, #0xb8]
0102e1a4  010140b9  ldr       w1, [x8]
0102e1a8  e00314aa  mov       x0, x20
0102e1ac  020080d2  mov       x2, #0
0102e1b0  1ac45794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102e1b4  603a40f9  ldr       x0, [x19, #0x70]
0102e1b8  80fdffb4  cbz       x0, #0x102e168
0102e1bc  a80240f9  ldr       x8, [x21]
0102e1c0  085d40f9  ldr       x8, [x8, #0xb8]
0102e1c4  010540b9  ldr       w1, [x8, #4]
0102e1c8  020080d2  mov       x2, #0
0102e1cc  13c45794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102e1d0  602240f9  ldr       x0, [x19, #0x40]
0102e1d4  f4fa0090  adrp      x20, #0x2f8a000
0102e1d8  94e20e91  add       x20, x20, #0x3b8
0102e1dc  60fcffb4  cbz       x0, #0x102e168
0102e1e0  010080d2  mov       x1, #0
0102e1e4  ca3e5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102e1e8  a80240f9  ldr       x8, [x21]
0102e1ec  085d40f9  ldr       x8, [x8, #0xb8]
0102e1f0  002900f9  str       x0, [x8, #0x50]
0102e1f4  697241b9  ldr       w9, [x19, #0x170]
0102e1f8  095900b9  str       w9, [x8, #0x58]
0102e1fc  60b240f9  ldr       x0, [x19, #0x160]
0102e200  40fbffb4  cbz       x0, #0x102e168
0102e204  014940b9  ldr       w1, [x8, #0x48]
0102e208  020080d2  mov       x2, #0
0102e20c  03c45794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102e210  a80240f9  ldr       x8, [x21]
0102e214  085d40f9  ldr       x8, [x8, #0xb8]
0102e218  002940f9  ldr       x0, [x8, #0x50]
0102e21c  60faffb4  cbz       x0, #0x102e168
0102e220  810240f9  ldr       x1, [x20]
0102e224  020080d2  mov       x2, #0
0102e228  bd093794  bl        #0x1df091c ; System.String$$Contains
0102e22c  e80300aa  mov       x8, x0
0102e230  a00240f9  ldr       x0, [x21]
0102e234  48020034  cbz       w8, #0x102e27c
0102e238  08e040b9  ldr       w8, [x0, #0xe0]
0102e23c  68000035  cbnz      w8, #0x102e248
0102e240  7855fa97  bl        #0xec3820 ; native_ec3820
0102e244  a00240f9  ldr       x0, [x21]
0102e248  085c40f9  ldr       x8, [x0, #0xb8]
0102e24c  002940f9  ldr       x0, [x8, #0x50]
0102e250  c0f8ffb4  cbz       x0, #0x102e168
0102e254  810240f9  ldr       x1, [x20]
0102e258  c8fa0090  adrp      x8, #0x2f86000
0102e25c  08e12091  add       x8, x8, #0x838
0102e260  020140f9  ldr       x2, [x8]
0102e264  030080d2  mov       x3, #0
0102e268  25fd3694  bl        #0x1ded6fc ; System.String$$Replace
0102e26c  e80300aa  mov       x8, x0
0102e270  a00240f9  ldr       x0, [x21]
0102e274  095c40f9  ldr       x9, [x0, #0xb8]
0102e278  282900f9  str       x8, [x9, #0x50]
0102e27c  08e040b9  ldr       w8, [x0, #0xe0]
0102e280  68000035  cbnz      w8, #0x102e28c
0102e284  6755fa97  bl        #0xec3820 ; native_ec3820
0102e288  a00240f9  ldr       x0, [x21]
0102e28c  085c40f9  ldr       x8, [x0, #0xb8]
0102e290  002940f9  ldr       x0, [x8, #0x50]
0102e294  a0f6ffb4  cbz       x0, #0x102e168
0102e298  a8fa0090  adrp      x8, #0x2f82000
0102e29c  08210291  add       x8, x8, #0x88
0102e2a0  010140f9  ldr       x1, [x8]
0102e2a4  020080d2  mov       x2, #0
0102e2a8  9d093794  bl        #0x1df091c ; System.String$$Contains
0102e2ac  e0010037  tbnz      w0, #0, #0x102e2e8
0102e2b0  a00240f9  ldr       x0, [x21]
0102e2b4  08e040b9  ldr       w8, [x0, #0xe0]
0102e2b8  68000035  cbnz      w8, #0x102e2c4
0102e2bc  5955fa97  bl        #0xec3820 ; native_ec3820
0102e2c0  a00240f9  ldr       x0, [x21]
0102e2c4  085c40f9  ldr       x8, [x0, #0xb8]
0102e2c8  002940f9  ldr       x0, [x8, #0x50]
0102e2cc  e0f4ffb4  cbz       x0, #0x102e168
0102e2d0  a8fa00d0  adrp      x8, #0x2f84000
0102e2d4  08c12d91  add       x8, x8, #0xb70
0102e2d8  010140f9  ldr       x1, [x8]
0102e2dc  020080d2  mov       x2, #0
0102e2e0  8f093794  bl        #0x1df091c ; System.String$$Contains
0102e2e4  00200034  cbz       w0, #0x102e6e4
0102e2e8  a00240f9  ldr       x0, [x21]
0102e2ec  08e040b9  ldr       w8, [x0, #0xe0]
0102e2f0  68000035  cbnz      w8, #0x102e2fc
0102e2f4  4b55fa97  bl        #0xec3820 ; native_ec3820
0102e2f8  a00240f9  ldr       x0, [x21]
0102e2fc  085c40f9  ldr       x8, [x0, #0xb8]
0102e300  002940f9  ldr       x0, [x8, #0x50]
0102e304  20f3ffb4  cbz       x0, #0x102e168
0102e308  94fa00d0  adrp      x20, #0x2f80000
0102e30c  94223391  add       x20, x20, #0xcc8
0102e310  810240f9  ldr       x1, [x20]
0102e314  020080d2  mov       x2, #0
0102e318  81093794  bl        #0x1df091c ; System.String$$Contains
0102e31c  e80300aa  mov       x8, x0
0102e320  a00240f9  ldr       x0, [x21]
0102e324  48020034  cbz       w8, #0x102e36c
0102e328  08e040b9  ldr       w8, [x0, #0xe0]
0102e32c  68000035  cbnz      w8, #0x102e338
0102e330  3c55fa97  bl        #0xec3820 ; native_ec3820
0102e334  a00240f9  ldr       x0, [x21]
0102e338  085c40f9  ldr       x8, [x0, #0xb8]
0102e33c  002940f9  ldr       x0, [x8, #0x50]
0102e340  40f1ffb4  cbz       x0, #0x102e168
0102e344  810240f9  ldr       x1, [x20]
0102e348  08fa00d0  adrp      x8, #0x2f70000
0102e34c  08610691  add       x8, x8, #0x198
0102e350  020140f9  ldr       x2, [x8]
0102e354  030080d2  mov       x3, #0
0102e358  e9fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e35c  e80300aa  mov       x8, x0
0102e360  a00240f9  ldr       x0, [x21]
0102e364  095c40f9  ldr       x9, [x0, #0xb8]
0102e368  282900f9  str       x8, [x9, #0x50]
0102e36c  08e040b9  ldr       w8, [x0, #0xe0]
0102e370  68000035  cbnz      w8, #0x102e37c
0102e374  2b55fa97  bl        #0xec3820 ; native_ec3820
0102e378  a00240f9  ldr       x0, [x21]
0102e37c  085c40f9  ldr       x8, [x0, #0xb8]
0102e380  002940f9  ldr       x0, [x8, #0x50]
0102e384  20efffb4  cbz       x0, #0x102e168
0102e388  94fa00d0  adrp      x20, #0x2f80000
0102e38c  94423391  add       x20, x20, #0xcd0
0102e390  810240f9  ldr       x1, [x20]
0102e394  020080d2  mov       x2, #0
0102e398  61093794  bl        #0x1df091c ; System.String$$Contains
0102e39c  e80300aa  mov       x8, x0
0102e3a0  a00240f9  ldr       x0, [x21]
0102e3a4  48020034  cbz       w8, #0x102e3ec
0102e3a8  08e040b9  ldr       w8, [x0, #0xe0]
0102e3ac  68000035  cbnz      w8, #0x102e3b8
0102e3b0  1c55fa97  bl        #0xec3820 ; native_ec3820
0102e3b4  a00240f9  ldr       x0, [x21]
0102e3b8  085c40f9  ldr       x8, [x0, #0xb8]
0102e3bc  002940f9  ldr       x0, [x8, #0x50]
0102e3c0  40edffb4  cbz       x0, #0x102e168
0102e3c4  810240f9  ldr       x1, [x20]
0102e3c8  08fa00d0  adrp      x8, #0x2f70000
0102e3cc  08610691  add       x8, x8, #0x198
0102e3d0  020140f9  ldr       x2, [x8]
0102e3d4  030080d2  mov       x3, #0
0102e3d8  c9fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e3dc  e80300aa  mov       x8, x0
0102e3e0  a00240f9  ldr       x0, [x21]
0102e3e4  095c40f9  ldr       x9, [x0, #0xb8]
0102e3e8  282900f9  str       x8, [x9, #0x50]
0102e3ec  08e040b9  ldr       w8, [x0, #0xe0]
0102e3f0  68000035  cbnz      w8, #0x102e3fc
0102e3f4  0b55fa97  bl        #0xec3820 ; native_ec3820
0102e3f8  a00240f9  ldr       x0, [x21]
0102e3fc  085c40f9  ldr       x8, [x0, #0xb8]
0102e400  002940f9  ldr       x0, [x8, #0x50]
0102e404  20ebffb4  cbz       x0, #0x102e168
0102e408  94fa00d0  adrp      x20, #0x2f80000
0102e40c  94423291  add       x20, x20, #0xc90
0102e410  810240f9  ldr       x1, [x20]
0102e414  020080d2  mov       x2, #0
0102e418  41093794  bl        #0x1df091c ; System.String$$Contains
0102e41c  e80300aa  mov       x8, x0
0102e420  a00240f9  ldr       x0, [x21]
0102e424  48020034  cbz       w8, #0x102e46c
0102e428  08e040b9  ldr       w8, [x0, #0xe0]
0102e42c  68000035  cbnz      w8, #0x102e438
0102e430  fc54fa97  bl        #0xec3820 ; native_ec3820
0102e434  a00240f9  ldr       x0, [x21]
0102e438  085c40f9  ldr       x8, [x0, #0xb8]
0102e43c  002940f9  ldr       x0, [x8, #0x50]
0102e440  40e9ffb4  cbz       x0, #0x102e168
0102e444  810240f9  ldr       x1, [x20]
0102e448  08fa00d0  adrp      x8, #0x2f70000
0102e44c  08610691  add       x8, x8, #0x198
0102e450  020140f9  ldr       x2, [x8]
0102e454  030080d2  mov       x3, #0
0102e458  a9fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e45c  e80300aa  mov       x8, x0
0102e460  a00240f9  ldr       x0, [x21]
0102e464  095c40f9  ldr       x9, [x0, #0xb8]
0102e468  282900f9  str       x8, [x9, #0x50]
0102e46c  08e040b9  ldr       w8, [x0, #0xe0]
0102e470  68000035  cbnz      w8, #0x102e47c
0102e474  eb54fa97  bl        #0xec3820 ; native_ec3820
0102e478  a00240f9  ldr       x0, [x21]
0102e47c  085c40f9  ldr       x8, [x0, #0xb8]
0102e480  002940f9  ldr       x0, [x8, #0x50]
0102e484  20e7ffb4  cbz       x0, #0x102e168
0102e488  94fa00d0  adrp      x20, #0x2f80000
0102e48c  94623291  add       x20, x20, #0xc98
0102e490  810240f9  ldr       x1, [x20]
0102e494  020080d2  mov       x2, #0
0102e498  21093794  bl        #0x1df091c ; System.String$$Contains
0102e49c  e80300aa  mov       x8, x0
0102e4a0  a00240f9  ldr       x0, [x21]
0102e4a4  48020034  cbz       w8, #0x102e4ec
0102e4a8  08e040b9  ldr       w8, [x0, #0xe0]
0102e4ac  68000035  cbnz      w8, #0x102e4b8
0102e4b0  dc54fa97  bl        #0xec3820 ; native_ec3820
0102e4b4  a00240f9  ldr       x0, [x21]
0102e4b8  085c40f9  ldr       x8, [x0, #0xb8]
0102e4bc  002940f9  ldr       x0, [x8, #0x50]
0102e4c0  40e5ffb4  cbz       x0, #0x102e168
0102e4c4  810240f9  ldr       x1, [x20]
0102e4c8  08fa00d0  adrp      x8, #0x2f70000
0102e4cc  08610691  add       x8, x8, #0x198
0102e4d0  020140f9  ldr       x2, [x8]
0102e4d4  030080d2  mov       x3, #0
0102e4d8  89fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e4dc  e80300aa  mov       x8, x0
0102e4e0  a00240f9  ldr       x0, [x21]
0102e4e4  095c40f9  ldr       x9, [x0, #0xb8]
0102e4e8  282900f9  str       x8, [x9, #0x50]
0102e4ec  08e040b9  ldr       w8, [x0, #0xe0]
0102e4f0  68000035  cbnz      w8, #0x102e4fc
0102e4f4  cb54fa97  bl        #0xec3820 ; native_ec3820
0102e4f8  a00240f9  ldr       x0, [x21]
0102e4fc  085c40f9  ldr       x8, [x0, #0xb8]
0102e500  002940f9  ldr       x0, [x8, #0x50]
0102e504  20e3ffb4  cbz       x0, #0x102e168
0102e508  94fa00d0  adrp      x20, #0x2f80000
0102e50c  94823291  add       x20, x20, #0xca0
0102e510  810240f9  ldr       x1, [x20]
0102e514  020080d2  mov       x2, #0
0102e518  01093794  bl        #0x1df091c ; System.String$$Contains
0102e51c  e80300aa  mov       x8, x0
0102e520  a00240f9  ldr       x0, [x21]
0102e524  48020034  cbz       w8, #0x102e56c
0102e528  08e040b9  ldr       w8, [x0, #0xe0]
0102e52c  68000035  cbnz      w8, #0x102e538
0102e530  bc54fa97  bl        #0xec3820 ; native_ec3820
0102e534  a00240f9  ldr       x0, [x21]
0102e538  085c40f9  ldr       x8, [x0, #0xb8]
0102e53c  002940f9  ldr       x0, [x8, #0x50]
0102e540  40e1ffb4  cbz       x0, #0x102e168
0102e544  810240f9  ldr       x1, [x20]
0102e548  08fa00d0  adrp      x8, #0x2f70000
0102e54c  08610691  add       x8, x8, #0x198
0102e550  020140f9  ldr       x2, [x8]
0102e554  030080d2  mov       x3, #0
0102e558  69fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e55c  e80300aa  mov       x8, x0
0102e560  a00240f9  ldr       x0, [x21]
0102e564  095c40f9  ldr       x9, [x0, #0xb8]
0102e568  282900f9  str       x8, [x9, #0x50]
0102e56c  08e040b9  ldr       w8, [x0, #0xe0]
0102e570  68000035  cbnz      w8, #0x102e57c
0102e574  ab54fa97  bl        #0xec3820 ; native_ec3820
0102e578  a00240f9  ldr       x0, [x21]
0102e57c  085c40f9  ldr       x8, [x0, #0xb8]
0102e580  002940f9  ldr       x0, [x8, #0x50]
0102e584  20dfffb4  cbz       x0, #0x102e168
0102e588  94fa00d0  adrp      x20, #0x2f80000
0102e58c  94a23291  add       x20, x20, #0xca8
0102e590  810240f9  ldr       x1, [x20]
0102e594  020080d2  mov       x2, #0
0102e598  e1083794  bl        #0x1df091c ; System.String$$Contains
0102e59c  e80300aa  mov       x8, x0
0102e5a0  a00240f9  ldr       x0, [x21]
0102e5a4  48020034  cbz       w8, #0x102e5ec
0102e5a8  08e040b9  ldr       w8, [x0, #0xe0]
0102e5ac  68000035  cbnz      w8, #0x102e5b8
0102e5b0  9c54fa97  bl        #0xec3820 ; native_ec3820
0102e5b4  a00240f9  ldr       x0, [x21]
0102e5b8  085c40f9  ldr       x8, [x0, #0xb8]
0102e5bc  002940f9  ldr       x0, [x8, #0x50]
0102e5c0  40ddffb4  cbz       x0, #0x102e168
0102e5c4  810240f9  ldr       x1, [x20]
0102e5c8  08fa00d0  adrp      x8, #0x2f70000
0102e5cc  08610691  add       x8, x8, #0x198
0102e5d0  020140f9  ldr       x2, [x8]
0102e5d4  030080d2  mov       x3, #0
0102e5d8  49fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e5dc  e80300aa  mov       x8, x0
0102e5e0  a00240f9  ldr       x0, [x21]
0102e5e4  095c40f9  ldr       x9, [x0, #0xb8]
0102e5e8  282900f9  str       x8, [x9, #0x50]
0102e5ec  08e040b9  ldr       w8, [x0, #0xe0]
0102e5f0  68000035  cbnz      w8, #0x102e5fc
0102e5f4  8b54fa97  bl        #0xec3820 ; native_ec3820
0102e5f8  a00240f9  ldr       x0, [x21]
0102e5fc  085c40f9  ldr       x8, [x0, #0xb8]
0102e600  002940f9  ldr       x0, [x8, #0x50]
0102e604  20dbffb4  cbz       x0, #0x102e168
0102e608  94fa00d0  adrp      x20, #0x2f80000
0102e60c  94c23291  add       x20, x20, #0xcb0
0102e610  810240f9  ldr       x1, [x20]
0102e614  020080d2  mov       x2, #0
0102e618  c1083794  bl        #0x1df091c ; System.String$$Contains
0102e61c  e80300aa  mov       x8, x0
0102e620  a00240f9  ldr       x0, [x21]
0102e624  48020034  cbz       w8, #0x102e66c
0102e628  08e040b9  ldr       w8, [x0, #0xe0]
0102e62c  68000035  cbnz      w8, #0x102e638
0102e630  7c54fa97  bl        #0xec3820 ; native_ec3820
0102e634  a00240f9  ldr       x0, [x21]
0102e638  085c40f9  ldr       x8, [x0, #0xb8]
0102e63c  002940f9  ldr       x0, [x8, #0x50]
0102e640  40d9ffb4  cbz       x0, #0x102e168
0102e644  810240f9  ldr       x1, [x20]
0102e648  08fa00d0  adrp      x8, #0x2f70000
0102e64c  08610691  add       x8, x8, #0x198
0102e650  020140f9  ldr       x2, [x8]
0102e654  030080d2  mov       x3, #0
0102e658  29fc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e65c  e80300aa  mov       x8, x0
0102e660  a00240f9  ldr       x0, [x21]
0102e664  095c40f9  ldr       x9, [x0, #0xb8]
0102e668  282900f9  str       x8, [x9, #0x50]
0102e66c  08e040b9  ldr       w8, [x0, #0xe0]
0102e670  68000035  cbnz      w8, #0x102e67c
0102e674  6b54fa97  bl        #0xec3820 ; native_ec3820
0102e678  a00240f9  ldr       x0, [x21]
0102e67c  085c40f9  ldr       x8, [x0, #0xb8]
0102e680  002940f9  ldr       x0, [x8, #0x50]
0102e684  20d7ffb4  cbz       x0, #0x102e168
0102e688  94fa00d0  adrp      x20, #0x2f80000
0102e68c  94e23291  add       x20, x20, #0xcb8
0102e690  810240f9  ldr       x1, [x20]
0102e694  020080d2  mov       x2, #0
0102e698  a1083794  bl        #0x1df091c ; System.String$$Contains
0102e69c  40020034  cbz       w0, #0x102e6e4
0102e6a0  a00240f9  ldr       x0, [x21]
0102e6a4  08e040b9  ldr       w8, [x0, #0xe0]
0102e6a8  68000035  cbnz      w8, #0x102e6b4
0102e6ac  5d54fa97  bl        #0xec3820 ; native_ec3820
0102e6b0  a00240f9  ldr       x0, [x21]
0102e6b4  085c40f9  ldr       x8, [x0, #0xb8]
0102e6b8  002940f9  ldr       x0, [x8, #0x50]
0102e6bc  60d5ffb4  cbz       x0, #0x102e168
0102e6c0  810240f9  ldr       x1, [x20]
0102e6c4  08fa00d0  adrp      x8, #0x2f70000
0102e6c8  08610691  add       x8, x8, #0x198
0102e6cc  020140f9  ldr       x2, [x8]
0102e6d0  030080d2  mov       x3, #0
0102e6d4  0afc3694  bl        #0x1ded6fc ; System.String$$Replace
0102e6d8  a80240f9  ldr       x8, [x21]
0102e6dc  085d40f9  ldr       x8, [x8, #0xb8]
0102e6e0  002900f9  str       x0, [x8, #0x50]
0102e6e4  28008052  mov       w8, #1
0102e6e8  68f20539  strb      w8, [x19, #0x17c]
0102e6ec  a00240f9  ldr       x0, [x21]
0102e6f0  08e040b9  ldr       w8, [x0, #0xe0]
0102e6f4  48010034  cbz       w8, #0x102e71c
0102e6f8  085c40f9  ldr       x8, [x0, #0xb8]
0102e6fc  09a14039  ldrb      w9, [x8, #0x28]
0102e700  89010034  cbz       w9, #0x102e730
0102e704  08e040b9  ldr       w8, [x0, #0xe0]
0102e708  08020034  cbz       w8, #0x102e748
0102e70c  085c40f9  ldr       x8, [x0, #0xb8]
0102e710  142940f9  ldr       x20, [x8, #0x50]
0102e714  540200b5  cbnz      x20, #0x102e75c
0102e718  94feff17  b         #0x102e168 ; native_102e168
0102e71c  4154fa97  bl        #0xec3820 ; native_ec3820
0102e720  a00240f9  ldr       x0, [x21]
0102e724  085c40f9  ldr       x8, [x0, #0xb8]
0102e728  09a14039  ldrb      w9, [x8, #0x28]
0102e72c  c9feff35  cbnz      w9, #0x102e704
0102e730  09e040b9  ldr       w9, [x0, #0xe0]
0102e734  c9090034  cbz       w9, #0x102e86c
0102e738  29008052  mov       w9, #1
0102e73c  09a10039  strb      w9, [x8, #0x28]
0102e740  08e040b9  ldr       w8, [x0, #0xe0]
0102e744  48feff35  cbnz      w8, #0x102e70c
0102e748  3654fa97  bl        #0xec3820 ; native_ec3820
0102e74c  a00240f9  ldr       x0, [x21]
0102e750  085c40f9  ldr       x8, [x0, #0xb8]
0102e754  142940f9  ldr       x20, [x8, #0x50]
0102e758  94d0ffb4  cbz       x20, #0x102e168
0102e75c  c10240f9  ldr       x1, [x22]
0102e760  e00314aa  mov       x0, x20
0102e764  020080d2  mov       x2, #0
0102e768  6d083794  bl        #0x1df091c ; System.String$$Contains
0102e76c  20020034  cbz       w0, #0x102e7b0
0102e770  a00240f9  ldr       x0, [x21]
0102e774  08e040b9  ldr       w8, [x0, #0xe0]
0102e778  68000035  cbnz      w8, #0x102e784
0102e77c  2954fa97  bl        #0xec3820 ; native_ec3820
0102e780  a00240f9  ldr       x0, [x21]
0102e784  085c40f9  ldr       x8, [x0, #0xb8]
0102e788  002940f9  ldr       x0, [x8, #0x50]
0102e78c  e0ceffb4  cbz       x0, #0x102e168
0102e790  c10240f9  ldr       x1, [x22]
0102e794  020080d2  mov       x2, #0
0102e798  810c3794  bl        #0x1df199c ; System.String$$LastIndexOf
0102e79c  e10300aa  mov       x1, x0
0102e7a0  e00314aa  mov       x0, x20
0102e7a4  020080d2  mov       x2, #0
0102e7a8  f7fa3694  bl        #0x1ded384 ; System.String$$Remove
0102e7ac  f40300aa  mov       x20, x0
0102e7b0  602640f9  ldr       x0, [x19, #0x48]
0102e7b4  a0cdffb4  cbz       x0, #0x102e168
0102e7b8  15008052  mov       w21, #0
0102e7bc  04000014  b         #0x102e7cc ; native_102e7cc
0102e7c0  b5060011  add       w21, w21, #1
0102e7c4  602640f9  ldr       x0, [x19, #0x48]
0102e7c8  00cdffb4  cbz       x0, #0x102e168
0102e7cc  081840b9  ldr       w8, [x0, #0x18]
0102e7d0  bf02086b  cmp       w21, w8
0102e7d4  ca010054  b.ge      #0x102e80c
0102e7d8  820340f9  ldr       x2, [x28]
0102e7dc  e10315aa  mov       x1, x21
0102e7e0  45d42494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102e7e4  20ccffb4  cbz       x0, #0x102e168
0102e7e8  010080d2  mov       x1, #0
0102e7ec  483d5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102e7f0  c0cbffb4  cbz       x0, #0x102e168
0102e7f4  e10314aa  mov       x1, x20
0102e7f8  020080d2  mov       x2, #0
0102e7fc  48083794  bl        #0x1df091c ; System.String$$Contains
0102e800  00feff34  cbz       w0, #0x102e7c0
0102e804  757a01b9  str       w21, [x19, #0x178]
0102e808  eeffff17  b         #0x102e7c0 ; native_102e7c0
0102e80c  f3f800f0  adrp      x19, #0x2f4d000
0102e810  73821891  add       x19, x19, #0x620
0102e814  600240f9  ldr       x0, [x19]
0102e818  08e040b9  ldr       w8, [x0, #0xe0]
0102e81c  68000035  cbnz      w8, #0x102e828
0102e820  0054fa97  bl        #0xec3820 ; native_ec3820
0102e824  600240f9  ldr       x0, [x19]
0102e828  085c40f9  ldr       x8, [x0, #0xb8]
0102e82c  1f3100f9  str       xzr, [x8, #0x60]
0102e830  012940f9  ldr       x1, [x8, #0x50]
0102e834  000080d2  mov       x0, #0
0102e838  020080d2  mov       x2, #0
0102e83c  2fb23694  bl        #0x1ddb0f8 ; System.String$$Concat
0102e840  680240f9  ldr       x8, [x19]
0102e844  085d40f9  ldr       x8, [x8, #0xb8]
0102e848  003100f9  str       x0, [x8, #0x60]
0102e84c  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
0102e850  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0102e854  f6574aa9  ldp       x22, x21, [sp, #0xa0]
0102e858  f85f49a9  ldp       x24, x23, [sp, #0x90]
0102e85c  fa6748a9  ldp       x26, x25, [sp, #0x80]
0102e860  fc6f47a9  ldp       x28, x27, [sp, #0x70]
0102e864  ff430391  add       sp, sp, #0xd0
0102e868  c0035fd6  ret       
0102e86c  ed53fa97  bl        #0xec3820 ; native_ec3820
0102e870  a00240f9  ldr       x0, [x21]
0102e874  085c40f9  ldr       x8, [x0, #0xb8]
0102e878  29008052  mov       w9, #1
0102e87c  09a10039  strb      w9, [x8, #0x28]
0102e880  08e040b9  ldr       w8, [x0, #0xe0]
0102e884  48f4ff35  cbnz      w8, #0x102e70c
0102e888  b0ffff17  b         #0x102e748 ; native_102e748
0102e88c  3654fa97  bl        #0xec3964 ; native_ec3964
0102e890  3254fa97  bl        #0xec3958 ; native_ec3958
0102e894  0b000014  b         #0x102e8c0 ; native_102e8c0
0102e898  3054fa97  bl        #0xec3958 ; native_ec3958
0102e89c  09000014  b         #0x102e8c0 ; native_102e8c0
0102e8a0  3954fa97  bl        #0xec3984 ; native_ec3984
0102e8a4  010080d2  mov       x1, #0
0102e8a8  d953fa97  bl        #0xec380c ; native_ec380c
0102e8ac  2b54fa97  bl        #0xec3958 ; native_ec3958
0102e8b0  04000014  b         #0x102e8c0 ; native_102e8c0
0102e8b4  2954fa97  bl        #0xec3958 ; native_ec3958
0102e8b8  02000014  b         #0x102e8c0 ; native_102e8c0
0102e8bc  2523fc97  bl        #0xf37550 ; native_f37550
0102e8c0  200020d4  brk       #1
0102e8c4  2323fc97  bl        #0xf37550 ; native_f37550
0102e8c8  f80301aa  mov       x24, x1
0102e8cc  f90300aa  mov       x25, x0
0102e8d0  e0a30091  add       x0, sp, #0x28
0102e8d4  eeb9ec97  bl        #0xb5d08c ; native_b5d08c
0102e8d8  0d000014  b         #0x102e90c ; native_102e90c
0102e8dc  0a000014  b         #0x102e904 ; native_102e904
0102e8e0  09000014  b         #0x102e904 ; native_102e904
0102e8e4  08000014  b         #0x102e904 ; native_102e904
0102e8e8  07000014  b         #0x102e904 ; native_102e904
0102e8ec  06000014  b         #0x102e904 ; native_102e904
0102e8f0  05000014  b         #0x102e904 ; native_102e904
0102e8f4  04000014  b         #0x102e904 ; native_102e904
0102e8f8  03000014  b         #0x102e904 ; native_102e904
0102e8fc  02000014  b         #0x102e904 ; native_102e904
0102e900  01000014  b         #0x102e904 ; native_102e904
0102e904  f80301aa  mov       x24, x1
0102e908  f90300aa  mov       x25, x0
0102e90c  1f070071  cmp       w24, #1
0102e910  21010054  b.ne      #0x102e934
0102e914  e00319aa  mov       x0, x25
0102e918  551a5f94  bl        #0x27f526c ; native_27f526c
0102e91c  080040f9  ldr       x8, [x0]
0102e920  e82300f9  str       x8, [sp, #0x40]
0102e924  581a5f94  bl        #0x27f5284 ; native_27f5284
0102e928  15008052  mov       w21, #0
0102e92c  b5faff17  b         #0x102d400 ; native_102d400
0102e930  f90300aa  mov       x25, x0
0102e934  e0030191  add       x0, sp, #0x40
0102e938  e5b9ec97  bl        #0xb5d0cc ; native_b5d0cc
0102e93c  e00319aa  mov       x0, x25
0102e940  67195f94  bl        #0x27f4edc ; native_27f4edc
0102e944  196bbf97  bl        #0x95a8 ; native_95a8

; TuneningScrollList$$Update | RVA 0x102f628
; void TuneningScrollList__Update (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102f628  e923b96d  stp       d9, d8, [sp, #-0x70]!
0102f62c  fc6f01a9  stp       x28, x27, [sp, #0x10]
0102f630  fa6702a9  stp       x26, x25, [sp, #0x20]
0102f634  f85f03a9  stp       x24, x23, [sp, #0x30]
0102f638  f65704a9  stp       x22, x21, [sp, #0x40]
0102f63c  f44f05a9  stp       x20, x19, [sp, #0x50]
0102f640  fd7b06a9  stp       x29, x30, [sp, #0x60]
0102f644  fd830191  add       x29, sp, #0x60
0102f648  f30300aa  mov       x19, x0
0102f64c  940901f0  adrp      x20, #0x3162000
0102f650  88364039  ldrb      w8, [x20, #0xd]
0102f654  48050037  tbnz      w8, #0, #0x102f6fc
0102f658  80f90090  adrp      x0, #0x2f5f000
0102f65c  00401591  add       x0, x0, #0x550
0102f660  2a50fa97  bl        #0xec3708 ; native_ec3708
0102f664  80f90090  adrp      x0, #0x2f5f000
0102f668  00c01191  add       x0, x0, #0x470
0102f66c  2750fa97  bl        #0xec3708 ; native_ec3708
0102f670  80f90090  adrp      x0, #0x2f5f000
0102f674  00c01991  add       x0, x0, #0x670
0102f678  2450fa97  bl        #0xec3708 ; native_ec3708
0102f67c  40f90090  adrp      x0, #0x2f57000
0102f680  00603991  add       x0, x0, #0xe58
0102f684  2150fa97  bl        #0xec3708 ; native_ec3708
0102f688  20f900f0  adrp      x0, #0x2f56000
0102f68c  00003d91  add       x0, x0, #0xf40
0102f690  1e50fa97  bl        #0xec3708 ; native_ec3708
0102f694  40f90090  adrp      x0, #0x2f57000
0102f698  00e03991  add       x0, x0, #0xe78
0102f69c  1b50fa97  bl        #0xec3708 ; native_ec3708
0102f6a0  40f90090  adrp      x0, #0x2f57000
0102f6a4  00003a91  add       x0, x0, #0xe80
0102f6a8  1850fa97  bl        #0xec3708 ; native_ec3708
0102f6ac  20f900f0  adrp      x0, #0x2f56000
0102f6b0  00203d91  add       x0, x0, #0xf48
0102f6b4  1550fa97  bl        #0xec3708 ; native_ec3708
0102f6b8  60f90090  adrp      x0, #0x2f5b000
0102f6bc  00402991  add       x0, x0, #0xa50
0102f6c0  1250fa97  bl        #0xec3708 ; native_ec3708
0102f6c4  e0f800d0  adrp      x0, #0x2f4d000
0102f6c8  00801891  add       x0, x0, #0x620
0102f6cc  0f50fa97  bl        #0xec3708 ; native_ec3708
0102f6d0  e0fa00b0  adrp      x0, #0x2f8c000
0102f6d4  00802c91  add       x0, x0, #0xb20
0102f6d8  0c50fa97  bl        #0xec3708 ; native_ec3708
0102f6dc  40fa00d0  adrp      x0, #0x2f79000
0102f6e0  00e00c91  add       x0, x0, #0x338
0102f6e4  0950fa97  bl        #0xec3708 ; native_ec3708
0102f6e8  e0fa00b0  adrp      x0, #0x2f8c000
0102f6ec  00a02991  add       x0, x0, #0xa68
0102f6f0  0650fa97  bl        #0xec3708 ; native_ec3708
0102f6f4  28008052  mov       w8, #1
0102f6f8  88360039  strb      w8, [x20, #0xd]
0102f6fc  603240f9  ldr       x0, [x19, #0x60]
0102f700  a02600b4  cbz       x0, #0x102fbd4
0102f704  14008052  mov       w20, #0
0102f708  35f900f0  adrp      x21, #0x2f56000
0102f70c  b5223d91  add       x21, x21, #0xf48
0102f710  59f90090  adrp      x25, #0x2f57000
0102f714  39033a91  add       x25, x25, #0xe80
0102f718  78f90090  adrp      x24, #0x2f5b000
0102f71c  18432991  add       x24, x24, #0xa50
0102f720  f6f800d0  adrp      x22, #0x2f4d000
0102f724  d6821891  add       x22, x22, #0x620
0102f728  fbfa00b0  adrp      x27, #0x2f8c000
0102f72c  7b832c91  add       x27, x27, #0xb20
0102f730  3a008052  mov       w26, #1
0102f734  f7fa00b0  adrp      x23, #0x2f8c000
0102f738  f7a22991  add       x23, x23, #0xa68
0102f73c  05000014  b         #0x102f750 ; native_102f750
0102f740  7af20539  strb      w26, [x19, #0x17c]
0102f744  603240f9  ldr       x0, [x19, #0x60]
0102f748  94060011  add       w20, w20, #1
0102f74c  402400b4  cbz       x0, #0x102fbd4
0102f750  081840b9  ldr       w8, [x0, #0x18]
0102f754  9f02086b  cmp       w20, w8
0102f758  8a010054  b.ge      #0x102f788
0102f75c  68265029  ldp       w8, w9, [x19, #0x80]
0102f760  2801080b  add       w8, w9, w8
0102f764  09050011  add       w9, w8, #1
0102f768  9f02086b  cmp       w20, w8
0102f76c  8412497a  ccmp      w20, w9, #4, ne
0102f770  c0feff54  b.eq      #0x102f748
0102f774  a20240f9  ldr       x2, [x21]
0102f778  e10314aa  mov       x1, x20
0102f77c  cdc42294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
0102f780  00fe0737  tbnz      w0, #0, #0x102f740
0102f784  7ff20539  strb      wzr, [x19, #0x17c]
0102f788  68f241bd  ldr       s8, [x19, #0x1f0]
0102f78c  e003271e  fmov      s0, wzr
0102f790  0821201e  fcmp      s8, #0.0
0102f794  8d000054  b.le      #0x102f7a4
0102f798  000080d2  mov       x0, #0
0102f79c  f0035594  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0102f7a0  0039201e  fsub      s0, s8, s0
0102f7a4  60f201bd  str       s0, [x19, #0x1f0]
0102f7a8  68d24739  ldrb      w8, [x19, #0x1f4]
0102f7ac  481e0034  cbz       w8, #0x102fb74
0102f7b0  68d64739  ldrb      w8, [x19, #0x1f5]
0102f7b4  e80a0035  cbnz      w8, #0x102f910
0102f7b8  60fe40f9  ldr       x0, [x19, #0x1f8]
0102f7bc  c02000b4  cbz       x0, #0x102fbd4
0102f7c0  010080d2  mov       x1, #0
0102f7c4  5d1e5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0102f7c8  602000b4  cbz       x0, #0x102fbd4
0102f7cc  88f90090  adrp      x8, #0x2f5f000
0102f7d0  08411591  add       x8, x8, #0x550
0102f7d4  010140f9  ldr       x1, [x8]
0102f7d8  7d660d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0102f7dc  c01f00b4  cbz       x0, #0x102fbd4
0102f7e0  081040f9  ldr       x8, [x0, #0x20]
0102f7e4  681201f9  str       x8, [x19, #0x220]
0102f7e8  0080c23c  ldur      q0, [x0, #0x28]
0102f7ec  68a20891  add       x8, x19, #0x228
0102f7f0  0001803d  str       q0, [x8]
0102f7f4  081c40f9  ldr       x8, [x0, #0x38]
0102f7f8  681e01f9  str       x8, [x19, #0x238]
0102f7fc  60fe40f9  ldr       x0, [x19, #0x1f8]
0102f800  a01e00b4  cbz       x0, #0x102fbd4
0102f804  010080d2  mov       x1, #0
0102f808  4c1e5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0102f80c  401e00b4  cbz       x0, #0x102fbd4
0102f810  88f90090  adrp      x8, #0x2f5f000
0102f814  08c11991  add       x8, x8, #0x670
0102f818  010140f9  ldr       x1, [x8]
0102f81c  01680d94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
0102f820  600201f9  str       x0, [x19, #0x200]
0102f824  801d00b4  cbz       x0, #0x102fbd4
0102f828  1a0080d2  mov       x26, #0
0102f82c  5bfa00d0  adrp      x27, #0x2f79000
0102f830  7be30c91  add       x27, x27, #0x338
0102f834  9cf90090  adrp      x28, #0x2f5f000
0102f838  9cc31191  add       x28, x28, #0x470
0102f83c  55f90090  adrp      x21, #0x2f57000
0102f840  b5623991  add       x21, x21, #0xe58
0102f844  2c000014  b         #0x102f8f4 ; native_102f8f4
0102f848  081140f9  ldr       x8, [x8, #0x20]
0102f84c  086140f9  ldr       x8, [x8, #0xc0]
0102f850  023940f9  ldr       x2, [x8, #0x70]
0102f854  e00314aa  mov       x0, x20
0102f858  0ed12494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102f85c  600241f9  ldr       x0, [x19, #0x200]
0102f860  5a070091  add       x26, x26, #1
0102f864  800400b5  cbnz      x0, #0x102f8f4
0102f868  db000014  b         #0x102fbd4 ; native_102fbd4
0102f86c  5f03086b  cmp       w26, w8
0102f870  421b0054  b.hs      #0x102fbd8
0102f874  080c1a8b  add       x8, x0, x26, lsl #3
0102f878  001140f9  ldr       x0, [x8, #0x20]
0102f87c  c01a00b4  cbz       x0, #0x102fbd4
0102f880  740e41f9  ldr       x20, [x19, #0x218]
0102f884  010080d2  mov       x1, #0
0102f888  2c1e5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0102f88c  401a00b4  cbz       x0, #0x102fbd4
0102f890  610340f9  ldr       x1, [x27]
0102f894  020080d2  mov       x2, #0
0102f898  9a5b5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0102f89c  c01900b4  cbz       x0, #0x102fbd4
0102f8a0  810340f9  ldr       x1, [x28]
0102f8a4  cc650d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0102f8a8  741900b4  cbz       x20, #0x102fbd4
0102f8ac  a80240f9  ldr       x8, [x21]
0102f8b0  891e40b9  ldr       w9, [x20, #0x1c]
0102f8b4  29050011  add       w9, w9, #1
0102f8b8  891e00b9  str       w9, [x20, #0x1c]
0102f8bc  890a40f9  ldr       x9, [x20, #0x10]
0102f8c0  a91800b4  cbz       x9, #0x102fbd4
0102f8c4  e10300aa  mov       x1, x0
0102f8c8  8a1a80b9  ldrsw     x10, [x20, #0x18]
0102f8cc  2b1940b9  ldr       w11, [x9, #0x18]
0102f8d0  5f010b6b  cmp       w10, w11
0102f8d4  a2fbff54  b.hs      #0x102f848
0102f8d8  48050011  add       w8, w10, #1
0102f8dc  881a00b9  str       w8, [x20, #0x18]
0102f8e0  280d0a8b  add       x8, x9, x10, lsl #3
0102f8e4  011100f9  str       x1, [x8, #0x20]
0102f8e8  600241f9  ldr       x0, [x19, #0x200]
0102f8ec  5a070091  add       x26, x26, #1
0102f8f0  201700b4  cbz       x0, #0x102fbd4
0102f8f4  081840b9  ldr       w8, [x0, #0x18]
0102f8f8  5f03086b  cmp       w26, w8
0102f8fc  8bfbff54  b.lt      #0x102f86c
0102f900  28008052  mov       w8, #1
0102f904  68d60739  strb      w8, [x19, #0x1f5]
0102f908  fbfa00b0  adrp      x27, #0x2f8c000
0102f90c  7b832c91  add       x27, x27, #0xb20
0102f910  600e41f9  ldr       x0, [x19, #0x218]
0102f914  001600b4  cbz       x0, #0x102fbd4
0102f918  14008052  mov       w20, #0
0102f91c  0a000014  b         #0x102f944 ; native_102f944
0102f920  080040f9  ldr       x8, [x0]
0102f924  095541f9  ldr       x9, [x8, #0x2a8]
0102f928  015941f9  ldr       x1, [x8, #0x2b0]
0102f92c  0140201e  fmov      s1, s0
0102f930  0340201e  fmov      s3, s0
0102f934  20013fd6  blr       x9
0102f938  94060011  add       w20, w20, #1
0102f93c  600e41f9  ldr       x0, [x19, #0x218]
0102f940  a01400b4  cbz       x0, #0x102fbd4
0102f944  081840b9  ldr       w8, [x0, #0x18]
0102f948  9f02086b  cmp       w20, w8
0102f94c  ea010054  b.ge      #0x102f988
0102f950  750a42b9  ldr       w21, [x19, #0x208]
0102f954  220340f9  ldr       x2, [x25]
0102f958  e10314aa  mov       x1, x20
0102f95c  e6cf2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102f960  9f02156b  cmp       w20, w21
0102f964  a1000054  b.ne      #0x102f978
0102f968  601300b4  cbz       x0, #0x102fbd4
0102f96c  00102e1e  fmov      s0, #1.00000000
0102f970  e203271e  fmov      s2, wzr
0102f974  ebffff17  b         #0x102f920 ; native_102f920
0102f978  e01200b4  cbz       x0, #0x102fbd4
0102f97c  00102e1e  fmov      s0, #1.00000000
0102f980  02102e1e  fmov      s2, #1.00000000
0102f984  e7ffff17  b         #0x102f920 ; native_102f920
0102f988  000340f9  ldr       x0, [x24]
0102f98c  14172c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102f990  201200b4  cbz       x0, #0x102fbd4
0102f994  01008052  mov       w1, #0
0102f998  42008052  mov       w2, #2
0102f99c  03008052  mov       w3, #0
0102f9a0  040080d2  mov       x4, #0
0102f9a4  050080d2  mov       x5, #0
0102f9a8  7ce20294  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
0102f9ac  1f100071  cmp       w0, #4
0102f9b0  00010054  b.eq      #0x102f9d0
0102f9b4  1f0c0071  cmp       w0, #3
0102f9b8  60020054  b.eq      #0x102fa04
0102f9bc  c0030035  cbnz      w0, #0x102fa34
0102f9c0  68320891  add       x8, x19, #0x20c
0102f9c4  00e4002f  movi      d0, #0000000000000000
0102f9c8  000100fd  str       d0, [x8]
0102f9cc  1a000014  b         #0x102fa34 ; native_102fa34
0102f9d0  681242bd  ldr       s8, [x19, #0x210]
0102f9d4  0821201e  fcmp      s8, #0.0
0102f9d8  a1000054  b.ne      #0x102f9ec
0102f9dc  e00313aa  mov       x0, x19
0102f9e0  21008052  mov       w1, #1
0102f9e4  7e000094  bl        #0x102fbdc ; TuneningScrollList$$DropdownOption
0102f9e8  681242bd  ldr       s8, [x19, #0x210]
0102f9ec  7f0e02b9  str       wzr, [x19, #0x20c]
0102f9f0  000080d2  mov       x0, #0
0102f9f4  5a035594  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0102f9f8  0029201e  fadd      s0, s8, s0
0102f9fc  601202bd  str       s0, [x19, #0x210]
0102fa00  0d000014  b         #0x102fa34 ; native_102fa34
0102fa04  680e42bd  ldr       s8, [x19, #0x20c]
0102fa08  0821201e  fcmp      s8, #0.0
0102fa0c  a1000054  b.ne      #0x102fa20
0102fa10  e00313aa  mov       x0, x19
0102fa14  01008052  mov       w1, #0
0102fa18  71000094  bl        #0x102fbdc ; TuneningScrollList$$DropdownOption
0102fa1c  680e42bd  ldr       s8, [x19, #0x20c]
0102fa20  000080d2  mov       x0, #0
0102fa24  4e035594  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0102fa28  0029201e  fadd      s0, s8, s0
0102fa2c  600e02bd  str       s0, [x19, #0x20c]
0102fa30  7f1202b9  str       wzr, [x19, #0x210]
0102fa34  000340f9  ldr       x0, [x24]
0102fa38  e9162c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102fa3c  c00c00b4  cbz       x0, #0x102fbd4
0102fa40  01008052  mov       w1, #0
0102fa44  020080d2  mov       x2, #0
0102fa48  030080d2  mov       x3, #0
0102fa4c  c8e50294  bl        #0x10e916c ; ControllerManager$$GetOkDown
0102fa50  a0040034  cbz       w0, #0x102fae4
0102fa54  60fe40f9  ldr       x0, [x19, #0x1f8]
0102fa58  e00b00b4  cbz       x0, #0x102fbd4
0102fa5c  610a42b9  ldr       w1, [x19, #0x208]
0102fa60  020080d2  mov       x2, #0
0102fa64  edbd5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102fa68  60fe40f9  ldr       x0, [x19, #0x1f8]
0102fa6c  400b00b4  cbz       x0, #0x102fbd4
0102fa70  010080d2  mov       x1, #0
0102fa74  52c65794  bl        #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
0102fa78  a8999952  mov       w8, #0xcccd
0102fa7c  88c9a772  movk      w8, #0x3e4c, lsl #16
0102fa80  68f201b9  str       w8, [x19, #0x1f0]
0102fa84  940901f0  adrp      x20, #0x3162000
0102fa88  883a4039  ldrb      w8, [x20, #0xe]
0102fa8c  c8000037  tbnz      w8, #0, #0x102faa4
0102fa90  40f90090  adrp      x0, #0x2f57000
0102fa94  00803991  add       x0, x0, #0xe60
0102fa98  1c4ffa97  bl        #0xec3708 ; native_ec3708
0102fa9c  28008052  mov       w8, #1
0102faa0  883a0039  strb      w8, [x20, #0xe]
0102faa4  7fea0379  strh      wzr, [x19, #0x1f4]
0102faa8  680e41f9  ldr       x8, [x19, #0x218]
0102faac  480900b4  cbz       x8, #0x102fbd4
0102fab0  74e20791  add       x20, x19, #0x1f8
0102fab4  02254329  ldp       w2, w9, [x8, #0x18]
0102fab8  29050011  add       w9, w9, #1
0102fabc  1f250329  stp       wzr, w9, [x8, #0x18]
0102fac0  5f040071  cmp       w2, #1
0102fac4  ab000054  b.lt      #0x102fad8
0102fac8  000940f9  ldr       x0, [x8, #0x10]
0102facc  01008052  mov       w1, #0
0102fad0  030080d2  mov       x3, #0
0102fad4  01e83e94  bl        #0x1fe9ad8 ; System.Array$$Clear
0102fad8  9f7e00a9  stp       xzr, xzr, [x20]
0102fadc  00e4004f  movi      v0.16b, #0
0102fae0  600211ad  stp       q0, q0, [x19, #0x220]
0102fae4  000340f9  ldr       x0, [x24]
0102fae8  bd162c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102faec  400700b4  cbz       x0, #0x102fbd4
0102faf0  01008052  mov       w1, #0
0102faf4  020080d2  mov       x2, #0
0102faf8  030080d2  mov       x3, #0
0102fafc  0ee60294  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
0102fb00  a0030034  cbz       w0, #0x102fb74
0102fb04  60fe40f9  ldr       x0, [x19, #0x1f8]
0102fb08  600600b4  cbz       x0, #0x102fbd4
0102fb0c  010080d2  mov       x1, #0
0102fb10  2bc65794  bl        #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
0102fb14  940901f0  adrp      x20, #0x3162000
0102fb18  883a4039  ldrb      w8, [x20, #0xe]
0102fb1c  c8000037  tbnz      w8, #0, #0x102fb34
0102fb20  40f90090  adrp      x0, #0x2f57000
0102fb24  00803991  add       x0, x0, #0xe60
0102fb28  f84efa97  bl        #0xec3708 ; native_ec3708
0102fb2c  28008052  mov       w8, #1
0102fb30  883a0039  strb      w8, [x20, #0xe]
0102fb34  7fea0379  strh      wzr, [x19, #0x1f4]
0102fb38  680e41f9  ldr       x8, [x19, #0x218]
0102fb3c  c80400b4  cbz       x8, #0x102fbd4
0102fb40  74e20791  add       x20, x19, #0x1f8
0102fb44  02254329  ldp       w2, w9, [x8, #0x18]
0102fb48  29050011  add       w9, w9, #1
0102fb4c  1f250329  stp       wzr, w9, [x8, #0x18]
0102fb50  5f040071  cmp       w2, #1
0102fb54  ab000054  b.lt      #0x102fb68
0102fb58  000940f9  ldr       x0, [x8, #0x10]
0102fb5c  01008052  mov       w1, #0
0102fb60  030080d2  mov       x3, #0
0102fb64  dde73e94  bl        #0x1fe9ad8 ; System.Array$$Clear
0102fb68  9f7e00a9  stp       xzr, xzr, [x20]
0102fb6c  00e4004f  movi      v0.16b, #0
0102fb70  600211ad  stp       q0, q0, [x19, #0x220]
0102fb74  73b640f9  ldr       x19, [x19, #0x168]
0102fb78  c00240f9  ldr       x0, [x22]
0102fb7c  08e040b9  ldr       w8, [x0, #0xe0]
0102fb80  48000035  cbnz      w8, #0x102fb88
0102fb84  274ffa97  bl        #0xec3820 ; native_ec3820
0102fb88  730200b4  cbz       x19, #0x102fbd4
0102fb8c  c80240f9  ldr       x8, [x22]
0102fb90  085d40f9  ldr       x8, [x8, #0xb8]
0102fb94  08214039  ldrb      w8, [x8, #8]
0102fb98  1f010071  cmp       w8, #0
0102fb9c  6803979a  csel      x8, x27, x23, eq
0102fba0  010140f9  ldr       x1, [x8]
0102fba4  680240f9  ldr       x8, [x19]
0102fba8  03f542f9  ldr       x3, [x8, #0x5e8]
0102fbac  02f942f9  ldr       x2, [x8, #0x5f0]
0102fbb0  e00313aa  mov       x0, x19
0102fbb4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0102fbb8  f44f45a9  ldp       x20, x19, [sp, #0x50]
0102fbbc  f65744a9  ldp       x22, x21, [sp, #0x40]
0102fbc0  f85f43a9  ldp       x24, x23, [sp, #0x30]
0102fbc4  fa6742a9  ldp       x26, x25, [sp, #0x20]
0102fbc8  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0102fbcc  e923c76c  ldp       d9, d8, [sp], #0x70
0102fbd0  60001fd6  br        x3
0102fbd4  614ffa97  bl        #0xec3958 ; native_ec3958
0102fbd8  634ffa97  bl        #0xec3964 ; native_ec3964

; TuneningScrollList$$TextObjInstance | RVA 0x102ea28
; void TuneningScrollList__TextObjInstance (TuneningScrollList_o* __this, System_String_o* infoName, System_String_o* targetName, int32_t count, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ea28  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102ea2c  f65701a9  stp       x22, x21, [sp, #0x10]
0102ea30  f44f02a9  stp       x20, x19, [sp, #0x20]
0102ea34  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102ea38  fdc30091  add       x29, sp, #0x30
0102ea3c  f30304aa  mov       x19, x4
0102ea40  f50303aa  mov       x21, x3
0102ea44  f60302aa  mov       x22, x2
0102ea48  f70301aa  mov       x23, x1
0102ea4c  f40300aa  mov       x20, x0
0102ea50  980901f0  adrp      x24, #0x3161000
0102ea54  08f37e39  ldrb      w8, [x24, #0xfbc]
0102ea58  88010037  tbnz      w8, #0, #0x102ea88
0102ea5c  a0f90090  adrp      x0, #0x2f62000
0102ea60  00803891  add       x0, x0, #0xe20
0102ea64  2953fa97  bl        #0xec3708 ; native_ec3708
0102ea68  a0f900f0  adrp      x0, #0x2f65000
0102ea6c  00e00891  add       x0, x0, #0x238
0102ea70  2653fa97  bl        #0xec3708 ; native_ec3708
0102ea74  e0f800b0  adrp      x0, #0x2f4b000
0102ea78  00e02691  add       x0, x0, #0x9b8
0102ea7c  2353fa97  bl        #0xec3708 ; native_ec3708
0102ea80  28008052  mov       w8, #1
0102ea84  08f33e39  strb      w8, [x24, #0xfbc]
0102ea88  e00317aa  mov       x0, x23
0102ea8c  e10316aa  mov       x1, x22
0102ea90  020080d2  mov       x2, #0
0102ea94  c6a33694  bl        #0x1dd79ac ; System.String$$op_Equality
0102ea98  b5050035  cbnz      w21, #0x102eb4c
0102ea9c  80050034  cbz       w0, #0x102eb4c
0102eaa0  881240f9  ldr       x8, [x20, #0x20]
0102eaa4  e80500b4  cbz       x8, #0x102eb60
0102eaa8  091940b9  ldr       w9, [x8, #0x18]
0102eaac  3f791f72  tst       w9, #0xfffffffe
0102eab0  a0050054  b.eq      #0x102eb64
0102eab4  801e40f9  ldr       x0, [x20, #0x38]
0102eab8  400500b4  cbz       x0, #0x102eb60
0102eabc  141540f9  ldr       x20, [x8, #0x28]
0102eac0  010080d2  mov       x1, #0
0102eac4  e02c5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0102eac8  f50300aa  mov       x21, x0
0102eacc  e8f800b0  adrp      x8, #0x2f4b000
0102ead0  08e12691  add       x8, x8, #0x9b8
0102ead4  000140f9  ldr       x0, [x8]
0102ead8  08e040b9  ldr       w8, [x0, #0xe0]
0102eadc  48000035  cbnz      w8, #0x102eae4
0102eae0  5053fa97  bl        #0xec3820 ; native_ec3820
0102eae4  a8f900f0  adrp      x8, #0x2f65000
0102eae8  08e10891  add       x8, x8, #0x238
0102eaec  020140f9  ldr       x2, [x8]
0102eaf0  e00314aa  mov       x0, x20
0102eaf4  e10315aa  mov       x1, x21
0102eaf8  b93f0e94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0102eafc  200300b4  cbz       x0, #0x102eb60
0102eb00  f40300aa  mov       x20, x0
0102eb04  e10313aa  mov       x1, x19
0102eb08  020080d2  mov       x2, #0
0102eb0c  bf3c5594  bl        #0x257de08 ; UnityEngine.Object$$set_name
0102eb10  a8f90090  adrp      x8, #0x2f62000
0102eb14  08813891  add       x8, x8, #0xe20
0102eb18  010140f9  ldr       x1, [x8]
0102eb1c  e00314aa  mov       x0, x20
0102eb20  25ee0d94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
0102eb24  e00100b4  cbz       x0, #0x102eb60
0102eb28  080040f9  ldr       x8, [x0]
0102eb2c  03f542f9  ldr       x3, [x8, #0x5e8]
0102eb30  02f942f9  ldr       x2, [x8, #0x5f0]
0102eb34  e10313aa  mov       x1, x19
0102eb38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102eb3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102eb40  f65741a9  ldp       x22, x21, [sp, #0x10]
0102eb44  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102eb48  60001fd6  br        x3
0102eb4c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102eb50  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102eb54  f65741a9  ldp       x22, x21, [sp, #0x10]
0102eb58  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102eb5c  c0035fd6  ret       
0102eb60  7e53fa97  bl        #0xec3958 ; native_ec3958
0102eb64  8053fa97  bl        #0xec3964 ; native_ec3964

; TuneningScrollList$$DropdownInit | RVA 0x102fd2c
; void TuneningScrollList__DropdownInit (TuneningScrollList_o* __this, UnityEngine_UI_Dropdown_o* typeList, System_Collections_Generic_List_string__o* listName, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fd2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102fd30  f44f01a9  stp       x20, x19, [sp, #0x10]
0102fd34  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102fd38  fd830091  add       x29, sp, #0x20
0102fd3c  410200b4  cbz       x1, #0x102fd84
0102fd40  f30303aa  mov       x19, x3
0102fd44  f50302aa  mov       x21, x2
0102fd48  f40301aa  mov       x20, x1
0102fd4c  e00301aa  mov       x0, x1
0102fd50  010080d2  mov       x1, #0
0102fd54  2bc05794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102fd58  e00314aa  mov       x0, x20
0102fd5c  e10315aa  mov       x1, x21
0102fd60  020080d2  mov       x2, #0
0102fd64  61bf5794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102fd68  e00314aa  mov       x0, x20
0102fd6c  e10313aa  mov       x1, x19
0102fd70  020080d2  mov       x2, #0
0102fd74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102fd78  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102fd7c  f657c3a8  ldp       x22, x21, [sp], #0x30
0102fd80  26bd5714  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102fd84  f54efa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$DropdownOption | RVA 0x102fbdc
; void TuneningScrollList__DropdownOption (TuneningScrollList_o* __this, bool isAdded, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fbdc  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0102fbe0  f44f01a9  stp       x20, x19, [sp, #0x10]
0102fbe4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102fbe8  fd830091  add       x29, sp, #0x20
0102fbec  f30300aa  mov       x19, x0
0102fbf0  080842b9  ldr       w8, [x0, #0x208]
0102fbf4  09050051  sub       w9, w8, #1
0102fbf8  3f000071  cmp       w1, #0
0102fbfc  2805881a  csinc     w8, w9, w8, eq
0102fc00  080802b9  str       w8, [x0, #0x208]
0102fc04  1f050071  cmp       w8, #1
0102fc08  0b010054  b.lt      #0x102fc28
0102fc0c  690241f9  ldr       x9, [x19, #0x200]
0102fc10  e90400b4  cbz       x9, #0x102fcac
0102fc14  291940b9  ldr       w9, [x9, #0x18]
0102fc18  29050051  sub       w9, w9, #1
0102fc1c  1f01096b  cmp       w8, w9
0102fc20  6a000054  b.ge      #0x102fc2c
0102fc24  03000014  b         #0x102fc30 ; native_102fc30
0102fc28  09008052  mov       w9, #0
0102fc2c  690a02b9  str       w9, [x19, #0x208]
0102fc30  601a41f9  ldr       x0, [x19, #0x230]
0102fc34  c00300b4  cbz       x0, #0x102fcac
0102fc38  010080d2  mov       x1, #0
0102fc3c  6f4b5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0102fc40  601641f9  ldr       x0, [x19, #0x228]
0102fc44  400300b4  cbz       x0, #0x102fcac
0102fc48  6840201e  fmov      s8, s3
0102fc4c  010080d2  mov       x1, #0
0102fc50  6a4b5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0102fc54  601e41f9  ldr       x0, [x19, #0x238]
0102fc58  a00200b4  cbz       x0, #0x102fcac
0102fc5c  6940201e  fmov      s9, s3
0102fc60  010080d2  mov       x1, #0
0102fc64  654b5594  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0102fc68  601241f9  ldr       x0, [x19, #0x220]
0102fc6c  000200b4  cbz       x0, #0x102fcac
0102fc70  600a42bd  ldr       s0, [x19, #0x208]
0102fc74  00d8215e  scvtf     s0, s0
0102fc78  6008201e  fmul      s0, s3, s0
0102fc7c  0139291e  fsub      s1, s8, s9
0102fc80  0018211e  fdiv      s0, s0, s1
0102fc84  01102e1e  fmov      s1, #1.00000000
0102fc88  0258211e  fmin      s2, s0, s1
0102fc8c  2238221e  fsub      s2, s1, s2
0102fc90  0820201e  fcmp      s0, #0.0
0102fc94  405c211e  fcsel     s0, s2, s1, pl
0102fc98  010080d2  mov       x1, #0
0102fc9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102fca0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102fca4  e923c36c  ldp       d9, d8, [sp], #0x30
0102fca8  645d5e14  b         #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
0102fcac  2b4ffa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$DropDownFinalize | RVA 0x102fcb0
; void TuneningScrollList__DropDownFinalize (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fcb0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102fcb4  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102fcb8  fd430091  add       x29, sp, #0x10
0102fcbc  f30300aa  mov       x19, x0
0102fcc0  940901f0  adrp      x20, #0x3162000
0102fcc4  883a4039  ldrb      w8, [x20, #0xe]
0102fcc8  c8000037  tbnz      w8, #0, #0x102fce0
0102fccc  40f90090  adrp      x0, #0x2f57000
0102fcd0  00803991  add       x0, x0, #0xe60
0102fcd4  8d4efa97  bl        #0xec3708 ; native_ec3708
0102fcd8  28008052  mov       w8, #1
0102fcdc  883a0039  strb      w8, [x20, #0xe]
0102fce0  7fea0379  strh      wzr, [x19, #0x1f4]
0102fce4  680e41f9  ldr       x8, [x19, #0x218]
0102fce8  080200b4  cbz       x8, #0x102fd28
0102fcec  02254329  ldp       w2, w9, [x8, #0x18]
0102fcf0  29050011  add       w9, w9, #1
0102fcf4  1f250329  stp       wzr, w9, [x8, #0x18]
0102fcf8  5f040071  cmp       w2, #1
0102fcfc  ab000054  b.lt      #0x102fd10
0102fd00  000940f9  ldr       x0, [x8, #0x10]
0102fd04  01008052  mov       w1, #0
0102fd08  030080d2  mov       x3, #0
0102fd0c  73e73e94  bl        #0x1fe9ad8 ; System.Array$$Clear
0102fd10  7ffe1fa9  stp       xzr, xzr, [x19, #0x1f8]
0102fd14  00e4004f  movi      v0.16b, #0
0102fd18  600211ad  stp       q0, q0, [x19, #0x220]
0102fd1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102fd20  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102fd24  c0035fd6  ret       
0102fd28  0c4ffa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$TuneType | RVA 0x102fd88
; void TuneningScrollList__TuneType (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fd88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102fd8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102fd90  fd430091  add       x29, sp, #0x10
0102fd94  f30300aa  mov       x19, x0
0102fd98  940901d0  adrp      x20, #0x3161000
0102fd9c  88f67e39  ldrb      w8, [x20, #0xfbd]
0102fda0  c8000037  tbnz      w8, #0, #0x102fdb8
0102fda4  e0f800d0  adrp      x0, #0x2f4d000
0102fda8  00801891  add       x0, x0, #0x620
0102fdac  574efa97  bl        #0xec3708 ; native_ec3708
0102fdb0  28008052  mov       w8, #1
0102fdb4  88f63e39  strb      w8, [x20, #0xfbd]
0102fdb8  683640f9  ldr       x8, [x19, #0x68]
0102fdbc  680200b4  cbz       x8, #0x102fe08
0102fdc0  f4f800d0  adrp      x20, #0x2f4d000
0102fdc4  94821891  add       x20, x20, #0x620
0102fdc8  132941b9  ldr       w19, [x8, #0x128]
0102fdcc  800240f9  ldr       x0, [x20]
0102fdd0  08e040b9  ldr       w8, [x0, #0xe0]
0102fdd4  c8000034  cbz       w8, #0x102fdec
0102fdd8  085c40f9  ldr       x8, [x0, #0xb8]
0102fddc  130100b9  str       w19, [x8]
0102fde0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102fde4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102fde8  c0035fd6  ret       
0102fdec  8d4efa97  bl        #0xec3820 ; native_ec3820
0102fdf0  800240f9  ldr       x0, [x20]
0102fdf4  085c40f9  ldr       x8, [x0, #0xb8]
0102fdf8  130100b9  str       w19, [x8]
0102fdfc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102fe00  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102fe04  c0035fd6  ret       
0102fe08  d44efa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$EffectType | RVA 0x102fe0c
; void TuneningScrollList__EffectType (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fe0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0102fe10  f44f01a9  stp       x20, x19, [sp, #0x10]
0102fe14  fd7b02a9  stp       x29, x30, [sp, #0x20]
0102fe18  fd830091  add       x29, sp, #0x20
0102fe1c  f30300aa  mov       x19, x0
0102fe20  940901d0  adrp      x20, #0x3161000
0102fe24  88fa7e39  ldrb      w8, [x20, #0xfbe]
0102fe28  c8000037  tbnz      w8, #0, #0x102fe40
0102fe2c  e0f800d0  adrp      x0, #0x2f4d000
0102fe30  00801891  add       x0, x0, #0x620
0102fe34  354efa97  bl        #0xec3708 ; native_ec3708
0102fe38  28008052  mov       w8, #1
0102fe3c  88fa3e39  strb      w8, [x20, #0xfbe]
0102fe40  683a40f9  ldr       x8, [x19, #0x70]
0102fe44  080200b4  cbz       x8, #0x102fe84
0102fe48  f5f800d0  adrp      x21, #0x2f4d000
0102fe4c  b5821891  add       x21, x21, #0x620
0102fe50  142941b9  ldr       w20, [x8, #0x128]
0102fe54  a00240f9  ldr       x0, [x21]
0102fe58  08e040b9  ldr       w8, [x0, #0xe0]
0102fe5c  68000035  cbnz      w8, #0x102fe68
0102fe60  704efa97  bl        #0xec3820 ; native_ec3820
0102fe64  a00240f9  ldr       x0, [x21]
0102fe68  085c40f9  ldr       x8, [x0, #0xb8]
0102fe6c  140500b9  str       w20, [x8, #4]
0102fe70  e00313aa  mov       x0, x19
0102fe74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0102fe78  f44f41a9  ldp       x20, x19, [sp, #0x10]
0102fe7c  f657c3a8  ldp       x22, x21, [sp], #0x30
0102fe80  51fcff17  b         #0x102efc4 ; TuneningScrollList$$RandomPartsChange
0102fe84  b54efa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$ReturnMenu | RVA 0x102fe88
; void TuneningScrollList__ReturnMenu (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fe88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102fe8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102fe90  fd430091  add       x29, sp, #0x10
0102fe94  930901d0  adrp      x19, #0x3161000
0102fe98  68fe7e39  ldrb      w8, [x19, #0xfbf]
0102fe9c  74f90090  adrp      x20, #0x2f5b000
0102fea0  94022991  add       x20, x20, #0xa40
0102fea4  28010037  tbnz      w8, #0, #0x102fec8
0102fea8  60f90090  adrp      x0, #0x2f5b000
0102feac  00002991  add       x0, x0, #0xa40
0102feb0  164efa97  bl        #0xec3708 ; native_ec3708
0102feb4  20fa00f0  adrp      x0, #0x2f76000
0102feb8  00e00b91  add       x0, x0, #0x2f8
0102febc  134efa97  bl        #0xec3708 ; native_ec3708
0102fec0  28008052  mov       w8, #1
0102fec4  68fe3e39  strb      w8, [x19, #0xfbf]
0102fec8  800240f9  ldr       x0, [x20]
0102fecc  c4152c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0102fed0  400100b4  cbz       x0, #0x102fef8
0102fed4  001040f9  ldr       x0, [x0, #0x20]
0102fed8  000100b4  cbz       x0, #0x102fef8
0102fedc  28fa00f0  adrp      x8, #0x2f76000
0102fee0  08e10b91  add       x8, x8, #0x2f8
0102fee4  010140f9  ldr       x1, [x8]
0102fee8  020080d2  mov       x2, #0
0102feec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102fef0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102fef4  16d90214  b         #0x10e634c ; BaseScene$$ChangeScene
0102fef8  984efa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$EnsoButton | RVA 0x102fefc
; void TuneningScrollList__EnsoButton (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102fefc  ff8302d1  sub       sp, sp, #0xa0
0102ff00  f65707a9  stp       x22, x21, [sp, #0x70]
0102ff04  f44f08a9  stp       x20, x19, [sp, #0x80]
0102ff08  fd7b09a9  stp       x29, x30, [sp, #0x90]
0102ff0c  fd430291  add       x29, sp, #0x90
0102ff10  f30300aa  mov       x19, x0
0102ff14  940901d0  adrp      x20, #0x3161000
0102ff18  88027f39  ldrb      w8, [x20, #0xfc0]
0102ff1c  f5f800d0  adrp      x21, #0x2f4d000
0102ff20  b5821891  add       x21, x21, #0x620
0102ff24  28070037  tbnz      w8, #0, #0x1030008
0102ff28  20f900f0  adrp      x0, #0x2f56000
0102ff2c  00203d91  add       x0, x0, #0xf48
0102ff30  f64dfa97  bl        #0xec3708 ; native_ec3708
0102ff34  e0f80090  adrp      x0, #0x2f4b000
0102ff38  00e02691  add       x0, x0, #0x9b8
0102ff3c  f34dfa97  bl        #0xec3708 ; native_ec3708
0102ff40  60f90090  adrp      x0, #0x2f5b000
0102ff44  00002991  add       x0, x0, #0xa40
0102ff48  f04dfa97  bl        #0xec3708 ; native_ec3708
0102ff4c  e0f800d0  adrp      x0, #0x2f4d000
0102ff50  00801891  add       x0, x0, #0x620
0102ff54  ed4dfa97  bl        #0xec3708 ; native_ec3708
0102ff58  80fa00b0  adrp      x0, #0x2f80000
0102ff5c  00603391  add       x0, x0, #0xcd8
0102ff60  ea4dfa97  bl        #0xec3708 ; native_ec3708
0102ff64  80fa00b0  adrp      x0, #0x2f80000
0102ff68  00c03791  add       x0, x0, #0xdf0
0102ff6c  e74dfa97  bl        #0xec3708 ; native_ec3708
0102ff70  80fa00f0  adrp      x0, #0x2f82000
0102ff74  00800291  add       x0, x0, #0xa0
0102ff78  e44dfa97  bl        #0xec3708 ; native_ec3708
0102ff7c  20fa00f0  adrp      x0, #0x2f76000
0102ff80  00803291  add       x0, x0, #0xca0
0102ff84  e14dfa97  bl        #0xec3708 ; native_ec3708
0102ff88  80fa00b0  adrp      x0, #0x2f80000
0102ff8c  00203291  add       x0, x0, #0xc88
0102ff90  de4dfa97  bl        #0xec3708 ; native_ec3708
0102ff94  a0fa00d0  adrp      x0, #0x2f85000
0102ff98  00a01091  add       x0, x0, #0x428
0102ff9c  db4dfa97  bl        #0xec3708 ; native_ec3708
0102ffa0  a0fa0090  adrp      x0, #0x2f83000
0102ffa4  00c02a91  add       x0, x0, #0xab0
0102ffa8  d84dfa97  bl        #0xec3708 ; native_ec3708
0102ffac  80fa00b0  adrp      x0, #0x2f80000
0102ffb0  00003691  add       x0, x0, #0xd80
0102ffb4  d54dfa97  bl        #0xec3708 ; native_ec3708
0102ffb8  80fa00b0  adrp      x0, #0x2f80000
0102ffbc  00003991  add       x0, x0, #0xe40
0102ffc0  d24dfa97  bl        #0xec3708 ; native_ec3708
0102ffc4  80fa00f0  adrp      x0, #0x2f82000
0102ffc8  00200291  add       x0, x0, #0x88
0102ffcc  cf4dfa97  bl        #0xec3708 ; native_ec3708
0102ffd0  80fa00b0  adrp      x0, #0x2f80000
0102ffd4  00203b91  add       x0, x0, #0xec8
0102ffd8  cc4dfa97  bl        #0xec3708 ; native_ec3708
0102ffdc  80fa00b0  adrp      x0, #0x2f80000
0102ffe0  00e03891  add       x0, x0, #0xe38
0102ffe4  c94dfa97  bl        #0xec3708 ; native_ec3708
0102ffe8  a0fa00b0  adrp      x0, #0x2f84000
0102ffec  00c02d91  add       x0, x0, #0xb70
0102fff0  c64dfa97  bl        #0xec3708 ; native_ec3708
0102fff4  80fa00b0  adrp      x0, #0x2f80000
0102fff8  00803791  add       x0, x0, #0xde0
0102fffc  c34dfa97  bl        #0xec3708 ; native_ec3708
01030000  28008052  mov       w8, #1
01030004  88023f39  strb      w8, [x20, #0xfc0]
01030008  00e4004f  movi      v0.16b, #0
0103000c  e08302ad  stp       q0, q0, [sp, #0x50]
01030010  e08301ad  stp       q0, q0, [sp, #0x30]
01030014  e08300ad  stp       q0, q0, [sp, #0x10]
01030018  ff0f00b9  str       wzr, [sp, #0xc]
0103001c  a00240f9  ldr       x0, [x21]
01030020  08e040b9  ldr       w8, [x0, #0xe0]
01030024  28010034  cbz       w8, #0x1030048
01030028  085c40f9  ldr       x8, [x0, #0xb8]
0103002c  090140b9  ldr       w9, [x8]
01030030  69010034  cbz       w9, #0x103005c
01030034  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01030038  f44f48a9  ldp       x20, x19, [sp, #0x80]
0103003c  f65747a9  ldp       x22, x21, [sp, #0x70]
01030040  ff830291  add       sp, sp, #0xa0
01030044  c0035fd6  ret       
01030048  f64dfa97  bl        #0xec3820 ; native_ec3820
0103004c  a00240f9  ldr       x0, [x21]
01030050  085c40f9  ldr       x8, [x0, #0xb8]
01030054  090140b9  ldr       w9, [x8]
01030058  e9feff35  cbnz      w9, #0x1030034
0103005c  699640f9  ldr       x9, [x19, #0x128]
01030060  e93900b4  cbz       x9, #0x103079c
01030064  342941b9  ldr       w20, [x9, #0x128]
01030068  09e040b9  ldr       w9, [x0, #0xe0]
0103006c  89000035  cbnz      w9, #0x103007c
01030070  ec4dfa97  bl        #0xec3820 ; native_ec3820
01030074  a80240f9  ldr       x8, [x21]
01030078  085d40f9  ldr       x8, [x8, #0xb8]
0103007c  142d00b9  str       w20, [x8, #0x2c]
01030080  699a40f9  ldr       x9, [x19, #0x130]
01030084  c93800b4  cbz       x9, #0x103079c
01030088  292941b9  ldr       w9, [x9, #0x128]
0103008c  093100b9  str       w9, [x8, #0x30]
01030090  699e40f9  ldr       x9, [x19, #0x138]
01030094  493800b4  cbz       x9, #0x103079c
01030098  292941b9  ldr       w9, [x9, #0x128]
0103009c  093500b9  str       w9, [x8, #0x34]
010300a0  69a240f9  ldr       x9, [x19, #0x140]
010300a4  c93700b4  cbz       x9, #0x103079c
010300a8  292941b9  ldr       w9, [x9, #0x128]
010300ac  093900b9  str       w9, [x8, #0x38]
010300b0  69a640f9  ldr       x9, [x19, #0x148]
010300b4  493700b4  cbz       x9, #0x103079c
010300b8  292941b9  ldr       w9, [x9, #0x128]
010300bc  093d00b9  str       w9, [x8, #0x3c]
010300c0  69aa40f9  ldr       x9, [x19, #0x150]
010300c4  c93600b4  cbz       x9, #0x103079c
010300c8  292941b9  ldr       w9, [x9, #0x128]
010300cc  094100b9  str       w9, [x8, #0x40]
010300d0  69ae40f9  ldr       x9, [x19, #0x158]
010300d4  493600b4  cbz       x9, #0x103079c
010300d8  292941b9  ldr       w9, [x9, #0x128]
010300dc  094500b9  str       w9, [x8, #0x44]
010300e0  69b240f9  ldr       x9, [x19, #0x160]
010300e4  c93500b4  cbz       x9, #0x103079c
010300e8  292941b9  ldr       w9, [x9, #0x128]
010300ec  094900b9  str       w9, [x8, #0x48]
010300f0  749240f9  ldr       x20, [x19, #0x120]
010300f4  c8f800f0  adrp      x8, #0x2f4b000
010300f8  08e12691  add       x8, x8, #0x9b8
010300fc  000140f9  ldr       x0, [x8]
01030100  08e040b9  ldr       w8, [x0, #0xe0]
01030104  c8000034  cbz       w8, #0x103011c
01030108  e00314aa  mov       x0, x20
0103010c  010080d2  mov       x1, #0
01030110  c1365594  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01030114  e0000035  cbnz      w0, #0x1030130
01030118  7c000014  b         #0x1030308 ; native_1030308
0103011c  c14dfa97  bl        #0xec3820 ; native_ec3820
01030120  e00314aa  mov       x0, x20
01030124  010080d2  mov       x1, #0
01030128  bb365594  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0103012c  e00e0034  cbz       w0, #0x1030308
01030130  609240f9  ldr       x0, [x19, #0x120]
01030134  403300b4  cbz       x0, #0x103079c
01030138  010080d2  mov       x1, #0
0103013c  fd87fd97  bl        #0xf92130 ; EnsoDataManager$$SetDefaultTuningSetting
01030140  609240f9  ldr       x0, [x19, #0x120]
01030144  c03200b4  cbz       x0, #0x103079c
01030148  74620291  add       x20, x19, #0x98
0103014c  e10314aa  mov       x1, x20
01030150  020080d2  mov       x2, #0
01030154  527bfd97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
01030158  48f900f0  adrp      x8, #0x2f5b000
0103015c  08012991  add       x8, x8, #0xa40
01030160  000140f9  ldr       x0, [x8]
01030164  1e152c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01030168  a03100b4  cbz       x0, #0x103079c
0103016c  081440f9  ldr       x8, [x0, #0x28]
01030170  683100b4  cbz       x8, #0x103079c
01030174  003140f9  ldr       x0, [x8, #0x60]
01030178  203100b4  cbz       x0, #0x103079c
0103017c  e1430091  add       x1, sp, #0x10
01030180  02008052  mov       w2, #0
01030184  030080d2  mov       x3, #0
01030188  60c50394  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
0103018c  a00240f9  ldr       x0, [x21]
01030190  08e040b9  ldr       w8, [x0, #0xe0]
01030194  68000035  cbnz      w8, #0x10301a0
01030198  a24dfa97  bl        #0xec3820 ; native_ec3820
0103019c  a00240f9  ldr       x0, [x21]
010301a0  085c40f9  ldr       x8, [x0, #0xb8]
010301a4  080540b9  ldr       w8, [x8, #4]
010301a8  68d200b9  str       w8, [x19, #0xd0]
010301ac  688240f9  ldr       x8, [x19, #0x100]
010301b0  682f00b4  cbz       x8, #0x103079c
010301b4  6a9640f9  ldr       x10, [x19, #0x128]
010301b8  2a2f00b4  cbz       x10, #0x103079c
010301bc  091940b9  ldr       w9, [x8, #0x18]
010301c0  092f0034  cbz       w9, #0x10307a0
010301c4  4a2941b9  ldr       w10, [x10, #0x128]
010301c8  4a090051  sub       w10, w10, #2
010301cc  0a2900b9  str       w10, [x8, #0x28]
010301d0  6a9a40f9  ldr       x10, [x19, #0x130]
010301d4  4a2e00b4  cbz       x10, #0x103079c
010301d8  3f050071  cmp       w9, #1
010301dc  292e0054  b.ls      #0x10307a0
010301e0  4a2941b9  ldr       w10, [x10, #0x128]
010301e4  4a090051  sub       w10, w10, #2
010301e8  0a3900b9  str       w10, [x8, #0x38]
010301ec  6a9e40f9  ldr       x10, [x19, #0x138]
010301f0  6a2d00b4  cbz       x10, #0x103079c
010301f4  3f090071  cmp       w9, #2
010301f8  492d0054  b.ls      #0x10307a0
010301fc  4a2941b9  ldr       w10, [x10, #0x128]
01030200  4a090051  sub       w10, w10, #2
01030204  0a4900b9  str       w10, [x8, #0x48]
01030208  6aa240f9  ldr       x10, [x19, #0x140]
0103020c  8a2c00b4  cbz       x10, #0x103079c
01030210  3f0d0071  cmp       w9, #3
01030214  692c0054  b.ls      #0x10307a0
01030218  4a2941b9  ldr       w10, [x10, #0x128]
0103021c  4a090051  sub       w10, w10, #2
01030220  0a5900b9  str       w10, [x8, #0x58]
01030224  6aa640f9  ldr       x10, [x19, #0x148]
01030228  aa2b00b4  cbz       x10, #0x103079c
0103022c  3f110071  cmp       w9, #4
01030230  892b0054  b.ls      #0x10307a0
01030234  4a2941b9  ldr       w10, [x10, #0x128]
01030238  4a090051  sub       w10, w10, #2
0103023c  0a6900b9  str       w10, [x8, #0x68]
01030240  6aaa40f9  ldr       x10, [x19, #0x150]
01030244  ca2a00b4  cbz       x10, #0x103079c
01030248  3f150071  cmp       w9, #5
0103024c  a92a0054  b.ls      #0x10307a0
01030250  4a2941b9  ldr       w10, [x10, #0x128]
01030254  4a090051  sub       w10, w10, #2
01030258  0a7900b9  str       w10, [x8, #0x78]
0103025c  6aae40f9  ldr       x10, [x19, #0x158]
01030260  ea2900b4  cbz       x10, #0x103079c
01030264  3f190071  cmp       w9, #6
01030268  c9290054  b.ls      #0x10307a0
0103026c  492941b9  ldr       w9, [x10, #0x128]
01030270  29090051  sub       w9, w9, #2
01030274  098900b9  str       w9, [x8, #0x88]
01030278  687e40f9  ldr       x8, [x19, #0xf8]
0103027c  082900b4  cbz       x8, #0x103079c
01030280  091940b9  ldr       w9, [x8, #0x18]
01030284  e9280034  cbz       w9, #0x10307a0
01030288  004940b9  ldr       w0, [x8, #0x48]
0103028c  010080d2  mov       x1, #0
01030290  057bfd97  bl        #0xf8eea4 ; EnsoDataManager$$GetDeviceTypeIndex
01030294  e91f40f9  ldr       x9, [sp, #0x38]
01030298  292800b4  cbz       x9, #0x103079c
0103029c  281940b9  ldr       w8, [x9, #0x18]
010302a0  1f00086b  cmp       w0, w8
010302a4  e2270054  b.hs      #0x10307a0
010302a8  087c4093  sxtw      x8, w0
010302ac  08f97fd3  lsl       x8, x8, #1
010302b0  2901088b  add       x9, x9, x8
010302b4  2941c079  ldrsh     w9, [x9, #0x20]
010302b8  69be00b9  str       w9, [x19, #0xbc]
010302bc  e92340f9  ldr       x9, [sp, #0x40]
010302c0  e92600b4  cbz       x9, #0x103079c
010302c4  2a1940b9  ldr       w10, [x9, #0x18]
010302c8  1f000a6b  cmp       w0, w10
010302cc  a2260054  b.hs      #0x10307a0
010302d0  2801088b  add       x8, x9, x8
010302d4  0841c079  ldrsh     w8, [x8, #0x20]
010302d8  68c200b9  str       w8, [x19, #0xc0]
010302dc  28008052  mov       w8, #1
010302e0  68320439  strb      w8, [x19, #0x10c]
010302e4  609240f9  ldr       x0, [x19, #0x120]
010302e8  a02500b4  cbz       x0, #0x103079c
010302ec  e10314aa  mov       x1, x20
010302f0  020080d2  mov       x2, #0
010302f4  7285fd97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
010302f8  609240f9  ldr       x0, [x19, #0x120]
010302fc  002500b4  cbz       x0, #0x103079c
01030300  010080d2  mov       x1, #0
01030304  9986fd97  bl        #0xf91d68 ; EnsoDataManager$$DecideSetting
01030308  603240f9  ldr       x0, [x19, #0x60]
0103030c  802400b4  cbz       x0, #0x103079c
01030310  617a41b9  ldr       w1, [x19, #0x178]
01030314  28f900d0  adrp      x8, #0x2f56000
01030318  08213d91  add       x8, x8, #0xf48
0103031c  020140f9  ldr       x2, [x8]
01030320  e4c12294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
01030324  a0010036  tbz       w0, #0, #0x1030358
01030328  69f24539  ldrb      w9, [x19, #0x17c]
0103032c  a00240f9  ldr       x0, [x21]
01030330  08e040b9  ldr       w8, [x0, #0xe0]
01030334  a9010034  cbz       w9, #0x1030368
01030338  68000035  cbnz      w8, #0x1030344
0103033c  394dfa97  bl        #0xec3820 ; native_ec3820
01030340  a00240f9  ldr       x0, [x21]
01030344  085c40f9  ldr       x8, [x0, #0xb8]
01030348  003140f9  ldr       x0, [x8, #0x60]
0103034c  88fa0090  adrp      x8, #0x2f80000
01030350  08613391  add       x8, x8, #0xcd8
01030354  0c000014  b         #0x1030384 ; native_1030384
01030358  a00240f9  ldr       x0, [x21]
0103035c  08e040b9  ldr       w8, [x0, #0xe0]
01030360  88020035  cbnz      w8, #0x10303b0
01030364  11000014  b         #0x10303a8 ; native_10303a8
01030368  68000035  cbnz      w8, #0x1030374
0103036c  2d4dfa97  bl        #0xec3820 ; native_ec3820
01030370  a00240f9  ldr       x0, [x21]
01030374  085c40f9  ldr       x8, [x0, #0xb8]
01030378  003140f9  ldr       x0, [x8, #0x60]
0103037c  88fa0090  adrp      x8, #0x2f80000
01030380  08013991  add       x8, x8, #0xe40
01030384  010140f9  ldr       x1, [x8]
01030388  020080d2  mov       x2, #0
0103038c  5bab3694  bl        #0x1ddb0f8 ; System.String$$Concat
01030390  e80300aa  mov       x8, x0
01030394  a00240f9  ldr       x0, [x21]
01030398  095c40f9  ldr       x9, [x0, #0xb8]
0103039c  283100f9  str       x8, [x9, #0x60]
010303a0  08e040b9  ldr       w8, [x0, #0xe0]
010303a4  68000035  cbnz      w8, #0x10303b0
010303a8  1e4dfa97  bl        #0xec3820 ; native_ec3820
010303ac  a00240f9  ldr       x0, [x21]
010303b0  085c40f9  ldr       x8, [x0, #0xb8]
010303b4  002940f9  ldr       x0, [x8, #0x50]
010303b8  a8fa00b0  adrp      x8, #0x2f85000
010303bc  08a11091  add       x8, x8, #0x428
010303c0  010140f9  ldr       x1, [x8]
010303c4  020080d2  mov       x2, #0
010303c8  799d3694  bl        #0x1dd79ac ; System.String$$op_Equality
010303cc  20040034  cbz       w0, #0x1030450
010303d0  a00240f9  ldr       x0, [x21]
010303d4  08e040b9  ldr       w8, [x0, #0xe0]
010303d8  68000035  cbnz      w8, #0x10303e4
010303dc  114dfa97  bl        #0xec3820 ; native_ec3820
010303e0  a00240f9  ldr       x0, [x21]
010303e4  085c40f9  ldr       x8, [x0, #0xb8]
010303e8  094940b9  ldr       w9, [x8, #0x48]
010303ec  e90f00b9  str       w9, [sp, #0xc]
010303f0  3f090071  cmp       w9, #2
010303f4  20010054  b.eq      #0x1030418
010303f8  3f050071  cmp       w9, #1
010303fc  601c0054  b.eq      #0x1030788
01030400  89020035  cbnz      w9, #0x1030450
01030404  09e040b9  ldr       w9, [x0, #0xe0]
01030408  94fa0090  adrp      x20, #0x2f80000
0103040c  94223b91  add       x20, x20, #0xec8
01030410  29010035  cbnz      w9, #0x1030434
01030414  05000014  b         #0x1030428 ; native_1030428
01030418  09e040b9  ldr       w9, [x0, #0xe0]
0103041c  94fa0090  adrp      x20, #0x2f80000
01030420  94023691  add       x20, x20, #0xd80
01030424  89000035  cbnz      w9, #0x1030434
01030428  fe4cfa97  bl        #0xec3820 ; native_ec3820
0103042c  a80240f9  ldr       x8, [x21]
01030430  085d40f9  ldr       x8, [x8, #0xb8]
01030434  003140f9  ldr       x0, [x8, #0x60]
01030438  810240f9  ldr       x1, [x20]
0103043c  020080d2  mov       x2, #0
01030440  2eab3694  bl        #0x1ddb0f8 ; System.String$$Concat
01030444  a80240f9  ldr       x8, [x21]
01030448  085d40f9  ldr       x8, [x8, #0xb8]
0103044c  003100f9  str       x0, [x8, #0x60]
01030450  68d24539  ldrb      w8, [x19, #0x174]
01030454  a00240f9  ldr       x0, [x21]
01030458  08020034  cbz       w8, #0x1030498
0103045c  08e040b9  ldr       w8, [x0, #0xe0]
01030460  68000035  cbnz      w8, #0x103046c
01030464  ef4cfa97  bl        #0xec3820 ; native_ec3820
01030468  a00240f9  ldr       x0, [x21]
0103046c  085c40f9  ldr       x8, [x0, #0xb8]
01030470  003140f9  ldr       x0, [x8, #0x60]
01030474  88fa0090  adrp      x8, #0x2f80000
01030478  08e13891  add       x8, x8, #0xe38
0103047c  010140f9  ldr       x1, [x8]
01030480  020080d2  mov       x2, #0
01030484  1dab3694  bl        #0x1ddb0f8 ; System.String$$Concat
01030488  e80300aa  mov       x8, x0
0103048c  a00240f9  ldr       x0, [x21]
01030490  095c40f9  ldr       x9, [x0, #0xb8]
01030494  283100f9  str       x8, [x9, #0x60]
01030498  08e040b9  ldr       w8, [x0, #0xe0]
0103049c  68000035  cbnz      w8, #0x10304a8
010304a0  e04cfa97  bl        #0xec3820 ; native_ec3820
010304a4  a00240f9  ldr       x0, [x21]
010304a8  085c40f9  ldr       x8, [x0, #0xb8]
010304ac  002940f9  ldr       x0, [x8, #0x50]
010304b0  601700b4  cbz       x0, #0x103079c
010304b4  88fa00d0  adrp      x8, #0x2f82000
010304b8  08210291  add       x8, x8, #0x88
010304bc  010140f9  ldr       x1, [x8]
010304c0  020080d2  mov       x2, #0
010304c4  16013794  bl        #0x1df091c ; System.String$$Contains
010304c8  e0010037  tbnz      w0, #0, #0x1030504
010304cc  a00240f9  ldr       x0, [x21]
010304d0  08e040b9  ldr       w8, [x0, #0xe0]
010304d4  68000035  cbnz      w8, #0x10304e0
010304d8  d24cfa97  bl        #0xec3820 ; native_ec3820
010304dc  a00240f9  ldr       x0, [x21]
010304e0  085c40f9  ldr       x8, [x0, #0xb8]
010304e4  002940f9  ldr       x0, [x8, #0x50]
010304e8  a01500b4  cbz       x0, #0x103079c
010304ec  a8fa0090  adrp      x8, #0x2f84000
010304f0  08c12d91  add       x8, x8, #0xb70
010304f4  010140f9  ldr       x1, [x8]
010304f8  020080d2  mov       x2, #0
010304fc  08013794  bl        #0x1df091c ; System.String$$Contains
01030500  00120034  cbz       w0, #0x1030740
01030504  a00240f9  ldr       x0, [x21]
01030508  08e040b9  ldr       w8, [x0, #0xe0]
0103050c  68000035  cbnz      w8, #0x1030518
01030510  c44cfa97  bl        #0xec3820 ; native_ec3820
01030514  a00240f9  ldr       x0, [x21]
01030518  085c40f9  ldr       x8, [x0, #0xb8]
0103051c  002940f9  ldr       x0, [x8, #0x50]
01030520  e01300b4  cbz       x0, #0x103079c
01030524  88fa00d0  adrp      x8, #0x2f82000
01030528  08810291  add       x8, x8, #0xa0
0103052c  010140f9  ldr       x1, [x8]
01030530  020080d2  mov       x2, #0
01030534  fa003794  bl        #0x1df091c ; System.String$$Contains
01030538  e80300aa  mov       x8, x0
0103053c  a00240f9  ldr       x0, [x21]
01030540  48030034  cbz       w8, #0x10305a8
01030544  08e040b9  ldr       w8, [x0, #0xe0]
01030548  48000035  cbnz      w8, #0x1030550
0103054c  b54cfa97  bl        #0xec3820 ; native_ec3820
01030550  689a40f9  ldr       x8, [x19, #0x130]
01030554  481200b4  cbz       x8, #0x103079c
01030558  a90240f9  ldr       x9, [x21]
0103055c  295d40f9  ldr       x9, [x9, #0xb8]
01030560  343140f9  ldr       x20, [x9, #0x60]
01030564  082941b9  ldr       w8, [x8, #0x128]
01030568  08050051  sub       w8, w8, #1
0103056c  e80f00b9  str       w8, [sp, #0xc]
01030570  e0330091  add       x0, sp, #0xc
01030574  010080d2  mov       x1, #0
01030578  f3313e94  bl        #0x1fbcd44 ; System.Int32$$ToString
0103057c  e20300aa  mov       x2, x0
01030580  88fa0090  adrp      x8, #0x2f80000
01030584  08213291  add       x8, x8, #0xc88
01030588  010140f9  ldr       x1, [x8]
0103058c  e00314aa  mov       x0, x20
01030590  030080d2  mov       x3, #0
01030594  66ed3694  bl        #0x1debb2c ; System.String$$Concat
01030598  e80300aa  mov       x8, x0
0103059c  a00240f9  ldr       x0, [x21]
010305a0  095c40f9  ldr       x9, [x0, #0xb8]
010305a4  283100f9  str       x8, [x9, #0x60]
010305a8  08e040b9  ldr       w8, [x0, #0xe0]
010305ac  68000035  cbnz      w8, #0x10305b8
010305b0  9c4cfa97  bl        #0xec3820 ; native_ec3820
010305b4  a00240f9  ldr       x0, [x21]
010305b8  085c40f9  ldr       x8, [x0, #0xb8]
010305bc  002940f9  ldr       x0, [x8, #0x50]
010305c0  e00e00b4  cbz       x0, #0x103079c
010305c4  88fa00f0  adrp      x8, #0x2f83000
010305c8  08c12a91  add       x8, x8, #0xab0
010305cc  010140f9  ldr       x1, [x8]
010305d0  020080d2  mov       x2, #0
010305d4  d2003794  bl        #0x1df091c ; System.String$$Contains
010305d8  e80300aa  mov       x8, x0
010305dc  a00240f9  ldr       x0, [x21]
010305e0  48030034  cbz       w8, #0x1030648
010305e4  08e040b9  ldr       w8, [x0, #0xe0]
010305e8  48000035  cbnz      w8, #0x10305f0
010305ec  8d4cfa97  bl        #0xec3820 ; native_ec3820
010305f0  689640f9  ldr       x8, [x19, #0x128]
010305f4  480d00b4  cbz       x8, #0x103079c
010305f8  a90240f9  ldr       x9, [x21]
010305fc  295d40f9  ldr       x9, [x9, #0xb8]
01030600  343140f9  ldr       x20, [x9, #0x60]
01030604  082941b9  ldr       w8, [x8, #0x128]
01030608  08050051  sub       w8, w8, #1
0103060c  e80f00b9  str       w8, [sp, #0xc]
01030610  e0330091  add       x0, sp, #0xc
01030614  010080d2  mov       x1, #0
01030618  cb313e94  bl        #0x1fbcd44 ; System.Int32$$ToString
0103061c  e20300aa  mov       x2, x0
01030620  88fa0090  adrp      x8, #0x2f80000
01030624  08213291  add       x8, x8, #0xc88
01030628  010140f9  ldr       x1, [x8]
0103062c  e00314aa  mov       x0, x20
01030630  030080d2  mov       x3, #0
01030634  3eed3694  bl        #0x1debb2c ; System.String$$Concat
01030638  e80300aa  mov       x8, x0
0103063c  a00240f9  ldr       x0, [x21]
01030640  095c40f9  ldr       x9, [x0, #0xb8]
01030644  283100f9  str       x8, [x9, #0x60]
01030648  08e040b9  ldr       w8, [x0, #0xe0]
0103064c  68000035  cbnz      w8, #0x1030658
01030650  744cfa97  bl        #0xec3820 ; native_ec3820
01030654  a00240f9  ldr       x0, [x21]
01030658  085c40f9  ldr       x8, [x0, #0xb8]
0103065c  002940f9  ldr       x0, [x8, #0x50]
01030660  e00900b4  cbz       x0, #0x103079c
01030664  a8fa0090  adrp      x8, #0x2f84000
01030668  08c12d91  add       x8, x8, #0xb70
0103066c  010140f9  ldr       x1, [x8]
01030670  020080d2  mov       x2, #0
01030674  aa003794  bl        #0x1df091c ; System.String$$Contains
01030678  e80300aa  mov       x8, x0
0103067c  a00240f9  ldr       x0, [x21]
01030680  48030034  cbz       w8, #0x10306e8
01030684  08e040b9  ldr       w8, [x0, #0xe0]
01030688  48000035  cbnz      w8, #0x1030690
0103068c  654cfa97  bl        #0xec3820 ; native_ec3820
01030690  68ae40f9  ldr       x8, [x19, #0x158]
01030694  480800b4  cbz       x8, #0x103079c
01030698  a90240f9  ldr       x9, [x21]
0103069c  295d40f9  ldr       x9, [x9, #0xb8]
010306a0  333140f9  ldr       x19, [x9, #0x60]
010306a4  082941b9  ldr       w8, [x8, #0x128]
010306a8  08050051  sub       w8, w8, #1
010306ac  e80f00b9  str       w8, [sp, #0xc]
010306b0  e0330091  add       x0, sp, #0xc
010306b4  010080d2  mov       x1, #0
010306b8  a3313e94  bl        #0x1fbcd44 ; System.Int32$$ToString
010306bc  e20300aa  mov       x2, x0
010306c0  88fa0090  adrp      x8, #0x2f80000
010306c4  08213291  add       x8, x8, #0xc88
010306c8  010140f9  ldr       x1, [x8]
010306cc  e00313aa  mov       x0, x19
010306d0  030080d2  mov       x3, #0
010306d4  16ed3694  bl        #0x1debb2c ; System.String$$Concat
010306d8  e80300aa  mov       x8, x0
010306dc  a00240f9  ldr       x0, [x21]
010306e0  095c40f9  ldr       x9, [x0, #0xb8]
010306e4  283100f9  str       x8, [x9, #0x60]
010306e8  08e040b9  ldr       w8, [x0, #0xe0]
010306ec  68000035  cbnz      w8, #0x10306f8
010306f0  4c4cfa97  bl        #0xec3820 ; native_ec3820
010306f4  a00240f9  ldr       x0, [x21]
010306f8  085c40f9  ldr       x8, [x0, #0xb8]
010306fc  090540b9  ldr       w9, [x8, #4]
01030700  3f090071  cmp       w9, #2
01030704  e1010054  b.ne      #0x1030740
01030708  09e040b9  ldr       w9, [x0, #0xe0]
0103070c  89000035  cbnz      w9, #0x103071c
01030710  444cfa97  bl        #0xec3820 ; native_ec3820
01030714  a80240f9  ldr       x8, [x21]
01030718  085d40f9  ldr       x8, [x8, #0xb8]
0103071c  003140f9  ldr       x0, [x8, #0x60]
01030720  88fa0090  adrp      x8, #0x2f80000
01030724  08c13791  add       x8, x8, #0xdf0
01030728  010140f9  ldr       x1, [x8]
0103072c  020080d2  mov       x2, #0
01030730  72aa3694  bl        #0x1ddb0f8 ; System.String$$Concat
01030734  a80240f9  ldr       x8, [x21]
01030738  085d40f9  ldr       x8, [x8, #0xb8]
0103073c  003100f9  str       x0, [x8, #0x60]
01030740  48f900f0  adrp      x8, #0x2f5b000
01030744  08012991  add       x8, x8, #0xa40
01030748  000140f9  ldr       x0, [x8]
0103074c  a4132c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01030750  600200b4  cbz       x0, #0x103079c
01030754  001040f9  ldr       x0, [x0, #0x20]
01030758  200200b4  cbz       x0, #0x103079c
0103075c  28fa00d0  adrp      x8, #0x2f76000
01030760  08813291  add       x8, x8, #0xca0
01030764  010140f9  ldr       x1, [x8]
01030768  02008052  mov       w2, #0
0103076c  030080d2  mov       x3, #0
01030770  8dd70294  bl        #0x10e65a4 ; BaseScene$$ChangeRelayScene
01030774  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01030778  f44f48a9  ldp       x20, x19, [sp, #0x80]
0103077c  f65747a9  ldp       x22, x21, [sp, #0x70]
01030780  ff830291  add       sp, sp, #0xa0
01030784  c0035fd6  ret       
01030788  09e040b9  ldr       w9, [x0, #0xe0]
0103078c  94fa0090  adrp      x20, #0x2f80000
01030790  94823791  add       x20, x20, #0xde0
01030794  09e5ff35  cbnz      w9, #0x1030434
01030798  24ffff17  b         #0x1030428 ; native_1030428
0103079c  6f4cfa97  bl        #0xec3958 ; native_ec3958
010307a0  714cfa97  bl        #0xec3964 ; native_ec3964

; TuneningScrollList$$SetEnable | RVA 0x10307a4
; void TuneningScrollList__SetEnable (TuneningScrollList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010307a4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010307a8  f85f01a9  stp       x24, x23, [sp, #0x10]
010307ac  f65702a9  stp       x22, x21, [sp, #0x20]
010307b0  f44f03a9  stp       x20, x19, [sp, #0x30]
010307b4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010307b8  fd030191  add       x29, sp, #0x40
010307bc  f30301aa  mov       x19, x1
010307c0  f40300aa  mov       x20, x0
010307c4  950901b0  adrp      x21, #0x3161000
010307c8  a8067f39  ldrb      w8, [x21, #0xfc1]
010307cc  88010037  tbnz      w8, #0, #0x10307fc
010307d0  40f900b0  adrp      x0, #0x2f59000
010307d4  00600191  add       x0, x0, #0x58
010307d8  cc4bfa97  bl        #0xec3708 ; native_ec3708
010307dc  20f900d0  adrp      x0, #0x2f56000
010307e0  00403d91  add       x0, x0, #0xf50
010307e4  c94bfa97  bl        #0xec3708 ; native_ec3708
010307e8  e0f800b0  adrp      x0, #0x2f4d000
010307ec  00801891  add       x0, x0, #0x620
010307f0  c64bfa97  bl        #0xec3708 ; native_ec3708
010307f4  28008052  mov       w8, #1
010307f8  a8063f39  strb      w8, [x21, #0xfc1]
010307fc  802e40f9  ldr       x0, [x20, #0x58]
01030800  000c00b4  cbz       x0, #0x1030980
01030804  57f900b0  adrp      x23, #0x2f59000
01030808  f7620191  add       x23, x23, #0x58
0103080c  953240f9  ldr       x21, [x20, #0x60]
01030810  e20240f9  ldr       x2, [x23]
01030814  e10313aa  mov       x1, x19
01030818  37cc2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103081c  200b00b4  cbz       x0, #0x1030980
01030820  150b00b4  cbz       x21, #0x1030980
01030824  36f900d0  adrp      x22, #0x2f56000
01030828  d6423d91  add       x22, x22, #0xf50
0103082c  02804439  ldrb      w2, [x0, #0x120]
01030830  c30240f9  ldr       x3, [x22]
01030834  e00315aa  mov       x0, x21
01030838  e10313aa  mov       x1, x19
0103083c  b3c02294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030840  958240b9  ldr       w21, [x20, #0x80]
01030844  bf02136b  cmp       w21, w19
01030848  8d030054  b.le      #0x10308b8
0103084c  f5f800b0  adrp      x21, #0x2f4d000
01030850  b5821891  add       x21, x21, #0x620
01030854  a00240f9  ldr       x0, [x21]
01030858  08e040b9  ldr       w8, [x0, #0xe0]
0103085c  68000035  cbnz      w8, #0x1030868
01030860  f04bfa97  bl        #0xec3820 ; native_ec3820
01030864  a00240f9  ldr       x0, [x21]
01030868  882e40f9  ldr       x8, [x20, #0x58]
0103086c  a80800b4  cbz       x8, #0x1030980
01030870  095c40f9  ldr       x9, [x0, #0xb8]
01030874  340940f9  ldr       x20, [x9, #0x10]
01030878  e20240f9  ldr       x2, [x23]
0103087c  e00308aa  mov       x0, x8
01030880  e10313aa  mov       x1, x19
01030884  1ccc2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030888  c00700b4  cbz       x0, #0x1030980
0103088c  b40700b4  cbz       x20, #0x1030980
01030890  02804439  ldrb      w2, [x0, #0x120]
01030894  c30240f9  ldr       x3, [x22]
01030898  e00314aa  mov       x0, x20
0103089c  e10313aa  mov       x1, x19
010308a0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010308a4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010308a8  f65742a9  ldp       x22, x21, [sp, #0x20]
010308ac  f85f41a9  ldp       x24, x23, [sp, #0x10]
010308b0  fa67c5a8  ldp       x26, x25, [sp], #0x50
010308b4  95c02214  b         #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
010308b8  988640b9  ldr       w24, [x20, #0x84]
010308bc  0903150b  add       w9, w24, w21
010308c0  f9f800b0  adrp      x25, #0x2f4d000
010308c4  39831891  add       x25, x25, #0x620
010308c8  200340f9  ldr       x0, [x25]
010308cc  08e040b9  ldr       w8, [x0, #0xe0]
010308d0  3f01136b  cmp       w9, w19
010308d4  4d020054  b.le      #0x103091c
010308d8  88000035  cbnz      w8, #0x10308e8
010308dc  d14bfa97  bl        #0xec3820 ; native_ec3820
010308e0  200340f9  ldr       x0, [x25]
010308e4  958240b9  ldr       w21, [x20, #0x80]
010308e8  882e40f9  ldr       x8, [x20, #0x58]
010308ec  a80400b4  cbz       x8, #0x1030980
010308f0  095c40f9  ldr       x9, [x0, #0xb8]
010308f4  340d40f9  ldr       x20, [x9, #0x18]
010308f8  e20240f9  ldr       x2, [x23]
010308fc  e00308aa  mov       x0, x8
01030900  e10313aa  mov       x1, x19
01030904  fccb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030908  c00300b4  cbz       x0, #0x1030980
0103090c  b40300b4  cbz       x20, #0x1030980
01030910  02804439  ldrb      w2, [x0, #0x120]
01030914  6102154b  sub       w1, w19, w21
01030918  12000014  b         #0x1030960 ; native_1030960
0103091c  88000035  cbnz      w8, #0x103092c
01030920  c04bfa97  bl        #0xec3820 ; native_ec3820
01030924  200340f9  ldr       x0, [x25]
01030928  95625029  ldp       w21, w24, [x20, #0x80]
0103092c  882e40f9  ldr       x8, [x20, #0x58]
01030930  880200b4  cbz       x8, #0x1030980
01030934  095c40f9  ldr       x9, [x0, #0xb8]
01030938  341140f9  ldr       x20, [x9, #0x20]
0103093c  e20240f9  ldr       x2, [x23]
01030940  e00308aa  mov       x0, x8
01030944  e10313aa  mov       x1, x19
01030948  ebcb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103094c  a00100b4  cbz       x0, #0x1030980
01030950  940100b4  cbz       x20, #0x1030980
01030954  02804439  ldrb      w2, [x0, #0x120]
01030958  6802154b  sub       w8, w19, w21
0103095c  0101184b  sub       w1, w8, w24
01030960  c30240f9  ldr       x3, [x22]
01030964  e00314aa  mov       x0, x20
01030968  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103096c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01030970  f65742a9  ldp       x22, x21, [sp, #0x20]
01030974  f85f41a9  ldp       x24, x23, [sp, #0x10]
01030978  fa67c5a8  ldp       x26, x25, [sp], #0x50
0103097c  63c02214  b         #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030980  f64bfa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$PushEnsoMinLevel | RVA 0x1030984
; void TuneningScrollList__PushEnsoMinLevel (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01030984  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01030988  fa6701a9  stp       x26, x25, [sp, #0x10]
0103098c  f85f02a9  stp       x24, x23, [sp, #0x20]
01030990  f65703a9  stp       x22, x21, [sp, #0x30]
01030994  f44f04a9  stp       x20, x19, [sp, #0x40]
01030998  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103099c  fd430191  add       x29, sp, #0x50
010309a0  f30300aa  mov       x19, x0
010309a4  940901b0  adrp      x20, #0x3161000
010309a8  880a7f39  ldrb      w8, [x20, #0xfc2]
010309ac  a8020037  tbnz      w8, #0, #0x1030a00
010309b0  20f900d0  adrp      x0, #0x2f56000
010309b4  00003d91  add       x0, x0, #0xf40
010309b8  544bfa97  bl        #0xec3708 ; native_ec3708
010309bc  40f900b0  adrp      x0, #0x2f59000
010309c0  00600191  add       x0, x0, #0x58
010309c4  514bfa97  bl        #0xec3708 ; native_ec3708
010309c8  20f900d0  adrp      x0, #0x2f56000
010309cc  00203d91  add       x0, x0, #0xf48
010309d0  4e4bfa97  bl        #0xec3708 ; native_ec3708
010309d4  20f900f0  adrp      x0, #0x2f57000
010309d8  00801f91  add       x0, x0, #0x7e0
010309dc  4b4bfa97  bl        #0xec3708 ; native_ec3708
010309e0  20f900d0  adrp      x0, #0x2f56000
010309e4  00403d91  add       x0, x0, #0xf50
010309e8  484bfa97  bl        #0xec3708 ; native_ec3708
010309ec  e0f800b0  adrp      x0, #0x2f4d000
010309f0  00801891  add       x0, x0, #0x620
010309f4  454bfa97  bl        #0xec3708 ; native_ec3708
010309f8  28008052  mov       w8, #1
010309fc  880a3f39  strb      w8, [x20, #0xfc2]
01030a00  683240f9  ldr       x8, [x19, #0x60]
01030a04  881500b4  cbz       x8, #0x1030cb4
01030a08  17008052  mov       w23, #0
01030a0c  14008052  mov       w20, #0
01030a10  38f900f0  adrp      x24, #0x2f57000
01030a14  18831f91  add       x24, x24, #0x7e0
01030a18  39f900d0  adrp      x25, #0x2f56000
01030a1c  39433d91  add       x25, x25, #0xf50
01030a20  5af900b0  adrp      x26, #0x2f59000
01030a24  5a630191  add       x26, x26, #0x58
01030a28  36f900d0  adrp      x22, #0x2f56000
01030a2c  d6223d91  add       x22, x22, #0xf48
01030a30  fbf800b0  adrp      x27, #0x2f4d000
01030a34  7b831891  add       x27, x27, #0x620
01030a38  04000014  b         #0x1030a48 ; native_1030a48
01030a3c  94060011  add       w20, w20, #1
01030a40  683240f9  ldr       x8, [x19, #0x60]
01030a44  881300b4  cbz       x8, #0x1030cb4
01030a48  081940b9  ldr       w8, [x8, #0x18]
01030a4c  9f02086b  cmp       w20, w8
01030a50  4a110054  b.ge      #0x1030c78
01030a54  602640f9  ldr       x0, [x19, #0x48]
01030a58  e01200b4  cbz       x0, #0x1030cb4
01030a5c  020340f9  ldr       x2, [x24]
01030a60  e10314aa  mov       x1, x20
01030a64  a4cb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030a68  601200b4  cbz       x0, #0x1030cb4
01030a6c  010080d2  mov       x1, #0
01030a70  a7345594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01030a74  683e40f9  ldr       x8, [x19, #0x78]
01030a78  e81100b4  cbz       x8, #0x1030cb4
01030a7c  091940b9  ldr       w9, [x8, #0x18]
01030a80  ff02096b  cmp       w23, w9
01030a84  a2110054  b.hs      #0x1030cb8
01030a88  08cd378b  add       x8, x8, w23, sxtw #3
01030a8c  011140f9  ldr       x1, [x8, #0x20]
01030a90  020080d2  mov       x2, #0
01030a94  c69b3694  bl        #0x1dd79ac ; System.String$$op_Equality
01030a98  00010034  cbz       w0, #0x1030ab8
01030a9c  683e40f9  ldr       x8, [x19, #0x78]
01030aa0  a81000b4  cbz       x8, #0x1030cb4
01030aa4  081940b9  ldr       w8, [x8, #0x18]
01030aa8  08050051  sub       w8, w8, #1
01030aac  ff02086b  cmp       w23, w8
01030ab0  f7a6971a  cinc      w23, w23, lt
01030ab4  e2ffff17  b         #0x1030a3c ; native_1030a3c
01030ab8  603240f9  ldr       x0, [x19, #0x60]
01030abc  c00f00b4  cbz       x0, #0x1030cb4
01030ac0  230340f9  ldr       x3, [x25]
01030ac4  e10314aa  mov       x1, x20
01030ac8  02008052  mov       w2, #0
01030acc  0fc02294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030ad0  602e40f9  ldr       x0, [x19, #0x58]
01030ad4  000f00b4  cbz       x0, #0x1030cb4
01030ad8  420340f9  ldr       x2, [x26]
01030adc  e10314aa  mov       x1, x20
01030ae0  85cb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030ae4  f50300aa  mov       x21, x0
01030ae8  603240f9  ldr       x0, [x19, #0x60]
01030aec  400e00b4  cbz       x0, #0x1030cb4
01030af0  c20240f9  ldr       x2, [x22]
01030af4  e10314aa  mov       x1, x20
01030af8  eebf2294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
01030afc  d50d00b4  cbz       x21, #0x1030cb4
01030b00  e10300aa  mov       x1, x0
01030b04  e00315aa  mov       x0, x21
01030b08  020080d2  mov       x2, #0
01030b0c  01845e94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01030b10  7c8240b9  ldr       w28, [x19, #0x80]
01030b14  9f021c6b  cmp       w20, w28
01030b18  ca020054  b.ge      #0x1030b70
01030b1c  600340f9  ldr       x0, [x27]
01030b20  08e040b9  ldr       w8, [x0, #0xe0]
01030b24  68000035  cbnz      w8, #0x1030b30
01030b28  3e4bfa97  bl        #0xec3820 ; native_ec3820
01030b2c  600340f9  ldr       x0, [x27]
01030b30  682e40f9  ldr       x8, [x19, #0x58]
01030b34  080c00b4  cbz       x8, #0x1030cb4
01030b38  095c40f9  ldr       x9, [x0, #0xb8]
01030b3c  350940f9  ldr       x21, [x9, #0x10]
01030b40  420340f9  ldr       x2, [x26]
01030b44  e00308aa  mov       x0, x8
01030b48  e10314aa  mov       x1, x20
01030b4c  6acb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030b50  200b00b4  cbz       x0, #0x1030cb4
01030b54  150b00b4  cbz       x21, #0x1030cb4
01030b58  02804439  ldrb      w2, [x0, #0x120]
01030b5c  230340f9  ldr       x3, [x25]
01030b60  e00315aa  mov       x0, x21
01030b64  e10314aa  mov       x1, x20
01030b68  e8bf2294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030b6c  b4ffff17  b         #0x1030a3c ; native_1030a3c
01030b70  f80316aa  mov       x24, x22
01030b74  f6031aaa  mov       x22, x26
01030b78  fa0319aa  mov       x26, x25
01030b7c  e8031baa  mov       x8, x27
01030b80  7b8640b9  ldr       w27, [x19, #0x84]
01030b84  69031c0b  add       w9, w27, w28
01030b88  f90308aa  mov       x25, x8
01030b8c  000140f9  ldr       x0, [x8]
01030b90  08e040b9  ldr       w8, [x0, #0xe0]
01030b94  9f02096b  cmp       w20, w9
01030b98  8a030054  b.ge      #0x1030c08
01030b9c  88000035  cbnz      w8, #0x1030bac
01030ba0  204bfa97  bl        #0xec3820 ; native_ec3820
01030ba4  200340f9  ldr       x0, [x25]
01030ba8  7c8240b9  ldr       w28, [x19, #0x80]
01030bac  682e40f9  ldr       x8, [x19, #0x58]
01030bb0  38f900f0  adrp      x24, #0x2f57000
01030bb4  18831f91  add       x24, x24, #0x7e0
01030bb8  e80700b4  cbz       x8, #0x1030cb4
01030bbc  095c40f9  ldr       x9, [x0, #0xb8]
01030bc0  350d40f9  ldr       x21, [x9, #0x18]
01030bc4  c20240f9  ldr       x2, [x22]
01030bc8  e00308aa  mov       x0, x8
01030bcc  e10314aa  mov       x1, x20
01030bd0  49cb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030bd4  000700b4  cbz       x0, #0x1030cb4
01030bd8  f50600b4  cbz       x21, #0x1030cb4
01030bdc  fb0319aa  mov       x27, x25
01030be0  f9031aaa  mov       x25, x26
01030be4  02804439  ldrb      w2, [x0, #0x120]
01030be8  81021c4b  sub       w1, w20, w28
01030bec  430340f9  ldr       x3, [x26]
01030bf0  e00315aa  mov       x0, x21
01030bf4  c5bf2294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030bf8  fa0316aa  mov       x26, x22
01030bfc  36f900d0  adrp      x22, #0x2f56000
01030c00  d6223d91  add       x22, x22, #0xf48
01030c04  8effff17  b         #0x1030a3c ; native_1030a3c
01030c08  88000035  cbnz      w8, #0x1030c18
01030c0c  054bfa97  bl        #0xec3820 ; native_ec3820
01030c10  200340f9  ldr       x0, [x25]
01030c14  7c6e5029  ldp       w28, w27, [x19, #0x80]
01030c18  682e40f9  ldr       x8, [x19, #0x58]
01030c1c  c80400b4  cbz       x8, #0x1030cb4
01030c20  095c40f9  ldr       x9, [x0, #0xb8]
01030c24  351140f9  ldr       x21, [x9, #0x20]
01030c28  c20240f9  ldr       x2, [x22]
01030c2c  e00308aa  mov       x0, x8
01030c30  e10314aa  mov       x1, x20
01030c34  30cb2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030c38  e00300b4  cbz       x0, #0x1030cb4
01030c3c  d50300b4  cbz       x21, #0x1030cb4
01030c40  02804439  ldrb      w2, [x0, #0x120]
01030c44  88021c4b  sub       w8, w20, w28
01030c48  01011b4b  sub       w1, w8, w27
01030c4c  430340f9  ldr       x3, [x26]
01030c50  e00315aa  mov       x0, x21
01030c54  adbf2294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030c58  e80318aa  mov       x8, x24
01030c5c  fb0319aa  mov       x27, x25
01030c60  38f900f0  adrp      x24, #0x2f57000
01030c64  18831f91  add       x24, x24, #0x7e0
01030c68  f9031aaa  mov       x25, x26
01030c6c  fa0316aa  mov       x26, x22
01030c70  f60308aa  mov       x22, x8
01030c74  72ffff17  b         #0x1030a3c ; native_1030a3c
01030c78  600340f9  ldr       x0, [x27]
01030c7c  08e040b9  ldr       w8, [x0, #0xe0]
01030c80  68000035  cbnz      w8, #0x1030c8c
01030c84  e74afa97  bl        #0xec3820 ; native_ec3820
01030c88  600340f9  ldr       x0, [x27]
01030c8c  085c40f9  ldr       x8, [x0, #0xb8]
01030c90  29008052  mov       w9, #1
01030c94  09210039  strb      w9, [x8, #8]
01030c98  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01030c9c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01030ca0  f65743a9  ldp       x22, x21, [sp, #0x30]
01030ca4  f85f42a9  ldp       x24, x23, [sp, #0x20]
01030ca8  fa6741a9  ldp       x26, x25, [sp, #0x10]
01030cac  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01030cb0  c0035fd6  ret       
01030cb4  294bfa97  bl        #0xec3958 ; native_ec3958
01030cb8  2b4bfa97  bl        #0xec3964 ; native_ec3964

; TuneningScrollList$$PushEnsoMaxLevel | RVA 0x1030cbc
; void TuneningScrollList__PushEnsoMaxLevel (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01030cbc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01030cc0  fa6701a9  stp       x26, x25, [sp, #0x10]
01030cc4  f85f02a9  stp       x24, x23, [sp, #0x20]
01030cc8  f65703a9  stp       x22, x21, [sp, #0x30]
01030ccc  f44f04a9  stp       x20, x19, [sp, #0x40]
01030cd0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01030cd4  fd430191  add       x29, sp, #0x50
01030cd8  f30300aa  mov       x19, x0
01030cdc  940901b0  adrp      x20, #0x3161000
01030ce0  880e7f39  ldrb      w8, [x20, #0xfc3]
01030ce4  48020037  tbnz      w8, #0, #0x1030d2c
01030ce8  20f900d0  adrp      x0, #0x2f56000
01030cec  00003d91  add       x0, x0, #0xf40
01030cf0  864afa97  bl        #0xec3708 ; native_ec3708
01030cf4  40f900b0  adrp      x0, #0x2f59000
01030cf8  00600191  add       x0, x0, #0x58
01030cfc  834afa97  bl        #0xec3708 ; native_ec3708
01030d00  20f900d0  adrp      x0, #0x2f56000
01030d04  00203d91  add       x0, x0, #0xf48
01030d08  804afa97  bl        #0xec3708 ; native_ec3708
01030d0c  20f900d0  adrp      x0, #0x2f56000
01030d10  00403d91  add       x0, x0, #0xf50
01030d14  7d4afa97  bl        #0xec3708 ; native_ec3708
01030d18  e0f800b0  adrp      x0, #0x2f4d000
01030d1c  00801891  add       x0, x0, #0x620
01030d20  7a4afa97  bl        #0xec3708 ; native_ec3708
01030d24  28008052  mov       w8, #1
01030d28  880e3f39  strb      w8, [x20, #0xfc3]
01030d2c  683240f9  ldr       x8, [x19, #0x60]
01030d30  281100b4  cbz       x8, #0x1030f54
01030d34  14008052  mov       w20, #0
01030d38  f6f800b0  adrp      x22, #0x2f4d000
01030d3c  d6821891  add       x22, x22, #0x620
01030d40  37f900d0  adrp      x23, #0x2f56000
01030d44  f7423d91  add       x23, x23, #0xf50
01030d48  58f900b0  adrp      x24, #0x2f59000
01030d4c  18630191  add       x24, x24, #0x58
01030d50  39f900d0  adrp      x25, #0x2f56000
01030d54  39233d91  add       x25, x25, #0xf48
01030d58  0a000014  b         #0x1030d80 ; native_1030d80
01030d5c  02804439  ldrb      w2, [x0, #0x120]
01030d60  88021a4b  sub       w8, w20, w26
01030d64  01011b4b  sub       w1, w8, w27
01030d68  e30240f9  ldr       x3, [x23]
01030d6c  e00315aa  mov       x0, x21
01030d70  66bf2294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030d74  94060011  add       w20, w20, #1
01030d78  683240f9  ldr       x8, [x19, #0x60]
01030d7c  c80e00b4  cbz       x8, #0x1030f54
01030d80  081940b9  ldr       w8, [x8, #0x18]
01030d84  9f02086b  cmp       w20, w8
01030d88  8a0e0054  b.ge      #0x1030f58
01030d8c  756a5029  ldp       w21, w26, [x19, #0x80]
01030d90  c00240f9  ldr       x0, [x22]
01030d94  08e040b9  ldr       w8, [x0, #0xe0]
01030d98  68000035  cbnz      w8, #0x1030da4
01030d9c  a14afa97  bl        #0xec3820 ; native_ec3820
01030da0  c00240f9  ldr       x0, [x22]
01030da4  085c40f9  ldr       x8, [x0, #0xb8]
01030da8  083540f9  ldr       x8, [x8, #0x68]
01030dac  480d00b4  cbz       x8, #0x1030f54
01030db0  091940b9  ldr       w9, [x8, #0x18]
01030db4  e90e0034  cbz       w9, #0x1030f90
01030db8  092140b9  ldr       w9, [x8, #0x20]
01030dbc  aa021a0b  add       w10, w21, w26
01030dc0  8a020a4b  sub       w10, w20, w10
01030dc4  5f01096b  cmp       w10, w9
01030dc8  60fdff54  b.eq      #0x1030d74
01030dcc  756a5029  ldp       w21, w26, [x19, #0x80]
01030dd0  09e040b9  ldr       w9, [x0, #0xe0]
01030dd4  c9000035  cbnz      w9, #0x1030dec
01030dd8  924afa97  bl        #0xec3820 ; native_ec3820
01030ddc  c80240f9  ldr       x8, [x22]
01030de0  085d40f9  ldr       x8, [x8, #0xb8]
01030de4  083540f9  ldr       x8, [x8, #0x68]
01030de8  680b00b4  cbz       x8, #0x1030f54
01030dec  091940b9  ldr       w9, [x8, #0x18]
01030df0  3f791f72  tst       w9, #0xfffffffe
01030df4  e00c0054  b.eq      #0x1030f90
01030df8  082540b9  ldr       w8, [x8, #0x24]
01030dfc  a9021a0b  add       w9, w21, w26
01030e00  8902094b  sub       w9, w20, w9
01030e04  3f01086b  cmp       w9, w8
01030e08  60fbff54  b.eq      #0x1030d74
01030e0c  603240f9  ldr       x0, [x19, #0x60]
01030e10  200a00b4  cbz       x0, #0x1030f54
01030e14  e30240f9  ldr       x3, [x23]
01030e18  e10314aa  mov       x1, x20
01030e1c  22008052  mov       w2, #1
01030e20  3abf2294  bl        #0x18e0b08 ; System.Collections.Generic.List<bool>$$set_Item
01030e24  602e40f9  ldr       x0, [x19, #0x58]
01030e28  600900b4  cbz       x0, #0x1030f54
01030e2c  020340f9  ldr       x2, [x24]
01030e30  e10314aa  mov       x1, x20
01030e34  b0ca2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030e38  f50300aa  mov       x21, x0
01030e3c  603240f9  ldr       x0, [x19, #0x60]
01030e40  a00800b4  cbz       x0, #0x1030f54
01030e44  220340f9  ldr       x2, [x25]
01030e48  e10314aa  mov       x1, x20
01030e4c  19bf2294  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
01030e50  350800b4  cbz       x21, #0x1030f54
01030e54  e10300aa  mov       x1, x0
01030e58  e00315aa  mov       x0, x21
01030e5c  020080d2  mov       x2, #0
01030e60  2c835e94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
01030e64  7a8240b9  ldr       w26, [x19, #0x80]
01030e68  9f021a6b  cmp       w20, w26
01030e6c  aa020054  b.ge      #0x1030ec0
01030e70  c00240f9  ldr       x0, [x22]
01030e74  08e040b9  ldr       w8, [x0, #0xe0]
01030e78  68000035  cbnz      w8, #0x1030e84
01030e7c  694afa97  bl        #0xec3820 ; native_ec3820
01030e80  c00240f9  ldr       x0, [x22]
01030e84  682e40f9  ldr       x8, [x19, #0x58]
01030e88  680600b4  cbz       x8, #0x1030f54
01030e8c  095c40f9  ldr       x9, [x0, #0xb8]
01030e90  350940f9  ldr       x21, [x9, #0x10]
01030e94  020340f9  ldr       x2, [x24]
01030e98  e00308aa  mov       x0, x8
01030e9c  e10314aa  mov       x1, x20
01030ea0  95ca2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030ea4  800500b4  cbz       x0, #0x1030f54
01030ea8  750500b4  cbz       x21, #0x1030f54
01030eac  02804439  ldrb      w2, [x0, #0x120]
01030eb0  e30240f9  ldr       x3, [x23]
01030eb4  e00315aa  mov       x0, x21
01030eb8  e10314aa  mov       x1, x20
01030ebc  adffff17  b         #0x1030d70 ; native_1030d70
01030ec0  7b8640b9  ldr       w27, [x19, #0x84]
01030ec4  69031a0b  add       w9, w27, w26
01030ec8  c00240f9  ldr       x0, [x22]
01030ecc  08e040b9  ldr       w8, [x0, #0xe0]
01030ed0  9f02096b  cmp       w20, w9
01030ed4  4a020054  b.ge      #0x1030f1c
01030ed8  88000035  cbnz      w8, #0x1030ee8
01030edc  514afa97  bl        #0xec3820 ; native_ec3820
01030ee0  c00240f9  ldr       x0, [x22]
01030ee4  7a8240b9  ldr       w26, [x19, #0x80]
01030ee8  682e40f9  ldr       x8, [x19, #0x58]
01030eec  480300b4  cbz       x8, #0x1030f54
01030ef0  095c40f9  ldr       x9, [x0, #0xb8]
01030ef4  350d40f9  ldr       x21, [x9, #0x18]
01030ef8  020340f9  ldr       x2, [x24]
01030efc  e00308aa  mov       x0, x8
01030f00  e10314aa  mov       x1, x20
01030f04  7cca2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030f08  600200b4  cbz       x0, #0x1030f54
01030f0c  550200b4  cbz       x21, #0x1030f54
01030f10  02804439  ldrb      w2, [x0, #0x120]
01030f14  81021a4b  sub       w1, w20, w26
01030f18  94ffff17  b         #0x1030d68 ; native_1030d68
01030f1c  88000035  cbnz      w8, #0x1030f2c
01030f20  404afa97  bl        #0xec3820 ; native_ec3820
01030f24  c00240f9  ldr       x0, [x22]
01030f28  7a6e5029  ldp       w26, w27, [x19, #0x80]
01030f2c  682e40f9  ldr       x8, [x19, #0x58]
01030f30  280100b4  cbz       x8, #0x1030f54
01030f34  095c40f9  ldr       x9, [x0, #0xb8]
01030f38  351140f9  ldr       x21, [x9, #0x20]
01030f3c  020340f9  ldr       x2, [x24]
01030f40  e00308aa  mov       x0, x8
01030f44  e10314aa  mov       x1, x20
01030f48  6bca2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01030f4c  400000b4  cbz       x0, #0x1030f54
01030f50  75f0ffb5  cbnz      x21, #0x1030d5c
01030f54  814afa97  bl        #0xec3958 ; native_ec3958
01030f58  c00240f9  ldr       x0, [x22]
01030f5c  08e040b9  ldr       w8, [x0, #0xe0]
01030f60  68000035  cbnz      w8, #0x1030f6c
01030f64  2f4afa97  bl        #0xec3820 ; native_ec3820
01030f68  c00240f9  ldr       x0, [x22]
01030f6c  085c40f9  ldr       x8, [x0, #0xb8]
01030f70  1f210039  strb      wzr, [x8, #8]
01030f74  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01030f78  f44f44a9  ldp       x20, x19, [sp, #0x40]
01030f7c  f65743a9  ldp       x22, x21, [sp, #0x30]
01030f80  f85f42a9  ldp       x24, x23, [sp, #0x20]
01030f84  fa6741a9  ldp       x26, x25, [sp, #0x10]
01030f88  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01030f8c  c0035fd6  ret       
01030f90  754afa97  bl        #0xec3964 ; native_ec3964

; TuneningScrollList$$RandomPartsChange | RVA 0x102efc4
; void TuneningScrollList__RandomPartsChange (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102efc4  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0102efc8  fa6701a9  stp       x26, x25, [sp, #0x10]
0102efcc  f85f02a9  stp       x24, x23, [sp, #0x20]
0102efd0  f65703a9  stp       x22, x21, [sp, #0x30]
0102efd4  f44f04a9  stp       x20, x19, [sp, #0x40]
0102efd8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0102efdc  fd430191  add       x29, sp, #0x50
0102efe0  f30300aa  mov       x19, x0
0102efe4  940901f0  adrp      x20, #0x3161000
0102efe8  88127f39  ldrb      w8, [x20, #0xfc4]
0102efec  68030037  tbnz      w8, #0, #0x102f058
0102eff0  40f900d0  adrp      x0, #0x2f58000
0102eff4  00602a91  add       x0, x0, #0xa98
0102eff8  c451fa97  bl        #0xec3708 ; native_ec3708
0102effc  40f900d0  adrp      x0, #0x2f58000
0102f000  00a02a91  add       x0, x0, #0xaa8
0102f004  c151fa97  bl        #0xec3708 ; native_ec3708
0102f008  40f900b0  adrp      x0, #0x2f58000
0102f00c  00002a91  add       x0, x0, #0xa80
0102f010  be51fa97  bl        #0xec3708 ; native_ec3708
0102f014  a0f800d0  adrp      x0, #0x2f45000
0102f018  00403e91  add       x0, x0, #0xf90
0102f01c  bb51fa97  bl        #0xec3708 ; native_ec3708
0102f020  e0f80090  adrp      x0, #0x2f4b000
0102f024  00e02691  add       x0, x0, #0x9b8
0102f028  b851fa97  bl        #0xec3708 ; native_ec3708
0102f02c  e0f800d0  adrp      x0, #0x2f4d000
0102f030  00801891  add       x0, x0, #0x620
0102f034  b551fa97  bl        #0xec3708 ; native_ec3708
0102f038  60fa0090  adrp      x0, #0x2f7b000
0102f03c  00801691  add       x0, x0, #0x5a0
0102f040  b251fa97  bl        #0xec3708 ; native_ec3708
0102f044  40fa0090  adrp      x0, #0x2f77000
0102f048  00401391  add       x0, x0, #0x4d0
0102f04c  af51fa97  bl        #0xec3708 ; native_ec3708
0102f050  28008052  mov       w8, #1
0102f054  88123f39  strb      w8, [x20, #0xfc4]
0102f058  160080d2  mov       x22, #0
0102f05c  fbf800d0  adrp      x27, #0x2f4d000
0102f060  7b831891  add       x27, x27, #0x620
0102f064  f8f80090  adrp      x24, #0x2f4b000
0102f068  18e32691  add       x24, x24, #0x9b8
0102f06c  04000014  b         #0x102f07c ; native_102f07c
0102f070  d6060091  add       x22, x22, #1
0102f074  df2200f1  cmp       x22, #8
0102f078  80180054  b.eq      #0x102f388
0102f07c  754a40f9  ldr       x21, [x19, #0x90]
0102f080  b52c00b4  cbz       x21, #0x102f614
0102f084  a81a40b9  ldr       w8, [x21, #0x18]
0102f088  df0208eb  cmp       x22, x8
0102f08c  622c0054  b.hs      #0x102f618
0102f090  d9f27dd3  lsl       x25, x22, #3
0102f094  a802198b  add       x8, x21, x25
0102f098  081140f9  ldr       x8, [x8, #0x20]
0102f09c  680100b4  cbz       x8, #0x102f0c8
0102f0a0  02254329  ldp       w2, w9, [x8, #0x18]
0102f0a4  29050011  add       w9, w9, #1
0102f0a8  1f250329  stp       wzr, w9, [x8, #0x18]
0102f0ac  5f040071  cmp       w2, #1
0102f0b0  cb000054  b.lt      #0x102f0c8
0102f0b4  000940f9  ldr       x0, [x8, #0x10]
0102f0b8  01008052  mov       w1, #0
0102f0bc  030080d2  mov       x3, #0
0102f0c0  86ea3e94  bl        #0x1fe9ad8 ; System.Array$$Clear
0102f0c4  754a40f9  ldr       x21, [x19, #0x90]
0102f0c8  a8f800d0  adrp      x8, #0x2f45000
0102f0cc  08413e91  add       x8, x8, #0xf90
0102f0d0  000140f9  ldr       x0, [x8]
0102f0d4  1c52fa97  bl        #0xec3944 ; native_ec3944
0102f0d8  f40300aa  mov       x20, x0
0102f0dc  48f900b0  adrp      x8, #0x2f58000
0102f0e0  08012a91  add       x8, x8, #0xa80
0102f0e4  010140f9  ldr       x1, [x8]
0102f0e8  53d02494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0102f0ec  552900b4  cbz       x21, #0x102f614
0102f0f0  d40000b4  cbz       x20, #0x102f108
0102f0f4  a80240f9  ldr       x8, [x21]
0102f0f8  012140f9  ldr       x1, [x8, #0x40]
0102f0fc  e00314aa  mov       x0, x20
0102f100  c951fa97  bl        #0xec3824 ; native_ec3824
0102f104  c02800b4  cbz       x0, #0x102f61c
0102f108  a81a40b9  ldr       w8, [x21, #0x18]
0102f10c  df0208eb  cmp       x22, x8
0102f110  42280054  b.hs      #0x102f618
0102f114  a802198b  add       x8, x21, x25
0102f118  141100f9  str       x20, [x8, #0x20]
0102f11c  684a40f9  ldr       x8, [x19, #0x90]
0102f120  a82700b4  cbz       x8, #0x102f614
0102f124  091940b9  ldr       w9, [x8, #0x18]
0102f128  df0209eb  cmp       x22, x9
0102f12c  62270054  b.hs      #0x102f618
0102f130  0801198b  add       x8, x8, x25
0102f134  001140f9  ldr       x0, [x8, #0x20]
0102f138  e02600b4  cbz       x0, #0x102f614
0102f13c  48fa0090  adrp      x8, #0x2f77000
0102f140  08411391  add       x8, x8, #0x4d0
0102f144  010140f9  ldr       x1, [x8]
0102f148  48f900b0  adrp      x8, #0x2f58000
0102f14c  08612a91  add       x8, x8, #0xa98
0102f150  080140f9  ldr       x8, [x8]
0102f154  091c40b9  ldr       w9, [x0, #0x1c]
0102f158  29050011  add       w9, w9, #1
0102f15c  091c00b9  str       w9, [x0, #0x1c]
0102f160  090840f9  ldr       x9, [x0, #0x10]
0102f164  892500b4  cbz       x9, #0x102f614
0102f168  0a1880b9  ldrsw     x10, [x0, #0x18]
0102f16c  2b1940b9  ldr       w11, [x9, #0x18]
0102f170  5f010b6b  cmp       w10, w11
0102f174  c2000054  b.hs      #0x102f18c
0102f178  48050011  add       w8, w10, #1
0102f17c  081800b9  str       w8, [x0, #0x18]
0102f180  280d0a8b  add       x8, x9, x10, lsl #3
0102f184  011100f9  str       x1, [x8, #0x20]
0102f188  05000014  b         #0x102f19c ; native_102f19c
0102f18c  081140f9  ldr       x8, [x8, #0x20]
0102f190  086140f9  ldr       x8, [x8, #0xc0]
0102f194  023940f9  ldr       x2, [x8, #0x70]
0102f198  bed22494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102f19c  684a40f9  ldr       x8, [x19, #0x90]
0102f1a0  a82300b4  cbz       x8, #0x102f614
0102f1a4  091940b9  ldr       w9, [x8, #0x18]
0102f1a8  df0209eb  cmp       x22, x9
0102f1ac  62230054  b.hs      #0x102f618
0102f1b0  0801198b  add       x8, x8, x25
0102f1b4  001140f9  ldr       x0, [x8, #0x20]
0102f1b8  e02200b4  cbz       x0, #0x102f614
0102f1bc  68fa0090  adrp      x8, #0x2f7b000
0102f1c0  08811691  add       x8, x8, #0x5a0
0102f1c4  010140f9  ldr       x1, [x8]
0102f1c8  48f900b0  adrp      x8, #0x2f58000
0102f1cc  08612a91  add       x8, x8, #0xa98
0102f1d0  080140f9  ldr       x8, [x8]
0102f1d4  091c40b9  ldr       w9, [x0, #0x1c]
0102f1d8  29050011  add       w9, w9, #1
0102f1dc  091c00b9  str       w9, [x0, #0x1c]
0102f1e0  090840f9  ldr       x9, [x0, #0x10]
0102f1e4  892100b4  cbz       x9, #0x102f614
0102f1e8  0a1880b9  ldrsw     x10, [x0, #0x18]
0102f1ec  2b1940b9  ldr       w11, [x9, #0x18]
0102f1f0  5f010b6b  cmp       w10, w11
0102f1f4  c2000054  b.hs      #0x102f20c
0102f1f8  48050011  add       w8, w10, #1
0102f1fc  081800b9  str       w8, [x0, #0x18]
0102f200  280d0a8b  add       x8, x9, x10, lsl #3
0102f204  011100f9  str       x1, [x8, #0x20]
0102f208  05000014  b         #0x102f21c ; native_102f21c
0102f20c  081140f9  ldr       x8, [x8, #0x20]
0102f210  086140f9  ldr       x8, [x8, #0xc0]
0102f214  023940f9  ldr       x2, [x8, #0x70]
0102f218  9ed22494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102f21c  681a40f9  ldr       x8, [x19, #0x30]
0102f220  a81f00b4  cbz       x8, #0x102f614
0102f224  081140f9  ldr       x8, [x8, #0x20]
0102f228  681f00b4  cbz       x8, #0x102f614
0102f22c  091940b9  ldr       w9, [x8, #0x18]
0102f230  df0209eb  cmp       x22, x9
0102f234  221f0054  b.hs      #0x102f618
0102f238  0801198b  add       x8, x8, x25
0102f23c  081140f9  ldr       x8, [x8, #0x20]
0102f240  a81e00b4  cbz       x8, #0x102f614
0102f244  141140f9  ldr       x20, [x8, #0x20]
0102f248  600340f9  ldr       x0, [x27]
0102f24c  08e040b9  ldr       w8, [x0, #0xe0]
0102f250  48000035  cbnz      w8, #0x102f258
0102f254  7351fa97  bl        #0xec3820 ; native_ec3820
0102f258  f41d00b4  cbz       x20, #0x102f614
0102f25c  680340f9  ldr       x8, [x27]
0102f260  085d40f9  ldr       x8, [x8, #0xb8]
0102f264  080580b9  ldrsw     x8, [x8, #4]
0102f268  891a40b9  ldr       w9, [x20, #0x18]
0102f26c  1f01096b  cmp       w8, w9
0102f270  421d0054  b.hs      #0x102f618
0102f274  880e088b  add       x8, x20, x8, lsl #3
0102f278  081140f9  ldr       x8, [x8, #0x20]
0102f27c  c81c00b4  cbz       x8, #0x102f614
0102f280  1a0940f9  ldr       x26, [x8, #0x10]
0102f284  9a1c00b4  cbz       x26, #0x102f614
0102f288  480f40f9  ldr       x8, [x26, #0x18]
0102f28c  1f050071  cmp       w8, #1
0102f290  0befff54  b.lt      #0x102f070
0102f294  1c0080d2  mov       x28, #0
0102f298  087d4092  and       x8, x8, #0xffffffff
0102f29c  57830091  add       x23, x26, #0x20
0102f2a0  0a000014  b         #0x102f2c8 ; native_102f2c8
0102f2a4  081140f9  ldr       x8, [x8, #0x20]
0102f2a8  086140f9  ldr       x8, [x8, #0xc0]
0102f2ac  023940f9  ldr       x2, [x8, #0x70]
0102f2b0  e00315aa  mov       x0, x21
0102f2b4  77d22494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0102f2b8  9c070091  add       x28, x28, #1
0102f2bc  481b40b9  ldr       w8, [x26, #0x18]
0102f2c0  9fc328eb  cmp       x28, w8, sxtw
0102f2c4  6aedff54  b.ge      #0x102f070
0102f2c8  9f4328eb  cmp       x28, w8, uxtw
0102f2cc  621a0054  b.hs      #0x102f618
0102f2d0  f47a7cf8  ldr       x20, [x23, x28, lsl #3]
0102f2d4  000340f9  ldr       x0, [x24]
0102f2d8  08e040b9  ldr       w8, [x0, #0xe0]
0102f2dc  e8000034  cbz       w8, #0x102f2f8
0102f2e0  e00314aa  mov       x0, x20
0102f2e4  010080d2  mov       x1, #0
0102f2e8  020080d2  mov       x2, #0
0102f2ec  f1395594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102f2f0  40fe0737  tbnz      w0, #0, #0x102f2b8
0102f2f4  07000014  b         #0x102f310 ; native_102f310
0102f2f8  4a51fa97  bl        #0xec3820 ; native_ec3820
0102f2fc  e00314aa  mov       x0, x20
0102f300  010080d2  mov       x1, #0
0102f304  020080d2  mov       x2, #0
0102f308  ea395594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0102f30c  60fd0737  tbnz      w0, #0, #0x102f2b8
0102f310  684a40f9  ldr       x8, [x19, #0x90]
0102f314  081800b4  cbz       x8, #0x102f614
0102f318  091940b9  ldr       w9, [x8, #0x18]
0102f31c  df0209eb  cmp       x22, x9
0102f320  c2170054  b.hs      #0x102f618
0102f324  941700b4  cbz       x20, #0x102f614
0102f328  0801198b  add       x8, x8, x25
0102f32c  151140f9  ldr       x21, [x8, #0x20]
0102f330  e00314aa  mov       x0, x20
0102f334  010080d2  mov       x1, #0
0102f338  753a5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102f33c  d51600b4  cbz       x21, #0x102f614
0102f340  48f900b0  adrp      x8, #0x2f58000
0102f344  08612a91  add       x8, x8, #0xa98
0102f348  080140f9  ldr       x8, [x8]
0102f34c  a91e40b9  ldr       w9, [x21, #0x1c]
0102f350  29050011  add       w9, w9, #1
0102f354  a91e00b9  str       w9, [x21, #0x1c]
0102f358  a90a40f9  ldr       x9, [x21, #0x10]
0102f35c  c91500b4  cbz       x9, #0x102f614
0102f360  e10300aa  mov       x1, x0
0102f364  aa1a80b9  ldrsw     x10, [x21, #0x18]
0102f368  2b1940b9  ldr       w11, [x9, #0x18]
0102f36c  5f010b6b  cmp       w10, w11
0102f370  a2f9ff54  b.hs      #0x102f2a4
0102f374  48050011  add       w8, w10, #1
0102f378  a81a00b9  str       w8, [x21, #0x18]
0102f37c  280d0a8b  add       x8, x9, x10, lsl #3
0102f380  011100f9  str       x1, [x8, #0x20]
0102f384  cdffff17  b         #0x102f2b8 ; native_102f2b8
0102f388  684a40f9  ldr       x8, [x19, #0x90]
0102f38c  481400b4  cbz       x8, #0x102f614
0102f390  091940b9  ldr       w9, [x8, #0x18]
0102f394  29140034  cbz       w9, #0x102f618
0102f398  749640f9  ldr       x20, [x19, #0x128]
0102f39c  151140f9  ldr       x21, [x8, #0x20]
0102f3a0  600340f9  ldr       x0, [x27]
0102f3a4  08e040b9  ldr       w8, [x0, #0xe0]
0102f3a8  48000035  cbnz      w8, #0x102f3b0
0102f3ac  1d51fa97  bl        #0xec3820 ; native_ec3820
0102f3b0  341300b4  cbz       x20, #0x102f614
0102f3b4  680340f9  ldr       x8, [x27]
0102f3b8  085d40f9  ldr       x8, [x8, #0xb8]
0102f3bc  162d40b9  ldr       w22, [x8, #0x2c]
0102f3c0  e00314aa  mov       x0, x20
0102f3c4  010080d2  mov       x1, #0
0102f3c8  8ec25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f3cc  e00314aa  mov       x0, x20
0102f3d0  e10315aa  mov       x1, x21
0102f3d4  020080d2  mov       x2, #0
0102f3d8  c4c15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f3dc  e00314aa  mov       x0, x20
0102f3e0  e10316aa  mov       x1, x22
0102f3e4  020080d2  mov       x2, #0
0102f3e8  8cbf5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f3ec  684a40f9  ldr       x8, [x19, #0x90]
0102f3f0  281100b4  cbz       x8, #0x102f614
0102f3f4  091940b9  ldr       w9, [x8, #0x18]
0102f3f8  3f791f72  tst       w9, #0xfffffffe
0102f3fc  e0100054  b.eq      #0x102f618
0102f400  749a40f9  ldr       x20, [x19, #0x130]
0102f404  941000b4  cbz       x20, #0x102f614
0102f408  690340f9  ldr       x9, [x27]
0102f40c  295d40f9  ldr       x9, [x9, #0xb8]
0102f410  353140b9  ldr       w21, [x9, #0x30]
0102f414  161540f9  ldr       x22, [x8, #0x28]
0102f418  e00314aa  mov       x0, x20
0102f41c  010080d2  mov       x1, #0
0102f420  78c25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f424  e00314aa  mov       x0, x20
0102f428  e10316aa  mov       x1, x22
0102f42c  020080d2  mov       x2, #0
0102f430  aec15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f434  e00314aa  mov       x0, x20
0102f438  e10315aa  mov       x1, x21
0102f43c  020080d2  mov       x2, #0
0102f440  76bf5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f444  684a40f9  ldr       x8, [x19, #0x90]
0102f448  680e00b4  cbz       x8, #0x102f614
0102f44c  091940b9  ldr       w9, [x8, #0x18]
0102f450  3f090071  cmp       w9, #2
0102f454  290e0054  b.ls      #0x102f618
0102f458  749e40f9  ldr       x20, [x19, #0x138]
0102f45c  d40d00b4  cbz       x20, #0x102f614
0102f460  690340f9  ldr       x9, [x27]
0102f464  295d40f9  ldr       x9, [x9, #0xb8]
0102f468  353540b9  ldr       w21, [x9, #0x34]
0102f46c  161940f9  ldr       x22, [x8, #0x30]
0102f470  e00314aa  mov       x0, x20
0102f474  010080d2  mov       x1, #0
0102f478  62c25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f47c  e00314aa  mov       x0, x20
0102f480  e10316aa  mov       x1, x22
0102f484  020080d2  mov       x2, #0
0102f488  98c15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f48c  e00314aa  mov       x0, x20
0102f490  e10315aa  mov       x1, x21
0102f494  020080d2  mov       x2, #0
0102f498  60bf5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f49c  684a40f9  ldr       x8, [x19, #0x90]
0102f4a0  a80b00b4  cbz       x8, #0x102f614
0102f4a4  091940b9  ldr       w9, [x8, #0x18]
0102f4a8  3f751e72  tst       w9, #0xfffffffc
0102f4ac  600b0054  b.eq      #0x102f618
0102f4b0  74a240f9  ldr       x20, [x19, #0x140]
0102f4b4  140b00b4  cbz       x20, #0x102f614
0102f4b8  690340f9  ldr       x9, [x27]
0102f4bc  295d40f9  ldr       x9, [x9, #0xb8]
0102f4c0  353940b9  ldr       w21, [x9, #0x38]
0102f4c4  161d40f9  ldr       x22, [x8, #0x38]
0102f4c8  e00314aa  mov       x0, x20
0102f4cc  010080d2  mov       x1, #0
0102f4d0  4cc25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f4d4  e00314aa  mov       x0, x20
0102f4d8  e10316aa  mov       x1, x22
0102f4dc  020080d2  mov       x2, #0
0102f4e0  82c15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f4e4  e00314aa  mov       x0, x20
0102f4e8  e10315aa  mov       x1, x21
0102f4ec  020080d2  mov       x2, #0
0102f4f0  4abf5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f4f4  684a40f9  ldr       x8, [x19, #0x90]
0102f4f8  e80800b4  cbz       x8, #0x102f614
0102f4fc  091940b9  ldr       w9, [x8, #0x18]
0102f500  3f110071  cmp       w9, #4
0102f504  a9080054  b.ls      #0x102f618
0102f508  74a640f9  ldr       x20, [x19, #0x148]
0102f50c  540800b4  cbz       x20, #0x102f614
0102f510  690340f9  ldr       x9, [x27]
0102f514  295d40f9  ldr       x9, [x9, #0xb8]
0102f518  353d40b9  ldr       w21, [x9, #0x3c]
0102f51c  162140f9  ldr       x22, [x8, #0x40]
0102f520  e00314aa  mov       x0, x20
0102f524  010080d2  mov       x1, #0
0102f528  36c25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f52c  e00314aa  mov       x0, x20
0102f530  e10316aa  mov       x1, x22
0102f534  020080d2  mov       x2, #0
0102f538  6cc15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f53c  e00314aa  mov       x0, x20
0102f540  e10315aa  mov       x1, x21
0102f544  020080d2  mov       x2, #0
0102f548  34bf5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f54c  684a40f9  ldr       x8, [x19, #0x90]
0102f550  280600b4  cbz       x8, #0x102f614
0102f554  091940b9  ldr       w9, [x8, #0x18]
0102f558  3f150071  cmp       w9, #5
0102f55c  e9050054  b.ls      #0x102f618
0102f560  74aa40f9  ldr       x20, [x19, #0x150]
0102f564  940500b4  cbz       x20, #0x102f614
0102f568  690340f9  ldr       x9, [x27]
0102f56c  295d40f9  ldr       x9, [x9, #0xb8]
0102f570  354140b9  ldr       w21, [x9, #0x40]
0102f574  162540f9  ldr       x22, [x8, #0x48]
0102f578  e00314aa  mov       x0, x20
0102f57c  010080d2  mov       x1, #0
0102f580  20c25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f584  e00314aa  mov       x0, x20
0102f588  e10316aa  mov       x1, x22
0102f58c  020080d2  mov       x2, #0
0102f590  56c15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f594  e00314aa  mov       x0, x20
0102f598  e10315aa  mov       x1, x21
0102f59c  020080d2  mov       x2, #0
0102f5a0  1ebf5794  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f5a4  684a40f9  ldr       x8, [x19, #0x90]
0102f5a8  680300b4  cbz       x8, #0x102f614
0102f5ac  091940b9  ldr       w9, [x8, #0x18]
0102f5b0  3f190071  cmp       w9, #6
0102f5b4  29030054  b.ls      #0x102f618
0102f5b8  73ae40f9  ldr       x19, [x19, #0x158]
0102f5bc  d30200b4  cbz       x19, #0x102f614
0102f5c0  690340f9  ldr       x9, [x27]
0102f5c4  295d40f9  ldr       x9, [x9, #0xb8]
0102f5c8  344540b9  ldr       w20, [x9, #0x44]
0102f5cc  152940f9  ldr       x21, [x8, #0x50]
0102f5d0  e00313aa  mov       x0, x19
0102f5d4  010080d2  mov       x1, #0
0102f5d8  0ac25794  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0102f5dc  e00313aa  mov       x0, x19
0102f5e0  e10315aa  mov       x1, x21
0102f5e4  020080d2  mov       x2, #0
0102f5e8  40c15794  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0102f5ec  e00313aa  mov       x0, x19
0102f5f0  e10314aa  mov       x1, x20
0102f5f4  020080d2  mov       x2, #0
0102f5f8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0102f5fc  f44f44a9  ldp       x20, x19, [sp, #0x40]
0102f600  f65743a9  ldp       x22, x21, [sp, #0x30]
0102f604  f85f42a9  ldp       x24, x23, [sp, #0x20]
0102f608  fa6741a9  ldp       x26, x25, [sp, #0x10]
0102f60c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0102f610  02bf5714  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
0102f614  d150fa97  bl        #0xec3958 ; native_ec3958
0102f618  d350fa97  bl        #0xec3964 ; native_ec3964
0102f61c  da50fa97  bl        #0xec3984 ; native_ec3984
0102f620  010080d2  mov       x1, #0
0102f624  7a50fa97  bl        #0xec380c ; native_ec380c

; TuneningScrollList$$NaviSelect | RVA 0x1030f94
; void TuneningScrollList__NaviSelect (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, bool selected, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01030f94  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01030f98  f85f01a9  stp       x24, x23, [sp, #0x10]
01030f9c  f65702a9  stp       x22, x21, [sp, #0x20]
01030fa0  f44f03a9  stp       x20, x19, [sp, #0x30]
01030fa4  fd7b04a9  stp       x29, x30, [sp, #0x40]
01030fa8  fd030191  add       x29, sp, #0x40
01030fac  f50302aa  mov       x21, x2
01030fb0  f30301aa  mov       x19, x1
01030fb4  f40300aa  mov       x20, x0
01030fb8  960901b0  adrp      x22, #0x3161000
01030fbc  c8167f39  ldrb      w8, [x22, #0xfc5]
01030fc0  a80b0037  tbnz      w8, #0, #0x1031134
01030fc4  60f900f0  adrp      x0, #0x2f5f000
01030fc8  00a01591  add       x0, x0, #0x568
01030fcc  cf49fa97  bl        #0xec3708 ; native_ec3708
01030fd0  60f900f0  adrp      x0, #0x2f5f000
01030fd4  00c01591  add       x0, x0, #0x570
01030fd8  cc49fa97  bl        #0xec3708 ; native_ec3708
01030fdc  80f900d0  adrp      x0, #0x2f62000
01030fe0  00e02b91  add       x0, x0, #0xaf8
01030fe4  c949fa97  bl        #0xec3708 ; native_ec3708
01030fe8  80f900d0  adrp      x0, #0x2f62000
01030fec  00a02d91  add       x0, x0, #0xb68
01030ff0  c649fa97  bl        #0xec3708 ; native_ec3708
01030ff4  80f900d0  adrp      x0, #0x2f62000
01030ff8  00a02f91  add       x0, x0, #0xbe8
01030ffc  c349fa97  bl        #0xec3708 ; native_ec3708
01031000  80f900b0  adrp      x0, #0x2f62000
01031004  00a03591  add       x0, x0, #0xd68
01031008  c049fa97  bl        #0xec3708 ; native_ec3708
0103100c  80f900b0  adrp      x0, #0x2f62000
01031010  00c03591  add       x0, x0, #0xd70
01031014  bd49fa97  bl        #0xec3708 ; native_ec3708
01031018  20f900d0  adrp      x0, #0x2f57000
0103101c  00601f91  add       x0, x0, #0x7d8
01031020  ba49fa97  bl        #0xec3708 ; native_ec3708
01031024  40f90090  adrp      x0, #0x2f59000
01031028  00400191  add       x0, x0, #0x50
0103102c  b749fa97  bl        #0xec3708 ; native_ec3708
01031030  40f90090  adrp      x0, #0x2f59000
01031034  00600191  add       x0, x0, #0x58
01031038  b449fa97  bl        #0xec3708 ; native_ec3708
0103103c  c0f800d0  adrp      x0, #0x2f4b000
01031040  00e02691  add       x0, x0, #0x9b8
01031044  b149fa97  bl        #0xec3708 ; native_ec3708
01031048  80fa00d0  adrp      x0, #0x2f83000
0103104c  00601391  add       x0, x0, #0x4d8
01031050  ae49fa97  bl        #0xec3708 ; native_ec3708
01031054  20fa0090  adrp      x0, #0x2f75000
01031058  00201691  add       x0, x0, #0x588
0103105c  ab49fa97  bl        #0xec3708 ; native_ec3708
01031060  20fa00b0  adrp      x0, #0x2f76000
01031064  00802591  add       x0, x0, #0x960
01031068  a849fa97  bl        #0xec3708 ; native_ec3708
0103106c  40fa0090  adrp      x0, #0x2f79000
01031070  00e00f91  add       x0, x0, #0x3f8
01031074  a549fa97  bl        #0xec3708 ; native_ec3708
01031078  80fa00d0  adrp      x0, #0x2f83000
0103107c  00802991  add       x0, x0, #0xa60
01031080  a249fa97  bl        #0xec3708 ; native_ec3708
01031084  80fa00f0  adrp      x0, #0x2f84000
01031088  00a02d91  add       x0, x0, #0xb68
0103108c  9f49fa97  bl        #0xec3708 ; native_ec3708
01031090  20fa0090  adrp      x0, #0x2f75000
01031094  00201591  add       x0, x0, #0x548
01031098  9c49fa97  bl        #0xec3708 ; native_ec3708
0103109c  20fa0090  adrp      x0, #0x2f75000
010310a0  00801591  add       x0, x0, #0x560
010310a4  9949fa97  bl        #0xec3708 ; native_ec3708
010310a8  20fa0090  adrp      x0, #0x2f75000
010310ac  00601691  add       x0, x0, #0x598
010310b0  9649fa97  bl        #0xec3708 ; native_ec3708
010310b4  a0fa00f0  adrp      x0, #0x2f88000
010310b8  00e01d91  add       x0, x0, #0x778
010310bc  9349fa97  bl        #0xec3708 ; native_ec3708
010310c0  80fa0090  adrp      x0, #0x2f81000
010310c4  00001291  add       x0, x0, #0x480
010310c8  9049fa97  bl        #0xec3708 ; native_ec3708
010310cc  20fa0090  adrp      x0, #0x2f75000
010310d0  00001691  add       x0, x0, #0x580
010310d4  8d49fa97  bl        #0xec3708 ; native_ec3708
010310d8  20fa0090  adrp      x0, #0x2f75000
010310dc  00a01691  add       x0, x0, #0x5a8
010310e0  8a49fa97  bl        #0xec3708 ; native_ec3708
010310e4  80fa00b0  adrp      x0, #0x2f82000
010310e8  00200291  add       x0, x0, #0x88
010310ec  8749fa97  bl        #0xec3708 ; native_ec3708
010310f0  20fa0090  adrp      x0, #0x2f75000
010310f4  00201491  add       x0, x0, #0x508
010310f8  8449fa97  bl        #0xec3708 ; native_ec3708
010310fc  20fa0090  adrp      x0, #0x2f75000
01031100  00e01491  add       x0, x0, #0x538
01031104  8149fa97  bl        #0xec3708 ; native_ec3708
01031108  40fa00f0  adrp      x0, #0x2f7c000
0103110c  00e03e91  add       x0, x0, #0xfb8
01031110  7e49fa97  bl        #0xec3708 ; native_ec3708
01031114  80fa00b0  adrp      x0, #0x2f82000
01031118  00001891  add       x0, x0, #0x600
0103111c  7b49fa97  bl        #0xec3708 ; native_ec3708
01031120  e0f900f0  adrp      x0, #0x2f70000
01031124  00600691  add       x0, x0, #0x198
01031128  7849fa97  bl        #0xec3708 ; native_ec3708
0103112c  28008052  mov       w8, #1
01031130  c8163f39  strb      w8, [x22, #0xfc5]
01031134  88d24739  ldrb      w8, [x20, #0x1f4]
01031138  e8000034  cbz       w8, #0x1031154
0103113c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01031140  f44f43a9  ldp       x20, x19, [sp, #0x30]
01031144  f65742a9  ldp       x22, x21, [sp, #0x20]
01031148  f85f41a9  ldp       x24, x23, [sp, #0x10]
0103114c  e923c56c  ldp       d9, d8, [sp], #0x50
01031150  c0035fd6  ret       
01031154  d32c00b4  cbz       x19, #0x10316ec
01031158  88f900b0  adrp      x8, #0x2f62000
0103115c  08a12d91  add       x8, x8, #0xb68
01031160  010140f9  ldr       x1, [x8]
01031164  e00313aa  mov       x0, x19
01031168  15e40d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0103116c  f60300aa  mov       x22, x0
01031170  bf020071  cmp       w21, #0
01031174  00102e1e  fmov      s0, #1.00000000
01031178  e103271e  fmov      s1, wzr
0103117c  281c201e  fcsel     s8, s1, s0, ne
01031180  d7f800d0  adrp      x23, #0x2f4b000
01031184  f7e22691  add       x23, x23, #0x9b8
01031188  e00240f9  ldr       x0, [x23]
0103118c  08e040b9  ldr       w8, [x0, #0xe0]
01031190  c8020034  cbz       w8, #0x10311e8
01031194  e00316aa  mov       x0, x22
01031198  010080d2  mov       x1, #0
0103119c  020080d2  mov       x2, #0
010311a0  c3225594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010311a4  e0020034  cbz       w0, #0x1031200
010311a8  f5f900f0  adrp      x21, #0x2f70000
010311ac  b5620691  add       x21, x21, #0x198
010311b0  b40240f9  ldr       x20, [x21]
010311b4  e00313aa  mov       x0, x19
010311b8  010080d2  mov       x1, #0
010311bc  d4325594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010311c0  602900b4  cbz       x0, #0x10316ec
010311c4  48fa00f0  adrp      x8, #0x2f7c000
010311c8  08e13e91  add       x8, x8, #0xfb8
010311cc  010140f9  ldr       x1, [x8]
010311d0  020080d2  mov       x2, #0
010311d4  d2fd3694  bl        #0x1df091c ; System.String$$Contains
010311d8  a0030034  cbz       w0, #0x103124c
010311dc  28fa0090  adrp      x8, #0x2f75000
010311e0  08811591  add       x8, x8, #0x560
010311e4  0f010014  b         #0x1031620 ; native_1031620
010311e8  8e49fa97  bl        #0xec3820 ; native_ec3820
010311ec  e00316aa  mov       x0, x22
010311f0  010080d2  mov       x1, #0
010311f4  020080d2  mov       x2, #0
010311f8  ad225594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010311fc  60fdff35  cbnz      w0, #0x10311a8
01031200  88f900b0  adrp      x8, #0x2f62000
01031204  08e12b91  add       x8, x8, #0xaf8
01031208  010140f9  ldr       x1, [x8]
0103120c  e00313aa  mov       x0, x19
01031210  ebe30d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01031214  f60300aa  mov       x22, x0
01031218  e00240f9  ldr       x0, [x23]
0103121c  08e040b9  ldr       w8, [x0, #0xe0]
01031220  08030034  cbz       w8, #0x1031280
01031224  e00316aa  mov       x0, x22
01031228  010080d2  mov       x1, #0
0103122c  020080d2  mov       x2, #0
01031230  9f225594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01031234  20030034  cbz       w0, #0x1031298
01031238  88f900b0  adrp      x8, #0x2f62000
0103123c  08a12f91  add       x8, x8, #0xbe8
01031240  010140f9  ldr       x1, [x8]
01031244  e00313aa  mov       x0, x19
01031248  0b010014  b         #0x1031674 ; native_1031674
0103124c  e00313aa  mov       x0, x19
01031250  010080d2  mov       x1, #0
01031254  ae325594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01031258  a02400b4  cbz       x0, #0x10316ec
0103125c  28fa00b0  adrp      x8, #0x2f76000
01031260  08812591  add       x8, x8, #0x960
01031264  010140f9  ldr       x1, [x8]
01031268  020080d2  mov       x2, #0
0103126c  acfd3694  bl        #0x1df091c ; System.String$$Contains
01031270  00090034  cbz       w0, #0x1031390
01031274  28fa0090  adrp      x8, #0x2f75000
01031278  08e11491  add       x8, x8, #0x538
0103127c  e9000014  b         #0x1031620 ; native_1031620
01031280  6849fa97  bl        #0xec3820 ; native_ec3820
01031284  e00316aa  mov       x0, x22
01031288  010080d2  mov       x1, #0
0103128c  020080d2  mov       x2, #0
01031290  87225594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01031294  20fdff35  cbnz      w0, #0x1031238
01031298  88f900b0  adrp      x8, #0x2f62000
0103129c  08c13591  add       x8, x8, #0xd70
010312a0  010140f9  ldr       x1, [x8]
010312a4  e00313aa  mov       x0, x19
010312a8  c5e30d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010312ac  f30300aa  mov       x19, x0
010312b0  e00240f9  ldr       x0, [x23]
010312b4  08e040b9  ldr       w8, [x0, #0xe0]
010312b8  48000035  cbnz      w8, #0x10312c0
010312bc  5949fa97  bl        #0xec3820 ; native_ec3820
010312c0  e00313aa  mov       x0, x19
010312c4  010080d2  mov       x1, #0
010312c8  020080d2  mov       x2, #0
010312cc  78225594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010312d0  60f3ff34  cbz       w0, #0x103113c
010312d4  d32000b4  cbz       x19, #0x10316ec
010312d8  e00313aa  mov       x0, x19
010312dc  010080d2  mov       x1, #0
010312e0  96175594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010312e4  402000b4  cbz       x0, #0x10316ec
010312e8  010080d2  mov       x1, #0
010312ec  c54c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010312f0  e01f00b4  cbz       x0, #0x10316ec
010312f4  68f900d0  adrp      x8, #0x2f5f000
010312f8  08c11591  add       x8, x8, #0x570
010312fc  010140f9  ldr       x1, [x8]
01031300  b35f0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
01031304  401f00b4  cbz       x0, #0x10316ec
01031308  080040f9  ldr       x8, [x0]
0103130c  095541f9  ldr       x9, [x8, #0x2a8]
01031310  015941f9  ldr       x1, [x8, #0x2b0]
01031314  00102e1e  fmov      s0, #1.00000000
01031318  01102e1e  fmov      s1, #1.00000000
0103131c  03102e1e  fmov      s3, #1.00000000
01031320  0241201e  fmov      s2, s8
01031324  20013fd6  blr       x9
01031328  b5f0ff34  cbz       w21, #0x103113c
0103132c  802e40f9  ldr       x0, [x20, #0x58]
01031330  e01d00b4  cbz       x0, #0x10316ec
01031334  15008052  mov       w21, #0
01031338  58f90090  adrp      x24, #0x2f59000
0103133c  18630191  add       x24, x24, #0x58
01031340  081840b9  ldr       w8, [x0, #0x18]
01031344  bf02086b  cmp       w21, w8
01031348  2a080054  b.ge      #0x103144c
0103134c  020340f9  ldr       x2, [x24]
01031350  e10315aa  mov       x1, x21
01031354  68c92494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01031358  f60300aa  mov       x22, x0
0103135c  e00240f9  ldr       x0, [x23]
01031360  08e040b9  ldr       w8, [x0, #0xe0]
01031364  48000035  cbnz      w8, #0x103136c
01031368  2e49fa97  bl        #0xec3820 ; native_ec3820
0103136c  e00313aa  mov       x0, x19
01031370  e10316aa  mov       x1, x22
01031374  020080d2  mov       x2, #0
01031378  ce315594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103137c  a0060037  tbnz      w0, #0, #0x1031450
01031380  b5060011  add       w21, w21, #1
01031384  802e40f9  ldr       x0, [x20, #0x58]
01031388  c0fdffb5  cbnz      x0, #0x1031340
0103138c  d8000014  b         #0x10316ec ; native_10316ec
01031390  e00313aa  mov       x0, x19
01031394  010080d2  mov       x1, #0
01031398  5d325594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0103139c  801a00b4  cbz       x0, #0x10316ec
010313a0  48fa0090  adrp      x8, #0x2f79000
010313a4  08e10f91  add       x8, x8, #0x3f8
010313a8  010140f9  ldr       x1, [x8]
010313ac  020080d2  mov       x2, #0
010313b0  5bfd3694  bl        #0x1df091c ; System.String$$Contains
010313b4  80000034  cbz       w0, #0x10313c4
010313b8  28fa0090  adrp      x8, #0x2f75000
010313bc  08211591  add       x8, x8, #0x548
010313c0  98000014  b         #0x1031620 ; native_1031620
010313c4  e00313aa  mov       x0, x19
010313c8  010080d2  mov       x1, #0
010313cc  50325594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010313d0  e01800b4  cbz       x0, #0x10316ec
010313d4  96fa00b0  adrp      x22, #0x2f82000
010313d8  d6220291  add       x22, x22, #0x88
010313dc  c10240f9  ldr       x1, [x22]
010313e0  020080d2  mov       x2, #0
010313e4  4efd3694  bl        #0x1df091c ; System.String$$Contains
010313e8  00090034  cbz       w0, #0x1031508
010313ec  d40240f9  ldr       x20, [x22]
010313f0  b50240f9  ldr       x21, [x21]
010313f4  e00313aa  mov       x0, x19
010313f8  010080d2  mov       x1, #0
010313fc  44325594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01031400  601700b4  cbz       x0, #0x10316ec
01031404  96fa00d0  adrp      x22, #0x2f83000
01031408  d6822991  add       x22, x22, #0xa60
0103140c  c10240f9  ldr       x1, [x22]
01031410  020080d2  mov       x2, #0
01031414  42fd3694  bl        #0x1df091c ; System.String$$Contains
01031418  60010035  cbnz      w0, #0x1031444
0103141c  e00313aa  mov       x0, x19
01031420  010080d2  mov       x1, #0
01031424  3a325594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01031428  201600b4  cbz       x0, #0x10316ec
0103142c  96fa00d0  adrp      x22, #0x2f83000
01031430  d6621391  add       x22, x22, #0x4d8
01031434  c10240f9  ldr       x1, [x22]
01031438  020080d2  mov       x2, #0
0103143c  38fd3694  bl        #0x1df091c ; System.String$$Contains
01031440  a00a0034  cbz       w0, #0x1031594
01031444  c20240f9  ldr       x2, [x22]
01031448  5f000014  b         #0x10315c4 ; native_10315c4
0103144c  15008052  mov       w21, #0
01031450  e00313aa  mov       x0, x19
01031454  010080d2  mov       x1, #0
01031458  38175594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0103145c  801400b4  cbz       x0, #0x10316ec
01031460  010080d2  mov       x1, #0
01031464  674c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01031468  201400b4  cbz       x0, #0x10316ec
0103146c  010080d2  mov       x1, #0
01031470  644c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01031474  c01300b4  cbz       x0, #0x10316ec
01031478  010080d2  mov       x1, #0
0103147c  614c5594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01031480  601300b4  cbz       x0, #0x10316ec
01031484  68f900d0  adrp      x8, #0x2f5f000
01031488  08a11591  add       x8, x8, #0x568
0103148c  010140f9  ldr       x1, [x8]
01031490  4f5f0d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
01031494  882640f9  ldr       x8, [x20, #0x48]
01031498  a81200b4  cbz       x8, #0x10316ec
0103149c  f30300aa  mov       x19, x0
010314a0  601200b4  cbz       x0, #0x10316ec
010314a4  a002221e  scvtf     s0, w21
010314a8  011940bd  ldr       s1, [x8, #0x18]
010314ac  21d8215e  scvtf     s1, s1
010314b0  0018211e  fdiv      s0, s0, s1
010314b4  a8999952  mov       w8, #0xcccd
010314b8  88f1b772  movk      w8, #0xbf8c, lsl #16
010314bc  0101271e  fmov      s1, w8
010314c0  0008211e  fmul      s0, s0, s1
010314c4  08102e1e  fmov      s8, #1.00000000
010314c8  0028281e  fadd      s0, s0, s8
010314cc  e00313aa  mov       x0, x19
010314d0  010080d2  mov       x1, #0
010314d4  03415e94  bl        #0x27c18e0 ; UnityEngine.UI.Scrollbar$$set_value
010314d8  e00313aa  mov       x0, x19
010314dc  010080d2  mov       x1, #0
010314e0  cb405e94  bl        #0x27c180c ; UnityEngine.UI.Scrollbar$$get_value
010314e4  0820201e  fcmp      s0, #0.0
010314e8  a9020054  b.ls      #0x103153c
010314ec  e00313aa  mov       x0, x19
010314f0  010080d2  mov       x1, #0
010314f4  c6405e94  bl        #0x27c180c ; UnityEngine.UI.Scrollbar$$get_value
010314f8  0020281e  fcmp      s0, s8
010314fc  0be2ff54  b.lt      #0x103113c
01031500  00102e1e  fmov      s0, #1.00000000
01031504  0f000014  b         #0x1031540 ; native_1031540
01031508  e00313aa  mov       x0, x19
0103150c  010080d2  mov       x1, #0
01031510  ff315594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01031514  c00e00b4  cbz       x0, #0x10316ec
01031518  88fa00b0  adrp      x8, #0x2f82000
0103151c  08011891  add       x8, x8, #0x600
01031520  010140f9  ldr       x1, [x8]
01031524  020080d2  mov       x2, #0
01031528  fdfc3694  bl        #0x1df091c ; System.String$$Contains
0103152c  a0010034  cbz       w0, #0x1031560
01031530  28fa0090  adrp      x8, #0x2f75000
01031534  08011691  add       x8, x8, #0x580
01031538  3a000014  b         #0x1031620 ; native_1031620
0103153c  e003271e  fmov      s0, wzr
01031540  e00313aa  mov       x0, x19
01031544  010080d2  mov       x1, #0
01031548  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103154c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01031550  f65742a9  ldp       x22, x21, [sp, #0x20]
01031554  f85f41a9  ldp       x24, x23, [sp, #0x10]
01031558  e923c56c  ldp       d9, d8, [sp], #0x50
0103155c  e1405e14  b         #0x27c18e0 ; UnityEngine.UI.Scrollbar$$set_value
01031560  e00313aa  mov       x0, x19
01031564  010080d2  mov       x1, #0
01031568  e9315594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0103156c  000c00b4  cbz       x0, #0x10316ec
01031570  a8fa00f0  adrp      x8, #0x2f88000
01031574  08e11d91  add       x8, x8, #0x778
01031578  010140f9  ldr       x1, [x8]
0103157c  020080d2  mov       x2, #0
01031580  e7fc3694  bl        #0x1df091c ; System.String$$Contains
01031584  60030034  cbz       w0, #0x10315f0
01031588  28fa0090  adrp      x8, #0x2f75000
0103158c  08a11691  add       x8, x8, #0x5a8
01031590  24000014  b         #0x1031620 ; native_1031620
01031594  e00313aa  mov       x0, x19
01031598  010080d2  mov       x1, #0
0103159c  dc315594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010315a0  600a00b4  cbz       x0, #0x10316ec
010315a4  93fa00f0  adrp      x19, #0x2f84000
010315a8  73a22d91  add       x19, x19, #0xb68
010315ac  610240f9  ldr       x1, [x19]
010315b0  020080d2  mov       x2, #0
010315b4  dafc3694  bl        #0x1df091c ; System.String$$Contains
010315b8  680240f9  ldr       x8, [x19]
010315bc  1f000071  cmp       w0, #0
010315c0  0211959a  csel      x2, x8, x21, ne
010315c4  28fa0090  adrp      x8, #0x2f75000
010315c8  08211491  add       x8, x8, #0x508
010315cc  000140f9  ldr       x0, [x8]
010315d0  88fa0090  adrp      x8, #0x2f81000
010315d4  08011291  add       x8, x8, #0x480
010315d8  030140f9  ldr       x3, [x8]
010315dc  e10314aa  mov       x1, x20
010315e0  040080d2  mov       x4, #0
010315e4  94ea3694  bl        #0x1dec034 ; System.String$$Concat
010315e8  f30300aa  mov       x19, x0
010315ec  0e000014  b         #0x1031624 ; native_1031624
010315f0  e00313aa  mov       x0, x19
010315f4  010080d2  mov       x1, #0
010315f8  c5315594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010315fc  800700b4  cbz       x0, #0x10316ec
01031600  88fa00d0  adrp      x8, #0x2f83000
01031604  08611391  add       x8, x8, #0x4d8
01031608  010140f9  ldr       x1, [x8]
0103160c  020080d2  mov       x2, #0
01031610  c3fc3694  bl        #0x1df091c ; System.String$$Contains
01031614  e0040034  cbz       w0, #0x10316b0
01031618  28fa0090  adrp      x8, #0x2f75000
0103161c  08211691  add       x8, x8, #0x588
01031620  130140f9  ldr       x19, [x8]
01031624  e00313aa  mov       x0, x19
01031628  010080d2  mov       x1, #0
0103162c  8f235594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01031630  f40300aa  mov       x20, x0
01031634  e00240f9  ldr       x0, [x23]
01031638  08e040b9  ldr       w8, [x0, #0xe0]
0103163c  48000035  cbnz      w8, #0x1031644
01031640  7848fa97  bl        #0xec3820 ; native_ec3820
01031644  e00314aa  mov       x0, x20
01031648  010080d2  mov       x1, #0
0103164c  020080d2  mov       x2, #0
01031650  97215594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01031654  40d7ff34  cbz       w0, #0x103113c
01031658  e00313aa  mov       x0, x19
0103165c  010080d2  mov       x1, #0
01031660  82235594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01031664  400400b4  cbz       x0, #0x10316ec
01031668  88f900b0  adrp      x8, #0x2f62000
0103166c  08a13591  add       x8, x8, #0xd68
01031670  010140f9  ldr       x1, [x8]
01031674  d2e20d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01031678  a00300b4  cbz       x0, #0x10316ec
0103167c  080040f9  ldr       x8, [x0]
01031680  025541f9  ldr       x2, [x8, #0x2a8]
01031684  015941f9  ldr       x1, [x8, #0x2b0]
01031688  00102e1e  fmov      s0, #1.00000000
0103168c  01102e1e  fmov      s1, #1.00000000
01031690  03102e1e  fmov      s3, #1.00000000
01031694  0241201e  fmov      s2, s8
01031698  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0103169c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010316a0  f65742a9  ldp       x22, x21, [sp, #0x20]
010316a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010316a8  e923c56c  ldp       d9, d8, [sp], #0x50
010316ac  40001fd6  br        x2
010316b0  e00313aa  mov       x0, x19
010316b4  010080d2  mov       x1, #0
010316b8  95315594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010316bc  800100b4  cbz       x0, #0x10316ec
010316c0  88fa00f0  adrp      x8, #0x2f84000
010316c4  08a12d91  add       x8, x8, #0xb68
010316c8  010140f9  ldr       x1, [x8]
010316cc  020080d2  mov       x2, #0
010316d0  93fc3694  bl        #0x1df091c ; System.String$$Contains
010316d4  28fa0090  adrp      x8, #0x2f75000
010316d8  08611691  add       x8, x8, #0x598
010316dc  080140f9  ldr       x8, [x8]
010316e0  1f000071  cmp       w0, #0
010316e4  1311949a  csel      x19, x8, x20, ne
010316e8  cfffff17  b         #0x1031624 ; native_1031624
010316ec  9b48fa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$UiNaviOk | RVA 0x10316f0
; void TuneningScrollList__UiNaviOk (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010316f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010316f4  f44f01a9  stp       x20, x19, [sp, #0x10]
010316f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010316fc  fd830091  add       x29, sp, #0x20
01031700  f30301aa  mov       x19, x1
01031704  f40300aa  mov       x20, x0
01031708  95090190  adrp      x21, #0x3161000
0103170c  a81a7f39  ldrb      w8, [x21, #0xfc6]
01031710  e8010037  tbnz      w8, #0, #0x103174c
01031714  80f900b0  adrp      x0, #0x2f62000
01031718  00e02b91  add       x0, x0, #0xaf8
0103171c  fb47fa97  bl        #0xec3708 ; native_ec3708
01031720  80f900b0  adrp      x0, #0x2f62000
01031724  00a02d91  add       x0, x0, #0xb68
01031728  f847fa97  bl        #0xec3708 ; native_ec3708
0103172c  80f900b0  adrp      x0, #0x2f62000
01031730  00c03591  add       x0, x0, #0xd70
01031734  f547fa97  bl        #0xec3708 ; native_ec3708
01031738  c0f800d0  adrp      x0, #0x2f4b000
0103173c  00e02691  add       x0, x0, #0x9b8
01031740  f247fa97  bl        #0xec3708 ; native_ec3708
01031744  28008052  mov       w8, #1
01031748  a81a3f39  strb      w8, [x21, #0xfc6]
0103174c  80f241bd  ldr       s0, [x20, #0x1f0]
01031750  0820201e  fcmp      s0, #0.0
01031754  6c000054  b.gt      #0x1031760
01031758  88d24739  ldrb      w8, [x20, #0x1f4]
0103175c  a8000034  cbz       w8, #0x1031770
01031760  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01031764  f44f41a9  ldp       x20, x19, [sp, #0x10]
01031768  f657c3a8  ldp       x22, x21, [sp], #0x30
0103176c  c0035fd6  ret       
01031770  330b00b4  cbz       x19, #0x10318d4
01031774  88f900b0  adrp      x8, #0x2f62000
01031778  08a12d91  add       x8, x8, #0xb68
0103177c  010140f9  ldr       x1, [x8]
01031780  e00313aa  mov       x0, x19
01031784  8ee20d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01031788  f50300aa  mov       x21, x0
0103178c  d6f800d0  adrp      x22, #0x2f4b000
01031790  d6e22691  add       x22, x22, #0x9b8
01031794  c00240f9  ldr       x0, [x22]
01031798  08e040b9  ldr       w8, [x0, #0xe0]
0103179c  68020034  cbz       w8, #0x10317e8
010317a0  e00315aa  mov       x0, x21
010317a4  010080d2  mov       x1, #0
010317a8  020080d2  mov       x2, #0
010317ac  40215594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010317b0  80020034  cbz       w0, #0x1031800
010317b4  150900b4  cbz       x21, #0x10318d4
010317b8  e00315aa  mov       x0, x21
010317bc  010080d2  mov       x1, #0
010317c0  7abb5794  bl        #0x26205a8 ; UnityEngine.UI.Dropdown$$Show
010317c4  95fe00f9  str       x21, [x20, #0x1f8]
010317c8  a82a41b9  ldr       w8, [x21, #0x128]
010317cc  880a02b9  str       w8, [x20, #0x208]
010317d0  28008052  mov       w8, #1
010317d4  88d20739  strb      w8, [x20, #0x1f4]
010317d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010317dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010317e0  f657c3a8  ldp       x22, x21, [sp], #0x30
010317e4  c0035fd6  ret       
010317e8  0e48fa97  bl        #0xec3820 ; native_ec3820
010317ec  e00315aa  mov       x0, x21
010317f0  010080d2  mov       x1, #0
010317f4  020080d2  mov       x2, #0
010317f8  2d215594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010317fc  c0fdff35  cbnz      w0, #0x10317b4
01031800  88f900b0  adrp      x8, #0x2f62000
01031804  08e12b91  add       x8, x8, #0xaf8
01031808  010140f9  ldr       x1, [x8]
0103180c  e00313aa  mov       x0, x19
01031810  6be20d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01031814  f40300aa  mov       x20, x0
01031818  c00240f9  ldr       x0, [x22]
0103181c  08e040b9  ldr       w8, [x0, #0xe0]
01031820  c8010034  cbz       w8, #0x1031858
01031824  e00314aa  mov       x0, x20
01031828  010080d2  mov       x1, #0
0103182c  020080d2  mov       x2, #0
01031830  1f215594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01031834  e0010034  cbz       w0, #0x1031870
01031838  f40400b4  cbz       x20, #0x10318d4
0103183c  808240f9  ldr       x0, [x20, #0x100]
01031840  a00400b4  cbz       x0, #0x10318d4
01031844  010080d2  mov       x1, #0
01031848  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103184c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01031850  f657c3a8  ldp       x22, x21, [sp], #0x30
01031854  e6685514  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
01031858  f247fa97  bl        #0xec3820 ; native_ec3820
0103185c  e00314aa  mov       x0, x20
01031860  010080d2  mov       x1, #0
01031864  020080d2  mov       x2, #0
01031868  11215594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103186c  60feff35  cbnz      w0, #0x1031838
01031870  88f900b0  adrp      x8, #0x2f62000
01031874  08c13591  add       x8, x8, #0xd70
01031878  010140f9  ldr       x1, [x8]
0103187c  e00313aa  mov       x0, x19
01031880  4fe20d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01031884  f30300aa  mov       x19, x0
01031888  c00240f9  ldr       x0, [x22]
0103188c  08e040b9  ldr       w8, [x0, #0xe0]
01031890  48000035  cbnz      w8, #0x1031898
01031894  e347fa97  bl        #0xec3820 ; native_ec3820
01031898  e00313aa  mov       x0, x19
0103189c  010080d2  mov       x1, #0
010318a0  020080d2  mov       x2, #0
010318a4  02215594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010318a8  c0f5ff34  cbz       w0, #0x1031760
010318ac  530100b4  cbz       x19, #0x10318d4
010318b0  68824439  ldrb      w8, [x19, #0x120]
010318b4  1f010071  cmp       w8, #0
010318b8  e1179f1a  cset      w1, eq
010318bc  e00313aa  mov       x0, x19
010318c0  020080d2  mov       x2, #0
010318c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010318c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010318cc  f657c3a8  ldp       x22, x21, [sp], #0x30
010318d0  90805e14  b         #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
010318d4  2148fa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$UiNaviCancel | RVA 0x10318d8
; void TuneningScrollList__UiNaviCancel (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318d8  c0035fd6  ret       

; TuneningScrollList$$UiNaviSelect | RVA 0x10318dc
; void TuneningScrollList__UiNaviSelect (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318dc  22008052  mov       w2, #1
010318e0  adfdff17  b         #0x1030f94 ; TuneningScrollList$$NaviSelect

; TuneningScrollList$$UiNaviUnselect | RVA 0x10318e4
; void TuneningScrollList__UiNaviUnselect (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318e4  02008052  mov       w2, #0
010318e8  abfdff17  b         #0x1030f94 ; TuneningScrollList$$NaviSelect

; TuneningScrollList$$UiNaviDirLeft | RVA 0x10318ec
; void TuneningScrollList__UiNaviDirLeft (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318ec  c0035fd6  ret       

; TuneningScrollList$$UiNaviDirRight | RVA 0x10318f0
; void TuneningScrollList__UiNaviDirRight (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318f0  c0035fd6  ret       

; TuneningScrollList$$UiNaviDirUp | RVA 0x10318f4
; void TuneningScrollList__UiNaviDirUp (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318f4  c0035fd6  ret       

; TuneningScrollList$$UiNaviDirDown | RVA 0x10318f8
; void TuneningScrollList__UiNaviDirDown (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318f8  c0035fd6  ret       

; TuneningScrollList$$UiNaviPointerDown | RVA 0x10318fc
; void TuneningScrollList__UiNaviPointerDown (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010318fc  c0035fd6  ret       

; TuneningScrollList$$UiNaviPointerUp | RVA 0x1031900
; void TuneningScrollList__UiNaviPointerUp (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031900  c0035fd6  ret       

; TuneningScrollList$$UiNaviPointerEnter | RVA 0x1031904
; void TuneningScrollList__UiNaviPointerEnter (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031904  c0035fd6  ret       

; TuneningScrollList$$UiNaviPointerExit | RVA 0x1031908
; void TuneningScrollList__UiNaviPointerExit (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031908  c0035fd6  ret       

; TuneningScrollList$$UiNaviValLeft | RVA 0x103190c
; void TuneningScrollList__UiNaviValLeft (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103190c  c0035fd6  ret       

; TuneningScrollList$$UiNaviValRight | RVA 0x1031910
; void TuneningScrollList__UiNaviValRight (TuneningScrollList_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031910  c0035fd6  ret       

; TuneningScrollList$$.ctor | RVA 0x1031914
; void TuneningScrollList___ctor (TuneningScrollList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031914  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01031918  fa6701a9  stp       x26, x25, [sp, #0x10]
0103191c  f85f02a9  stp       x24, x23, [sp, #0x20]
01031920  f65703a9  stp       x22, x21, [sp, #0x30]
01031924  f44f04a9  stp       x20, x19, [sp, #0x40]
01031928  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103192c  fd430191  add       x29, sp, #0x50
01031930  f30300aa  mov       x19, x0
01031934  94090190  adrp      x20, #0x3161000
01031938  881e7f39  ldrb      w8, [x20, #0xfc7]
0103193c  b7f800b0  adrp      x23, #0x2f46000
01031940  f7820f91  add       x23, x23, #0x3e0
01031944  56f900b0  adrp      x22, #0x2f5a000
01031948  d6820691  add       x22, x22, #0x1a0
0103194c  b5f80090  adrp      x21, #0x2f45000
01031950  b5a22c91  add       x21, x21, #0xb28
01031954  3cf900d0  adrp      x28, #0x2f57000
01031958  9c431e91  add       x28, x28, #0x790
0103195c  bbf80090  adrp      x27, #0x2f45000
01031960  7b433e91  add       x27, x27, #0xf90
01031964  3af900f0  adrp      x26, #0x2f58000
01031968  5a032a91  add       x26, x26, #0xa80
0103196c  b9f800b0  adrp      x25, #0x2f46000
01031970  39a30191  add       x25, x25, #0x68
01031974  58f90090  adrp      x24, #0x2f59000
01031978  18a30091  add       x24, x24, #0x28
0103197c  28070037  tbnz      w8, #0, #0x1031a60
01031980  a0f800b0  adrp      x0, #0x2f46000
01031984  00403191  add       x0, x0, #0xc50
01031988  6047fa97  bl        #0xec3708 ; native_ec3708
0103198c  40f900b0  adrp      x0, #0x2f5a000
01031990  00800691  add       x0, x0, #0x1a0
01031994  5d47fa97  bl        #0xec3708 ; native_ec3708
01031998  20f900d0  adrp      x0, #0x2f57000
0103199c  00401e91  add       x0, x0, #0x790
010319a0  5a47fa97  bl        #0xec3708 ; native_ec3708
010319a4  40f90090  adrp      x0, #0x2f59000
010319a8  00a00091  add       x0, x0, #0x28
010319ac  5747fa97  bl        #0xec3708 ; native_ec3708
010319b0  20f900b0  adrp      x0, #0x2f56000
010319b4  00a03c91  add       x0, x0, #0xf28
010319b8  5447fa97  bl        #0xec3708 ; native_ec3708
010319bc  20f900d0  adrp      x0, #0x2f57000
010319c0  00403991  add       x0, x0, #0xe50
010319c4  5147fa97  bl        #0xec3708 ; native_ec3708
010319c8  20f900f0  adrp      x0, #0x2f58000
010319cc  00002a91  add       x0, x0, #0xa80
010319d0  4e47fa97  bl        #0xec3708 ; native_ec3708
010319d4  a0f80090  adrp      x0, #0x2f45000
010319d8  00c02591  add       x0, x0, #0x970
010319dc  4b47fa97  bl        #0xec3708 ; native_ec3708
010319e0  a0f800b0  adrp      x0, #0x2f46000
010319e4  00a00191  add       x0, x0, #0x68
010319e8  4847fa97  bl        #0xec3708 ; native_ec3708
010319ec  a0f800b0  adrp      x0, #0x2f46000
010319f0  00800f91  add       x0, x0, #0x3e0
010319f4  4547fa97  bl        #0xec3708 ; native_ec3708
010319f8  a0f80090  adrp      x0, #0x2f45000
010319fc  00a02c91  add       x0, x0, #0xb28
01031a00  4247fa97  bl        #0xec3708 ; native_ec3708
01031a04  a0f80090  adrp      x0, #0x2f45000
01031a08  00a03391  add       x0, x0, #0xce8
01031a0c  3f47fa97  bl        #0xec3708 ; native_ec3708
01031a10  a0f80090  adrp      x0, #0x2f45000
01031a14  00403e91  add       x0, x0, #0xf90
01031a18  3c47fa97  bl        #0xec3708 ; native_ec3708
01031a1c  a0f800d0  adrp      x0, #0x2f47000
01031a20  00e00b91  add       x0, x0, #0x2f8
01031a24  3947fa97  bl        #0xec3708 ; native_ec3708
01031a28  a0fa00b0  adrp      x0, #0x2f86000
01031a2c  00e01591  add       x0, x0, #0x578
01031a30  3647fa97  bl        #0xec3708 ; native_ec3708
01031a34  a0fa00b0  adrp      x0, #0x2f86000
01031a38  00001691  add       x0, x0, #0x580
01031a3c  3347fa97  bl        #0xec3708 ; native_ec3708
01031a40  c0fa00b0  adrp      x0, #0x2f8a000
01031a44  00800b91  add       x0, x0, #0x2e0
01031a48  3047fa97  bl        #0xec3708 ; native_ec3708
01031a4c  c0fa00b0  adrp      x0, #0x2f8a000
01031a50  00c01d91  add       x0, x0, #0x770
01031a54  2d47fa97  bl        #0xec3708 ; native_ec3708
01031a58  28008052  mov       w8, #1
01031a5c  881e3f39  strb      w8, [x20, #0xfc7]
01031a60  e00240f9  ldr       x0, [x23]
01031a64  b847fa97  bl        #0xec3944 ; native_ec3944
01031a68  f40300aa  mov       x20, x0
01031a6c  c10240f9  ldr       x1, [x22]
01031a70  f1c52494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01031a74  741600f9  str       x20, [x19, #0x28]
01031a78  a00240f9  ldr       x0, [x21]
01031a7c  b247fa97  bl        #0xec3944 ; native_ec3944
01031a80  f40300aa  mov       x20, x0
01031a84  810340f9  ldr       x1, [x28]
01031a88  ebc52494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01031a8c  742600f9  str       x20, [x19, #0x48]
01031a90  600340f9  ldr       x0, [x27]
01031a94  ac47fa97  bl        #0xec3944 ; native_ec3944
01031a98  f40300aa  mov       x20, x0
01031a9c  410340f9  ldr       x1, [x26]
01031aa0  e5c52494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01031aa4  742a00f9  str       x20, [x19, #0x50]
01031aa8  200340f9  ldr       x0, [x25]
01031aac  a647fa97  bl        #0xec3944 ; native_ec3944
01031ab0  f40300aa  mov       x20, x0
01031ab4  010340f9  ldr       x1, [x24]
01031ab8  dfc52494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01031abc  742e00f9  str       x20, [x19, #0x58]
01031ac0  a8f80090  adrp      x8, #0x2f45000
01031ac4  08c12591  add       x8, x8, #0x970
01031ac8  000140f9  ldr       x0, [x8]
01031acc  9e47fa97  bl        #0xec3944 ; native_ec3944
01031ad0  f40300aa  mov       x20, x0
01031ad4  28f900b0  adrp      x8, #0x2f56000
01031ad8  08a13c91  add       x8, x8, #0xf28
01031adc  010140f9  ldr       x1, [x8]
01031ae0  44ba2294  bl        #0x18e03f0 ; System.Collections.Generic.List<bool>$$.ctor
01031ae4  743200f9  str       x20, [x19, #0x60]
01031ae8  a8f800d0  adrp      x8, #0x2f47000
01031aec  08e10b91  add       x8, x8, #0x2f8
01031af0  000140f9  ldr       x0, [x8]
01031af4  81008052  mov       w1, #4
01031af8  2347fa97  bl        #0xec3784 ; native_ec3784
01031afc  c00600b4  cbz       x0, #0x1031bd4
01031b00  081840b9  ldr       w8, [x0, #0x18]
01031b04  68060034  cbz       w8, #0x1031bd0
01031b08  a9fa00b0  adrp      x9, #0x2f86000
01031b0c  29e11591  add       x9, x9, #0x578
01031b10  290140f9  ldr       x9, [x9]
01031b14  091000f9  str       x9, [x0, #0x20]
01031b18  1f050071  cmp       w8, #1
01031b1c  a0050054  b.eq      #0x1031bd0
01031b20  a9fa00b0  adrp      x9, #0x2f86000
01031b24  29011691  add       x9, x9, #0x580
01031b28  290140f9  ldr       x9, [x9]
01031b2c  091400f9  str       x9, [x0, #0x28]
01031b30  1f090071  cmp       w8, #2
01031b34  e9040054  b.ls      #0x1031bd0
01031b38  c9fa00b0  adrp      x9, #0x2f8a000
01031b3c  29810b91  add       x9, x9, #0x2e0
01031b40  290140f9  ldr       x9, [x9]
01031b44  091800f9  str       x9, [x0, #0x30]
01031b48  1f0d0071  cmp       w8, #3
01031b4c  20040054  b.eq      #0x1031bd0
01031b50  c8fa00b0  adrp      x8, #0x2f8a000
01031b54  08c11d91  add       x8, x8, #0x770
01031b58  a9f800b0  adrp      x9, #0x2f46000
01031b5c  29413191  add       x9, x9, #0xc50
01031b60  b4f80090  adrp      x20, #0x2f45000
01031b64  94a23391  add       x20, x20, #0xce8
01031b68  35f900d0  adrp      x21, #0x2f57000
01031b6c  b5423991  add       x21, x21, #0xe50
01031b70  080140f9  ldr       x8, [x8]
01031b74  081c00f9  str       x8, [x0, #0x38]
01031b78  603e00f9  str       x0, [x19, #0x78]
01031b7c  200140f9  ldr       x0, [x9]
01031b80  01018052  mov       w1, #8
01031b84  0047fa97  bl        #0xec3784 ; native_ec3784
01031b88  604a00f9  str       x0, [x19, #0x90]
01031b8c  28008052  mov       w8, #1
01031b90  68f20539  strb      w8, [x19, #0x17c]
01031b94  800240f9  ldr       x0, [x20]
01031b98  6b47fa97  bl        #0xec3944 ; native_ec3944
01031b9c  f40300aa  mov       x20, x0
01031ba0  a10240f9  ldr       x1, [x21]
01031ba4  a4c52494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01031ba8  740e01f9  str       x20, [x19, #0x218]
01031bac  e00313aa  mov       x0, x19
01031bb0  010080d2  mov       x1, #0
01031bb4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01031bb8  f44f44a9  ldp       x20, x19, [sp, #0x40]
01031bbc  f65743a9  ldp       x22, x21, [sp, #0x30]
01031bc0  f85f42a9  ldp       x24, x23, [sp, #0x20]
01031bc4  fa6741a9  ldp       x26, x25, [sp, #0x10]
01031bc8  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01031bcc  f5265514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
01031bd0  6547fa97  bl        #0xec3964 ; native_ec3964
01031bd4  6147fa97  bl        #0xec3958 ; native_ec3958

; TuneningScrollList$$.cctor | RVA 0x1031bd8
; void TuneningScrollList___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031bd8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01031bdc  f65701a9  stp       x22, x21, [sp, #0x10]
01031be0  f44f02a9  stp       x20, x19, [sp, #0x20]
01031be4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01031be8  fdc30091  add       x29, sp, #0x30
01031bec  93090190  adrp      x19, #0x3161000
01031bf0  68227f39  ldrb      w8, [x19, #0xfc8]
01031bf4  f4f80090  adrp      x20, #0x2f4d000
01031bf8  94821891  add       x20, x20, #0x620
01031bfc  b7f80090  adrp      x23, #0x2f45000
01031c00  f7c22591  add       x23, x23, #0x970
01031c04  36f900b0  adrp      x22, #0x2f56000
01031c08  d6a23c91  add       x22, x22, #0xf28
01031c0c  b5f800d0  adrp      x21, #0x2f47000
01031c10  b5c20391  add       x21, x21, #0xf0
01031c14  e8010037  tbnz      w8, #0, #0x1031c50
01031c18  a0f800d0  adrp      x0, #0x2f47000
01031c1c  00c00391  add       x0, x0, #0xf0
01031c20  ba46fa97  bl        #0xec3708 ; native_ec3708
01031c24  20f900b0  adrp      x0, #0x2f56000
01031c28  00a03c91  add       x0, x0, #0xf28
01031c2c  b746fa97  bl        #0xec3708 ; native_ec3708
01031c30  a0f80090  adrp      x0, #0x2f45000
01031c34  00c02591  add       x0, x0, #0x970
01031c38  b446fa97  bl        #0xec3708 ; native_ec3708
01031c3c  e0f80090  adrp      x0, #0x2f4d000
01031c40  00801891  add       x0, x0, #0x620
01031c44  b146fa97  bl        #0xec3708 ; native_ec3708
01031c48  28008052  mov       w8, #1
01031c4c  68223f39  strb      w8, [x19, #0xfc8]
01031c50  880240f9  ldr       x8, [x20]
01031c54  085d40f9  ldr       x8, [x8, #0xb8]
01031c58  1f210039  strb      wzr, [x8, #8]
01031c5c  1f0100f9  str       xzr, [x8]
01031c60  e00240f9  ldr       x0, [x23]
01031c64  3847fa97  bl        #0xec3944 ; native_ec3944
01031c68  f30300aa  mov       x19, x0
01031c6c  c10240f9  ldr       x1, [x22]
01031c70  e0b92294  bl        #0x18e03f0 ; System.Collections.Generic.List<bool>$$.ctor
01031c74  880240f9  ldr       x8, [x20]
01031c78  085d40f9  ldr       x8, [x8, #0xb8]
01031c7c  130900f9  str       x19, [x8, #0x10]
01031c80  e00240f9  ldr       x0, [x23]
01031c84  3047fa97  bl        #0xec3944 ; native_ec3944
01031c88  f30300aa  mov       x19, x0
01031c8c  c10240f9  ldr       x1, [x22]
01031c90  d8b92294  bl        #0x18e03f0 ; System.Collections.Generic.List<bool>$$.ctor
01031c94  880240f9  ldr       x8, [x20]
01031c98  085d40f9  ldr       x8, [x8, #0xb8]
01031c9c  130d00f9  str       x19, [x8, #0x18]
01031ca0  e00240f9  ldr       x0, [x23]
01031ca4  2847fa97  bl        #0xec3944 ; native_ec3944
01031ca8  f30300aa  mov       x19, x0
01031cac  c10240f9  ldr       x1, [x22]
01031cb0  d0b92294  bl        #0x18e03f0 ; System.Collections.Generic.List<bool>$$.ctor
01031cb4  880240f9  ldr       x8, [x20]
01031cb8  085d40f9  ldr       x8, [x8, #0xb8]
01031cbc  131100f9  str       x19, [x8, #0x20]
01031cc0  1fa10039  strb      wzr, [x8, #0x28]
01031cc4  4004004f  movi      v0.4s, #2
01031cc8  00c1823c  stur      q0, [x8, #0x2c]
01031ccc  49c100b0  adrp      x9, #0x285a000
01031cd0  2051c23d  ldr       q0, [x9, #0x940]
01031cd4  00c1833c  stur      q0, [x8, #0x3c]
01031cd8  1f2900f9  str       xzr, [x8, #0x50]
01031cdc  1f5900b9  str       wzr, [x8, #0x58]
01031ce0  a00240f9  ldr       x0, [x21]
01031ce4  41008052  mov       w1, #2
01031ce8  a746fa97  bl        #0xec3784 ; native_ec3784
01031cec  880240f9  ldr       x8, [x20]
01031cf0  085d40f9  ldr       x8, [x8, #0xb8]
01031cf4  003500f9  str       x0, [x8, #0x68]
01031cf8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01031cfc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01031d00  f65741a9  ldp       x22, x21, [sp, #0x10]
01031d04  f85fc4a8  ldp       x24, x23, [sp], #0x40
01031d08  c0035fd6  ret       
