
; body_163000$$Init | RVA 0xf60424
; void body_163000__Init (body_163000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60424  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f60428  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6042c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60430  fd830091  add       x29, sp, #0x20
00f60434  f30300aa  mov       x19, x0
00f60438  141001b0  adrp      x20, #0x3161000
00f6043c  886e6439  ldrb      w8, [x20, #0x91b]
00f60440  950001f0  adrp      x21, #0x2f73000
00f60444  b5623091  add       x21, x21, #0xc18
00f60448  c8000037  tbnz      w8, #0, #0xf60460
00f6044c  800001f0  adrp      x0, #0x2f73000
00f60450  00603091  add       x0, x0, #0xc18
00f60454  ad8cfd97  bl        #0xec3708 ; native_ec3708
00f60458  28008052  mov       w8, #1
00f6045c  886e2439  strb      w8, [x20, #0x91b]
00f60460  a80240f9  ldr       x8, [x21]
00f60464  681200f9  str       x8, [x19, #0x20]
00f60468  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6046c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60470  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60474  c0035fd6  ret       

; body_163000$$Add | RVA 0xf60478
; void body_163000__Add (body_163000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f60478  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6047c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f60480  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f60484  fd830091  add       x29, sp, #0x20
00f60488  f30301aa  mov       x19, x1
00f6048c  f40300aa  mov       x20, x0
00f60490  151001b0  adrp      x21, #0x3161000
00f60494  a8726439  ldrb      w8, [x21, #0x91c]
00f60498  c8000037  tbnz      w8, #0, #0xf604b0
00f6049c  a0ff00d0  adrp      x0, #0x2f56000
00f604a0  00a03591  add       x0, x0, #0xd68
00f604a4  998cfd97  bl        #0xec3708 ; native_ec3708
00f604a8  28008052  mov       w8, #1
00f604ac  a8722439  strb      w8, [x21, #0x91c]
00f604b0  800e40f9  ldr       x0, [x20, #0x18]
00f604b4  a00300b4  cbz       x0, #0xf60528
00f604b8  a8ff00d0  adrp      x8, #0x2f56000
00f604bc  08a13591  add       x8, x8, #0xd68
00f604c0  080140f9  ldr       x8, [x8]
00f604c4  091c40b9  ldr       w9, [x0, #0x1c]
00f604c8  29050011  add       w9, w9, #1
00f604cc  091c00b9  str       w9, [x0, #0x1c]
00f604d0  090840f9  ldr       x9, [x0, #0x10]
00f604d4  a90200b4  cbz       x9, #0xf60528
00f604d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f604dc  2b1940b9  ldr       w11, [x9, #0x18]
00f604e0  5f010b6b  cmp       w10, w11
00f604e4  22010054  b.hs      #0xf60508
00f604e8  48050011  add       w8, w10, #1
00f604ec  081800b9  str       w8, [x0, #0x18]
00f604f0  280d0a8b  add       x8, x9, x10, lsl #3
00f604f4  131100f9  str       x19, [x8, #0x20]
00f604f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f604fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60500  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60504  c0035fd6  ret       
00f60508  081140f9  ldr       x8, [x8, #0x20]
00f6050c  086140f9  ldr       x8, [x8, #0xc0]
00f60510  023940f9  ldr       x2, [x8, #0x70]
00f60514  e10313aa  mov       x1, x19
00f60518  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6051c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f60520  f657c3a8  ldp       x22, x21, [sp], #0x30
00f60524  db0d2814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f60528  0c8dfd97  bl        #0xec3958 ; native_ec3958

; body_163000$$Clear | RVA 0xf6052c
; void body_163000__Clear (body_163000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6052c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f60530  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f60534  fd430091  add       x29, sp, #0x10
00f60538  f30300aa  mov       x19, x0
00f6053c  141001b0  adrp      x20, #0x3161000
00f60540  88766439  ldrb      w8, [x20, #0x91d]
00f60544  c8000037  tbnz      w8, #0, #0xf6055c
00f60548  a0ff00d0  adrp      x0, #0x2f56000
00f6054c  00e03591  add       x0, x0, #0xd78
00f60550  6e8cfd97  bl        #0xec3708 ; native_ec3708
00f60554  28008052  mov       w8, #1
00f60558  88762439  strb      w8, [x20, #0x91d]
00f6055c  680e40f9  ldr       x8, [x19, #0x18]
00f60560  e80100b4  cbz       x8, #0xf6059c
00f60564  02254329  ldp       w2, w9, [x8, #0x18]
00f60568  29050011  add       w9, w9, #1
00f6056c  1f250329  stp       wzr, w9, [x8, #0x18]
00f60570  5f040071  cmp       w2, #1
00f60574  eb000054  b.lt      #0xf60590
00f60578  000940f9  ldr       x0, [x8, #0x10]
00f6057c  01008052  mov       w1, #0
00f60580  030080d2  mov       x3, #0
00f60584  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60588  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6058c  53254214  b         #0x1fe9ad8 ; System.Array$$Clear
00f60590  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f60594  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f60598  c0035fd6  ret       
00f6059c  ef8cfd97  bl        #0xec3958 ; native_ec3958

; body_163000$$.ctor | RVA 0xf605a0
; void body_163000___ctor (body_163000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f605a0  010080d2  mov       x1, #0
00f605a4  ea160614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
