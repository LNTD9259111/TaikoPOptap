
; PlayDataManager.<>c__DisplayClass108_0$$.ctor | RVA 0x11276fc
; void PlayDataManager___c__DisplayClass108_0___ctor (PlayDataManager___c__DisplayClass108_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011276fc  010080d2  mov       x1, #0
01127700  b6963b14  b         #0x200d1d8 ; System.Object$$.ctor

; PlayDataManager.<>c__DisplayClass108_0$$<loadSaveDataAsync>b__0 | RVA 0x1127704
; void PlayDataManager___c__DisplayClass108_0___loadSaveDataAsync_b__0 (PlayDataManager___c__DisplayClass108_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127704  f657bda9  stp       x22, x21, [sp, #-0x30]!
01127708  f44f01a9  stp       x20, x19, [sp, #0x10]
0112770c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01127710  fd830091  add       x29, sp, #0x20
01127714  ff8316d1  sub       sp, sp, #0x5a0
01127718  f30300aa  mov       x19, x0
0112771c  d40101f0  adrp      x20, #0x3162000
01127720  88a25c39  ldrb      w8, [x20, #0x728]
01127724  c8000037  tbnz      w8, #0, #0x112773c
01127728  00f20090  adrp      x0, #0x2f67000
0112772c  00e00391  add       x0, x0, #0xf8
01127730  f66ff697  bl        #0xec3708 ; native_ec3708
01127734  28008052  mov       w8, #1
01127738  88a21c39  strb      w8, [x20, #0x728]
0112773c  00e4004f  movi      v0.16b, #0
01127740  e067813d  str       q0, [sp, #0x590]
01127744  e063813d  str       q0, [sp, #0x580]
01127748  e05f813d  str       q0, [sp, #0x570]
0112774c  e05b813d  str       q0, [sp, #0x560]
01127750  e057813d  str       q0, [sp, #0x550]
01127754  e053813d  str       q0, [sp, #0x540]
01127758  e04f813d  str       q0, [sp, #0x530]
0112775c  e04b813d  str       q0, [sp, #0x520]
01127760  e047813d  str       q0, [sp, #0x510]
01127764  e043813d  str       q0, [sp, #0x500]
01127768  e03f813d  str       q0, [sp, #0x4f0]
0112776c  e03b813d  str       q0, [sp, #0x4e0]
01127770  e037813d  str       q0, [sp, #0x4d0]
01127774  e033813d  str       q0, [sp, #0x4c0]
01127778  e02f813d  str       q0, [sp, #0x4b0]
0112777c  e02b813d  str       q0, [sp, #0x4a0]
01127780  e027813d  str       q0, [sp, #0x490]
01127784  e023813d  str       q0, [sp, #0x480]
01127788  e01f813d  str       q0, [sp, #0x470]
0112778c  e01b813d  str       q0, [sp, #0x460]
01127790  e017813d  str       q0, [sp, #0x450]
01127794  e013813d  str       q0, [sp, #0x440]
01127798  e00f813d  str       q0, [sp, #0x430]
0112779c  e00b813d  str       q0, [sp, #0x420]
011277a0  e007813d  str       q0, [sp, #0x410]
011277a4  e0831fad  stp       q0, q0, [sp, #0x3f0]
011277a8  e0831ead  stp       q0, q0, [sp, #0x3d0]
011277ac  e0f3803d  str       q0, [sp, #0x3c0]
011277b0  600a40f9  ldr       x0, [x19, #0x10]
011277b4  e00800b4  cbz       x0, #0x11278d0
011277b8  14f20090  adrp      x20, #0x2f67000
011277bc  94e20391  add       x20, x20, #0xf8
011277c0  080c40f9  ldr       x8, [x0, #0x18]
011277c4  a80000b4  cbz       x8, #0x11277d8
011277c8  820240f9  ldr       x2, [x20]
011277cc  e1030f91  add       x1, sp, #0x3c0
011277d0  1d120b94  bl        #0x13ec044 ; SaveDataProc$$ReadObjectInfo<SaveData>
011277d4  00010037  tbnz      w0, #0, #0x11277f4
011277d8  600e40f9  ldr       x0, [x19, #0x18]
011277dc  820240f9  ldr       x2, [x20]
011277e0  e1030f91  add       x1, sp, #0x3c0
011277e4  18120b94  bl        #0x13ec044 ; SaveDataProc$$ReadObjectInfo<SaveData>
011277e8  60000037  tbnz      w0, #0, #0x11277f4
011277ec  e0030f91  add       x0, sp, #0x3c0
011277f0  19e2ff97  bl        #0x1120054 ; SaveData$$Reset
011277f4  741240f9  ldr       x20, [x19, #0x20]
011277f8  d40600b4  cbz       x20, #0x11278d0
011277fc  e8c343b9  ldr       w8, [sp, #0x3c0]
01127800  882200b9  str       w8, [x20, #0x20]
01127804  e8ff41f9  ldr       x8, [sp, #0x3f8]
01127808  480000b4  cbz       x8, #0x1127810
0112780c  882e00f9  str       x8, [x20, #0x58]
01127810  e0830791  add       x0, sp, #0x1e0
01127814  e1030f91  add       x1, sp, #0x3c0
01127818  023c8052  mov       w2, #0x1e0
0112781c  e9385b94  bl        #0x27f5bc0 ; native_27f5bc0
01127820  e0874fad  ldp       q0, q1, [sp, #0x1f0]
01127824  808601ad  stp       q0, q1, [x20, #0x30]
01127828  e80b41f9  ldr       x8, [sp, #0x210]
0112782c  882a00f9  str       x8, [x20, #0x50]
01127830  e80342f9  ldr       x8, [sp, #0x400]
01127834  741240f9  ldr       x20, [x19, #0x20]
01127838  880000b4  cbz       x8, #0x1127848
0112783c  b40400b4  cbz       x20, #0x11278d0
01127840  883200f9  str       x8, [x20, #0x60]
01127844  02000014  b         #0x112784c ; native_112784c
01127848  540400b4  cbz       x20, #0x11278d0
0112784c  f5830791  add       x21, sp, #0x1e0
01127850  e0830791  add       x0, sp, #0x1e0
01127854  e1030f91  add       x1, sp, #0x3c0
01127858  023c8052  mov       w2, #0x1e0
0112785c  d9385b94  bl        #0x27f5bc0 ; native_27f5bc0
01127860  a1220191  add       x1, x21, #0x48
01127864  80a20191  add       x0, x20, #0x68
01127868  022d8052  mov       w2, #0x168
0112786c  d5385b94  bl        #0x27f5bc0 ; native_27f5bc0
01127870  741240f9  ldr       x20, [x19, #0x20]
01127874  f40200b4  cbz       x20, #0x11278d0
01127878  f5030091  mov       x21, sp
0112787c  e0030091  mov       x0, sp
01127880  e1030f91  add       x1, sp, #0x3c0
01127884  023c8052  mov       w2, #0x1e0
01127888  ce385b94  bl        #0x27f5bc0 ; native_27f5bc0
0112788c  a8e20691  add       x8, x21, #0x1b8
01127890  89620791  add       x9, x20, #0x1d8
01127894  eacb41b9  ldr       w10, [sp, #0x1c8]
01127898  8aea01b9  str       w10, [x20, #0x1e8]
0112789c  0001c03d  ldr       q0, [x8]
011278a0  2001803d  str       q0, [x9]
011278a4  681240f9  ldr       x8, [x19, #0x20]
011278a8  480100b4  cbz       x8, #0x11278d0
011278ac  e9bb42f9  ldr       x9, [sp, #0x570]
011278b0  09e900f9  str       x9, [x8, #0x1d0]
011278b4  e9cb42f9  ldr       x9, [sp, #0x590]
011278b8  09f900f9  str       x9, [x8, #0x1f0]
011278bc  ff831691  add       sp, sp, #0x5a0
011278c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011278c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011278c8  f657c3a8  ldp       x22, x21, [sp], #0x30
011278cc  c0035fd6  ret       
011278d0  2270f697  bl        #0xec3958 ; native_ec3958
