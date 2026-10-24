
; head_091000$$Init | RVA 0xf746f8
; void head_091000__Init (head_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f746f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f746fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74700  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74704  fd830091  add       x29, sp, #0x20
00f74708  f30300aa  mov       x19, x0
00f7470c  740f01b0  adrp      x20, #0x3161000
00f74710  886a6e39  ldrb      w8, [x20, #0xb9a]
00f74714  15000190  adrp      x21, #0x2f74000
00f74718  b5020b91  add       x21, x21, #0x2c0
00f7471c  c8000037  tbnz      w8, #0, #0xf74734
00f74720  00000190  adrp      x0, #0x2f74000
00f74724  00000b91  add       x0, x0, #0x2c0
00f74728  f83bfd97  bl        #0xec3708 ; native_ec3708
00f7472c  28008052  mov       w8, #1
00f74730  886a2e39  strb      w8, [x20, #0xb9a]
00f74734  a80240f9  ldr       x8, [x21]
00f74738  681200f9  str       x8, [x19, #0x20]
00f7473c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f74740  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f74744  f657c3a8  ldp       x22, x21, [sp], #0x30
00f74748  c0035fd6  ret       

; head_091000$$Add | RVA 0xf7474c
; void head_091000__Add (head_091000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7474c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f74750  f44f01a9  stp       x20, x19, [sp, #0x10]
00f74754  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f74758  fd830091  add       x29, sp, #0x20
00f7475c  f30301aa  mov       x19, x1
00f74760  f40300aa  mov       x20, x0
00f74764  750f01b0  adrp      x21, #0x3161000
00f74768  a86e6e39  ldrb      w8, [x21, #0xb9b]
00f7476c  c8000037  tbnz      w8, #0, #0xf74784
00f74770  00ff00d0  adrp      x0, #0x2f56000
00f74774  00a03591  add       x0, x0, #0xd68
00f74778  e43bfd97  bl        #0xec3708 ; native_ec3708
00f7477c  28008052  mov       w8, #1
00f74780  a86e2e39  strb      w8, [x21, #0xb9b]
00f74784  800e40f9  ldr       x0, [x20, #0x18]
00f74788  a00300b4  cbz       x0, #0xf747fc
00f7478c  08ff00d0  adrp      x8, #0x2f56000
00f74790  08a13591  add       x8, x8, #0xd68
00f74794  080140f9  ldr       x8, [x8]
00f74798  091c40b9  ldr       w9, [x0, #0x1c]
00f7479c  29050011  add       w9, w9, #1
00f747a0  091c00b9  str       w9, [x0, #0x1c]
00f747a4  090840f9  ldr       x9, [x0, #0x10]
00f747a8  a90200b4  cbz       x9, #0xf747fc
00f747ac  0a1880b9  ldrsw     x10, [x0, #0x18]
00f747b0  2b1940b9  ldr       w11, [x9, #0x18]
00f747b4  5f010b6b  cmp       w10, w11
00f747b8  22010054  b.hs      #0xf747dc
00f747bc  48050011  add       w8, w10, #1
00f747c0  081800b9  str       w8, [x0, #0x18]
00f747c4  280d0a8b  add       x8, x9, x10, lsl #3
00f747c8  131100f9  str       x19, [x8, #0x20]
00f747cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f747d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f747d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f747d8  c0035fd6  ret       
00f747dc  081140f9  ldr       x8, [x8, #0x20]
00f747e0  086140f9  ldr       x8, [x8, #0xc0]
00f747e4  023940f9  ldr       x2, [x8, #0x70]
00f747e8  e10313aa  mov       x1, x19
00f747ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f747f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f747f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f747f8  26bd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f747fc  573cfd97  bl        #0xec3958 ; native_ec3958

; head_091000$$Clear | RVA 0xf74800
; void head_091000__Clear (head_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74800  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f74804  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f74808  fd430091  add       x29, sp, #0x10
00f7480c  f30300aa  mov       x19, x0
00f74810  740f01b0  adrp      x20, #0x3161000
00f74814  88726e39  ldrb      w8, [x20, #0xb9c]
00f74818  c8000037  tbnz      w8, #0, #0xf74830
00f7481c  00ff00d0  adrp      x0, #0x2f56000
00f74820  00e03591  add       x0, x0, #0xd78
00f74824  b93bfd97  bl        #0xec3708 ; native_ec3708
00f74828  28008052  mov       w8, #1
00f7482c  88722e39  strb      w8, [x20, #0xb9c]
00f74830  680e40f9  ldr       x8, [x19, #0x18]
00f74834  e80100b4  cbz       x8, #0xf74870
00f74838  02254329  ldp       w2, w9, [x8, #0x18]
00f7483c  29050011  add       w9, w9, #1
00f74840  1f250329  stp       wzr, w9, [x8, #0x18]
00f74844  5f040071  cmp       w2, #1
00f74848  eb000054  b.lt      #0xf74864
00f7484c  000940f9  ldr       x0, [x8, #0x10]
00f74850  01008052  mov       w1, #0
00f74854  030080d2  mov       x3, #0
00f74858  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7485c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f74860  9ed44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f74864  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f74868  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7486c  c0035fd6  ret       
00f74870  3a3cfd97  bl        #0xec3958 ; native_ec3958

; head_091000$$.ctor | RVA 0xf74874
; void head_091000___ctor (head_091000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f74874  010080d2  mov       x1, #0
00f74878  35c60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
