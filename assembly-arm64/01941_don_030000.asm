
; don_030000$$Init | RVA 0xf6682c
; void don_030000__Init (don_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6682c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66830  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66834  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66838  fd830091  add       x29, sp, #0x20
00f6683c  f30300aa  mov       x19, x0
00f66840  d40f01f0  adrp      x20, #0x3161000
00f66844  88866739  ldrb      w8, [x20, #0x9e1]
00f66848  750001b0  adrp      x21, #0x2f73000
00f6684c  b5a23891  add       x21, x21, #0xe28
00f66850  c8000037  tbnz      w8, #0, #0xf66868
00f66854  600001b0  adrp      x0, #0x2f73000
00f66858  00a03891  add       x0, x0, #0xe28
00f6685c  ab73fd97  bl        #0xec3708 ; native_ec3708
00f66860  28008052  mov       w8, #1
00f66864  88862739  strb      w8, [x20, #0x9e1]
00f66868  a80240f9  ldr       x8, [x21]
00f6686c  681200f9  str       x8, [x19, #0x20]
00f66870  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66874  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66878  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6687c  c0035fd6  ret       

; don_030000$$Add | RVA 0xf66880
; void don_030000__Add (don_030000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66880  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66884  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66888  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6688c  fd830091  add       x29, sp, #0x20
00f66890  f30301aa  mov       x19, x1
00f66894  f40300aa  mov       x20, x0
00f66898  d50f01f0  adrp      x21, #0x3161000
00f6689c  a88a6739  ldrb      w8, [x21, #0x9e2]
00f668a0  c8000037  tbnz      w8, #0, #0xf668b8
00f668a4  80ff0090  adrp      x0, #0x2f56000
00f668a8  00a03591  add       x0, x0, #0xd68
00f668ac  9773fd97  bl        #0xec3708 ; native_ec3708
00f668b0  28008052  mov       w8, #1
00f668b4  a88a2739  strb      w8, [x21, #0x9e2]
00f668b8  800e40f9  ldr       x0, [x20, #0x18]
00f668bc  a00300b4  cbz       x0, #0xf66930
00f668c0  88ff0090  adrp      x8, #0x2f56000
00f668c4  08a13591  add       x8, x8, #0xd68
00f668c8  080140f9  ldr       x8, [x8]
00f668cc  091c40b9  ldr       w9, [x0, #0x1c]
00f668d0  29050011  add       w9, w9, #1
00f668d4  091c00b9  str       w9, [x0, #0x1c]
00f668d8  090840f9  ldr       x9, [x0, #0x10]
00f668dc  a90200b4  cbz       x9, #0xf66930
00f668e0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f668e4  2b1940b9  ldr       w11, [x9, #0x18]
00f668e8  5f010b6b  cmp       w10, w11
00f668ec  22010054  b.hs      #0xf66910
00f668f0  48050011  add       w8, w10, #1
00f668f4  081800b9  str       w8, [x0, #0x18]
00f668f8  280d0a8b  add       x8, x9, x10, lsl #3
00f668fc  131100f9  str       x19, [x8, #0x20]
00f66900  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66904  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66908  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6690c  c0035fd6  ret       
00f66910  081140f9  ldr       x8, [x8, #0x20]
00f66914  086140f9  ldr       x8, [x8, #0xc0]
00f66918  023940f9  ldr       x2, [x8, #0x70]
00f6691c  e10313aa  mov       x1, x19
00f66920  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66924  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66928  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6692c  d9f42714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66930  0a74fd97  bl        #0xec3958 ; native_ec3958

; don_030000$$Clear | RVA 0xf66934
; void don_030000__Clear (don_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66934  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66938  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6693c  fd430091  add       x29, sp, #0x10
00f66940  f30300aa  mov       x19, x0
00f66944  d40f01f0  adrp      x20, #0x3161000
00f66948  888e6739  ldrb      w8, [x20, #0x9e3]
00f6694c  c8000037  tbnz      w8, #0, #0xf66964
00f66950  80ff0090  adrp      x0, #0x2f56000
00f66954  00e03591  add       x0, x0, #0xd78
00f66958  6c73fd97  bl        #0xec3708 ; native_ec3708
00f6695c  28008052  mov       w8, #1
00f66960  888e2739  strb      w8, [x20, #0x9e3]
00f66964  680e40f9  ldr       x8, [x19, #0x18]
00f66968  e80100b4  cbz       x8, #0xf669a4
00f6696c  02254329  ldp       w2, w9, [x8, #0x18]
00f66970  29050011  add       w9, w9, #1
00f66974  1f250329  stp       wzr, w9, [x8, #0x18]
00f66978  5f040071  cmp       w2, #1
00f6697c  eb000054  b.lt      #0xf66998
00f66980  000940f9  ldr       x0, [x8, #0x10]
00f66984  01008052  mov       w1, #0
00f66988  030080d2  mov       x3, #0
00f6698c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66990  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66994  510c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66998  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6699c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f669a0  c0035fd6  ret       
00f669a4  ed73fd97  bl        #0xec3958 ; native_ec3958

; don_030000$$.ctor | RVA 0xf669a8
; void don_030000___ctor (don_030000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f669a8  010080d2  mov       x1, #0
00f669ac  e8fd0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
