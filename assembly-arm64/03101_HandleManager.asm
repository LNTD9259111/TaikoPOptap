
; SRDebugger.UI.Other.HandleManager$$Start | RVA 0x1060630
; void SRDebugger_UI_Other_HandleManager__Start (SRDebugger_UI_Other_HandleManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060630  08404139  ldrb      w8, [x0, #0x50]
01060634  48000034  cbz       w8, #0x106063c
01060638  c0035fd6  ret       
0106063c  017040b9  ldr       w1, [x0, #0x70]
01060640  01000014  b         #0x1060644 ; SRDebugger.UI.Other.HandleManager$$SetAlignment

; SRDebugger.UI.Other.HandleManager$$SetAlignment | RVA 0x1060644
; void SRDebugger_UI_Other_HandleManager__SetAlignment (SRDebugger_UI_Other_HandleManager_o* __this, int32_t alignment, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01060644  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01060648  f65701a9  stp       x22, x21, [sp, #0x10]
0106064c  f44f02a9  stp       x20, x19, [sp, #0x20]
01060650  fd7b03a9  stp       x29, x30, [sp, #0x30]
01060654  fdc30091  add       x29, sp, #0x30
01060658  f40301aa  mov       x20, x1
0106065c  f30300aa  mov       x19, x0
01060660  28008052  mov       w8, #1
01060664  08400139  strb      w8, [x0, #0x50]
01060668  3f080071  cmp       w1, #2
0106066c  43070054  b.lo      #0x1060754
01060670  887a1f12  and       w8, w20, #0xfffffffe
01060674  1f090071  cmp       w8, #2
01060678  610d0054  b.ne      #0x1060824
0106067c  752e40f9  ldr       x21, [x19, #0x58]
01060680  160801d0  adrp      x22, #0x3162000
01060684  c8724439  ldrb      w8, [x22, #0x11c]
01060688  48470036  tbz       w8, #0, #0x1060f70
0106068c  57f700f0  adrp      x23, #0x2f4b000
01060690  f7e22691  add       x23, x23, #0x9b8
01060694  e00240f9  ldr       x0, [x23]
01060698  08e040b9  ldr       w8, [x0, #0xe0]
0106069c  e8470034  cbz       w8, #0x1060f98
010606a0  e00315aa  mov       x0, x21
010606a4  010080d2  mov       x1, #0
010606a8  020080d2  mov       x2, #0
010606ac  01755494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010606b0  00480036  tbz       w0, #0, #0x1060fb0
010606b4  754640f9  ldr       x21, [x19, #0x88]
010606b8  c8724439  ldrb      w8, [x22, #0x11c]
010606bc  a8480036  tbz       w8, #0, #0x1060fd0
010606c0  e00240f9  ldr       x0, [x23]
010606c4  08e040b9  ldr       w8, [x0, #0xe0]
010606c8  48490034  cbz       w8, #0x1060ff0
010606cc  e00315aa  mov       x0, x21
010606d0  010080d2  mov       x1, #0
010606d4  020080d2  mov       x2, #0
010606d8  f6745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010606dc  60490036  tbz       w0, #0, #0x1061008
010606e0  753240f9  ldr       x21, [x19, #0x60]
010606e4  c8724439  ldrb      w8, [x22, #0x11c]
010606e8  084a0036  tbz       w8, #0, #0x1061028
010606ec  e00240f9  ldr       x0, [x23]
010606f0  08e040b9  ldr       w8, [x0, #0xe0]
010606f4  a84a0034  cbz       w8, #0x1061048
010606f8  e00315aa  mov       x0, x21
010606fc  010080d2  mov       x1, #0
01060700  020080d2  mov       x2, #0
01060704  eb745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060708  c04a0036  tbz       w0, #0, #0x1061060
0106070c  753640f9  ldr       x21, [x19, #0x68]
01060710  c8724439  ldrb      w8, [x22, #0x11c]
01060714  e8060037  tbnz      w8, #0, #0x10607f0
01060718  40f700f0  adrp      x0, #0x2f4b000
0106071c  00e02691  add       x0, x0, #0x9b8
01060720  fa8bf997  bl        #0xec3708 ; native_ec3708
01060724  28008052  mov       w8, #1
01060728  c8720439  strb      w8, [x22, #0x11c]
0106072c  e00240f9  ldr       x0, [x23]
01060730  08e040b9  ldr       w8, [x0, #0xe0]
01060734  48060035  cbnz      w8, #0x10607fc
01060738  3a8cf997  bl        #0xec3820 ; native_ec3820
0106073c  e00315aa  mov       x0, x21
01060740  010080d2  mov       x1, #0
01060744  020080d2  mov       x2, #0
01060748  da745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106074c  20060036  tbz       w0, #0, #0x1060810
01060750  35000014  b         #0x1060824 ; native_1060824
01060754  752e40f9  ldr       x21, [x19, #0x58]
01060758  160801d0  adrp      x22, #0x3162000
0106075c  c8724439  ldrb      w8, [x22, #0x11c]
01060760  57f700f0  adrp      x23, #0x2f4b000
01060764  f7e22691  add       x23, x23, #0x9b8
01060768  c8180036  tbz       w8, #0, #0x1060a80
0106076c  e00240f9  ldr       x0, [x23]
01060770  08e040b9  ldr       w8, [x0, #0xe0]
01060774  68190034  cbz       w8, #0x1060aa0
01060778  e00315aa  mov       x0, x21
0106077c  010080d2  mov       x1, #0
01060780  020080d2  mov       x2, #0
01060784  cb745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060788  80190036  tbz       w0, #0, #0x1060ab8
0106078c  754640f9  ldr       x21, [x19, #0x88]
01060790  c8724439  ldrb      w8, [x22, #0x11c]
01060794  281a0036  tbz       w8, #0, #0x1060ad8
01060798  e00240f9  ldr       x0, [x23]
0106079c  08e040b9  ldr       w8, [x0, #0xe0]
010607a0  c81a0034  cbz       w8, #0x1060af8
010607a4  e00315aa  mov       x0, x21
010607a8  010080d2  mov       x1, #0
010607ac  020080d2  mov       x2, #0
010607b0  c0745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010607b4  e01a0036  tbz       w0, #0, #0x1060b10
010607b8  754a40f9  ldr       x21, [x19, #0x90]
010607bc  c8724439  ldrb      w8, [x22, #0x11c]
010607c0  881b0036  tbz       w8, #0, #0x1060b30
010607c4  e00240f9  ldr       x0, [x23]
010607c8  08e040b9  ldr       w8, [x0, #0xe0]
010607cc  281c0034  cbz       w8, #0x1060b50
010607d0  e00315aa  mov       x0, x21
010607d4  010080d2  mov       x1, #0
010607d8  020080d2  mov       x2, #0
010607dc  b5745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010607e0  401c0036  tbz       w0, #0, #0x1060b68
010607e4  754e40f9  ldr       x21, [x19, #0x98]
010607e8  c8724439  ldrb      w8, [x22, #0x11c]
010607ec  68f90736  tbz       w8, #0, #0x1060718
010607f0  e00240f9  ldr       x0, [x23]
010607f4  08e040b9  ldr       w8, [x0, #0xe0]
010607f8  08faff34  cbz       w8, #0x1060738
010607fc  e00315aa  mov       x0, x21
01060800  010080d2  mov       x1, #0
01060804  020080d2  mov       x2, #0
01060808  aa745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106080c  c0000037  tbnz      w0, #0, #0x1060824
01060810  355000b4  cbz       x21, #0x1061214
01060814  e00315aa  mov       x0, x21
01060818  01008052  mov       w1, #0
0106081c  020080d2  mov       x2, #0
01060820  cb655494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060824  9f0e0071  cmp       w20, #3
01060828  88380054  b.hi      #0x1060f38
0106082c  f603142a  mov       w22, w20
01060830  c8bf00d0  adrp      x8, #0x285a000
01060834  08212891  add       x8, x8, #0xa08
01060838  89000010  adr       x9, #0x1060848
0106083c  0a697638  ldrb      w10, [x8, x22]
01060840  29090a8b  add       x9, x9, x10, lsl #2
01060844  20011fd6  br        x9
01060848  753e40f9  ldr       x21, [x19, #0x78]
0106084c  170801d0  adrp      x23, #0x3162000
01060850  e8724439  ldrb      w8, [x23, #0x11c]
01060854  c8190036  tbz       w8, #0, #0x1060b8c
01060858  58f700f0  adrp      x24, #0x2f4b000
0106085c  18e32691  add       x24, x24, #0x9b8
01060860  000340f9  ldr       x0, [x24]
01060864  08e040b9  ldr       w8, [x0, #0xe0]
01060868  681a0034  cbz       w8, #0x1060bb4
0106086c  e00315aa  mov       x0, x21
01060870  010080d2  mov       x1, #0
01060874  020080d2  mov       x2, #0
01060878  8e745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106087c  801a0036  tbz       w0, #0, #0x1060bcc
01060880  754240f9  ldr       x21, [x19, #0x80]
01060884  e8724439  ldrb      w8, [x23, #0x11c]
01060888  281b0036  tbz       w8, #0, #0x1060bec
0106088c  000340f9  ldr       x0, [x24]
01060890  08e040b9  ldr       w8, [x0, #0xe0]
01060894  c81b0034  cbz       w8, #0x1060c0c
01060898  e00315aa  mov       x0, x21
0106089c  010080d2  mov       x1, #0
010608a0  020080d2  mov       x2, #0
010608a4  83745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010608a8  e01b0036  tbz       w0, #0, #0x1060c24
010608ac  754a40f9  ldr       x21, [x19, #0x90]
010608b0  e8724439  ldrb      w8, [x23, #0x11c]
010608b4  881c0036  tbz       w8, #0, #0x1060c44
010608b8  000340f9  ldr       x0, [x24]
010608bc  08e040b9  ldr       w8, [x0, #0xe0]
010608c0  281d0034  cbz       w8, #0x1060c64
010608c4  e00315aa  mov       x0, x21
010608c8  010080d2  mov       x1, #0
010608cc  020080d2  mov       x2, #0
010608d0  78745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010608d4  401d0036  tbz       w0, #0, #0x1060c7c
010608d8  753240f9  ldr       x21, [x19, #0x60]
010608dc  e8724439  ldrb      w8, [x23, #0x11c]
010608e0  68060036  tbz       w8, #0, #0x10609ac
010608e4  000340f9  ldr       x0, [x24]
010608e8  08e040b9  ldr       w8, [x0, #0xe0]
010608ec  08070034  cbz       w8, #0x10609cc
010608f0  e00315aa  mov       x0, x21
010608f4  010080d2  mov       x1, #0
010608f8  020080d2  mov       x2, #0
010608fc  6d745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060900  20070036  tbz       w0, #0, #0x10609e4
01060904  9f0e0071  cmp       w20, #3
01060908  c9070054  b.ls      #0x1060a00
0106090c  8b010014  b         #0x1060f38 ; native_1060f38
01060910  753e40f9  ldr       x21, [x19, #0x78]
01060914  170801d0  adrp      x23, #0x3162000
01060918  e8724439  ldrb      w8, [x23, #0x11c]
0106091c  281c0036  tbz       w8, #0, #0x1060ca0
01060920  58f700f0  adrp      x24, #0x2f4b000
01060924  18e32691  add       x24, x24, #0x9b8
01060928  000340f9  ldr       x0, [x24]
0106092c  08e040b9  ldr       w8, [x0, #0xe0]
01060930  c81c0034  cbz       w8, #0x1060cc8
01060934  e00315aa  mov       x0, x21
01060938  010080d2  mov       x1, #0
0106093c  020080d2  mov       x2, #0
01060940  5c745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060944  e01c0036  tbz       w0, #0, #0x1060ce0
01060948  754240f9  ldr       x21, [x19, #0x80]
0106094c  e8724439  ldrb      w8, [x23, #0x11c]
01060950  881d0036  tbz       w8, #0, #0x1060d00
01060954  000340f9  ldr       x0, [x24]
01060958  08e040b9  ldr       w8, [x0, #0xe0]
0106095c  281e0034  cbz       w8, #0x1060d20
01060960  e00315aa  mov       x0, x21
01060964  010080d2  mov       x1, #0
01060968  020080d2  mov       x2, #0
0106096c  51745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060970  401e0036  tbz       w0, #0, #0x1060d38
01060974  754e40f9  ldr       x21, [x19, #0x98]
01060978  e8724439  ldrb      w8, [x23, #0x11c]
0106097c  e81e0036  tbz       w8, #0, #0x1060d58
01060980  000340f9  ldr       x0, [x24]
01060984  08e040b9  ldr       w8, [x0, #0xe0]
01060988  881f0034  cbz       w8, #0x1060d78
0106098c  e00315aa  mov       x0, x21
01060990  010080d2  mov       x1, #0
01060994  020080d2  mov       x2, #0
01060998  46745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106099c  a01f0036  tbz       w0, #0, #0x1060d90
010609a0  753640f9  ldr       x21, [x19, #0x68]
010609a4  e8724439  ldrb      w8, [x23, #0x11c]
010609a8  e8f90737  tbnz      w8, #0, #0x10608e4
010609ac  40f700f0  adrp      x0, #0x2f4b000
010609b0  00e02691  add       x0, x0, #0x9b8
010609b4  558bf997  bl        #0xec3708 ; native_ec3708
010609b8  28008052  mov       w8, #1
010609bc  e8720439  strb      w8, [x23, #0x11c]
010609c0  000340f9  ldr       x0, [x24]
010609c4  08e040b9  ldr       w8, [x0, #0xe0]
010609c8  48f9ff35  cbnz      w8, #0x10608f0
010609cc  958bf997  bl        #0xec3820 ; native_ec3820
010609d0  e00315aa  mov       x0, x21
010609d4  010080d2  mov       x1, #0
010609d8  020080d2  mov       x2, #0
010609dc  35745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010609e0  20f90737  tbnz      w0, #0, #0x1060904
010609e4  954100b4  cbz       x21, #0x1061214
010609e8  e00315aa  mov       x0, x21
010609ec  01008052  mov       w1, #0
010609f0  020080d2  mov       x2, #0
010609f4  56655494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010609f8  9f0e0071  cmp       w20, #3
010609fc  e8290054  b.hi      #0x1060f38
01060a00  c8bf00d0  adrp      x8, #0x285a000
01060a04  08312891  add       x8, x8, #0xa0c
01060a08  89000010  adr       x9, #0x1060a18
01060a0c  0a797678  ldrh      w10, [x8, x22, lsl #1]
01060a10  29090a8b  add       x9, x9, x10, lsl #2
01060a14  20011fd6  br        x9
01060a18  743240f9  ldr       x20, [x19, #0x60]
01060a1c  150801d0  adrp      x21, #0x3162000
01060a20  a8724439  ldrb      w8, [x21, #0x11c]
01060a24  08330036  tbz       w8, #0, #0x1061084
01060a28  56f700f0  adrp      x22, #0x2f4b000
01060a2c  d6e22691  add       x22, x22, #0x9b8
01060a30  c00240f9  ldr       x0, [x22]
01060a34  08e040b9  ldr       w8, [x0, #0xe0]
01060a38  a8330034  cbz       w8, #0x10610ac
01060a3c  e00314aa  mov       x0, x20
01060a40  010080d2  mov       x1, #0
01060a44  020080d2  mov       x2, #0
01060a48  1a745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060a4c  c0330036  tbz       w0, #0, #0x10610c4
01060a50  733640f9  ldr       x19, [x19, #0x68]
01060a54  a8724439  ldrb      w8, [x21, #0x11c]
01060a58  08210036  tbz       w8, #0, #0x1060e78
01060a5c  c00240f9  ldr       x0, [x22]
01060a60  08e040b9  ldr       w8, [x0, #0xe0]
01060a64  a8210034  cbz       w8, #0x1060e98
01060a68  e00313aa  mov       x0, x19
01060a6c  010080d2  mov       x1, #0
01060a70  020080d2  mov       x2, #0
01060a74  0f745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060a78  00260037  tbnz      w0, #0, #0x1060f38
01060a7c  0d010014  b         #0x1060eb0 ; native_1060eb0
01060a80  40f700f0  adrp      x0, #0x2f4b000
01060a84  00e02691  add       x0, x0, #0x9b8
01060a88  208bf997  bl        #0xec3708 ; native_ec3708
01060a8c  28008052  mov       w8, #1
01060a90  c8720439  strb      w8, [x22, #0x11c]
01060a94  e00240f9  ldr       x0, [x23]
01060a98  08e040b9  ldr       w8, [x0, #0xe0]
01060a9c  e8e6ff35  cbnz      w8, #0x1060778
01060aa0  608bf997  bl        #0xec3820 ; native_ec3820
01060aa4  e00315aa  mov       x0, x21
01060aa8  010080d2  mov       x1, #0
01060aac  020080d2  mov       x2, #0
01060ab0  00745494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060ab4  c0e60737  tbnz      w0, #0, #0x106078c
01060ab8  f53a00b4  cbz       x21, #0x1061214
01060abc  e00315aa  mov       x0, x21
01060ac0  21008052  mov       w1, #1
01060ac4  020080d2  mov       x2, #0
01060ac8  21655494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060acc  754640f9  ldr       x21, [x19, #0x88]
01060ad0  c8724439  ldrb      w8, [x22, #0x11c]
01060ad4  28e60737  tbnz      w8, #0, #0x1060798
01060ad8  40f700f0  adrp      x0, #0x2f4b000
01060adc  00e02691  add       x0, x0, #0x9b8
01060ae0  0a8bf997  bl        #0xec3708 ; native_ec3708
01060ae4  28008052  mov       w8, #1
01060ae8  c8720439  strb      w8, [x22, #0x11c]
01060aec  e00240f9  ldr       x0, [x23]
01060af0  08e040b9  ldr       w8, [x0, #0xe0]
01060af4  88e5ff35  cbnz      w8, #0x10607a4
01060af8  4a8bf997  bl        #0xec3820 ; native_ec3820
01060afc  e00315aa  mov       x0, x21
01060b00  010080d2  mov       x1, #0
01060b04  020080d2  mov       x2, #0
01060b08  ea735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060b0c  60e50737  tbnz      w0, #0, #0x10607b8
01060b10  353800b4  cbz       x21, #0x1061214
01060b14  e00315aa  mov       x0, x21
01060b18  01008052  mov       w1, #0
01060b1c  020080d2  mov       x2, #0
01060b20  0b655494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060b24  754a40f9  ldr       x21, [x19, #0x90]
01060b28  c8724439  ldrb      w8, [x22, #0x11c]
01060b2c  c8e40737  tbnz      w8, #0, #0x10607c4
01060b30  40f700f0  adrp      x0, #0x2f4b000
01060b34  00e02691  add       x0, x0, #0x9b8
01060b38  f48af997  bl        #0xec3708 ; native_ec3708
01060b3c  28008052  mov       w8, #1
01060b40  c8720439  strb      w8, [x22, #0x11c]
01060b44  e00240f9  ldr       x0, [x23]
01060b48  08e040b9  ldr       w8, [x0, #0xe0]
01060b4c  28e4ff35  cbnz      w8, #0x10607d0
01060b50  348bf997  bl        #0xec3820 ; native_ec3820
01060b54  e00315aa  mov       x0, x21
01060b58  010080d2  mov       x1, #0
01060b5c  020080d2  mov       x2, #0
01060b60  d4735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060b64  00e40737  tbnz      w0, #0, #0x10607e4
01060b68  753500b4  cbz       x21, #0x1061214
01060b6c  e00315aa  mov       x0, x21
01060b70  01008052  mov       w1, #0
01060b74  020080d2  mov       x2, #0
01060b78  f5645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060b7c  754e40f9  ldr       x21, [x19, #0x98]
01060b80  c8724439  ldrb      w8, [x22, #0x11c]
01060b84  68e30737  tbnz      w8, #0, #0x10607f0
01060b88  e4feff17  b         #0x1060718 ; native_1060718
01060b8c  40f700f0  adrp      x0, #0x2f4b000
01060b90  00e02691  add       x0, x0, #0x9b8
01060b94  dd8af997  bl        #0xec3708 ; native_ec3708
01060b98  28008052  mov       w8, #1
01060b9c  e8720439  strb      w8, [x23, #0x11c]
01060ba0  58f700f0  adrp      x24, #0x2f4b000
01060ba4  18e32691  add       x24, x24, #0x9b8
01060ba8  000340f9  ldr       x0, [x24]
01060bac  08e040b9  ldr       w8, [x0, #0xe0]
01060bb0  e8e5ff35  cbnz      w8, #0x106086c
01060bb4  1b8bf997  bl        #0xec3820 ; native_ec3820
01060bb8  e00315aa  mov       x0, x21
01060bbc  010080d2  mov       x1, #0
01060bc0  020080d2  mov       x2, #0
01060bc4  bb735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060bc8  c0e50737  tbnz      w0, #0, #0x1060880
01060bcc  553200b4  cbz       x21, #0x1061214
01060bd0  e00315aa  mov       x0, x21
01060bd4  01008052  mov       w1, #0
01060bd8  020080d2  mov       x2, #0
01060bdc  dc645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060be0  754240f9  ldr       x21, [x19, #0x80]
01060be4  e8724439  ldrb      w8, [x23, #0x11c]
01060be8  28e50737  tbnz      w8, #0, #0x106088c
01060bec  40f700f0  adrp      x0, #0x2f4b000
01060bf0  00e02691  add       x0, x0, #0x9b8
01060bf4  c58af997  bl        #0xec3708 ; native_ec3708
01060bf8  28008052  mov       w8, #1
01060bfc  e8720439  strb      w8, [x23, #0x11c]
01060c00  000340f9  ldr       x0, [x24]
01060c04  08e040b9  ldr       w8, [x0, #0xe0]
01060c08  88e4ff35  cbnz      w8, #0x1060898
01060c0c  058bf997  bl        #0xec3820 ; native_ec3820
01060c10  e00315aa  mov       x0, x21
01060c14  010080d2  mov       x1, #0
01060c18  020080d2  mov       x2, #0
01060c1c  a5735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060c20  60e40737  tbnz      w0, #0, #0x10608ac
01060c24  952f00b4  cbz       x21, #0x1061214
01060c28  e00315aa  mov       x0, x21
01060c2c  21008052  mov       w1, #1
01060c30  020080d2  mov       x2, #0
01060c34  c6645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060c38  754a40f9  ldr       x21, [x19, #0x90]
01060c3c  e8724439  ldrb      w8, [x23, #0x11c]
01060c40  c8e30737  tbnz      w8, #0, #0x10608b8
01060c44  40f700f0  adrp      x0, #0x2f4b000
01060c48  00e02691  add       x0, x0, #0x9b8
01060c4c  af8af997  bl        #0xec3708 ; native_ec3708
01060c50  28008052  mov       w8, #1
01060c54  e8720439  strb      w8, [x23, #0x11c]
01060c58  000340f9  ldr       x0, [x24]
01060c5c  08e040b9  ldr       w8, [x0, #0xe0]
01060c60  28e3ff35  cbnz      w8, #0x10608c4
01060c64  ef8af997  bl        #0xec3820 ; native_ec3820
01060c68  e00315aa  mov       x0, x21
01060c6c  010080d2  mov       x1, #0
01060c70  020080d2  mov       x2, #0
01060c74  8f735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060c78  00e30737  tbnz      w0, #0, #0x10608d8
01060c7c  d52c00b4  cbz       x21, #0x1061214
01060c80  e00315aa  mov       x0, x21
01060c84  01008052  mov       w1, #0
01060c88  020080d2  mov       x2, #0
01060c8c  b0645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060c90  753240f9  ldr       x21, [x19, #0x60]
01060c94  e8724439  ldrb      w8, [x23, #0x11c]
01060c98  68e20737  tbnz      w8, #0, #0x10608e4
01060c9c  44ffff17  b         #0x10609ac ; native_10609ac
01060ca0  40f700f0  adrp      x0, #0x2f4b000
01060ca4  00e02691  add       x0, x0, #0x9b8
01060ca8  988af997  bl        #0xec3708 ; native_ec3708
01060cac  28008052  mov       w8, #1
01060cb0  e8720439  strb      w8, [x23, #0x11c]
01060cb4  58f700f0  adrp      x24, #0x2f4b000
01060cb8  18e32691  add       x24, x24, #0x9b8
01060cbc  000340f9  ldr       x0, [x24]
01060cc0  08e040b9  ldr       w8, [x0, #0xe0]
01060cc4  88e3ff35  cbnz      w8, #0x1060934
01060cc8  d68af997  bl        #0xec3820 ; native_ec3820
01060ccc  e00315aa  mov       x0, x21
01060cd0  010080d2  mov       x1, #0
01060cd4  020080d2  mov       x2, #0
01060cd8  76735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060cdc  60e30737  tbnz      w0, #0, #0x1060948
01060ce0  b52900b4  cbz       x21, #0x1061214
01060ce4  e00315aa  mov       x0, x21
01060ce8  21008052  mov       w1, #1
01060cec  020080d2  mov       x2, #0
01060cf0  97645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060cf4  754240f9  ldr       x21, [x19, #0x80]
01060cf8  e8724439  ldrb      w8, [x23, #0x11c]
01060cfc  c8e20737  tbnz      w8, #0, #0x1060954
01060d00  40f700f0  adrp      x0, #0x2f4b000
01060d04  00e02691  add       x0, x0, #0x9b8
01060d08  808af997  bl        #0xec3708 ; native_ec3708
01060d0c  28008052  mov       w8, #1
01060d10  e8720439  strb      w8, [x23, #0x11c]
01060d14  000340f9  ldr       x0, [x24]
01060d18  08e040b9  ldr       w8, [x0, #0xe0]
01060d1c  28e2ff35  cbnz      w8, #0x1060960
01060d20  c08af997  bl        #0xec3820 ; native_ec3820
01060d24  e00315aa  mov       x0, x21
01060d28  010080d2  mov       x1, #0
01060d2c  020080d2  mov       x2, #0
01060d30  60735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060d34  00e20737  tbnz      w0, #0, #0x1060974
01060d38  f52600b4  cbz       x21, #0x1061214
01060d3c  e00315aa  mov       x0, x21
01060d40  01008052  mov       w1, #0
01060d44  020080d2  mov       x2, #0
01060d48  81645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060d4c  754e40f9  ldr       x21, [x19, #0x98]
01060d50  e8724439  ldrb      w8, [x23, #0x11c]
01060d54  68e10737  tbnz      w8, #0, #0x1060980
01060d58  40f700f0  adrp      x0, #0x2f4b000
01060d5c  00e02691  add       x0, x0, #0x9b8
01060d60  6a8af997  bl        #0xec3708 ; native_ec3708
01060d64  28008052  mov       w8, #1
01060d68  e8720439  strb      w8, [x23, #0x11c]
01060d6c  000340f9  ldr       x0, [x24]
01060d70  08e040b9  ldr       w8, [x0, #0xe0]
01060d74  c8e0ff35  cbnz      w8, #0x106098c
01060d78  aa8af997  bl        #0xec3820 ; native_ec3820
01060d7c  e00315aa  mov       x0, x21
01060d80  010080d2  mov       x1, #0
01060d84  020080d2  mov       x2, #0
01060d88  4a735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060d8c  a0e00737  tbnz      w0, #0, #0x10609a0
01060d90  352400b4  cbz       x21, #0x1061214
01060d94  e00315aa  mov       x0, x21
01060d98  01008052  mov       w1, #0
01060d9c  020080d2  mov       x2, #0
01060da0  6b645494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060da4  753640f9  ldr       x21, [x19, #0x68]
01060da8  e8724439  ldrb      w8, [x23, #0x11c]
01060dac  c8d90737  tbnz      w8, #0, #0x10608e4
01060db0  fffeff17  b         #0x10609ac ; native_10609ac
01060db4  743240f9  ldr       x20, [x19, #0x60]
01060db8  150801d0  adrp      x21, #0x3162000
01060dbc  a8724439  ldrb      w8, [x21, #0x11c]
01060dc0  48190036  tbz       w8, #0, #0x10610e8
01060dc4  56f700f0  adrp      x22, #0x2f4b000
01060dc8  d6e22691  add       x22, x22, #0x9b8
01060dcc  c00240f9  ldr       x0, [x22]
01060dd0  08e040b9  ldr       w8, [x0, #0xe0]
01060dd4  e8190034  cbz       w8, #0x1061110
01060dd8  e00314aa  mov       x0, x20
01060ddc  010080d2  mov       x1, #0
01060de0  020080d2  mov       x2, #0
01060de4  33735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060de8  001a0036  tbz       w0, #0, #0x1061128
01060dec  733640f9  ldr       x19, [x19, #0x68]
01060df0  a8724439  ldrb      w8, [x21, #0x11c]
01060df4  28090037  tbnz      w8, #0, #0x1060f18
01060df8  40f700f0  adrp      x0, #0x2f4b000
01060dfc  00e02691  add       x0, x0, #0x9b8
01060e00  428af997  bl        #0xec3708 ; native_ec3708
01060e04  28008052  mov       w8, #1
01060e08  a8720439  strb      w8, [x21, #0x11c]
01060e0c  c00240f9  ldr       x0, [x22]
01060e10  08e040b9  ldr       w8, [x0, #0xe0]
01060e14  88080035  cbnz      w8, #0x1060f24
01060e18  828af997  bl        #0xec3820 ; native_ec3820
01060e1c  e00313aa  mov       x0, x19
01060e20  010080d2  mov       x1, #0
01060e24  020080d2  mov       x2, #0
01060e28  22735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060e2c  60080037  tbnz      w0, #0, #0x1060f38
01060e30  47000014  b         #0x1060f4c ; native_1060f4c
01060e34  744a40f9  ldr       x20, [x19, #0x90]
01060e38  150801d0  adrp      x21, #0x3162000
01060e3c  a8724439  ldrb      w8, [x21, #0x11c]
01060e40  68180036  tbz       w8, #0, #0x106114c
01060e44  56f700f0  adrp      x22, #0x2f4b000
01060e48  d6e22691  add       x22, x22, #0x9b8
01060e4c  c00240f9  ldr       x0, [x22]
01060e50  08e040b9  ldr       w8, [x0, #0xe0]
01060e54  08190034  cbz       w8, #0x1061174
01060e58  e00314aa  mov       x0, x20
01060e5c  010080d2  mov       x1, #0
01060e60  020080d2  mov       x2, #0
01060e64  13735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060e68  20190036  tbz       w0, #0, #0x106118c
01060e6c  734e40f9  ldr       x19, [x19, #0x98]
01060e70  a8724439  ldrb      w8, [x21, #0x11c]
01060e74  48df0737  tbnz      w8, #0, #0x1060a5c
01060e78  40f700f0  adrp      x0, #0x2f4b000
01060e7c  00e02691  add       x0, x0, #0x9b8
01060e80  228af997  bl        #0xec3708 ; native_ec3708
01060e84  28008052  mov       w8, #1
01060e88  a8720439  strb      w8, [x21, #0x11c]
01060e8c  c00240f9  ldr       x0, [x22]
01060e90  08e040b9  ldr       w8, [x0, #0xe0]
01060e94  a8deff35  cbnz      w8, #0x1060a68
01060e98  628af997  bl        #0xec3820 ; native_ec3820
01060e9c  e00313aa  mov       x0, x19
01060ea0  010080d2  mov       x1, #0
01060ea4  020080d2  mov       x2, #0
01060ea8  02735494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060eac  60040037  tbnz      w0, #0, #0x1060f38
01060eb0  331b00b4  cbz       x19, #0x1061214
01060eb4  e00313aa  mov       x0, x19
01060eb8  21008052  mov       w1, #1
01060ebc  020080d2  mov       x2, #0
01060ec0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01060ec4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01060ec8  f65741a9  ldp       x22, x21, [sp, #0x10]
01060ecc  f85fc4a8  ldp       x24, x23, [sp], #0x40
01060ed0  1f645414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060ed4  744a40f9  ldr       x20, [x19, #0x90]
01060ed8  150801d0  adrp      x21, #0x3162000
01060edc  a8724439  ldrb      w8, [x21, #0x11c]
01060ee0  88160036  tbz       w8, #0, #0x10611b0
01060ee4  56f700f0  adrp      x22, #0x2f4b000
01060ee8  d6e22691  add       x22, x22, #0x9b8
01060eec  c00240f9  ldr       x0, [x22]
01060ef0  08e040b9  ldr       w8, [x0, #0xe0]
01060ef4  28170034  cbz       w8, #0x10611d8
01060ef8  e00314aa  mov       x0, x20
01060efc  010080d2  mov       x1, #0
01060f00  020080d2  mov       x2, #0
01060f04  eb725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060f08  40170036  tbz       w0, #0, #0x10611f0
01060f0c  734e40f9  ldr       x19, [x19, #0x98]
01060f10  a8724439  ldrb      w8, [x21, #0x11c]
01060f14  28f70736  tbz       w8, #0, #0x1060df8
01060f18  c00240f9  ldr       x0, [x22]
01060f1c  08e040b9  ldr       w8, [x0, #0xe0]
01060f20  c8f7ff34  cbz       w8, #0x1060e18
01060f24  e00313aa  mov       x0, x19
01060f28  010080d2  mov       x1, #0
01060f2c  020080d2  mov       x2, #0
01060f30  e0725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060f34  c0000036  tbz       w0, #0, #0x1060f4c
01060f38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01060f3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01060f40  f65741a9  ldp       x22, x21, [sp, #0x10]
01060f44  f85fc4a8  ldp       x24, x23, [sp], #0x40
01060f48  c0035fd6  ret       
01060f4c  531600b4  cbz       x19, #0x1061214
01060f50  e00313aa  mov       x0, x19
01060f54  01008052  mov       w1, #0
01060f58  020080d2  mov       x2, #0
01060f5c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01060f60  f44f42a9  ldp       x20, x19, [sp, #0x20]
01060f64  f65741a9  ldp       x22, x21, [sp, #0x10]
01060f68  f85fc4a8  ldp       x24, x23, [sp], #0x40
01060f6c  f8635414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060f70  40f700f0  adrp      x0, #0x2f4b000
01060f74  00e02691  add       x0, x0, #0x9b8
01060f78  e489f997  bl        #0xec3708 ; native_ec3708
01060f7c  28008052  mov       w8, #1
01060f80  c8720439  strb      w8, [x22, #0x11c]
01060f84  57f700f0  adrp      x23, #0x2f4b000
01060f88  f7e22691  add       x23, x23, #0x9b8
01060f8c  e00240f9  ldr       x0, [x23]
01060f90  08e040b9  ldr       w8, [x0, #0xe0]
01060f94  68b8ff35  cbnz      w8, #0x10606a0
01060f98  228af997  bl        #0xec3820 ; native_ec3820
01060f9c  e00315aa  mov       x0, x21
01060fa0  010080d2  mov       x1, #0
01060fa4  020080d2  mov       x2, #0
01060fa8  c2725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01060fac  40b80737  tbnz      w0, #0, #0x10606b4
01060fb0  351300b4  cbz       x21, #0x1061214
01060fb4  e00315aa  mov       x0, x21
01060fb8  01008052  mov       w1, #0
01060fbc  020080d2  mov       x2, #0
01060fc0  e3635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01060fc4  754640f9  ldr       x21, [x19, #0x88]
01060fc8  c8724439  ldrb      w8, [x22, #0x11c]
01060fcc  a8b70737  tbnz      w8, #0, #0x10606c0
01060fd0  40f700f0  adrp      x0, #0x2f4b000
01060fd4  00e02691  add       x0, x0, #0x9b8
01060fd8  cc89f997  bl        #0xec3708 ; native_ec3708
01060fdc  28008052  mov       w8, #1
01060fe0  c8720439  strb      w8, [x22, #0x11c]
01060fe4  e00240f9  ldr       x0, [x23]
01060fe8  08e040b9  ldr       w8, [x0, #0xe0]
01060fec  08b7ff35  cbnz      w8, #0x10606cc
01060ff0  0c8af997  bl        #0xec3820 ; native_ec3820
01060ff4  e00315aa  mov       x0, x21
01060ff8  010080d2  mov       x1, #0
01060ffc  020080d2  mov       x2, #0
01061000  ac725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01061004  e0b60737  tbnz      w0, #0, #0x10606e0
01061008  751000b4  cbz       x21, #0x1061214
0106100c  e00315aa  mov       x0, x21
01061010  21008052  mov       w1, #1
01061014  020080d2  mov       x2, #0
01061018  cd635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106101c  753240f9  ldr       x21, [x19, #0x60]
01061020  c8724439  ldrb      w8, [x22, #0x11c]
01061024  48b60737  tbnz      w8, #0, #0x10606ec
01061028  40f700d0  adrp      x0, #0x2f4b000
0106102c  00e02691  add       x0, x0, #0x9b8
01061030  b689f997  bl        #0xec3708 ; native_ec3708
01061034  28008052  mov       w8, #1
01061038  c8720439  strb      w8, [x22, #0x11c]
0106103c  e00240f9  ldr       x0, [x23]
01061040  08e040b9  ldr       w8, [x0, #0xe0]
01061044  a8b5ff35  cbnz      w8, #0x10606f8
01061048  f689f997  bl        #0xec3820 ; native_ec3820
0106104c  e00315aa  mov       x0, x21
01061050  010080d2  mov       x1, #0
01061054  020080d2  mov       x2, #0
01061058  96725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106105c  80b50737  tbnz      w0, #0, #0x106070c
01061060  b50d00b4  cbz       x21, #0x1061214
01061064  e00315aa  mov       x0, x21
01061068  01008052  mov       w1, #0
0106106c  020080d2  mov       x2, #0
01061070  b7635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01061074  753640f9  ldr       x21, [x19, #0x68]
01061078  c8724439  ldrb      w8, [x22, #0x11c]
0106107c  a8bb0737  tbnz      w8, #0, #0x10607f0
01061080  a6fdff17  b         #0x1060718 ; native_1060718
01061084  40f700d0  adrp      x0, #0x2f4b000
01061088  00e02691  add       x0, x0, #0x9b8
0106108c  9f89f997  bl        #0xec3708 ; native_ec3708
01061090  28008052  mov       w8, #1
01061094  a8720439  strb      w8, [x21, #0x11c]
01061098  56f700d0  adrp      x22, #0x2f4b000
0106109c  d6e22691  add       x22, x22, #0x9b8
010610a0  c00240f9  ldr       x0, [x22]
010610a4  08e040b9  ldr       w8, [x0, #0xe0]
010610a8  a8ccff35  cbnz      w8, #0x1060a3c
010610ac  dd89f997  bl        #0xec3820 ; native_ec3820
010610b0  e00314aa  mov       x0, x20
010610b4  010080d2  mov       x1, #0
010610b8  020080d2  mov       x2, #0
010610bc  7d725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010610c0  80cc0737  tbnz      w0, #0, #0x1060a50
010610c4  940a00b4  cbz       x20, #0x1061214
010610c8  e00314aa  mov       x0, x20
010610cc  01008052  mov       w1, #0
010610d0  020080d2  mov       x2, #0
010610d4  9e635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010610d8  733640f9  ldr       x19, [x19, #0x68]
010610dc  a8724439  ldrb      w8, [x21, #0x11c]
010610e0  e8cb0737  tbnz      w8, #0, #0x1060a5c
010610e4  65ffff17  b         #0x1060e78 ; native_1060e78
010610e8  40f700d0  adrp      x0, #0x2f4b000
010610ec  00e02691  add       x0, x0, #0x9b8
010610f0  8689f997  bl        #0xec3708 ; native_ec3708
010610f4  28008052  mov       w8, #1
010610f8  a8720439  strb      w8, [x21, #0x11c]
010610fc  56f700d0  adrp      x22, #0x2f4b000
01061100  d6e22691  add       x22, x22, #0x9b8
01061104  c00240f9  ldr       x0, [x22]
01061108  08e040b9  ldr       w8, [x0, #0xe0]
0106110c  68e6ff35  cbnz      w8, #0x1060dd8
01061110  c489f997  bl        #0xec3820 ; native_ec3820
01061114  e00314aa  mov       x0, x20
01061118  010080d2  mov       x1, #0
0106111c  020080d2  mov       x2, #0
01061120  64725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01061124  40e60737  tbnz      w0, #0, #0x1060dec
01061128  740700b4  cbz       x20, #0x1061214
0106112c  e00314aa  mov       x0, x20
01061130  21008052  mov       w1, #1
01061134  020080d2  mov       x2, #0
01061138  85635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106113c  733640f9  ldr       x19, [x19, #0x68]
01061140  a8724439  ldrb      w8, [x21, #0x11c]
01061144  a8ee0737  tbnz      w8, #0, #0x1060f18
01061148  2cffff17  b         #0x1060df8 ; native_1060df8
0106114c  40f700d0  adrp      x0, #0x2f4b000
01061150  00e02691  add       x0, x0, #0x9b8
01061154  6d89f997  bl        #0xec3708 ; native_ec3708
01061158  28008052  mov       w8, #1
0106115c  a8720439  strb      w8, [x21, #0x11c]
01061160  56f700d0  adrp      x22, #0x2f4b000
01061164  d6e22691  add       x22, x22, #0x9b8
01061168  c00240f9  ldr       x0, [x22]
0106116c  08e040b9  ldr       w8, [x0, #0xe0]
01061170  48e7ff35  cbnz      w8, #0x1060e58
01061174  ab89f997  bl        #0xec3820 ; native_ec3820
01061178  e00314aa  mov       x0, x20
0106117c  010080d2  mov       x1, #0
01061180  020080d2  mov       x2, #0
01061184  4b725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01061188  20e70737  tbnz      w0, #0, #0x1060e6c
0106118c  540400b4  cbz       x20, #0x1061214
01061190  e00314aa  mov       x0, x20
01061194  01008052  mov       w1, #0
01061198  020080d2  mov       x2, #0
0106119c  6c635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010611a0  734e40f9  ldr       x19, [x19, #0x98]
010611a4  a8724439  ldrb      w8, [x21, #0x11c]
010611a8  a8c50737  tbnz      w8, #0, #0x1060a5c
010611ac  33ffff17  b         #0x1060e78 ; native_1060e78
010611b0  40f700d0  adrp      x0, #0x2f4b000
010611b4  00e02691  add       x0, x0, #0x9b8
010611b8  5489f997  bl        #0xec3708 ; native_ec3708
010611bc  28008052  mov       w8, #1
010611c0  a8720439  strb      w8, [x21, #0x11c]
010611c4  56f700d0  adrp      x22, #0x2f4b000
010611c8  d6e22691  add       x22, x22, #0x9b8
010611cc  c00240f9  ldr       x0, [x22]
010611d0  08e040b9  ldr       w8, [x0, #0xe0]
010611d4  28e9ff35  cbnz      w8, #0x1060ef8
010611d8  9289f997  bl        #0xec3820 ; native_ec3820
010611dc  e00314aa  mov       x0, x20
010611e0  010080d2  mov       x1, #0
010611e4  020080d2  mov       x2, #0
010611e8  32725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010611ec  00e90737  tbnz      w0, #0, #0x1060f0c
010611f0  340100b4  cbz       x20, #0x1061214
010611f4  e00314aa  mov       x0, x20
010611f8  21008052  mov       w1, #1
010611fc  020080d2  mov       x2, #0
01061200  53635494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01061204  734e40f9  ldr       x19, [x19, #0x98]
01061208  a8724439  ldrb      w8, [x21, #0x11c]
0106120c  68e80737  tbnz      w8, #0, #0x1060f18
01061210  fafeff17  b         #0x1060df8 ; native_1060df8
01061214  d189f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.HandleManager$$SetActive | RVA 0x1061218
; void SRDebugger_UI_Other_HandleManager__SetActive (SRDebugger_UI_Other_HandleManager_o* __this, UnityEngine_GameObject_o* obj, bool active, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01061218  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106121c  f44f01a9  stp       x20, x19, [sp, #0x10]
01061220  fd7b02a9  stp       x29, x30, [sp, #0x20]
01061224  fd830091  add       x29, sp, #0x20
01061228  f30302aa  mov       x19, x2
0106122c  f40301aa  mov       x20, x1
01061230  150801b0  adrp      x21, #0x3162000
01061234  a8724439  ldrb      w8, [x21, #0x11c]
01061238  56f700d0  adrp      x22, #0x2f4b000
0106123c  d6e22691  add       x22, x22, #0x9b8
01061240  a8010036  tbz       w8, #0, #0x1061274
01061244  c00240f9  ldr       x0, [x22]
01061248  08e040b9  ldr       w8, [x0, #0xe0]
0106124c  48020034  cbz       w8, #0x1061294
01061250  e00314aa  mov       x0, x20
01061254  010080d2  mov       x1, #0
01061258  020080d2  mov       x2, #0
0106125c  15725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01061260  60020036  tbz       w0, #0, #0x10612ac
01061264  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01061268  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106126c  f657c3a8  ldp       x22, x21, [sp], #0x30
01061270  c0035fd6  ret       
01061274  40f700d0  adrp      x0, #0x2f4b000
01061278  00e02691  add       x0, x0, #0x9b8
0106127c  2389f997  bl        #0xec3708 ; native_ec3708
01061280  28008052  mov       w8, #1
01061284  a8720439  strb      w8, [x21, #0x11c]
01061288  c00240f9  ldr       x0, [x22]
0106128c  08e040b9  ldr       w8, [x0, #0xe0]
01061290  08feff35  cbnz      w8, #0x1061250
01061294  6389f997  bl        #0xec3820 ; native_ec3820
01061298  e00314aa  mov       x0, x20
0106129c  010080d2  mov       x1, #0
010612a0  020080d2  mov       x2, #0
010612a4  03725494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010612a8  e0fd0737  tbnz      w0, #0, #0x1061264
010612ac  140100b4  cbz       x20, #0x10612cc
010612b0  e00314aa  mov       x0, x20
010612b4  e10313aa  mov       x1, x19
010612b8  020080d2  mov       x2, #0
010612bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010612c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010612c4  f657c3a8  ldp       x22, x21, [sp], #0x30
010612c8  21635414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010612cc  a389f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.HandleManager$$.ctor | RVA 0x10612d0
; void SRDebugger_UI_Other_HandleManager___ctor (SRDebugger_UI_Other_HandleManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010612d0  010080d2  mov       x1, #0
010612d4  859fff17  b         #0x10490e8 ; SRF.SRMonoBehaviour$$.ctor
