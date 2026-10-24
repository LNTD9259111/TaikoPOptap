
; head_049000$$Init | RVA 0xf708d4
; void head_049000__Init (head_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f708d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f708d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f708dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f708e0  fd830091  add       x29, sp, #0x20
00f708e4  f30300aa  mov       x19, x0
00f708e8  940f01b0  adrp      x20, #0x3161000
00f708ec  887e6c39  ldrb      w8, [x20, #0xb1f]
00f708f0  35000190  adrp      x21, #0x2f74000
00f708f4  b5e20591  add       x21, x21, #0x178
00f708f8  c8000037  tbnz      w8, #0, #0xf70910
00f708fc  20000190  adrp      x0, #0x2f74000
00f70900  00e00591  add       x0, x0, #0x178
00f70904  814bfd97  bl        #0xec3708 ; native_ec3708
00f70908  28008052  mov       w8, #1
00f7090c  887e2c39  strb      w8, [x20, #0xb1f]
00f70910  a80240f9  ldr       x8, [x21]
00f70914  681200f9  str       x8, [x19, #0x20]
00f70918  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7091c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f70920  f657c3a8  ldp       x22, x21, [sp], #0x30
00f70924  c0035fd6  ret       

; head_049000$$Add | RVA 0xf70928
; void head_049000__Add (head_049000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70928  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7092c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f70930  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f70934  fd830091  add       x29, sp, #0x20
00f70938  f30301aa  mov       x19, x1
00f7093c  f40300aa  mov       x20, x0
00f70940  950f01b0  adrp      x21, #0x3161000
00f70944  a8826c39  ldrb      w8, [x21, #0xb20]
00f70948  c8000037  tbnz      w8, #0, #0xf70960
00f7094c  20ff00d0  adrp      x0, #0x2f56000
00f70950  00a03591  add       x0, x0, #0xd68
00f70954  6d4bfd97  bl        #0xec3708 ; native_ec3708
00f70958  28008052  mov       w8, #1
00f7095c  a8822c39  strb      w8, [x21, #0xb20]
00f70960  800e40f9  ldr       x0, [x20, #0x18]
00f70964  a00300b4  cbz       x0, #0xf709d8
00f70968  28ff00d0  adrp      x8, #0x2f56000
00f7096c  08a13591  add       x8, x8, #0xd68
00f70970  080140f9  ldr       x8, [x8]
00f70974  091c40b9  ldr       w9, [x0, #0x1c]
00f70978  29050011  add       w9, w9, #1
00f7097c  091c00b9  str       w9, [x0, #0x1c]
00f70980  090840f9  ldr       x9, [x0, #0x10]
00f70984  a90200b4  cbz       x9, #0xf709d8
00f70988  0a1880b9  ldrsw     x10, [x0, #0x18]
00f7098c  2b1940b9  ldr       w11, [x9, #0x18]
00f70990  5f010b6b  cmp       w10, w11
00f70994  22010054  b.hs      #0xf709b8
00f70998  48050011  add       w8, w10, #1
00f7099c  081800b9  str       w8, [x0, #0x18]
00f709a0  280d0a8b  add       x8, x9, x10, lsl #3
00f709a4  131100f9  str       x19, [x8, #0x20]
00f709a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f709ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f709b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f709b4  c0035fd6  ret       
00f709b8  081140f9  ldr       x8, [x8, #0x20]
00f709bc  086140f9  ldr       x8, [x8, #0xc0]
00f709c0  023940f9  ldr       x2, [x8, #0x70]
00f709c4  e10313aa  mov       x1, x19
00f709c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f709cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f709d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f709d4  afcc2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f709d8  e04bfd97  bl        #0xec3958 ; native_ec3958

; head_049000$$Clear | RVA 0xf709dc
; void head_049000__Clear (head_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f709dc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f709e0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f709e4  fd430091  add       x29, sp, #0x10
00f709e8  f30300aa  mov       x19, x0
00f709ec  940f01b0  adrp      x20, #0x3161000
00f709f0  88866c39  ldrb      w8, [x20, #0xb21]
00f709f4  c8000037  tbnz      w8, #0, #0xf70a0c
00f709f8  20ff00d0  adrp      x0, #0x2f56000
00f709fc  00e03591  add       x0, x0, #0xd78
00f70a00  424bfd97  bl        #0xec3708 ; native_ec3708
00f70a04  28008052  mov       w8, #1
00f70a08  88862c39  strb      w8, [x20, #0xb21]
00f70a0c  680e40f9  ldr       x8, [x19, #0x18]
00f70a10  e80100b4  cbz       x8, #0xf70a4c
00f70a14  02254329  ldp       w2, w9, [x8, #0x18]
00f70a18  29050011  add       w9, w9, #1
00f70a1c  1f250329  stp       wzr, w9, [x8, #0x18]
00f70a20  5f040071  cmp       w2, #1
00f70a24  eb000054  b.lt      #0xf70a40
00f70a28  000940f9  ldr       x0, [x8, #0x10]
00f70a2c  01008052  mov       w1, #0
00f70a30  030080d2  mov       x3, #0
00f70a34  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70a38  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70a3c  27e44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f70a40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f70a44  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f70a48  c0035fd6  ret       
00f70a4c  c34bfd97  bl        #0xec3958 ; native_ec3958

; head_049000$$.ctor | RVA 0xf70a50
; void head_049000___ctor (head_049000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f70a50  010080d2  mov       x1, #0
00f70a54  bed50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
