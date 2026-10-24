
; SRDebugger.UI.Other.LoadingSpinnerBehaviour$$Update | RVA 0x10612d8
; void SRDebugger_UI_Other_LoadingSpinnerBehaviour__Update (SRDebugger_UI_Other_LoadingSpinnerBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010612d8  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
010612dc  e923016d  stp       d9, d8, [sp, #0x10]
010612e0  f44f02a9  stp       x20, x19, [sp, #0x20]
010612e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010612e8  fdc30091  add       x29, sp, #0x30
010612ec  f30300aa  mov       x19, x0
010612f0  085040bd  ldr       s8, [x0, #0x50]
010612f4  000080d2  mov       x0, #0
010612f8  fd7e5494  bl        #0x2580eec ; UnityEngine.Time$$get_unscaledDeltaTime
010612fc  0029201e  fadd      s0, s8, s0
01061300  605200bd  str       s0, [x19, #0x50]
01061304  e00313aa  mov       x0, x19
01061308  010080d2  mov       x1, #0
0106130c  039dff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01061310  e00600b4  cbz       x0, #0x10613ec
01061314  010080d2  mov       x1, #0
01061318  c28e5494  bl        #0x2584e20 ; UnityEngine.Transform$$get_localRotation
0106131c  000080d2  mov       x0, #0
01061320  ec355494  bl        #0x256ead0 ; UnityEngine.Quaternion$$Internal_ToEulerRad
01061324  28dc8552  mov       w8, #0x2ee1
01061328  a84ca872  movk      w8, #0x4265, lsl #16
0106132c  0301271e  fmov      s3, w8
01061330  0008231e  fmul      s0, s0, s3
01061334  2108231e  fmul      s1, s1, s3
01061338  4208231e  fmul      s2, s2, s3
0106133c  000080d2  mov       x0, #0
01061340  06375494  bl        #0x256ef58 ; UnityEngine.Quaternion$$Internal_MakePositive
01061344  0840201e  fmov      s8, s0
01061348  2940201e  fmov      s9, s1
0106134c  4a40201e  fmov      s10, s2
01061350  62864a2d  ldp       s2, s1, [x19, #0x54]
01061354  605240bd  ldr       s0, [x19, #0x50]
01061358  42d8215e  scvtf     s2, s2
0106135c  2118221e  fdiv      s1, s1, s2
01061360  0020211e  fcmp      s0, s1
01061364  ad030054  b.le      #0x10613d8
01061368  8876a852  mov       w8, #0x43b40000
0106136c  0301271e  fmov      s3, w8
01061370  6218221e  fdiv      s2, s3, s2
01061374  4a39221e  fsub      s10, s10, s2
01061378  0038211e  fsub      s0, s0, s1
0106137c  0020211e  fcmp      s0, s1
01061380  acffff54  b.gt      #0x1061374
01061384  605200bd  str       s0, [x19, #0x50]
01061388  e00313aa  mov       x0, x19
0106138c  010080d2  mov       x1, #0
01061390  e29cff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
01061394  f30300aa  mov       x19, x0
01061398  a8469f52  mov       w8, #0xfa35
0106139c  c891a772  movk      w8, #0x3c8e, lsl #16
010613a0  0201271e  fmov      s2, w8
010613a4  0009221e  fmul      s0, s8, s2
010613a8  2109221e  fmul      s1, s9, s2
010613ac  4209221e  fmul      s2, s10, s2
010613b0  000080d2  mov       x0, #0
010613b4  95355494  bl        #0x256ea08 ; UnityEngine.Quaternion$$Internal_FromEulerRad
010613b8  b30100b4  cbz       x19, #0x10613ec
010613bc  e00313aa  mov       x0, x19
010613c0  010080d2  mov       x1, #0
010613c4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010613c8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010613cc  e923416d  ldp       d9, d8, [sp, #0x10]
010613d0  eb2bc46c  ldp       d11, d10, [sp], #0x40
010613d4  d48e5414  b         #0x2584f24 ; UnityEngine.Transform$$set_localRotation
010613d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010613dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010613e0  e923416d  ldp       d9, d8, [sp, #0x10]
010613e4  eb2bc46c  ldp       d11, d10, [sp], #0x40
010613e8  c0035fd6  ret       
010613ec  5b89f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.LoadingSpinnerBehaviour$$.ctor | RVA 0x10613f0
; void SRDebugger_UI_Other_LoadingSpinnerBehaviour___ctor (SRDebugger_UI_Other_LoadingSpinnerBehaviour_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010613f0  880180d2  mov       x8, #0xc
010613f4  a899d9f2  movk      x8, #0xcccd, lsl #32
010613f8  88e9e7f2  movk      x8, #0x3f4c, lsl #48
010613fc  084005f8  stur      x8, [x0, #0x54]
01061400  010080d2  mov       x1, #0
01061404  399fff17  b         #0x10490e8 ; SRF.SRMonoBehaviour$$.ctor
