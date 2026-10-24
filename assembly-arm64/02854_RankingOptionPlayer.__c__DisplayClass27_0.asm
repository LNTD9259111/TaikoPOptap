
; RankingOptionPlayer.<>c__DisplayClass27_0$$.ctor | RVA 0x101b3b4
; void RankingOptionPlayer___c__DisplayClass27_0___ctor (RankingOptionPlayer___c__DisplayClass27_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b3b4  010080d2  mov       x1, #0
0101b3b8  88c73f14  b         #0x200d1d8 ; System.Object$$.ctor

; RankingOptionPlayer.<>c__DisplayClass27_0$$<UpPushed>b__0 | RVA 0x101bfe0
; void RankingOptionPlayer___c__DisplayClass27_0___UpPushed_b__0 (RankingOptionPlayer___c__DisplayClass27_0_o* __this, int32_t err, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bfe0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0101bfe4  f65701a9  stp       x22, x21, [sp, #0x10]
0101bfe8  f44f02a9  stp       x20, x19, [sp, #0x20]
0101bfec  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101bff0  fdc30091  add       x29, sp, #0x30
0101bff4  c1000034  cbz       w1, #0x101c00c
0101bff8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101bffc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101c000  f65741a9  ldp       x22, x21, [sp, #0x10]
0101c004  f85fc4a8  ldp       x24, x23, [sp], #0x40
0101c008  c0035fd6  ret       
0101c00c  150840f9  ldr       x21, [x0, #0x10]
0101c010  150400b4  cbz       x21, #0x101c090
0101c014  b31240f9  ldr       x19, [x21, #0x20]
0101c018  d30300b4  cbz       x19, #0x101c090
0101c01c  607240bd  ldr       s0, [x19, #0x70]
0101c020  600e05bd  str       s0, [x19, #0x50c]
0101c024  161840b9  ldr       w22, [x0, #0x18]
0101c028  340a01b0  adrp      x20, #0x3161000
0101c02c  882e7d39  ldrb      w8, [x20, #0xf4b]
0101c030  b7f90090  adrp      x23, #0x2f50000
0101c034  f7420d91  add       x23, x23, #0x350
0101c038  c8000037  tbnz      w8, #0, #0x101c050
0101c03c  a0f90090  adrp      x0, #0x2f50000
0101c040  00400d91  add       x0, x0, #0x350
0101c044  b19dfa97  bl        #0xec3708 ; native_ec3708
0101c048  28008052  mov       w8, #1
0101c04c  882e3d39  strb      w8, [x20, #0xf4b]
0101c050  e00240f9  ldr       x0, [x23]
0101c054  3c9efa97  bl        #0xec3944 ; native_ec3944
0101c058  f40300aa  mov       x20, x0
0101c05c  010080d2  mov       x1, #0
0101c060  5ec43f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101c064  9f1200b9  str       wzr, [x20, #0x10]
0101c068  951200f9  str       x21, [x20, #0x20]
0101c06c  962a00b9  str       w22, [x20, #0x28]
0101c070  e00313aa  mov       x0, x19
0101c074  e10314aa  mov       x1, x20
0101c078  020080d2  mov       x2, #0
0101c07c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101c080  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101c084  f65741a9  ldp       x22, x21, [sp, #0x10]
0101c088  f85fc4a8  ldp       x24, x23, [sp], #0x40
0101c08c  157c5514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0101c090  329efa97  bl        #0xec3958 ; native_ec3958
