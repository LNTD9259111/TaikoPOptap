
; head_060000$$Init | RVA 0xf717fc
; void head_060000__Init (head_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f717fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71800  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71804  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f71808  fd830091  add       x29, sp, #0x20
00f7180c  f30300aa  mov       x19, x0
00f71810  940f0190  adrp      x20, #0x3161000
00f71814  88f66c39  ldrb      w8, [x20, #0xb3d]
00f71818  150001f0  adrp      x21, #0x2f74000
00f7181c  b5220791  add       x21, x21, #0x1c8
00f71820  c8000037  tbnz      w8, #0, #0xf71838
00f71824  000001f0  adrp      x0, #0x2f74000
00f71828  00200791  add       x0, x0, #0x1c8
00f7182c  b747fd97  bl        #0xec3708 ; native_ec3708
00f71830  28008052  mov       w8, #1
00f71834  88f62c39  strb      w8, [x20, #0xb3d]
00f71838  a80240f9  ldr       x8, [x21]
00f7183c  681200f9  str       x8, [x19, #0x20]
00f71840  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f71844  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f71848  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7184c  c0035fd6  ret       

; head_060000$$Add | RVA 0xf71850
; void head_060000__Add (head_060000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71850  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f71854  f44f01a9  stp       x20, x19, [sp, #0x10]
00f71858  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7185c  fd830091  add       x29, sp, #0x20
00f71860  f30301aa  mov       x19, x1
00f71864  f40300aa  mov       x20, x0
00f71868  950f0190  adrp      x21, #0x3161000
00f7186c  a8fa6c39  ldrb      w8, [x21, #0xb3e]
00f71870  c8000037  tbnz      w8, #0, #0xf71888
00f71874  20ff00b0  adrp      x0, #0x2f56000
00f71878  00a03591  add       x0, x0, #0xd68
00f7187c  a347fd97  bl        #0xec3708 ; native_ec3708
00f71880  28008052  mov       w8, #1
00f71884  a8fa2c39  strb      w8, [x21, #0xb3e]
00f71888  800e40f9  ldr       x0, [x20, #0x18]
00f7188c  a00300b4  cbz       x0, #0xf71900
00f71890  28ff00b0  adrp      x8, #0x2f56000
00f71894  08a13591  add       x8, x8, #0xd68
00f71898  080140f9  ldr       x8, [x8]
00f7189c  091c40b9  ldr       w9, [x0, #0x1c]
00f718a0  29050011  add       w9, w9, #1
00f718a4  091c00b9  str       w9, [x0, #0x1c]
00f718a8  090840f9  ldr       x9, [x0, #0x10]
00f718ac  a90200b4  cbz       x9, #0xf71900
00f718b0  0a1880b9  ldrsw     x10, [x0, #0x18]
00f718b4  2b1940b9  ldr       w11, [x9, #0x18]
00f718b8  5f010b6b  cmp       w10, w11
00f718bc  22010054  b.hs      #0xf718e0
00f718c0  48050011  add       w8, w10, #1
00f718c4  081800b9  str       w8, [x0, #0x18]
00f718c8  280d0a8b  add       x8, x9, x10, lsl #3
00f718cc  131100f9  str       x19, [x8, #0x20]
00f718d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f718d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f718d8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f718dc  c0035fd6  ret       
00f718e0  081140f9  ldr       x8, [x8, #0x20]
00f718e4  086140f9  ldr       x8, [x8, #0xc0]
00f718e8  023940f9  ldr       x2, [x8, #0x70]
00f718ec  e10313aa  mov       x1, x19
00f718f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f718f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f718f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f718fc  e5c82714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f71900  1648fd97  bl        #0xec3958 ; native_ec3958

; head_060000$$Clear | RVA 0xf71904
; void head_060000__Clear (head_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71904  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f71908  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f7190c  fd430091  add       x29, sp, #0x10
00f71910  f30300aa  mov       x19, x0
00f71914  940f0190  adrp      x20, #0x3161000
00f71918  88fe6c39  ldrb      w8, [x20, #0xb3f]
00f7191c  c8000037  tbnz      w8, #0, #0xf71934
00f71920  20ff00b0  adrp      x0, #0x2f56000
00f71924  00e03591  add       x0, x0, #0xd78
00f71928  7847fd97  bl        #0xec3708 ; native_ec3708
00f7192c  28008052  mov       w8, #1
00f71930  88fe2c39  strb      w8, [x20, #0xb3f]
00f71934  680e40f9  ldr       x8, [x19, #0x18]
00f71938  e80100b4  cbz       x8, #0xf71974
00f7193c  02254329  ldp       w2, w9, [x8, #0x18]
00f71940  29050011  add       w9, w9, #1
00f71944  1f250329  stp       wzr, w9, [x8, #0x18]
00f71948  5f040071  cmp       w2, #1
00f7194c  eb000054  b.lt      #0xf71968
00f71950  000940f9  ldr       x0, [x8, #0x10]
00f71954  01008052  mov       w1, #0
00f71958  030080d2  mov       x3, #0
00f7195c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f71960  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71964  5de04114  b         #0x1fe9ad8 ; System.Array$$Clear
00f71968  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7196c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f71970  c0035fd6  ret       
00f71974  f947fd97  bl        #0xec3958 ; native_ec3958

; head_060000$$.ctor | RVA 0xf71978
; void head_060000___ctor (head_060000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f71978  010080d2  mov       x1, #0
00f7197c  f4d10514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
