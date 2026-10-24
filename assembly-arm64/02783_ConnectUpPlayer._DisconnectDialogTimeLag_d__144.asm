
; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$.ctor | RVA 0xfa7c70
; void ConnectUpPlayer__DisconnectDialogTimeLag_d__144___ctor (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c70  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fa7c74  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fa7c78  fd430091  add       x29, sp, #0x10
00fa7c7c  f30301aa  mov       x19, x1
00fa7c80  f40300aa  mov       x20, x0
00fa7c84  010080d2  mov       x1, #0
00fa7c88  54954194  bl        #0x200d1d8 ; System.Object$$.ctor
00fa7c8c  931200b9  str       w19, [x20, #0x10]
00fa7c90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fa7c94  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fa7c98  c0035fd6  ret       

; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.IDisposable.Dispose | RVA 0xfa7c9c
; void ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_IDisposable_Dispose (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7c9c  c0035fd6  ret       

; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$MoveNext | RVA 0xfa7ca0
; bool ConnectUpPlayer__DisconnectDialogTimeLag_d__144__MoveNext (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7ca0  ffc301d1  sub       sp, sp, #0x70
00fa7ca4  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fa7ca8  fa6702a9  stp       x26, x25, [sp, #0x20]
00fa7cac  f85f03a9  stp       x24, x23, [sp, #0x30]
00fa7cb0  f65704a9  stp       x22, x21, [sp, #0x40]
00fa7cb4  f44f05a9  stp       x20, x19, [sp, #0x50]
00fa7cb8  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fa7cbc  fd830191  add       x29, sp, #0x60
00fa7cc0  f40300aa  mov       x20, x0
00fa7cc4  d30d01d0  adrp      x19, #0x3161000
00fa7cc8  68fe7439  ldrb      w8, [x19, #0xd3f]
00fa7ccc  28040037  tbnz      w8, #0, #0xfa7d50
00fa7cd0  c0fd00b0  adrp      x0, #0x2f60000
00fa7cd4  00000391  add       x0, x0, #0xc0
00fa7cd8  8c6efc97  bl        #0xec3708 ; native_ec3708
00fa7cdc  a0fd0090  adrp      x0, #0x2f5b000
00fa7ce0  00002991  add       x0, x0, #0xa40
00fa7ce4  896efc97  bl        #0xec3708 ; native_ec3708
00fa7ce8  20fe00b0  adrp      x0, #0x2f6c000
00fa7cec  00402691  add       x0, x0, #0x990
00fa7cf0  866efc97  bl        #0xec3708 ; native_ec3708
00fa7cf4  20fd00f0  adrp      x0, #0x2f4e000
00fa7cf8  00603a91  add       x0, x0, #0xe98
00fa7cfc  836efc97  bl        #0xec3708 ; native_ec3708
00fa7d00  20fd00d0  adrp      x0, #0x2f4d000
00fa7d04  00002591  add       x0, x0, #0x940
00fa7d08  806efc97  bl        #0xec3708 ; native_ec3708
00fa7d0c  20fd00d0  adrp      x0, #0x2f4d000
00fa7d10  00e03891  add       x0, x0, #0xe38
00fa7d14  7d6efc97  bl        #0xec3708 ; native_ec3708
00fa7d18  c0fe00f0  adrp      x0, #0x2f82000
00fa7d1c  00a03391  add       x0, x0, #0xce8
00fa7d20  7a6efc97  bl        #0xec3708 ; native_ec3708
00fa7d24  20ff0090  adrp      x0, #0x2f8b000
00fa7d28  00c00491  add       x0, x0, #0x130
00fa7d2c  776efc97  bl        #0xec3708 ; native_ec3708
00fa7d30  00ff0090  adrp      x0, #0x2f87000
00fa7d34  00000b91  add       x0, x0, #0x2c0
00fa7d38  746efc97  bl        #0xec3708 ; native_ec3708
00fa7d3c  40fe00b0  adrp      x0, #0x2f70000
00fa7d40  00600691  add       x0, x0, #0x198
00fa7d44  716efc97  bl        #0xec3708 ; native_ec3708
00fa7d48  28008052  mov       w8, #1
00fa7d4c  68fe3439  strb      w8, [x19, #0xd3f]
00fa7d50  9b1240b9  ldr       w27, [x20, #0x10]
00fa7d54  3b0b0034  cbz       w27, #0xfa7eb8
00fa7d58  7f070071  cmp       w27, #1
00fa7d5c  810c0054  b.ne      #0xfa7eec
00fa7d60  931240f9  ldr       x19, [x20, #0x20]
00fa7d64  08008012  mov       w8, #-1
00fa7d68  881200b9  str       w8, [x20, #0x10]
00fa7d6c  530d00b4  cbz       x19, #0xfa7f14
00fa7d70  746a40f9  ldr       x20, [x19, #0xd0]
00fa7d74  3afd00d0  adrp      x26, #0x2f4d000
00fa7d78  5a032591  add       x26, x26, #0x940
00fa7d7c  400340f9  ldr       x0, [x26]
00fa7d80  f16efc97  bl        #0xec3944 ; native_ec3944
00fa7d84  f50300aa  mov       x21, x0
00fa7d88  c8fd00b0  adrp      x8, #0x2f60000
00fa7d8c  08010391  add       x8, x8, #0xc0
00fa7d90  020140f9  ldr       x2, [x8]
00fa7d94  e10313aa  mov       x1, x19
00fa7d98  030080d2  mov       x3, #0
00fa7d9c  e78e5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa7da0  3cfd00f0  adrp      x28, #0x2f4e000
00fa7da4  9c633a91  add       x28, x28, #0xe98
00fa7da8  800340f9  ldr       x0, [x28]
00fa7dac  08e040b9  ldr       w8, [x0, #0xe0]
00fa7db0  68000035  cbnz      w8, #0xfa7dbc
00fa7db4  9b6efc97  bl        #0xec3820 ; native_ec3820
00fa7db8  800340f9  ldr       x0, [x28]
00fa7dbc  085c40f9  ldr       x8, [x0, #0xb8]
00fa7dc0  191540f9  ldr       x25, [x8, #0x28]
00fa7dc4  49fe00b0  adrp      x9, #0x2f70000
00fa7dc8  29610691  add       x9, x9, #0x198
00fa7dcc  360140f9  ldr       x22, [x9]
00fa7dd0  c9fe00f0  adrp      x9, #0x2f82000
00fa7dd4  29a13391  add       x9, x9, #0xce8
00fa7dd8  370140f9  ldr       x23, [x9]
00fa7ddc  09ff0090  adrp      x9, #0x2f87000
00fa7de0  29010b91  add       x9, x9, #0x2c0
00fa7de4  380140f9  ldr       x24, [x9]
00fa7de8  990200b5  cbnz      x25, #0xfa7e38
00fa7dec  f9031aaa  mov       x25, x26
00fa7df0  09e040b9  ldr       w9, [x0, #0xe0]
00fa7df4  89000035  cbnz      w9, #0xfa7e04
00fa7df8  8a6efc97  bl        #0xec3820 ; native_ec3820
00fa7dfc  880340f9  ldr       x8, [x28]
00fa7e00  085d40f9  ldr       x8, [x8, #0xb8]
00fa7e04  1a0140f9  ldr       x26, [x8]
00fa7e08  200340f9  ldr       x0, [x25]
00fa7e0c  ce6efc97  bl        #0xec3944 ; native_ec3944
00fa7e10  f90300aa  mov       x25, x0
00fa7e14  28fe00b0  adrp      x8, #0x2f6c000
00fa7e18  08412691  add       x8, x8, #0x990
00fa7e1c  020140f9  ldr       x2, [x8]
00fa7e20  e1031aaa  mov       x1, x26
00fa7e24  030080d2  mov       x3, #0
00fa7e28  c48e5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa7e2c  880340f9  ldr       x8, [x28]
00fa7e30  085d40f9  ldr       x8, [x8, #0xb8]
00fa7e34  191500f9  str       x25, [x8, #0x28]
00fa7e38  f40600b4  cbz       x20, #0xfa7f14
00fa7e3c  ff0700f9  str       xzr, [sp, #8]
00fa7e40  28008052  mov       w8, #1
00fa7e44  e8030039  strb      w8, [sp]
00fa7e48  e00314aa  mov       x0, x20
00fa7e4c  010080d2  mov       x1, #0
00fa7e50  e20318aa  mov       x2, x24
00fa7e54  e30316aa  mov       x3, x22
00fa7e58  e40317aa  mov       x4, x23
00fa7e5c  e50316aa  mov       x5, x22
00fa7e60  e60315aa  mov       x6, x21
00fa7e64  e70319aa  mov       x7, x25
00fa7e68  a5e20094  bl        #0xfe08fc ; SongListPlayer$$DisplayDialog
00fa7e6c  606a40f9  ldr       x0, [x19, #0xd0]
00fa7e70  200500b4  cbz       x0, #0xfa7f14
00fa7e74  010080d2  mov       x1, #0
00fa7e78  020080d2  mov       x2, #0
00fa7e7c  030080d2  mov       x3, #0
00fa7e80  d7450194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fa7e84  a8fd0090  adrp      x8, #0x2f5b000
00fa7e88  08012991  add       x8, x8, #0xa40
00fa7e8c  000140f9  ldr       x0, [x8]
00fa7e90  d3352e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa7e94  000400b4  cbz       x0, #0xfa7f14
00fa7e98  001840f9  ldr       x0, [x0, #0x30]
00fa7e9c  c00300b4  cbz       x0, #0xfa7f14
00fa7ea0  28ff0090  adrp      x8, #0x2f8b000
00fa7ea4  08c10491  add       x8, x8, #0x130
00fa7ea8  010140f9  ldr       x1, [x8]
00fa7eac  020080d2  mov       x2, #0
00fa7eb0  57350694  bl        #0x113540c ; SoundManager$$VoicePlay
00fa7eb4  0e000014  b         #0xfa7eec ; native_fa7eec
00fa7eb8  08008012  mov       w8, #-1
00fa7ebc  881200b9  str       w8, [x20, #0x10]
00fa7ec0  28fd00d0  adrp      x8, #0x2f4d000
00fa7ec4  08e13891  add       x8, x8, #0xe38
00fa7ec8  000140f9  ldr       x0, [x8]
00fa7ecc  9e6efc97  bl        #0xec3944 ; native_ec3944
00fa7ed0  f30300aa  mov       x19, x0
00fa7ed4  0010211e  fmov      s0, #3.00000000
00fa7ed8  010080d2  mov       x1, #0
00fa7edc  7b5f5794  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
00fa7ee0  930e00f9  str       x19, [x20, #0x18]
00fa7ee4  28008052  mov       w8, #1
00fa7ee8  881200b9  str       w8, [x20, #0x10]
00fa7eec  7f030071  cmp       w27, #0
00fa7ef0  e0179f1a  cset      w0, eq
00fa7ef4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fa7ef8  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fa7efc  f65744a9  ldp       x22, x21, [sp, #0x40]
00fa7f00  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fa7f04  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fa7f08  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fa7f0c  ffc30191  add       sp, sp, #0x70
00fa7f10  c0035fd6  ret       
00fa7f14  916efc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfa7f18
; Il2CppObject* ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_Generic_IEnumerator_System_Object__get_Current (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7f18  000c40f9  ldr       x0, [x0, #0x18]
00fa7f1c  c0035fd6  ret       

; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.IEnumerator.Reset | RVA 0xfa7f20
; void ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_IEnumerator_Reset (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7f20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fa7f24  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fa7f28  fd430091  add       x29, sp, #0x10
00fa7f2c  20fd0090  adrp      x0, #0x2f4b000
00fa7f30  00e02391  add       x0, x0, #0x8f8
00fa7f34  fb6dfc97  bl        #0xec3720 ; native_ec3720
00fa7f38  836efc97  bl        #0xec3944 ; native_ec3944
00fa7f3c  f30300aa  mov       x19, x0
00fa7f40  010080d2  mov       x1, #0
00fa7f44  ff684094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fa7f48  20fe00b0  adrp      x0, #0x2f6c000
00fa7f4c  00802691  add       x0, x0, #0x9a0
00fa7f50  f46dfc97  bl        #0xec3720 ; native_ec3720
00fa7f54  e10300aa  mov       x1, x0
00fa7f58  e00313aa  mov       x0, x19
00fa7f5c  2c6efc97  bl        #0xec380c ; native_ec380c

; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$System.Collections.IEnumerator.get_Current | RVA 0xfa7f60
; Il2CppObject* ConnectUpPlayer__DisconnectDialogTimeLag_d__144__System_Collections_IEnumerator_get_Current (ConnectUpPlayer__DisconnectDialogTimeLag_d__144_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7f60  000c40f9  ldr       x0, [x0, #0x18]
00fa7f64  c0035fd6  ret       
