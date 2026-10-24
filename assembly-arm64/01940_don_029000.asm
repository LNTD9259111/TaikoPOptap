
; don_029000$$Init | RVA 0xf666a8
; void don_029000__Init (don_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f666a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f666ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f666b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f666b4  fd830091  add       x29, sp, #0x20
00f666b8  f30300aa  mov       x19, x0
00f666bc  d40f01f0  adrp      x20, #0x3161000
00f666c0  887a6739  ldrb      w8, [x20, #0x9de]
00f666c4  750001b0  adrp      x21, #0x2f73000
00f666c8  b5823891  add       x21, x21, #0xe20
00f666cc  c8000037  tbnz      w8, #0, #0xf666e4
00f666d0  600001b0  adrp      x0, #0x2f73000
00f666d4  00803891  add       x0, x0, #0xe20
00f666d8  0c74fd97  bl        #0xec3708 ; native_ec3708
00f666dc  28008052  mov       w8, #1
00f666e0  887a2739  strb      w8, [x20, #0x9de]
00f666e4  a80240f9  ldr       x8, [x21]
00f666e8  681200f9  str       x8, [x19, #0x20]
00f666ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f666f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f666f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f666f8  c0035fd6  ret       

; don_029000$$Add | RVA 0xf666fc
; void don_029000__Add (don_029000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f666fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66700  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66704  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66708  fd830091  add       x29, sp, #0x20
00f6670c  f30301aa  mov       x19, x1
00f66710  f40300aa  mov       x20, x0
00f66714  d50f01f0  adrp      x21, #0x3161000
00f66718  a87e6739  ldrb      w8, [x21, #0x9df]
00f6671c  c8000037  tbnz      w8, #0, #0xf66734
00f66720  80ff0090  adrp      x0, #0x2f56000
00f66724  00a03591  add       x0, x0, #0xd68
00f66728  f873fd97  bl        #0xec3708 ; native_ec3708
00f6672c  28008052  mov       w8, #1
00f66730  a87e2739  strb      w8, [x21, #0x9df]
00f66734  800e40f9  ldr       x0, [x20, #0x18]
00f66738  a00300b4  cbz       x0, #0xf667ac
00f6673c  88ff0090  adrp      x8, #0x2f56000
00f66740  08a13591  add       x8, x8, #0xd68
00f66744  080140f9  ldr       x8, [x8]
00f66748  091c40b9  ldr       w9, [x0, #0x1c]
00f6674c  29050011  add       w9, w9, #1
00f66750  091c00b9  str       w9, [x0, #0x1c]
00f66754  090840f9  ldr       x9, [x0, #0x10]
00f66758  a90200b4  cbz       x9, #0xf667ac
00f6675c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f66760  2b1940b9  ldr       w11, [x9, #0x18]
00f66764  5f010b6b  cmp       w10, w11
00f66768  22010054  b.hs      #0xf6678c
00f6676c  48050011  add       w8, w10, #1
00f66770  081800b9  str       w8, [x0, #0x18]
00f66774  280d0a8b  add       x8, x9, x10, lsl #3
00f66778  131100f9  str       x19, [x8, #0x20]
00f6677c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66780  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66784  f657c3a8  ldp       x22, x21, [sp], #0x30
00f66788  c0035fd6  ret       
00f6678c  081140f9  ldr       x8, [x8, #0x20]
00f66790  086140f9  ldr       x8, [x8, #0xc0]
00f66794  023940f9  ldr       x2, [x8, #0x70]
00f66798  e10313aa  mov       x1, x19
00f6679c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f667a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f667a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f667a8  3af52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f667ac  6b74fd97  bl        #0xec3958 ; native_ec3958

; don_029000$$Clear | RVA 0xf667b0
; void don_029000__Clear (don_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f667b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f667b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f667b8  fd430091  add       x29, sp, #0x10
00f667bc  f30300aa  mov       x19, x0
00f667c0  d40f01f0  adrp      x20, #0x3161000
00f667c4  88826739  ldrb      w8, [x20, #0x9e0]
00f667c8  c8000037  tbnz      w8, #0, #0xf667e0
00f667cc  80ff0090  adrp      x0, #0x2f56000
00f667d0  00e03591  add       x0, x0, #0xd78
00f667d4  cd73fd97  bl        #0xec3708 ; native_ec3708
00f667d8  28008052  mov       w8, #1
00f667dc  88822739  strb      w8, [x20, #0x9e0]
00f667e0  680e40f9  ldr       x8, [x19, #0x18]
00f667e4  e80100b4  cbz       x8, #0xf66820
00f667e8  02254329  ldp       w2, w9, [x8, #0x18]
00f667ec  29050011  add       w9, w9, #1
00f667f0  1f250329  stp       wzr, w9, [x8, #0x18]
00f667f4  5f040071  cmp       w2, #1
00f667f8  eb000054  b.lt      #0xf66814
00f667fc  000940f9  ldr       x0, [x8, #0x10]
00f66800  01008052  mov       w1, #0
00f66804  030080d2  mov       x3, #0
00f66808  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6680c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66810  b20c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66814  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66818  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6681c  c0035fd6  ret       
00f66820  4e74fd97  bl        #0xec3958 ; native_ec3958

; don_029000$$.ctor | RVA 0xf66824
; void don_029000___ctor (don_029000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66824  010080d2  mov       x1, #0
00f66828  49fe0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
