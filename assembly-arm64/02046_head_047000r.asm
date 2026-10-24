
; head_047000r$$Init | RVA 0xf70750
; void head_047000r__Init (head_047000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70750  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f70754  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70758  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7075c  fd830091  add       x29, sp, #0x20
00f70760  f30300aa  mov       x19, x0
00f70764  940f01b0  adrp      x20, #0x3161000
00f70768  88726c39  ldrb      w8, [x20, #0xb1c]
00f7076c  35000190  adrp      x21, #0x2f74000
00f70770  b5c20591  add       x21, x21, #0x170
00f70774  c8000037  tbnz      w8, #0, #0xf7078c
00f70778  20000190  adrp      x0, #0x2f74000
00f7077c  00c00591  add       x0, x0, #0x170
00f70780  e24bfd97  bl        #0xec3708 ; native_ec3708
00f70784  28008052  mov       w8, #1
00f70788  88722c39  strb      w8, [x20, #0xb1c]
00f7078c  a80240f9  ldr       x8, [x21]
00f70790  681200f9  str       x8, [x19, #0x20]
00f70794  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70798  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7079c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f707a0  c0035fd6  ret       

; head_047000r$$Add | RVA 0xf707a4
; void head_047000r__Add (head_047000r_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f707a4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f707a8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f707ac  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f707b0  fd830091  add       x29, sp, #0x20
00f707b4  f30301aa  mov       x19, x1
00f707b8  f40300aa  mov       x20, x0
00f707bc  950f01b0  adrp      x21, #0x3161000
00f707c0  a8766c39  ldrb      w8, [x21, #0xb1d]
00f707c4  c8000037  tbnz      w8, #0, #0xf707dc
00f707c8  20ff00d0  adrp      x0, #0x2f56000
00f707cc  00a03591  add       x0, x0, #0xd68
00f707d0  ce4bfd97  bl        #0xec3708 ; native_ec3708
00f707d4  28008052  mov       w8, #1
00f707d8  a8762c39  strb      w8, [x21, #0xb1d]
00f707dc  800e40f9  ldr       x0, [x20, #0x18]
00f707e0  a00300b4  cbz       x0, #0xf70854
00f707e4  28ff00d0  adrp      x8, #0x2f56000
00f707e8  08a13591  add       x8, x8, #0xd68
00f707ec  080140f9  ldr       x8, [x8]
00f707f0  091c40b9  ldr       w9, [x0, #0x1c]
00f707f4  29050011  add       w9, w9, #1
00f707f8  091c00b9  str       w9, [x0, #0x1c]
00f707fc  090840f9  ldr       x9, [x0, #0x10]
00f70800  a90200b4  cbz       x9, #0xf70854
00f70804  0a1880b9  ldrsw     x10, [x0, #0x18]
00f70808  2b1940b9  ldr       w11, [x9, #0x18]
00f7080c  5f010b6b  cmp       w10, w11
00f70810  22010054  b.hs      #0xf70834
00f70814  48050011  add       w8, w10, #1
00f70818  081800b9  str       w8, [x0, #0x18]
00f7081c  280d0a8b  add       x8, x9, x10, lsl #3
00f70820  131100f9  str       x19, [x8, #0x20]
00f70824  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70828  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7082c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70830  c0035fd6  ret       
00f70834  081140f9  ldr       x8, [x8, #0x20]
00f70838  086140f9  ldr       x8, [x8, #0xc0]
00f7083c  023940f9  ldr       x2, [x8, #0x70]
00f70840  e10313aa  mov       x1, x19
00f70844  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f70848  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7084c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70850  10cd2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f70854  414cfd97  bl        #0xec3958 ; native_ec3958

; head_047000r$$Clear | RVA 0xf70858
; void head_047000r__Clear (head_047000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70858  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f7085c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f70860  fd430091  add       x29, sp, #0x10
00f70864  f30300aa  mov       x19, x0
00f70868  940f01b0  adrp      x20, #0x3161000
00f7086c  887a6c39  ldrb      w8, [x20, #0xb1e]
00f70870  c8000037  tbnz      w8, #0, #0xf70888
00f70874  20ff00d0  adrp      x0, #0x2f56000
00f70878  00e03591  add       x0, x0, #0xd78
00f7087c  a34bfd97  bl        #0xec3708 ; native_ec3708
00f70880  28008052  mov       w8, #1
00f70884  887a2c39  strb      w8, [x20, #0xb1e]
00f70888  680e40f9  ldr       x8, [x19, #0x18]
00f7088c  e80100b4  cbz       x8, #0xf708c8
00f70890  02254329  ldp       w2, w9, [x8, #0x18]
00f70894  29050011  add       w9, w9, #1
00f70898  1f250329  stp       wzr, w9, [x8, #0x18]
00f7089c  5f040071  cmp       w2, #1
00f708a0  eb000054  b.lt      #0xf708bc
00f708a4  000940f9  ldr       x0, [x8, #0x10]
00f708a8  01008052  mov       w1, #0
00f708ac  030080d2  mov       x3, #0
00f708b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f708b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f708b8  88e44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f708bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f708c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f708c4  c0035fd6  ret       
00f708c8  244cfd97  bl        #0xec3958 ; native_ec3958

; head_047000r$$.ctor | RVA 0xf708cc
; void head_047000r___ctor (head_047000r_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f708cc  010080d2  mov       x1, #0
00f708d0  1fd60514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
