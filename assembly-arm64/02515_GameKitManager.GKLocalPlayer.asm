
; GameKitManager.GKLocalPlayer$$get_Authenticated | RVA 0x1100a60
; bool GameKitManager_GKLocalPlayer__get_Authenticated (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100a60  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01100a64  fd030091  mov       x29, sp
01100a68  c30cbd97  bl        #0x43d74 ; native_43d74
01100a6c  1f000071  cmp       w0, #0
01100a70  e0079f1a  cset      w0, ne
01100a74  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01100a78  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_Underage | RVA 0x1100ee0
; bool GameKitManager_GKLocalPlayer__get_Underage (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100ee0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01100ee4  fd030091  mov       x29, sp
01100ee8  b90bbd97  bl        #0x43dcc ; native_43dcc
01100eec  1f000071  cmp       w0, #0
01100ef0  e0079f1a  cset      w0, ne
01100ef4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01100ef8  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_MultiplayerGamingRestricted | RVA 0x1100efc
; bool GameKitManager_GKLocalPlayer__get_MultiplayerGamingRestricted (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100efc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01100f00  fd030091  mov       x29, sp
01100f04  c80bbd97  bl        #0x43e24 ; native_43e24
01100f08  1f000071  cmp       w0, #0
01100f0c  e0079f1a  cset      w0, ne
01100f10  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01100f14  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_PersonalizedCommunicationRestricted | RVA 0x1100f18
; bool GameKitManager_GKLocalPlayer__get_PersonalizedCommunicationRestricted (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100f18  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01100f1c  fd030091  mov       x29, sp
01100f20  d70bbd97  bl        #0x43e7c ; native_43e7c
01100f24  1f000071  cmp       w0, #0
01100f28  e0079f1a  cset      w0, ne
01100f2c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01100f30  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_PlayerID | RVA 0x1100f34
; System_String_o* GameKitManager_GKLocalPlayer__get_PlayerID (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100f34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01100f38  fd7b01a9  stp       x29, x30, [sp, #0x10]
01100f3c  fd430091  add       x29, sp, #0x10
01100f40  130301d0  adrp      x19, #0x3162000
01100f44  68fe5639  ldrb      w8, [x19, #0x5bf]
01100f48  94f30090  adrp      x20, #0x2f70000
01100f4c  94620691  add       x20, x20, #0x198
01100f50  c8000037  tbnz      w8, #0, #0x1100f68
01100f54  80f30090  adrp      x0, #0x2f70000
01100f58  00600691  add       x0, x0, #0x198
01100f5c  eb09f797  bl        #0xec3708 ; native_ec3708
01100f60  28008052  mov       w8, #1
01100f64  68fe1639  strb      w8, [x19, #0x5bf]
01100f68  800240f9  ldr       x0, [x20]
01100f6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01100f70  f44fc2a8  ldp       x20, x19, [sp], #0x20
01100f74  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_GamePlayerID | RVA 0x1100f78
; System_String_o* GameKitManager_GKLocalPlayer__get_GamePlayerID (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100f78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01100f7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01100f80  fd430091  add       x29, sp, #0x10
01100f84  130301d0  adrp      x19, #0x3162000
01100f88  68025739  ldrb      w8, [x19, #0x5c0]
01100f8c  94f30090  adrp      x20, #0x2f70000
01100f90  94620691  add       x20, x20, #0x198
01100f94  28010037  tbnz      w8, #0, #0x1100fb8
01100f98  40f200f0  adrp      x0, #0x2f4b000
01100f9c  00800991  add       x0, x0, #0x260
01100fa0  da09f797  bl        #0xec3708 ; native_ec3708
01100fa4  80f30090  adrp      x0, #0x2f70000
01100fa8  00600691  add       x0, x0, #0x198
01100fac  d709f797  bl        #0xec3708 ; native_ec3708
01100fb0  28008052  mov       w8, #1
01100fb4  68021739  strb      w8, [x19, #0x5c0]
01100fb8  940240f9  ldr       x20, [x20]
01100fbc  cc0bbd97  bl        #0x43eec ; native_43eec
01100fc0  f30300aa  mov       x19, x0
01100fc4  010080d2  mov       x1, #0
01100fc8  020080d2  mov       x2, #0
01100fcc  39553c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
01100fd0  c0010034  cbz       w0, #0x1101008
01100fd4  48f200f0  adrp      x8, #0x2f4b000
01100fd8  08810991  add       x8, x8, #0x260
01100fdc  000140f9  ldr       x0, [x8]
01100fe0  08e040b9  ldr       w8, [x0, #0xe0]
01100fe4  48000035  cbnz      w8, #0x1100fec
01100fe8  0e0af797  bl        #0xec3820 ; native_ec3820
01100fec  e00313aa  mov       x0, x19
01100ff0  010080d2  mov       x1, #0
01100ff4  41b43694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01100ff8  f40300aa  mov       x20, x0
01100ffc  e00313aa  mov       x0, x19
01101000  010080d2  mov       x1, #0
01101004  58b33694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01101008  e00314aa  mov       x0, x20
0110100c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01101010  f44fc2a8  ldp       x20, x19, [sp], #0x20
01101014  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_TeamPlayerID | RVA 0x1101018
; System_String_o* GameKitManager_GKLocalPlayer__get_TeamPlayerID (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101018  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110101c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01101020  fd430091  add       x29, sp, #0x10
01101024  130301b0  adrp      x19, #0x3162000
01101028  68065739  ldrb      w8, [x19, #0x5c1]
0110102c  74f300f0  adrp      x20, #0x2f70000
01101030  94620691  add       x20, x20, #0x198
01101034  28010037  tbnz      w8, #0, #0x1101058
01101038  40f200d0  adrp      x0, #0x2f4b000
0110103c  00800991  add       x0, x0, #0x260
01101040  b209f797  bl        #0xec3708 ; native_ec3708
01101044  60f300f0  adrp      x0, #0x2f70000
01101048  00600691  add       x0, x0, #0x198
0110104c  af09f797  bl        #0xec3708 ; native_ec3708
01101050  28008052  mov       w8, #1
01101054  68061739  strb      w8, [x19, #0x5c1]
01101058  940240f9  ldr       x20, [x20]
0110105c  c60bbd97  bl        #0x43f74 ; native_43f74
01101060  f30300aa  mov       x19, x0
01101064  010080d2  mov       x1, #0
01101068  020080d2  mov       x2, #0
0110106c  11553c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
01101070  c0010034  cbz       w0, #0x11010a8
01101074  48f200d0  adrp      x8, #0x2f4b000
01101078  08810991  add       x8, x8, #0x260
0110107c  000140f9  ldr       x0, [x8]
01101080  08e040b9  ldr       w8, [x0, #0xe0]
01101084  48000035  cbnz      w8, #0x110108c
01101088  e609f797  bl        #0xec3820 ; native_ec3820
0110108c  e00313aa  mov       x0, x19
01101090  010080d2  mov       x1, #0
01101094  19b43694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01101098  f40300aa  mov       x20, x0
0110109c  e00313aa  mov       x0, x19
011010a0  010080d2  mov       x1, #0
011010a4  30b33694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
011010a8  e00314aa  mov       x0, x20
011010ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011010b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011010b4  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_Alias | RVA 0x11010b8
; System_String_o* GameKitManager_GKLocalPlayer__get_Alias (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011010b8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011010bc  fd7b01a9  stp       x29, x30, [sp, #0x10]
011010c0  fd430091  add       x29, sp, #0x10
011010c4  130301b0  adrp      x19, #0x3162000
011010c8  680a5739  ldrb      w8, [x19, #0x5c2]
011010cc  74f300f0  adrp      x20, #0x2f70000
011010d0  94620691  add       x20, x20, #0x198
011010d4  28010037  tbnz      w8, #0, #0x11010f8
011010d8  40f200d0  adrp      x0, #0x2f4b000
011010dc  00800991  add       x0, x0, #0x260
011010e0  8a09f797  bl        #0xec3708 ; native_ec3708
011010e4  60f300f0  adrp      x0, #0x2f70000
011010e8  00600691  add       x0, x0, #0x198
011010ec  8709f797  bl        #0xec3708 ; native_ec3708
011010f0  28008052  mov       w8, #1
011010f4  680a1739  strb      w8, [x19, #0x5c2]
011010f8  940240f9  ldr       x20, [x20]
011010fc  c00bbd97  bl        #0x43ffc ; native_43ffc
01101100  f30300aa  mov       x19, x0
01101104  010080d2  mov       x1, #0
01101108  020080d2  mov       x2, #0
0110110c  e9543c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
01101110  c0010034  cbz       w0, #0x1101148
01101114  48f200d0  adrp      x8, #0x2f4b000
01101118  08810991  add       x8, x8, #0x260
0110111c  000140f9  ldr       x0, [x8]
01101120  08e040b9  ldr       w8, [x0, #0xe0]
01101124  48000035  cbnz      w8, #0x110112c
01101128  be09f797  bl        #0xec3820 ; native_ec3820
0110112c  e00313aa  mov       x0, x19
01101130  010080d2  mov       x1, #0
01101134  f1b33694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01101138  f40300aa  mov       x20, x0
0110113c  e00313aa  mov       x0, x19
01101140  010080d2  mov       x1, #0
01101144  08b33694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01101148  e00314aa  mov       x0, x20
0110114c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01101150  f44fc2a8  ldp       x20, x19, [sp], #0x20
01101154  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_DisplayName | RVA 0x1101158
; System_String_o* GameKitManager_GKLocalPlayer__get_DisplayName (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01101158  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110115c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01101160  fd430091  add       x29, sp, #0x10
01101164  130301b0  adrp      x19, #0x3162000
01101168  680e5739  ldrb      w8, [x19, #0x5c3]
0110116c  74f300f0  adrp      x20, #0x2f70000
01101170  94620691  add       x20, x20, #0x198
01101174  28010037  tbnz      w8, #0, #0x1101198
01101178  40f200d0  adrp      x0, #0x2f4b000
0110117c  00800991  add       x0, x0, #0x260
01101180  6209f797  bl        #0xec3708 ; native_ec3708
01101184  60f300f0  adrp      x0, #0x2f70000
01101188  00600691  add       x0, x0, #0x198
0110118c  5f09f797  bl        #0xec3708 ; native_ec3708
01101190  28008052  mov       w8, #1
01101194  680e1739  strb      w8, [x19, #0x5c3]
01101198  940240f9  ldr       x20, [x20]
0110119c  ba0bbd97  bl        #0x44084 ; native_44084
011011a0  f30300aa  mov       x19, x0
011011a4  010080d2  mov       x1, #0
011011a8  020080d2  mov       x2, #0
011011ac  c1543c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
011011b0  c0010034  cbz       w0, #0x11011e8
011011b4  48f200d0  adrp      x8, #0x2f4b000
011011b8  08810991  add       x8, x8, #0x260
011011bc  000140f9  ldr       x0, [x8]
011011c0  08e040b9  ldr       w8, [x0, #0xe0]
011011c4  48000035  cbnz      w8, #0x11011cc
011011c8  9609f797  bl        #0xec3820 ; native_ec3820
011011cc  e00313aa  mov       x0, x19
011011d0  010080d2  mov       x1, #0
011011d4  c9b33694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
011011d8  f40300aa  mov       x20, x0
011011dc  e00313aa  mov       x0, x19
011011e0  010080d2  mov       x1, #0
011011e4  e0b23694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
011011e8  e00314aa  mov       x0, x20
011011ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011011f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011011f4  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$get_IsInvitable | RVA 0x11011f8
; bool GameKitManager_GKLocalPlayer__get_IsInvitable (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011011f8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011011fc  fd030091  mov       x29, sp
01101200  c30bbd97  bl        #0x4410c ; native_4410c
01101204  1f000071  cmp       w0, #0
01101208  e0079f1a  cset      w0, ne
0110120c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01101210  c0035fd6  ret       

; GameKitManager.GKLocalPlayer$$.ctor | RVA 0x1100ed8
; void GameKitManager_GKLocalPlayer___ctor (GameKitManager_GKLocalPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01100ed8  010080d2  mov       x1, #0
01100edc  bf303c14  b         #0x200d1d8 ; System.Object$$.ctor
