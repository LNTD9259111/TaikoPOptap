
; don_057000$$Init | RVA 0xf69118
; void don_057000__Init (don_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69118  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6911c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69120  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69124  fd830091  add       x29, sp, #0x20
00f69128  f30300aa  mov       x19, x0
00f6912c  d40f0190  adrp      x20, #0x3161000
00f69130  88ca6839  ldrb      w8, [x20, #0xa32]
00f69134  550001d0  adrp      x21, #0x2f73000
00f69138  b5023c91  add       x21, x21, #0xf00
00f6913c  c8000037  tbnz      w8, #0, #0xf69154
00f69140  400001d0  adrp      x0, #0x2f73000
00f69144  00003c91  add       x0, x0, #0xf00
00f69148  7069fd97  bl        #0xec3708 ; native_ec3708
00f6914c  28008052  mov       w8, #1
00f69150  88ca2839  strb      w8, [x20, #0xa32]
00f69154  a80240f9  ldr       x8, [x21]
00f69158  681200f9  str       x8, [x19, #0x20]
00f6915c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69160  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69164  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69168  c0035fd6  ret       

; don_057000$$Add | RVA 0xf6916c
; void don_057000__Add (don_057000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6916c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69170  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69174  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69178  fd830091  add       x29, sp, #0x20
00f6917c  f30301aa  mov       x19, x1
00f69180  f40300aa  mov       x20, x0
00f69184  d50f0190  adrp      x21, #0x3161000
00f69188  a8ce6839  ldrb      w8, [x21, #0xa33]
00f6918c  c8000037  tbnz      w8, #0, #0xf691a4
00f69190  60ff00b0  adrp      x0, #0x2f56000
00f69194  00a03591  add       x0, x0, #0xd68
00f69198  5c69fd97  bl        #0xec3708 ; native_ec3708
00f6919c  28008052  mov       w8, #1
00f691a0  a8ce2839  strb      w8, [x21, #0xa33]
00f691a4  800e40f9  ldr       x0, [x20, #0x18]
00f691a8  a00300b4  cbz       x0, #0xf6921c
00f691ac  68ff00b0  adrp      x8, #0x2f56000
00f691b0  08a13591  add       x8, x8, #0xd68
00f691b4  080140f9  ldr       x8, [x8]
00f691b8  091c40b9  ldr       w9, [x0, #0x1c]
00f691bc  29050011  add       w9, w9, #1
00f691c0  091c00b9  str       w9, [x0, #0x1c]
00f691c4  090840f9  ldr       x9, [x0, #0x10]
00f691c8  a90200b4  cbz       x9, #0xf6921c
00f691cc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f691d0  2b1940b9  ldr       w11, [x9, #0x18]
00f691d4  5f010b6b  cmp       w10, w11
00f691d8  22010054  b.hs      #0xf691fc
00f691dc  48050011  add       w8, w10, #1
00f691e0  081800b9  str       w8, [x0, #0x18]
00f691e4  280d0a8b  add       x8, x9, x10, lsl #3
00f691e8  131100f9  str       x19, [x8, #0x20]
00f691ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f691f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f691f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f691f8  c0035fd6  ret       
00f691fc  081140f9  ldr       x8, [x8, #0x20]
00f69200  086140f9  ldr       x8, [x8, #0xc0]
00f69204  023940f9  ldr       x2, [x8, #0x70]
00f69208  e10313aa  mov       x1, x19
00f6920c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69210  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69214  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69218  9eea2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6921c  cf69fd97  bl        #0xec3958 ; native_ec3958

; don_057000$$Clear | RVA 0xf69220
; void don_057000__Clear (don_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69220  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f69224  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69228  fd430091  add       x29, sp, #0x10
00f6922c  f30300aa  mov       x19, x0
00f69230  d40f0190  adrp      x20, #0x3161000
00f69234  88d26839  ldrb      w8, [x20, #0xa34]
00f69238  c8000037  tbnz      w8, #0, #0xf69250
00f6923c  60ff00b0  adrp      x0, #0x2f56000
00f69240  00e03591  add       x0, x0, #0xd78
00f69244  3169fd97  bl        #0xec3708 ; native_ec3708
00f69248  28008052  mov       w8, #1
00f6924c  88d22839  strb      w8, [x20, #0xa34]
00f69250  680e40f9  ldr       x8, [x19, #0x18]
00f69254  e80100b4  cbz       x8, #0xf69290
00f69258  02254329  ldp       w2, w9, [x8, #0x18]
00f6925c  29050011  add       w9, w9, #1
00f69260  1f250329  stp       wzr, w9, [x8, #0x18]
00f69264  5f040071  cmp       w2, #1
00f69268  eb000054  b.lt      #0xf69284
00f6926c  000940f9  ldr       x0, [x8, #0x10]
00f69270  01008052  mov       w1, #0
00f69274  030080d2  mov       x3, #0
00f69278  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6927c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69280  16024214  b         #0x1fe9ad8 ; System.Array$$Clear
00f69284  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69288  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6928c  c0035fd6  ret       
00f69290  b269fd97  bl        #0xec3958 ; native_ec3958

; don_057000$$.ctor | RVA 0xf69294
; void don_057000___ctor (don_057000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69294  010080d2  mov       x1, #0
00f69298  adf30514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
