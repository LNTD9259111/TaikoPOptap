
; head_155000$$Init | RVA 0xf78824
; void head_155000__Init (head_155000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78824  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f78828  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7882c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78830  fd830091  add       x29, sp, #0x20
00f78834  f30300aa  mov       x19, x0
00f78838  540f01b0  adrp      x20, #0x3161000
00f7883c  886e7039  ldrb      w8, [x20, #0xc1b]
00f78840  f5ff0090  adrp      x21, #0x2f74000
00f78844  b5621091  add       x21, x21, #0x418
00f78848  c8000037  tbnz      w8, #0, #0xf78860
00f7884c  e0ff0090  adrp      x0, #0x2f74000
00f78850  00601091  add       x0, x0, #0x418
00f78854  ad2bfd97  bl        #0xec3708 ; native_ec3708
00f78858  28008052  mov       w8, #1
00f7885c  886e3039  strb      w8, [x20, #0xc1b]
00f78860  a80240f9  ldr       x8, [x21]
00f78864  681200f9  str       x8, [x19, #0x20]
00f78868  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7886c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78870  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78874  c0035fd6  ret       

; head_155000$$Add | RVA 0xf78878
; void head_155000__Add (head_155000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f78878  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7887c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f78880  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f78884  fd830091  add       x29, sp, #0x20
00f78888  f30301aa  mov       x19, x1
00f7888c  f40300aa  mov       x20, x0
00f78890  550f01b0  adrp      x21, #0x3161000
00f78894  a8727039  ldrb      w8, [x21, #0xc1c]
00f78898  c8000037  tbnz      w8, #0, #0xf788b0
00f7889c  e0fe00d0  adrp      x0, #0x2f56000
00f788a0  00a03591  add       x0, x0, #0xd68
00f788a4  992bfd97  bl        #0xec3708 ; native_ec3708
00f788a8  28008052  mov       w8, #1
00f788ac  a8723039  strb      w8, [x21, #0xc1c]
00f788b0  800e40f9  ldr       x0, [x20, #0x18]
00f788b4  a00300b4  cbz       x0, #0xf78928
00f788b8  e8fe00d0  adrp      x8, #0x2f56000
00f788bc  08a13591  add       x8, x8, #0xd68
00f788c0  080140f9  ldr       x8, [x8]
00f788c4  091c40b9  ldr       w9, [x0, #0x1c]
00f788c8  29050011  add       w9, w9, #1
00f788cc  091c00b9  str       w9, [x0, #0x1c]
00f788d0  090840f9  ldr       x9, [x0, #0x10]
00f788d4  a90200b4  cbz       x9, #0xf78928
00f788d8  0a1880b9  ldrsw     x10, [x0, #0x18]
00f788dc  2b1940b9  ldr       w11, [x9, #0x18]
00f788e0  5f010b6b  cmp       w10, w11
00f788e4  22010054  b.hs      #0xf78908
00f788e8  48050011  add       w8, w10, #1
00f788ec  081800b9  str       w8, [x0, #0x18]
00f788f0  280d0a8b  add       x8, x9, x10, lsl #3
00f788f4  131100f9  str       x19, [x8, #0x20]
00f788f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f788fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78900  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78904  c0035fd6  ret       
00f78908  081140f9  ldr       x8, [x8, #0x20]
00f7890c  086140f9  ldr       x8, [x8, #0xc0]
00f78910  023940f9  ldr       x2, [x8, #0x70]
00f78914  e10313aa  mov       x1, x19
00f78918  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7891c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f78920  f657c3a8  ldp       x22, x21, [sp], #0x30
00f78924  dbac2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f78928  0c2cfd97  bl        #0xec3958 ; native_ec3958

; head_155000$$Clear | RVA 0xf7892c
; void head_155000__Clear (head_155000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7892c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f78930  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f78934  fd430091  add       x29, sp, #0x10
00f78938  f30300aa  mov       x19, x0
00f7893c  540f01b0  adrp      x20, #0x3161000
00f78940  88767039  ldrb      w8, [x20, #0xc1d]
00f78944  c8000037  tbnz      w8, #0, #0xf7895c
00f78948  e0fe00d0  adrp      x0, #0x2f56000
00f7894c  00e03591  add       x0, x0, #0xd78
00f78950  6e2bfd97  bl        #0xec3708 ; native_ec3708
00f78954  28008052  mov       w8, #1
00f78958  88763039  strb      w8, [x20, #0xc1d]
00f7895c  680e40f9  ldr       x8, [x19, #0x18]
00f78960  e80100b4  cbz       x8, #0xf7899c
00f78964  02254329  ldp       w2, w9, [x8, #0x18]
00f78968  29050011  add       w9, w9, #1
00f7896c  1f250329  stp       wzr, w9, [x8, #0x18]
00f78970  5f040071  cmp       w2, #1
00f78974  eb000054  b.lt      #0xf78990
00f78978  000940f9  ldr       x0, [x8, #0x10]
00f7897c  01008052  mov       w1, #0
00f78980  030080d2  mov       x3, #0
00f78984  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78988  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f7898c  53c44114  b         #0x1fe9ad8 ; System.Array$$Clear
00f78990  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f78994  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f78998  c0035fd6  ret       
00f7899c  ef2bfd97  bl        #0xec3958 ; native_ec3958

; head_155000$$.ctor | RVA 0xf789a0
; void head_155000___ctor (head_155000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f789a0  010080d2  mov       x1, #0
00f789a4  eab50514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
