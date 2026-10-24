
; body_004000$$Init | RVA 0xf529e4
; void body_004000__Init (body_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f529e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f529e8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f529ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f529f0  fd830091  add       x29, sp, #0x20
00f529f4  f30300aa  mov       x19, x0
00f529f8  741001f0  adrp      x20, #0x3161000
00f529fc  88ae5d39  ldrb      w8, [x20, #0x76b]
00f52a00  150101b0  adrp      x21, #0x2f73000
00f52a04  b5621e91  add       x21, x21, #0x798
00f52a08  c8000037  tbnz      w8, #0, #0xf52a20
00f52a0c  000101b0  adrp      x0, #0x2f73000
00f52a10  00601e91  add       x0, x0, #0x798
00f52a14  3dc3fd97  bl        #0xec3708 ; native_ec3708
00f52a18  28008052  mov       w8, #1
00f52a1c  88ae1d39  strb      w8, [x20, #0x76b]
00f52a20  a80240f9  ldr       x8, [x21]
00f52a24  681200f9  str       x8, [x19, #0x20]
00f52a28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52a2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52a30  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52a34  c0035fd6  ret       

; body_004000$$Add | RVA 0xf52a38
; void body_004000__Add (body_004000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52a38  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52a3c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52a40  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f52a44  fd830091  add       x29, sp, #0x20
00f52a48  f30301aa  mov       x19, x1
00f52a4c  f40300aa  mov       x20, x0
00f52a50  751001f0  adrp      x21, #0x3161000
00f52a54  a8b25d39  ldrb      w8, [x21, #0x76c]
00f52a58  c8000037  tbnz      w8, #0, #0xf52a70
00f52a5c  20000190  adrp      x0, #0x2f56000
00f52a60  00a03591  add       x0, x0, #0xd68
00f52a64  29c3fd97  bl        #0xec3708 ; native_ec3708
00f52a68  28008052  mov       w8, #1
00f52a6c  a8b21d39  strb      w8, [x21, #0x76c]
00f52a70  800e40f9  ldr       x0, [x20, #0x18]
00f52a74  a00300b4  cbz       x0, #0xf52ae8
00f52a78  28000190  adrp      x8, #0x2f56000
00f52a7c  08a13591  add       x8, x8, #0xd68
00f52a80  080140f9  ldr       x8, [x8]
00f52a84  091c40b9  ldr       w9, [x0, #0x1c]
00f52a88  29050011  add       w9, w9, #1
00f52a8c  091c00b9  str       w9, [x0, #0x1c]
00f52a90  090840f9  ldr       x9, [x0, #0x10]
00f52a94  a90200b4  cbz       x9, #0xf52ae8
00f52a98  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52a9c  2b1940b9  ldr       w11, [x9, #0x18]
00f52aa0  5f010b6b  cmp       w10, w11
00f52aa4  22010054  b.hs      #0xf52ac8
00f52aa8  48050011  add       w8, w10, #1
00f52aac  081800b9  str       w8, [x0, #0x18]
00f52ab0  280d0a8b  add       x8, x9, x10, lsl #3
00f52ab4  131100f9  str       x19, [x8, #0x20]
00f52ab8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52abc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52ac0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52ac4  c0035fd6  ret       
00f52ac8  081140f9  ldr       x8, [x8, #0x20]
00f52acc  086140f9  ldr       x8, [x8, #0xc0]
00f52ad0  023940f9  ldr       x2, [x8, #0x70]
00f52ad4  e10313aa  mov       x1, x19
00f52ad8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52adc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52ae0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f52ae4  6b442814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f52ae8  9cc3fd97  bl        #0xec3958 ; native_ec3958

; body_004000$$Clear | RVA 0xf52aec
; void body_004000__Clear (body_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52aec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f52af0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f52af4  fd430091  add       x29, sp, #0x10
00f52af8  f30300aa  mov       x19, x0
00f52afc  741001f0  adrp      x20, #0x3161000
00f52b00  88b65d39  ldrb      w8, [x20, #0x76d]
00f52b04  c8000037  tbnz      w8, #0, #0xf52b1c
00f52b08  20000190  adrp      x0, #0x2f56000
00f52b0c  00e03591  add       x0, x0, #0xd78
00f52b10  fec2fd97  bl        #0xec3708 ; native_ec3708
00f52b14  28008052  mov       w8, #1
00f52b18  88b61d39  strb      w8, [x20, #0x76d]
00f52b1c  680e40f9  ldr       x8, [x19, #0x18]
00f52b20  e80100b4  cbz       x8, #0xf52b5c
00f52b24  02254329  ldp       w2, w9, [x8, #0x18]
00f52b28  29050011  add       w9, w9, #1
00f52b2c  1f250329  stp       wzr, w9, [x8, #0x18]
00f52b30  5f040071  cmp       w2, #1
00f52b34  eb000054  b.lt      #0xf52b50
00f52b38  000940f9  ldr       x0, [x8, #0x10]
00f52b3c  01008052  mov       w1, #0
00f52b40  030080d2  mov       x3, #0
00f52b44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52b48  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52b4c  e35b4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f52b50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52b54  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52b58  c0035fd6  ret       
00f52b5c  7fc3fd97  bl        #0xec3958 ; native_ec3958

; body_004000$$.ctor | RVA 0xf52b60
; void body_004000___ctor (body_004000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52b60  010080d2  mov       x1, #0
00f52b64  7a4d0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
