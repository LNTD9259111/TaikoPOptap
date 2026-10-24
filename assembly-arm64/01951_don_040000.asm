
; don_040000$$Init | RVA 0xf67754
; void don_040000__Init (don_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f67754  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f67758  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6775c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f67760  fd830091  add       x29, sp, #0x20
00f67764  f30300aa  mov       x19, x0
00f67768  d40f01d0  adrp      x20, #0x3161000
00f6776c  88fe6739  ldrb      w8, [x20, #0x9ff]
00f67770  75000190  adrp      x21, #0x2f73000
00f67774  b5e23991  add       x21, x21, #0xe78
00f67778  c8000037  tbnz      w8, #0, #0xf67790
00f6777c  60000190  adrp      x0, #0x2f73000
00f67780  00e03991  add       x0, x0, #0xe78
00f67784  e16ffd97  bl        #0xec3708 ; native_ec3708
00f67788  28008052  mov       w8, #1
00f6778c  88fe2739  strb      w8, [x20, #0x9ff]
00f67790  a80240f9  ldr       x8, [x21]
00f67794  681200f9  str       x8, [x19, #0x20]
00f67798  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6779c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f677a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f677a4  c0035fd6  ret       

; don_040000$$Add | RVA 0xf677a8
; void don_040000__Add (don_040000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f677a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f677ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f677b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f677b4  fd830091  add       x29, sp, #0x20
00f677b8  f30301aa  mov       x19, x1
00f677bc  f40300aa  mov       x20, x0
00f677c0  d50f01d0  adrp      x21, #0x3161000
00f677c4  a8026839  ldrb      w8, [x21, #0xa00]
00f677c8  c8000037  tbnz      w8, #0, #0xf677e0
00f677cc  60ff00f0  adrp      x0, #0x2f56000
00f677d0  00a03591  add       x0, x0, #0xd68
00f677d4  cd6ffd97  bl        #0xec3708 ; native_ec3708
00f677d8  28008052  mov       w8, #1
00f677dc  a8022839  strb      w8, [x21, #0xa00]
00f677e0  800e40f9  ldr       x0, [x20, #0x18]
00f677e4  a00300b4  cbz       x0, #0xf67858
00f677e8  68ff00f0  adrp      x8, #0x2f56000
00f677ec  08a13591  add       x8, x8, #0xd68
00f677f0  080140f9  ldr       x8, [x8]
00f677f4  091c40b9  ldr       w9, [x0, #0x1c]
00f677f8  29050011  add       w9, w9, #1
00f677fc  091c00b9  str       w9, [x0, #0x1c]
00f67800  090840f9  ldr       x9, [x0, #0x10]
00f67804  a90200b4  cbz       x9, #0xf67858
00f67808  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6780c  2b1940b9  ldr       w11, [x9, #0x18]
00f67810  5f010b6b  cmp       w10, w11
00f67814  22010054  b.hs      #0xf67838
00f67818  48050011  add       w8, w10, #1
00f6781c  081800b9  str       w8, [x0, #0x18]
00f67820  280d0a8b  add       x8, x9, x10, lsl #3
00f67824  131100f9  str       x19, [x8, #0x20]
00f67828  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6782c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67830  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67834  c0035fd6  ret       
00f67838  081140f9  ldr       x8, [x8, #0x20]
00f6783c  086140f9  ldr       x8, [x8, #0xc0]
00f67840  023940f9  ldr       x2, [x8, #0x70]
00f67844  e10313aa  mov       x1, x19
00f67848  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6784c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f67850  f657c3a8  ldp       x22, x21, [sp], #0x30
00f67854  0ff12714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f67858  4070fd97  bl        #0xec3958 ; native_ec3958

; don_040000$$Clear | RVA 0xf6785c
; void don_040000__Clear (don_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6785c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f67860  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f67864  fd430091  add       x29, sp, #0x10
00f67868  f30300aa  mov       x19, x0
00f6786c  d40f01d0  adrp      x20, #0x3161000
00f67870  88066839  ldrb      w8, [x20, #0xa01]
00f67874  c8000037  tbnz      w8, #0, #0xf6788c
00f67878  60ff00f0  adrp      x0, #0x2f56000
00f6787c  00e03591  add       x0, x0, #0xd78
00f67880  a26ffd97  bl        #0xec3708 ; native_ec3708
00f67884  28008052  mov       w8, #1
00f67888  88062839  strb      w8, [x20, #0xa01]
00f6788c  680e40f9  ldr       x8, [x19, #0x18]
00f67890  e80100b4  cbz       x8, #0xf678cc
00f67894  02254329  ldp       w2, w9, [x8, #0x18]
00f67898  29050011  add       w9, w9, #1
00f6789c  1f250329  stp       wzr, w9, [x8, #0x18]
00f678a0  5f040071  cmp       w2, #1
00f678a4  eb000054  b.lt      #0xf678c0
00f678a8  000940f9  ldr       x0, [x8, #0x10]
00f678ac  01008052  mov       w1, #0
00f678b0  030080d2  mov       x3, #0
00f678b4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f678b8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f678bc  87084214  b         #0x1fe9ad8 ; System.Array$$Clear
00f678c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f678c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f678c8  c0035fd6  ret       
00f678cc  2370fd97  bl        #0xec3958 ; native_ec3958

; don_040000$$.ctor | RVA 0xf678d0
; void don_040000___ctor (don_040000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f678d0  010080d2  mov       x1, #0
00f678d4  1efa0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
