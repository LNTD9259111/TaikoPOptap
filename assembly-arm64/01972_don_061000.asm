
; don_061000$$Init | RVA 0xf69728
; void don_061000__Init (don_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69728  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f6972c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69730  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69734  fd830091  add       x29, sp, #0x20
00f69738  f30300aa  mov       x19, x0
00f6973c  d40f0190  adrp      x20, #0x3161000
00f69740  88fa6839  ldrb      w8, [x20, #0xa3e]
00f69744  550001d0  adrp      x21, #0x2f73000
00f69748  b5823c91  add       x21, x21, #0xf20
00f6974c  c8000037  tbnz      w8, #0, #0xf69764
00f69750  400001d0  adrp      x0, #0x2f73000
00f69754  00803c91  add       x0, x0, #0xf20
00f69758  ec67fd97  bl        #0xec3708 ; native_ec3708
00f6975c  28008052  mov       w8, #1
00f69760  88fa2839  strb      w8, [x20, #0xa3e]
00f69764  a80240f9  ldr       x8, [x21]
00f69768  681200f9  str       x8, [x19, #0x20]
00f6976c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69770  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69774  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69778  c0035fd6  ret       

; don_061000$$Add | RVA 0xf6977c
; void don_061000__Add (don_061000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6977c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f69780  f44f01a9  stp       x20, x19, [sp, #0x10]
00f69784  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f69788  fd830091  add       x29, sp, #0x20
00f6978c  f30301aa  mov       x19, x1
00f69790  f40300aa  mov       x20, x0
00f69794  d50f0190  adrp      x21, #0x3161000
00f69798  a8fe6839  ldrb      w8, [x21, #0xa3f]
00f6979c  c8000037  tbnz      w8, #0, #0xf697b4
00f697a0  60ff00b0  adrp      x0, #0x2f56000
00f697a4  00a03591  add       x0, x0, #0xd68
00f697a8  d867fd97  bl        #0xec3708 ; native_ec3708
00f697ac  28008052  mov       w8, #1
00f697b0  a8fe2839  strb      w8, [x21, #0xa3f]
00f697b4  800e40f9  ldr       x0, [x20, #0x18]
00f697b8  a00300b4  cbz       x0, #0xf6982c
00f697bc  68ff00b0  adrp      x8, #0x2f56000
00f697c0  08a13591  add       x8, x8, #0xd68
00f697c4  080140f9  ldr       x8, [x8]
00f697c8  091c40b9  ldr       w9, [x0, #0x1c]
00f697cc  29050011  add       w9, w9, #1
00f697d0  091c00b9  str       w9, [x0, #0x1c]
00f697d4  090840f9  ldr       x9, [x0, #0x10]
00f697d8  a90200b4  cbz       x9, #0xf6982c
00f697dc  0a1880b9  ldrsw     x10, [x0, #0x18]
00f697e0  2b1940b9  ldr       w11, [x9, #0x18]
00f697e4  5f010b6b  cmp       w10, w11
00f697e8  22010054  b.hs      #0xf6980c
00f697ec  48050011  add       w8, w10, #1
00f697f0  081800b9  str       w8, [x0, #0x18]
00f697f4  280d0a8b  add       x8, x9, x10, lsl #3
00f697f8  131100f9  str       x19, [x8, #0x20]
00f697fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69800  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69804  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69808  c0035fd6  ret       
00f6980c  081140f9  ldr       x8, [x8, #0x20]
00f69810  086140f9  ldr       x8, [x8, #0xc0]
00f69814  023940f9  ldr       x2, [x8, #0x70]
00f69818  e10313aa  mov       x1, x19
00f6981c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f69820  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69824  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69828  1ae92714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f6982c  4b68fd97  bl        #0xec3958 ; native_ec3958

; don_061000$$Clear | RVA 0xf69830
; void don_061000__Clear (don_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69830  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f69834  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f69838  fd430091  add       x29, sp, #0x10
00f6983c  f30300aa  mov       x19, x0
00f69840  d40f0190  adrp      x20, #0x3161000
00f69844  88026939  ldrb      w8, [x20, #0xa40]
00f69848  c8000037  tbnz      w8, #0, #0xf69860
00f6984c  60ff00b0  adrp      x0, #0x2f56000
00f69850  00e03591  add       x0, x0, #0xd78
00f69854  ad67fd97  bl        #0xec3708 ; native_ec3708
00f69858  28008052  mov       w8, #1
00f6985c  88022939  strb      w8, [x20, #0xa40]
00f69860  680e40f9  ldr       x8, [x19, #0x18]
00f69864  e80100b4  cbz       x8, #0xf698a0
00f69868  02254329  ldp       w2, w9, [x8, #0x18]
00f6986c  29050011  add       w9, w9, #1
00f69870  1f250329  stp       wzr, w9, [x8, #0x18]
00f69874  5f040071  cmp       w2, #1
00f69878  eb000054  b.lt      #0xf69894
00f6987c  000940f9  ldr       x0, [x8, #0x10]
00f69880  01008052  mov       w1, #0
00f69884  030080d2  mov       x3, #0
00f69888  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6988c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69890  92004214  b         #0x1fe9ad8 ; System.Array$$Clear
00f69894  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69898  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6989c  c0035fd6  ret       
00f698a0  2e68fd97  bl        #0xec3958 ; native_ec3958

; don_061000$$.ctor | RVA 0xf698a4
; void don_061000___ctor (don_061000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f698a4  010080d2  mov       x1, #0
00f698a8  29f20514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
