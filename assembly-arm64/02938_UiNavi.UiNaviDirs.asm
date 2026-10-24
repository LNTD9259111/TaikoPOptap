
; UiNavi.UiNaviDirs$$.ctor | RVA 0x102eb70
; void UiNavi_UiNaviDirs___ctor (UiNavi_UiNaviDirs_o* __this, UiNavi_o* left, UiNavi_o* right, UiNavi_o* up, UiNavi_o* down, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102eb70  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102eb74  f65701a9  stp       x22, x21, [sp, #0x10]
0102eb78  f44f02a9  stp       x20, x19, [sp, #0x20]
0102eb7c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102eb80  fdc30091  add       x29, sp, #0x30
0102eb84  f30304aa  mov       x19, x4
0102eb88  f40303aa  mov       x20, x3
0102eb8c  f50302aa  mov       x21, x2
0102eb90  f60301aa  mov       x22, x1
0102eb94  f70300aa  mov       x23, x0
0102eb98  010080d2  mov       x1, #0
0102eb9c  8f793f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102eba0  f65601a9  stp       x22, x21, [x23, #0x10]
0102eba4  f44e02a9  stp       x20, x19, [x23, #0x20]
0102eba8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102ebac  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102ebb0  f65741a9  ldp       x22, x21, [sp, #0x10]
0102ebb4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102ebb8  c0035fd6  ret       
