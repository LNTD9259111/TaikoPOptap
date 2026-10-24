
; ToneBehaviour$$OnEnable | RVA 0x113f53c
; void ToneBehaviour__OnEnable (ToneBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f53c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113f540  f44f01a9  stp       x20, x19, [sp, #0x10]
0113f544  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113f548  fd830091  add       x29, sp, #0x20
0113f54c  f30300aa  mov       x19, x0
0113f550  140101f0  adrp      x20, #0x3162000
0113f554  88166039  ldrb      w8, [x20, #0x805]
0113f558  f5f00090  adrp      x21, #0x2f5b000
0113f55c  b5022991  add       x21, x21, #0xa40
0113f560  c8000037  tbnz      w8, #0, #0x113f578
0113f564  e0f00090  adrp      x0, #0x2f5b000
0113f568  00002991  add       x0, x0, #0xa40
0113f56c  6710f697  bl        #0xec3708 ; native_ec3708
0113f570  28008052  mov       w8, #1
0113f574  88162039  strb      w8, [x20, #0x805]
0113f578  a00240f9  ldr       x0, [x21]
0113f57c  18d82794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113f580  600100b4  cbz       x0, #0x113f5ac
0113f584  081440f9  ldr       x8, [x0, #0x28]
0113f588  280100b4  cbz       x8, #0x113f5ac
0113f58c  082140f9  ldr       x8, [x8, #0x40]
0113f590  e80000b4  cbz       x8, #0x113f5ac
0113f594  080d40f9  ldr       x8, [x8, #0x18]
0113f598  682600f9  str       x8, [x19, #0x48]
0113f59c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113f5a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113f5a4  f657c3a8  ldp       x22, x21, [sp], #0x30
0113f5a8  c0035fd6  ret       
0113f5ac  eb10f697  bl        #0xec3958 ; native_ec3958

; ToneBehaviour$$Start | RVA 0x113f5b0
; void ToneBehaviour__Start (ToneBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f5b0  011840f9  ldr       x1, [x0, #0x30]
0113f5b4  022440f9  ldr       x2, [x0, #0x48]
0113f5b8  29d2ff17  b         #0x1133e5c ; AudioBase$$Init

; ToneBehaviour$$Update | RVA 0x113f5bc
; void ToneBehaviour__Update (ToneBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f5bc  c0035fd6  ret       

; ToneBehaviour$$.ctor | RVA 0x113f5c0
; void ToneBehaviour___ctor (ToneBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113f5c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113f5c4  f44f01a9  stp       x20, x19, [sp, #0x10]
0113f5c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113f5cc  fd830091  add       x29, sp, #0x20
0113f5d0  f30300aa  mov       x19, x0
0113f5d4  140101f0  adrp      x20, #0x3162000
0113f5d8  881a6039  ldrb      w8, [x20, #0x806]
0113f5dc  36f000d0  adrp      x22, #0x2f45000
0113f5e0  d6423e91  add       x22, x22, #0xf90
0113f5e4  d5f000b0  adrp      x21, #0x2f58000
0113f5e8  b5022a91  add       x21, x21, #0xa80
0113f5ec  28010037  tbnz      w8, #0, #0x113f610
0113f5f0  c0f000b0  adrp      x0, #0x2f58000
0113f5f4  00002a91  add       x0, x0, #0xa80
0113f5f8  4410f697  bl        #0xec3708 ; native_ec3708
0113f5fc  20f000d0  adrp      x0, #0x2f45000
0113f600  00403e91  add       x0, x0, #0xf90
0113f604  4110f697  bl        #0xec3708 ; native_ec3708
0113f608  28008052  mov       w8, #1
0113f60c  881a2039  strb      w8, [x20, #0x806]
0113f610  c00240f9  ldr       x0, [x22]
0113f614  cc10f697  bl        #0xec3944 ; native_ec3944
0113f618  f40300aa  mov       x20, x0
0113f61c  a10240f9  ldr       x1, [x21]
0113f620  058f2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0113f624  741a00f9  str       x20, [x19, #0x30]
0113f628  c00240f9  ldr       x0, [x22]
0113f62c  c610f697  bl        #0xec3944 ; native_ec3944
0113f630  f40300aa  mov       x20, x0
0113f634  a10240f9  ldr       x1, [x21]
0113f638  ff8e2094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0113f63c  741e00f9  str       x20, [x19, #0x38]
0113f640  e00313aa  mov       x0, x19
0113f644  010080d2  mov       x1, #0
0113f648  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113f64c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113f650  f657c3a8  ldp       x22, x21, [sp], #0x30
0113f654  53f05014  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
