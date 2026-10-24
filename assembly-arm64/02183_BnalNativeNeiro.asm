
; BnalNativeNeiro$$get_IsLoadCompleted | RVA 0xf8613c
; bool BnalNativeNeiro__get_IsLoadCompleted (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8613c  00404039  ldrb      w0, [x0, #0x10]
00f86140  c0035fd6  ret       

; BnalNativeNeiro$$set_IsLoadCompleted | RVA 0xf86144
; void BnalNativeNeiro__set_IsLoadCompleted (BnalNativeNeiro_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86144  01400039  strb      w1, [x0, #0x10]
00f86148  c0035fd6  ret       

; BnalNativeNeiro$$get_IsLoadSucceed | RVA 0xf8614c
; bool BnalNativeNeiro__get_IsLoadSucceed (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8614c  00444039  ldrb      w0, [x0, #0x11]
00f86150  c0035fd6  ret       

; BnalNativeNeiro$$set_IsLoadSucceed | RVA 0xf86154
; void BnalNativeNeiro__set_IsLoadSucceed (BnalNativeNeiro_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86154  01440039  strb      w1, [x0, #0x11]
00f86158  c0035fd6  ret       

; BnalNativeNeiro$$.ctor | RVA 0xf8615c
; void BnalNativeNeiro___ctor (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8615c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f86160  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f86164  fd430091  add       x29, sp, #0x10
00f86168  f30300aa  mov       x19, x0
00f8616c  010080d2  mov       x1, #0
00f86170  1a1c4294  bl        #0x200d1d8 ; System.Object$$.ctor
00f86174  e8c300f0  adrp      x8, #0x2805000
00f86178  005544fd  ldr       d0, [x8, #0x8a8]
00f8617c  4104000f  movi      v1.2s, #2
00f86180  6006026d  stp       d0, d1, [x19, #0x20]
00f86184  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f86188  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8618c  c0035fd6  ret       

; BnalNativeNeiro$$Initialize | RVA 0xf86190
; void BnalNativeNeiro__Initialize (BnalNativeNeiro_o* __this, int32_t playerNo, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f86190  02040329  stp       w2, w1, [x0, #0x18]
00f86194  1f1400b9  str       wzr, [x0, #0x14]
00f86198  1f200079  strh      wzr, [x0, #0x10]
00f8619c  c0035fd6  ret       

; BnalNativeNeiro$$Load | RVA 0xf861a0
; void BnalNativeNeiro__Load (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f861a0  28208052  mov       w8, #0x101
00f861a4  08200079  strh      w8, [x0, #0x10]
00f861a8  c0035fd6  ret       

; BnalNativeNeiro$$SetVolume | RVA 0xf861ac
; void BnalNativeNeiro__SetVolume (BnalNativeNeiro_o* __this, float volume, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f861ac  002000bd  str       s0, [x0, #0x20]
00f861b0  48008052  mov       w8, #2
00f861b4  082800b9  str       w8, [x0, #0x28]
00f861b8  c0035fd6  ret       

; BnalNativeNeiro$$SetPan | RVA 0xf861bc
; void BnalNativeNeiro__SetPan (BnalNativeNeiro_o* __this, float pan, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f861bc  002400bd  str       s0, [x0, #0x24]
00f861c0  48008052  mov       w8, #2
00f861c4  082c00b9  str       w8, [x0, #0x2c]
00f861c8  c0035fd6  ret       

; BnalNativeNeiro$$Play | RVA 0xf861cc
; void BnalNativeNeiro__Play (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f861cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f861d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f861d4  fd430091  add       x29, sp, #0x10
00f861d8  08444039  ldrb      w8, [x0, #0x11]
00f861dc  28050034  cbz       w8, #0xf86280
00f861e0  f30300aa  mov       x19, x0
00f861e4  001c40b9  ldr       w0, [x0, #0x1c]
00f861e8  62864229  ldp       w2, w1, [x19, #0x14]
00f861ec  48e19a52  mov       w8, #0xd70a
00f861f0  6894a772  movk      w8, #0x3ca3, lsl #16
00f861f4  0001271e  fmov      s0, w8
00f861f8  6153c297  bl        #0x1af7c ; native_1af7c
00f861fc  68864229  ldp       w8, w1, [x19, #0x14]
00f86200  08050011  add       w8, w8, #1
00f86204  09010012  and       w9, w8, #1
00f86208  1f010071  cmp       w8, #0
00f8620c  22a5895a  cneg      w2, w9, lt
00f86210  621600b9  str       w2, [x19, #0x14]
00f86214  601e40b9  ldr       w0, [x19, #0x1c]
00f86218  0c53c297  bl        #0x1ae48 ; native_1ae48
00f8621c  682a40b9  ldr       w8, [x19, #0x28]
00f86220  1f050071  cmp       w8, #1
00f86224  0b010054  b.lt      #0xf86244
00f86228  61024329  ldp       w1, w0, [x19, #0x18]
00f8622c  621640b9  ldr       w2, [x19, #0x14]
00f86230  602240bd  ldr       s0, [x19, #0x20]
00f86234  1c53c297  bl        #0x1aea4 ; native_1aea4
00f86238  682a40b9  ldr       w8, [x19, #0x28]
00f8623c  08050051  sub       w8, w8, #1
00f86240  682a00b9  str       w8, [x19, #0x28]
00f86244  682e40b9  ldr       w8, [x19, #0x2c]
00f86248  1f050071  cmp       w8, #1
00f8624c  0b010054  b.lt      #0xf8626c
00f86250  61024329  ldp       w1, w0, [x19, #0x18]
00f86254  621640b9  ldr       w2, [x19, #0x14]
00f86258  602640bd  ldr       s0, [x19, #0x24]
00f8625c  2d53c297  bl        #0x1af10 ; native_1af10
00f86260  682e40b9  ldr       w8, [x19, #0x2c]
00f86264  08050051  sub       w8, w8, #1
00f86268  682e00b9  str       w8, [x19, #0x2c]
00f8626c  61024329  ldp       w1, w0, [x19, #0x18]
00f86270  621640b9  ldr       w2, [x19, #0x14]
00f86274  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f86278  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f8627c  dc52c217  b         #0x1adec ; native_1adec
00f86280  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f86284  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f86288  c0035fd6  ret       

; BnalNativeNeiro$$Stop | RVA 0xf862a0
; void BnalNativeNeiro__Stop (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f862a0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f862a4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f862a8  fd430091  add       x29, sp, #0x10
00f862ac  08444039  ldrb      w8, [x0, #0x11]
00f862b0  68010034  cbz       w8, #0xf862dc
00f862b4  f30300aa  mov       x19, x0
00f862b8  001c40b9  ldr       w0, [x0, #0x1c]
00f862bc  611a40b9  ldr       w1, [x19, #0x18]
00f862c0  02008052  mov       w2, #0
00f862c4  e152c297  bl        #0x1ae48 ; native_1ae48
00f862c8  61024329  ldp       w1, w0, [x19, #0x18]
00f862cc  22008052  mov       w2, #1
00f862d0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f862d4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f862d8  dc52c217  b         #0x1ae48 ; native_1ae48
00f862dc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f862e0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f862e4  c0035fd6  ret       

; BnalNativeNeiro$$Update | RVA 0xf862e8
; void BnalNativeNeiro__Update (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f862e8  c0035fd6  ret       

; BnalNativeNeiro$$Dispose | RVA 0xf862ec
; void BnalNativeNeiro__Dispose (BnalNativeNeiro_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f862ec  1f440039  strb      wzr, [x0, #0x11]
00f862f0  c0035fd6  ret       
