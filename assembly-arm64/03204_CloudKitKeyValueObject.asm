
; KeyValueStore.CloudKitKeyValueObject$$.ctor | RVA 0x1096a54
; void KeyValueStore_CloudKitKeyValueObject___ctor (KeyValueStore_CloudKitKeyValueObject_o* __this, System_String_o* key, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096a54  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01096a58  f65701a9  stp       x22, x21, [sp, #0x10]
01096a5c  f44f02a9  stp       x20, x19, [sp, #0x20]
01096a60  fd7b03a9  stp       x29, x30, [sp, #0x30]
01096a64  fdc30091  add       x29, sp, #0x30
01096a68  f30302aa  mov       x19, x2
01096a6c  f50301aa  mov       x21, x1
01096a70  f40300aa  mov       x20, x0
01096a74  76060190  adrp      x22, #0x3162000
01096a78  c8ee4c39  ldrb      w8, [x22, #0x33b]
01096a7c  b7f500d0  adrp      x23, #0x2f4c000
01096a80  f7623591  add       x23, x23, #0xd58
01096a84  c8000037  tbnz      w8, #0, #0x1096a9c
01096a88  a0f500d0  adrp      x0, #0x2f4c000
01096a8c  00603591  add       x0, x0, #0xd58
01096a90  1eb3f897  bl        #0xec3708 ; native_ec3708
01096a94  28008052  mov       w8, #1
01096a98  c8ee0c39  strb      w8, [x22, #0x33b]
01096a9c  e80240f9  ldr       x8, [x23]
01096aa0  085d40f9  ldr       x8, [x8, #0xb8]
01096aa4  080140f9  ldr       x8, [x8]
01096aa8  882201a9  stp       x8, x8, [x20, #0x10]
01096aac  e00314aa  mov       x0, x20
01096ab0  010080d2  mov       x1, #0
01096ab4  c9d93d94  bl        #0x200d1d8 ; System.Object$$.ctor
01096ab8  954e01a9  stp       x21, x19, [x20, #0x10]
01096abc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01096ac0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01096ac4  f65741a9  ldp       x22, x21, [sp, #0x10]
01096ac8  f85fc4a8  ldp       x24, x23, [sp], #0x40
01096acc  c0035fd6  ret       

; KeyValueStore.CloudKitKeyValueObject$$get_Key | RVA 0x1096b94
; System_String_o* KeyValueStore_CloudKitKeyValueObject__get_Key (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096b94  000840f9  ldr       x0, [x0, #0x10]
01096b98  c0035fd6  ret       

; KeyValueStore.CloudKitKeyValueObject$$get_StringValue | RVA 0x1096b9c
; System_String_o* KeyValueStore_CloudKitKeyValueObject__get_StringValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096b9c  000c40f9  ldr       x0, [x0, #0x18]
01096ba0  c0035fd6  ret       

; KeyValueStore.CloudKitKeyValueObject$$get_IntValue | RVA 0x1096ba4
; int32_t KeyValueStore_CloudKitKeyValueObject__get_IntValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096ba4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096ba8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096bac  fd430091  add       x29, sp, #0x10
01096bb0  f30300aa  mov       x19, x0
01096bb4  74060190  adrp      x20, #0x3162000
01096bb8  886a4b39  ldrb      w8, [x20, #0x2da]
01096bbc  c8000037  tbnz      w8, #0, #0x1096bd4
01096bc0  80f500d0  adrp      x0, #0x2f48000
01096bc4  00801c91  add       x0, x0, #0x720
01096bc8  d0b2f897  bl        #0xec3708 ; native_ec3708
01096bcc  28008052  mov       w8, #1
01096bd0  886a0b39  strb      w8, [x20, #0x2da]
01096bd4  730e40f9  ldr       x19, [x19, #0x18]
01096bd8  b30100b4  cbz       x19, #0x1096c0c
01096bdc  681240b9  ldr       w8, [x19, #0x10]
01096be0  68010034  cbz       w8, #0x1096c0c
01096be4  88f500d0  adrp      x8, #0x2f48000
01096be8  08811c91  add       x8, x8, #0x720
01096bec  000140f9  ldr       x0, [x8]
01096bf0  08e040b9  ldr       w8, [x0, #0xe0]
01096bf4  48010034  cbz       w8, #0x1096c1c
01096bf8  e00313aa  mov       x0, x19
01096bfc  010080d2  mov       x1, #0
01096c00  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096c04  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096c08  a9e83914  b         #0x1f10eac ; System.Convert$$ToInt32
01096c0c  00008052  mov       w0, #0
01096c10  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096c14  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096c18  c0035fd6  ret       
01096c1c  01b3f897  bl        #0xec3820 ; native_ec3820
01096c20  e00313aa  mov       x0, x19
01096c24  010080d2  mov       x1, #0
01096c28  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096c2c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096c30  9fe83914  b         #0x1f10eac ; System.Convert$$ToInt32

; KeyValueStore.CloudKitKeyValueObject$$get_BoolValue | RVA 0x1096c34
; bool KeyValueStore_CloudKitKeyValueObject__get_BoolValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096c34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096c38  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096c3c  fd430091  add       x29, sp, #0x10
01096c40  f30300aa  mov       x19, x0
01096c44  74060190  adrp      x20, #0x3162000
01096c48  886e4b39  ldrb      w8, [x20, #0x2db]
01096c4c  c8000037  tbnz      w8, #0, #0x1096c64
01096c50  80f500d0  adrp      x0, #0x2f48000
01096c54  00801c91  add       x0, x0, #0x720
01096c58  acb2f897  bl        #0xec3708 ; native_ec3708
01096c5c  28008052  mov       w8, #1
01096c60  886e0b39  strb      w8, [x20, #0x2db]
01096c64  730e40f9  ldr       x19, [x19, #0x18]
01096c68  b30100b4  cbz       x19, #0x1096c9c
01096c6c  681240b9  ldr       w8, [x19, #0x10]
01096c70  68010034  cbz       w8, #0x1096c9c
01096c74  88f500d0  adrp      x8, #0x2f48000
01096c78  08811c91  add       x8, x8, #0x720
01096c7c  000140f9  ldr       x0, [x8]
01096c80  08e040b9  ldr       w8, [x0, #0xe0]
01096c84  48010034  cbz       w8, #0x1096cac
01096c88  e00313aa  mov       x0, x19
01096c8c  010080d2  mov       x1, #0
01096c90  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096c94  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096c98  fedf3914  b         #0x1f0ec90 ; System.Convert$$ToBoolean
01096c9c  00008052  mov       w0, #0
01096ca0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096ca4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096ca8  c0035fd6  ret       
01096cac  ddb2f897  bl        #0xec3820 ; native_ec3820
01096cb0  e00313aa  mov       x0, x19
01096cb4  010080d2  mov       x1, #0
01096cb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096cbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096cc0  f4df3914  b         #0x1f0ec90 ; System.Convert$$ToBoolean

; KeyValueStore.CloudKitKeyValueObject$$get_FloatValue | RVA 0x1096cc4
; float KeyValueStore_CloudKitKeyValueObject__get_FloatValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096cc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096cc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096ccc  fd430091  add       x29, sp, #0x10
01096cd0  f30300aa  mov       x19, x0
01096cd4  74060190  adrp      x20, #0x3162000
01096cd8  88724b39  ldrb      w8, [x20, #0x2dc]
01096cdc  c8000037  tbnz      w8, #0, #0x1096cf4
01096ce0  80f500d0  adrp      x0, #0x2f48000
01096ce4  00801c91  add       x0, x0, #0x720
01096ce8  88b2f897  bl        #0xec3708 ; native_ec3708
01096cec  28008052  mov       w8, #1
01096cf0  88720b39  strb      w8, [x20, #0x2dc]
01096cf4  730e40f9  ldr       x19, [x19, #0x18]
01096cf8  b30100b4  cbz       x19, #0x1096d2c
01096cfc  681240b9  ldr       w8, [x19, #0x10]
01096d00  68010034  cbz       w8, #0x1096d2c
01096d04  88f500d0  adrp      x8, #0x2f48000
01096d08  08811c91  add       x8, x8, #0x720
01096d0c  000140f9  ldr       x0, [x8]
01096d10  08e040b9  ldr       w8, [x0, #0xe0]
01096d14  48010034  cbz       w8, #0x1096d3c
01096d18  e00313aa  mov       x0, x19
01096d1c  010080d2  mov       x1, #0
01096d20  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096d24  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096d28  5fed3914  b         #0x1f122a4 ; System.Convert$$ToSingle
01096d2c  e003271e  fmov      s0, wzr
01096d30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096d34  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096d38  c0035fd6  ret       
01096d3c  b9b2f897  bl        #0xec3820 ; native_ec3820
01096d40  e00313aa  mov       x0, x19
01096d44  010080d2  mov       x1, #0
01096d48  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096d4c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096d50  55ed3914  b         #0x1f122a4 ; System.Convert$$ToSingle

; KeyValueStore.CloudKitKeyValueObject$$get_LongValue | RVA 0x1096d54
; int64_t KeyValueStore_CloudKitKeyValueObject__get_LongValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096d54  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096d58  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096d5c  fd430091  add       x29, sp, #0x10
01096d60  f30300aa  mov       x19, x0
01096d64  74060190  adrp      x20, #0x3162000
01096d68  88f24c39  ldrb      w8, [x20, #0x33c]
01096d6c  c8000037  tbnz      w8, #0, #0x1096d84
01096d70  80f500d0  adrp      x0, #0x2f48000
01096d74  00801c91  add       x0, x0, #0x720
01096d78  64b2f897  bl        #0xec3708 ; native_ec3708
01096d7c  28008052  mov       w8, #1
01096d80  88f20c39  strb      w8, [x20, #0x33c]
01096d84  730e40f9  ldr       x19, [x19, #0x18]
01096d88  b30100b4  cbz       x19, #0x1096dbc
01096d8c  681240b9  ldr       w8, [x19, #0x10]
01096d90  68010034  cbz       w8, #0x1096dbc
01096d94  88f500d0  adrp      x8, #0x2f48000
01096d98  08811c91  add       x8, x8, #0x720
01096d9c  000140f9  ldr       x0, [x8]
01096da0  08e040b9  ldr       w8, [x0, #0xe0]
01096da4  48010034  cbz       w8, #0x1096dcc
01096da8  e00313aa  mov       x0, x19
01096dac  010080d2  mov       x1, #0
01096db0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096db4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096db8  0beb3914  b         #0x1f119e4 ; System.Convert$$ToInt64
01096dbc  000080d2  mov       x0, #0
01096dc0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096dc4  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096dc8  c0035fd6  ret       
01096dcc  95b2f897  bl        #0xec3820 ; native_ec3820
01096dd0  e00313aa  mov       x0, x19
01096dd4  010080d2  mov       x1, #0
01096dd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096ddc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096de0  01eb3914  b         #0x1f119e4 ; System.Convert$$ToInt64

; KeyValueStore.CloudKitKeyValueObject$$get_ULongValue | RVA 0x1096de4
; uint64_t KeyValueStore_CloudKitKeyValueObject__get_ULongValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096de4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096de8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096dec  fd430091  add       x29, sp, #0x10
01096df0  f30300aa  mov       x19, x0
01096df4  74060190  adrp      x20, #0x3162000
01096df8  88764b39  ldrb      w8, [x20, #0x2dd]
01096dfc  c8000037  tbnz      w8, #0, #0x1096e14
01096e00  80f500d0  adrp      x0, #0x2f48000
01096e04  00801c91  add       x0, x0, #0x720
01096e08  40b2f897  bl        #0xec3708 ; native_ec3708
01096e0c  28008052  mov       w8, #1
01096e10  88760b39  strb      w8, [x20, #0x2dd]
01096e14  730e40f9  ldr       x19, [x19, #0x18]
01096e18  b30100b4  cbz       x19, #0x1096e4c
01096e1c  681240b9  ldr       w8, [x19, #0x10]
01096e20  68010034  cbz       w8, #0x1096e4c
01096e24  88f500d0  adrp      x8, #0x2f48000
01096e28  08811c91  add       x8, x8, #0x720
01096e2c  000140f9  ldr       x0, [x8]
01096e30  08e040b9  ldr       w8, [x0, #0xe0]
01096e34  48010034  cbz       w8, #0x1096e5c
01096e38  e00313aa  mov       x0, x19
01096e3c  010080d2  mov       x1, #0
01096e40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096e44  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096e48  80ec3914  b         #0x1f12048 ; System.Convert$$ToUInt64
01096e4c  000080d2  mov       x0, #0
01096e50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096e54  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096e58  c0035fd6  ret       
01096e5c  71b2f897  bl        #0xec3820 ; native_ec3820
01096e60  e00313aa  mov       x0, x19
01096e64  010080d2  mov       x1, #0
01096e68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096e6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096e70  76ec3914  b         #0x1f12048 ; System.Convert$$ToUInt64

; KeyValueStore.CloudKitKeyValueObject$$get_BytesArrayValue | RVA 0x1096e74
; System_Byte_array* KeyValueStore_CloudKitKeyValueObject__get_BytesArrayValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096e74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01096e78  fd7b01a9  stp       x29, x30, [sp, #0x10]
01096e7c  fd430091  add       x29, sp, #0x10
01096e80  f30300aa  mov       x19, x0
01096e84  74060190  adrp      x20, #0x3162000
01096e88  887a4b39  ldrb      w8, [x20, #0x2de]
01096e8c  c8000037  tbnz      w8, #0, #0x1096ea4
01096e90  80f500d0  adrp      x0, #0x2f48000
01096e94  00801c91  add       x0, x0, #0x720
01096e98  1cb2f897  bl        #0xec3708 ; native_ec3708
01096e9c  28008052  mov       w8, #1
01096ea0  887a0b39  strb      w8, [x20, #0x2de]
01096ea4  730e40f9  ldr       x19, [x19, #0x18]
01096ea8  d30300b4  cbz       x19, #0x1096f20
01096eac  681240b9  ldr       w8, [x19, #0x10]
01096eb0  88030034  cbz       w8, #0x1096f20
01096eb4  88f500d0  adrp      x8, #0x2f48000
01096eb8  08811c91  add       x8, x8, #0x720
01096ebc  000140f9  ldr       x0, [x8]
01096ec0  08e040b9  ldr       w8, [x0, #0xe0]
01096ec4  48000035  cbnz      w8, #0x1096ecc
01096ec8  56b2f897  bl        #0xec3820 ; native_ec3820
01096ecc  e00313aa  mov       x0, x19
01096ed0  010080d2  mov       x1, #0
01096ed4  52f73994  bl        #0x1f14c1c ; System.Convert$$FromBase64String
01096ed8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096edc  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096ee0  c0035fd6  ret       
01096ee4  01000014  b         #0x1096ee8 ; native_1096ee8
01096ee8  f30300aa  mov       x19, x0
01096eec  3f040071  cmp       w1, #1
01096ef0  61030054  b.ne      #0x1096f5c
01096ef4  e00313aa  mov       x0, x19
01096ef8  dd785d94  bl        #0x27f526c ; native_27f526c
01096efc  f30300aa  mov       x19, x0
01096f00  80f500f0  adrp      x0, #0x2f49000
01096f04  00001691  add       x0, x0, #0x580
01096f08  06b2f897  bl        #0xec3720 ; native_ec3720
01096f0c  680240f9  ldr       x8, [x19]
01096f10  010140f9  ldr       x1, [x8]
01096f14  90b3f897  bl        #0xec3d54 ; native_ec3d54
01096f18  c0000034  cbz       w0, #0x1096f30
01096f1c  da785d94  bl        #0x27f5284 ; native_27f5284
01096f20  000080d2  mov       x0, #0
01096f24  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01096f28  f44fc2a8  ldp       x20, x19, [sp], #0x20
01096f2c  c0035fd6  ret       
01096f30  00018052  mov       w0, #8
01096f34  c8785d94  bl        #0x27f5254 ; native_27f5254
01096f38  680240f9  ldr       x8, [x19]
01096f3c  080000f9  str       x8, [x0]
01096f40  61e600b0  adrp      x1, #0x2d63000
01096f44  21a01291  add       x1, x1, #0x4a8
01096f48  020080d2  mov       x2, #0
01096f4c  e3785d94  bl        #0x27f52d8 ; native_27f52d8
01096f50  200020d4  brk       #1
01096f54  f30300aa  mov       x19, x0
01096f58  cb785d94  bl        #0x27f5284 ; native_27f5284
01096f5c  e00313aa  mov       x0, x19
01096f60  df775d94  bl        #0x27f4edc ; native_27f4edc
01096f64  91c9bd97  bl        #0x95a8 ; native_95a8

; KeyValueStore.CloudKitKeyValueObject$$get_DateTimeValue | RVA 0x1096f68
; System_DateTime_o KeyValueStore_CloudKitKeyValueObject__get_DateTimeValue (KeyValueStore_CloudKitKeyValueObject_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01096f68  ff8301d1  sub       sp, sp, #0x60
01096f6c  e923026d  stp       d9, d8, [sp, #0x20]
01096f70  f65703a9  stp       x22, x21, [sp, #0x30]
01096f74  f44f04a9  stp       x20, x19, [sp, #0x40]
01096f78  fd7b05a9  stp       x29, x30, [sp, #0x50]
01096f7c  fd430191  add       x29, sp, #0x50
01096f80  f30300aa  mov       x19, x0
01096f84  74060190  adrp      x20, #0x3162000
01096f88  88f64c39  ldrb      w8, [x20, #0x33d]
01096f8c  28010037  tbnz      w8, #0, #0x1096fb0
01096f90  80f500d0  adrp      x0, #0x2f48000
01096f94  00003591  add       x0, x0, #0xd40
01096f98  dcb1f897  bl        #0xec3708 ; native_ec3708
01096f9c  a0f50090  adrp      x0, #0x2f4a000
01096fa0  00a03991  add       x0, x0, #0xe68
01096fa4  d9b1f897  bl        #0xec3708 ; native_ec3708
01096fa8  28008052  mov       w8, #1
01096fac  88f60c39  strb      w8, [x20, #0x33d]
01096fb0  95f500d0  adrp      x21, #0x2f48000
01096fb4  b5023591  add       x21, x21, #0xd40
01096fb8  740e40f9  ldr       x20, [x19, #0x18]
01096fbc  740700b4  cbz       x20, #0x10970a8
01096fc0  881240b9  ldr       w8, [x20, #0x10]
01096fc4  28070034  cbz       w8, #0x10970a8
01096fc8  76060190  adrp      x22, #0x3162000
01096fcc  c8f24c39  ldrb      w8, [x22, #0x33c]
01096fd0  08010037  tbnz      w8, #0, #0x1096ff0
01096fd4  80f500d0  adrp      x0, #0x2f48000
01096fd8  00801c91  add       x0, x0, #0x720
01096fdc  cbb1f897  bl        #0xec3708 ; native_ec3708
01096fe0  28008052  mov       w8, #1
01096fe4  c8f20c39  strb      w8, [x22, #0x33c]
01096fe8  740e40f9  ldr       x20, [x19, #0x18]
01096fec  940700b4  cbz       x20, #0x10970dc
01096ff0  881240b9  ldr       w8, [x20, #0x10]
01096ff4  48070034  cbz       w8, #0x10970dc
01096ff8  88f500d0  adrp      x8, #0x2f48000
01096ffc  08811c91  add       x8, x8, #0x720
01097000  000140f9  ldr       x0, [x8]
01097004  08e040b9  ldr       w8, [x0, #0xe0]
01097008  48000035  cbnz      w8, #0x1097010
0109700c  05b2f897  bl        #0xec3820 ; native_ec3820
01097010  e00314aa  mov       x0, x20
01097014  010080d2  mov       x1, #0
01097018  73ea3994  bl        #0x1f119e4 ; System.Convert$$ToInt64
0109701c  0800629e  scvtf     d8, x0
01097020  88f500f0  adrp      x8, #0x2f4a000
01097024  08a13991  add       x8, x8, #0xe68
01097028  000140f9  ldr       x0, [x8]
0109702c  08e040b9  ldr       w8, [x0, #0xe0]
01097030  28060034  cbz       w8, #0x10970f4
01097034  530601f0  adrp      x19, #0x3162000
01097038  68fe4c39  ldrb      w8, [x19, #0x33f]
0109703c  48060036  tbz       w8, #0, #0x1097104
01097040  ff0f00f9  str       xzr, [sp, #0x18]
01097044  a00240f9  ldr       x0, [x21]
01097048  08e040b9  ldr       w8, [x0, #0xe0]
0109704c  e8060034  cbz       w8, #0x1097128
01097050  ff0700f9  str       xzr, [sp, #8]
01097054  28008052  mov       w8, #1
01097058  e80300b9  str       w8, [sp]
0109705c  e0630091  add       x0, sp, #0x18
01097060  41f68052  mov       w1, #0x7b2
01097064  22008052  mov       w2, #1
01097068  23008052  mov       w3, #1
0109706c  04008052  mov       w4, #0
01097070  05008052  mov       w5, #0
01097074  06008052  mov       w6, #0
01097078  07008052  mov       w7, #0
0109707c  9f043c94  bl        #0x1f982f8 ; System.DateTime$$.ctor
01097080  e0630091  add       x0, sp, #0x18
01097084  0041601e  fmov      d0, d8
01097088  010080d2  mov       x1, #0
0109708c  27093c94  bl        #0x1f99528 ; System.DateTime$$AddSeconds
01097090  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01097094  f44f44a9  ldp       x20, x19, [sp, #0x40]
01097098  f65743a9  ldp       x22, x21, [sp, #0x30]
0109709c  e923426d  ldp       d9, d8, [sp, #0x20]
010970a0  ff830191  add       sp, sp, #0x60
010970a4  c0035fd6  ret       
010970a8  a00240f9  ldr       x0, [x21]
010970ac  08e040b9  ldr       w8, [x0, #0xe0]
010970b0  68000035  cbnz      w8, #0x10970bc
010970b4  dbb1f897  bl        #0xec3820 ; native_ec3820
010970b8  a00240f9  ldr       x0, [x21]
010970bc  085c40f9  ldr       x8, [x0, #0xb8]
010970c0  000940f9  ldr       x0, [x8, #0x10]
010970c4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010970c8  f44f44a9  ldp       x20, x19, [sp, #0x40]
010970cc  f65743a9  ldp       x22, x21, [sp, #0x30]
010970d0  e923426d  ldp       d9, d8, [sp, #0x20]
010970d4  ff830191  add       sp, sp, #0x60
010970d8  c0035fd6  ret       
010970dc  e803679e  fmov      d8, xzr
010970e0  88f500f0  adrp      x8, #0x2f4a000
010970e4  08a13991  add       x8, x8, #0xe68
010970e8  000140f9  ldr       x0, [x8]
010970ec  08e040b9  ldr       w8, [x0, #0xe0]
010970f0  28faff35  cbnz      w8, #0x1097034
010970f4  cbb1f897  bl        #0xec3820 ; native_ec3820
010970f8  530601f0  adrp      x19, #0x3162000
010970fc  68fe4c39  ldrb      w8, [x19, #0x33f]
01097100  08fa0737  tbnz      w8, #0, #0x1097040
01097104  80f500b0  adrp      x0, #0x2f48000
01097108  00003591  add       x0, x0, #0xd40
0109710c  7fb1f897  bl        #0xec3708 ; native_ec3708
01097110  28008052  mov       w8, #1
01097114  68fe0c39  strb      w8, [x19, #0x33f]
01097118  ff0f00f9  str       xzr, [sp, #0x18]
0109711c  a00240f9  ldr       x0, [x21]
01097120  08e040b9  ldr       w8, [x0, #0xe0]
01097124  68f9ff35  cbnz      w8, #0x1097050
01097128  beb1f897  bl        #0xec3820 ; native_ec3820
0109712c  c9ffff17  b         #0x1097050 ; native_1097050
