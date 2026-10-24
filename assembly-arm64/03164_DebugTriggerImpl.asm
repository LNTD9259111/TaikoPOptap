
; SRDebugger.Services.Implementation.DebugTriggerImpl$$get_IsEnabled | RVA 0x106b1ac
; bool SRDebugger_Services_Implementation_DebugTriggerImpl__get_IsEnabled (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b1ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106b1b0  f44f01a9  stp       x20, x19, [sp, #0x10]
0106b1b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106b1b8  fd830091  add       x29, sp, #0x20
0106b1bc  f30300aa  mov       x19, x0
0106b1c0  b40701f0  adrp      x20, #0x3162000
0106b1c4  88f24539  ldrb      w8, [x20, #0x17c]
0106b1c8  15f70090  adrp      x21, #0x2f4b000
0106b1cc  b5e22691  add       x21, x21, #0x9b8
0106b1d0  88020036  tbz       w8, #0, #0x106b220
0106b1d4  742e40f9  ldr       x20, [x19, #0x58]
0106b1d8  a00240f9  ldr       x0, [x21]
0106b1dc  08e040b9  ldr       w8, [x0, #0xe0]
0106b1e0  28030034  cbz       w8, #0x106b244
0106b1e4  e00314aa  mov       x0, x20
0106b1e8  010080d2  mov       x1, #0
0106b1ec  020080d2  mov       x2, #0
0106b1f0  af3a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b1f4  40030034  cbz       w0, #0x106b25c
0106b1f8  602e40f9  ldr       x0, [x19, #0x58]
0106b1fc  800300b4  cbz       x0, #0x106b26c
0106b200  010080d2  mov       x1, #0
0106b204  4476ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106b208  200300b4  cbz       x0, #0x106b26c
0106b20c  010080d2  mov       x1, #0
0106b210  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b214  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b218  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b21c  663b5414  b         #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
0106b220  00f70090  adrp      x0, #0x2f4b000
0106b224  00e02691  add       x0, x0, #0x9b8
0106b228  3861f997  bl        #0xec3708 ; native_ec3708
0106b22c  28008052  mov       w8, #1
0106b230  88f20539  strb      w8, [x20, #0x17c]
0106b234  742e40f9  ldr       x20, [x19, #0x58]
0106b238  a00240f9  ldr       x0, [x21]
0106b23c  08e040b9  ldr       w8, [x0, #0xe0]
0106b240  28fdff35  cbnz      w8, #0x106b1e4
0106b244  7761f997  bl        #0xec3820 ; native_ec3820
0106b248  e00314aa  mov       x0, x20
0106b24c  010080d2  mov       x1, #0
0106b250  020080d2  mov       x2, #0
0106b254  963a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b258  00fdff35  cbnz      w0, #0x106b1f8
0106b25c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b260  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b264  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b268  c0035fd6  ret       
0106b26c  bb61f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugTriggerImpl$$set_IsEnabled | RVA 0x106b270
; void SRDebugger_Services_Implementation_DebugTriggerImpl__set_IsEnabled (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b270  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106b274  f44f01a9  stp       x20, x19, [sp, #0x10]
0106b278  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106b27c  fd830091  add       x29, sp, #0x20
0106b280  f30301aa  mov       x19, x1
0106b284  f40300aa  mov       x20, x0
0106b288  b50701f0  adrp      x21, #0x3162000
0106b28c  a8f64539  ldrb      w8, [x21, #0x17d]
0106b290  c8000037  tbnz      w8, #0, #0x106b2a8
0106b294  00f70090  adrp      x0, #0x2f4b000
0106b298  00e02691  add       x0, x0, #0x9b8
0106b29c  1b61f997  bl        #0xec3708 ; native_ec3708
0106b2a0  28008052  mov       w8, #1
0106b2a4  a8f60539  strb      w8, [x21, #0x17d]
0106b2a8  16f70090  adrp      x22, #0x2f4b000
0106b2ac  d6e22691  add       x22, x22, #0x9b8
0106b2b0  93010034  cbz       w19, #0x106b2e0
0106b2b4  952e40f9  ldr       x21, [x20, #0x58]
0106b2b8  c00240f9  ldr       x0, [x22]
0106b2bc  08e040b9  ldr       w8, [x0, #0xe0]
0106b2c0  c8040034  cbz       w8, #0x106b358
0106b2c4  e00315aa  mov       x0, x21
0106b2c8  010080d2  mov       x1, #0
0106b2cc  020080d2  mov       x2, #0
0106b2d0  f8495494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106b2d4  60000034  cbz       w0, #0x106b2e0
0106b2d8  e00314aa  mov       x0, x20
0106b2dc  27000094  bl        #0x106b378 ; SRDebugger.Services.Implementation.DebugTriggerImpl$$CreateTrigger
0106b2e0  952e40f9  ldr       x21, [x20, #0x58]
0106b2e4  c00240f9  ldr       x0, [x22]
0106b2e8  08e040b9  ldr       w8, [x0, #0xe0]
0106b2ec  28020034  cbz       w8, #0x106b330
0106b2f0  e00315aa  mov       x0, x21
0106b2f4  010080d2  mov       x1, #0
0106b2f8  020080d2  mov       x2, #0
0106b2fc  6c3a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b300  40020034  cbz       w0, #0x106b348
0106b304  802e40f9  ldr       x0, [x20, #0x58]
0106b308  600300b4  cbz       x0, #0x106b374
0106b30c  010080d2  mov       x1, #0
0106b310  0176ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106b314  000300b4  cbz       x0, #0x106b374
0106b318  e10313aa  mov       x1, x19
0106b31c  020080d2  mov       x2, #0
0106b320  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b324  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b328  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b32c  083b5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106b330  3c61f997  bl        #0xec3820 ; native_ec3820
0106b334  e00315aa  mov       x0, x21
0106b338  010080d2  mov       x1, #0
0106b33c  020080d2  mov       x2, #0
0106b340  5b3a5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b344  00feff35  cbnz      w0, #0x106b304
0106b348  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b34c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b350  f657c3a8  ldp       x22, x21, [sp], #0x30
0106b354  c0035fd6  ret       
0106b358  3261f997  bl        #0xec3820 ; native_ec3820
0106b35c  e00315aa  mov       x0, x21
0106b360  010080d2  mov       x1, #0
0106b364  020080d2  mov       x2, #0
0106b368  d2495494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106b36c  60fbff35  cbnz      w0, #0x106b2d8
0106b370  dcffff17  b         #0x106b2e0 ; native_106b2e0
0106b374  7961f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugTriggerImpl$$get_Position | RVA 0x106b78c
; int32_t SRDebugger_Services_Implementation_DebugTriggerImpl__get_Position (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b78c  005040b9  ldr       w0, [x0, #0x50]
0106b790  c0035fd6  ret       

; SRDebugger.Services.Implementation.DebugTriggerImpl$$set_Position | RVA 0x106b794
; void SRDebugger_Services_Implementation_DebugTriggerImpl__set_Position (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b794  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0106b798  f65701a9  stp       x22, x21, [sp, #0x10]
0106b79c  f44f02a9  stp       x20, x19, [sp, #0x20]
0106b7a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106b7a4  fdc30091  add       x29, sp, #0x30
0106b7a8  f30301aa  mov       x19, x1
0106b7ac  f40300aa  mov       x20, x0
0106b7b0  b50701f0  adrp      x21, #0x3162000
0106b7b4  a8fa4539  ldrb      w8, [x21, #0x17e]
0106b7b8  16f70090  adrp      x22, #0x2f4b000
0106b7bc  d6e22691  add       x22, x22, #0x9b8
0106b7c0  08020036  tbz       w8, #0, #0x106b800
0106b7c4  952e40f9  ldr       x21, [x20, #0x58]
0106b7c8  c00240f9  ldr       x0, [x22]
0106b7cc  08e040b9  ldr       w8, [x0, #0xe0]
0106b7d0  a8020034  cbz       w8, #0x106b824
0106b7d4  e00315aa  mov       x0, x21
0106b7d8  010080d2  mov       x1, #0
0106b7dc  020080d2  mov       x2, #0
0106b7e0  33395494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b7e4  c0020035  cbnz      w0, #0x106b83c
0106b7e8  935200b9  str       w19, [x20, #0x50]
0106b7ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106b7f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106b7f4  f65741a9  ldp       x22, x21, [sp, #0x10]
0106b7f8  e923c46c  ldp       d9, d8, [sp], #0x40
0106b7fc  c0035fd6  ret       
0106b800  00f70090  adrp      x0, #0x2f4b000
0106b804  00e02691  add       x0, x0, #0x9b8
0106b808  c05ff997  bl        #0xec3708 ; native_ec3708
0106b80c  28008052  mov       w8, #1
0106b810  a8fa0539  strb      w8, [x21, #0x17e]
0106b814  952e40f9  ldr       x21, [x20, #0x58]
0106b818  c00240f9  ldr       x0, [x22]
0106b81c  08e040b9  ldr       w8, [x0, #0xe0]
0106b820  a8fdff35  cbnz      w8, #0x106b7d4
0106b824  ff5ff997  bl        #0xec3820 ; native_ec3820
0106b828  e00315aa  mov       x0, x21
0106b82c  010080d2  mov       x1, #0
0106b830  020080d2  mov       x2, #0
0106b834  1e395494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0106b838  80fdff34  cbz       w0, #0x106b7e8
0106b83c  882e40f9  ldr       x8, [x20, #0x58]
0106b840  480500b4  cbz       x8, #0x106b8e8
0106b844  e903271e  fmov      s9, wzr
0106b848  e803271e  fmov      s8, wzr
0106b84c  7f1a0071  cmp       w19, #6
0106b850  69030054  b.ls      #0x106b8bc
0106b854  153140f9  ldr       x21, [x8, #0x60]
0106b858  68060051  sub       w8, w19, #1
0106b85c  1f190071  cmp       w8, #6
0106b860  c9030054  b.ls      #0x106b8d8
0106b864  350400b4  cbz       x21, #0x106b8e8
0106b868  e00315aa  mov       x0, x21
0106b86c  2041201e  fmov      s0, s9
0106b870  0141201e  fmov      s1, s8
0106b874  010080d2  mov       x1, #0
0106b878  3d5e5494  bl        #0x258316c ; UnityEngine.RectTransform$$set_pivot
0106b87c  e00315aa  mov       x0, x21
0106b880  2041201e  fmov      s0, s9
0106b884  0141201e  fmov      s1, s8
0106b888  010080d2  mov       x1, #0
0106b88c  bc5c5494  bl        #0x2582b7c ; UnityEngine.RectTransform$$set_anchorMin
0106b890  e00315aa  mov       x0, x21
0106b894  2041201e  fmov      s0, s9
0106b898  0141201e  fmov      s1, s8
0106b89c  010080d2  mov       x1, #0
0106b8a0  165d5494  bl        #0x2582cf8 ; UnityEngine.RectTransform$$set_anchorMax
0106b8a4  935200b9  str       w19, [x20, #0x50]
0106b8a8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106b8ac  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106b8b0  f65741a9  ldp       x22, x21, [sp, #0x10]
0106b8b4  e923c46c  ldp       d9, d8, [sp], #0x40
0106b8b8  c0035fd6  ret       
0106b8bc  69bf00f0  adrp      x9, #0x285a000
0106b8c0  29e12891  add       x9, x9, #0xa38
0106b8c4  28d973bc  ldr       s8, [x9, w19, sxtw #2]
0106b8c8  153140f9  ldr       x21, [x8, #0x60]
0106b8cc  68060051  sub       w8, w19, #1
0106b8d0  1f190071  cmp       w8, #6
0106b8d4  88fcff54  b.hi      #0x106b864
0106b8d8  69bf00f0  adrp      x9, #0x285a000
0106b8dc  29512991  add       x9, x9, #0xa54
0106b8e0  29d968bc  ldr       s9, [x9, w8, sxtw #2]
0106b8e4  35fcffb5  cbnz      x21, #0x106b868
0106b8e8  1c60f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugTriggerImpl$$Awake | RVA 0x106b994
; void SRDebugger_Services_Implementation_DebugTriggerImpl__Awake (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b994  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106b998  f44f01a9  stp       x20, x19, [sp, #0x10]
0106b99c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106b9a0  fd830091  add       x29, sp, #0x20
0106b9a4  f30300aa  mov       x19, x0
0106b9a8  b60701f0  adrp      x22, #0x3162000
0106b9ac  c8fe4539  ldrb      w8, [x22, #0x17f]
0106b9b0  94f70090  adrp      x20, #0x2f5b000
0106b9b4  94e22191  add       x20, x20, #0x878
0106b9b8  15f70090  adrp      x21, #0x2f4b000
0106b9bc  b5e22691  add       x21, x21, #0x9b8
0106b9c0  48020037  tbnz      w8, #0, #0x106ba08
0106b9c4  e0f600d0  adrp      x0, #0x2f49000
0106b9c8  00a03491  add       x0, x0, #0xd28
0106b9cc  4f5ff997  bl        #0xec3708 ; native_ec3708
0106b9d0  00f70090  adrp      x0, #0x2f4b000
0106b9d4  00e02691  add       x0, x0, #0x9b8
0106b9d8  4c5ff997  bl        #0xec3708 ; native_ec3708
0106b9dc  80f70090  adrp      x0, #0x2f5b000
0106b9e0  00e02191  add       x0, x0, #0x878
0106b9e4  495ff997  bl        #0xec3708 ; native_ec3708
0106b9e8  80f800f0  adrp      x0, #0x2f7e000
0106b9ec  00202c91  add       x0, x0, #0xb08
0106b9f0  465ff997  bl        #0xec3708 ; native_ec3708
0106b9f4  80f80090  adrp      x0, #0x2f7b000
0106b9f8  00a03a91  add       x0, x0, #0xea8
0106b9fc  435ff997  bl        #0xec3708 ; native_ec3708
0106ba00  28008052  mov       w8, #1
0106ba04  c8fe0539  strb      w8, [x22, #0x17f]
0106ba08  f6f600d0  adrp      x22, #0x2f49000
0106ba0c  d6a23491  add       x22, x22, #0xd28
0106ba10  810240f9  ldr       x1, [x20]
0106ba14  e00313aa  mov       x0, x19
0106ba18  40ff2a94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0106ba1c  e00313aa  mov       x0, x19
0106ba20  010080d2  mov       x1, #0
0106ba24  3c74ff97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0106ba28  f40300aa  mov       x20, x0
0106ba2c  a00240f9  ldr       x0, [x21]
0106ba30  08e040b9  ldr       w8, [x0, #0xe0]
0106ba34  48000035  cbnz      w8, #0x106ba3c
0106ba38  7a5ff997  bl        #0xec3820 ; native_ec3820
0106ba3c  95f80090  adrp      x21, #0x2f7b000
0106ba40  b5a23a91  add       x21, x21, #0xea8
0106ba44  e00314aa  mov       x0, x20
0106ba48  010080d2  mov       x1, #0
0106ba4c  384c5494  bl        #0x257eb2c ; UnityEngine.Object$$DontDestroyOnLoad
0106ba50  e00313aa  mov       x0, x19
0106ba54  010080d2  mov       x1, #0
0106ba58  3073ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106ba5c  f40300aa  mov       x20, x0
0106ba60  c00240f9  ldr       x0, [x22]
0106ba64  08e040b9  ldr       w8, [x0, #0xe0]
0106ba68  48000035  cbnz      w8, #0x106ba70
0106ba6c  6d5ff997  bl        #0xec3820 ; native_ec3820
0106ba70  a00240f9  ldr       x0, [x21]
0106ba74  010080d2  mov       x1, #0
0106ba78  3a7cff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106ba7c  f40100b4  cbz       x20, #0x106bab8
0106ba80  e10300aa  mov       x1, x0
0106ba84  95f800f0  adrp      x21, #0x2f7e000
0106ba88  b5222c91  add       x21, x21, #0xb08
0106ba8c  e00314aa  mov       x0, x20
0106ba90  22008052  mov       w2, #1
0106ba94  030080d2  mov       x3, #0
0106ba98  31675494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0106ba9c  a10240f9  ldr       x1, [x21]
0106baa0  e00313aa  mov       x0, x19
0106baa4  020080d2  mov       x2, #0
0106baa8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106baac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bab0  f657c3a8  ldp       x22, x21, [sp], #0x30
0106bab4  d5485414  b         #0x257de08 ; UnityEngine.Object$$set_name
0106bab8  a85ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugTriggerImpl$$CreateTrigger | RVA 0x106b378
; void SRDebugger_Services_Implementation_DebugTriggerImpl__CreateTrigger (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b378  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0106b37c  f85f01a9  stp       x24, x23, [sp, #0x10]
0106b380  f65702a9  stp       x22, x21, [sp, #0x20]
0106b384  f44f03a9  stp       x20, x19, [sp, #0x30]
0106b388  fd7b04a9  stp       x29, x30, [sp, #0x40]
0106b38c  fd030191  add       x29, sp, #0x40
0106b390  f30300aa  mov       x19, x0
0106b394  b40701f0  adrp      x20, #0x3162000
0106b398  88024639  ldrb      w8, [x20, #0x180]
0106b39c  96f80090  adrp      x22, #0x2f7b000
0106b3a0  d6623c91  add       x22, x22, #0xf18
0106b3a4  d7f700f0  adrp      x23, #0x2f66000
0106b3a8  f7821f91  add       x23, x23, #0x7e0
0106b3ac  15f70090  adrp      x21, #0x2f4b000
0106b3b0  b5e22691  add       x21, x21, #0x9b8
0106b3b4  88040037  tbnz      w8, #0, #0x106b444
0106b3b8  a0f700b0  adrp      x0, #0x2f60000
0106b3bc  00003f91  add       x0, x0, #0xfc0
0106b3c0  d260f997  bl        #0xec3708 ; native_ec3708
0106b3c4  a0f700b0  adrp      x0, #0x2f60000
0106b3c8  00203f91  add       x0, x0, #0xfc8
0106b3cc  cf60f997  bl        #0xec3708 ; native_ec3708
0106b3d0  e0f600b0  adrp      x0, #0x2f48000
0106b3d4  00a03691  add       x0, x0, #0xda8
0106b3d8  cc60f997  bl        #0xec3708 ; native_ec3708
0106b3dc  00f70090  adrp      x0, #0x2f4b000
0106b3e0  00e02691  add       x0, x0, #0x9b8
0106b3e4  c960f997  bl        #0xec3708 ; native_ec3708
0106b3e8  c0f700f0  adrp      x0, #0x2f66000
0106b3ec  00801f91  add       x0, x0, #0x7e0
0106b3f0  c660f997  bl        #0xec3708 ; native_ec3708
0106b3f4  c0f700f0  adrp      x0, #0x2f66000
0106b3f8  00603e91  add       x0, x0, #0xf98
0106b3fc  c360f997  bl        #0xec3708 ; native_ec3708
0106b400  00f700b0  adrp      x0, #0x2f4c000
0106b404  00c01f91  add       x0, x0, #0x7f0
0106b408  c060f997  bl        #0xec3708 ; native_ec3708
0106b40c  c0f600f0  adrp      x0, #0x2f46000
0106b410  00602a91  add       x0, x0, #0xa98
0106b414  bd60f997  bl        #0xec3708 ; native_ec3708
0106b418  00f700d0  adrp      x0, #0x2f4d000
0106b41c  00002591  add       x0, x0, #0x940
0106b420  ba60f997  bl        #0xec3708 ; native_ec3708
0106b424  80f80090  adrp      x0, #0x2f7b000
0106b428  00603c91  add       x0, x0, #0xf18
0106b42c  b760f997  bl        #0xec3708 ; native_ec3708
0106b430  a0f800b0  adrp      x0, #0x2f80000
0106b434  00802391  add       x0, x0, #0x8e0
0106b438  b460f997  bl        #0xec3708 ; native_ec3708
0106b43c  28008052  mov       w8, #1
0106b440  88020639  strb      w8, [x20, #0x180]
0106b444  c00240f9  ldr       x0, [x22]
0106b448  e10240f9  ldr       x1, [x23]
0106b44c  32c40d94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
0106b450  f40300aa  mov       x20, x0
0106b454  a00240f9  ldr       x0, [x21]
0106b458  08e040b9  ldr       w8, [x0, #0xe0]
0106b45c  c8020034  cbz       w8, #0x106b4b4
0106b460  e00314aa  mov       x0, x20
0106b464  010080d2  mov       x1, #0
0106b468  020080d2  mov       x2, #0
0106b46c  91495494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106b470  e0020034  cbz       w0, #0x106b4cc
0106b474  e8f600b0  adrp      x8, #0x2f48000
0106b478  08a13691  add       x8, x8, #0xda8
0106b47c  b3f800b0  adrp      x19, #0x2f80000
0106b480  73822391  add       x19, x19, #0x8e0
0106b484  000140f9  ldr       x0, [x8]
0106b488  08e040b9  ldr       w8, [x0, #0xe0]
0106b48c  48000035  cbnz      w8, #0x106b494
0106b490  e460f997  bl        #0xec3820 ; native_ec3820
0106b494  600240f9  ldr       x0, [x19]
0106b498  010080d2  mov       x1, #0
0106b49c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106b4a0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106b4a4  f65742a9  ldp       x22, x21, [sp, #0x20]
0106b4a8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0106b4ac  e923c56c  ldp       d9, d8, [sp], #0x50
0106b4b0  17935314  b         #0x255010c ; UnityEngine.Debug$$LogError
0106b4b4  db60f997  bl        #0xec3820 ; native_ec3820
0106b4b8  e00314aa  mov       x0, x20
0106b4bc  010080d2  mov       x1, #0
0106b4c0  020080d2  mov       x2, #0
0106b4c4  7b495494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106b4c8  60fdff35  cbnz      w0, #0x106b474
0106b4cc  c8f700f0  adrp      x8, #0x2f66000
0106b4d0  08613e91  add       x8, x8, #0xf98
0106b4d4  010140f9  ldr       x1, [x8]
0106b4d8  e00314aa  mov       x0, x20
0106b4dc  ac000e94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0106b4e0  602e00f9  str       x0, [x19, #0x58]
0106b4e4  e01200b4  cbz       x0, #0x106b740
0106b4e8  010080d2  mov       x1, #0
0106b4ec  8b74ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106b4f0  f40300aa  mov       x20, x0
0106b4f4  e00313aa  mov       x0, x19
0106b4f8  010080d2  mov       x1, #0
0106b4fc  8774ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106b500  141200b4  cbz       x20, #0x106b740
0106b504  e10300aa  mov       x1, x0
0106b508  e00314aa  mov       x0, x20
0106b50c  22008052  mov       w2, #1
0106b510  030080d2  mov       x3, #0
0106b514  92685494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0106b518  682e40f9  ldr       x8, [x19, #0x58]
0106b51c  281100b4  cbz       x8, #0x106b740
0106b520  695280b9  ldrsw     x9, [x19, #0x50]
0106b524  e903271e  fmov      s9, wzr
0106b528  e803271e  fmov      s8, wzr
0106b52c  3f190071  cmp       w9, #6
0106b530  e9000054  b.ls      #0x106b54c
0106b534  143140f9  ldr       x20, [x8, #0x60]
0106b538  28050051  sub       w8, w9, #1
0106b53c  1f190071  cmp       w8, #6
0106b540  49010054  b.ls      #0x106b568
0106b544  b40100b5  cbnz      x20, #0x106b578
0106b548  7e000014  b         #0x106b740 ; native_106b740
0106b54c  6abf00f0  adrp      x10, #0x285a000
0106b550  4ae12891  add       x10, x10, #0xa38
0106b554  487969bc  ldr       s8, [x10, x9, lsl #2]
0106b558  143140f9  ldr       x20, [x8, #0x60]
0106b55c  28050051  sub       w8, w9, #1
0106b560  1f190071  cmp       w8, #6
0106b564  08ffff54  b.hi      #0x106b544
0106b568  69bf00f0  adrp      x9, #0x285a000
0106b56c  29512991  add       x9, x9, #0xa54
0106b570  29d968bc  ldr       s9, [x9, w8, sxtw #2]
0106b574  740e00b4  cbz       x20, #0x106b740
0106b578  e00314aa  mov       x0, x20
0106b57c  2041201e  fmov      s0, s9
0106b580  0141201e  fmov      s1, s8
0106b584  010080d2  mov       x1, #0
0106b588  f95e5494  bl        #0x258316c ; UnityEngine.RectTransform$$set_pivot
0106b58c  e00314aa  mov       x0, x20
0106b590  2041201e  fmov      s0, s9
0106b594  0141201e  fmov      s1, s8
0106b598  010080d2  mov       x1, #0
0106b59c  785d5494  bl        #0x2582b7c ; UnityEngine.RectTransform$$set_anchorMin
0106b5a0  e00314aa  mov       x0, x20
0106b5a4  2041201e  fmov      s0, s9
0106b5a8  0141201e  fmov      s1, s8
0106b5ac  010080d2  mov       x1, #0
0106b5b0  d25d5494  bl        #0x2582cf8 ; UnityEngine.RectTransform$$set_anchorMax
0106b5b4  b3a8ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106b5b8  400c00b4  cbz       x0, #0x106b740
0106b5bc  082c40b9  ldr       w8, [x0, #0x2c]
0106b5c0  1f090071  cmp       w8, #2
0106b5c4  20010054  b.eq      #0x106b5e8
0106b5c8  1f050071  cmp       w8, #1
0106b5cc  60040054  b.eq      #0x106b658
0106b5d0  a80b0035  cbnz      w8, #0x106b744
0106b5d4  682e40f9  ldr       x8, [x19, #0x58]
0106b5d8  480b00b4  cbz       x8, #0x106b740
0106b5dc  083540f9  ldr       x8, [x8, #0x68]
0106b5e0  080100b5  cbnz      x8, #0x106b600
0106b5e4  57000014  b         #0x106b740 ; native_106b740
0106b5e8  682e40f9  ldr       x8, [x19, #0x58]
0106b5ec  a80a00b4  cbz       x8, #0x106b740
0106b5f0  083540f9  ldr       x8, [x8, #0x68]
0106b5f4  680a00b4  cbz       x8, #0x106b740
0106b5f8  49008052  mov       w9, #2
0106b5fc  091101b9  str       w9, [x8, #0x110]
0106b600  148140f9  ldr       x20, [x8, #0x100]
0106b604  08f700d0  adrp      x8, #0x2f4d000
0106b608  08012591  add       x8, x8, #0x940
0106b60c  000140f9  ldr       x0, [x8]
0106b610  cd60f997  bl        #0xec3944 ; native_ec3944
0106b614  f50300aa  mov       x21, x0
0106b618  a8f700b0  adrp      x8, #0x2f60000
0106b61c  08213f91  add       x8, x8, #0xfc8
0106b620  020140f9  ldr       x2, [x8]
0106b624  e10313aa  mov       x1, x19
0106b628  030080d2  mov       x3, #0
0106b62c  c3805494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0106b630  940800b4  cbz       x20, #0x106b740
0106b634  e00314aa  mov       x0, x20
0106b638  e10315aa  mov       x1, x21
0106b63c  020080d2  mov       x2, #0
0106b640  ea805494  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
0106b644  682e40f9  ldr       x8, [x19, #0x58]
0106b648  c80700b4  cbz       x8, #0x106b740
0106b64c  002d40f9  ldr       x0, [x8, #0x58]
0106b650  600300b5  cbnz      x0, #0x106b6bc
0106b654  3b000014  b         #0x106b740 ; native_106b740
0106b658  682e40f9  ldr       x8, [x19, #0x58]
0106b65c  280700b4  cbz       x8, #0x106b740
0106b660  082d40f9  ldr       x8, [x8, #0x58]
0106b664  e80600b4  cbz       x8, #0x106b740
0106b668  148940f9  ldr       x20, [x8, #0x110]
0106b66c  08f700d0  adrp      x8, #0x2f4d000
0106b670  08012591  add       x8, x8, #0x940
0106b674  000140f9  ldr       x0, [x8]
0106b678  b360f997  bl        #0xec3944 ; native_ec3944
0106b67c  f50300aa  mov       x21, x0
0106b680  a8f700b0  adrp      x8, #0x2f60000
0106b684  08213f91  add       x8, x8, #0xfc8
0106b688  020140f9  ldr       x2, [x8]
0106b68c  e10313aa  mov       x1, x19
0106b690  030080d2  mov       x3, #0
0106b694  a9805494  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0106b698  540500b4  cbz       x20, #0x106b740
0106b69c  e00314aa  mov       x0, x20
0106b6a0  e10315aa  mov       x1, x21
0106b6a4  020080d2  mov       x2, #0
0106b6a8  d0805494  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
0106b6ac  682e40f9  ldr       x8, [x19, #0x58]
0106b6b0  880400b4  cbz       x8, #0x106b740
0106b6b4  003540f9  ldr       x0, [x8, #0x68]
0106b6b8  400400b4  cbz       x0, #0x106b740
0106b6bc  010080d2  mov       x1, #0
0106b6c0  b22e5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0106b6c4  e00300b4  cbz       x0, #0x106b740
0106b6c8  01008052  mov       w1, #0
0106b6cc  020080d2  mov       x2, #0
0106b6d0  1f3a5494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0106b6d4  000080d2  mov       x0, #0
0106b6d8  34970094  bl        #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
0106b6dc  c8f600f0  adrp      x8, #0x2f46000
0106b6e0  08612a91  add       x8, x8, #0xa98
0106b6e4  000140f9  ldr       x0, [x8]
0106b6e8  9760f997  bl        #0xec3944 ; native_ec3944
0106b6ec  f30300aa  mov       x19, x0
0106b6f0  a8f700b0  adrp      x8, #0x2f60000
0106b6f4  08013f91  add       x8, x8, #0xfc0
0106b6f8  020140f9  ldr       x2, [x8]
0106b6fc  010080d2  mov       x1, #0
0106b700  030080d2  mov       x3, #0
0106b704  e2352f94  bl        #0x1c38e8c ; UnityEngine.Events.UnityAction<Scene, Scene>$$.ctor
0106b708  08f700b0  adrp      x8, #0x2f4c000
0106b70c  08c11f91  add       x8, x8, #0x7f0
0106b710  000140f9  ldr       x0, [x8]
0106b714  08e040b9  ldr       w8, [x0, #0xe0]
0106b718  48000035  cbnz      w8, #0x106b720
0106b71c  4160f997  bl        #0xec3820 ; native_ec3820
0106b720  e00313aa  mov       x0, x19
0106b724  010080d2  mov       x1, #0
0106b728  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106b72c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106b730  f65742a9  ldp       x22, x21, [sp, #0x20]
0106b734  f85f41a9  ldp       x24, x23, [sp, #0x10]
0106b738  e923c56c  ldp       d9, d8, [sp], #0x50
0106b73c  e9875414  b         #0x258d6e0 ; UnityEngine.SceneManagement.SceneManager$$add_activeSceneChanged
0106b740  8660f997  bl        #0xec3958 ; native_ec3958
0106b744  e0f600d0  adrp      x0, #0x2f49000
0106b748  00001691  add       x0, x0, #0x580
0106b74c  f55ff997  bl        #0xec3720 ; native_ec3720
0106b750  7d60f997  bl        #0xec3944 ; native_ec3944
0106b754  f30300aa  mov       x19, x0
0106b758  a0f80090  adrp      x0, #0x2f7f000
0106b75c  00e01591  add       x0, x0, #0x578
0106b760  f05ff997  bl        #0xec3720 ; native_ec3720
0106b764  e10300aa  mov       x1, x0
0106b768  e00313aa  mov       x0, x19
0106b76c  020080d2  mov       x2, #0
0106b770  67533e94  bl        #0x200050c ; System.Exception$$.ctor
0106b774  a0f700b0  adrp      x0, #0x2f60000
0106b778  00e03e91  add       x0, x0, #0xfb8
0106b77c  e95ff997  bl        #0xec3720 ; native_ec3720
0106b780  e10300aa  mov       x1, x0
0106b784  e00313aa  mov       x0, x19
0106b788  2160f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.DebugTriggerImpl$$OnDestroy | RVA 0x106babc
; void SRDebugger_Services_Implementation_DebugTriggerImpl__OnDestroy (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106babc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106bac0  f65701a9  stp       x22, x21, [sp, #0x10]
0106bac4  f44f02a9  stp       x20, x19, [sp, #0x20]
0106bac8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106bacc  fdc30091  add       x29, sp, #0x30
0106bad0  f30300aa  mov       x19, x0
0106bad4  b70701f0  adrp      x23, #0x3162000
0106bad8  e8064639  ldrb      w8, [x23, #0x181]
0106badc  d4f600f0  adrp      x20, #0x2f46000
0106bae0  94622a91  add       x20, x20, #0xa98
0106bae4  b6f700b0  adrp      x22, #0x2f60000
0106bae8  d6023f91  add       x22, x22, #0xfc0
0106baec  15f700b0  adrp      x21, #0x2f4c000
0106baf0  b5c21f91  add       x21, x21, #0x7f0
0106baf4  e8010037  tbnz      w8, #0, #0x106bb30
0106baf8  a0f700b0  adrp      x0, #0x2f60000
0106bafc  00003f91  add       x0, x0, #0xfc0
0106bb00  025ff997  bl        #0xec3708 ; native_ec3708
0106bb04  80f70090  adrp      x0, #0x2f5b000
0106bb08  00002291  add       x0, x0, #0x880
0106bb0c  ff5ef997  bl        #0xec3708 ; native_ec3708
0106bb10  00f700b0  adrp      x0, #0x2f4c000
0106bb14  00c01f91  add       x0, x0, #0x7f0
0106bb18  fc5ef997  bl        #0xec3708 ; native_ec3708
0106bb1c  c0f600f0  adrp      x0, #0x2f46000
0106bb20  00602a91  add       x0, x0, #0xa98
0106bb24  f95ef997  bl        #0xec3708 ; native_ec3708
0106bb28  28008052  mov       w8, #1
0106bb2c  e8060639  strb      w8, [x23, #0x181]
0106bb30  97f70090  adrp      x23, #0x2f5b000
0106bb34  f7022291  add       x23, x23, #0x880
0106bb38  800240f9  ldr       x0, [x20]
0106bb3c  825ff997  bl        #0xec3944 ; native_ec3944
0106bb40  f40300aa  mov       x20, x0
0106bb44  c20240f9  ldr       x2, [x22]
0106bb48  010080d2  mov       x1, #0
0106bb4c  030080d2  mov       x3, #0
0106bb50  cf342f94  bl        #0x1c38e8c ; UnityEngine.Events.UnityAction<Scene, Scene>$$.ctor
0106bb54  a00240f9  ldr       x0, [x21]
0106bb58  08e040b9  ldr       w8, [x0, #0xe0]
0106bb5c  48000035  cbnz      w8, #0x106bb64
0106bb60  305ff997  bl        #0xec3820 ; native_ec3820
0106bb64  e00314aa  mov       x0, x20
0106bb68  010080d2  mov       x1, #0
0106bb6c  22875494  bl        #0x258d7f4 ; UnityEngine.SceneManagement.SceneManager$$remove_activeSceneChanged
0106bb70  e10240f9  ldr       x1, [x23]
0106bb74  e00313aa  mov       x0, x19
0106bb78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106bb7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106bb80  f65741a9  ldp       x22, x21, [sp, #0x10]
0106bb84  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106bb88  f4fe2a14  b         #0x1b2b758 ; SRF.Service.SRServiceBase<object>$$OnDestroy

; SRDebugger.Services.Implementation.DebugTriggerImpl$$OnActiveSceneChanged | RVA 0x106bb8c
; void SRDebugger_Services_Implementation_DebugTriggerImpl__OnActiveSceneChanged (UnityEngine_SceneManagement_Scene_o s1, UnityEngine_SceneManagement_Scene_o s2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bb8c  000080d2  mov       x0, #0
0106bb90  06960014  b         #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists

; SRDebugger.Services.Implementation.DebugTriggerImpl$$OnTriggerButtonClick | RVA 0x106bb94
; void SRDebugger_Services_Implementation_DebugTriggerImpl__OnTriggerButtonClick (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bb94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0106bb98  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106bb9c  fd430091  add       x29, sp, #0x10
0106bba0  b30701f0  adrp      x19, #0x3162000
0106bba4  680a4639  ldrb      w8, [x19, #0x182]
0106bba8  c8000037  tbnz      w8, #0, #0x106bbc0
0106bbac  e0f600f0  adrp      x0, #0x2f4a000
0106bbb0  00800191  add       x0, x0, #0x60
0106bbb4  d55ef997  bl        #0xec3708 ; native_ec3708
0106bbb8  28008052  mov       w8, #1
0106bbbc  680a0639  strb      w8, [x19, #0x182]
0106bbc0  000080d2  mov       x0, #0
0106bbc4  3622ff97  bl        #0x103449c ; SRDebug$$get_Instance
0106bbc8  c00400b4  cbz       x0, #0x106bc60
0106bbcc  f30300aa  mov       x19, x0
0106bbd0  e8f600f0  adrp      x8, #0x2f4a000
0106bbd4  08810191  add       x8, x8, #0x60
0106bbd8  010140f9  ldr       x1, [x8]
0106bbdc  080040f9  ldr       x8, [x0]
0106bbe0  095d4279  ldrh      w9, [x8, #0x12e]
0106bbe4  690100b4  cbz       x9, #0x106bc10
0106bbe8  0a0080d2  mov       x10, #0
0106bbec  0b5940f9  ldr       x11, [x8, #0xb0]
0106bbf0  ec030baa  mov       x12, x11
0106bbf4  8d0140f9  ldr       x13, [x12]
0106bbf8  bf0101eb  cmp       x13, x1
0106bbfc  c0010054  b.eq      #0x106bc34
0106bc00  4a050091  add       x10, x10, #1
0106bc04  8c410091  add       x12, x12, #0x10
0106bc08  3f010aeb  cmp       x9, x10
0106bc0c  41ffff54  b.ne      #0x106bbf4
0106bc10  e00313aa  mov       x0, x19
0106bc14  02018052  mov       w2, #8
0106bc18  bc2cfa97  bl        #0xef6f08 ; native_ef6f08
0106bc1c  030840a9  ldp       x3, x2, [x0]
0106bc20  e00313aa  mov       x0, x19
0106bc24  21008052  mov       w1, #1
0106bc28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106bc2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106bc30  60001fd6  br        x3
0106bc34  69312a8b  add       x9, x11, w10, uxth #4
0106bc38  290940b9  ldr       w9, [x9, #8]
0106bc3c  29210011  add       w9, w9, #8
0106bc40  08d1298b  add       x8, x8, w9, sxtw #4
0106bc44  00e10491  add       x0, x8, #0x138
0106bc48  030840a9  ldp       x3, x2, [x0]
0106bc4c  e00313aa  mov       x0, x19
0106bc50  21008052  mov       w1, #1
0106bc54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0106bc58  f44fc2a8  ldp       x20, x19, [sp], #0x20
0106bc5c  60001fd6  br        x3
0106bc60  3e5ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugTriggerImpl$$SetTriggerPosition | RVA 0x106b8ec
; void SRDebugger_Services_Implementation_DebugTriggerImpl__SetTriggerPosition (UnityEngine_RectTransform_o* t, int32_t position, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106b8ec  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0106b8f0  f44f01a9  stp       x20, x19, [sp, #0x10]
0106b8f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106b8f8  fd830091  add       x29, sp, #0x20
0106b8fc  f30300aa  mov       x19, x0
0106b900  e903271e  fmov      s9, wzr
0106b904  e803271e  fmov      s8, wzr
0106b908  3f180071  cmp       w1, #6
0106b90c  e9020054  b.ls      #0x106b968
0106b910  28040051  sub       w8, w1, #1
0106b914  1f190071  cmp       w8, #6
0106b918  49030054  b.ls      #0x106b980
0106b91c  b30300b4  cbz       x19, #0x106b990
0106b920  e00313aa  mov       x0, x19
0106b924  2041201e  fmov      s0, s9
0106b928  0141201e  fmov      s1, s8
0106b92c  010080d2  mov       x1, #0
0106b930  0f5e5494  bl        #0x258316c ; UnityEngine.RectTransform$$set_pivot
0106b934  e00313aa  mov       x0, x19
0106b938  2041201e  fmov      s0, s9
0106b93c  0141201e  fmov      s1, s8
0106b940  010080d2  mov       x1, #0
0106b944  8e5c5494  bl        #0x2582b7c ; UnityEngine.RectTransform$$set_anchorMin
0106b948  e00313aa  mov       x0, x19
0106b94c  2041201e  fmov      s0, s9
0106b950  0141201e  fmov      s1, s8
0106b954  010080d2  mov       x1, #0
0106b958  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106b95c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106b960  e923c36c  ldp       d9, d8, [sp], #0x30
0106b964  e55c5414  b         #0x2582cf8 ; UnityEngine.RectTransform$$set_anchorMax
0106b968  68bf00f0  adrp      x8, #0x285a000
0106b96c  08e12891  add       x8, x8, #0xa38
0106b970  08d961bc  ldr       s8, [x8, w1, sxtw #2]
0106b974  28040051  sub       w8, w1, #1
0106b978  1f190071  cmp       w8, #6
0106b97c  08fdff54  b.hi      #0x106b91c
0106b980  69bf00f0  adrp      x9, #0x285a000
0106b984  29512991  add       x9, x9, #0xa54
0106b988  29d968bc  ldr       s9, [x9, w8, sxtw #2]
0106b98c  b3fcffb5  cbnz      x19, #0x106b920
0106b990  f25ff997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugTriggerImpl$$.ctor | RVA 0x106bc64
; void SRDebugger_Services_Implementation_DebugTriggerImpl___ctor (SRDebugger_Services_Implementation_DebugTriggerImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106bc64  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106bc68  f44f01a9  stp       x20, x19, [sp, #0x10]
0106bc6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106bc70  fd830091  add       x29, sp, #0x20
0106bc74  f30300aa  mov       x19, x0
0106bc78  b40701f0  adrp      x20, #0x3162000
0106bc7c  880e4639  ldrb      w8, [x20, #0x183]
0106bc80  95f70090  adrp      x21, #0x2f5b000
0106bc84  b5c22191  add       x21, x21, #0x870
0106bc88  c8000037  tbnz      w8, #0, #0x106bca0
0106bc8c  80f70090  adrp      x0, #0x2f5b000
0106bc90  00c02191  add       x0, x0, #0x870
0106bc94  9d5ef997  bl        #0xec3708 ; native_ec3708
0106bc98  28008052  mov       w8, #1
0106bc9c  880e0639  strb      w8, [x20, #0x183]
0106bca0  a10240f9  ldr       x1, [x21]
0106bca4  e00313aa  mov       x0, x19
0106bca8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106bcac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106bcb0  f657c3a8  ldp       x22, x21, [sp], #0x30
0106bcb4  b7fe2a14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
