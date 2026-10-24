
; SRDebugger.InfoEntry$$get_Title | RVA 0x1055dbc
; System_String_o* SRDebugger_InfoEntry__get_Title (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055dbc  000840f9  ldr       x0, [x0, #0x10]
01055dc0  c0035fd6  ret       

; SRDebugger.InfoEntry$$set_Title | RVA 0x1055dc4
; void SRDebugger_InfoEntry__set_Title (SRDebugger_InfoEntry_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055dc4  010800f9  str       x1, [x0, #0x10]
01055dc8  c0035fd6  ret       

; SRDebugger.InfoEntry$$get_Value | RVA 0x1055dcc
; Il2CppObject* SRDebugger_InfoEntry__get_Value (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055dcc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01055dd0  fd7b01a9  stp       x29, x30, [sp, #0x10]
01055dd4  fd430091  add       x29, sp, #0x10
01055dd8  081040f9  ldr       x8, [x0, #0x20]
01055ddc  080100b4  cbz       x8, #0x1055dfc
01055de0  090d40f9  ldr       x9, [x8, #0x18]
01055de4  002140f9  ldr       x0, [x8, #0x40]
01055de8  011540f9  ldr       x1, [x8, #0x28]
01055dec  20013fd6  blr       x9
01055df0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055df4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01055df8  c0035fd6  ret       
01055dfc  d7b6f997  bl        #0xec3958 ; native_ec3958
01055e00  38000014  b         #0x1055ee0 ; native_1055ee0
01055e04  01000014  b         #0x1055e08 ; native_1055e08
01055e08  f30300aa  mov       x19, x0
01055e0c  3f040071  cmp       w1, #1
01055e10  01070054  b.ne      #0x1055ef0
01055e14  e00313aa  mov       x0, x19
01055e18  157d5e94  bl        #0x27f526c ; native_27f526c
01055e1c  f30300aa  mov       x19, x0
01055e20  a0f70090  adrp      x0, #0x2f49000
01055e24  00001691  add       x0, x0, #0x580
01055e28  3eb6f997  bl        #0xec3720 ; native_ec3720
01055e2c  680240f9  ldr       x8, [x19]
01055e30  010140f9  ldr       x1, [x8]
01055e34  c8b7f997  bl        #0xec3d54 ; native_ec3d54
01055e38  40040034  cbz       w0, #0x1055ec0
01055e3c  740240f9  ldr       x20, [x19]
01055e40  117d5e94  bl        #0x27f5284 ; native_27f5284
01055e44  80f700d0  adrp      x0, #0x2f47000
01055e48  00800691  add       x0, x0, #0x1a0
01055e4c  35b6f997  bl        #0xec3720 ; native_ec3720
01055e50  21008052  mov       w1, #1
01055e54  4cb6f997  bl        #0xec3784 ; native_ec3784
01055e58  340300b4  cbz       x20, #0x1055ebc
01055e5c  f30300aa  mov       x19, x0
01055e60  e00314aa  mov       x0, x20
01055e64  010080d2  mov       x1, #0
01055e68  80ab3e94  bl        #0x2000c68 ; System.Exception$$GetType
01055e6c  800200b4  cbz       x0, #0x1055ebc
01055e70  080040f9  ldr       x8, [x0]
01055e74  09855ba9  ldp       x9, x1, [x8, #0x1b8]
01055e78  20013fd6  blr       x9
01055e7c  130200b4  cbz       x19, #0x1055ebc
01055e80  f40300aa  mov       x20, x0
01055e84  e00313aa  mov       x0, x19
01055e88  e10314aa  mov       x1, x20
01055e8c  191aec97  bl        #0xb5c6f0 ; native_b5c6f0
01055e90  681a40b9  ldr       w8, [x19, #0x18]
01055e94  88020034  cbz       w8, #0x1055ee4
01055e98  741200f9  str       x20, [x19, #0x20]
01055e9c  00f900b0  adrp      x0, #0x2f76000
01055ea0  00e03691  add       x0, x0, #0xdb8
01055ea4  1fb6f997  bl        #0xec3720 ; native_ec3720
01055ea8  e10313aa  mov       x1, x19
01055eac  020080d2  mov       x2, #0
01055eb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01055eb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01055eb8  5fcfff17  b         #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01055ebc  a7b6f997  bl        #0xec3958 ; native_ec3958
01055ec0  00018052  mov       w0, #8
01055ec4  e47c5e94  bl        #0x27f5254 ; native_27f5254
01055ec8  680240f9  ldr       x8, [x19]
01055ecc  080000f9  str       x8, [x0]
01055ed0  61e800d0  adrp      x1, #0x2d63000
01055ed4  21a01291  add       x1, x1, #0x4a8
01055ed8  020080d2  mov       x2, #0
01055edc  ff7c5e94  bl        #0x27f52d8 ; native_27f52d8
01055ee0  200020d4  brk       #1
01055ee4  a0b6f997  bl        #0xec3964 ; native_ec3964
01055ee8  f30300aa  mov       x19, x0
01055eec  e67c5e94  bl        #0x27f5284 ; native_27f5284
01055ef0  e00313aa  mov       x0, x19
01055ef4  fa7b5e94  bl        #0x27f4edc ; native_27f4edc
01055ef8  accdbe97  bl        #0x95a8 ; native_95a8

; SRDebugger.InfoEntry$$get_IsPrivate | RVA 0x1055efc
; bool SRDebugger_InfoEntry__get_IsPrivate (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055efc  00604039  ldrb      w0, [x0, #0x18]
01055f00  c0035fd6  ret       

; SRDebugger.InfoEntry$$set_IsPrivate | RVA 0x1055f04
; void SRDebugger_InfoEntry__set_IsPrivate (SRDebugger_InfoEntry_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055f04  01600039  strb      w1, [x0, #0x18]
01055f08  c0035fd6  ret       

; SRDebugger.InfoEntry$$Create | RVA 0x1055f0c
; SRDebugger_InfoEntry_o* SRDebugger_InfoEntry__Create (System_String_o* name, System_Func_object__o* getter, bool isPrivate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055f0c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01055f10  f65701a9  stp       x22, x21, [sp, #0x10]
01055f14  f44f02a9  stp       x20, x19, [sp, #0x20]
01055f18  fd7b03a9  stp       x29, x30, [sp, #0x30]
01055f1c  fdc30091  add       x29, sp, #0x30
01055f20  f30302aa  mov       x19, x2
01055f24  f40301aa  mov       x20, x1
01055f28  f50300aa  mov       x21, x0
01055f2c  760801b0  adrp      x22, #0x3162000
01055f30  c86e4339  ldrb      w8, [x22, #0xdb]
01055f34  b7f700b0  adrp      x23, #0x2f4a000
01055f38  f7822c91  add       x23, x23, #0xb20
01055f3c  c8000037  tbnz      w8, #0, #0x1055f54
01055f40  a0f700b0  adrp      x0, #0x2f4a000
01055f44  00802c91  add       x0, x0, #0xb20
01055f48  f0b5f997  bl        #0xec3708 ; native_ec3708
01055f4c  28008052  mov       w8, #1
01055f50  c86e0339  strb      w8, [x22, #0xdb]
01055f54  e00240f9  ldr       x0, [x23]
01055f58  7bb6f997  bl        #0xec3944 ; native_ec3944
01055f5c  f60300aa  mov       x22, x0
01055f60  010080d2  mov       x1, #0
01055f64  9ddc3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01055f68  560100b4  cbz       x22, #0x1055f90
01055f6c  d50a00f9  str       x21, [x22, #0x10]
01055f70  d41200f9  str       x20, [x22, #0x20]
01055f74  d3620039  strb      w19, [x22, #0x18]
01055f78  e00316aa  mov       x0, x22
01055f7c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01055f80  f44f42a9  ldp       x20, x19, [sp, #0x20]
01055f84  f65741a9  ldp       x22, x21, [sp, #0x10]
01055f88  f85fc4a8  ldp       x24, x23, [sp], #0x40
01055f8c  c0035fd6  ret       
01055f90  72b6f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.InfoEntry$$Create | RVA 0x1055f9c
; SRDebugger_InfoEntry_o* SRDebugger_InfoEntry__Create (System_String_o* name, Il2CppObject* value, bool isPrivate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055f9c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01055fa0  f65701a9  stp       x22, x21, [sp, #0x10]
01055fa4  f44f02a9  stp       x20, x19, [sp, #0x20]
01055fa8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01055fac  fdc30091  add       x29, sp, #0x30
01055fb0  f30302aa  mov       x19, x2
01055fb4  f50301aa  mov       x21, x1
01055fb8  f40300aa  mov       x20, x0
01055fbc  760801b0  adrp      x22, #0x3162000
01055fc0  c8724339  ldrb      w8, [x22, #0xdc]
01055fc4  d7f700d0  adrp      x23, #0x2f4f000
01055fc8  f7822c91  add       x23, x23, #0xb20
01055fcc  e8010037  tbnz      w8, #0, #0x1056008
01055fd0  60f700f0  adrp      x0, #0x2f44000
01055fd4  00802a91  add       x0, x0, #0xaa0
01055fd8  ccb5f997  bl        #0xec3708 ; native_ec3708
01055fdc  a0f700b0  adrp      x0, #0x2f4a000
01055fe0  00802c91  add       x0, x0, #0xb20
01055fe4  c9b5f997  bl        #0xec3708 ; native_ec3708
01055fe8  c0f80090  adrp      x0, #0x2f6d000
01055fec  00002191  add       x0, x0, #0x840
01055ff0  c6b5f997  bl        #0xec3708 ; native_ec3708
01055ff4  c0f700d0  adrp      x0, #0x2f4f000
01055ff8  00802c91  add       x0, x0, #0xb20
01055ffc  c3b5f997  bl        #0xec3708 ; native_ec3708
01056000  28008052  mov       w8, #1
01056004  c8720339  strb      w8, [x22, #0xdc]
01056008  e00240f9  ldr       x0, [x23]
0105600c  4eb6f997  bl        #0xec3944 ; native_ec3944
01056010  f60300aa  mov       x22, x0
01056014  010080d2  mov       x1, #0
01056018  70dc3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105601c  d60300b4  cbz       x22, #0x1056094
01056020  a8f70090  adrp      x8, #0x2f4a000
01056024  08812c91  add       x8, x8, #0xb20
01056028  d50a00f9  str       x21, [x22, #0x10]
0105602c  000140f9  ldr       x0, [x8]
01056030  45b6f997  bl        #0xec3944 ; native_ec3944
01056034  f50300aa  mov       x21, x0
01056038  010080d2  mov       x1, #0
0105603c  67dc3e94  bl        #0x200d1d8 ; System.Object$$.ctor
01056040  b50200b4  cbz       x21, #0x1056094
01056044  68f700d0  adrp      x8, #0x2f44000
01056048  08812a91  add       x8, x8, #0xaa0
0105604c  b7f800f0  adrp      x23, #0x2f6d000
01056050  f7022191  add       x23, x23, #0x840
01056054  b40a00f9  str       x20, [x21, #0x10]
01056058  000140f9  ldr       x0, [x8]
0105605c  3ab6f997  bl        #0xec3944 ; native_ec3944
01056060  f40300aa  mov       x20, x0
01056064  e20240f9  ldr       x2, [x23]
01056068  e10316aa  mov       x1, x22
0105606c  030080d2  mov       x3, #0
01056070  84f11e94  bl        #0x1812680 ; System.Func<object>$$.ctor
01056074  b41200f9  str       x20, [x21, #0x20]
01056078  b3620039  strb      w19, [x21, #0x18]
0105607c  e00315aa  mov       x0, x21
01056080  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01056084  f44f42a9  ldp       x20, x19, [sp, #0x20]
01056088  f65741a9  ldp       x22, x21, [sp, #0x10]
0105608c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01056090  c0035fd6  ret       
01056094  31b6f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.InfoEntry$$.ctor | RVA 0x1055f94
; void SRDebugger_InfoEntry___ctor (SRDebugger_InfoEntry_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01055f94  010080d2  mov       x1, #0
01055f98  90dc3e14  b         #0x200d1d8 ; System.Object$$.ctor
