
; don_056000$$Init | RVA 0xf68f94
; void don_056000__Init (don_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68f94  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68f98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68f9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68fa0  fd830091  add       x29, sp, #0x20
00f68fa4  f30300aa  mov       x19, x0
00f68fa8  d40f01b0  adrp      x20, #0x3161000
00f68fac  88be6839  ldrb      w8, [x20, #0xa2f]
00f68fb0  550001f0  adrp      x21, #0x2f73000
00f68fb4  b5e23b91  add       x21, x21, #0xef8
00f68fb8  c8000037  tbnz      w8, #0, #0xf68fd0
00f68fbc  400001f0  adrp      x0, #0x2f73000
00f68fc0  00e03b91  add       x0, x0, #0xef8
00f68fc4  d169fd97  bl        #0xec3708 ; native_ec3708
00f68fc8  28008052  mov       w8, #1
00f68fcc  88be2839  strb      w8, [x20, #0xa2f]
00f68fd0  a80240f9  ldr       x8, [x21]
00f68fd4  681200f9  str       x8, [x19, #0x20]
00f68fd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f68fdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f68fe0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f68fe4  c0035fd6  ret       

; don_056000$$Add | RVA 0xf68fe8
; void don_056000__Add (don_056000_o* __this, UnityEngine_AnimationClip_o* anim, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f68fe8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f68fec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f68ff0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f68ff4  fd830091  add       x29, sp, #0x20
00f68ff8  f30301aa  mov       x19, x1
00f68ffc  f40300aa  mov       x20, x0
00f69000  d50f0190  adrp      x21, #0x3161000
00f69004  a8c26839  ldrb      w8, [x21, #0xa30]
00f69008  c8000037  tbnz      w8, #0, #0xf69020
00f6900c  60ff00b0  adrp      x0, #0x2f56000
00f69010  00a03591  add       x0, x0, #0xd68
00f69014  bd69fd97  bl        #0xec3708 ; native_ec3708
00f69018  28008052  mov       w8, #1
00f6901c  a8c22839  strb      w8, [x21, #0xa30]
00f69020  800e40f9  ldr       x0, [x20, #0x18]
00f69024  a00300b4  cbz       x0, #0xf69098
00f69028  68ff00b0  adrp      x8, #0x2f56000
00f6902c  08a13591  add       x8, x8, #0xd68
00f69030  080140f9  ldr       x8, [x8]
00f69034  091c40b9  ldr       w9, [x0, #0x1c]
00f69038  29050011  add       w9, w9, #1
00f6903c  091c00b9  str       w9, [x0, #0x1c]
00f69040  090840f9  ldr       x9, [x0, #0x10]
00f69044  a90200b4  cbz       x9, #0xf69098
00f69048  0a1880b9  ldrsw     x10, [x0, #0x18]
00f6904c  2b1940b9  ldr       w11, [x9, #0x18]
00f69050  5f010b6b  cmp       w10, w11
00f69054  22010054  b.hs      #0xf69078
00f69058  48050011  add       w8, w10, #1
00f6905c  081800b9  str       w8, [x0, #0x18]
00f69060  280d0a8b  add       x8, x9, x10, lsl #3
00f69064  131100f9  str       x19, [x8, #0x20]
00f69068  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6906c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69070  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69074  c0035fd6  ret       
00f69078  081140f9  ldr       x8, [x8, #0x20]
00f6907c  086140f9  ldr       x8, [x8, #0xc0]
00f69080  023940f9  ldr       x2, [x8, #0x70]
00f69084  e10313aa  mov       x1, x19
00f69088  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f6908c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f69090  f657c3a8  ldp       x22, x21, [sp], #0x30
00f69094  ffea2714  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f69098  306afd97  bl        #0xec3958 ; native_ec3958

; don_056000$$Clear | RVA 0xf6909c
; void don_056000__Clear (don_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f6909c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f690a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f690a4  fd430091  add       x29, sp, #0x10
00f690a8  f30300aa  mov       x19, x0
00f690ac  d40f0190  adrp      x20, #0x3161000
00f690b0  88c66839  ldrb      w8, [x20, #0xa31]
00f690b4  c8000037  tbnz      w8, #0, #0xf690cc
00f690b8  60ff00b0  adrp      x0, #0x2f56000
00f690bc  00e03591  add       x0, x0, #0xd78
00f690c0  9269fd97  bl        #0xec3708 ; native_ec3708
00f690c4  28008052  mov       w8, #1
00f690c8  88c62839  strb      w8, [x20, #0xa31]
00f690cc  680e40f9  ldr       x8, [x19, #0x18]
00f690d0  e80100b4  cbz       x8, #0xf6910c
00f690d4  02254329  ldp       w2, w9, [x8, #0x18]
00f690d8  29050011  add       w9, w9, #1
00f690dc  1f250329  stp       wzr, w9, [x8, #0x18]
00f690e0  5f040071  cmp       w2, #1
00f690e4  eb000054  b.lt      #0xf69100
00f690e8  000940f9  ldr       x0, [x8, #0x10]
00f690ec  01008052  mov       w1, #0
00f690f0  030080d2  mov       x3, #0
00f690f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f690f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f690fc  77024214  b         #0x1fe9ad8 ; System.Array$$Clear
00f69100  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f69104  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f69108  c0035fd6  ret       
00f6910c  136afd97  bl        #0xec3958 ; native_ec3958

; don_056000$$.ctor | RVA 0xf69110
; void don_056000___ctor (don_056000_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f69110  010080d2  mov       x1, #0
00f69114  0ef40514  b         #0x10e614c ; BaseAnimationScriptable$$.ctor
