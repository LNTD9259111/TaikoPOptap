
; don_015000$$Init | RVA 0xf65170
; void don_015000__Init (don_015000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65170  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f65174  f44f01a9  stp       x20, x19, [sp, #0x10]
00f65178  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6517c  fd830091  add       x29, sp, #0x20
00f65180  f30300aa  mov       x19, x0
00f65184  f40f0190  adrp      x20, #0x3161000
00f65188  88d26639  ldrb      w8, [x20, #0x9b4]
00f6518c  750001d0  adrp      x21, #0x2f73000
00f65190  b5c23691  add       x21, x21, #0xdb0
00f65194  c8000037  tbnz      w8, #0, #0xf651ac
00f65198  600001d0  adrp      x0, #0x2f73000
00f6519c  00c03691  add       x0, x0, #0xdb0
00f651a0  5a79fd97  bl        #0xec3708 ; native_ec3708
00f651a4  28008052  mov       w8, #1
00f651a8  88d22639  strb      w8, [x20, #0x9b4]
00f651ac  a80240f9  ldr       x8, [x21]
00f651b0  681200f9  str       x8, [x19, #0x20]
00f651b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f651b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f651bc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f651c0  c0035fd6  ret       

; don_015000$$Add | RVA 0xf651c4
; void don_015000__Add (don_015000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f651c4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f651c8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f651cc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f651d0  fd830091  add       x29, sp, #0x20
00f651d4  f30301aa  mov       x19, x1
00f651d8  f40300aa  mov       x20, x0
00f651dc  f50f0190  adrp      x21, #0x3161000
00f651e0  a8d66639  ldrb      w8, [x21, #0x9b5]
00f651e4  c8000037  tbnz      w8, #0, #0xf651fc
00f651e8  80ff00b0  adrp      x0, #0x2f56000
00f651ec  00a03591  add       x0, x0, #0xd68
00f651f0  4679fd97  bl        #0xec3708 ; native_ec3708
00f651f4  28008052  mov       w8, #1
00f651f8  a8d62639  strb      w8, [x21, #0x9b5]
00f651fc  800e40f9  ldr       x0, [x20, #0x18]
00f65200  a00300b4  cbz       x0, #0xf65274
00f65204  88ff00b0  adrp      x8, #0x2f56000
00f65208  08a13591  add       x8, x8, #0xd68
00f6520c  080140f9  ldr       x8, [x8]
00f65210  091c40b9  ldr       w9, [x0, #0x1c]
00f65214  29050011  add       w9, w9, #1
00f65218  091c00b9  str       w9, [x0, #0x1c]
00f6521c  090840f9  ldr       x9, [x0, #0x10]
00f65220  a90200b4  cbz       x9, #0xf65274
00f65224  0a1880b9  ldrsw     x10, [x0, #0x18]
00f65228  2b1940b9  ldr       w11, [x9, #0x18]
00f6522c  5f010b6b  cmp       w10, w11
00f65230  22010054  b.hs      #0xf65254
00f65234  48050011  add       w8, w10, #1
00f65238  081800b9  str       w8, [x0, #0x18]
00f6523c  280d0a8b  add       x8, x9, x10, lsl #3
00f65240  131100f9  str       x19, [x8, #0x20]
00f65244  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65248  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6524c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65250  c0035fd6  ret       
00f65254  081140f9  ldr       x8, [x8, #0x20]
00f65258  086140f9  ldr       x8, [x8, #0xc0]
00f6525c  023940f9  ldr       x2, [x8, #0x70]
00f65260  e10313aa  mov       x1, x19
00f65264  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f65268  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6526c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f65270  88fa2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f65274  b979fd97  bl        #0xec3958 ; native_ec3958

; don_015000$$Clear | RVA 0xf65278
; void don_015000__Clear (don_015000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f65278  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6527c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f65280  fd430091  add       x29, sp, #0x10
00f65284  f30300aa  mov       x19, x0
00f65288  f40f0190  adrp      x20, #0x3161000
00f6528c  88da6639  ldrb      w8, [x20, #0x9b6]
00f65290  c8000037  tbnz      w8, #0, #0xf652a8
00f65294  80ff00b0  adrp      x0, #0x2f56000
00f65298  00e03591  add       x0, x0, #0xd78
00f6529c  1b79fd97  bl        #0xec3708 ; native_ec3708
00f652a0  28008052  mov       w8, #1
00f652a4  88da2639  strb      w8, [x20, #0x9b6]
00f652a8  680e40f9  ldr       x8, [x19, #0x18]
00f652ac  e80100b4  cbz       x8, #0xf652e8
00f652b0  02254329  ldp       w2, w9, [x8, #0x18]
00f652b4  29050011  add       w9, w9, #1
00f652b8  1f250329  stp       wzr, w9, [x8, #0x18]
00f652bc  5f040071  cmp       w2, #1
00f652c0  eb000054  b.lt      #0xf652dc
00f652c4  000940f9  ldr       x0, [x8, #0x10]
00f652c8  01008052  mov       w1, #0
00f652cc  030080d2  mov       x3, #0
00f652d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f652d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f652d8  00124214  b         #0x1fe9ad8 ; System.Array$$Clear
00f652dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f652e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f652e4  c0035fd6  ret       
00f652e8  9c79fd97  bl        #0xec3958 ; native_ec3958

; don_015000$$.ctor | RVA 0xf652ec
; void don_015000___ctor (don_015000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f652ec  010080d2  mov       x1, #0
00f652f0  97030614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
