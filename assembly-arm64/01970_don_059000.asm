
; don_059000$$Init | RVA 0xf69420
; void don_059000__Init (don_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69420  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69424  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69428  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6942c  fd830091  add       x29, sp, #0x20
00f69430  f30300aa  mov       x19, x0
00f69434  d40f0190  adrp      x20, #0x3161000
00f69438  88e26839  ldrb      w8, [x20, #0xa38]
00f6943c  550001d0  adrp      x21, #0x2f73000
00f69440  b5423c91  add       x21, x21, #0xf10
00f69444  c8000037  tbnz      w8, #0, #0xf6945c
00f69448  400001d0  adrp      x0, #0x2f73000
00f6944c  00403c91  add       x0, x0, #0xf10
00f69450  ae68fd97  bl        #0xec3708 ; native_ec3708
00f69454  28008052  mov       w8, #1
00f69458  88e22839  strb      w8, [x20, #0xa38]
00f6945c  a80240f9  ldr       x8, [x21]
00f69460  681200f9  str       x8, [x19, #0x20]
00f69464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69468  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6946c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69470  c0035fd6  ret       

; don_059000$$Add | RVA 0xf69474
; void don_059000__Add (don_059000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69474  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69478  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6947c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69480  fd830091  add       x29, sp, #0x20
00f69484  f30301aa  mov       x19, x1
00f69488  f40300aa  mov       x20, x0
00f6948c  d50f0190  adrp      x21, #0x3161000
00f69490  a8e66839  ldrb      w8, [x21, #0xa39]
00f69494  c8000037  tbnz      w8, #0, #0xf694ac
00f69498  60ff00b0  adrp      x0, #0x2f56000
00f6949c  00a03591  add       x0, x0, #0xd68
00f694a0  9a68fd97  bl        #0xec3708 ; native_ec3708
00f694a4  28008052  mov       w8, #1
00f694a8  a8e62839  strb      w8, [x21, #0xa39]
00f694ac  800e40f9  ldr       x0, [x20, #0x18]
00f694b0  a00300b4  cbz       x0, #0xf69524
00f694b4  68ff00b0  adrp      x8, #0x2f56000
00f694b8  08a13591  add       x8, x8, #0xd68
00f694bc  080140f9  ldr       x8, [x8]
00f694c0  091c40b9  ldr       w9, [x0, #0x1c]
00f694c4  29050011  add       w9, w9, #1
00f694c8  091c00b9  str       w9, [x0, #0x1c]
00f694cc  090840f9  ldr       x9, [x0, #0x10]
00f694d0  a90200b4  cbz       x9, #0xf69524
00f694d4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f694d8  2b1940b9  ldr       w11, [x9, #0x18]
00f694dc  5f010b6b  cmp       w10, w11
00f694e0  22010054  b.hs      #0xf69504
00f694e4  48050011  add       w8, w10, #1
00f694e8  081800b9  str       w8, [x0, #0x18]
00f694ec  280d0a8b  add       x8, x9, x10, lsl #3
00f694f0  131100f9  str       x19, [x8, #0x20]
00f694f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f694f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f694fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69500  c0035fd6  ret       
00f69504  081140f9  ldr       x8, [x8, #0x20]
00f69508  086140f9  ldr       x8, [x8, #0xc0]
00f6950c  023940f9  ldr       x2, [x8, #0x70]
00f69510  e10313aa  mov       x1, x19
00f69514  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69518  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6951c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69520  dce92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f69524  0d69fd97  bl        #0xec3958 ; native_ec3958

; don_059000$$Clear | RVA 0xf69528
; void don_059000__Clear (don_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69528  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6952c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69530  fd430091  add       x29, sp, #0x10
00f69534  f30300aa  mov       x19, x0
00f69538  d40f0190  adrp      x20, #0x3161000
00f6953c  88ea6839  ldrb      w8, [x20, #0xa3a]
00f69540  c8000037  tbnz      w8, #0, #0xf69558
00f69544  60ff00b0  adrp      x0, #0x2f56000
00f69548  00e03591  add       x0, x0, #0xd78
00f6954c  6f68fd97  bl        #0xec3708 ; native_ec3708
00f69550  28008052  mov       w8, #1
00f69554  88ea2839  strb      w8, [x20, #0xa3a]
00f69558  680e40f9  ldr       x8, [x19, #0x18]
00f6955c  e80100b4  cbz       x8, #0xf69598
00f69560  02254329  ldp       w2, w9, [x8, #0x18]
00f69564  29050011  add       w9, w9, #1
00f69568  1f250329  stp       wzr, w9, [x8, #0x18]
00f6956c  5f040071  cmp       w2, #1
00f69570  eb000054  b.lt      #0xf6958c
00f69574  000940f9  ldr       x0, [x8, #0x10]
00f69578  01008052  mov       w1, #0
00f6957c  030080d2  mov       x3, #0
00f69580  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69584  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69588  54014214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6958c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69590  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69594  c0035fd6  ret       
00f69598  f068fd97  bl        #0xec3958 ; native_ec3958

; don_059000$$.ctor | RVA 0xf6959c
; void don_059000___ctor (don_059000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6959c  010080d2  mov       x1, #0
00f695a0  ebf20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
