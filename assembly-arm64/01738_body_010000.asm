
; body_010000$$Init | RVA 0xf53480
; void body_010000__Init (body_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53480  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f53484  f44f01a9  stp       x20, x19, [sp, #0x10]
00f53488  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5348c  fd830091  add       x29, sp, #0x20
00f53490  f30300aa  mov       x19, x0
00f53494  741001d0  adrp      x20, #0x3161000
00f53498  88025e39  ldrb      w8, [x20, #0x780]
00f5349c  15010190  adrp      x21, #0x2f73000
00f534a0  b5421f91  add       x21, x21, #0x7d0
00f534a4  c8000037  tbnz      w8, #0, #0xf534bc
00f534a8  00010190  adrp      x0, #0x2f73000
00f534ac  00401f91  add       x0, x0, #0x7d0
00f534b0  96c0fd97  bl        #0xec3708 ; native_ec3708
00f534b4  28008052  mov       w8, #1
00f534b8  88021e39  strb      w8, [x20, #0x780]
00f534bc  a80240f9  ldr       x8, [x21]
00f534c0  681200f9  str       x8, [x19, #0x20]
00f534c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f534c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f534cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f534d0  c0035fd6  ret       

; body_010000$$Add | RVA 0xf534d4
; void body_010000__Add (body_010000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f534d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f534d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f534dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f534e0  fd830091  add       x29, sp, #0x20
00f534e4  f30301aa  mov       x19, x1
00f534e8  f40300aa  mov       x20, x0
00f534ec  751001d0  adrp      x21, #0x3161000
00f534f0  a8065e39  ldrb      w8, [x21, #0x781]
00f534f4  c8000037  tbnz      w8, #0, #0xf5350c
00f534f8  000001f0  adrp      x0, #0x2f56000
00f534fc  00a03591  add       x0, x0, #0xd68
00f53500  82c0fd97  bl        #0xec3708 ; native_ec3708
00f53504  28008052  mov       w8, #1
00f53508  a8061e39  strb      w8, [x21, #0x781]
00f5350c  800e40f9  ldr       x0, [x20, #0x18]
00f53510  a00300b4  cbz       x0, #0xf53584
00f53514  080001f0  adrp      x8, #0x2f56000
00f53518  08a13591  add       x8, x8, #0xd68
00f5351c  080140f9  ldr       x8, [x8]
00f53520  091c40b9  ldr       w9, [x0, #0x1c]
00f53524  29050011  add       w9, w9, #1
00f53528  091c00b9  str       w9, [x0, #0x1c]
00f5352c  090840f9  ldr       x9, [x0, #0x10]
00f53530  a90200b4  cbz       x9, #0xf53584
00f53534  0a1880b9  ldrsw     x10, [x0, #0x18]
00f53538  2b1940b9  ldr       w11, [x9, #0x18]
00f5353c  5f010b6b  cmp       w10, w11
00f53540  22010054  b.hs      #0xf53564
00f53544  48050011  add       w8, w10, #1
00f53548  081800b9  str       w8, [x0, #0x18]
00f5354c  280d0a8b  add       x8, x9, x10, lsl #3
00f53550  131100f9  str       x19, [x8, #0x20]
00f53554  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53558  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5355c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53560  c0035fd6  ret       
00f53564  081140f9  ldr       x8, [x8, #0x20]
00f53568  086140f9  ldr       x8, [x8, #0xc0]
00f5356c  023940f9  ldr       x2, [x8, #0x70]
00f53570  e10313aa  mov       x1, x19
00f53574  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f53578  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5357c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f53580  c4412814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f53584  f5c0fd97  bl        #0xec3958 ; native_ec3958

; body_010000$$Clear | RVA 0xf53588
; void body_010000__Clear (body_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f53588  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5358c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f53590  fd430091  add       x29, sp, #0x10
00f53594  f30300aa  mov       x19, x0
00f53598  741001d0  adrp      x20, #0x3161000
00f5359c  880a5e39  ldrb      w8, [x20, #0x782]
00f535a0  c8000037  tbnz      w8, #0, #0xf535b8
00f535a4  000001f0  adrp      x0, #0x2f56000
00f535a8  00e03591  add       x0, x0, #0xd78
00f535ac  57c0fd97  bl        #0xec3708 ; native_ec3708
00f535b0  28008052  mov       w8, #1
00f535b4  880a1e39  strb      w8, [x20, #0x782]
00f535b8  680e40f9  ldr       x8, [x19, #0x18]
00f535bc  e80100b4  cbz       x8, #0xf535f8
00f535c0  02254329  ldp       w2, w9, [x8, #0x18]
00f535c4  29050011  add       w9, w9, #1
00f535c8  1f250329  stp       wzr, w9, [x8, #0x18]
00f535cc  5f040071  cmp       w2, #1
00f535d0  eb000054  b.lt      #0xf535ec
00f535d4  000940f9  ldr       x0, [x8, #0x10]
00f535d8  01008052  mov       w1, #0
00f535dc  030080d2  mov       x3, #0
00f535e0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f535e4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f535e8  3c594214  b         #0x1fe9ad8 ; System.Array$$Clear
00f535ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f535f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f535f4  c0035fd6  ret       
00f535f8  d8c0fd97  bl        #0xec3958 ; native_ec3958

; body_010000$$.ctor | RVA 0xf535fc
; void body_010000___ctor (body_010000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f535fc  010080d2  mov       x1, #0
00f53600  d34a0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
