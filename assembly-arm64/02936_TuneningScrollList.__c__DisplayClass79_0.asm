
; TuneningScrollList.<>c__DisplayClass79_0$$.ctor | RVA 0x102eb68
; void TuneningScrollList___c__DisplayClass79_0___ctor (TuneningScrollList___c__DisplayClass79_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102eb68  010080d2  mov       x1, #0
0102eb6c  9b793f14  b         #0x200d1d8 ; System.Object$$.ctor

; TuneningScrollList.<>c__DisplayClass79_0$$<Start>b__1 | RVA 0x1031df0
; void TuneningScrollList___c__DisplayClass79_0___Start_b__1 (TuneningScrollList___c__DisplayClass79_0_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01031df0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01031df4  fd030091  mov       x29, sp
01031df8  080c40f9  ldr       x8, [x0, #0x18]
01031dfc  a80000b4  cbz       x8, #0x1031e10
01031e00  011040b9  ldr       w1, [x0, #0x10]
01031e04  e00308aa  mov       x0, x8
01031e08  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01031e0c  66faff17  b         #0x10307a4 ; TuneningScrollList$$SetEnable
01031e10  d246fa97  bl        #0xec3958 ; native_ec3958
