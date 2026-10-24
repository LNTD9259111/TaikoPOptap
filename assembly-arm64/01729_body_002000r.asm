
; body_002000r$$Init | RVA 0xf526dc
; void body_002000r__Init (body_002000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f526dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f526e0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f526e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f526e8  fd830091  add       x29, sp, #0x20
00f526ec  f30300aa  mov       x19, x0
00f526f0  741001f0  adrp      x20, #0x3161000
00f526f4  88965d39  ldrb      w8, [x20, #0x765]
00f526f8  150101b0  adrp      x21, #0x2f73000
00f526fc  b5221e91  add       x21, x21, #0x788
00f52700  c8000037  tbnz      w8, #0, #0xf52718
00f52704  000101b0  adrp      x0, #0x2f73000
00f52708  00201e91  add       x0, x0, #0x788
00f5270c  ffc3fd97  bl        #0xec3708 ; native_ec3708
00f52710  28008052  mov       w8, #1
00f52714  88961d39  strb      w8, [x20, #0x765]
00f52718  a80240f9  ldr       x8, [x21]
00f5271c  681200f9  str       x8, [x19, #0x20]
00f52720  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f52724  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f52728  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5272c  c0035fd6  ret       

; body_002000r$$Add | RVA 0xf52730
; void body_002000r__Add (body_002000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52730  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f52734  f44f01a9  stp       x20, x19, [sp, #0x10]
00f52738  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5273c  fd830091  add       x29, sp, #0x20
00f52740  f30301aa  mov       x19, x1
00f52744  f40300aa  mov       x20, x0
00f52748  751001f0  adrp      x21, #0x3161000
00f5274c  a89a5d39  ldrb      w8, [x21, #0x766]
00f52750  c8000037  tbnz      w8, #0, #0xf52768
00f52754  20000190  adrp      x0, #0x2f56000
00f52758  00a03591  add       x0, x0, #0xd68
00f5275c  ebc3fd97  bl        #0xec3708 ; native_ec3708
00f52760  28008052  mov       w8, #1
00f52764  a89a1d39  strb      w8, [x21, #0x766]
00f52768  800e40f9  ldr       x0, [x20, #0x18]
00f5276c  a00300b4  cbz       x0, #0xf527e0
00f52770  28000190  adrp      x8, #0x2f56000
00f52774  08a13591  add       x8, x8, #0xd68
00f52778  080140f9  ldr       x8, [x8]
00f5277c  091c40b9  ldr       w9, [x0, #0x1c]
00f52780  29050011  add       w9, w9, #1
00f52784  091c00b9  str       w9, [x0, #0x1c]
00f52788  090840f9  ldr       x9, [x0, #0x10]
00f5278c  a90200b4  cbz       x9, #0xf527e0
00f52790  0a1880b9  ldrsw     x10, [x0, #0x18]
00f52794  2b1940b9  ldr       w11, [x9, #0x18]
00f52798  5f010b6b  cmp       w10, w11
00f5279c  22010054  b.hs      #0xf527c0
00f527a0  48050011  add       w8, w10, #1
00f527a4  081800b9  str       w8, [x0, #0x18]
00f527a8  280d0a8b  add       x8, x9, x10, lsl #3
00f527ac  131100f9  str       x19, [x8, #0x20]
00f527b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f527b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f527b8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f527bc  c0035fd6  ret       
00f527c0  081140f9  ldr       x8, [x8, #0x20]
00f527c4  086140f9  ldr       x8, [x8, #0xc0]
00f527c8  023940f9  ldr       x2, [x8, #0x70]
00f527cc  e10313aa  mov       x1, x19
00f527d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f527d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f527d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f527dc  2d452814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f527e0  5ec4fd97  bl        #0xec3958 ; native_ec3958

; body_002000r$$Clear | RVA 0xf527e4
; void body_002000r__Clear (body_002000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f527e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f527e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f527ec  fd430091  add       x29, sp, #0x10
00f527f0  f30300aa  mov       x19, x0
00f527f4  741001f0  adrp      x20, #0x3161000
00f527f8  889e5d39  ldrb      w8, [x20, #0x767]
00f527fc  c8000037  tbnz      w8, #0, #0xf52814
00f52800  20000190  adrp      x0, #0x2f56000
00f52804  00e03591  add       x0, x0, #0xd78
00f52808  c0c3fd97  bl        #0xec3708 ; native_ec3708
00f5280c  28008052  mov       w8, #1
00f52810  889e1d39  strb      w8, [x20, #0x767]
00f52814  680e40f9  ldr       x8, [x19, #0x18]
00f52818  e80100b4  cbz       x8, #0xf52854
00f5281c  02254329  ldp       w2, w9, [x8, #0x18]
00f52820  29050011  add       w9, w9, #1
00f52824  1f250329  stp       wzr, w9, [x8, #0x18]
00f52828  5f040071  cmp       w2, #1
00f5282c  eb000054  b.lt      #0xf52848
00f52830  000940f9  ldr       x0, [x8, #0x10]
00f52834  01008052  mov       w1, #0
00f52838  030080d2  mov       x3, #0
00f5283c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f52840  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52844  a55c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f52848  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5284c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f52850  c0035fd6  ret       
00f52854  41c4fd97  bl        #0xec3958 ; native_ec3958

; body_002000r$$.ctor | RVA 0xf52858
; void body_002000r___ctor (body_002000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f52858  010080d2  mov       x1, #0
00f5285c  3c4e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
