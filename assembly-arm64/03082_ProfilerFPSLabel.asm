
; SRDebugger.UI.ProfilerFPSLabel$$Update | RVA 0x1057d88
; void SRDebugger_UI_ProfilerFPSLabel__Update (SRDebugger_UI_ProfilerFPSLabel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057d88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01057d8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01057d90  fd430091  add       x29, sp, #0x10
01057d94  f30300aa  mov       x19, x0
01057d98  010080d2  mov       x1, #0
01057d9c  abc7ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01057da0  000080d2  mov       x0, #0
01057da4  0fa05494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01057da8  615240bd  ldr       s1, [x19, #0x50]
01057dac  0020211e  fcmp      s0, s1
01057db0  ad000054  b.le      #0x1057dc4
01057db4  e00313aa  mov       x0, x19
01057db8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01057dbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01057dc0  04000014  b         #0x1057dd0 ; SRDebugger.UI.ProfilerFPSLabel$$Refresh
01057dc4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01057dc8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01057dcc  c0035fd6  ret       

; SRDebugger.UI.ProfilerFPSLabel$$Refresh | RVA 0x1057dd0
; void SRDebugger_UI_ProfilerFPSLabel__Refresh (SRDebugger_UI_ProfilerFPSLabel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057dd0  ff4301d1  sub       sp, sp, #0x50
01057dd4  f85f01a9  stp       x24, x23, [sp, #0x10]
01057dd8  f65702a9  stp       x22, x21, [sp, #0x20]
01057ddc  f44f03a9  stp       x20, x19, [sp, #0x30]
01057de0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01057de4  fd030191  add       x29, sp, #0x40
01057de8  f30300aa  mov       x19, x0
01057dec  540801f0  adrp      x20, #0x3162000
01057df0  88a24339  ldrb      w8, [x20, #0xe8]
01057df4  95f70090  adrp      x21, #0x2f47000
01057df8  b5820691  add       x21, x21, #0x1a0
01057dfc  e8010037  tbnz      w8, #0, #0x1057e38
01057e00  80f700f0  adrp      x0, #0x2f4a000
01057e04  00801191  add       x0, x0, #0x460
01057e08  40aef997  bl        #0xec3708 ; native_ec3708
01057e0c  80f70090  adrp      x0, #0x2f47000
01057e10  00800691  add       x0, x0, #0x1a0
01057e14  3daef997  bl        #0xec3708 ; native_ec3708
01057e18  a0f700b0  adrp      x0, #0x2f4c000
01057e1c  00a02c91  add       x0, x0, #0xb28
01057e20  3aaef997  bl        #0xec3708 ; native_ec3708
01057e24  00f90090  adrp      x0, #0x2f77000
01057e28  00200891  add       x0, x0, #0x208
01057e2c  37aef997  bl        #0xec3708 ; native_ec3708
01057e30  28008052  mov       w8, #1
01057e34  88a20339  strb      w8, [x20, #0xe8]
01057e38  743640f9  ldr       x20, [x19, #0x68]
01057e3c  a00240f9  ldr       x0, [x21]
01057e40  21008052  mov       w1, #1
01057e44  50aef997  bl        #0xec3784 ; native_ec3784
01057e48  762e40f9  ldr       x22, [x19, #0x58]
01057e4c  160900b4  cbz       x22, #0x1057f6c
01057e50  f50300aa  mov       x21, x0
01057e54  88f700f0  adrp      x8, #0x2f4a000
01057e58  08811191  add       x8, x8, #0x460
01057e5c  b7f700b0  adrp      x23, #0x2f4c000
01057e60  f7a22c91  add       x23, x23, #0xb28
01057e64  010140f9  ldr       x1, [x8]
01057e68  c80240f9  ldr       x8, [x22]
01057e6c  095d4279  ldrh      w9, [x8, #0x12e]
01057e70  690100b4  cbz       x9, #0x1057e9c
01057e74  0a0080d2  mov       x10, #0
01057e78  0b5940f9  ldr       x11, [x8, #0xb0]
01057e7c  ec030baa  mov       x12, x11
01057e80  8d0140f9  ldr       x13, [x12]
01057e84  bf0101eb  cmp       x13, x1
01057e88  20010054  b.eq      #0x1057eac
01057e8c  4a050091  add       x10, x10, #1
01057e90  8c410091  add       x12, x12, #0x10
01057e94  3f010aeb  cmp       x9, x10
01057e98  41ffff54  b.ne      #0x1057e80
01057e9c  e00316aa  mov       x0, x22
01057ea0  02008052  mov       w2, #0
01057ea4  197cfa97  bl        #0xef6f08 ; native_ef6f08
01057ea8  05000014  b         #0x1057ebc ; native_1057ebc
01057eac  69312a8b  add       x9, x11, w10, uxth #4
01057eb0  290980b9  ldrsw     x9, [x9, #8]
01057eb4  0811098b  add       x8, x8, x9, lsl #4
01057eb8  00e10491  add       x0, x8, #0x138
01057ebc  080440a9  ldp       x8, x1, [x0]
01057ec0  e00316aa  mov       x0, x22
01057ec4  00013fd6  blr       x8
01057ec8  01102e1e  fmov      s1, #1.00000000
01057ecc  2018201e  fdiv      s0, s1, s0
01057ed0  e00f00bd  str       s0, [sp, #0xc]
01057ed4  e00240f9  ldr       x0, [x23]
01057ed8  e1330091  add       x1, sp, #0xc
01057edc  53aef997  bl        #0xec3828 ; native_ec3828
01057ee0  750400b4  cbz       x21, #0x1057f6c
01057ee4  f60300aa  mov       x22, x0
01057ee8  c00000b4  cbz       x0, #0x1057f00
01057eec  a80240f9  ldr       x8, [x21]
01057ef0  012140f9  ldr       x1, [x8, #0x40]
01057ef4  e00316aa  mov       x0, x22
01057ef8  4baef997  bl        #0xec3824 ; native_ec3824
01057efc  c00300b4  cbz       x0, #0x1057f74
01057f00  a81a40b9  ldr       w8, [x21, #0x18]
01057f04  68030034  cbz       w8, #0x1057f70
01057f08  08f90090  adrp      x8, #0x2f77000
01057f0c  08210891  add       x8, x8, #0x208
01057f10  b61200f9  str       x22, [x21, #0x20]
01057f14  000140f9  ldr       x0, [x8]
01057f18  e10315aa  mov       x1, x21
01057f1c  020080d2  mov       x2, #0
01057f20  45c7ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01057f24  540200b4  cbz       x20, #0x1057f6c
01057f28  e10300aa  mov       x1, x0
01057f2c  880240f9  ldr       x8, [x20]
01057f30  09f542f9  ldr       x9, [x8, #0x5e8]
01057f34  02f942f9  ldr       x2, [x8, #0x5f0]
01057f38  e00314aa  mov       x0, x20
01057f3c  20013fd6  blr       x9
01057f40  000080d2  mov       x0, #0
01057f44  a79f5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01057f48  616240bd  ldr       s1, [x19, #0x60]
01057f4c  0028211e  fadd      s0, s0, s1
01057f50  605200bd  str       s0, [x19, #0x50]
01057f54  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01057f58  f44f43a9  ldp       x20, x19, [sp, #0x30]
01057f5c  f65742a9  ldp       x22, x21, [sp, #0x20]
01057f60  f85f41a9  ldp       x24, x23, [sp, #0x10]
01057f64  ff430191  add       sp, sp, #0x50
01057f68  c0035fd6  ret       
01057f6c  7baef997  bl        #0xec3958 ; native_ec3958
01057f70  7daef997  bl        #0xec3964 ; native_ec3964
01057f74  84aef997  bl        #0xec3984 ; native_ec3984
01057f78  010080d2  mov       x1, #0
01057f7c  24aef997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.ProfilerFPSLabel$$.ctor | RVA 0x1057f80
; void SRDebugger_UI_ProfilerFPSLabel___ctor (SRDebugger_UI_ProfilerFPSLabel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01057f80  08f0a752  mov       w8, #0x3f800000
01057f84  086000b9  str       w8, [x0, #0x60]
01057f88  010080d2  mov       x1, #0
01057f8c  34c7ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
