
; cos_019000$$Init | RVA 0xf62700
; void cos_019000__Init (cos_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62700  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62704  f44f01a9  stp       x20, x19, [sp, #0x10]
00f62708  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f6270c  fd830091  add       x29, sp, #0x20
00f62710  f30300aa  mov       x19, x0
00f62714  f40f01f0  adrp      x20, #0x3161000
00f62718  88826539  ldrb      w8, [x20, #0x960]
00f6271c  950001b0  adrp      x21, #0x2f73000
00f62720  b5423391  add       x21, x21, #0xcd0
00f62724  c8000037  tbnz      w8, #0, #0xf6273c
00f62728  800001b0  adrp      x0, #0x2f73000
00f6272c  00403391  add       x0, x0, #0xcd0
00f62730  f683fd97  bl        #0xec3708 ; native_ec3708
00f62734  28008052  mov       w8, #1
00f62738  88822539  strb      w8, [x20, #0x960]
00f6273c  a80240f9  ldr       x8, [x21]
00f62740  681200f9  str       x8, [x19, #0x20]
00f62744  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f62748  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f6274c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62750  c0035fd6  ret       

; cos_019000$$Add | RVA 0xf62754
; void cos_019000__Add (cos_019000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62754  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f62758  f44f01a9  stp       x20, x19, [sp, #0x10]
00f6275c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f62760  fd830091  add       x29, sp, #0x20
00f62764  f30301aa  mov       x19, x1
00f62768  f40300aa  mov       x20, x0
00f6276c  f50f01f0  adrp      x21, #0x3161000
00f62770  a8866539  ldrb      w8, [x21, #0x961]
00f62774  c8000037  tbnz      w8, #0, #0xf6278c
00f62778  a0ff0090  adrp      x0, #0x2f56000
00f6277c  00a03591  add       x0, x0, #0xd68
00f62780  e283fd97  bl        #0xec3708 ; native_ec3708
00f62784  28008052  mov       w8, #1
00f62788  a8862539  strb      w8, [x21, #0x961]
00f6278c  800e40f9  ldr       x0, [x20, #0x18]
00f62790  a00300b4  cbz       x0, #0xf62804
00f62794  a8ff0090  adrp      x8, #0x2f56000
00f62798  08a13591  add       x8, x8, #0xd68
00f6279c  080140f9  ldr       x8, [x8]
00f627a0  091c40b9  ldr       w9, [x0, #0x1c]
00f627a4  29050011  add       w9, w9, #1
00f627a8  091c00b9  str       w9, [x0, #0x1c]
00f627ac  090840f9  ldr       x9, [x0, #0x10]
00f627b0  a90200b4  cbz       x9, #0xf62804
00f627b4  0a1880b9  ldrsw     x10, [x0, #0x18]
00f627b8  2b1940b9  ldr       w11, [x9, #0x18]
00f627bc  5f010b6b  cmp       w10, w11
00f627c0  22010054  b.hs      #0xf627e4
00f627c4  48050011  add       w8, w10, #1
00f627c8  081800b9  str       w8, [x0, #0x18]
00f627cc  280d0a8b  add       x8, x9, x10, lsl #3
00f627d0  131100f9  str       x19, [x8, #0x20]
00f627d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f627d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f627dc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f627e0  c0035fd6  ret       
00f627e4  081140f9  ldr       x8, [x8, #0x20]
00f627e8  086140f9  ldr       x8, [x8, #0xc0]
00f627ec  023940f9  ldr       x2, [x8, #0x70]
00f627f0  e10313aa  mov       x1, x19
00f627f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f627f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f627fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f62800  24052814  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f62804  5584fd97  bl        #0xec3958 ; native_ec3958

; cos_019000$$Clear | RVA 0xf62808
; void cos_019000__Clear (cos_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f62808  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f6280c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f62810  fd430091  add       x29, sp, #0x10
00f62814  f30300aa  mov       x19, x0
00f62818  f40f01f0  adrp      x20, #0x3161000
00f6281c  888a6539  ldrb      w8, [x20, #0x962]
00f62820  c8000037  tbnz      w8, #0, #0xf62838
00f62824  a0ff0090  adrp      x0, #0x2f56000
00f62828  00e03591  add       x0, x0, #0xd78
00f6282c  b783fd97  bl        #0xec3708 ; native_ec3708
00f62830  28008052  mov       w8, #1
00f62834  888a2539  strb      w8, [x20, #0x962]
00f62838  680e40f9  ldr       x8, [x19, #0x18]
00f6283c  e80100b4  cbz       x8, #0xf62878
00f62840  02254329  ldp       w2, w9, [x8, #0x18]
00f62844  29050011  add       w9, w9, #1
00f62848  1f250329  stp       wzr, w9, [x8, #0x18]
00f6284c  5f040071  cmp       w2, #1
00f62850  eb000054  b.lt      #0xf6286c
00f62854  000940f9  ldr       x0, [x8, #0x10]
00f62858  01008052  mov       w1, #0
00f6285c  030080d2  mov       x3, #0
00f62860  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62864  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62868  9c1c4214  b         #0x1fe9ad8 ; System.Array$$Clear
00f6286c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f62870  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f62874  c0035fd6  ret       
00f62878  3884fd97  bl        #0xec3958 ; native_ec3958

; cos_019000$$.ctor | RVA 0xf6287c
; void cos_019000___ctor (cos_019000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6287c  010080d2  mov       x1, #0
00f62880  330e0614  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
