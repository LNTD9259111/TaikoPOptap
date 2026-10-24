
; head_124000$$Init | RVA 0xf766cc
; void head_124000__Init (head_124000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f766cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f766d0  f44f01a9  stp       x20, x19, [sp, #0x10]
00f766d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f766d8  fd830091  add       x29, sp, #0x20
00f766dc  f30300aa  mov       x19, x0
00f766e0  540f01f0  adrp      x20, #0x3161000
00f766e4  88666f39  ldrb      w8, [x20, #0xbd9]
00f766e8  f5ff00d0  adrp      x21, #0x2f74000
00f766ec  b5a20d91  add       x21, x21, #0x368
00f766f0  c8000037  tbnz      w8, #0, #0xf76708
00f766f4  e0ff00d0  adrp      x0, #0x2f74000
00f766f8  00a00d91  add       x0, x0, #0x368
00f766fc  0334fd97  bl        #0xec3708 ; native_ec3708
00f76700  28008052  mov       w8, #1
00f76704  88662f39  strb      w8, [x20, #0xbd9]
00f76708  a80240f9  ldr       x8, [x21]
00f7670c  681200f9  str       x8, [x19, #0x20]
00f76710  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f76714  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f76718  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7671c  c0035fd6  ret       

; head_124000$$Add | RVA 0xf76720
; void head_124000__Add (head_124000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76720  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f76724  f44f01a9  stp       x20, x19, [sp, #0x10]
00f76728  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7672c  fd830091  add       x29, sp, #0x20
00f76730  f30301aa  mov       x19, x1
00f76734  f40300aa  mov       x20, x0
00f76738  550f01f0  adrp      x21, #0x3161000
00f7673c  a86a6f39  ldrb      w8, [x21, #0xbda]
00f76740  c8000037  tbnz      w8, #0, #0xf76758
00f76744  00ff0090  adrp      x0, #0x2f56000
00f76748  00a03591  add       x0, x0, #0xd68
00f7674c  ef33fd97  bl        #0xec3708 ; native_ec3708
00f76750  28008052  mov       w8, #1
00f76754  a86a2f39  strb      w8, [x21, #0xbda]
00f76758  800e40f9  ldr       x0, [x20, #0x18]
00f7675c  a00300b4  cbz       x0, #0xf767d0
00f76760  08ff0090  adrp      x8, #0x2f56000
00f76764  08a13591  add       x8, x8, #0xd68
00f76768  080140f9  ldr       x8, [x8]
00f7676c  091c40b9  ldr       w9, [x0, #0x1c]
00f76770  29050011  add       w9, w9, #1
00f76774  091c00b9  str       w9, [x0, #0x1c]
00f76778  090840f9  ldr       x9, [x0, #0x10]
00f7677c  a90200b4  cbz       x9, #0xf767d0
00f76780  0a1880b9  ldrsw     x10, [x0, #0x18]
00f76784  2b1940b9  ldr       w11, [x9, #0x18]
00f76788  5f010b6b  cmp       w10, w11
00f7678c  22010054  b.hs      #0xf767b0
00f76790  48050011  add       w8, w10, #1
00f76794  081800b9  str       w8, [x0, #0x18]
00f76798  280d0a8b  add       x8, x9, x10, lsl #3
00f7679c  131100f9  str       x19, [x8, #0x20]
00f767a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f767a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f767a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f767ac  c0035fd6  ret       
00f767b0  081140f9  ldr       x8, [x8, #0x20]
00f767b4  086140f9  ldr       x8, [x8, #0xc0]
00f767b8  023940f9  ldr       x2, [x8, #0x70]
00f767bc  e10313aa  mov       x1, x19
00f767c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f767c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f767c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f767cc  31b52714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f767d0  6234fd97  bl        #0xec3958 ; native_ec3958

; head_124000$$Clear | RVA 0xf767d4
; void head_124000__Clear (head_124000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f767d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f767d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f767dc  fd430091  add       x29, sp, #0x10
00f767e0  f30300aa  mov       x19, x0
00f767e4  540f01f0  adrp      x20, #0x3161000
00f767e8  886e6f39  ldrb      w8, [x20, #0xbdb]
00f767ec  c8000037  tbnz      w8, #0, #0xf76804
00f767f0  00ff0090  adrp      x0, #0x2f56000
00f767f4  00e03591  add       x0, x0, #0xd78
00f767f8  c433fd97  bl        #0xec3708 ; native_ec3708
00f767fc  28008052  mov       w8, #1
00f76800  886e2f39  strb      w8, [x20, #0xbdb]
00f76804  680e40f9  ldr       x8, [x19, #0x18]
00f76808  e80100b4  cbz       x8, #0xf76844
00f7680c  02254329  ldp       w2, w9, [x8, #0x18]
00f76810  29050011  add       w9, w9, #1
00f76814  1f250329  stp       wzr, w9, [x8, #0x18]
00f76818  5f040071  cmp       w2, #1
00f7681c  eb000054  b.lt      #0xf76838
00f76820  000940f9  ldr       x0, [x8, #0x10]
00f76824  01008052  mov       w1, #0
00f76828  030080d2  mov       x3, #0
00f7682c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f76830  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76834  a9cc4114  b         #0x1fe9ad8 ; System.Array$$Clear
00f76838  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f7683c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f76840  c0035fd6  ret       
00f76844  4534fd97  bl        #0xec3958 ; native_ec3958

; head_124000$$.ctor | RVA 0xf76848
; void head_124000___ctor (head_124000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f76848  010080d2  mov       x1, #0
00f7684c  40be0514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
