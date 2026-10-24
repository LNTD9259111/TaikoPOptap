
; head_102000$$Init | RVA 0xf75194
; void head_102000__Init (head_102000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75194  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f75198  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7519c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f751a0  fd830091  add       x29, sp, #0x20
00f751a4  f30300aa  mov       x19, x0
00f751a8  740f0190  adrp      x20, #0x3161000
00f751ac  88be6e39  ldrb      w8, [x20, #0xbaf]
00f751b0  f5ff00f0  adrp      x21, #0x2f74000
00f751b4  b5e20b91  add       x21, x21, #0x2f8
00f751b8  c8000037  tbnz      w8, #0, #0xf751d0
00f751bc  e0ff00f0  adrp      x0, #0x2f74000
00f751c0  00e00b91  add       x0, x0, #0x2f8
00f751c4  5139fd97  bl        #0xec3708 ; native_ec3708
00f751c8  28008052  mov       w8, #1
00f751cc  88be2e39  strb      w8, [x20, #0xbaf]
00f751d0  a80240f9  ldr       x8, [x21]
00f751d4  681200f9  str       x8, [x19, #0x20]
00f751d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f751dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f751e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f751e4  c0035fd6  ret       

; head_102000$$Add | RVA 0xf751e8
; void head_102000__Add (head_102000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f751e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f751ec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f751f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f751f4  fd830091  add       x29, sp, #0x20
00f751f8  f30301aa  mov       x19, x1
00f751fc  f40300aa  mov       x20, x0
00f75200  750f0190  adrp      x21, #0x3161000
00f75204  a8c26e39  ldrb      w8, [x21, #0xbb0]
00f75208  c8000037  tbnz      w8, #0, #0xf75220
00f7520c  00ff00b0  adrp      x0, #0x2f56000
00f75210  00a03591  add       x0, x0, #0xd68
00f75214  3d39fd97  bl        #0xec3708 ; native_ec3708
00f75218  28008052  mov       w8, #1
00f7521c  a8c22e39  strb      w8, [x21, #0xbb0]
00f75220  800e40f9  ldr       x0, [x20, #0x18]
00f75224  a00300b4  cbz       x0, #0xf75298
00f75228  08ff00b0  adrp      x8, #0x2f56000
00f7522c  08a13591  add       x8, x8, #0xd68
00f75230  080140f9  ldr       x8, [x8]
00f75234  091c40b9  ldr       w9, [x0, #0x1c]
00f75238  29050011  add       w9, w9, #1
00f7523c  091c00b9  str       w9, [x0, #0x1c]
00f75240  090840f9  ldr       x9, [x0, #0x10]
00f75244  a90200b4  cbz       x9, #0xf75298
00f75248  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7524c  2b1940b9  ldr       w11, [x9, #0x18]
00f75250  5f010b6b  cmp       w10, w11
00f75254  22010054  b.hs      #0xf75278
00f75258  48050011  add       w8, w10, #1
00f7525c  081800b9  str       w8, [x0, #0x18]
00f75260  280d0a8b  add       x8, x9, x10, lsl #3
00f75264  131100f9  str       x19, [x8, #0x20]
00f75268  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7526c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75270  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75274  c0035fd6  ret       
00f75278  081140f9  ldr       x8, [x8, #0x20]
00f7527c  086140f9  ldr       x8, [x8, #0xc0]
00f75280  023940f9  ldr       x2, [x8, #0x70]
00f75284  e10313aa  mov       x1, x19
00f75288  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7528c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f75290  f657c3a8  ldp       x22, x21, [sp], #0x30
00f75294  7fba2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f75298  b039fd97  bl        #0xec3958 ; native_ec3958

; head_102000$$Clear | RVA 0xf7529c
; void head_102000__Clear (head_102000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7529c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f752a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f752a4  fd430091  add       x29, sp, #0x10
00f752a8  f30300aa  mov       x19, x0
00f752ac  740f0190  adrp      x20, #0x3161000
00f752b0  88c66e39  ldrb      w8, [x20, #0xbb1]
00f752b4  c8000037  tbnz      w8, #0, #0xf752cc
00f752b8  00ff00b0  adrp      x0, #0x2f56000
00f752bc  00e03591  add       x0, x0, #0xd78
00f752c0  1239fd97  bl        #0xec3708 ; native_ec3708
00f752c4  28008052  mov       w8, #1
00f752c8  88c62e39  strb      w8, [x20, #0xbb1]
00f752cc  680e40f9  ldr       x8, [x19, #0x18]
00f752d0  e80100b4  cbz       x8, #0xf7530c
00f752d4  02254329  ldp       w2, w9, [x8, #0x18]
00f752d8  29050011  add       w9, w9, #1
00f752dc  1f250329  stp       wzr, w9, [x8, #0x18]
00f752e0  5f040071  cmp       w2, #1
00f752e4  eb000054  b.lt      #0xf75300
00f752e8  000940f9  ldr       x0, [x8, #0x10]
00f752ec  01008052  mov       w1, #0
00f752f0  030080d2  mov       x3, #0
00f752f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f752f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f752fc  f7d14114  b         #0x1fe9ad8 ; System.Array$$Clear
00f75300  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f75304  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f75308  c0035fd6  ret       
00f7530c  9339fd97  bl        #0xec3958 ; native_ec3958

; head_102000$$.ctor | RVA 0xf75310
; void head_102000___ctor (head_102000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f75310  010080d2  mov       x1, #0
00f75314  8ec30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
