
; body_088000$$Init | RVA 0xf5af44
; void body_088000__Init (body_088000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5af44  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5af48  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5af4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5af50  fd830091  add       x29, sp, #0x20
00f5af54  f30300aa  mov       x19, x0
00f5af58  341001f0  adrp      x20, #0x3161000
00f5af5c  88ce6139  ldrb      w8, [x20, #0x873]
00f5af60  d50001b0  adrp      x21, #0x2f73000
00f5af64  b5622991  add       x21, x21, #0xa58
00f5af68  c8000037  tbnz      w8, #0, #0xf5af80
00f5af6c  c00001b0  adrp      x0, #0x2f73000
00f5af70  00602991  add       x0, x0, #0xa58
00f5af74  e5a1fd97  bl        #0xec3708 ; native_ec3708
00f5af78  28008052  mov       w8, #1
00f5af7c  88ce2139  strb      w8, [x20, #0x873]
00f5af80  a80240f9  ldr       x8, [x21]
00f5af84  681200f9  str       x8, [x19, #0x20]
00f5af88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5af8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5af90  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5af94  c0035fd6  ret       

; body_088000$$Add | RVA 0xf5af98
; void body_088000__Add (body_088000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5af98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f5af9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5afa0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5afa4  fd830091  add       x29, sp, #0x20
00f5afa8  f30301aa  mov       x19, x1
00f5afac  f40300aa  mov       x20, x0
00f5afb0  351001f0  adrp      x21, #0x3161000
00f5afb4  a8d26139  ldrb      w8, [x21, #0x874]
00f5afb8  c8000037  tbnz      w8, #0, #0xf5afd0
00f5afbc  e0ff0090  adrp      x0, #0x2f56000
00f5afc0  00a03591  add       x0, x0, #0xd68
00f5afc4  d1a1fd97  bl        #0xec3708 ; native_ec3708
00f5afc8  28008052  mov       w8, #1
00f5afcc  a8d22139  strb      w8, [x21, #0x874]
00f5afd0  800e40f9  ldr       x0, [x20, #0x18]
00f5afd4  a00300b4  cbz       x0, #0xf5b048
00f5afd8  e8ff0090  adrp      x8, #0x2f56000
00f5afdc  08a13591  add       x8, x8, #0xd68
00f5afe0  080140f9  ldr       x8, [x8]
00f5afe4  091c40b9  ldr       w9, [x0, #0x1c]
00f5afe8  29050011  add       w9, w9, #1
00f5afec  091c00b9  str       w9, [x0, #0x1c]
00f5aff0  090840f9  ldr       x9, [x0, #0x10]
00f5aff4  a90200b4  cbz       x9, #0xf5b048
00f5aff8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f5affc  2b1940b9  ldr       w11, [x9, #0x18]
00f5b000  5f010b6b  cmp       w10, w11
00f5b004  22010054  b.hs      #0xf5b028
00f5b008  48050011  add       w8, w10, #1
00f5b00c  081800b9  str       w8, [x0, #0x18]
00f5b010  280d0a8b  add       x8, x9, x10, lsl #3
00f5b014  131100f9  str       x19, [x8, #0x20]
00f5b018  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b01c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b020  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b024  c0035fd6  ret       
00f5b028  081140f9  ldr       x8, [x8, #0x20]
00f5b02c  086140f9  ldr       x8, [x8, #0xc0]
00f5b030  023940f9  ldr       x2, [x8, #0x70]
00f5b034  e10313aa  mov       x1, x19
00f5b038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5b03c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5b040  f657c3a8  ldp       x22, x21, [sp], #0x30
00f5b044  13232814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f5b048  44a2fd97  bl        #0xec3958 ; native_ec3958

; body_088000$$Clear | RVA 0xf5b04c
; void body_088000__Clear (body_088000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b04c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f5b050  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f5b054  fd430091  add       x29, sp, #0x10
00f5b058  f30300aa  mov       x19, x0
00f5b05c  341001d0  adrp      x20, #0x3161000
00f5b060  88d66139  ldrb      w8, [x20, #0x875]
00f5b064  c8000037  tbnz      w8, #0, #0xf5b07c
00f5b068  c0ff00f0  adrp      x0, #0x2f56000
00f5b06c  00e03591  add       x0, x0, #0xd78
00f5b070  a6a1fd97  bl        #0xec3708 ; native_ec3708
00f5b074  28008052  mov       w8, #1
00f5b078  88d62139  strb      w8, [x20, #0x875]
00f5b07c  680e40f9  ldr       x8, [x19, #0x18]
00f5b080  e80100b4  cbz       x8, #0xf5b0bc
00f5b084  02254329  ldp       w2, w9, [x8, #0x18]
00f5b088  29050011  add       w9, w9, #1
00f5b08c  1f250329  stp       wzr, w9, [x8, #0x18]
00f5b090  5f040071  cmp       w2, #1
00f5b094  eb000054  b.lt      #0xf5b0b0
00f5b098  000940f9  ldr       x0, [x8, #0x10]
00f5b09c  01008052  mov       w1, #0
00f5b0a0  030080d2  mov       x3, #0
00f5b0a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b0a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b0ac  8b3a4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f5b0b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f5b0b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f5b0b8  c0035fd6  ret       
00f5b0bc  27a2fd97  bl        #0xec3958 ; native_ec3958

; body_088000$$.ctor | RVA 0xf5b0c0
; void body_088000___ctor (body_088000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f5b0c0  010080d2  mov       x1, #0
00f5b0c4  222c0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
