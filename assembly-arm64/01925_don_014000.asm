
; don_014000$$Init | RVA 0xf64fec
; void don_014000__Init (don_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64fec  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f64ff0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64ff4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64ff8  fd830091  add       x29, sp, #0x20
00f64ffc  f30300aa  mov       x19, x0
00f65000  f40f0190  adrp      x20, #0x3161000
00f65004  88c66639  ldrb      w8, [x20, #0x9b1]
00f65008  750001d0  adrp      x21, #0x2f73000
00f6500c  b5a23691  add       x21, x21, #0xda8
00f65010  c8000037  tbnz      w8, #0, #0xf65028
00f65014  600001d0  adrp      x0, #0x2f73000
00f65018  00a03691  add       x0, x0, #0xda8
00f6501c  bb79fd97  bl        #0xec3708 ; native_ec3708
00f65020  28008052  mov       w8, #1
00f65024  88c62639  strb      w8, [x20, #0x9b1]
00f65028  a80240f9  ldr       x8, [x21]
00f6502c  681200f9  str       x8, [x19, #0x20]
00f65030  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65034  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f65038  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6503c  c0035fd6  ret       

; don_014000$$Add | RVA 0xf65040
; void don_014000__Add (don_014000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65040  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65044  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65048  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6504c  fd830091  add       x29, sp, #0x20
00f65050  f30301aa  mov       x19, x1
00f65054  f40300aa  mov       x20, x0
00f65058  f50f0190  adrp      x21, #0x3161000
00f6505c  a8ca6639  ldrb      w8, [x21, #0x9b2]
00f65060  c8000037  tbnz      w8, #0, #0xf65078
00f65064  80ff00b0  adrp      x0, #0x2f56000
00f65068  00a03591  add       x0, x0, #0xd68
00f6506c  a779fd97  bl        #0xec3708 ; native_ec3708
00f65070  28008052  mov       w8, #1
00f65074  a8ca2639  strb      w8, [x21, #0x9b2]
00f65078  800e40f9  ldr       x0, [x20, #0x18]
00f6507c  a00300b4  cbz       x0, #0xf650f0
00f65080  88ff00b0  adrp      x8, #0x2f56000
00f65084  08a13591  add       x8, x8, #0xd68
00f65088  080140f9  ldr       x8, [x8]
00f6508c  091c40b9  ldr       w9, [x0, #0x1c]
00f65090  29050011  add       w9, w9, #1
00f65094  091c00b9  str       w9, [x0, #0x1c]
00f65098  090840f9  ldr       x9, [x0, #0x10]
00f6509c  a90200b4  cbz       x9, #0xf650f0
00f650a0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f650a4  2b1940b9  ldr       w11, [x9, #0x18]
00f650a8  5f010b6b  cmp       w10, w11
00f650ac  22010054  b.hs      #0xf650d0
00f650b0  48050011  add       w8, w10, #1
00f650b4  081800b9  str       w8, [x0, #0x18]
00f650b8  280d0a8b  add       x8, x9, x10, lsl #3
00f650bc  131100f9  str       x19, [x8, #0x20]
00f650c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f650c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f650c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f650cc  c0035fd6  ret       
00f650d0  081140f9  ldr       x8, [x8, #0x20]
00f650d4  086140f9  ldr       x8, [x8, #0xc0]
00f650d8  023940f9  ldr       x2, [x8, #0x70]
00f650dc  e10313aa  mov       x1, x19
00f650e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f650e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f650e8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f650ec  e9fa2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f650f0  1a7afd97  bl        #0xec3958 ; native_ec3958

; don_014000$$Clear | RVA 0xf650f4
; void don_014000__Clear (don_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f650f4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f650f8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f650fc  fd430091  add       x29, sp, #0x10
00f65100  f30300aa  mov       x19, x0
00f65104  f40f0190  adrp      x20, #0x3161000
00f65108  88ce6639  ldrb      w8, [x20, #0x9b3]
00f6510c  c8000037  tbnz      w8, #0, #0xf65124
00f65110  80ff00b0  adrp      x0, #0x2f56000
00f65114  00e03591  add       x0, x0, #0xd78
00f65118  7c79fd97  bl        #0xec3708 ; native_ec3708
00f6511c  28008052  mov       w8, #1
00f65120  88ce2639  strb      w8, [x20, #0x9b3]
00f65124  680e40f9  ldr       x8, [x19, #0x18]
00f65128  e80100b4  cbz       x8, #0xf65164
00f6512c  02254329  ldp       w2, w9, [x8, #0x18]
00f65130  29050011  add       w9, w9, #1
00f65134  1f250329  stp       wzr, w9, [x8, #0x18]
00f65138  5f040071  cmp       w2, #1
00f6513c  eb000054  b.lt      #0xf65158
00f65140  000940f9  ldr       x0, [x8, #0x10]
00f65144  01008052  mov       w1, #0
00f65148  030080d2  mov       x3, #0
00f6514c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f65150  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65154  61124214  b         #0x1fe9ad8 ; System.Array$$Clear
00f65158  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6515c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f65160  c0035fd6  ret       
00f65164  fd79fd97  bl        #0xec3958 ; native_ec3958

; don_014000$$.ctor | RVA 0xf65168
; void don_014000___ctor (don_014000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65168  010080d2  mov       x1, #0
00f6516c  f8030614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
