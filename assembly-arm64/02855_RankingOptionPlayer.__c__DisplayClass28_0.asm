
; RankingOptionPlayer.<>c__DisplayClass28_0$$.ctor | RVA 0x101b628
; void RankingOptionPlayer___c__DisplayClass28_0___ctor (RankingOptionPlayer___c__DisplayClass28_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b628  010080d2  mov       x1, #0
0101b62c  ebc63f14  b         #0x200d1d8 ; System.Object$$.ctor

; RankingOptionPlayer.<>c__DisplayClass28_0$$<DownPushed>b__0 | RVA 0x101c094
; void RankingOptionPlayer___c__DisplayClass28_0___DownPushed_b__0 (RankingOptionPlayer___c__DisplayClass28_0_o* __this, int32_t err, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101c094  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0101c098  f65701a9  stp       x22, x21, [sp, #0x10]
0101c09c  f44f02a9  stp       x20, x19, [sp, #0x20]
0101c0a0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101c0a4  fdc30091  add       x29, sp, #0x30
0101c0a8  c1000034  cbz       w1, #0x101c0c0
0101c0ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101c0b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101c0b4  f65741a9  ldp       x22, x21, [sp, #0x10]
0101c0b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0101c0bc  c0035fd6  ret       
0101c0c0  150840f9  ldr       x21, [x0, #0x10]
0101c0c4  150400b4  cbz       x21, #0x101c144
0101c0c8  b31240f9  ldr       x19, [x21, #0x20]
0101c0cc  d30300b4  cbz       x19, #0x101c144
0101c0d0  607240bd  ldr       s0, [x19, #0x70]
0101c0d4  600e05bd  str       s0, [x19, #0x50c]
0101c0d8  161840b9  ldr       w22, [x0, #0x18]
0101c0dc  340a01b0  adrp      x20, #0x3161000
0101c0e0  882e7d39  ldrb      w8, [x20, #0xf4b]
0101c0e4  b7f90090  adrp      x23, #0x2f50000
0101c0e8  f7420d91  add       x23, x23, #0x350
0101c0ec  c8000037  tbnz      w8, #0, #0x101c104
0101c0f0  a0f90090  adrp      x0, #0x2f50000
0101c0f4  00400d91  add       x0, x0, #0x350
0101c0f8  849dfa97  bl        #0xec3708 ; native_ec3708
0101c0fc  28008052  mov       w8, #1
0101c100  882e3d39  strb      w8, [x20, #0xf4b]
0101c104  e00240f9  ldr       x0, [x23]
0101c108  0f9efa97  bl        #0xec3944 ; native_ec3944
0101c10c  f40300aa  mov       x20, x0
0101c110  010080d2  mov       x1, #0
0101c114  31c43f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101c118  9f1200b9  str       wzr, [x20, #0x10]
0101c11c  951200f9  str       x21, [x20, #0x20]
0101c120  962a00b9  str       w22, [x20, #0x28]
0101c124  e00313aa  mov       x0, x19
0101c128  e10314aa  mov       x1, x20
0101c12c  020080d2  mov       x2, #0
0101c130  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101c134  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101c138  f65741a9  ldp       x22, x21, [sp, #0x10]
0101c13c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0101c140  e87b5514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0101c144  059efa97  bl        #0xec3958 ; native_ec3958
