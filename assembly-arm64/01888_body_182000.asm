
; body_182000$$Init | RVA 0xf617d8
; void body_182000__Init (body_182000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f617d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f617dc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f617e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f617e4  fd830091  add       x29, sp, #0x20
00f617e8  f30300aa  mov       x19, x0
00f617ec  14100190  adrp      x20, #0x3161000
00f617f0  880a6539  ldrb      w8, [x20, #0x942]
00f617f4  950001d0  adrp      x21, #0x2f73000
00f617f8  b5023291  add       x21, x21, #0xc80
00f617fc  c8000037  tbnz      w8, #0, #0xf61814
00f61800  800001d0  adrp      x0, #0x2f73000
00f61804  00003291  add       x0, x0, #0xc80
00f61808  c087fd97  bl        #0xec3708 ; native_ec3708
00f6180c  28008052  mov       w8, #1
00f61810  880a2539  strb      w8, [x20, #0x942]
00f61814  a80240f9  ldr       x8, [x21]
00f61818  681200f9  str       x8, [x19, #0x20]
00f6181c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f61820  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f61824  f657c3a8  ldp       x22, x21, [sp], #0x30
00f61828  c0035fd6  ret       

; body_182000$$Add | RVA 0xf6182c
; void body_182000__Add (body_182000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6182c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f61830  f44f01a9  stp       x20, x19, [sp, #0x10]
00f61834  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f61838  fd830091  add       x29, sp, #0x20
00f6183c  f30301aa  mov       x19, x1
00f61840  f40300aa  mov       x20, x0
00f61844  15100190  adrp      x21, #0x3161000
00f61848  a80e6539  ldrb      w8, [x21, #0x943]
00f6184c  c8000037  tbnz      w8, #0, #0xf61864
00f61850  a0ff00b0  adrp      x0, #0x2f56000
00f61854  00a03591  add       x0, x0, #0xd68
00f61858  ac87fd97  bl        #0xec3708 ; native_ec3708
00f6185c  28008052  mov       w8, #1
00f61860  a80e2539  strb      w8, [x21, #0x943]
00f61864  800e40f9  ldr       x0, [x20, #0x18]
00f61868  a00300b4  cbz       x0, #0xf618dc
00f6186c  a8ff00b0  adrp      x8, #0x2f56000
00f61870  08a13591  add       x8, x8, #0xd68
00f61874  080140f9  ldr       x8, [x8]
00f61878  091c40b9  ldr       w9, [x0, #0x1c]
00f6187c  29050011  add       w9, w9, #1
00f61880  091c00b9  str       w9, [x0, #0x1c]
00f61884  090840f9  ldr       x9, [x0, #0x10]
00f61888  a90200b4  cbz       x9, #0xf618dc
00f6188c  0a1880b9  ldrsw     x10, [x0, #0x18]
00f61890  2b1940b9  ldr       w11, [x9, #0x18]
00f61894  5f010b6b  cmp       w10, w11
00f61898  22010054  b.hs      #0xf618bc
00f6189c  48050011  add       w8, w10, #1
00f618a0  081800b9  str       w8, [x0, #0x18]
00f618a4  280d0a8b  add       x8, x9, x10, lsl #3
00f618a8  131100f9  str       x19, [x8, #0x20]
00f618ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f618b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f618b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f618b8  c0035fd6  ret       
00f618bc  081140f9  ldr       x8, [x8, #0x20]
00f618c0  086140f9  ldr       x8, [x8, #0xc0]
00f618c4  023940f9  ldr       x2, [x8, #0x70]
00f618c8  e10313aa  mov       x1, x19
00f618cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f618d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f618d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f618d8  ee082814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f618dc  1f88fd97  bl        #0xec3958 ; native_ec3958

; body_182000$$Clear | RVA 0xf618e0
; void body_182000__Clear (body_182000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f618e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f618e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f618e8  fd430091  add       x29, sp, #0x10
00f618ec  f30300aa  mov       x19, x0
00f618f0  14100190  adrp      x20, #0x3161000
00f618f4  88126539  ldrb      w8, [x20, #0x944]
00f618f8  c8000037  tbnz      w8, #0, #0xf61910
00f618fc  a0ff00b0  adrp      x0, #0x2f56000
00f61900  00e03591  add       x0, x0, #0xd78
00f61904  8187fd97  bl        #0xec3708 ; native_ec3708
00f61908  28008052  mov       w8, #1
00f6190c  88122539  strb      w8, [x20, #0x944]
00f61910  680e40f9  ldr       x8, [x19, #0x18]
00f61914  e80100b4  cbz       x8, #0xf61950
00f61918  02254329  ldp       w2, w9, [x8, #0x18]
00f6191c  29050011  add       w9, w9, #1
00f61920  1f250329  stp       wzr, w9, [x8, #0x18]
00f61924  5f040071  cmp       w2, #1
00f61928  eb000054  b.lt      #0xf61944
00f6192c  000940f9  ldr       x0, [x8, #0x10]
00f61930  01008052  mov       w1, #0
00f61934  030080d2  mov       x3, #0
00f61938  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f6193c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f61940  66204214  b         #0x1fe9ad8 ; System.Array$$Clear
00f61944  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f61948  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f6194c  c0035fd6  ret       
00f61950  0288fd97  bl        #0xec3958 ; native_ec3958

; body_182000$$.ctor | RVA 0xf61954
; void body_182000___ctor (body_182000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f61954  010080d2  mov       x1, #0
00f61958  fd110614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
