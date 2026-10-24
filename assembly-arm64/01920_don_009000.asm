
; don_009000$$Init | RVA 0xf64858
; void don_009000__Init (don_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64858  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6485c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f64860  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f64864  fd830091  add       x29, sp, #0x20
00f64868  f30300aa  mov       x19, x0
00f6486c  f40f01b0  adrp      x20, #0x3161000
00f64870  888a6639  ldrb      w8, [x20, #0x9a2]
00f64874  750001f0  adrp      x21, #0x2f73000
00f64878  b5023691  add       x21, x21, #0xd80
00f6487c  c8000037  tbnz      w8, #0, #0xf64894
00f64880  600001f0  adrp      x0, #0x2f73000
00f64884  00003691  add       x0, x0, #0xd80
00f64888  a07bfd97  bl        #0xec3708 ; native_ec3708
00f6488c  28008052  mov       w8, #1
00f64890  888a2639  strb      w8, [x20, #0x9a2]
00f64894  a80240f9  ldr       x8, [x21]
00f64898  681200f9  str       x8, [x19, #0x20]
00f6489c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f648a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f648a4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f648a8  c0035fd6  ret       

; don_009000$$Add | RVA 0xf648ac
; void don_009000__Add (don_009000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f648ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f648b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f648b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f648b8  fd830091  add       x29, sp, #0x20
00f648bc  f30301aa  mov       x19, x1
00f648c0  f40300aa  mov       x20, x0
00f648c4  f50f01b0  adrp      x21, #0x3161000
00f648c8  a88e6639  ldrb      w8, [x21, #0x9a3]
00f648cc  c8000037  tbnz      w8, #0, #0xf648e4
00f648d0  80ff00d0  adrp      x0, #0x2f56000
00f648d4  00a03591  add       x0, x0, #0xd68
00f648d8  8c7bfd97  bl        #0xec3708 ; native_ec3708
00f648dc  28008052  mov       w8, #1
00f648e0  a88e2639  strb      w8, [x21, #0x9a3]
00f648e4  800e40f9  ldr       x0, [x20, #0x18]
00f648e8  a00300b4  cbz       x0, #0xf6495c
00f648ec  88ff00d0  adrp      x8, #0x2f56000
00f648f0  08a13591  add       x8, x8, #0xd68
00f648f4  080140f9  ldr       x8, [x8]
00f648f8  091c40b9  ldr       w9, [x0, #0x1c]
00f648fc  29050011  add       w9, w9, #1
00f64900  091c00b9  str       w9, [x0, #0x1c]
00f64904  090840f9  ldr       x9, [x0, #0x10]
00f64908  a90200b4  cbz       x9, #0xf6495c
00f6490c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f64910  2b1940b9  ldr       w11, [x9, #0x18]
00f64914  5f010b6b  cmp       w10, w11
00f64918  22010054  b.hs      #0xf6493c
00f6491c  48050011  add       w8, w10, #1
00f64920  081800b9  str       w8, [x0, #0x18]
00f64924  280d0a8b  add       x8, x9, x10, lsl #3
00f64928  131100f9  str       x19, [x8, #0x20]
00f6492c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64930  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64934  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64938  c0035fd6  ret       
00f6493c  081140f9  ldr       x8, [x8, #0x20]
00f64940  086140f9  ldr       x8, [x8, #0xc0]
00f64944  023940f9  ldr       x2, [x8, #0x70]
00f64948  e10313aa  mov       x1, x19
00f6494c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f64950  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f64954  f657c3a8  ldp       x22, x21, [sp], #0x30
00f64958  cefc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6495c  ff7bfd97  bl        #0xec3958 ; native_ec3958

; don_009000$$Clear | RVA 0xf64960
; void don_009000__Clear (don_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f64960  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f64964  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f64968  fd430091  add       x29, sp, #0x10
00f6496c  f30300aa  mov       x19, x0
00f64970  f40f01b0  adrp      x20, #0x3161000
00f64974  88926639  ldrb      w8, [x20, #0x9a4]
00f64978  c8000037  tbnz      w8, #0, #0xf64990
00f6497c  80ff00d0  adrp      x0, #0x2f56000
00f64980  00e03591  add       x0, x0, #0xd78
00f64984  617bfd97  bl        #0xec3708 ; native_ec3708
00f64988  28008052  mov       w8, #1
00f6498c  88922639  strb      w8, [x20, #0x9a4]
00f64990  680e40f9  ldr       x8, [x19, #0x18]
00f64994  e80100b4  cbz       x8, #0xf649d0
00f64998  02254329  ldp       w2, w9, [x8, #0x18]
00f6499c  29050011  add       w9, w9, #1
00f649a0  1f250329  stp       wzr, w9, [x8, #0x18]
00f649a4  5f040071  cmp       w2, #1
00f649a8  eb000054  b.lt      #0xf649c4
00f649ac  000940f9  ldr       x0, [x8, #0x10]
00f649b0  01008052  mov       w1, #0
00f649b4  030080d2  mov       x3, #0
00f649b8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f649bc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f649c0  46144214  b         #0x1fe9ad8 ; System.Array$$Clear
00f649c4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f649c8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f649cc  c0035fd6  ret       
00f649d0  e27bfd97  bl        #0xec3958 ; native_ec3958

; don_009000$$.ctor | RVA 0xf649d4
; void don_009000___ctor (don_009000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f649d4  010080d2  mov       x1, #0
00f649d8  dd050614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
