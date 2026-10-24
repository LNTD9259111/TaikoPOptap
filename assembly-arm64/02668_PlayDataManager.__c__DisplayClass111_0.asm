
; PlayDataManager.<>c__DisplayClass111_0$$.ctor | RVA 0x11278d4
; void PlayDataManager___c__DisplayClass111_0___ctor (PlayDataManager___c__DisplayClass111_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011278d4  010080d2  mov       x1, #0
011278d8  40963b14  b         #0x200d1d8 ; System.Object$$.ctor

; PlayDataManager.<>c__DisplayClass111_0$$<loadSaveSystemOptionAsync>b__0 | RVA 0x11278dc
; void PlayDataManager___c__DisplayClass111_0___loadSaveSystemOptionAsync_b__0 (PlayDataManager___c__DisplayClass111_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011278dc  ff4302d1  sub       sp, sp, #0x90
011278e0  f65706a9  stp       x22, x21, [sp, #0x60]
011278e4  f44f07a9  stp       x20, x19, [sp, #0x70]
011278e8  fd7b08a9  stp       x29, x30, [sp, #0x80]
011278ec  fd030291  add       x29, sp, #0x80
011278f0  f30300aa  mov       x19, x0
011278f4  d50101f0  adrp      x21, #0x3162000
011278f8  a8a65c39  ldrb      w8, [x21, #0x729]
011278fc  14f20090  adrp      x20, #0x2f67000
01127900  94020491  add       x20, x20, #0x100
01127904  c8000037  tbnz      w8, #0, #0x112791c
01127908  00f20090  adrp      x0, #0x2f67000
0112790c  00000491  add       x0, x0, #0x100
01127910  7e6ff697  bl        #0xec3708 ; native_ec3708
01127914  28008052  mov       w8, #1
01127918  a8a61c39  strb      w8, [x21, #0x729]
0112791c  00e4004f  movi      v0.16b, #0
01127920  e00302ad  stp       q0, q0, [sp, #0x40]
01127924  e00301ad  stp       q0, q0, [sp, #0x20]
01127928  e00300ad  stp       q0, q0, [sp]
0112792c  600a40f9  ldr       x0, [x19, #0x10]
01127930  820240f9  ldr       x2, [x20]
01127934  e1030091  mov       x1, sp
01127938  d6110b94  bl        #0x13ec090 ; SaveDataProc$$ReadObjectInfo<SystemOption>
0112793c  60000037  tbnz      w0, #0, #0x1127948
01127940  e0030091  mov       x0, sp
01127944  fce1ff97  bl        #0x1120134 ; SystemOption$$Reset
01127948  680e40f9  ldr       x8, [x19, #0x18]
0112794c  880100b4  cbz       x8, #0x112797c
01127950  e00741ad  ldp       q0, q1, [sp, #0x20]
01127954  000511ad  stp       q0, q1, [x8, #0x220]
01127958  e00742ad  ldp       q0, q1, [sp, #0x40]
0112795c  000512ad  stp       q0, q1, [x8, #0x240]
01127960  e00740ad  ldp       q0, q1, [sp]
01127964  000510ad  stp       q0, q1, [x8, #0x200]
01127968  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0112796c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01127970  f65746a9  ldp       x22, x21, [sp, #0x60]
01127974  ff430291  add       sp, sp, #0x90
01127978  c0035fd6  ret       
0112797c  f76ff697  bl        #0xec3958 ; native_ec3958
