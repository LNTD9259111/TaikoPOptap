
; don_026000$$Init | RVA 0xf6621c
; void don_026000__Init (don_026000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6621c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66220  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66224  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f66228  fd830091  add       x29, sp, #0x20
00f6622c  f30300aa  mov       x19, x0
00f66230  d40f01f0  adrp      x20, #0x3161000
00f66234  88566739  ldrb      w8, [x20, #0x9d5]
00f66238  750001b0  adrp      x21, #0x2f73000
00f6623c  b5223891  add       x21, x21, #0xe08
00f66240  c8000037  tbnz      w8, #0, #0xf66258
00f66244  600001b0  adrp      x0, #0x2f73000
00f66248  00203891  add       x0, x0, #0xe08
00f6624c  2f75fd97  bl        #0xec3708 ; native_ec3708
00f66250  28008052  mov       w8, #1
00f66254  88562739  strb      w8, [x20, #0x9d5]
00f66258  a80240f9  ldr       x8, [x21]
00f6625c  681200f9  str       x8, [x19, #0x20]
00f66260  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66264  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66268  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6626c  c0035fd6  ret       

; don_026000$$Add | RVA 0xf66270
; void don_026000__Add (don_026000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66270  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f66274  f44f01a9  stp       x20, x19, [sp, #0x10]
00f66278  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6627c  fd830091  add       x29, sp, #0x20
00f66280  f30301aa  mov       x19, x1
00f66284  f40300aa  mov       x20, x0
00f66288  d50f01f0  adrp      x21, #0x3161000
00f6628c  a85a6739  ldrb      w8, [x21, #0x9d6]
00f66290  c8000037  tbnz      w8, #0, #0xf662a8
00f66294  80ff0090  adrp      x0, #0x2f56000
00f66298  00a03591  add       x0, x0, #0xd68
00f6629c  1b75fd97  bl        #0xec3708 ; native_ec3708
00f662a0  28008052  mov       w8, #1
00f662a4  a85a2739  strb      w8, [x21, #0x9d6]
00f662a8  800e40f9  ldr       x0, [x20, #0x18]
00f662ac  a00300b4  cbz       x0, #0xf66320
00f662b0  88ff0090  adrp      x8, #0x2f56000
00f662b4  08a13591  add       x8, x8, #0xd68
00f662b8  080140f9  ldr       x8, [x8]
00f662bc  091c40b9  ldr       w9, [x0, #0x1c]
00f662c0  29050011  add       w9, w9, #1
00f662c4  091c00b9  str       w9, [x0, #0x1c]
00f662c8  090840f9  ldr       x9, [x0, #0x10]
00f662cc  a90200b4  cbz       x9, #0xf66320
00f662d0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f662d4  2b1940b9  ldr       w11, [x9, #0x18]
00f662d8  5f010b6b  cmp       w10, w11
00f662dc  22010054  b.hs      #0xf66300
00f662e0  48050011  add       w8, w10, #1
00f662e4  081800b9  str       w8, [x0, #0x18]
00f662e8  280d0a8b  add       x8, x9, x10, lsl #3
00f662ec  131100f9  str       x19, [x8, #0x20]
00f662f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f662f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f662f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f662fc  c0035fd6  ret       
00f66300  081140f9  ldr       x8, [x8, #0x20]
00f66304  086140f9  ldr       x8, [x8, #0xc0]
00f66308  023940f9  ldr       x2, [x8, #0x70]
00f6630c  e10313aa  mov       x1, x19
00f66310  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f66314  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f66318  f657c3a8  ldp       x22, x21, [sp], #0x30
00f6631c  5df62714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f66320  8e75fd97  bl        #0xec3958 ; native_ec3958

; don_026000$$Clear | RVA 0xf66324
; void don_026000__Clear (don_026000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66324  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f66328  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f6632c  fd430091  add       x29, sp, #0x10
00f66330  f30300aa  mov       x19, x0
00f66334  d40f01f0  adrp      x20, #0x3161000
00f66338  885e6739  ldrb      w8, [x20, #0x9d7]
00f6633c  c8000037  tbnz      w8, #0, #0xf66354
00f66340  80ff0090  adrp      x0, #0x2f56000
00f66344  00e03591  add       x0, x0, #0xd78
00f66348  f074fd97  bl        #0xec3708 ; native_ec3708
00f6634c  28008052  mov       w8, #1
00f66350  885e2739  strb      w8, [x20, #0x9d7]
00f66354  680e40f9  ldr       x8, [x19, #0x18]
00f66358  e80100b4  cbz       x8, #0xf66394
00f6635c  02254329  ldp       w2, w9, [x8, #0x18]
00f66360  29050011  add       w9, w9, #1
00f66364  1f250329  stp       wzr, w9, [x8, #0x18]
00f66368  5f040071  cmp       w2, #1
00f6636c  eb000054  b.lt      #0xf66388
00f66370  000940f9  ldr       x0, [x8, #0x10]
00f66374  01008052  mov       w1, #0
00f66378  030080d2  mov       x3, #0
00f6637c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f66380  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66384  d50d4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f66388  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6638c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f66390  c0035fd6  ret       
00f66394  7175fd97  bl        #0xec3958 ; native_ec3958

; don_026000$$.ctor | RVA 0xf66398
; void don_026000___ctor (don_026000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f66398  010080d2  mov       x1, #0
00f6639c  6cff0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
