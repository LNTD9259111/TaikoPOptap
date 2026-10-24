
; PlayDataManager.<>c__DisplayClass100_0$$.ctor | RVA 0x1127504
; void PlayDataManager___c__DisplayClass100_0___ctor (PlayDataManager___c__DisplayClass100_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01127504  010080d2  mov       x1, #0
01127508  34973b14  b         #0x200d1d8 ; System.Object$$.ctor

; PlayDataManager.<>c__DisplayClass100_0$$<WriteSaveObjectAsync>b__0 | RVA 0x112750c
; void PlayDataManager___c__DisplayClass100_0___WriteSaveObjectAsync_b__0 (PlayDataManager___c__DisplayClass100_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112750c  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
01127510  f65701a9  stp       x22, x21, [sp, #0x10]
01127514  f44f02a9  stp       x20, x19, [sp, #0x20]
01127518  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112751c  fdc30091  add       x29, sp, #0x30
01127520  ff8316d1  sub       sp, sp, #0x5a0
01127524  f30300aa  mov       x19, x0
01127528  d40101f0  adrp      x20, #0x3162000
0112752c  889e5c39  ldrb      w8, [x20, #0x727]
01127530  28010037  tbnz      w8, #0, #0x1127554
01127534  20f10090  adrp      x0, #0x2f4b000
01127538  00a03291  add       x0, x0, #0xca8
0112753c  7370f697  bl        #0xec3708 ; native_ec3708
01127540  00f20090  adrp      x0, #0x2f67000
01127544  00400491  add       x0, x0, #0x110
01127548  7070f697  bl        #0xec3708 ; native_ec3708
0112754c  28008052  mov       w8, #1
01127550  889e1c39  strb      w8, [x20, #0x727]
01127554  680a40f9  ldr       x8, [x19, #0x10]
01127558  e80500b4  cbz       x8, #0x1127614
0112755c  16f20090  adrp      x22, #0x2f67000
01127560  d6420491  add       x22, x22, #0x110
01127564  35f10090  adrp      x21, #0x2f4b000
01127568  b5a23291  add       x21, x21, #0xca8
0112756c  01810091  add       x1, x8, #0x20
01127570  e0830791  add       x0, sp, #0x1e0
01127574  023c8052  mov       w2, #0x1e0
01127578  92395b94  bl        #0x27f5bc0 ; native_27f5bc0
0112757c  d40240f9  ldr       x20, [x22]
01127580  e0030f91  add       x0, sp, #0x3c0
01127584  e1830791  add       x1, sp, #0x1e0
01127588  023c8052  mov       w2, #0x1e0
0112758c  8d395b94  bl        #0x27f5bc0 ; native_27f5bc0
01127590  e0030f91  add       x0, sp, #0x3c0
01127594  e10314aa  mov       x1, x20
01127598  f8120b94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
0112759c  610e40f9  ldr       x1, [x19, #0x18]
011275a0  a80240f9  ldr       x8, [x21]
011275a4  085d40f9  ldr       x8, [x8, #0xb8]
011275a8  020140f9  ldr       x2, [x8]
011275ac  1b000094  bl        #0x1127618 ; SaveDataExtOutProc$$writeDataFile
011275b0  680a40f9  ldr       x8, [x19, #0x10]
011275b4  080300b4  cbz       x8, #0x1127614
011275b8  01810091  add       x1, x8, #0x20
011275bc  e0030091  mov       x0, sp
011275c0  023c8052  mov       w2, #0x1e0
011275c4  7f395b94  bl        #0x27f5bc0 ; native_27f5bc0
011275c8  d40240f9  ldr       x20, [x22]
011275cc  e0030f91  add       x0, sp, #0x3c0
011275d0  e1030091  mov       x1, sp
011275d4  023c8052  mov       w2, #0x1e0
011275d8  7a395b94  bl        #0x27f5bc0 ; native_27f5bc0
011275dc  e0030f91  add       x0, sp, #0x3c0
011275e0  e10314aa  mov       x1, x20
011275e4  e5120b94  bl        #0x13ec178 ; SaveDataProc$$SaveObjectInfo<SaveData>
011275e8  611240f9  ldr       x1, [x19, #0x20]
011275ec  a80240f9  ldr       x8, [x21]
011275f0  085d40f9  ldr       x8, [x8, #0xb8]
011275f4  020140f9  ldr       x2, [x8]
011275f8  08000094  bl        #0x1127618 ; SaveDataExtOutProc$$writeDataFile
011275fc  ff831691  add       sp, sp, #0x5a0
01127600  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01127604  f44f42a9  ldp       x20, x19, [sp, #0x20]
01127608  f65741a9  ldp       x22, x21, [sp, #0x10]
0112760c  fc6fc4a8  ldp       x28, x27, [sp], #0x40
01127610  c0035fd6  ret       
01127614  d170f697  bl        #0xec3958 ; native_ec3958
