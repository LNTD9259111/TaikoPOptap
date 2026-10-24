
; DressUpPlayer.<>c__DisplayClass114_0$$.ctor | RVA 0xfcc874
; void DressUpPlayer___c__DisplayClass114_0___ctor (DressUpPlayer___c__DisplayClass114_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc874  010080d2  mov       x1, #0
00fcc878  58024114  b         #0x200d1d8 ; System.Object$$.ctor

; DressUpPlayer.<>c__DisplayClass114_0$$<ChangeItemSets>b__0 | RVA 0xfcc87c
; void DressUpPlayer___c__DisplayClass114_0___ChangeItemSets_b__0 (DressUpPlayer___c__DisplayClass114_0_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc87c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fcc880  fd030091  mov       x29, sp
00fcc884  e80300aa  mov       x8, x0
00fcc888  000c40f9  ldr       x0, [x0, #0x18]
00fcc88c  a00000b4  cbz       x0, #0xfcc8a0
00fcc890  01094229  ldp       w1, w2, [x8, #0x10]
00fcc894  030080d2  mov       x3, #0
00fcc898  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fcc89c  62f2ff17  b         #0xfc9224 ; DressUpPlayer$$ItemPushed
00fcc8a0  2edcfb97  bl        #0xec3958 ; native_ec3958
