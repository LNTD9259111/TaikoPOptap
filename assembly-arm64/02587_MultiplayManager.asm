
; MultiplayManager$$get_PseudoConnect | RVA 0x1107bcc
; bool MultiplayManager__get_PseudoConnect (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bcc  00804039  ldrb      w0, [x0, #0x20]
01107bd0  c0035fd6  ret       

; MultiplayManager$$set_PseudoConnect | RVA 0x1107bd4
; void MultiplayManager__set_PseudoConnect (MultiplayManager_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bd4  01800039  strb      w1, [x0, #0x20]
01107bd8  c0035fd6  ret       

; MultiplayManager$$get_lastKey | RVA 0x1107bdc
; System_String_o* MultiplayManager__get_lastKey (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bdc  002040f9  ldr       x0, [x0, #0x40]
01107be0  c0035fd6  ret       

; MultiplayManager$$set_lastKey | RVA 0x1107be4
; void MultiplayManager__set_lastKey (MultiplayManager_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107be4  012000f9  str       x1, [x0, #0x40]
01107be8  c0035fd6  ret       

; MultiplayManager$$get_ModeName | RVA 0x1107bec
; System_Collections_Generic_Queue_string__o* MultiplayManager__get_ModeName (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bec  002c40f9  ldr       x0, [x0, #0x58]
01107bf0  c0035fd6  ret       

; MultiplayManager$$set_ModeName | RVA 0x1107bf4
; void MultiplayManager__set_ModeName (MultiplayManager_o* __this, System_Collections_Generic_Queue_string__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bf4  012c00f9  str       x1, [x0, #0x58]
01107bf8  c0035fd6  ret       

; MultiplayManager$$get_myValue | RVA 0x1107bfc
; float MultiplayManager__get_myValue (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107bfc  006040bd  ldr       s0, [x0, #0x60]
01107c00  c0035fd6  ret       

; MultiplayManager$$set_myValue | RVA 0x1107c04
; void MultiplayManager__set_myValue (MultiplayManager_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c04  006000bd  str       s0, [x0, #0x60]
01107c08  c0035fd6  ret       

; MultiplayManager$$get_yoursValue | RVA 0x1107c0c
; System_Collections_Generic_Queue_float__o* MultiplayManager__get_yoursValue (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c0c  003440f9  ldr       x0, [x0, #0x68]
01107c10  c0035fd6  ret       

; MultiplayManager$$set_yoursValue | RVA 0x1107c14
; void MultiplayManager__set_yoursValue (MultiplayManager_o* __this, System_Collections_Generic_Queue_float__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c14  013400f9  str       x1, [x0, #0x68]
01107c18  c0035fd6  ret       

; MultiplayManager$$get_agree | RVA 0x1107c1c
; System_Collections_Generic_Queue_bool__o* MultiplayManager__get_agree (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c1c  003840f9  ldr       x0, [x0, #0x70]
01107c20  c0035fd6  ret       

; MultiplayManager$$set_agree | RVA 0x1107c24
; void MultiplayManager__set_agree (MultiplayManager_o* __this, System_Collections_Generic_Queue_bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c24  013800f9  str       x1, [x0, #0x70]
01107c28  c0035fd6  ret       

; MultiplayManager$$get_agreeCoop | RVA 0x1107c2c
; System_Collections_Generic_Queue_ModeCoopSendInfo__o* MultiplayManager__get_agreeCoop (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c2c  003c40f9  ldr       x0, [x0, #0x78]
01107c30  c0035fd6  ret       

; MultiplayManager$$set_agreeCoop | RVA 0x1107c34
; void MultiplayManager__set_agreeCoop (MultiplayManager_o* __this, System_Collections_Generic_Queue_ModeCoopSendInfo__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c34  013c00f9  str       x1, [x0, #0x78]
01107c38  c0035fd6  ret       

; MultiplayManager$$get_solo | RVA 0x1107c3c
; System_Collections_Generic_Queue_bool__o* MultiplayManager__get_solo (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c3c  004040f9  ldr       x0, [x0, #0x80]
01107c40  c0035fd6  ret       

; MultiplayManager$$set_solo | RVA 0x1107c44
; void MultiplayManager__set_solo (MultiplayManager_o* __this, System_Collections_Generic_Queue_bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c44  014000f9  str       x1, [x0, #0x80]
01107c48  c0035fd6  ret       

; MultiplayManager$$get_recieveCheck | RVA 0x1107c4c
; System_Collections_Generic_Queue_bool__o* MultiplayManager__get_recieveCheck (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c4c  004440f9  ldr       x0, [x0, #0x88]
01107c50  c0035fd6  ret       

; MultiplayManager$$set_recieveCheck | RVA 0x1107c54
; void MultiplayManager__set_recieveCheck (MultiplayManager_o* __this, System_Collections_Generic_Queue_bool__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c54  014400f9  str       x1, [x0, #0x88]
01107c58  c0035fd6  ret       

; MultiplayManager$$get_HostName | RVA 0x1107c5c
; System_String_o* MultiplayManager__get_HostName (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c5c  000441f9  ldr       x0, [x0, #0x208]
01107c60  c0035fd6  ret       

; MultiplayManager$$set_HostName | RVA 0x1107c64
; void MultiplayManager__set_HostName (MultiplayManager_o* __this, System_String_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c64  010401f9  str       x1, [x0, #0x208]
01107c68  c0035fd6  ret       

; MultiplayManager$$compareHash | RVA 0x1107c6c
; bool MultiplayManager__compareHash (MultiplayManager_o* __this, System_Byte_array* b0, System_Byte_array* b1, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107c6c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01107c70  fd030091  mov       x29, sp
01107c74  00008052  mov       w0, #0
01107c78  c11000b4  cbz       x1, #0x1107e90
01107c7c  a21000b4  cbz       x2, #0x1107e90
01107c80  281840b9  ldr       w8, [x1, #0x18]
01107c84  1f4100f1  cmp       x8, #0x10
01107c88  81100054  b.ne      #0x1107e98
01107c8c  491840b9  ldr       w9, [x2, #0x18]
01107c90  3f4100f1  cmp       x9, #0x10
01107c94  21100054  b.ne      #0x1107e98
01107c98  68100034  cbz       w8, #0x1107ea4
01107c9c  49100034  cbz       w9, #0x1107ea4
01107ca0  2a804039  ldrb      w10, [x1, #0x20]
01107ca4  4b804039  ldrb      w11, [x2, #0x20]
01107ca8  5f010b6b  cmp       w10, w11
01107cac  610f0054  b.ne      #0x1107e98
01107cb0  1f050071  cmp       w8, #1
01107cb4  890f0054  b.ls      #0x1107ea4
01107cb8  3f050071  cmp       w9, #1
01107cbc  490f0054  b.ls      #0x1107ea4
01107cc0  2a844039  ldrb      w10, [x1, #0x21]
01107cc4  4b844039  ldrb      w11, [x2, #0x21]
01107cc8  5f010b6b  cmp       w10, w11
01107ccc  610e0054  b.ne      #0x1107e98
01107cd0  1f090071  cmp       w8, #2
01107cd4  890e0054  b.ls      #0x1107ea4
01107cd8  3f090071  cmp       w9, #2
01107cdc  490e0054  b.ls      #0x1107ea4
01107ce0  2a884039  ldrb      w10, [x1, #0x22]
01107ce4  4b884039  ldrb      w11, [x2, #0x22]
01107ce8  5f010b6b  cmp       w10, w11
01107cec  610d0054  b.ne      #0x1107e98
01107cf0  1f0d0071  cmp       w8, #3
01107cf4  890d0054  b.ls      #0x1107ea4
01107cf8  3f0d0071  cmp       w9, #3
01107cfc  490d0054  b.ls      #0x1107ea4
01107d00  2a8c4039  ldrb      w10, [x1, #0x23]
01107d04  4b8c4039  ldrb      w11, [x2, #0x23]
01107d08  5f010b6b  cmp       w10, w11
01107d0c  610c0054  b.ne      #0x1107e98
01107d10  1f110071  cmp       w8, #4
01107d14  890c0054  b.ls      #0x1107ea4
01107d18  3f110071  cmp       w9, #4
01107d1c  490c0054  b.ls      #0x1107ea4
01107d20  2a904039  ldrb      w10, [x1, #0x24]
01107d24  4b904039  ldrb      w11, [x2, #0x24]
01107d28  5f010b6b  cmp       w10, w11
01107d2c  610b0054  b.ne      #0x1107e98
01107d30  1f150071  cmp       w8, #5
01107d34  890b0054  b.ls      #0x1107ea4
01107d38  3f150071  cmp       w9, #5
01107d3c  490b0054  b.ls      #0x1107ea4
01107d40  2a944039  ldrb      w10, [x1, #0x25]
01107d44  4b944039  ldrb      w11, [x2, #0x25]
01107d48  5f010b6b  cmp       w10, w11
01107d4c  610a0054  b.ne      #0x1107e98
01107d50  1f190071  cmp       w8, #6
01107d54  890a0054  b.ls      #0x1107ea4
01107d58  3f190071  cmp       w9, #6
01107d5c  490a0054  b.ls      #0x1107ea4
01107d60  2a984039  ldrb      w10, [x1, #0x26]
01107d64  4b984039  ldrb      w11, [x2, #0x26]
01107d68  5f010b6b  cmp       w10, w11
01107d6c  61090054  b.ne      #0x1107e98
01107d70  1f1d0071  cmp       w8, #7
01107d74  89090054  b.ls      #0x1107ea4
01107d78  3f1d0071  cmp       w9, #7
01107d7c  49090054  b.ls      #0x1107ea4
01107d80  2a9c4039  ldrb      w10, [x1, #0x27]
01107d84  4b9c4039  ldrb      w11, [x2, #0x27]
01107d88  5f010b6b  cmp       w10, w11
01107d8c  61080054  b.ne      #0x1107e98
01107d90  1f210071  cmp       w8, #8
01107d94  89080054  b.ls      #0x1107ea4
01107d98  3f210071  cmp       w9, #8
01107d9c  49080054  b.ls      #0x1107ea4
01107da0  2aa04039  ldrb      w10, [x1, #0x28]
01107da4  4ba04039  ldrb      w11, [x2, #0x28]
01107da8  5f010b6b  cmp       w10, w11
01107dac  61070054  b.ne      #0x1107e98
01107db0  1f250071  cmp       w8, #9
01107db4  89070054  b.ls      #0x1107ea4
01107db8  3f250071  cmp       w9, #9
01107dbc  49070054  b.ls      #0x1107ea4
01107dc0  2aa44039  ldrb      w10, [x1, #0x29]
01107dc4  4ba44039  ldrb      w11, [x2, #0x29]
01107dc8  5f010b6b  cmp       w10, w11
01107dcc  61060054  b.ne      #0x1107e98
01107dd0  1f290071  cmp       w8, #0xa
01107dd4  89060054  b.ls      #0x1107ea4
01107dd8  3f290071  cmp       w9, #0xa
01107ddc  49060054  b.ls      #0x1107ea4
01107de0  2aa84039  ldrb      w10, [x1, #0x2a]
01107de4  4ba84039  ldrb      w11, [x2, #0x2a]
01107de8  5f010b6b  cmp       w10, w11
01107dec  61050054  b.ne      #0x1107e98
01107df0  1f2d0071  cmp       w8, #0xb
01107df4  89050054  b.ls      #0x1107ea4
01107df8  3f2d0071  cmp       w9, #0xb
01107dfc  49050054  b.ls      #0x1107ea4
01107e00  2aac4039  ldrb      w10, [x1, #0x2b]
01107e04  4bac4039  ldrb      w11, [x2, #0x2b]
01107e08  5f010b6b  cmp       w10, w11
01107e0c  61040054  b.ne      #0x1107e98
01107e10  1f310071  cmp       w8, #0xc
01107e14  89040054  b.ls      #0x1107ea4
01107e18  3f310071  cmp       w9, #0xc
01107e1c  49040054  b.ls      #0x1107ea4
01107e20  2ab04039  ldrb      w10, [x1, #0x2c]
01107e24  4bb04039  ldrb      w11, [x2, #0x2c]
01107e28  5f010b6b  cmp       w10, w11
01107e2c  61030054  b.ne      #0x1107e98
01107e30  1f350071  cmp       w8, #0xd
01107e34  89030054  b.ls      #0x1107ea4
01107e38  3f350071  cmp       w9, #0xd
01107e3c  49030054  b.ls      #0x1107ea4
01107e40  2ab44039  ldrb      w10, [x1, #0x2d]
01107e44  4bb44039  ldrb      w11, [x2, #0x2d]
01107e48  5f010b6b  cmp       w10, w11
01107e4c  61020054  b.ne      #0x1107e98
01107e50  1f390071  cmp       w8, #0xe
01107e54  89020054  b.ls      #0x1107ea4
01107e58  3f390071  cmp       w9, #0xe
01107e5c  49020054  b.ls      #0x1107ea4
01107e60  2ab84039  ldrb      w10, [x1, #0x2e]
01107e64  4bb84039  ldrb      w11, [x2, #0x2e]
01107e68  5f010b6b  cmp       w10, w11
01107e6c  61010054  b.ne      #0x1107e98
01107e70  1f3d0071  cmp       w8, #0xf
01107e74  89010054  b.ls      #0x1107ea4
01107e78  3f3d0071  cmp       w9, #0xf
01107e7c  49010054  b.ls      #0x1107ea4
01107e80  28bc4039  ldrb      w8, [x1, #0x2f]
01107e84  49bc4039  ldrb      w9, [x2, #0x2f]
01107e88  1f01096b  cmp       w8, w9
01107e8c  e0179f1a  cset      w0, eq
01107e90  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107e94  c0035fd6  ret       
01107e98  00008052  mov       w0, #0
01107e9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01107ea0  c0035fd6  ret       
01107ea4  b0eef697  bl        #0xec3964 ; native_ec3964

; MultiplayManager$$UpdateConnectTime | RVA 0x1107ea8
; void MultiplayManager__UpdateConnectTime (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107ea8  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01107eac  f44f01a9  stp       x20, x19, [sp, #0x10]
01107eb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107eb4  fd830091  add       x29, sp, #0x20
01107eb8  f30300aa  mov       x19, x0
01107ebc  11000094  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
01107ec0  680242bd  ldr       s8, [x19, #0x200]
01107ec4  1f040071  cmp       w0, #1
01107ec8  cb000054  b.lt      #0x1107ee0
01107ecc  000080d2  mov       x0, #0
01107ed0  23a25194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01107ed4  0029201e  fadd      s0, s8, s0
01107ed8  600202bd  str       s0, [x19, #0x200]
01107edc  03000014  b         #0x1107ee8 ; native_1107ee8
01107ee0  0821201e  fcmp      s8, #0.0
01107ee4  a1000054  b.ne      #0x1107ef8
01107ee8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01107eec  f44f41a9  ldp       x20, x19, [sp, #0x10]
01107ef0  e923c36c  ldp       d9, d8, [sp], #0x30
01107ef4  c0035fd6  ret       
01107ef8  e003271e  fmov      s0, wzr
01107efc  f7ffff17  b         #0x1107ed8 ; native_1107ed8

; MultiplayManager$$makeHashedId | RVA 0x1107fbc
; void MultiplayManager__makeHashedId (System_String_o* teamId, System_String_o* gameId, System_Byte_array** hashBytes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107fbc  f657bda9  stp       x22, x21, [sp, #-0x30]!
01107fc0  f44f01a9  stp       x20, x19, [sp, #0x10]
01107fc4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01107fc8  fd830091  add       x29, sp, #0x20
01107fcc  f30302aa  mov       x19, x2
01107fd0  f40301aa  mov       x20, x1
01107fd4  f50300aa  mov       x21, x0
01107fd8  d60201f0  adrp      x22, #0x3162000
01107fdc  c84a5839  ldrb      w8, [x22, #0x612]
01107fe0  c8000037  tbnz      w8, #0, #0x1107ff8
01107fe4  e0f100f0  adrp      x0, #0x2f46000
01107fe8  00e03691  add       x0, x0, #0xdb8
01107fec  c7edf697  bl        #0xec3708 ; native_ec3708
01107ff0  28008052  mov       w8, #1
01107ff4  c84a1839  strb      w8, [x22, #0x612]
01107ff8  550600b4  cbz       x21, #0x11080c0
01107ffc  340600b4  cbz       x20, #0x11080c0
01108000  a81240b9  ldr       w8, [x21, #0x10]
01108004  1f0d0071  cmp       w8, #3
01108008  cb050054  b.lt      #0x11080c0
0110800c  881240b9  ldr       w8, [x20, #0x10]
01108010  1f090071  cmp       w8, #2
01108014  6d050054  b.le      #0x11080c0
01108018  e00315aa  mov       x0, x21
0110801c  010080d2  mov       x1, #0
01108020  aba03394  bl        #0x1df02cc ; System.String$$Trim
01108024  200600b4  cbz       x0, #0x11080e8
01108028  01008052  mov       w1, #0
0110802c  62008052  mov       w2, #3
01108030  030080d2  mov       x3, #0
01108034  66943394  bl        #0x1ded1cc ; System.String$$Remove
01108038  f50300aa  mov       x21, x0
0110803c  e00314aa  mov       x0, x20
01108040  010080d2  mov       x1, #0
01108044  a2a03394  bl        #0x1df02cc ; System.String$$Trim
01108048  000500b4  cbz       x0, #0x11080e8
0110804c  01008052  mov       w1, #0
01108050  62008052  mov       w2, #3
01108054  030080d2  mov       x3, #0
01108058  5d943394  bl        #0x1ded1cc ; System.String$$Remove
0110805c  e10300aa  mov       x1, x0
01108060  e00315aa  mov       x0, x21
01108064  020080d2  mov       x2, #0
01108068  244c3394  bl        #0x1ddb0f8 ; System.String$$Concat
0110806c  f40300aa  mov       x20, x0
01108070  000080d2  mov       x0, #0
01108074  c7033494  bl        #0x1e08f90 ; System.Text.Encoding$$get_Unicode
01108078  800300b4  cbz       x0, #0x11080e8
0110807c  080040f9  ldr       x8, [x0]
01108080  093541f9  ldr       x9, [x8, #0x268]
01108084  023941f9  ldr       x2, [x8, #0x270]
01108088  e10314aa  mov       x1, x20
0110808c  20013fd6  blr       x9
01108090  f40300aa  mov       x20, x0
01108094  000080d2  mov       x0, #0
01108098  59793494  bl        #0x1e265fc ; System.Security.Cryptography.MD5$$Create
0110809c  600200b4  cbz       x0, #0x11080e8
011080a0  e10314aa  mov       x1, x20
011080a4  020080d2  mov       x2, #0
011080a8  c84f3494  bl        #0x1e1bfc8 ; System.Security.Cryptography.HashAlgorithm$$ComputeHash
011080ac  600200f9  str       x0, [x19]
011080b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011080b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011080b8  f657c3a8  ldp       x22, x21, [sp], #0x30
011080bc  c0035fd6  ret       
011080c0  e8f100d0  adrp      x8, #0x2f46000
011080c4  08e13691  add       x8, x8, #0xdb8
011080c8  000140f9  ldr       x0, [x8]
011080cc  01028052  mov       w1, #0x10
011080d0  adedf697  bl        #0xec3784 ; native_ec3784
011080d4  600200f9  str       x0, [x19]
011080d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011080dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011080e0  f657c3a8  ldp       x22, x21, [sp], #0x30
011080e4  c0035fd6  ret       
011080e8  1ceef697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$UpdateFriendInfo | RVA 0x11080ec
; void MultiplayManager__UpdateFriendInfo (MultiplayManager_o* __this, int32_t playerId, MultiplayManager_MpFriend_o* _friend, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011080ec  ff8303d1  sub       sp, sp, #0xe0
011080f0  fa6709a9  stp       x26, x25, [sp, #0x90]
011080f4  f85f0aa9  stp       x24, x23, [sp, #0xa0]
011080f8  f6570ba9  stp       x22, x21, [sp, #0xb0]
011080fc  f44f0ca9  stp       x20, x19, [sp, #0xc0]
01108100  fd7b0da9  stp       x29, x30, [sp, #0xd0]
01108104  fd430391  add       x29, sp, #0xd0
01108108  f50302aa  mov       x21, x2
0110810c  f30301aa  mov       x19, x1
01108110  f40300aa  mov       x20, x0
01108114  d70201d0  adrp      x23, #0x3162000
01108118  e84e5839  ldrb      w8, [x23, #0x613]
0110811c  36f200f0  adrp      x22, #0x2f4f000
01108120  d6623a91  add       x22, x22, #0xe98
01108124  48050037  tbnz      w8, #0, #0x11081cc
01108128  00f20090  adrp      x0, #0x2f48000
0110812c  00a02b91  add       x0, x0, #0xae8
01108130  76edf697  bl        #0xec3708 ; native_ec3708
01108134  e0f100d0  adrp      x0, #0x2f46000
01108138  00403e91  add       x0, x0, #0xf90
0110813c  73edf697  bl        #0xec3708 ; native_ec3708
01108140  60f200f0  adrp      x0, #0x2f57000
01108144  00001d91  add       x0, x0, #0x740
01108148  70edf697  bl        #0xec3708 ; native_ec3708
0110814c  60f200f0  adrp      x0, #0x2f57000
01108150  00201d91  add       x0, x0, #0x748
01108154  6dedf697  bl        #0xec3708 ; native_ec3708
01108158  60f200f0  adrp      x0, #0x2f57000
0110815c  00401d91  add       x0, x0, #0x750
01108160  6aedf697  bl        #0xec3708 ; native_ec3708
01108164  60f200f0  adrp      x0, #0x2f57000
01108168  00601d91  add       x0, x0, #0x758
0110816c  67edf697  bl        #0xec3708 ; native_ec3708
01108170  60f200f0  adrp      x0, #0x2f57000
01108174  00801d91  add       x0, x0, #0x760
01108178  64edf697  bl        #0xec3708 ; native_ec3708
0110817c  60f200f0  adrp      x0, #0x2f57000
01108180  00e01c91  add       x0, x0, #0x738
01108184  61edf697  bl        #0xec3708 ; native_ec3708
01108188  60f200f0  adrp      x0, #0x2f57000
0110818c  00a01d91  add       x0, x0, #0x768
01108190  5eedf697  bl        #0xec3708 ; native_ec3708
01108194  e0f100b0  adrp      x0, #0x2f45000
01108198  00602c91  add       x0, x0, #0xb18
0110819c  5bedf697  bl        #0xec3708 ; native_ec3708
011081a0  e0f100d0  adrp      x0, #0x2f46000
011081a4  00601591  add       x0, x0, #0x558
011081a8  58edf697  bl        #0xec3708 ; native_ec3708
011081ac  20f300b0  adrp      x0, #0x2f6d000
011081b0  00402f91  add       x0, x0, #0xbd0
011081b4  55edf697  bl        #0xec3708 ; native_ec3708
011081b8  20f200f0  adrp      x0, #0x2f4f000
011081bc  00603a91  add       x0, x0, #0xe98
011081c0  52edf697  bl        #0xec3708 ; native_ec3708
011081c4  28008052  mov       w8, #1
011081c8  e84e1839  strb      w8, [x23, #0x613]
011081cc  ff2700f9  str       xzr, [sp, #0x48]
011081d0  c00240f9  ldr       x0, [x22]
011081d4  dcedf697  bl        #0xec3944 ; native_ec3944
011081d8  f70300aa  mov       x23, x0
011081dc  010080d2  mov       x1, #0
011081e0  fe133c94  bl        #0x200d1d8 ; System.Object$$.ctor
011081e4  801a41f9  ldr       x0, [x20, #0x230]
011081e8  c01100b4  cbz       x0, #0x1108420
011081ec  f6f100b0  adrp      x22, #0x2f45000
011081f0  d6622c91  add       x22, x22, #0xb18
011081f4  7af200f0  adrp      x26, #0x2f57000
011081f8  5ae31c91  add       x26, x26, #0x738
011081fc  19f20090  adrp      x25, #0x2f48000
01108200  39a32b91  add       x25, x25, #0xae8
01108204  e2230191  add       x2, sp, #0x48
01108208  e10313aa  mov       x1, x19
0110820c  030080d2  mov       x3, #0
01108210  f96f0094  bl        #0x11241f4 ; PlayDataManager$$GetFriendInfoAll
01108214  f82740f9  ldr       x24, [sp, #0x48]
01108218  d80100b5  cbnz      x24, #0x1108250
0110821c  200340f9  ldr       x0, [x25]
01108220  08e040b9  ldr       w8, [x0, #0xe0]
01108224  68000035  cbnz      w8, #0x1108230
01108228  7eedf697  bl        #0xec3820 ; native_ec3820
0110822c  200340f9  ldr       x0, [x25]
01108230  085c40f9  ldr       x8, [x0, #0xb8]
01108234  015940b9  ldr       w1, [x8, #0x58]
01108238  e8f100d0  adrp      x8, #0x2f46000
0110823c  08413e91  add       x8, x8, #0xf90
01108240  000140f9  ldr       x0, [x8]
01108244  50edf697  bl        #0xec3784 ; native_ec3784
01108248  f80300aa  mov       x24, x0
0110824c  e02700f9  str       x0, [sp, #0x48]
01108250  c00240f9  ldr       x0, [x22]
01108254  bcedf697  bl        #0xec3944 ; native_ec3944
01108258  f60300aa  mov       x22, x0
0110825c  420340f9  ldr       x2, [x26]
01108260  e10318aa  mov       x1, x24
01108264  80b22094  bl        #0x1934c64 ; System.Collections.Generic.List<FriendInfo>$$.ctor
01108268  d70d00b4  cbz       x23, #0x1108420
0110826c  00e4004f  movi      v0.16b, #0
01108270  f80317aa  mov       x24, x23
01108274  000f813c  str       q0, [x24, #0x10]!
01108278  000301ad  stp       q0, q0, [x24, #0x20]
0110827c  0007803d  str       q0, [x24, #0x10]
01108280  150d00b4  cbz       x21, #0x1108420
01108284  e8f100d0  adrp      x8, #0x2f46000
01108288  08611591  add       x8, x8, #0x558
0110828c  3af300b0  adrp      x26, #0x2f6d000
01108290  5a432f91  add       x26, x26, #0xbd0
01108294  a90e40f9  ldr       x9, [x21, #0x18]
01108298  e90e00f9  str       x9, [x23, #0x18]
0110829c  a91e40f9  ldr       x9, [x21, #0x38]
011082a0  e91200f9  str       x9, [x23, #0x20]
011082a4  a012c03d  ldr       q0, [x21, #0x40]
011082a8  a95240b9  ldr       w9, [x21, #0x50]
011082ac  e93a00b9  str       w9, [x23, #0x38]
011082b0  e082823c  stur      q0, [x23, #0x28]
011082b4  a042c53c  ldur      q0, [x21, #0x54]
011082b8  e0c2833c  stur      q0, [x23, #0x3c]
011082bc  a96640b9  ldr       w9, [x21, #0x64]
011082c0  e94e00b9  str       w9, [x23, #0x4c]
011082c4  000140f9  ldr       x0, [x8]
011082c8  9fedf697  bl        #0xec3944 ; native_ec3944
011082cc  f50300aa  mov       x21, x0
011082d0  420340f9  ldr       x2, [x26]
011082d4  e10317aa  mov       x1, x23
011082d8  030080d2  mov       x3, #0
011082dc  17d42794  bl        #0x1afd338 ; System.Predicate<FriendInfo>$$.ctor
011082e0  160a00b4  cbz       x22, #0x1108420
011082e4  68f200f0  adrp      x8, #0x2f57000
011082e8  08011d91  add       x8, x8, #0x740
011082ec  77f200f0  adrp      x23, #0x2f57000
011082f0  f7221d91  add       x23, x23, #0x748
011082f4  020140f9  ldr       x2, [x8]
011082f8  e00316aa  mov       x0, x22
011082fc  e10315aa  mov       x1, x21
01108300  d7b72094  bl        #0x193625c ; System.Collections.Generic.List<FriendInfo>$$FindIndex
01108304  e000f837  tbnz      w0, #0x1f, #0x1108320
01108308  e10300aa  mov       x1, x0
0110830c  68f200f0  adrp      x8, #0x2f57000
01108310  08411d91  add       x8, x8, #0x750
01108314  020140f9  ldr       x2, [x8]
01108318  e00316aa  mov       x0, x22
0110831c  e1bc2094  bl        #0x19376a0 ; System.Collections.Generic.List<FriendInfo>$$RemoveAt
01108320  000740ad  ldp       q0, q1, [x24]
01108324  e00700ad  stp       q0, q1, [sp]
01108328  020f41ad  ldp       q2, q3, [x24, #0x20]
0110832c  e20f01ad  stp       q2, q3, [sp, #0x20]
01108330  e30240f9  ldr       x3, [x23]
01108334  e08702ad  stp       q0, q1, [sp, #0x50]
01108338  e28f03ad  stp       q2, q3, [sp, #0x70]
0110833c  e2430191  add       x2, sp, #0x50
01108340  e00316aa  mov       x0, x22
01108344  01008052  mov       w1, #0
01108348  7cb92094  bl        #0x1936938 ; System.Collections.Generic.List<FriendInfo>$$Insert
0110834c  d51a40b9  ldr       w21, [x22, #0x18]
01108350  200340f9  ldr       x0, [x25]
01108354  08e040b9  ldr       w8, [x0, #0xe0]
01108358  08030034  cbz       w8, #0x11083b8
0110835c  77f200f0  adrp      x23, #0x2f57000
01108360  f7821d91  add       x23, x23, #0x760
01108364  085c40f9  ldr       x8, [x0, #0xb8]
01108368  015940b9  ldr       w1, [x8, #0x58]
0110836c  3f00156b  cmp       w1, w21
01108370  4b030054  b.lt      #0x11083d8
01108374  e10240f9  ldr       x1, [x23]
01108378  e00316aa  mov       x0, x22
0110837c  39be2094  bl        #0x1937c60 ; System.Collections.Generic.List<FriendInfo>$$ToArray
01108380  e02700f9  str       x0, [sp, #0x48]
01108384  801a41f9  ldr       x0, [x20, #0x230]
01108388  c00400b4  cbz       x0, #0x1108420
0110838c  e2230191  add       x2, sp, #0x48
01108390  e10313aa  mov       x1, x19
01108394  030080d2  mov       x3, #0
01108398  9a6f0094  bl        #0x1124200 ; PlayDataManager$$SetFriendInfoAll
0110839c  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
011083a0  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
011083a4  f6574ba9  ldp       x22, x21, [sp, #0xb0]
011083a8  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
011083ac  fa6749a9  ldp       x26, x25, [sp, #0x90]
011083b0  ff830391  add       sp, sp, #0xe0
011083b4  c0035fd6  ret       
011083b8  1aedf697  bl        #0xec3820 ; native_ec3820
011083bc  200340f9  ldr       x0, [x25]
011083c0  77f200f0  adrp      x23, #0x2f57000
011083c4  f7821d91  add       x23, x23, #0x760
011083c8  085c40f9  ldr       x8, [x0, #0xb8]
011083cc  015940b9  ldr       w1, [x8, #0x58]
011083d0  3f00156b  cmp       w1, w21
011083d4  0afdff54  b.ge      #0x1108374
011083d8  08e040b9  ldr       w8, [x0, #0xe0]
011083dc  a8000035  cbnz      w8, #0x11083f0
011083e0  10edf697  bl        #0xec3820 ; native_ec3820
011083e4  280340f9  ldr       x8, [x25]
011083e8  085d40f9  ldr       x8, [x8, #0xb8]
011083ec  015940b9  ldr       w1, [x8, #0x58]
011083f0  a202014b  sub       w2, w21, w1
011083f4  68f200f0  adrp      x8, #0x2f57000
011083f8  08611d91  add       x8, x8, #0x758
011083fc  030140f9  ldr       x3, [x8]
01108400  e00316aa  mov       x0, x22
01108404  d5bc2094  bl        #0x1937758 ; System.Collections.Generic.List<FriendInfo>$$RemoveRange
01108408  e10240f9  ldr       x1, [x23]
0110840c  e00316aa  mov       x0, x22
01108410  14be2094  bl        #0x1937c60 ; System.Collections.Generic.List<FriendInfo>$$ToArray
01108414  e02700f9  str       x0, [sp, #0x48]
01108418  801a41f9  ldr       x0, [x20, #0x230]
0110841c  80fbffb5  cbnz      x0, #0x110838c
01108420  4eedf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$GetFriendInfo | RVA 0x110842c
; void MultiplayManager__GetFriendInfo (MultiplayManager_o* __this, int32_t playerId, MultiplayManager_MpFriend_o** _friend, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110842c  ff0301d1  sub       sp, sp, #0x40
01108430  f65701a9  stp       x22, x21, [sp, #0x10]
01108434  f44f02a9  stp       x20, x19, [sp, #0x20]
01108438  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110843c  fdc30091  add       x29, sp, #0x30
01108440  ff0700f9  str       xzr, [sp, #8]
01108444  001841f9  ldr       x0, [x0, #0x230]
01108448  400300b4  cbz       x0, #0x11084b0
0110844c  f30302aa  mov       x19, x2
01108450  e2230091  add       x2, sp, #8
01108454  030080d2  mov       x3, #0
01108458  676f0094  bl        #0x11241f4 ; PlayDataManager$$GetFriendInfoAll
0110845c  e80740f9  ldr       x8, [sp, #8]
01108460  e80500b4  cbz       x8, #0x110851c
01108464  150080d2  mov       x21, #0
01108468  140080d2  mov       x20, #0
0110846c  091940b9  ldr       w9, [x8, #0x18]
01108470  9fc229eb  cmp       x20, w9, sxtw
01108474  4a050054  b.ge      #0x110851c
01108478  6a0240f9  ldr       x10, [x19]
0110847c  aa0100b4  cbz       x10, #0x11084b0
01108480  9f0209eb  cmp       x20, x9
01108484  62050054  b.hs      #0x1108530
01108488  400d40f9  ldr       x0, [x10, #0x18]
0110848c  0801158b  add       x8, x8, x21
01108490  011540f9  ldr       x1, [x8, #0x28]
01108494  020080d2  mov       x2, #0
01108498  453d3394  bl        #0x1dd79ac ; System.String$$op_Equality
0110849c  c0000035  cbnz      w0, #0x11084b4
011084a0  94060091  add       x20, x20, #1
011084a4  e80740f9  ldr       x8, [sp, #8]
011084a8  b5020191  add       x21, x21, #0x40
011084ac  08feffb5  cbnz      x8, #0x110846c
011084b0  2aedf697  bl        #0xec3958 ; native_ec3958
011084b4  e80740f9  ldr       x8, [sp, #8]
011084b8  c8ffffb4  cbz       x8, #0x11084b0
011084bc  091940b9  ldr       w9, [x8, #0x18]
011084c0  9f02096b  cmp       w20, w9
011084c4  62030054  b.hs      #0x1108530
011084c8  6a0240f9  ldr       x10, [x19]
011084cc  2affffb4  cbz       x10, #0x11084b0
011084d0  09810091  add       x9, x8, #0x20
011084d4  2901158b  add       x9, x9, x21
011084d8  2b0940f9  ldr       x11, [x9, #0x10]
011084dc  4b1d00f9  str       x11, [x10, #0x38]
011084e0  6a0240f9  ldr       x10, [x19]
011084e4  6afeffb4  cbz       x10, #0x11084b0
011084e8  2081c13c  ldur      q0, [x9, #0x18]
011084ec  2b2940b9  ldr       w11, [x9, #0x28]
011084f0  4b5100b9  str       w11, [x10, #0x50]
011084f4  4011803d  str       q0, [x10, #0x40]
011084f8  081940b9  ldr       w8, [x8, #0x18]
011084fc  9f02086b  cmp       w20, w8
01108500  82010054  b.hs      #0x1108530
01108504  680240f9  ldr       x8, [x19]
01108508  48fdffb4  cbz       x8, #0x11084b0
0110850c  20c1c23c  ldur      q0, [x9, #0x2c]
01108510  0041853c  stur      q0, [x8, #0x54]
01108514  293d40b9  ldr       w9, [x9, #0x3c]
01108518  096500b9  str       w9, [x8, #0x64]
0110851c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01108520  f44f42a9  ldp       x20, x19, [sp, #0x20]
01108524  f65741a9  ldp       x22, x21, [sp, #0x10]
01108528  ff030191  add       sp, sp, #0x40
0110852c  c0035fd6  ret       
01108530  0dedf697  bl        #0xec3964 ; native_ec3964

; MultiplayManager$$ClearCommStates | RVA 0x1108534
; void MultiplayManager__ClearCommStates (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108534  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01108538  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110853c  fd430091  add       x29, sp, #0x10
01108540  f30300aa  mov       x19, x0
01108544  d40201d0  adrp      x20, #0x3162000
01108548  88525839  ldrb      w8, [x20, #0x614]
0110854c  c8000037  tbnz      w8, #0, #0x1108564
01108550  80f200f0  adrp      x0, #0x2f5b000
01108554  00400591  add       x0, x0, #0x150
01108558  6cecf697  bl        #0xec3708 ; native_ec3708
0110855c  28008052  mov       w8, #1
01108560  88521839  strb      w8, [x20, #0x614]
01108564  7f220139  strb      wzr, [x19, #0x48]
01108568  604240f9  ldr       x0, [x19, #0x80]
0110856c  e00000b4  cbz       x0, #0x1108588
01108570  88f200f0  adrp      x8, #0x2f5b000
01108574  08410591  add       x8, x8, #0x150
01108578  010140f9  ldr       x1, [x8]
0110857c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108580  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108584  58052814  b         #0x1b09ae4 ; System.Collections.Generic.Queue<bool>$$Clear
01108588  f4ecf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$isOnline | RVA 0x110858c
; bool MultiplayManager__isOnline (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110858c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01108590  fd7b01a9  stp       x29, x30, [sp, #0x10]
01108594  fd430091  add       x29, sp, #0x10
01108598  f30300aa  mov       x19, x0
0110859c  d40201d0  adrp      x20, #0x3162000
011085a0  88565839  ldrb      w8, [x20, #0x615]
011085a4  28010037  tbnz      w8, #0, #0x11085c8
011085a8  e0f100f0  adrp      x0, #0x2f47000
011085ac  00602d91  add       x0, x0, #0xb58
011085b0  56ecf697  bl        #0xec3708 ; native_ec3708
011085b4  00f200f0  adrp      x0, #0x2f4b000
011085b8  00e02691  add       x0, x0, #0x9b8
011085bc  53ecf697  bl        #0xec3708 ; native_ec3708
011085c0  28008052  mov       w8, #1
011085c4  88561839  strb      w8, [x20, #0x615]
011085c8  68824039  ldrb      w8, [x19, #0x20]
011085cc  a8000034  cbz       w8, #0x11085e0
011085d0  20008052  mov       w0, #1
011085d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011085d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
011085dc  c0035fd6  ret       
011085e0  731e41f9  ldr       x19, [x19, #0x238]
011085e4  08f200f0  adrp      x8, #0x2f4b000
011085e8  08e12691  add       x8, x8, #0x9b8
011085ec  000140f9  ldr       x0, [x8]
011085f0  08e040b9  ldr       w8, [x0, #0xe0]
011085f4  48010034  cbz       w8, #0x110861c
011085f8  e00313aa  mov       x0, x19
011085fc  010080d2  mov       x1, #0
01108600  020080d2  mov       x2, #0
01108604  2bd55194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108608  60010036  tbz       w0, #0, #0x1108634
0110860c  00008052  mov       w0, #0
01108610  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108614  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108618  c0035fd6  ret       
0110861c  81ecf697  bl        #0xec3820 ; native_ec3820
01108620  e00313aa  mov       x0, x19
01108624  010080d2  mov       x1, #0
01108628  020080d2  mov       x2, #0
0110862c  21d55194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108630  e0fe0737  tbnz      w0, #0, #0x110860c
01108634  e8f100f0  adrp      x8, #0x2f47000
01108638  08612d91  add       x8, x8, #0xb58
0110863c  000140f9  ldr       x0, [x8]
01108640  08e040b9  ldr       w8, [x0, #0xe0]
01108644  48000035  cbnz      w8, #0x110864c
01108648  76ecf697  bl        #0xec3820 ; native_ec3820
0110864c  000080d2  mov       x0, #0
01108650  b2105194  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01108654  1f000071  cmp       w0, #0
01108658  e0079f1a  cset      w0, ne
0110865c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108660  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108664  c0035fd6  ret       

; MultiplayManager$$isMobile | RVA 0x1108668
; bool MultiplayManager__isMobile (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108668  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110866c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01108670  fd430091  add       x29, sp, #0x10
01108674  f30300aa  mov       x19, x0
01108678  d40201d0  adrp      x20, #0x3162000
0110867c  885a5839  ldrb      w8, [x20, #0x616]
01108680  28010037  tbnz      w8, #0, #0x11086a4
01108684  e0f100f0  adrp      x0, #0x2f47000
01108688  00602d91  add       x0, x0, #0xb58
0110868c  1fecf697  bl        #0xec3708 ; native_ec3708
01108690  00f200f0  adrp      x0, #0x2f4b000
01108694  00e02691  add       x0, x0, #0x9b8
01108698  1cecf697  bl        #0xec3708 ; native_ec3708
0110869c  28008052  mov       w8, #1
011086a0  885a1839  strb      w8, [x20, #0x616]
011086a4  68824039  ldrb      w8, [x19, #0x20]
011086a8  a8000034  cbz       w8, #0x11086bc
011086ac  00008052  mov       w0, #0
011086b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011086b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
011086b8  c0035fd6  ret       
011086bc  731e41f9  ldr       x19, [x19, #0x238]
011086c0  08f200f0  adrp      x8, #0x2f4b000
011086c4  08e12691  add       x8, x8, #0x9b8
011086c8  000140f9  ldr       x0, [x8]
011086cc  08e040b9  ldr       w8, [x0, #0xe0]
011086d0  48010034  cbz       w8, #0x11086f8
011086d4  e00313aa  mov       x0, x19
011086d8  010080d2  mov       x1, #0
011086dc  020080d2  mov       x2, #0
011086e0  f4d45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011086e4  60010036  tbz       w0, #0, #0x1108710
011086e8  00008052  mov       w0, #0
011086ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011086f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
011086f4  c0035fd6  ret       
011086f8  4aecf697  bl        #0xec3820 ; native_ec3820
011086fc  e00313aa  mov       x0, x19
01108700  010080d2  mov       x1, #0
01108704  020080d2  mov       x2, #0
01108708  ead45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110870c  e0fe0737  tbnz      w0, #0, #0x11086e8
01108710  e8f100f0  adrp      x8, #0x2f47000
01108714  08612d91  add       x8, x8, #0xb58
01108718  000140f9  ldr       x0, [x8]
0110871c  08e040b9  ldr       w8, [x0, #0xe0]
01108720  48000035  cbnz      w8, #0x1108728
01108724  3fecf697  bl        #0xec3820 ; native_ec3820
01108728  000080d2  mov       x0, #0
0110872c  7b105194  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01108730  1f040071  cmp       w0, #1
01108734  e0179f1a  cset      w0, eq
01108738  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110873c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108740  c0035fd6  ret       

; MultiplayManager$$isWiFi | RVA 0x1108744
; bool MultiplayManager__isWiFi (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108744  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01108748  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110874c  fd430091  add       x29, sp, #0x10
01108750  f30300aa  mov       x19, x0
01108754  d40201d0  adrp      x20, #0x3162000
01108758  885e5839  ldrb      w8, [x20, #0x617]
0110875c  28010037  tbnz      w8, #0, #0x1108780
01108760  e0f100f0  adrp      x0, #0x2f47000
01108764  00602d91  add       x0, x0, #0xb58
01108768  e8ebf697  bl        #0xec3708 ; native_ec3708
0110876c  00f200f0  adrp      x0, #0x2f4b000
01108770  00e02691  add       x0, x0, #0x9b8
01108774  e5ebf697  bl        #0xec3708 ; native_ec3708
01108778  28008052  mov       w8, #1
0110877c  885e1839  strb      w8, [x20, #0x617]
01108780  68824039  ldrb      w8, [x19, #0x20]
01108784  a8000034  cbz       w8, #0x1108798
01108788  20008052  mov       w0, #1
0110878c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108790  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108794  c0035fd6  ret       
01108798  731e41f9  ldr       x19, [x19, #0x238]
0110879c  08f200f0  adrp      x8, #0x2f4b000
011087a0  08e12691  add       x8, x8, #0x9b8
011087a4  000140f9  ldr       x0, [x8]
011087a8  08e040b9  ldr       w8, [x0, #0xe0]
011087ac  48010034  cbz       w8, #0x11087d4
011087b0  e00313aa  mov       x0, x19
011087b4  010080d2  mov       x1, #0
011087b8  020080d2  mov       x2, #0
011087bc  bdd45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011087c0  60010036  tbz       w0, #0, #0x11087ec
011087c4  00008052  mov       w0, #0
011087c8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011087cc  f44fc2a8  ldp       x20, x19, [sp], #0x20
011087d0  c0035fd6  ret       
011087d4  13ecf697  bl        #0xec3820 ; native_ec3820
011087d8  e00313aa  mov       x0, x19
011087dc  010080d2  mov       x1, #0
011087e0  020080d2  mov       x2, #0
011087e4  b3d45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011087e8  e0fe0737  tbnz      w0, #0, #0x11087c4
011087ec  e8f100f0  adrp      x8, #0x2f47000
011087f0  08612d91  add       x8, x8, #0xb58
011087f4  000140f9  ldr       x0, [x8]
011087f8  08e040b9  ldr       w8, [x0, #0xe0]
011087fc  48000035  cbnz      w8, #0x1108804
01108800  08ecf697  bl        #0xec3820 ; native_ec3820
01108804  000080d2  mov       x0, #0
01108808  44105194  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
0110880c  1f080071  cmp       w0, #2
01108810  e0179f1a  cset      w0, eq
01108814  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108818  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110881c  c0035fd6  ret       

; MultiplayManager$$isExistMatch | RVA 0x1108820
; bool MultiplayManager__isExistMatch (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108820  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01108824  fd7b01a9  stp       x29, x30, [sp, #0x10]
01108828  fd430091  add       x29, sp, #0x10
0110882c  f30300aa  mov       x19, x0
01108830  d40201d0  adrp      x20, #0x3162000
01108834  88625839  ldrb      w8, [x20, #0x618]
01108838  c8000037  tbnz      w8, #0, #0x1108850
0110883c  00f200f0  adrp      x0, #0x2f4b000
01108840  00e02691  add       x0, x0, #0x9b8
01108844  b1ebf697  bl        #0xec3708 ; native_ec3708
01108848  28008052  mov       w8, #1
0110884c  88621839  strb      w8, [x20, #0x618]
01108850  68824039  ldrb      w8, [x19, #0x20]
01108854  a8000034  cbz       w8, #0x1108868
01108858  20008052  mov       w0, #1
0110885c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108860  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108864  c0035fd6  ret       
01108868  741e41f9  ldr       x20, [x19, #0x238]
0110886c  08f200f0  adrp      x8, #0x2f4b000
01108870  08e12691  add       x8, x8, #0x9b8
01108874  000140f9  ldr       x0, [x8]
01108878  08e040b9  ldr       w8, [x0, #0xe0]
0110887c  48010034  cbz       w8, #0x11088a4
01108880  e00314aa  mov       x0, x20
01108884  010080d2  mov       x1, #0
01108888  020080d2  mov       x2, #0
0110888c  89d45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108890  60010036  tbz       w0, #0, #0x11088bc
01108894  00008052  mov       w0, #0
01108898  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110889c  f44fc2a8  ldp       x20, x19, [sp], #0x20
011088a0  c0035fd6  ret       
011088a4  dfebf697  bl        #0xec3820 ; native_ec3820
011088a8  e00314aa  mov       x0, x20
011088ac  010080d2  mov       x1, #0
011088b0  020080d2  mov       x2, #0
011088b4  7fd45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011088b8  e0fe0737  tbnz      w0, #0, #0x1108894
011088bc  681e41f9  ldr       x8, [x19, #0x238]
011088c0  280100b4  cbz       x8, #0x11088e4
011088c4  081540f9  ldr       x8, [x8, #0x28]
011088c8  e80000b4  cbz       x8, #0x11088e4
011088cc  a9b0bc97  bl        #0x34b70 ; native_34b70
011088d0  1f000071  cmp       w0, #0
011088d4  e0079f1a  cset      w0, ne
011088d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011088dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
011088e0  c0035fd6  ret       
011088e4  1decf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$isAuthenticated | RVA 0x11088e8
; bool MultiplayManager__isAuthenticated (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011088e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011088ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
011088f0  fd430091  add       x29, sp, #0x10
011088f4  f30300aa  mov       x19, x0
011088f8  d40201d0  adrp      x20, #0x3162000
011088fc  88665839  ldrb      w8, [x20, #0x619]
01108900  c8000037  tbnz      w8, #0, #0x1108918
01108904  00f200f0  adrp      x0, #0x2f4b000
01108908  00e02691  add       x0, x0, #0x9b8
0110890c  7febf697  bl        #0xec3708 ; native_ec3708
01108910  28008052  mov       w8, #1
01108914  88661839  strb      w8, [x20, #0x619]
01108918  68824039  ldrb      w8, [x19, #0x20]
0110891c  a8000034  cbz       w8, #0x1108930
01108920  20008052  mov       w0, #1
01108924  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108928  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110892c  c0035fd6  ret       
01108930  741e41f9  ldr       x20, [x19, #0x238]
01108934  08f200f0  adrp      x8, #0x2f4b000
01108938  08e12691  add       x8, x8, #0x9b8
0110893c  000140f9  ldr       x0, [x8]
01108940  08e040b9  ldr       w8, [x0, #0xe0]
01108944  48010034  cbz       w8, #0x110896c
01108948  e00314aa  mov       x0, x20
0110894c  010080d2  mov       x1, #0
01108950  020080d2  mov       x2, #0
01108954  57d45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108958  60010036  tbz       w0, #0, #0x1108984
0110895c  00008052  mov       w0, #0
01108960  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108964  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108968  c0035fd6  ret       
0110896c  adebf697  bl        #0xec3820 ; native_ec3820
01108970  e00314aa  mov       x0, x20
01108974  010080d2  mov       x1, #0
01108978  020080d2  mov       x2, #0
0110897c  4dd45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108980  e0fe0737  tbnz      w0, #0, #0x110895c
01108984  681e41f9  ldr       x8, [x19, #0x238]
01108988  e80000b4  cbz       x8, #0x11089a4
0110898c  001140f9  ldr       x0, [x8, #0x20]
01108990  a0fcffb4  cbz       x0, #0x1108924
01108994  010080d2  mov       x1, #0
01108998  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110899c  f44fc2a8  ldp       x20, x19, [sp], #0x20
011089a0  30e0ff17  b         #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
011089a4  edebf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$finishConnection | RVA 0x11089a8
; void MultiplayManager__finishConnection (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011089a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011089ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
011089b0  fd430091  add       x29, sp, #0x10
011089b4  f30300aa  mov       x19, x0
011089b8  d40201d0  adrp      x20, #0x3162000
011089bc  886a5839  ldrb      w8, [x20, #0x61a]
011089c0  c8000037  tbnz      w8, #0, #0x11089d8
011089c4  00f200f0  adrp      x0, #0x2f4b000
011089c8  00e02691  add       x0, x0, #0x9b8
011089cc  4febf697  bl        #0xec3708 ; native_ec3708
011089d0  28008052  mov       w8, #1
011089d4  886a1839  strb      w8, [x20, #0x61a]
011089d8  68824039  ldrb      w8, [x19, #0x20]
011089dc  88010035  cbnz      w8, #0x1108a0c
011089e0  741e41f9  ldr       x20, [x19, #0x238]
011089e4  08f200f0  adrp      x8, #0x2f4b000
011089e8  08e12691  add       x8, x8, #0x9b8
011089ec  000140f9  ldr       x0, [x8]
011089f0  08e040b9  ldr       w8, [x0, #0xe0]
011089f4  28010034  cbz       w8, #0x1108a18
011089f8  e00314aa  mov       x0, x20
011089fc  010080d2  mov       x1, #0
01108a00  020080d2  mov       x2, #0
01108a04  2bd45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108a08  40010036  tbz       w0, #0, #0x1108a30
01108a0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108a10  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108a14  c0035fd6  ret       
01108a18  82ebf697  bl        #0xec3820 ; native_ec3820
01108a1c  e00314aa  mov       x0, x20
01108a20  010080d2  mov       x1, #0
01108a24  020080d2  mov       x2, #0
01108a28  22d45194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01108a2c  00ff0737  tbnz      w0, #0, #0x1108a0c
01108a30  681e41f9  ldr       x8, [x19, #0x238]
01108a34  c80000b4  cbz       x8, #0x1108a4c
01108a38  081540f9  ldr       x8, [x8, #0x28]
01108a3c  880000b4  cbz       x8, #0x1108a4c
01108a40  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01108a44  f44fc2a8  ldp       x20, x19, [sp], #0x20
01108a48  05adbc17  b         #0x33e5c ; native_33e5c
01108a4c  c3ebf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$connectedPlayerCount | RVA 0x1107f00
; int32_t MultiplayManager__connectedPlayerCount (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01107f00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01107f04  fd7b01a9  stp       x29, x30, [sp, #0x10]
01107f08  fd430091  add       x29, sp, #0x10
01107f0c  f30300aa  mov       x19, x0
01107f10  d40201f0  adrp      x20, #0x3162000
01107f14  886e5839  ldrb      w8, [x20, #0x61b]
01107f18  c8000037  tbnz      w8, #0, #0x1107f30
01107f1c  20f20090  adrp      x0, #0x2f4b000
01107f20  00e02691  add       x0, x0, #0x9b8
01107f24  f9edf697  bl        #0xec3708 ; native_ec3708
01107f28  28008052  mov       w8, #1
01107f2c  886e1839  strb      w8, [x20, #0x61b]
01107f30  68824039  ldrb      w8, [x19, #0x20]
01107f34  a8000034  cbz       w8, #0x1107f48
01107f38  20008052  mov       w0, #1
01107f3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01107f40  f44fc2a8  ldp       x20, x19, [sp], #0x20
01107f44  c0035fd6  ret       
01107f48  741e41f9  ldr       x20, [x19, #0x238]
01107f4c  28f20090  adrp      x8, #0x2f4b000
01107f50  08e12691  add       x8, x8, #0x9b8
01107f54  000140f9  ldr       x0, [x8]
01107f58  08e040b9  ldr       w8, [x0, #0xe0]
01107f5c  48010034  cbz       w8, #0x1107f84
01107f60  e00314aa  mov       x0, x20
01107f64  010080d2  mov       x1, #0
01107f68  020080d2  mov       x2, #0
01107f6c  d1d65194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01107f70  60010036  tbz       w0, #0, #0x1107f9c
01107f74  00008052  mov       w0, #0
01107f78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01107f7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01107f80  c0035fd6  ret       
01107f84  27eef697  bl        #0xec3820 ; native_ec3820
01107f88  e00314aa  mov       x0, x20
01107f8c  010080d2  mov       x1, #0
01107f90  020080d2  mov       x2, #0
01107f94  c7d65194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01107f98  e0fe0737  tbnz      w0, #0, #0x1107f74
01107f9c  681e41f9  ldr       x8, [x19, #0x238]
01107fa0  c80000b4  cbz       x8, #0x1107fb8
01107fa4  081540f9  ldr       x8, [x8, #0x28]
01107fa8  880000b4  cbz       x8, #0x1107fb8
01107fac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01107fb0  f44fc2a8  ldp       x20, x19, [sp], #0x20
01107fb4  0ab2bc17  b         #0x347dc ; native_347dc
01107fb8  68eef697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$getMyGamePlayerId | RVA 0x1108a50
; System_String_o* MultiplayManager__getMyGamePlayerId (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108a50  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01108a54  fd030091  mov       x29, sp
01108a58  081c41f9  ldr       x8, [x0, #0x238]
01108a5c  c80000b4  cbz       x8, #0x1108a74
01108a60  001140f9  ldr       x0, [x8, #0x20]
01108a64  800000b4  cbz       x0, #0x1108a74
01108a68  010080d2  mov       x1, #0
01108a6c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01108a70  42e1ff17  b         #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01108a74  b9ebf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$getMyTeamPlayerID | RVA 0x1108a78
; System_String_o* MultiplayManager__getMyTeamPlayerID (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108a78  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01108a7c  fd030091  mov       x29, sp
01108a80  081c41f9  ldr       x8, [x0, #0x238]
01108a84  c80000b4  cbz       x8, #0x1108a9c
01108a88  001140f9  ldr       x0, [x8, #0x20]
01108a8c  800000b4  cbz       x0, #0x1108a9c
01108a90  010080d2  mov       x1, #0
01108a94  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01108a98  60e1ff17  b         #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01108a9c  afebf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendAck | RVA 0x1108aa0
; void MultiplayManager__sendAck (MultiplayManager_o* __this, int32_t type, uint8_t cause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108aa0  ff8301d1  sub       sp, sp, #0x60
01108aa4  f85f02a9  stp       x24, x23, [sp, #0x20]
01108aa8  f65703a9  stp       x22, x21, [sp, #0x30]
01108aac  f44f04a9  stp       x20, x19, [sp, #0x40]
01108ab0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01108ab4  fd430191  add       x29, sp, #0x50
01108ab8  f40302aa  mov       x20, x2
01108abc  f50301aa  mov       x21, x1
01108ac0  f30300aa  mov       x19, x0
01108ac4  d60201d0  adrp      x22, #0x3162000
01108ac8  c8a25a39  ldrb      w8, [x22, #0x6a8]
01108acc  c8000037  tbnz      w8, #0, #0x1108ae4
01108ad0  e0f20090  adrp      x0, #0x2f64000
01108ad4  00203191  add       x0, x0, #0xc48
01108ad8  0cebf697  bl        #0xec3708 ; native_ec3708
01108adc  28008052  mov       w8, #1
01108ae0  c8a21a39  strb      w8, [x22, #0x6a8]
01108ae4  ffff00a9  stp       xzr, xzr, [sp, #8]
01108ae8  ff0f00f9  str       xzr, [sp, #0x18]
01108aec  ff0300f9  str       xzr, [sp]
01108af0  68824039  ldrb      w8, [x19, #0x20]
01108af4  e8000034  cbz       w8, #0x1108b10
01108af8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01108afc  f44f44a9  ldp       x20, x19, [sp, #0x40]
01108b00  f65743a9  ldp       x22, x21, [sp, #0x30]
01108b04  f85f42a9  ldp       x24, x23, [sp, #0x20]
01108b08  ff830191  add       sp, sp, #0x60
01108b0c  c0035fd6  ret       
01108b10  762241f9  ldr       x22, [x19, #0x240]
01108b14  d60500b4  cbz       x22, #0x1108bcc
01108b18  d80201d0  adrp      x24, #0x3162000
01108b1c  08eb5a39  ldrb      w8, [x24, #0x6ba]
01108b20  f7f100d0  adrp      x23, #0x2f46000
01108b24  f7e23691  add       x23, x23, #0xdb8
01108b28  c8000037  tbnz      w8, #0, #0x1108b40
01108b2c  e0f100d0  adrp      x0, #0x2f46000
01108b30  00e03691  add       x0, x0, #0xdb8
01108b34  f5eaf697  bl        #0xec3708 ; native_ec3708
01108b38  28008052  mov       w8, #1
01108b3c  08eb1a39  strb      w8, [x24, #0x6ba]
01108b40  28008052  mov       w8, #1
01108b44  e8130079  strh      w8, [sp, #8]
01108b48  e00240f9  ldr       x0, [x23]
01108b4c  01028052  mov       w1, #0x10
01108b50  0debf697  bl        #0xec3784 ; native_ec3784
01108b54  e10300aa  mov       x1, x0
01108b58  e00b00f9  str       x0, [sp, #0x10]
01108b5c  e00316aa  mov       x0, x22
01108b60  02028052  mov       w2, #0x10
01108b64  030080d2  mov       x3, #0
01108b68  f1893b94  bl        #0x1feb32c ; System.Array$$Copy
01108b6c  f5630039  strb      w21, [sp, #0x18]
01108b70  f4670039  strb      w20, [sp, #0x19]
01108b74  e8f20090  adrp      x8, #0x2f64000
01108b78  08213191  add       x8, x8, #0xc48
01108b7c  030140f9  ldr       x3, [x8]
01108b80  e1230091  add       x1, sp, #8
01108b84  e2030091  mov       x2, sp
01108b88  e00313aa  mov       x0, x19
01108b8c  62cb0a94  bl        #0x13bb914 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcAck>
01108b90  691e41f9  ldr       x9, [x19, #0x238]
01108b94  e90400b4  cbz       x9, #0x1108c30
01108b98  e80340f9  ldr       x8, [sp]
01108b9c  a80400b4  cbz       x8, #0x1108c30
01108ba0  291540f9  ldr       x9, [x9, #0x28]
01108ba4  690400b4  cbz       x9, #0x1108c30
01108ba8  011940b9  ldr       w1, [x8, #0x18]
01108bac  00810091  add       x0, x8, #0x20
01108bb0  0eadbc97  bl        #0x33fe8 ; native_33fe8
01108bb4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01108bb8  f44f44a9  ldp       x20, x19, [sp, #0x40]
01108bbc  f65743a9  ldp       x22, x21, [sp, #0x30]
01108bc0  f85f42a9  ldp       x24, x23, [sp, #0x20]
01108bc4  ff830191  add       sp, sp, #0x60
01108bc8  c0035fd6  ret       
01108bcc  681e41f9  ldr       x8, [x19, #0x238]
01108bd0  080300b4  cbz       x8, #0x1108c30
01108bd4  001140f9  ldr       x0, [x8, #0x20]
01108bd8  c00200b4  cbz       x0, #0x1108c30
01108bdc  010080d2  mov       x1, #0
01108be0  0ee1ff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01108be4  681e41f9  ldr       x8, [x19, #0x238]
01108be8  480200b4  cbz       x8, #0x1108c30
01108bec  f60300aa  mov       x22, x0
01108bf0  001140f9  ldr       x0, [x8, #0x20]
01108bf4  e00100b4  cbz       x0, #0x1108c30
01108bf8  77020991  add       x23, x19, #0x240
01108bfc  010080d2  mov       x1, #0
01108c00  dee0ff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01108c04  e10300aa  mov       x1, x0
01108c08  e00316aa  mov       x0, x22
01108c0c  e20317aa  mov       x2, x23
01108c10  ebfcff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01108c14  f60240f9  ldr       x22, [x23]
01108c18  d80201d0  adrp      x24, #0x3162000
01108c1c  08eb5a39  ldrb      w8, [x24, #0x6ba]
01108c20  f7f100d0  adrp      x23, #0x2f46000
01108c24  f7e23691  add       x23, x23, #0xdb8
01108c28  28f80736  tbz       w8, #0, #0x1108b2c
01108c2c  c5ffff17  b         #0x1108b40 ; native_1108b40
01108c30  4aebf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendNak | RVA 0x1108cc8
; void MultiplayManager__sendNak (MultiplayManager_o* __this, int32_t type, uint8_t cause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108cc8  ff8301d1  sub       sp, sp, #0x60
01108ccc  f85f02a9  stp       x24, x23, [sp, #0x20]
01108cd0  f65703a9  stp       x22, x21, [sp, #0x30]
01108cd4  f44f04a9  stp       x20, x19, [sp, #0x40]
01108cd8  fd7b05a9  stp       x29, x30, [sp, #0x50]
01108cdc  fd430191  add       x29, sp, #0x50
01108ce0  f40302aa  mov       x20, x2
01108ce4  f50301aa  mov       x21, x1
01108ce8  f30300aa  mov       x19, x0
01108cec  d60201d0  adrp      x22, #0x3162000
01108cf0  c8a65a39  ldrb      w8, [x22, #0x6a9]
01108cf4  c8000037  tbnz      w8, #0, #0x1108d0c
01108cf8  e0f20090  adrp      x0, #0x2f64000
01108cfc  00203291  add       x0, x0, #0xc88
01108d00  82eaf697  bl        #0xec3708 ; native_ec3708
01108d04  28008052  mov       w8, #1
01108d08  c8a61a39  strb      w8, [x22, #0x6a9]
01108d0c  ffff00a9  stp       xzr, xzr, [sp, #8]
01108d10  ff0f00f9  str       xzr, [sp, #0x18]
01108d14  ff0300f9  str       xzr, [sp]
01108d18  68824039  ldrb      w8, [x19, #0x20]
01108d1c  e8000034  cbz       w8, #0x1108d38
01108d20  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01108d24  f44f44a9  ldp       x20, x19, [sp, #0x40]
01108d28  f65743a9  ldp       x22, x21, [sp, #0x30]
01108d2c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01108d30  ff830191  add       sp, sp, #0x60
01108d34  c0035fd6  ret       
01108d38  762241f9  ldr       x22, [x19, #0x240]
01108d3c  d60500b4  cbz       x22, #0x1108df4
01108d40  d80201d0  adrp      x24, #0x3162000
01108d44  08f35a39  ldrb      w8, [x24, #0x6bc]
01108d48  f7f100d0  adrp      x23, #0x2f46000
01108d4c  f7e23691  add       x23, x23, #0xdb8
01108d50  c8000037  tbnz      w8, #0, #0x1108d68
01108d54  e0f100d0  adrp      x0, #0x2f46000
01108d58  00e03691  add       x0, x0, #0xdb8
01108d5c  6beaf697  bl        #0xec3708 ; native_ec3708
01108d60  28008052  mov       w8, #1
01108d64  08f31a39  strb      w8, [x24, #0x6bc]
01108d68  48008052  mov       w8, #2
01108d6c  e8130079  strh      w8, [sp, #8]
01108d70  e00240f9  ldr       x0, [x23]
01108d74  01028052  mov       w1, #0x10
01108d78  83eaf697  bl        #0xec3784 ; native_ec3784
01108d7c  e10300aa  mov       x1, x0
01108d80  e00b00f9  str       x0, [sp, #0x10]
01108d84  e00316aa  mov       x0, x22
01108d88  02028052  mov       w2, #0x10
01108d8c  030080d2  mov       x3, #0
01108d90  67893b94  bl        #0x1feb32c ; System.Array$$Copy
01108d94  f5630039  strb      w21, [sp, #0x18]
01108d98  f4670039  strb      w20, [sp, #0x19]
01108d9c  e8f20090  adrp      x8, #0x2f64000
01108da0  08213291  add       x8, x8, #0xc88
01108da4  030140f9  ldr       x3, [x8]
01108da8  e1230091  add       x1, sp, #8
01108dac  e2030091  mov       x2, sp
01108db0  e00313aa  mov       x0, x19
01108db4  4cce0a94  bl        #0x13bc6e4 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcNak>
01108db8  691e41f9  ldr       x9, [x19, #0x238]
01108dbc  e90400b4  cbz       x9, #0x1108e58
01108dc0  e80340f9  ldr       x8, [sp]
01108dc4  a80400b4  cbz       x8, #0x1108e58
01108dc8  291540f9  ldr       x9, [x9, #0x28]
01108dcc  690400b4  cbz       x9, #0x1108e58
01108dd0  011940b9  ldr       w1, [x8, #0x18]
01108dd4  00810091  add       x0, x8, #0x20
01108dd8  84acbc97  bl        #0x33fe8 ; native_33fe8
01108ddc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01108de0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01108de4  f65743a9  ldp       x22, x21, [sp, #0x30]
01108de8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01108dec  ff830191  add       sp, sp, #0x60
01108df0  c0035fd6  ret       
01108df4  681e41f9  ldr       x8, [x19, #0x238]
01108df8  080300b4  cbz       x8, #0x1108e58
01108dfc  001140f9  ldr       x0, [x8, #0x20]
01108e00  c00200b4  cbz       x0, #0x1108e58
01108e04  010080d2  mov       x1, #0
01108e08  84e0ff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01108e0c  681e41f9  ldr       x8, [x19, #0x238]
01108e10  480200b4  cbz       x8, #0x1108e58
01108e14  f60300aa  mov       x22, x0
01108e18  001140f9  ldr       x0, [x8, #0x20]
01108e1c  e00100b4  cbz       x0, #0x1108e58
01108e20  77020991  add       x23, x19, #0x240
01108e24  010080d2  mov       x1, #0
01108e28  54e0ff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01108e2c  e10300aa  mov       x1, x0
01108e30  e00316aa  mov       x0, x22
01108e34  e20317aa  mov       x2, x23
01108e38  61fcff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01108e3c  f60240f9  ldr       x22, [x23]
01108e40  d80201d0  adrp      x24, #0x3162000
01108e44  08f35a39  ldrb      w8, [x24, #0x6bc]
01108e48  f7f100d0  adrp      x23, #0x2f46000
01108e4c  f7e23691  add       x23, x23, #0xdb8
01108e50  28f80736  tbz       w8, #0, #0x1108d54
01108e54  c5ffff17  b         #0x1108d68 ; native_1108d68
01108e58  c0eaf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendDonClothes | RVA 0x1108ef0
; void MultiplayManager__sendDonClothes (MultiplayManager_o* __this, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01108ef0  ff4302d1  sub       sp, sp, #0x90
01108ef4  f85f05a9  stp       x24, x23, [sp, #0x50]
01108ef8  f65706a9  stp       x22, x21, [sp, #0x60]
01108efc  f44f07a9  stp       x20, x19, [sp, #0x70]
01108f00  fd7b08a9  stp       x29, x30, [sp, #0x80]
01108f04  fd030291  add       x29, sp, #0x80
01108f08  f40301aa  mov       x20, x1
01108f0c  f30300aa  mov       x19, x0
01108f10  d50201d0  adrp      x21, #0x3162000
01108f14  a8aa5a39  ldrb      w8, [x21, #0x6aa]
01108f18  c8000037  tbnz      w8, #0, #0x1108f30
01108f1c  e0f20090  adrp      x0, #0x2f64000
01108f20  00403191  add       x0, x0, #0xc50
01108f24  f9e9f697  bl        #0xec3708 ; native_ec3708
01108f28  28008052  mov       w8, #1
01108f2c  a8aa1a39  strb      w8, [x21, #0x6aa]
01108f30  ff2300f9  str       xzr, [sp, #0x40]
01108f34  00e4004f  movi      v0.16b, #0
01108f38  e00301ad  stp       q0, q0, [sp, #0x20]
01108f3c  ff0f00f9  str       xzr, [sp, #0x18]
01108f40  68824039  ldrb      w8, [x19, #0x20]
01108f44  e8000034  cbz       w8, #0x1108f60
01108f48  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01108f4c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01108f50  f65746a9  ldp       x22, x21, [sp, #0x60]
01108f54  f85f45a9  ldp       x24, x23, [sp, #0x50]
01108f58  ff430291  add       sp, sp, #0x90
01108f5c  c0035fd6  ret       
01108f60  752241f9  ldr       x21, [x19, #0x240]
01108f64  950200b5  cbnz      x21, #0x1108fb4
01108f68  681e41f9  ldr       x8, [x19, #0x238]
01108f6c  680800b4  cbz       x8, #0x1109078
01108f70  001140f9  ldr       x0, [x8, #0x20]
01108f74  200800b4  cbz       x0, #0x1109078
01108f78  010080d2  mov       x1, #0
01108f7c  27e0ff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01108f80  681e41f9  ldr       x8, [x19, #0x238]
01108f84  a80700b4  cbz       x8, #0x1109078
01108f88  f50300aa  mov       x21, x0
01108f8c  001140f9  ldr       x0, [x8, #0x20]
01108f90  400700b4  cbz       x0, #0x1109078
01108f94  76020991  add       x22, x19, #0x240
01108f98  010080d2  mov       x1, #0
01108f9c  f7dfff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01108fa0  e10300aa  mov       x1, x0
01108fa4  e00315aa  mov       x0, x21
01108fa8  e20316aa  mov       x2, x22
01108fac  04fcff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01108fb0  d50240f9  ldr       x21, [x22]
01108fb4  8002c03d  ldr       q0, [x20]
01108fb8  e003803d  str       q0, [sp]
01108fbc  941240b9  ldr       w20, [x20, #0x10]
01108fc0  d70201d0  adrp      x23, #0x3162000
01108fc4  e8fa5a39  ldrb      w8, [x23, #0x6be]
01108fc8  f6f100d0  adrp      x22, #0x2f46000
01108fcc  d6e23691  add       x22, x22, #0xdb8
01108fd0  c8000037  tbnz      w8, #0, #0x1108fe8
01108fd4  e0f100d0  adrp      x0, #0x2f46000
01108fd8  00e03691  add       x0, x0, #0xdb8
01108fdc  cbe9f697  bl        #0xec3708 ; native_ec3708
01108fe0  28008052  mov       w8, #1
01108fe4  e8fa1a39  strb      w8, [x23, #0x6be]
01108fe8  68008052  mov       w8, #3
01108fec  e8430079  strh      w8, [sp, #0x20]
01108ff0  c00240f9  ldr       x0, [x22]
01108ff4  01028052  mov       w1, #0x10
01108ff8  e3e9f697  bl        #0xec3784 ; native_ec3784
01108ffc  e10300aa  mov       x1, x0
01109000  e01700f9  str       x0, [sp, #0x28]
01109004  e00315aa  mov       x0, x21
01109008  02028052  mov       w2, #0x10
0110900c  030080d2  mov       x3, #0
01109010  c7883b94  bl        #0x1feb32c ; System.Array$$Copy
01109014  e003c03d  ldr       q0, [sp]
01109018  e00f803d  str       q0, [sp, #0x30]
0110901c  f44300b9  str       w20, [sp, #0x40]
01109020  c8f200f0  adrp      x8, #0x2f64000
01109024  08413191  add       x8, x8, #0xc50
01109028  030140f9  ldr       x3, [x8]
0110902c  e1830091  add       x1, sp, #0x20
01109030  e2630091  add       x2, sp, #0x18
01109034  e00313aa  mov       x0, x19
01109038  a7ca0a94  bl        #0x13bbad4 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcDonClothes>
0110903c  691e41f9  ldr       x9, [x19, #0x238]
01109040  c90100b4  cbz       x9, #0x1109078
01109044  e80f40f9  ldr       x8, [sp, #0x18]
01109048  880100b4  cbz       x8, #0x1109078
0110904c  291540f9  ldr       x9, [x9, #0x28]
01109050  490100b4  cbz       x9, #0x1109078
01109054  011940b9  ldr       w1, [x8, #0x18]
01109058  00810091  add       x0, x8, #0x20
0110905c  e3abbc97  bl        #0x33fe8 ; native_33fe8
01109060  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01109064  f44f47a9  ldp       x20, x19, [sp, #0x70]
01109068  f65746a9  ldp       x22, x21, [sp, #0x60]
0110906c  f85f45a9  ldp       x24, x23, [sp, #0x50]
01109070  ff430291  add       sp, sp, #0x90
01109074  c0035fd6  ret       
01109078  38eaf697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendModeSelect | RVA 0x110912c
; void MultiplayManager__sendModeSelect (MultiplayManager_o* __this, ModeSelectInfo_o selectInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110912c  ffc301d1  sub       sp, sp, #0x70
01109130  f85f03a9  stp       x24, x23, [sp, #0x30]
01109134  f65704a9  stp       x22, x21, [sp, #0x40]
01109138  f44f05a9  stp       x20, x19, [sp, #0x50]
0110913c  fd7b06a9  stp       x29, x30, [sp, #0x60]
01109140  fd830191  add       x29, sp, #0x60
01109144  f40302aa  mov       x20, x2
01109148  f50301aa  mov       x21, x1
0110914c  f30300aa  mov       x19, x0
01109150  d60201b0  adrp      x22, #0x3162000
01109154  c8ae5a39  ldrb      w8, [x22, #0x6ab]
01109158  c8000037  tbnz      w8, #0, #0x1109170
0110915c  c0f200f0  adrp      x0, #0x2f64000
01109160  00c03191  add       x0, x0, #0xc70
01109164  69e9f697  bl        #0xec3708 ; native_ec3708
01109168  28008052  mov       w8, #1
0110916c  c8ae1a39  strb      w8, [x22, #0x6ab]
01109170  00e4004f  movi      v0.16b, #0
01109174  e08300ad  stp       q0, q0, [sp, #0x10]
01109178  ff0700f9  str       xzr, [sp, #8]
0110917c  68824039  ldrb      w8, [x19, #0x20]
01109180  e8000034  cbz       w8, #0x110919c
01109184  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01109188  f44f45a9  ldp       x20, x19, [sp, #0x50]
0110918c  f65744a9  ldp       x22, x21, [sp, #0x40]
01109190  f85f43a9  ldp       x24, x23, [sp, #0x30]
01109194  ffc30191  add       sp, sp, #0x70
01109198  c0035fd6  ret       
0110919c  762241f9  ldr       x22, [x19, #0x240]
011091a0  f60500b4  cbz       x22, #0x110925c
011091a4  d80201b0  adrp      x24, #0x3162000
011091a8  08ff5a39  ldrb      w8, [x24, #0x6bf]
011091ac  f7f100b0  adrp      x23, #0x2f46000
011091b0  f7e23691  add       x23, x23, #0xdb8
011091b4  c8000037  tbnz      w8, #0, #0x11091cc
011091b8  e0f100b0  adrp      x0, #0x2f46000
011091bc  00e03691  add       x0, x0, #0xdb8
011091c0  52e9f697  bl        #0xec3708 ; native_ec3708
011091c4  28008052  mov       w8, #1
011091c8  08ff1a39  strb      w8, [x24, #0x6bf]
011091cc  88008052  mov       w8, #4
011091d0  e8230079  strh      w8, [sp, #0x10]
011091d4  e00240f9  ldr       x0, [x23]
011091d8  01028052  mov       w1, #0x10
011091dc  6ae9f697  bl        #0xec3784 ; native_ec3784
011091e0  e10300aa  mov       x1, x0
011091e4  e00f00f9  str       x0, [sp, #0x18]
011091e8  e00316aa  mov       x0, x22
011091ec  02028052  mov       w2, #0x10
011091f0  030080d2  mov       x3, #0
011091f4  4e883b94  bl        #0x1feb32c ; System.Array$$Copy
011091f8  f51300f9  str       x21, [sp, #0x20]
011091fc  88020012  and       w8, w20, #1
01109200  e8a30039  strb      w8, [sp, #0x28]
01109204  c8f200f0  adrp      x8, #0x2f64000
01109208  08c13191  add       x8, x8, #0xc70
0110920c  030140f9  ldr       x3, [x8]
01109210  e1430091  add       x1, sp, #0x10
01109214  e2230091  add       x2, sp, #8
01109218  e00313aa  mov       x0, x19
0110921c  eacb0a94  bl        #0x13bc1c4 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcModeSelect>
01109220  691e41f9  ldr       x9, [x19, #0x238]
01109224  e90400b4  cbz       x9, #0x11092c0
01109228  e80740f9  ldr       x8, [sp, #8]
0110922c  a80400b4  cbz       x8, #0x11092c0
01109230  291540f9  ldr       x9, [x9, #0x28]
01109234  690400b4  cbz       x9, #0x11092c0
01109238  011940b9  ldr       w1, [x8, #0x18]
0110923c  00810091  add       x0, x8, #0x20
01109240  6aabbc97  bl        #0x33fe8 ; native_33fe8
01109244  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01109248  f44f45a9  ldp       x20, x19, [sp, #0x50]
0110924c  f65744a9  ldp       x22, x21, [sp, #0x40]
01109250  f85f43a9  ldp       x24, x23, [sp, #0x30]
01109254  ffc30191  add       sp, sp, #0x70
01109258  c0035fd6  ret       
0110925c  681e41f9  ldr       x8, [x19, #0x238]
01109260  080300b4  cbz       x8, #0x11092c0
01109264  001140f9  ldr       x0, [x8, #0x20]
01109268  c00200b4  cbz       x0, #0x11092c0
0110926c  010080d2  mov       x1, #0
01109270  6adfff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01109274  681e41f9  ldr       x8, [x19, #0x238]
01109278  480200b4  cbz       x8, #0x11092c0
0110927c  f60300aa  mov       x22, x0
01109280  001140f9  ldr       x0, [x8, #0x20]
01109284  e00100b4  cbz       x0, #0x11092c0
01109288  77020991  add       x23, x19, #0x240
0110928c  010080d2  mov       x1, #0
01109290  3adfff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01109294  e10300aa  mov       x1, x0
01109298  e00316aa  mov       x0, x22
0110929c  e20317aa  mov       x2, x23
011092a0  47fbff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
011092a4  f60240f9  ldr       x22, [x23]
011092a8  d80201b0  adrp      x24, #0x3162000
011092ac  08ff5a39  ldrb      w8, [x24, #0x6bf]
011092b0  f7f100b0  adrp      x23, #0x2f46000
011092b4  f7e23691  add       x23, x23, #0xdb8
011092b8  08f80736  tbz       w8, #0, #0x11091b8
011092bc  c4ffff17  b         #0x11091cc ; native_11091cc
011092c0  a6e9f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendValue | RVA 0x110935c
; void MultiplayManager__sendValue (MultiplayManager_o* __this, float val, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110935c  ff8301d1  sub       sp, sp, #0x60
01109360  e923026d  stp       d9, d8, [sp, #0x20]
01109364  f65703a9  stp       x22, x21, [sp, #0x30]
01109368  f44f04a9  stp       x20, x19, [sp, #0x40]
0110936c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01109370  fd430191  add       x29, sp, #0x50
01109374  0840201e  fmov      s8, s0
01109378  f30300aa  mov       x19, x0
0110937c  d40201b0  adrp      x20, #0x3162000
01109380  88b25a39  ldrb      w8, [x20, #0x6ac]
01109384  c8000037  tbnz      w8, #0, #0x110939c
01109388  c0f200f0  adrp      x0, #0x2f64000
0110938c  00603291  add       x0, x0, #0xc98
01109390  dee8f697  bl        #0xec3708 ; native_ec3708
01109394  28008052  mov       w8, #1
01109398  88b21a39  strb      w8, [x20, #0x6ac]
0110939c  ffff00a9  stp       xzr, xzr, [sp, #8]
011093a0  ff0f00f9  str       xzr, [sp, #0x18]
011093a4  ff0300f9  str       xzr, [sp]
011093a8  68824039  ldrb      w8, [x19, #0x20]
011093ac  e8000034  cbz       w8, #0x11093c8
011093b0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011093b4  f44f44a9  ldp       x20, x19, [sp, #0x40]
011093b8  f65743a9  ldp       x22, x21, [sp, #0x30]
011093bc  e923426d  ldp       d9, d8, [sp, #0x20]
011093c0  ff830191  add       sp, sp, #0x60
011093c4  c0035fd6  ret       
011093c8  742241f9  ldr       x20, [x19, #0x240]
011093cc  b40500b4  cbz       x20, #0x1109480
011093d0  d60201b0  adrp      x22, #0x3162000
011093d4  c8025b39  ldrb      w8, [x22, #0x6c0]
011093d8  f5f100b0  adrp      x21, #0x2f46000
011093dc  b5e23691  add       x21, x21, #0xdb8
011093e0  c8000037  tbnz      w8, #0, #0x11093f8
011093e4  e0f100b0  adrp      x0, #0x2f46000
011093e8  00e03691  add       x0, x0, #0xdb8
011093ec  c7e8f697  bl        #0xec3708 ; native_ec3708
011093f0  28008052  mov       w8, #1
011093f4  c8021b39  strb      w8, [x22, #0x6c0]
011093f8  a8008052  mov       w8, #5
011093fc  e8130079  strh      w8, [sp, #8]
01109400  a00240f9  ldr       x0, [x21]
01109404  01028052  mov       w1, #0x10
01109408  dfe8f697  bl        #0xec3784 ; native_ec3784
0110940c  e10300aa  mov       x1, x0
01109410  e00b00f9  str       x0, [sp, #0x10]
01109414  e00314aa  mov       x0, x20
01109418  02028052  mov       w2, #0x10
0110941c  030080d2  mov       x3, #0
01109420  c3873b94  bl        #0x1feb32c ; System.Array$$Copy
01109424  e81b00bd  str       s8, [sp, #0x18]
01109428  c8f200f0  adrp      x8, #0x2f64000
0110942c  08613291  add       x8, x8, #0xc98
01109430  030140f9  ldr       x3, [x8]
01109434  e1230091  add       x1, sp, #8
01109438  e2030091  mov       x2, sp
0110943c  e00313aa  mov       x0, x19
01109440  8dcd0a94  bl        #0x13bca74 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcValue>
01109444  691e41f9  ldr       x9, [x19, #0x238]
01109448  e90400b4  cbz       x9, #0x11094e4
0110944c  e80340f9  ldr       x8, [sp]
01109450  a80400b4  cbz       x8, #0x11094e4
01109454  291540f9  ldr       x9, [x9, #0x28]
01109458  690400b4  cbz       x9, #0x11094e4
0110945c  011940b9  ldr       w1, [x8, #0x18]
01109460  00810091  add       x0, x8, #0x20
01109464  e1aabc97  bl        #0x33fe8 ; native_33fe8
01109468  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110946c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01109470  f65743a9  ldp       x22, x21, [sp, #0x30]
01109474  e923426d  ldp       d9, d8, [sp, #0x20]
01109478  ff830191  add       sp, sp, #0x60
0110947c  c0035fd6  ret       
01109480  681e41f9  ldr       x8, [x19, #0x238]
01109484  080300b4  cbz       x8, #0x11094e4
01109488  001140f9  ldr       x0, [x8, #0x20]
0110948c  c00200b4  cbz       x0, #0x11094e4
01109490  010080d2  mov       x1, #0
01109494  e1deff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01109498  681e41f9  ldr       x8, [x19, #0x238]
0110949c  480200b4  cbz       x8, #0x11094e4
011094a0  f40300aa  mov       x20, x0
011094a4  001140f9  ldr       x0, [x8, #0x20]
011094a8  e00100b4  cbz       x0, #0x11094e4
011094ac  75020991  add       x21, x19, #0x240
011094b0  010080d2  mov       x1, #0
011094b4  b1deff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
011094b8  e10300aa  mov       x1, x0
011094bc  e00314aa  mov       x0, x20
011094c0  e20315aa  mov       x2, x21
011094c4  befaff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
011094c8  b40240f9  ldr       x20, [x21]
011094cc  d60201b0  adrp      x22, #0x3162000
011094d0  c8025b39  ldrb      w8, [x22, #0x6c0]
011094d4  f5f100b0  adrp      x21, #0x2f46000
011094d8  b5e23691  add       x21, x21, #0xdb8
011094dc  48f80736  tbz       w8, #0, #0x11093e4
011094e0  c6ffff17  b         #0x11093f8 ; native_11093f8
011094e4  1de9f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendSongInfo | RVA 0x1109574
; void MultiplayManager__sendSongInfo (MultiplayManager_o* __this, ModeSongInfo_o songInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109574  ffc301d1  sub       sp, sp, #0x70
01109578  f85f03a9  stp       x24, x23, [sp, #0x30]
0110957c  f65704a9  stp       x22, x21, [sp, #0x40]
01109580  f44f05a9  stp       x20, x19, [sp, #0x50]
01109584  fd7b06a9  stp       x29, x30, [sp, #0x60]
01109588  fd830191  add       x29, sp, #0x60
0110958c  f40302aa  mov       x20, x2
01109590  f50301aa  mov       x21, x1
01109594  f30300aa  mov       x19, x0
01109598  d60201b0  adrp      x22, #0x3162000
0110959c  c8b65a39  ldrb      w8, [x22, #0x6ad]
011095a0  c8000037  tbnz      w8, #0, #0x11095b8
011095a4  c0f200f0  adrp      x0, #0x2f64000
011095a8  00003291  add       x0, x0, #0xc80
011095ac  57e8f697  bl        #0xec3708 ; native_ec3708
011095b0  28008052  mov       w8, #1
011095b4  c8b61a39  strb      w8, [x22, #0x6ad]
011095b8  00e4004f  movi      v0.16b, #0
011095bc  e08300ad  stp       q0, q0, [sp, #0x10]
011095c0  ff0700f9  str       xzr, [sp, #8]
011095c4  68824039  ldrb      w8, [x19, #0x20]
011095c8  e8000034  cbz       w8, #0x11095e4
011095cc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
011095d0  f44f45a9  ldp       x20, x19, [sp, #0x50]
011095d4  f65744a9  ldp       x22, x21, [sp, #0x40]
011095d8  f85f43a9  ldp       x24, x23, [sp, #0x30]
011095dc  ffc30191  add       sp, sp, #0x70
011095e0  c0035fd6  ret       
011095e4  762241f9  ldr       x22, [x19, #0x240]
011095e8  760600b4  cbz       x22, #0x11096b4
011095ec  d80201b0  adrp      x24, #0x3162000
011095f0  08075b39  ldrb      w8, [x24, #0x6c1]
011095f4  f7f100b0  adrp      x23, #0x2f46000
011095f8  f7e23691  add       x23, x23, #0xdb8
011095fc  c8000037  tbnz      w8, #0, #0x1109614
01109600  e0f100b0  adrp      x0, #0x2f46000
01109604  00e03691  add       x0, x0, #0xdb8
01109608  40e8f697  bl        #0xec3708 ; native_ec3708
0110960c  28008052  mov       w8, #1
01109610  08071b39  strb      w8, [x24, #0x6c1]
01109614  b8fe60d3  lsr       x24, x21, #0x20
01109618  c8008052  mov       w8, #6
0110961c  e8230079  strh      w8, [sp, #0x10]
01109620  e00240f9  ldr       x0, [x23]
01109624  01028052  mov       w1, #0x10
01109628  57e8f697  bl        #0xec3784 ; native_ec3784
0110962c  e10300aa  mov       x1, x0
01109630  e00f00f9  str       x0, [sp, #0x18]
01109634  e00316aa  mov       x0, x22
01109638  02028052  mov       w2, #0x10
0110963c  030080d2  mov       x3, #0
01109640  3b873b94  bl        #0x1feb32c ; System.Array$$Copy
01109644  f5630429  stp       w21, w24, [sp, #0x20]
01109648  f42b00b9  str       w20, [sp, #0x28]
0110964c  888260d3  ubfx      x8, x20, #0x20, #1
01109650  e8b30039  strb      w8, [sp, #0x2c]
01109654  88a268d3  ubfx      x8, x20, #0x28, #1
01109658  e8b70039  strb      w8, [sp, #0x2d]
0110965c  c8f200f0  adrp      x8, #0x2f64000
01109660  08013291  add       x8, x8, #0xc80
01109664  030140f9  ldr       x3, [x8]
01109668  e1430091  add       x1, sp, #0x10
0110966c  e2230091  add       x2, sp, #8
01109670  e00313aa  mov       x0, x19
01109674  b0cb0a94  bl        #0x13bc534 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcModeSong>
01109678  691e41f9  ldr       x9, [x19, #0x238]
0110967c  e90400b4  cbz       x9, #0x1109718
01109680  e80740f9  ldr       x8, [sp, #8]
01109684  a80400b4  cbz       x8, #0x1109718
01109688  291540f9  ldr       x9, [x9, #0x28]
0110968c  690400b4  cbz       x9, #0x1109718
01109690  011940b9  ldr       w1, [x8, #0x18]
01109694  00810091  add       x0, x8, #0x20
01109698  54aabc97  bl        #0x33fe8 ; native_33fe8
0110969c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
011096a0  f44f45a9  ldp       x20, x19, [sp, #0x50]
011096a4  f65744a9  ldp       x22, x21, [sp, #0x40]
011096a8  f85f43a9  ldp       x24, x23, [sp, #0x30]
011096ac  ffc30191  add       sp, sp, #0x70
011096b0  c0035fd6  ret       
011096b4  681e41f9  ldr       x8, [x19, #0x238]
011096b8  080300b4  cbz       x8, #0x1109718
011096bc  001140f9  ldr       x0, [x8, #0x20]
011096c0  c00200b4  cbz       x0, #0x1109718
011096c4  010080d2  mov       x1, #0
011096c8  54deff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
011096cc  681e41f9  ldr       x8, [x19, #0x238]
011096d0  480200b4  cbz       x8, #0x1109718
011096d4  f60300aa  mov       x22, x0
011096d8  001140f9  ldr       x0, [x8, #0x20]
011096dc  e00100b4  cbz       x0, #0x1109718
011096e0  77020991  add       x23, x19, #0x240
011096e4  010080d2  mov       x1, #0
011096e8  24deff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
011096ec  e10300aa  mov       x1, x0
011096f0  e00316aa  mov       x0, x22
011096f4  e20317aa  mov       x2, x23
011096f8  31faff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
011096fc  f60240f9  ldr       x22, [x23]
01109700  d80201b0  adrp      x24, #0x3162000
01109704  08075b39  ldrb      w8, [x24, #0x6c1]
01109708  f7f100b0  adrp      x23, #0x2f46000
0110970c  f7e23691  add       x23, x23, #0xdb8
01109710  88f70736  tbz       w8, #0, #0x1109600
01109714  c0ffff17  b         #0x1109614 ; native_1109614
01109718  90e8f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendAgreeInfo | RVA 0x11097c4
; void MultiplayManager__sendAgreeInfo (MultiplayManager_o* __this, ModeAgreeInfo_o agreeInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011097c4  ff8301d1  sub       sp, sp, #0x60
011097c8  f85f02a9  stp       x24, x23, [sp, #0x20]
011097cc  f65703a9  stp       x22, x21, [sp, #0x30]
011097d0  f44f04a9  stp       x20, x19, [sp, #0x40]
011097d4  fd7b05a9  stp       x29, x30, [sp, #0x50]
011097d8  fd430191  add       x29, sp, #0x50
011097dc  f40301aa  mov       x20, x1
011097e0  f30300aa  mov       x19, x0
011097e4  d50201b0  adrp      x21, #0x3162000
011097e8  a8ba5a39  ldrb      w8, [x21, #0x6ae]
011097ec  c8000037  tbnz      w8, #0, #0x1109804
011097f0  c0f200f0  adrp      x0, #0x2f64000
011097f4  00603191  add       x0, x0, #0xc58
011097f8  c4e7f697  bl        #0xec3708 ; native_ec3708
011097fc  28008052  mov       w8, #1
01109800  a8ba1a39  strb      w8, [x21, #0x6ae]
01109804  ffff00a9  stp       xzr, xzr, [sp, #8]
01109808  ff0f00f9  str       xzr, [sp, #0x18]
0110980c  ff0300f9  str       xzr, [sp]
01109810  68824039  ldrb      w8, [x19, #0x20]
01109814  e8000034  cbz       w8, #0x1109830
01109818  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110981c  f44f44a9  ldp       x20, x19, [sp, #0x40]
01109820  f65743a9  ldp       x22, x21, [sp, #0x30]
01109824  f85f42a9  ldp       x24, x23, [sp, #0x20]
01109828  ff830191  add       sp, sp, #0x60
0110982c  c0035fd6  ret       
01109830  752241f9  ldr       x21, [x19, #0x240]
01109834  d50500b4  cbz       x21, #0x11098ec
01109838  d70201b0  adrp      x23, #0x3162000
0110983c  e80a5b39  ldrb      w8, [x23, #0x6c2]
01109840  f6f100b0  adrp      x22, #0x2f46000
01109844  d6e23691  add       x22, x22, #0xdb8
01109848  c8000037  tbnz      w8, #0, #0x1109860
0110984c  e0f100b0  adrp      x0, #0x2f46000
01109850  00e03691  add       x0, x0, #0xdb8
01109854  ade7f697  bl        #0xec3708 ; native_ec3708
01109858  28008052  mov       w8, #1
0110985c  e80a1b39  strb      w8, [x23, #0x6c2]
01109860  e8008052  mov       w8, #7
01109864  e8130079  strh      w8, [sp, #8]
01109868  c00240f9  ldr       x0, [x22]
0110986c  01028052  mov       w1, #0x10
01109870  c5e7f697  bl        #0xec3784 ; native_ec3784
01109874  e10300aa  mov       x1, x0
01109878  e00b00f9  str       x0, [sp, #0x10]
0110987c  e00315aa  mov       x0, x21
01109880  02028052  mov       w2, #0x10
01109884  030080d2  mov       x3, #0
01109888  a9863b94  bl        #0x1feb32c ; System.Array$$Copy
0110988c  88020012  and       w8, w20, #1
01109890  e8630039  strb      w8, [sp, #0x18]
01109894  c8f200f0  adrp      x8, #0x2f64000
01109898  08613191  add       x8, x8, #0xc58
0110989c  030140f9  ldr       x3, [x8]
011098a0  e1230091  add       x1, sp, #8
011098a4  e2030091  mov       x2, sp
011098a8  e00313aa  mov       x0, x19
011098ac  fac80a94  bl        #0x13bbc94 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcModeAgree>
011098b0  691e41f9  ldr       x9, [x19, #0x238]
011098b4  e90400b4  cbz       x9, #0x1109950
011098b8  e80340f9  ldr       x8, [sp]
011098bc  a80400b4  cbz       x8, #0x1109950
011098c0  291540f9  ldr       x9, [x9, #0x28]
011098c4  690400b4  cbz       x9, #0x1109950
011098c8  011940b9  ldr       w1, [x8, #0x18]
011098cc  00810091  add       x0, x8, #0x20
011098d0  c6a9bc97  bl        #0x33fe8 ; native_33fe8
011098d4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011098d8  f44f44a9  ldp       x20, x19, [sp, #0x40]
011098dc  f65743a9  ldp       x22, x21, [sp, #0x30]
011098e0  f85f42a9  ldp       x24, x23, [sp, #0x20]
011098e4  ff830191  add       sp, sp, #0x60
011098e8  c0035fd6  ret       
011098ec  681e41f9  ldr       x8, [x19, #0x238]
011098f0  080300b4  cbz       x8, #0x1109950
011098f4  001140f9  ldr       x0, [x8, #0x20]
011098f8  c00200b4  cbz       x0, #0x1109950
011098fc  010080d2  mov       x1, #0
01109900  c6ddff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01109904  681e41f9  ldr       x8, [x19, #0x238]
01109908  480200b4  cbz       x8, #0x1109950
0110990c  f50300aa  mov       x21, x0
01109910  001140f9  ldr       x0, [x8, #0x20]
01109914  e00100b4  cbz       x0, #0x1109950
01109918  76020991  add       x22, x19, #0x240
0110991c  010080d2  mov       x1, #0
01109920  96ddff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01109924  e10300aa  mov       x1, x0
01109928  e00315aa  mov       x0, x21
0110992c  e20316aa  mov       x2, x22
01109930  a3f9ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01109934  d50240f9  ldr       x21, [x22]
01109938  d70201b0  adrp      x23, #0x3162000
0110993c  e80a5b39  ldrb      w8, [x23, #0x6c2]
01109940  f6f100b0  adrp      x22, #0x2f46000
01109944  d6e23691  add       x22, x22, #0xdb8
01109948  28f80736  tbz       w8, #0, #0x110984c
0110994c  c5ffff17  b         #0x1109860 ; native_1109860
01109950  02e8f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendCoopAgreeInfo | RVA 0x11099e4
; void MultiplayManager__sendCoopAgreeInfo (MultiplayManager_o* __this, ModeCoopSendInfo_o agreeCoopInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011099e4  ffc301d1  sub       sp, sp, #0x70
011099e8  f85f03a9  stp       x24, x23, [sp, #0x30]
011099ec  f65704a9  stp       x22, x21, [sp, #0x40]
011099f0  f44f05a9  stp       x20, x19, [sp, #0x50]
011099f4  fd7b06a9  stp       x29, x30, [sp, #0x60]
011099f8  fd830191  add       x29, sp, #0x60
011099fc  f40302aa  mov       x20, x2
01109a00  f50301aa  mov       x21, x1
01109a04  f30300aa  mov       x19, x0
01109a08  d60201b0  adrp      x22, #0x3162000
01109a0c  c8be5a39  ldrb      w8, [x22, #0x6af]
01109a10  c8000037  tbnz      w8, #0, #0x1109a28
01109a14  c0f200f0  adrp      x0, #0x2f64000
01109a18  00803191  add       x0, x0, #0xc60
01109a1c  3be7f697  bl        #0xec3708 ; native_ec3708
01109a20  28008052  mov       w8, #1
01109a24  c8be1a39  strb      w8, [x22, #0x6af]
01109a28  00e4004f  movi      v0.16b, #0
01109a2c  e08300ad  stp       q0, q0, [sp, #0x10]
01109a30  ff0700f9  str       xzr, [sp, #8]
01109a34  68824039  ldrb      w8, [x19, #0x20]
01109a38  e8000034  cbz       w8, #0x1109a54
01109a3c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01109a40  f44f45a9  ldp       x20, x19, [sp, #0x50]
01109a44  f65744a9  ldp       x22, x21, [sp, #0x40]
01109a48  f85f43a9  ldp       x24, x23, [sp, #0x30]
01109a4c  ffc30191  add       sp, sp, #0x70
01109a50  c0035fd6  ret       
01109a54  762241f9  ldr       x22, [x19, #0x240]
01109a58  160600b4  cbz       x22, #0x1109b18
01109a5c  d80201b0  adrp      x24, #0x3162000
01109a60  080f5b39  ldrb      w8, [x24, #0x6c3]
01109a64  f7f100b0  adrp      x23, #0x2f46000
01109a68  f7e23691  add       x23, x23, #0xdb8
01109a6c  c8000037  tbnz      w8, #0, #0x1109a84
01109a70  e0f100b0  adrp      x0, #0x2f46000
01109a74  00e03691  add       x0, x0, #0xdb8
01109a78  24e7f697  bl        #0xec3708 ; native_ec3708
01109a7c  28008052  mov       w8, #1
01109a80  080f1b39  strb      w8, [x24, #0x6c3]
01109a84  b8fe60d3  lsr       x24, x21, #0x20
01109a88  08018052  mov       w8, #8
01109a8c  e8230079  strh      w8, [sp, #0x10]
01109a90  e00240f9  ldr       x0, [x23]
01109a94  01028052  mov       w1, #0x10
01109a98  3be7f697  bl        #0xec3784 ; native_ec3784
01109a9c  e10300aa  mov       x1, x0
01109aa0  e00f00f9  str       x0, [sp, #0x18]
01109aa4  e00316aa  mov       x0, x22
01109aa8  02028052  mov       w2, #0x10
01109aac  030080d2  mov       x3, #0
01109ab0  1f863b94  bl        #0x1feb32c ; System.Array$$Copy
01109ab4  a8020012  and       w8, w21, #1
01109ab8  e8830039  strb      w8, [sp, #0x20]
01109abc  f8d30429  stp       w24, w20, [sp, #0x24]
01109ac0  c8f200f0  adrp      x8, #0x2f64000
01109ac4  08813191  add       x8, x8, #0xc60
01109ac8  030140f9  ldr       x3, [x8]
01109acc  e1430091  add       x1, sp, #0x10
01109ad0  e2230091  add       x2, sp, #8
01109ad4  e00313aa  mov       x0, x19
01109ad8  dfc80a94  bl        #0x13bbe54 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcModeAgreeCoop>
01109adc  691e41f9  ldr       x9, [x19, #0x238]
01109ae0  e90400b4  cbz       x9, #0x1109b7c
01109ae4  e80740f9  ldr       x8, [sp, #8]
01109ae8  a80400b4  cbz       x8, #0x1109b7c
01109aec  291540f9  ldr       x9, [x9, #0x28]
01109af0  690400b4  cbz       x9, #0x1109b7c
01109af4  011940b9  ldr       w1, [x8, #0x18]
01109af8  00810091  add       x0, x8, #0x20
01109afc  3ba9bc97  bl        #0x33fe8 ; native_33fe8
01109b00  fd7b46a9  ldp       x29, x30, [sp, #0x60]
01109b04  f44f45a9  ldp       x20, x19, [sp, #0x50]
01109b08  f65744a9  ldp       x22, x21, [sp, #0x40]
01109b0c  f85f43a9  ldp       x24, x23, [sp, #0x30]
01109b10  ffc30191  add       sp, sp, #0x70
01109b14  c0035fd6  ret       
01109b18  681e41f9  ldr       x8, [x19, #0x238]
01109b1c  080300b4  cbz       x8, #0x1109b7c
01109b20  001140f9  ldr       x0, [x8, #0x20]
01109b24  c00200b4  cbz       x0, #0x1109b7c
01109b28  010080d2  mov       x1, #0
01109b2c  3bddff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01109b30  681e41f9  ldr       x8, [x19, #0x238]
01109b34  480200b4  cbz       x8, #0x1109b7c
01109b38  f60300aa  mov       x22, x0
01109b3c  001140f9  ldr       x0, [x8, #0x20]
01109b40  e00100b4  cbz       x0, #0x1109b7c
01109b44  77020991  add       x23, x19, #0x240
01109b48  010080d2  mov       x1, #0
01109b4c  0bddff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01109b50  e10300aa  mov       x1, x0
01109b54  e00316aa  mov       x0, x22
01109b58  e20317aa  mov       x2, x23
01109b5c  18f9ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01109b60  f60240f9  ldr       x22, [x23]
01109b64  d80201b0  adrp      x24, #0x3162000
01109b68  080f5b39  ldrb      w8, [x24, #0x6c3]
01109b6c  f7f100b0  adrp      x23, #0x2f46000
01109b70  f7e23691  add       x23, x23, #0xdb8
01109b74  e8f70736  tbz       w8, #0, #0x1109a70
01109b78  c3ffff17  b         #0x1109a84 ; native_1109a84
01109b7c  77e7f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendSoloInfo | RVA 0x1109c1c
; void MultiplayManager__sendSoloInfo (MultiplayManager_o* __this, ModeSoloInfo_o soloInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109c1c  ff8301d1  sub       sp, sp, #0x60
01109c20  f85f02a9  stp       x24, x23, [sp, #0x20]
01109c24  f65703a9  stp       x22, x21, [sp, #0x30]
01109c28  f44f04a9  stp       x20, x19, [sp, #0x40]
01109c2c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01109c30  fd430191  add       x29, sp, #0x50
01109c34  f40301aa  mov       x20, x1
01109c38  f30300aa  mov       x19, x0
01109c3c  d50201b0  adrp      x21, #0x3162000
01109c40  a8c25a39  ldrb      w8, [x21, #0x6b0]
01109c44  c8000037  tbnz      w8, #0, #0x1109c5c
01109c48  c0f200f0  adrp      x0, #0x2f64000
01109c4c  00e03191  add       x0, x0, #0xc78
01109c50  aee6f697  bl        #0xec3708 ; native_ec3708
01109c54  28008052  mov       w8, #1
01109c58  a8c21a39  strb      w8, [x21, #0x6b0]
01109c5c  ffff00a9  stp       xzr, xzr, [sp, #8]
01109c60  ff0f00f9  str       xzr, [sp, #0x18]
01109c64  ff0300f9  str       xzr, [sp]
01109c68  68824039  ldrb      w8, [x19, #0x20]
01109c6c  e8000034  cbz       w8, #0x1109c88
01109c70  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01109c74  f44f44a9  ldp       x20, x19, [sp, #0x40]
01109c78  f65743a9  ldp       x22, x21, [sp, #0x30]
01109c7c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01109c80  ff830191  add       sp, sp, #0x60
01109c84  c0035fd6  ret       
01109c88  752241f9  ldr       x21, [x19, #0x240]
01109c8c  d50500b4  cbz       x21, #0x1109d44
01109c90  d70201b0  adrp      x23, #0x3162000
01109c94  e8125b39  ldrb      w8, [x23, #0x6c4]
01109c98  f6f100b0  adrp      x22, #0x2f46000
01109c9c  d6e23691  add       x22, x22, #0xdb8
01109ca0  c8000037  tbnz      w8, #0, #0x1109cb8
01109ca4  e0f100b0  adrp      x0, #0x2f46000
01109ca8  00e03691  add       x0, x0, #0xdb8
01109cac  97e6f697  bl        #0xec3708 ; native_ec3708
01109cb0  28008052  mov       w8, #1
01109cb4  e8121b39  strb      w8, [x23, #0x6c4]
01109cb8  28018052  mov       w8, #9
01109cbc  e8130079  strh      w8, [sp, #8]
01109cc0  c00240f9  ldr       x0, [x22]
01109cc4  01028052  mov       w1, #0x10
01109cc8  afe6f697  bl        #0xec3784 ; native_ec3784
01109ccc  e10300aa  mov       x1, x0
01109cd0  e00b00f9  str       x0, [sp, #0x10]
01109cd4  e00315aa  mov       x0, x21
01109cd8  02028052  mov       w2, #0x10
01109cdc  030080d2  mov       x3, #0
01109ce0  93853b94  bl        #0x1feb32c ; System.Array$$Copy
01109ce4  88020012  and       w8, w20, #1
01109ce8  e8630039  strb      w8, [sp, #0x18]
01109cec  c8f200f0  adrp      x8, #0x2f64000
01109cf0  08e13191  add       x8, x8, #0xc78
01109cf4  030140f9  ldr       x3, [x8]
01109cf8  e1230091  add       x1, sp, #8
01109cfc  e2030091  mov       x2, sp
01109d00  e00313aa  mov       x0, x19
01109d04  9cc90a94  bl        #0x13bc374 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcModeSolo>
01109d08  691e41f9  ldr       x9, [x19, #0x238]
01109d0c  e90400b4  cbz       x9, #0x1109da8
01109d10  e80340f9  ldr       x8, [sp]
01109d14  a80400b4  cbz       x8, #0x1109da8
01109d18  291540f9  ldr       x9, [x9, #0x28]
01109d1c  690400b4  cbz       x9, #0x1109da8
01109d20  011940b9  ldr       w1, [x8, #0x18]
01109d24  00810091  add       x0, x8, #0x20
01109d28  b0a8bc97  bl        #0x33fe8 ; native_33fe8
01109d2c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01109d30  f44f44a9  ldp       x20, x19, [sp, #0x40]
01109d34  f65743a9  ldp       x22, x21, [sp, #0x30]
01109d38  f85f42a9  ldp       x24, x23, [sp, #0x20]
01109d3c  ff830191  add       sp, sp, #0x60
01109d40  c0035fd6  ret       
01109d44  681e41f9  ldr       x8, [x19, #0x238]
01109d48  080300b4  cbz       x8, #0x1109da8
01109d4c  001140f9  ldr       x0, [x8, #0x20]
01109d50  c00200b4  cbz       x0, #0x1109da8
01109d54  010080d2  mov       x1, #0
01109d58  b0dcff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01109d5c  681e41f9  ldr       x8, [x19, #0x238]
01109d60  480200b4  cbz       x8, #0x1109da8
01109d64  f50300aa  mov       x21, x0
01109d68  001140f9  ldr       x0, [x8, #0x20]
01109d6c  e00100b4  cbz       x0, #0x1109da8
01109d70  76020991  add       x22, x19, #0x240
01109d74  010080d2  mov       x1, #0
01109d78  80dcff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01109d7c  e10300aa  mov       x1, x0
01109d80  e00315aa  mov       x0, x21
01109d84  e20316aa  mov       x2, x22
01109d88  8df8ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01109d8c  d50240f9  ldr       x21, [x22]
01109d90  d70201b0  adrp      x23, #0x3162000
01109d94  e8125b39  ldrb      w8, [x23, #0x6c4]
01109d98  f6f100b0  adrp      x22, #0x2f46000
01109d9c  d6e23691  add       x22, x22, #0xdb8
01109da0  28f80736  tbz       w8, #0, #0x1109ca4
01109da4  c5ffff17  b         #0x1109cb8 ; native_1109cb8
01109da8  ece6f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendRecieveInfo | RVA 0x1109e3c
; void MultiplayManager__sendRecieveInfo (MultiplayManager_o* __this, ModeRecieveInfo_o recieveInfo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01109e3c  ff8301d1  sub       sp, sp, #0x60
01109e40  f85f02a9  stp       x24, x23, [sp, #0x20]
01109e44  f65703a9  stp       x22, x21, [sp, #0x30]
01109e48  f44f04a9  stp       x20, x19, [sp, #0x40]
01109e4c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01109e50  fd430191  add       x29, sp, #0x50
01109e54  f40301aa  mov       x20, x1
01109e58  f30300aa  mov       x19, x0
01109e5c  d50201b0  adrp      x21, #0x3162000
01109e60  a8c65a39  ldrb      w8, [x21, #0x6b1]
01109e64  c8000037  tbnz      w8, #0, #0x1109e7c
01109e68  c0f200f0  adrp      x0, #0x2f64000
01109e6c  00a03191  add       x0, x0, #0xc68
01109e70  26e6f697  bl        #0xec3708 ; native_ec3708
01109e74  28008052  mov       w8, #1
01109e78  a8c61a39  strb      w8, [x21, #0x6b1]
01109e7c  ffff00a9  stp       xzr, xzr, [sp, #8]
01109e80  ff0f00f9  str       xzr, [sp, #0x18]
01109e84  ff0300f9  str       xzr, [sp]
01109e88  68824039  ldrb      w8, [x19, #0x20]
01109e8c  e8000034  cbz       w8, #0x1109ea8
01109e90  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01109e94  f44f44a9  ldp       x20, x19, [sp, #0x40]
01109e98  f65743a9  ldp       x22, x21, [sp, #0x30]
01109e9c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01109ea0  ff830191  add       sp, sp, #0x60
01109ea4  c0035fd6  ret       
01109ea8  752241f9  ldr       x21, [x19, #0x240]
01109eac  d50500b4  cbz       x21, #0x1109f64
01109eb0  d70201b0  adrp      x23, #0x3162000
01109eb4  e8165b39  ldrb      w8, [x23, #0x6c5]
01109eb8  f6f100b0  adrp      x22, #0x2f46000
01109ebc  d6e23691  add       x22, x22, #0xdb8
01109ec0  c8000037  tbnz      w8, #0, #0x1109ed8
01109ec4  e0f100b0  adrp      x0, #0x2f46000
01109ec8  00e03691  add       x0, x0, #0xdb8
01109ecc  0fe6f697  bl        #0xec3708 ; native_ec3708
01109ed0  28008052  mov       w8, #1
01109ed4  e8161b39  strb      w8, [x23, #0x6c5]
01109ed8  48018052  mov       w8, #0xa
01109edc  e8130079  strh      w8, [sp, #8]
01109ee0  c00240f9  ldr       x0, [x22]
01109ee4  01028052  mov       w1, #0x10
01109ee8  27e6f697  bl        #0xec3784 ; native_ec3784
01109eec  e10300aa  mov       x1, x0
01109ef0  e00b00f9  str       x0, [sp, #0x10]
01109ef4  e00315aa  mov       x0, x21
01109ef8  02028052  mov       w2, #0x10
01109efc  030080d2  mov       x3, #0
01109f00  0b853b94  bl        #0x1feb32c ; System.Array$$Copy
01109f04  88020012  and       w8, w20, #1
01109f08  e8630039  strb      w8, [sp, #0x18]
01109f0c  c8f200f0  adrp      x8, #0x2f64000
01109f10  08a13191  add       x8, x8, #0xc68
01109f14  030140f9  ldr       x3, [x8]
01109f18  e1230091  add       x1, sp, #8
01109f1c  e2030091  mov       x2, sp
01109f20  e00313aa  mov       x0, x19
01109f24  38c80a94  bl        #0x13bc004 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcModeRecieve>
01109f28  691e41f9  ldr       x9, [x19, #0x238]
01109f2c  e90400b4  cbz       x9, #0x1109fc8
01109f30  e80340f9  ldr       x8, [sp]
01109f34  a80400b4  cbz       x8, #0x1109fc8
01109f38  291540f9  ldr       x9, [x9, #0x28]
01109f3c  690400b4  cbz       x9, #0x1109fc8
01109f40  011940b9  ldr       w1, [x8, #0x18]
01109f44  00810091  add       x0, x8, #0x20
01109f48  28a8bc97  bl        #0x33fe8 ; native_33fe8
01109f4c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01109f50  f44f44a9  ldp       x20, x19, [sp, #0x40]
01109f54  f65743a9  ldp       x22, x21, [sp, #0x30]
01109f58  f85f42a9  ldp       x24, x23, [sp, #0x20]
01109f5c  ff830191  add       sp, sp, #0x60
01109f60  c0035fd6  ret       
01109f64  681e41f9  ldr       x8, [x19, #0x238]
01109f68  080300b4  cbz       x8, #0x1109fc8
01109f6c  001140f9  ldr       x0, [x8, #0x20]
01109f70  c00200b4  cbz       x0, #0x1109fc8
01109f74  010080d2  mov       x1, #0
01109f78  28dcff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
01109f7c  681e41f9  ldr       x8, [x19, #0x238]
01109f80  480200b4  cbz       x8, #0x1109fc8
01109f84  f50300aa  mov       x21, x0
01109f88  001140f9  ldr       x0, [x8, #0x20]
01109f8c  e00100b4  cbz       x0, #0x1109fc8
01109f90  76020991  add       x22, x19, #0x240
01109f94  010080d2  mov       x1, #0
01109f98  f8dbff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
01109f9c  e10300aa  mov       x1, x0
01109fa0  e00315aa  mov       x0, x21
01109fa4  e20316aa  mov       x2, x22
01109fa8  05f8ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
01109fac  d50240f9  ldr       x21, [x22]
01109fb0  d70201b0  adrp      x23, #0x3162000
01109fb4  e8165b39  ldrb      w8, [x23, #0x6c5]
01109fb8  f6f100b0  adrp      x22, #0x2f46000
01109fbc  d6e23691  add       x22, x22, #0xdb8
01109fc0  28f80736  tbz       w8, #0, #0x1109ec4
01109fc4  c5ffff17  b         #0x1109ed8 ; native_1109ed8
01109fc8  64e6f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendEnsoState | RVA 0x110a05c
; void MultiplayManager__sendEnsoState (MultiplayManager_o* __this, EnsoStateInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a05c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110a060  f85f01a9  stp       x24, x23, [sp, #0x10]
0110a064  f65702a9  stp       x22, x21, [sp, #0x20]
0110a068  f44f03a9  stp       x20, x19, [sp, #0x30]
0110a06c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110a070  fd030191  add       x29, sp, #0x40
0110a074  f60301aa  mov       x22, x1
0110a078  f30300aa  mov       x19, x0
0110a07c  d4020190  adrp      x20, #0x3162000
0110a080  88ca5a39  ldrb      w8, [x20, #0x6b2]
0110a084  c8000037  tbnz      w8, #0, #0x110a09c
0110a088  c0f200d0  adrp      x0, #0x2f64000
0110a08c  00e03291  add       x0, x0, #0xcb8
0110a090  9ee5f697  bl        #0xec3708 ; native_ec3708
0110a094  28008052  mov       w8, #1
0110a098  88ca1a39  strb      w8, [x20, #0x6b2]
0110a09c  68824039  ldrb      w8, [x19, #0x20]
0110a0a0  e8000034  cbz       w8, #0x110a0bc
0110a0a4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a0a8  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a0ac  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a0b0  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a0b4  e923c56c  ldp       d9, d8, [sp], #0x50
0110a0b8  c0035fd6  ret       
0110a0bc  960600b4  cbz       x22, #0x110a18c
0110a0c0  74020391  add       x20, x19, #0xc0
0110a0c4  752241f9  ldr       x21, [x19, #0x240]
0110a0c8  d71e40b9  ldr       w23, [x22, #0x1c]
0110a0cc  c81a40bd  ldr       s8, [x22, #0x18]
0110a0d0  d6020190  adrp      x22, #0x3162000
0110a0d4  c81e5b39  ldrb      w8, [x22, #0x6c7]
0110a0d8  c8000037  tbnz      w8, #0, #0x110a0f0
0110a0dc  e0f10090  adrp      x0, #0x2f46000
0110a0e0  00e03691  add       x0, x0, #0xdb8
0110a0e4  89e5f697  bl        #0xec3708 ; native_ec3708
0110a0e8  28008052  mov       w8, #1
0110a0ec  c81e1b39  strb      w8, [x22, #0x6c7]
0110a0f0  a8018052  mov       w8, #0xd
0110a0f4  68820179  strh      w8, [x19, #0xc0]
0110a0f8  616640f9  ldr       x1, [x19, #0xc8]
0110a0fc  010100b5  cbnz      x1, #0x110a11c
0110a100  e8f10090  adrp      x8, #0x2f46000
0110a104  08e13691  add       x8, x8, #0xdb8
0110a108  000140f9  ldr       x0, [x8]
0110a10c  01028052  mov       w1, #0x10
0110a110  9de5f697  bl        #0xec3784 ; native_ec3784
0110a114  e10300aa  mov       x1, x0
0110a118  606600f9  str       x0, [x19, #0xc8]
0110a11c  e00315aa  mov       x0, x21
0110a120  02028052  mov       w2, #0x10
0110a124  030080d2  mov       x3, #0
0110a128  81843b94  bl        #0x1feb32c ; System.Array$$Copy
0110a12c  77d200b9  str       w23, [x19, #0xd0]
0110a130  68d600bd  str       s8, [x19, #0xd4]
0110a134  62ea40f9  ldr       x2, [x19, #0x1d0]
0110a138  63d240f9  ldr       x3, [x19, #0x1a0]
0110a13c  c8f200d0  adrp      x8, #0x2f64000
0110a140  08e13291  add       x8, x8, #0xcb8
0110a144  040140f9  ldr       x4, [x8]
0110a148  e00313aa  mov       x0, x19
0110a14c  e10314aa  mov       x1, x20
0110a150  e1cb0a94  bl        #0x13bd0d4 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcEnsoState>
0110a154  691e41f9  ldr       x9, [x19, #0x238]
0110a158  a90100b4  cbz       x9, #0x110a18c
0110a15c  68d240f9  ldr       x8, [x19, #0x1a0]
0110a160  680100b4  cbz       x8, #0x110a18c
0110a164  291540f9  ldr       x9, [x9, #0x28]
0110a168  290100b4  cbz       x9, #0x110a18c
0110a16c  011940b9  ldr       w1, [x8, #0x18]
0110a170  00810091  add       x0, x8, #0x20
0110a174  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a178  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a17c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a180  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a184  e923c56c  ldp       d9, d8, [sp], #0x50
0110a188  98a7bc17  b         #0x33fe8 ; native_33fe8
0110a18c  f3e5f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendEnsoStart | RVA 0x110a22c
; void MultiplayManager__sendEnsoStart (MultiplayManager_o* __this, EnsoStartInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a22c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110a230  f85f01a9  stp       x24, x23, [sp, #0x10]
0110a234  f65702a9  stp       x22, x21, [sp, #0x20]
0110a238  f44f03a9  stp       x20, x19, [sp, #0x30]
0110a23c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110a240  fd030191  add       x29, sp, #0x40
0110a244  f60301aa  mov       x22, x1
0110a248  f30300aa  mov       x19, x0
0110a24c  d4020190  adrp      x20, #0x3162000
0110a250  88ce5a39  ldrb      w8, [x20, #0x6b3]
0110a254  c8000037  tbnz      w8, #0, #0x110a26c
0110a258  c0f200d0  adrp      x0, #0x2f64000
0110a25c  00c03291  add       x0, x0, #0xcb0
0110a260  2ae5f697  bl        #0xec3708 ; native_ec3708
0110a264  28008052  mov       w8, #1
0110a268  88ce1a39  strb      w8, [x20, #0x6b3]
0110a26c  68824039  ldrb      w8, [x19, #0x20]
0110a270  e8000034  cbz       w8, #0x110a28c
0110a274  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a278  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a27c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a280  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a284  e923c56c  ldp       d9, d8, [sp], #0x50
0110a288  c0035fd6  ret       
0110a28c  d60600b4  cbz       x22, #0x110a364
0110a290  74c20491  add       x20, x19, #0x130
0110a294  752241f9  ldr       x21, [x19, #0x240]
0110a298  d71e40b9  ldr       w23, [x22, #0x1c]
0110a29c  c81a40bd  ldr       s8, [x22, #0x18]
0110a2a0  c92240bd  ldr       s9, [x22, #0x20]
0110a2a4  d6020190  adrp      x22, #0x3162000
0110a2a8  c82e5b39  ldrb      w8, [x22, #0x6cb]
0110a2ac  c8000037  tbnz      w8, #0, #0x110a2c4
0110a2b0  e0f10090  adrp      x0, #0x2f46000
0110a2b4  00e03691  add       x0, x0, #0xdb8
0110a2b8  14e5f697  bl        #0xec3708 ; native_ec3708
0110a2bc  28008052  mov       w8, #1
0110a2c0  c82e1b39  strb      w8, [x22, #0x6cb]
0110a2c4  08028052  mov       w8, #0x10
0110a2c8  68620279  strh      w8, [x19, #0x130]
0110a2cc  619e40f9  ldr       x1, [x19, #0x138]
0110a2d0  010100b5  cbnz      x1, #0x110a2f0
0110a2d4  e8f10090  adrp      x8, #0x2f46000
0110a2d8  08e13691  add       x8, x8, #0xdb8
0110a2dc  000140f9  ldr       x0, [x8]
0110a2e0  01028052  mov       w1, #0x10
0110a2e4  28e5f697  bl        #0xec3784 ; native_ec3784
0110a2e8  e10300aa  mov       x1, x0
0110a2ec  609e00f9  str       x0, [x19, #0x138]
0110a2f0  e00315aa  mov       x0, x21
0110a2f4  02028052  mov       w2, #0x10
0110a2f8  030080d2  mov       x3, #0
0110a2fc  0c843b94  bl        #0x1feb32c ; System.Array$$Copy
0110a300  774201b9  str       w23, [x19, #0x140]
0110a304  684601bd  str       s8, [x19, #0x144]
0110a308  694a01bd  str       s9, [x19, #0x148]
0110a30c  62f640f9  ldr       x2, [x19, #0x1e8]
0110a310  63de40f9  ldr       x3, [x19, #0x1b8]
0110a314  c8f200d0  adrp      x8, #0x2f64000
0110a318  08c13291  add       x8, x8, #0xcb0
0110a31c  040140f9  ldr       x4, [x8]
0110a320  e00313aa  mov       x0, x19
0110a324  e10314aa  mov       x1, x20
0110a328  24cb0a94  bl        #0x13bcfb8 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcEnsoStart>
0110a32c  691e41f9  ldr       x9, [x19, #0x238]
0110a330  a90100b4  cbz       x9, #0x110a364
0110a334  68de40f9  ldr       x8, [x19, #0x1b8]
0110a338  680100b4  cbz       x8, #0x110a364
0110a33c  291540f9  ldr       x9, [x9, #0x28]
0110a340  290100b4  cbz       x9, #0x110a364
0110a344  011940b9  ldr       w1, [x8, #0x18]
0110a348  00810091  add       x0, x8, #0x20
0110a34c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a350  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a354  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a358  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a35c  e923c56c  ldp       d9, d8, [sp], #0x50
0110a360  22a7bc17  b         #0x33fe8 ; native_33fe8
0110a364  7de5f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendEnsoLagCheck | RVA 0x110a40c
; void MultiplayManager__sendEnsoLagCheck (MultiplayManager_o* __this, EnsoLagCheckInfo_o* info, System_Byte_array* _recieverId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a40c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0110a410  e923016d  stp       d9, d8, [sp, #0x10]
0110a414  f65702a9  stp       x22, x21, [sp, #0x20]
0110a418  f44f03a9  stp       x20, x19, [sp, #0x30]
0110a41c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110a420  fd030191  add       x29, sp, #0x40
0110a424  f40302aa  mov       x20, x2
0110a428  f50301aa  mov       x21, x1
0110a42c  f30300aa  mov       x19, x0
0110a430  d6020190  adrp      x22, #0x3162000
0110a434  c8725839  ldrb      w8, [x22, #0x61c]
0110a438  c8000037  tbnz      w8, #0, #0x110a450
0110a43c  c0f200d0  adrp      x0, #0x2f64000
0110a440  00a03291  add       x0, x0, #0xca8
0110a444  b1e4f697  bl        #0xec3708 ; native_ec3708
0110a448  28008052  mov       w8, #1
0110a44c  c8721839  strb      w8, [x22, #0x61c]
0110a450  68824039  ldrb      w8, [x19, #0x20]
0110a454  e8000034  cbz       w8, #0x110a470
0110a458  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a45c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a460  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a464  e923416d  ldp       d9, d8, [sp, #0x10]
0110a468  eb2bc56c  ldp       d11, d10, [sp], #0x50
0110a46c  c0035fd6  ret       
0110a470  d50600b4  cbz       x21, #0x110a548
0110a474  b62a40b9  ldr       w22, [x21, #0x28]
0110a478  df060071  cmp       w22, #1
0110a47c  e0000054  b.eq      #0x110a498
0110a480  96030035  cbnz      w22, #0x110a4f0
0110a484  602241f9  ldr       x0, [x19, #0x240]
0110a488  aa1a40bd  ldr       s10, [x21, #0x18]
0110a48c  09103e1e  fmov      s9, #-1.00000000
0110a490  4841201e  fmov      s8, s10
0110a494  06000014  b         #0x110a4ac ; native_110a4ac
0110a498  602241f9  ldr       x0, [x19, #0x240]
0110a49c  aa1a40bd  ldr       s10, [x21, #0x18]
0110a4a0  a82240bd  ldr       s8, [x21, #0x20]
0110a4a4  f40300aa  mov       x20, x0
0110a4a8  4941201e  fmov      s9, s10
0110a4ac  b51e40b9  ldr       w21, [x21, #0x1c]
0110a4b0  c8018052  mov       w8, #0xe
0110a4b4  68b20179  strh      w8, [x19, #0xd8]
0110a4b8  617240f9  ldr       x1, [x19, #0xe0]
0110a4bc  02028052  mov       w2, #0x10
0110a4c0  030080d2  mov       x3, #0
0110a4c4  9a833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a4c8  75ea00b9  str       w21, [x19, #0xe8]
0110a4cc  6aee00bd  str       s10, [x19, #0xec]
0110a4d0  76fa00b9  str       w22, [x19, #0xf8]
0110a4d4  617a40f9  ldr       x1, [x19, #0xf0]
0110a4d8  e00314aa  mov       x0, x20
0110a4dc  02028052  mov       w2, #0x10
0110a4e0  030080d2  mov       x3, #0
0110a4e4  92833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a4e8  68fe00bd  str       s8, [x19, #0xfc]
0110a4ec  690201bd  str       s9, [x19, #0x100]
0110a4f0  61620391  add       x1, x19, #0xd8
0110a4f4  62ee40f9  ldr       x2, [x19, #0x1d8]
0110a4f8  63d640f9  ldr       x3, [x19, #0x1a8]
0110a4fc  c8f200d0  adrp      x8, #0x2f64000
0110a500  08a13291  add       x8, x8, #0xca8
0110a504  040140f9  ldr       x4, [x8]
0110a508  e00313aa  mov       x0, x19
0110a50c  60ca0a94  bl        #0x13bce8c ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcEnsoLagCheck>
0110a510  691e41f9  ldr       x9, [x19, #0x238]
0110a514  a90100b4  cbz       x9, #0x110a548
0110a518  68d640f9  ldr       x8, [x19, #0x1a8]
0110a51c  680100b4  cbz       x8, #0x110a548
0110a520  291540f9  ldr       x9, [x9, #0x28]
0110a524  290100b4  cbz       x9, #0x110a548
0110a528  011940b9  ldr       w1, [x8, #0x18]
0110a52c  00810091  add       x0, x8, #0x20
0110a530  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a534  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a538  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a53c  e923416d  ldp       d9, d8, [sp, #0x10]
0110a540  eb2bc56c  ldp       d11, d10, [sp], #0x50
0110a544  a9a6bc17  b         #0x33fe8 ; native_33fe8
0110a548  04e5f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendEnsoTimeOffset | RVA 0x110a654
; void MultiplayManager__sendEnsoTimeOffset (MultiplayManager_o* __this, EnsoTimeOffsetInfo_o* info, System_Byte_array* _recieverId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a654  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110a658  f85f01a9  stp       x24, x23, [sp, #0x10]
0110a65c  f65702a9  stp       x22, x21, [sp, #0x20]
0110a660  f44f03a9  stp       x20, x19, [sp, #0x30]
0110a664  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110a668  fd030191  add       x29, sp, #0x40
0110a66c  f40302aa  mov       x20, x2
0110a670  f50301aa  mov       x21, x1
0110a674  f30300aa  mov       x19, x0
0110a678  d6020190  adrp      x22, #0x3162000
0110a67c  c8765839  ldrb      w8, [x22, #0x61d]
0110a680  c8000037  tbnz      w8, #0, #0x110a698
0110a684  c0f200d0  adrp      x0, #0x2f64000
0110a688  00003391  add       x0, x0, #0xcc0
0110a68c  1fe4f697  bl        #0xec3708 ; native_ec3708
0110a690  28008052  mov       w8, #1
0110a694  c8761839  strb      w8, [x22, #0x61d]
0110a698  68824039  ldrb      w8, [x19, #0x20]
0110a69c  e8000034  cbz       w8, #0x110a6b8
0110a6a0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a6a4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a6a8  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a6ac  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a6b0  e923c56c  ldp       d9, d8, [sp], #0x50
0110a6b4  c0035fd6  ret       
0110a6b8  550500b4  cbz       x21, #0x110a760
0110a6bc  602241f9  ldr       x0, [x19, #0x240]
0110a6c0  76220491  add       x22, x19, #0x108
0110a6c4  b71e40b9  ldr       w23, [x21, #0x1c]
0110a6c8  a81a40bd  ldr       s8, [x21, #0x18]
0110a6cc  a92a40bd  ldr       s9, [x21, #0x28]
0110a6d0  c8018052  mov       w8, #0xe
0110a6d4  68120279  strh      w8, [x19, #0x108]
0110a6d8  618a40f9  ldr       x1, [x19, #0x110]
0110a6dc  02028052  mov       w2, #0x10
0110a6e0  030080d2  mov       x3, #0
0110a6e4  12833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a6e8  771a01b9  str       w23, [x19, #0x118]
0110a6ec  681e01bd  str       s8, [x19, #0x11c]
0110a6f0  619240f9  ldr       x1, [x19, #0x120]
0110a6f4  e00314aa  mov       x0, x20
0110a6f8  02028052  mov       w2, #0x10
0110a6fc  030080d2  mov       x3, #0
0110a700  0b833b94  bl        #0x1feb32c ; System.Array$$Copy
0110a704  692a01bd  str       s9, [x19, #0x128]
0110a708  62f240f9  ldr       x2, [x19, #0x1e0]
0110a70c  63da40f9  ldr       x3, [x19, #0x1b0]
0110a710  c8f200d0  adrp      x8, #0x2f64000
0110a714  08013391  add       x8, x8, #0xcc0
0110a718  040140f9  ldr       x4, [x8]
0110a71c  e00313aa  mov       x0, x19
0110a720  e10316aa  mov       x1, x22
0110a724  b7ca0a94  bl        #0x13bd200 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcEnsoTimeOffset>
0110a728  691e41f9  ldr       x9, [x19, #0x238]
0110a72c  a90100b4  cbz       x9, #0x110a760
0110a730  68da40f9  ldr       x8, [x19, #0x1b0]
0110a734  680100b4  cbz       x8, #0x110a760
0110a738  291540f9  ldr       x9, [x9, #0x28]
0110a73c  290100b4  cbz       x9, #0x110a760
0110a740  011940b9  ldr       w1, [x8, #0x18]
0110a744  00810091  add       x0, x8, #0x20
0110a748  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110a74c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110a750  f65742a9  ldp       x22, x21, [sp, #0x20]
0110a754  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110a758  e923c56c  ldp       d9, d8, [sp], #0x50
0110a75c  23a6bc17  b         #0x33fe8 ; native_33fe8
0110a760  7ee4f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendEnsoVsScore | RVA 0x110a7e0
; void MultiplayManager__sendEnsoVsScore (MultiplayManager_o* __this, EnsoVsScoreInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a7e0  e923ba6d  stp       d9, d8, [sp, #-0x60]!
0110a7e4  fa6701a9  stp       x26, x25, [sp, #0x10]
0110a7e8  f85f02a9  stp       x24, x23, [sp, #0x20]
0110a7ec  f65703a9  stp       x22, x21, [sp, #0x30]
0110a7f0  f44f04a9  stp       x20, x19, [sp, #0x40]
0110a7f4  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110a7f8  fd430191  add       x29, sp, #0x50
0110a7fc  f60301aa  mov       x22, x1
0110a800  f30300aa  mov       x19, x0
0110a804  d4020190  adrp      x20, #0x3162000
0110a808  88d25a39  ldrb      w8, [x20, #0x6b4]
0110a80c  c8000037  tbnz      w8, #0, #0x110a824
0110a810  c0f200d0  adrp      x0, #0x2f64000
0110a814  00203391  add       x0, x0, #0xcc8
0110a818  bce3f697  bl        #0xec3708 ; native_ec3708
0110a81c  28008052  mov       w8, #1
0110a820  88d21a39  strb      w8, [x20, #0x6b4]
0110a824  68824039  ldrb      w8, [x19, #0x20]
0110a828  08010034  cbz       w8, #0x110a848
0110a82c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110a830  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110a834  f65743a9  ldp       x22, x21, [sp, #0x30]
0110a838  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110a83c  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110a840  e923c66c  ldp       d9, d8, [sp], #0x60
0110a844  c0035fd6  ret       
0110a848  560700b4  cbz       x22, #0x110a930
0110a84c  74420591  add       x20, x19, #0x150
0110a850  752241f9  ldr       x21, [x19, #0x240]
0110a854  d81a40b9  ldr       w24, [x22, #0x18]
0110a858  c8c241fc  ldur      d8, [x22, #0x1c]
0110a85c  d72640b9  ldr       w23, [x22, #0x24]
0110a860  d6a24039  ldrb      w22, [x22, #0x28]
0110a864  d9020190  adrp      x25, #0x3162000
0110a868  28375b39  ldrb      w8, [x25, #0x6cd]
0110a86c  c8000037  tbnz      w8, #0, #0x110a884
0110a870  e0f10090  adrp      x0, #0x2f46000
0110a874  00e03691  add       x0, x0, #0xdb8
0110a878  a4e3f697  bl        #0xec3708 ; native_ec3708
0110a87c  28008052  mov       w8, #1
0110a880  28371b39  strb      w8, [x25, #0x6cd]
0110a884  28028052  mov       w8, #0x11
0110a888  68a20279  strh      w8, [x19, #0x150]
0110a88c  61ae40f9  ldr       x1, [x19, #0x158]
0110a890  010100b5  cbnz      x1, #0x110a8b0
0110a894  e8f10090  adrp      x8, #0x2f46000
0110a898  08e13691  add       x8, x8, #0xdb8
0110a89c  000140f9  ldr       x0, [x8]
0110a8a0  01028052  mov       w1, #0x10
0110a8a4  b8e3f697  bl        #0xec3784 ; native_ec3784
0110a8a8  e10300aa  mov       x1, x0
0110a8ac  60ae00f9  str       x0, [x19, #0x158]
0110a8b0  e00315aa  mov       x0, x21
0110a8b4  02028052  mov       w2, #0x10
0110a8b8  030080d2  mov       x3, #0
0110a8bc  9c823b94  bl        #0x1feb32c ; System.Array$$Copy
0110a8c0  786201b9  str       w24, [x19, #0x160]
0110a8c4  68920591  add       x8, x19, #0x164
0110a8c8  080100fd  str       d8, [x8]
0110a8cc  776e01b9  str       w23, [x19, #0x16c]
0110a8d0  767201b9  str       w22, [x19, #0x170]
0110a8d4  62fa40f9  ldr       x2, [x19, #0x1f0]
0110a8d8  63e240f9  ldr       x3, [x19, #0x1c0]
0110a8dc  c8f200d0  adrp      x8, #0x2f64000
0110a8e0  08213391  add       x8, x8, #0xcc8
0110a8e4  040140f9  ldr       x4, [x8]
0110a8e8  e00313aa  mov       x0, x19
0110a8ec  e10314aa  mov       x1, x20
0110a8f0  8fca0a94  bl        #0x13bd32c ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcEnsoVsScore>
0110a8f4  691e41f9  ldr       x9, [x19, #0x238]
0110a8f8  c90100b4  cbz       x9, #0x110a930
0110a8fc  68e240f9  ldr       x8, [x19, #0x1c0]
0110a900  880100b4  cbz       x8, #0x110a930
0110a904  291540f9  ldr       x9, [x9, #0x28]
0110a908  490100b4  cbz       x9, #0x110a930
0110a90c  011940b9  ldr       w1, [x8, #0x18]
0110a910  00810091  add       x0, x8, #0x20
0110a914  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110a918  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110a91c  f65743a9  ldp       x22, x21, [sp, #0x30]
0110a920  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110a924  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110a928  e923c66c  ldp       d9, d8, [sp], #0x60
0110a92c  afa5bc17  b         #0x33fe8 ; native_33fe8
0110a930  0ae4f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$sendEnsoCoopScore | RVA 0x110a9ec
; void MultiplayManager__sendEnsoCoopScore (MultiplayManager_o* __this, EnsoCoopScoreInfo_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110a9ec  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0110a9f0  f85f01a9  stp       x24, x23, [sp, #0x10]
0110a9f4  f65702a9  stp       x22, x21, [sp, #0x20]
0110a9f8  f44f03a9  stp       x20, x19, [sp, #0x30]
0110a9fc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0110aa00  fd030191  add       x29, sp, #0x40
0110aa04  f60301aa  mov       x22, x1
0110aa08  f30300aa  mov       x19, x0
0110aa0c  d4020190  adrp      x20, #0x3162000
0110aa10  88d65a39  ldrb      w8, [x20, #0x6b5]
0110aa14  c8000037  tbnz      w8, #0, #0x110aa2c
0110aa18  c0f200d0  adrp      x0, #0x2f64000
0110aa1c  00803291  add       x0, x0, #0xca0
0110aa20  3ae3f697  bl        #0xec3708 ; native_ec3708
0110aa24  28008052  mov       w8, #1
0110aa28  88d61a39  strb      w8, [x20, #0x6b5]
0110aa2c  68824039  ldrb      w8, [x19, #0x20]
0110aa30  e8000034  cbz       w8, #0x110aa4c
0110aa34  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110aa38  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110aa3c  f65742a9  ldp       x22, x21, [sp, #0x20]
0110aa40  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110aa44  e923c56c  ldp       d9, d8, [sp], #0x50
0110aa48  c0035fd6  ret       
0110aa4c  d60600b4  cbz       x22, #0x110ab24
0110aa50  74e20591  add       x20, x19, #0x178
0110aa54  752241f9  ldr       x21, [x19, #0x240]
0110aa58  d71a40b9  ldr       w23, [x22, #0x18]
0110aa5c  c8c241fc  ldur      d8, [x22, #0x1c]
0110aa60  c94242fc  ldur      d9, [x22, #0x24]
0110aa64  d6020190  adrp      x22, #0x3162000
0110aa68  c83e5b39  ldrb      w8, [x22, #0x6cf]
0110aa6c  c8000037  tbnz      w8, #0, #0x110aa84
0110aa70  e0f10090  adrp      x0, #0x2f46000
0110aa74  00e03691  add       x0, x0, #0xdb8
0110aa78  24e3f697  bl        #0xec3708 ; native_ec3708
0110aa7c  28008052  mov       w8, #1
0110aa80  c83e1b39  strb      w8, [x22, #0x6cf]
0110aa84  76320691  add       x22, x19, #0x18c
0110aa88  48028052  mov       w8, #0x12
0110aa8c  68f20279  strh      w8, [x19, #0x178]
0110aa90  61c240f9  ldr       x1, [x19, #0x180]
0110aa94  010100b5  cbnz      x1, #0x110aab4
0110aa98  e8f10090  adrp      x8, #0x2f46000
0110aa9c  08e13691  add       x8, x8, #0xdb8
0110aaa0  000140f9  ldr       x0, [x8]
0110aaa4  01028052  mov       w1, #0x10
0110aaa8  37e3f697  bl        #0xec3784 ; native_ec3784
0110aaac  e10300aa  mov       x1, x0
0110aab0  60c200f9  str       x0, [x19, #0x180]
0110aab4  e00315aa  mov       x0, x21
0110aab8  02028052  mov       w2, #0x10
0110aabc  030080d2  mov       x3, #0
0110aac0  1b823b94  bl        #0x1feb32c ; System.Array$$Copy
0110aac4  778a01b9  str       w23, [x19, #0x188]
0110aac8  c826006d  stp       d8, d9, [x22]
0110aacc  62fe40f9  ldr       x2, [x19, #0x1f8]
0110aad0  63e640f9  ldr       x3, [x19, #0x1c8]
0110aad4  c8f200d0  adrp      x8, #0x2f64000
0110aad8  08813291  add       x8, x8, #0xca0
0110aadc  040140f9  ldr       x4, [x8]
0110aae0  e00313aa  mov       x0, x19
0110aae4  e10314aa  mov       x1, x20
0110aae8  9ec80a94  bl        #0x13bcd60 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcEnsoCoopScore>
0110aaec  691e41f9  ldr       x9, [x19, #0x238]
0110aaf0  a90100b4  cbz       x9, #0x110ab24
0110aaf4  68e640f9  ldr       x8, [x19, #0x1c8]
0110aaf8  680100b4  cbz       x8, #0x110ab24
0110aafc  291540f9  ldr       x9, [x9, #0x28]
0110ab00  290100b4  cbz       x9, #0x110ab24
0110ab04  011940b9  ldr       w1, [x8, #0x18]
0110ab08  00810091  add       x0, x8, #0x20
0110ab0c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0110ab10  f44f43a9  ldp       x20, x19, [sp, #0x30]
0110ab14  f65742a9  ldp       x22, x21, [sp, #0x20]
0110ab18  f85f41a9  ldp       x24, x23, [sp, #0x10]
0110ab1c  e923c56c  ldp       d9, d8, [sp], #0x50
0110ab20  32a5bc17  b         #0x33fe8 ; native_33fe8
0110ab24  8de3f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$getMyHashedId | RVA 0x110abe0
; System_Byte_array* MultiplayManager__getMyHashedId (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110abe0  002041f9  ldr       x0, [x0, #0x240]
0110abe4  c0035fd6  ret       

; MultiplayManager$$makeMyHashedId | RVA 0x110abe8
; System_Byte_array* MultiplayManager__makeMyHashedId (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110abe8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110abec  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110abf0  fd430091  add       x29, sp, #0x10
0110abf4  f30300aa  mov       x19, x0
0110abf8  d4020190  adrp      x20, #0x3162000
0110abfc  887a5839  ldrb      w8, [x20, #0x61e]
0110ac00  c8000037  tbnz      w8, #0, #0x110ac18
0110ac04  e0f10090  adrp      x0, #0x2f46000
0110ac08  00e03691  add       x0, x0, #0xdb8
0110ac0c  bfe2f697  bl        #0xec3708 ; native_ec3708
0110ac10  28008052  mov       w8, #1
0110ac14  887a1839  strb      w8, [x20, #0x61e]
0110ac18  68824039  ldrb      w8, [x19, #0x20]
0110ac1c  48010034  cbz       w8, #0x110ac44
0110ac20  e8f10090  adrp      x8, #0x2f46000
0110ac24  08e13691  add       x8, x8, #0xdb8
0110ac28  000140f9  ldr       x0, [x8]
0110ac2c  01028052  mov       w1, #0x10
0110ac30  d5e2f697  bl        #0xec3784 ; native_ec3784
0110ac34  602201f9  str       x0, [x19, #0x240]
0110ac38  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110ac3c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110ac40  c0035fd6  ret       
0110ac44  681e41f9  ldr       x8, [x19, #0x238]
0110ac48  880200b4  cbz       x8, #0x110ac98
0110ac4c  001140f9  ldr       x0, [x8, #0x20]
0110ac50  400200b4  cbz       x0, #0x110ac98
0110ac54  010080d2  mov       x1, #0
0110ac58  f0d8ff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
0110ac5c  681e41f9  ldr       x8, [x19, #0x238]
0110ac60  c80100b4  cbz       x8, #0x110ac98
0110ac64  f40300aa  mov       x20, x0
0110ac68  001140f9  ldr       x0, [x8, #0x20]
0110ac6c  600100b4  cbz       x0, #0x110ac98
0110ac70  010080d2  mov       x1, #0
0110ac74  c1d8ff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
0110ac78  e10300aa  mov       x1, x0
0110ac7c  62020991  add       x2, x19, #0x240
0110ac80  e00314aa  mov       x0, x20
0110ac84  cef4ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
0110ac88  602241f9  ldr       x0, [x19, #0x240]
0110ac8c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110ac90  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110ac94  c0035fd6  ret       
0110ac98  30e3f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$CreateEnsoWork | RVA 0x110ac9c
; void MultiplayManager__CreateEnsoWork (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ac9c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0110aca0  f65701a9  stp       x22, x21, [sp, #0x10]
0110aca4  f44f02a9  stp       x20, x19, [sp, #0x20]
0110aca8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0110acac  fdc30091  add       x29, sp, #0x30
0110acb0  f30300aa  mov       x19, x0
0110acb4  d4020190  adrp      x20, #0x3162000
0110acb8  88da5a39  ldrb      w8, [x20, #0x6b6]
0110acbc  a8020037  tbnz      w8, #0, #0x110ad10
0110acc0  c0f200d0  adrp      x0, #0x2f64000
0110acc4  00603091  add       x0, x0, #0xc18
0110acc8  90e2f697  bl        #0xec3708 ; native_ec3708
0110accc  c0f200d0  adrp      x0, #0x2f64000
0110acd0  00803091  add       x0, x0, #0xc20
0110acd4  8de2f697  bl        #0xec3708 ; native_ec3708
0110acd8  c0f200d0  adrp      x0, #0x2f64000
0110acdc  00a03091  add       x0, x0, #0xc28
0110ace0  8ae2f697  bl        #0xec3708 ; native_ec3708
0110ace4  c0f200d0  adrp      x0, #0x2f64000
0110ace8  00c03091  add       x0, x0, #0xc30
0110acec  87e2f697  bl        #0xec3708 ; native_ec3708
0110acf0  c0f200d0  adrp      x0, #0x2f64000
0110acf4  00e03091  add       x0, x0, #0xc38
0110acf8  84e2f697  bl        #0xec3708 ; native_ec3708
0110acfc  c0f200d0  adrp      x0, #0x2f64000
0110ad00  00003191  add       x0, x0, #0xc40
0110ad04  81e2f697  bl        #0xec3708 ; native_ec3708
0110ad08  28008052  mov       w8, #1
0110ad0c  88da1a39  strb      w8, [x20, #0x6b6]
0110ad10  e00313aa  mov       x0, x19
0110ad14  db000094  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
0110ad18  742241f9  ldr       x20, [x19, #0x240]
0110ad1c  d5020190  adrp      x21, #0x3162000
0110ad20  a81a5b39  ldrb      w8, [x21, #0x6c6]
0110ad24  f6f10090  adrp      x22, #0x2f46000
0110ad28  d6e23691  add       x22, x22, #0xdb8
0110ad2c  c8000037  tbnz      w8, #0, #0x110ad44
0110ad30  e0f10090  adrp      x0, #0x2f46000
0110ad34  00e03691  add       x0, x0, #0xdb8
0110ad38  74e2f697  bl        #0xec3708 ; native_ec3708
0110ad3c  28008052  mov       w8, #1
0110ad40  a81a1b39  strb      w8, [x21, #0x6c6]
0110ad44  c00240f9  ldr       x0, [x22]
0110ad48  01028052  mov       w1, #0x10
0110ad4c  8ee2f697  bl        #0xec3784 ; native_ec3784
0110ad50  f50300aa  mov       x21, x0
0110ad54  d40000b4  cbz       x20, #0x110ad6c
0110ad58  e00314aa  mov       x0, x20
0110ad5c  e10315aa  mov       x1, x21
0110ad60  02028052  mov       w2, #0x10
0110ad64  030080d2  mov       x3, #0
0110ad68  71813b94  bl        #0x1feb32c ; System.Array$$Copy
0110ad6c  a8018052  mov       w8, #0xd
0110ad70  68020339  strb      w8, [x19, #0xc0]
0110ad74  7f120cb8  stur      wzr, [x19, #0xc1]
0110ad78  7fc600b9  str       wzr, [x19, #0xc4]
0110ad7c  75fe0ca9  stp       x21, xzr, [x19, #0xc8]
0110ad80  742241f9  ldr       x20, [x19, #0x240]
0110ad84  d5020190  adrp      x21, #0x3162000
0110ad88  a8225b39  ldrb      w8, [x21, #0x6c8]
0110ad8c  c8000037  tbnz      w8, #0, #0x110ada4
0110ad90  e0f10090  adrp      x0, #0x2f46000
0110ad94  00e03691  add       x0, x0, #0xdb8
0110ad98  5ce2f697  bl        #0xec3708 ; native_ec3708
0110ad9c  28008052  mov       w8, #1
0110ada0  a8221b39  strb      w8, [x21, #0x6c8]
0110ada4  c00240f9  ldr       x0, [x22]
0110ada8  01028052  mov       w1, #0x10
0110adac  76e2f697  bl        #0xec3784 ; native_ec3784
0110adb0  f50300aa  mov       x21, x0
0110adb4  d40000b4  cbz       x20, #0x110adcc
0110adb8  e00314aa  mov       x0, x20
0110adbc  e10315aa  mov       x1, x21
0110adc0  02028052  mov       w2, #0x10
0110adc4  030080d2  mov       x3, #0
0110adc8  59813b94  bl        #0x1feb32c ; System.Array$$Copy
0110adcc  c00240f9  ldr       x0, [x22]
0110add0  01028052  mov       w1, #0x10
0110add4  6ce2f697  bl        #0xec3784 ; native_ec3784
0110add8  c8018052  mov       w8, #0xe
0110addc  68620339  strb      w8, [x19, #0xd8]
0110ade0  7f920db8  stur      wzr, [x19, #0xd9]
0110ade4  7fde00b9  str       wzr, [x19, #0xdc]
0110ade8  757e0ea9  stp       x21, xzr, [x19, #0xe0]
0110adec  607a00f9  str       x0, [x19, #0xf0]
0110adf0  7ffa00b9  str       wzr, [x19, #0xf8]
0110adf4  00f6070f  fmov      v0.2s, #-1.00000000
0110adf8  60c20ffc  stur      d0, [x19, #0xfc]
0110adfc  7f0601b9  str       wzr, [x19, #0x104]
0110ae00  752241f9  ldr       x21, [x19, #0x240]
0110ae04  d4020190  adrp      x20, #0x3162000
0110ae08  88265b39  ldrb      w8, [x20, #0x6c9]
0110ae0c  c8000037  tbnz      w8, #0, #0x110ae24
0110ae10  e0f10090  adrp      x0, #0x2f46000
0110ae14  00e03691  add       x0, x0, #0xdb8
0110ae18  3ce2f697  bl        #0xec3708 ; native_ec3708
0110ae1c  28008052  mov       w8, #1
0110ae20  88261b39  strb      w8, [x20, #0x6c9]
0110ae24  c00240f9  ldr       x0, [x22]
0110ae28  01028052  mov       w1, #0x10
0110ae2c  56e2f697  bl        #0xec3784 ; native_ec3784
0110ae30  f40300aa  mov       x20, x0
0110ae34  d50000b4  cbz       x21, #0x110ae4c
0110ae38  e00315aa  mov       x0, x21
0110ae3c  e10314aa  mov       x1, x20
0110ae40  02028052  mov       w2, #0x10
0110ae44  030080d2  mov       x3, #0
0110ae48  39813b94  bl        #0x1feb32c ; System.Array$$Copy
0110ae4c  c00240f9  ldr       x0, [x22]
0110ae50  01028052  mov       w1, #0x10
0110ae54  4ce2f697  bl        #0xec3784 ; native_ec3784
0110ae58  68220491  add       x8, x19, #0x108
0110ae5c  c9018052  mov       w9, #0xe
0110ae60  69220439  strb      w9, [x19, #0x108]
0110ae64  1f1100b8  stur      wzr, [x8, #1]
0110ae68  7f0e01b9  str       wzr, [x19, #0x10c]
0110ae6c  747e11a9  stp       x20, xzr, [x19, #0x110]
0110ae70  607e12a9  stp       x0, xzr, [x19, #0x120]
0110ae74  742241f9  ldr       x20, [x19, #0x240]
0110ae78  d5020190  adrp      x21, #0x3162000
0110ae7c  a82a5b39  ldrb      w8, [x21, #0x6ca]
0110ae80  c8000037  tbnz      w8, #0, #0x110ae98
0110ae84  e0f10090  adrp      x0, #0x2f46000
0110ae88  00e03691  add       x0, x0, #0xdb8
0110ae8c  1fe2f697  bl        #0xec3708 ; native_ec3708
0110ae90  28008052  mov       w8, #1
0110ae94  a82a1b39  strb      w8, [x21, #0x6ca]
0110ae98  c00240f9  ldr       x0, [x22]
0110ae9c  17028052  mov       w23, #0x10
0110aea0  01028052  mov       w1, #0x10
0110aea4  38e2f697  bl        #0xec3784 ; native_ec3784
0110aea8  f50300aa  mov       x21, x0
0110aeac  d40000b4  cbz       x20, #0x110aec4
0110aeb0  e00314aa  mov       x0, x20
0110aeb4  e10315aa  mov       x1, x21
0110aeb8  02028052  mov       w2, #0x10
0110aebc  030080d2  mov       x3, #0
0110aec0  1b813b94  bl        #0x1feb32c ; System.Array$$Copy
0110aec4  68c20491  add       x8, x19, #0x130
0110aec8  77c20439  strb      w23, [x19, #0x130]
0110aecc  7f3601b9  str       wzr, [x19, #0x134]
0110aed0  1f1100b8  stur      wzr, [x8, #1]
0110aed4  7f7e14a9  stp       xzr, xzr, [x19, #0x140]
0110aed8  759e00f9  str       x21, [x19, #0x138]
0110aedc  742241f9  ldr       x20, [x19, #0x240]
0110aee0  d5020190  adrp      x21, #0x3162000
0110aee4  a8325b39  ldrb      w8, [x21, #0x6cc]
0110aee8  c8000037  tbnz      w8, #0, #0x110af00
0110aeec  e0f10090  adrp      x0, #0x2f46000
0110aef0  00e03691  add       x0, x0, #0xdb8
0110aef4  05e2f697  bl        #0xec3708 ; native_ec3708
0110aef8  28008052  mov       w8, #1
0110aefc  a8321b39  strb      w8, [x21, #0x6cc]
0110af00  c00240f9  ldr       x0, [x22]
0110af04  01028052  mov       w1, #0x10
0110af08  1fe2f697  bl        #0xec3784 ; native_ec3784
0110af0c  f50300aa  mov       x21, x0
0110af10  d40000b4  cbz       x20, #0x110af28
0110af14  e00314aa  mov       x0, x20
0110af18  e10315aa  mov       x1, x21
0110af1c  02028052  mov       w2, #0x10
0110af20  030080d2  mov       x3, #0
0110af24  02813b94  bl        #0x1feb32c ; System.Array$$Copy
0110af28  68420591  add       x8, x19, #0x150
0110af2c  29028052  mov       w9, #0x11
0110af30  69420539  strb      w9, [x19, #0x150]
0110af34  7f5601b9  str       wzr, [x19, #0x154]
0110af38  1f1100b8  stur      wzr, [x8, #1]
0110af3c  75fe15a9  stp       x21, xzr, [x19, #0x158]
0110af40  7ffe16a9  stp       xzr, xzr, [x19, #0x168]
0110af44  742241f9  ldr       x20, [x19, #0x240]
0110af48  d5020190  adrp      x21, #0x3162000
0110af4c  a83a5b39  ldrb      w8, [x21, #0x6ce]
0110af50  c8000037  tbnz      w8, #0, #0x110af68
0110af54  e0f10090  adrp      x0, #0x2f46000
0110af58  00e03691  add       x0, x0, #0xdb8
0110af5c  ebe1f697  bl        #0xec3708 ; native_ec3708
0110af60  28008052  mov       w8, #1
0110af64  a83a1b39  strb      w8, [x21, #0x6ce]
0110af68  c00240f9  ldr       x0, [x22]
0110af6c  01028052  mov       w1, #0x10
0110af70  05e2f697  bl        #0xec3784 ; native_ec3784
0110af74  f50300aa  mov       x21, x0
0110af78  d40000b4  cbz       x20, #0x110af90
0110af7c  e00314aa  mov       x0, x20
0110af80  e10315aa  mov       x1, x21
0110af84  02028052  mov       w2, #0x10
0110af88  030080d2  mov       x3, #0
0110af8c  e8803b94  bl        #0x1feb32c ; System.Array$$Copy
0110af90  68e20591  add       x8, x19, #0x178
0110af94  49028052  mov       w9, #0x12
0110af98  69e20539  strb      w9, [x19, #0x178]
0110af9c  7f7e01b9  str       wzr, [x19, #0x17c]
0110afa0  1f1100b8  stur      wzr, [x8, #1]
0110afa4  757e18a9  stp       x21, xzr, [x19, #0x180]
0110afa8  7f7e19a9  stp       xzr, xzr, [x19, #0x190]
0110afac  68d240f9  ldr       x8, [x19, #0x1a0]
0110afb0  c80000b4  cbz       x8, #0x110afc8
0110afb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110afb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110afbc  f65741a9  ldp       x22, x21, [sp, #0x10]
0110afc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110afc4  c0035fd6  ret       
0110afc8  61820691  add       x1, x19, #0x1a0
0110afcc  62420791  add       x2, x19, #0x1d0
0110afd0  c8f200d0  adrp      x8, #0x2f64000
0110afd4  08c13091  add       x8, x8, #0xc30
0110afd8  030140f9  ldr       x3, [x8]
0110afdc  e00313aa  mov       x0, x19
0110afe0  1cc10a94  bl        #0x13bb450 ; MultiplayManager$$CreateMarshalWorkBuffers<MultiplayManager.pcEnsoState>
0110afe4  61a20691  add       x1, x19, #0x1a8
0110afe8  62620791  add       x2, x19, #0x1d8
0110afec  c8f200d0  adrp      x8, #0x2f64000
0110aff0  08813091  add       x8, x8, #0xc20
0110aff4  030140f9  ldr       x3, [x8]
0110aff8  e00313aa  mov       x0, x19
0110affc  93c00a94  bl        #0x13bb248 ; MultiplayManager$$CreateMarshalWorkBuffers<MultiplayManager.pcEnsoLagCheck>
0110b000  61c20691  add       x1, x19, #0x1b0
0110b004  62820791  add       x2, x19, #0x1e0
0110b008  c8f200b0  adrp      x8, #0x2f64000
0110b00c  08e13091  add       x8, x8, #0xc38
0110b010  030140f9  ldr       x3, [x8]
0110b014  e00313aa  mov       x0, x19
0110b018  4fc10a94  bl        #0x13bb554 ; MultiplayManager$$CreateMarshalWorkBuffers<MultiplayManager.pcEnsoTimeOffset>
0110b01c  61e20691  add       x1, x19, #0x1b8
0110b020  62a20791  add       x2, x19, #0x1e8
0110b024  c8f200b0  adrp      x8, #0x2f64000
0110b028  08a13091  add       x8, x8, #0xc28
0110b02c  030140f9  ldr       x3, [x8]
0110b030  e00313aa  mov       x0, x19
0110b034  c6c00a94  bl        #0x13bb34c ; MultiplayManager$$CreateMarshalWorkBuffers<MultiplayManager.pcEnsoStart>
0110b038  61020791  add       x1, x19, #0x1c0
0110b03c  62c20791  add       x2, x19, #0x1f0
0110b040  c8f200b0  adrp      x8, #0x2f64000
0110b044  08013191  add       x8, x8, #0xc40
0110b048  030140f9  ldr       x3, [x8]
0110b04c  e00313aa  mov       x0, x19
0110b050  82c10a94  bl        #0x13bb658 ; MultiplayManager$$CreateMarshalWorkBuffers<MultiplayManager.pcEnsoVsScore>
0110b054  61220791  add       x1, x19, #0x1c8
0110b058  c8f200b0  adrp      x8, #0x2f64000
0110b05c  08613091  add       x8, x8, #0xc18
0110b060  62e20791  add       x2, x19, #0x1f8
0110b064  030140f9  ldr       x3, [x8]
0110b068  e00313aa  mov       x0, x19
0110b06c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0110b070  f44f42a9  ldp       x20, x19, [sp, #0x20]
0110b074  f65741a9  ldp       x22, x21, [sp, #0x10]
0110b078  f85fc4a8  ldp       x24, x23, [sp], #0x40
0110b07c  32c00a14  b         #0x13bb144 ; MultiplayManager$$CreateMarshalWorkBuffers<MultiplayManager.pcEnsoCoopScore>

; MultiplayManager$$AddEnsoPlayerWork | RVA 0x110b65c
; void MultiplayManager__AddEnsoPlayerWork (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b65c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110b660  f44f01a9  stp       x20, x19, [sp, #0x10]
0110b664  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110b668  fd830091  add       x29, sp, #0x20
0110b66c  f30300aa  mov       x19, x0
0110b670  b40201f0  adrp      x20, #0x3162000
0110b674  887e5839  ldrb      w8, [x20, #0x61f]
0110b678  f5f100d0  adrp      x21, #0x2f49000
0110b67c  b5220f91  add       x21, x21, #0x3c8
0110b680  e8040037  tbnz      w8, #0, #0x110b71c
0110b684  e0f100d0  adrp      x0, #0x2f49000
0110b688  00000e91  add       x0, x0, #0x380
0110b68c  1fe0f697  bl        #0xec3708 ; native_ec3708
0110b690  e0f100d0  adrp      x0, #0x2f49000
0110b694  00800e91  add       x0, x0, #0x3a0
0110b698  1ce0f697  bl        #0xec3708 ; native_ec3708
0110b69c  e0f100d0  adrp      x0, #0x2f49000
0110b6a0  00c00e91  add       x0, x0, #0x3b0
0110b6a4  19e0f697  bl        #0xec3708 ; native_ec3708
0110b6a8  e0f100d0  adrp      x0, #0x2f49000
0110b6ac  00e00e91  add       x0, x0, #0x3b8
0110b6b0  16e0f697  bl        #0xec3708 ; native_ec3708
0110b6b4  e0f100d0  adrp      x0, #0x2f49000
0110b6b8  00000f91  add       x0, x0, #0x3c0
0110b6bc  13e0f697  bl        #0xec3708 ; native_ec3708
0110b6c0  e0f100d0  adrp      x0, #0x2f49000
0110b6c4  00200f91  add       x0, x0, #0x3c8
0110b6c8  10e0f697  bl        #0xec3708 ; native_ec3708
0110b6cc  60f20090  adrp      x0, #0x2f57000
0110b6d0  00801491  add       x0, x0, #0x520
0110b6d4  0de0f697  bl        #0xec3708 ; native_ec3708
0110b6d8  60f20090  adrp      x0, #0x2f57000
0110b6dc  00a01591  add       x0, x0, #0x568
0110b6e0  0ae0f697  bl        #0xec3708 ; native_ec3708
0110b6e4  60f20090  adrp      x0, #0x2f57000
0110b6e8  00201691  add       x0, x0, #0x588
0110b6ec  07e0f697  bl        #0xec3708 ; native_ec3708
0110b6f0  60f20090  adrp      x0, #0x2f57000
0110b6f4  00201591  add       x0, x0, #0x548
0110b6f8  04e0f697  bl        #0xec3708 ; native_ec3708
0110b6fc  60f20090  adrp      x0, #0x2f57000
0110b700  00801291  add       x0, x0, #0x4a0
0110b704  01e0f697  bl        #0xec3708 ; native_ec3708
0110b708  60f20090  adrp      x0, #0x2f57000
0110b70c  00201391  add       x0, x0, #0x4c8
0110b710  fedff697  bl        #0xec3708 ; native_ec3708
0110b714  28008052  mov       w8, #1
0110b718  887e1839  strb      w8, [x20, #0x61f]
0110b71c  745a40f9  ldr       x20, [x19, #0xb0]
0110b720  a00240f9  ldr       x0, [x21]
0110b724  88e0f697  bl        #0xec3944 ; native_ec3944
0110b728  f50300aa  mov       x21, x0
0110b72c  010080d2  mov       x1, #0
0110b730  69adfd97  bl        #0x1076cd4 ; EnsoVsScoreInfo$$.ctor
0110b734  d41700b4  cbz       x20, #0x110ba2c
0110b738  68f20090  adrp      x8, #0x2f57000
0110b73c  08211691  add       x8, x8, #0x588
0110b740  080140f9  ldr       x8, [x8]
0110b744  891e40b9  ldr       w9, [x20, #0x1c]
0110b748  29050011  add       w9, w9, #1
0110b74c  891e00b9  str       w9, [x20, #0x1c]
0110b750  890a40f9  ldr       x9, [x20, #0x10]
0110b754  c91600b4  cbz       x9, #0x110ba2c
0110b758  f6f100d0  adrp      x22, #0x2f49000
0110b75c  d6020e91  add       x22, x22, #0x380
0110b760  8a1a80b9  ldrsw     x10, [x20, #0x18]
0110b764  2b1940b9  ldr       w11, [x9, #0x18]
0110b768  5f010b6b  cmp       w10, w11
0110b76c  c2000054  b.hs      #0x110b784
0110b770  48050011  add       w8, w10, #1
0110b774  881a00b9  str       w8, [x20, #0x18]
0110b778  280d0a8b  add       x8, x9, x10, lsl #3
0110b77c  151100f9  str       x21, [x8, #0x20]
0110b780  07000014  b         #0x110b79c ; native_110b79c
0110b784  081140f9  ldr       x8, [x8, #0x20]
0110b788  086140f9  ldr       x8, [x8, #0xc0]
0110b78c  023940f9  ldr       x2, [x8, #0x70]
0110b790  e00314aa  mov       x0, x20
0110b794  e10315aa  mov       x1, x21
0110b798  3e612194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110b79c  745e40f9  ldr       x20, [x19, #0xb8]
0110b7a0  c00240f9  ldr       x0, [x22]
0110b7a4  68e0f697  bl        #0xec3944 ; native_ec3944
0110b7a8  f50300aa  mov       x21, x0
0110b7ac  010080d2  mov       x1, #0
0110b7b0  e5adfd97  bl        #0x1076f44 ; EnsoCoopScoreInfo$$.ctor
0110b7b4  d41300b4  cbz       x20, #0x110ba2c
0110b7b8  68f20090  adrp      x8, #0x2f57000
0110b7bc  08811291  add       x8, x8, #0x4a0
0110b7c0  080140f9  ldr       x8, [x8]
0110b7c4  891e40b9  ldr       w9, [x20, #0x1c]
0110b7c8  29050011  add       w9, w9, #1
0110b7cc  891e00b9  str       w9, [x20, #0x1c]
0110b7d0  890a40f9  ldr       x9, [x20, #0x10]
0110b7d4  c91200b4  cbz       x9, #0x110ba2c
0110b7d8  f6f100d0  adrp      x22, #0x2f49000
0110b7dc  d6e20e91  add       x22, x22, #0x3b8
0110b7e0  8a1a80b9  ldrsw     x10, [x20, #0x18]
0110b7e4  2b1940b9  ldr       w11, [x9, #0x18]
0110b7e8  5f010b6b  cmp       w10, w11
0110b7ec  c2000054  b.hs      #0x110b804
0110b7f0  48050011  add       w8, w10, #1
0110b7f4  881a00b9  str       w8, [x20, #0x18]
0110b7f8  280d0a8b  add       x8, x9, x10, lsl #3
0110b7fc  151100f9  str       x21, [x8, #0x20]
0110b800  07000014  b         #0x110b81c ; native_110b81c
0110b804  081140f9  ldr       x8, [x8, #0x20]
0110b808  086140f9  ldr       x8, [x8, #0xc0]
0110b80c  023940f9  ldr       x2, [x8, #0x70]
0110b810  e00314aa  mov       x0, x20
0110b814  e10315aa  mov       x1, x21
0110b818  1e612194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110b81c  744a40f9  ldr       x20, [x19, #0x90]
0110b820  c00240f9  ldr       x0, [x22]
0110b824  48e0f697  bl        #0xec3944 ; native_ec3944
0110b828  f50300aa  mov       x21, x0
0110b82c  010080d2  mov       x1, #0
0110b830  64aafd97  bl        #0x10761c0 ; EnsoStateInfo$$.ctor
0110b834  d40f00b4  cbz       x20, #0x110ba2c
0110b838  68f20090  adrp      x8, #0x2f57000
0110b83c  08211591  add       x8, x8, #0x548
0110b840  080140f9  ldr       x8, [x8]
0110b844  891e40b9  ldr       w9, [x20, #0x1c]
0110b848  29050011  add       w9, w9, #1
0110b84c  891e00b9  str       w9, [x20, #0x1c]
0110b850  890a40f9  ldr       x9, [x20, #0x10]
0110b854  c90e00b4  cbz       x9, #0x110ba2c
0110b858  f6f100d0  adrp      x22, #0x2f49000
0110b85c  d6820e91  add       x22, x22, #0x3a0
0110b860  8a1a80b9  ldrsw     x10, [x20, #0x18]
0110b864  2b1940b9  ldr       w11, [x9, #0x18]
0110b868  5f010b6b  cmp       w10, w11
0110b86c  c2000054  b.hs      #0x110b884
0110b870  48050011  add       w8, w10, #1
0110b874  881a00b9  str       w8, [x20, #0x18]
0110b878  280d0a8b  add       x8, x9, x10, lsl #3
0110b87c  151100f9  str       x21, [x8, #0x20]
0110b880  07000014  b         #0x110b89c ; native_110b89c
0110b884  081140f9  ldr       x8, [x8, #0x20]
0110b888  086140f9  ldr       x8, [x8, #0xc0]
0110b88c  023940f9  ldr       x2, [x8, #0x70]
0110b890  e00314aa  mov       x0, x20
0110b894  e10315aa  mov       x1, x21
0110b898  fe602194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110b89c  744e40f9  ldr       x20, [x19, #0x98]
0110b8a0  c00240f9  ldr       x0, [x22]
0110b8a4  28e0f697  bl        #0xec3944 ; native_ec3944
0110b8a8  f50300aa  mov       x21, x0
0110b8ac  010080d2  mov       x1, #0
0110b8b0  d6aafd97  bl        #0x1076408 ; EnsoLagCheckInfo$$.ctor
0110b8b4  d40b00b4  cbz       x20, #0x110ba2c
0110b8b8  68f20090  adrp      x8, #0x2f57000
0110b8bc  08211391  add       x8, x8, #0x4c8
0110b8c0  080140f9  ldr       x8, [x8]
0110b8c4  891e40b9  ldr       w9, [x20, #0x1c]
0110b8c8  29050011  add       w9, w9, #1
0110b8cc  891e00b9  str       w9, [x20, #0x1c]
0110b8d0  890a40f9  ldr       x9, [x20, #0x10]
0110b8d4  c90a00b4  cbz       x9, #0x110ba2c
0110b8d8  f6f100d0  adrp      x22, #0x2f49000
0110b8dc  d6020f91  add       x22, x22, #0x3c0
0110b8e0  8a1a80b9  ldrsw     x10, [x20, #0x18]
0110b8e4  2b1940b9  ldr       w11, [x9, #0x18]
0110b8e8  5f010b6b  cmp       w10, w11
0110b8ec  c2000054  b.hs      #0x110b904
0110b8f0  48050011  add       w8, w10, #1
0110b8f4  881a00b9  str       w8, [x20, #0x18]
0110b8f8  280d0a8b  add       x8, x9, x10, lsl #3
0110b8fc  151100f9  str       x21, [x8, #0x20]
0110b900  07000014  b         #0x110b91c ; native_110b91c
0110b904  081140f9  ldr       x8, [x8, #0x20]
0110b908  086140f9  ldr       x8, [x8, #0xc0]
0110b90c  023940f9  ldr       x2, [x8, #0x70]
0110b910  e00314aa  mov       x0, x20
0110b914  e10315aa  mov       x1, x21
0110b918  de602194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110b91c  745240f9  ldr       x20, [x19, #0xa0]
0110b920  c00240f9  ldr       x0, [x22]
0110b924  08e0f697  bl        #0xec3944 ; native_ec3944
0110b928  f50300aa  mov       x21, x0
0110b92c  010080d2  mov       x1, #0
0110b930  4fabfd97  bl        #0x107666c ; EnsoTimeOffsetInfo$$.ctor
0110b934  d40700b4  cbz       x20, #0x110ba2c
0110b938  68f20090  adrp      x8, #0x2f57000
0110b93c  08a11591  add       x8, x8, #0x568
0110b940  080140f9  ldr       x8, [x8]
0110b944  891e40b9  ldr       w9, [x20, #0x1c]
0110b948  29050011  add       w9, w9, #1
0110b94c  891e00b9  str       w9, [x20, #0x1c]
0110b950  890a40f9  ldr       x9, [x20, #0x10]
0110b954  c90600b4  cbz       x9, #0x110ba2c
0110b958  f6f100d0  adrp      x22, #0x2f49000
0110b95c  d6c20e91  add       x22, x22, #0x3b0
0110b960  8a1a80b9  ldrsw     x10, [x20, #0x18]
0110b964  2b1940b9  ldr       w11, [x9, #0x18]
0110b968  5f010b6b  cmp       w10, w11
0110b96c  c2000054  b.hs      #0x110b984
0110b970  48050011  add       w8, w10, #1
0110b974  881a00b9  str       w8, [x20, #0x18]
0110b978  280d0a8b  add       x8, x9, x10, lsl #3
0110b97c  151100f9  str       x21, [x8, #0x20]
0110b980  07000014  b         #0x110b99c ; native_110b99c
0110b984  081140f9  ldr       x8, [x8, #0x20]
0110b988  086140f9  ldr       x8, [x8, #0xc0]
0110b98c  023940f9  ldr       x2, [x8, #0x70]
0110b990  e00314aa  mov       x0, x20
0110b994  e10315aa  mov       x1, x21
0110b998  be602194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110b99c  735640f9  ldr       x19, [x19, #0xa8]
0110b9a0  c00240f9  ldr       x0, [x22]
0110b9a4  e8dff697  bl        #0xec3944 ; native_ec3944
0110b9a8  f40300aa  mov       x20, x0
0110b9ac  010080d2  mov       x1, #0
0110b9b0  30acfd97  bl        #0x1076a70 ; EnsoStartInfo$$.ctor
0110b9b4  d30300b4  cbz       x19, #0x110ba2c
0110b9b8  68f20090  adrp      x8, #0x2f57000
0110b9bc  08811491  add       x8, x8, #0x520
0110b9c0  080140f9  ldr       x8, [x8]
0110b9c4  691e40b9  ldr       w9, [x19, #0x1c]
0110b9c8  29050011  add       w9, w9, #1
0110b9cc  691e00b9  str       w9, [x19, #0x1c]
0110b9d0  690a40f9  ldr       x9, [x19, #0x10]
0110b9d4  c90200b4  cbz       x9, #0x110ba2c
0110b9d8  6a1a80b9  ldrsw     x10, [x19, #0x18]
0110b9dc  2b1940b9  ldr       w11, [x9, #0x18]
0110b9e0  5f010b6b  cmp       w10, w11
0110b9e4  22010054  b.hs      #0x110ba08
0110b9e8  48050011  add       w8, w10, #1
0110b9ec  681a00b9  str       w8, [x19, #0x18]
0110b9f0  280d0a8b  add       x8, x9, x10, lsl #3
0110b9f4  141100f9  str       x20, [x8, #0x20]
0110b9f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110b9fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110ba00  f657c3a8  ldp       x22, x21, [sp], #0x30
0110ba04  c0035fd6  ret       
0110ba08  081140f9  ldr       x8, [x8, #0x20]
0110ba0c  086140f9  ldr       x8, [x8, #0xc0]
0110ba10  023940f9  ldr       x2, [x8, #0x70]
0110ba14  e00313aa  mov       x0, x19
0110ba18  e10314aa  mov       x1, x20
0110ba1c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110ba20  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110ba24  f657c3a8  ldp       x22, x21, [sp], #0x30
0110ba28  9a602114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0110ba2c  cbdff697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$ClearEnsoPlayerWork | RVA 0x110b080
; void MultiplayManager__ClearEnsoPlayerWork (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110b080  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0110b084  fd7b01a9  stp       x29, x30, [sp, #0x10]
0110b088  fd430091  add       x29, sp, #0x10
0110b08c  f30300aa  mov       x19, x0
0110b090  b40201f0  adrp      x20, #0x3162000
0110b094  88825839  ldrb      w8, [x20, #0x620]
0110b098  a8020037  tbnz      w8, #0, #0x110b0ec
0110b09c  60f20090  adrp      x0, #0x2f57000
0110b0a0  00c01591  add       x0, x0, #0x570
0110b0a4  99e1f697  bl        #0xec3708 ; native_ec3708
0110b0a8  60f20090  adrp      x0, #0x2f57000
0110b0ac  00401691  add       x0, x0, #0x590
0110b0b0  96e1f697  bl        #0xec3708 ; native_ec3708
0110b0b4  60f20090  adrp      x0, #0x2f57000
0110b0b8  00401391  add       x0, x0, #0x4d0
0110b0bc  93e1f697  bl        #0xec3708 ; native_ec3708
0110b0c0  60f20090  adrp      x0, #0x2f57000
0110b0c4  00401591  add       x0, x0, #0x550
0110b0c8  90e1f697  bl        #0xec3708 ; native_ec3708
0110b0cc  60f20090  adrp      x0, #0x2f57000
0110b0d0  00a01491  add       x0, x0, #0x528
0110b0d4  8de1f697  bl        #0xec3708 ; native_ec3708
0110b0d8  60f20090  adrp      x0, #0x2f57000
0110b0dc  00a01291  add       x0, x0, #0x4a8
0110b0e0  8ae1f697  bl        #0xec3708 ; native_ec3708
0110b0e4  28008052  mov       w8, #1
0110b0e8  88821839  strb      w8, [x20, #0x620]
0110b0ec  685a40f9  ldr       x8, [x19, #0xb0]
0110b0f0  c80800b4  cbz       x8, #0x110b208
0110b0f4  02254329  ldp       w2, w9, [x8, #0x18]
0110b0f8  29050011  add       w9, w9, #1
0110b0fc  1f250329  stp       wzr, w9, [x8, #0x18]
0110b100  5f040071  cmp       w2, #1
0110b104  ab000054  b.lt      #0x110b118
0110b108  000940f9  ldr       x0, [x8, #0x10]
0110b10c  01008052  mov       w1, #0
0110b110  030080d2  mov       x3, #0
0110b114  717a3b94  bl        #0x1fe9ad8 ; System.Array$$Clear
0110b118  685e40f9  ldr       x8, [x19, #0xb8]
0110b11c  680700b4  cbz       x8, #0x110b208
0110b120  02254329  ldp       w2, w9, [x8, #0x18]
0110b124  29050011  add       w9, w9, #1
0110b128  1f250329  stp       wzr, w9, [x8, #0x18]
0110b12c  5f040071  cmp       w2, #1
0110b130  ab000054  b.lt      #0x110b144
0110b134  000940f9  ldr       x0, [x8, #0x10]
0110b138  01008052  mov       w1, #0
0110b13c  030080d2  mov       x3, #0
0110b140  667a3b94  bl        #0x1fe9ad8 ; System.Array$$Clear
0110b144  684a40f9  ldr       x8, [x19, #0x90]
0110b148  080600b4  cbz       x8, #0x110b208
0110b14c  02254329  ldp       w2, w9, [x8, #0x18]
0110b150  29050011  add       w9, w9, #1
0110b154  1f250329  stp       wzr, w9, [x8, #0x18]
0110b158  5f040071  cmp       w2, #1
0110b15c  ab000054  b.lt      #0x110b170
0110b160  000940f9  ldr       x0, [x8, #0x10]
0110b164  01008052  mov       w1, #0
0110b168  030080d2  mov       x3, #0
0110b16c  5b7a3b94  bl        #0x1fe9ad8 ; System.Array$$Clear
0110b170  684e40f9  ldr       x8, [x19, #0x98]
0110b174  a80400b4  cbz       x8, #0x110b208
0110b178  02254329  ldp       w2, w9, [x8, #0x18]
0110b17c  29050011  add       w9, w9, #1
0110b180  1f250329  stp       wzr, w9, [x8, #0x18]
0110b184  5f040071  cmp       w2, #1
0110b188  ab000054  b.lt      #0x110b19c
0110b18c  000940f9  ldr       x0, [x8, #0x10]
0110b190  01008052  mov       w1, #0
0110b194  030080d2  mov       x3, #0
0110b198  507a3b94  bl        #0x1fe9ad8 ; System.Array$$Clear
0110b19c  685240f9  ldr       x8, [x19, #0xa0]
0110b1a0  480300b4  cbz       x8, #0x110b208
0110b1a4  02254329  ldp       w2, w9, [x8, #0x18]
0110b1a8  29050011  add       w9, w9, #1
0110b1ac  1f250329  stp       wzr, w9, [x8, #0x18]
0110b1b0  5f040071  cmp       w2, #1
0110b1b4  ab000054  b.lt      #0x110b1c8
0110b1b8  000940f9  ldr       x0, [x8, #0x10]
0110b1bc  01008052  mov       w1, #0
0110b1c0  030080d2  mov       x3, #0
0110b1c4  457a3b94  bl        #0x1fe9ad8 ; System.Array$$Clear
0110b1c8  685640f9  ldr       x8, [x19, #0xa8]
0110b1cc  e80100b4  cbz       x8, #0x110b208
0110b1d0  02254329  ldp       w2, w9, [x8, #0x18]
0110b1d4  29050011  add       w9, w9, #1
0110b1d8  1f250329  stp       wzr, w9, [x8, #0x18]
0110b1dc  5f040071  cmp       w2, #1
0110b1e0  eb000054  b.lt      #0x110b1fc
0110b1e4  000940f9  ldr       x0, [x8, #0x10]
0110b1e8  01008052  mov       w1, #0
0110b1ec  030080d2  mov       x3, #0
0110b1f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110b1f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110b1f8  387a3b14  b         #0x1fe9ad8 ; System.Array$$Clear
0110b1fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0110b200  f44fc2a8  ldp       x20, x19, [sp], #0x20
0110b204  c0035fd6  ret       
0110b208  d4e1f697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$ReleaseEnsoWork | RVA 0x110ba30
; void MultiplayManager__ReleaseEnsoWork (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110ba30  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110ba34  f44f01a9  stp       x20, x19, [sp, #0x10]
0110ba38  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110ba3c  fd830091  add       x29, sp, #0x20
0110ba40  f30300aa  mov       x19, x0
0110ba44  b40201f0  adrp      x20, #0x3162000
0110ba48  88865839  ldrb      w8, [x20, #0x621]
0110ba4c  c8000037  tbnz      w8, #0, #0x110ba64
0110ba50  00f20090  adrp      x0, #0x2f4b000
0110ba54  00800991  add       x0, x0, #0x260
0110ba58  2cdff697  bl        #0xec3708 ; native_ec3708
0110ba5c  28008052  mov       w8, #1
0110ba60  88861839  strb      w8, [x20, #0x621]
0110ba64  e00313aa  mov       x0, x19
0110ba68  86fdff97  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
0110ba6c  00e4004f  movi      v0.16b, #0
0110ba70  60820dad  stp       q0, q0, [x19, #0x1b0]
0110ba74  606a803d  str       q0, [x19, #0x1a0]
0110ba78  60ea40f9  ldr       x0, [x19, #0x1d0]
0110ba7c  010080d2  mov       x1, #0
0110ba80  020080d2  mov       x2, #0
0110ba84  8b2a3c94  bl        #0x20164b0 ; System.IntPtr$$op_Inequality
0110ba88  c0030034  cbz       w0, #0x110bb00
0110ba8c  08f20090  adrp      x8, #0x2f4b000
0110ba90  08810991  add       x8, x8, #0x260
0110ba94  75420791  add       x21, x19, #0x1d0
0110ba98  b40240f9  ldr       x20, [x21]
0110ba9c  000140f9  ldr       x0, [x8]
0110baa0  08e040b9  ldr       w8, [x0, #0xe0]
0110baa4  48000035  cbnz      w8, #0x110baac
0110baa8  5edff697  bl        #0xec3820 ; native_ec3820
0110baac  e00314aa  mov       x0, x20
0110bab0  010080d2  mov       x1, #0
0110bab4  ac883694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110bab8  60ee40f9  ldr       x0, [x19, #0x1d8]
0110babc  010080d2  mov       x1, #0
0110bac0  a9883694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110bac4  60f240f9  ldr       x0, [x19, #0x1e0]
0110bac8  010080d2  mov       x1, #0
0110bacc  a6883694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110bad0  60f640f9  ldr       x0, [x19, #0x1e8]
0110bad4  010080d2  mov       x1, #0
0110bad8  a3883694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110badc  60fa40f9  ldr       x0, [x19, #0x1f0]
0110bae0  010080d2  mov       x1, #0
0110bae4  a0883694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110bae8  60fe40f9  ldr       x0, [x19, #0x1f8]
0110baec  010080d2  mov       x1, #0
0110baf0  9d883694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110baf4  00e4004f  movi      v0.16b, #0
0110baf8  a08200ad  stp       q0, q0, [x21, #0x10]
0110bafc  a002803d  str       q0, [x21]
0110bb00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110bb04  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110bb08  f657c3a8  ldp       x22, x21, [sp], #0x30
0110bb0c  c0035fd6  ret       

; MultiplayManager$$ClearEnsoInfomation | RVA 0x110bb10
; void MultiplayManager__ClearEnsoInfomation (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110bb10  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110bb14  f44f01a9  stp       x20, x19, [sp, #0x10]
0110bb18  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110bb1c  fd830091  add       x29, sp, #0x20
0110bb20  f30300aa  mov       x19, x0
0110bb24  b40201f0  adrp      x20, #0x3162000
0110bb28  888a5839  ldrb      w8, [x20, #0x622]
0110bb2c  28010037  tbnz      w8, #0, #0x110bb50
0110bb30  60f20090  adrp      x0, #0x2f57000
0110bb34  00c01491  add       x0, x0, #0x530
0110bb38  f4def697  bl        #0xec3708 ; native_ec3708
0110bb3c  60f20090  adrp      x0, #0x2f57000
0110bb40  00e01491  add       x0, x0, #0x538
0110bb44  f1def697  bl        #0xec3708 ; native_ec3708
0110bb48  28008052  mov       w8, #1
0110bb4c  888a1839  strb      w8, [x20, #0x622]
0110bb50  605640f9  ldr       x0, [x19, #0xa8]
0110bb54  000200b4  cbz       x0, #0x110bb94
0110bb58  14008052  mov       w20, #0
0110bb5c  75f20090  adrp      x21, #0x2f57000
0110bb60  b5e21491  add       x21, x21, #0x538
0110bb64  081840b9  ldr       w8, [x0, #0x18]
0110bb68  9f02086b  cmp       w20, w8
0110bb6c  6a010054  b.ge      #0x110bb98
0110bb70  a20240f9  ldr       x2, [x21]
0110bb74  e10314aa  mov       x1, x20
0110bb78  5f5f2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bb7c  c00000b4  cbz       x0, #0x110bb94
0110bb80  010080d2  mov       x1, #0
0110bb84  d6abfd97  bl        #0x1076adc ; EnsoStartInfo$$Clear
0110bb88  94060011  add       w20, w20, #1
0110bb8c  605640f9  ldr       x0, [x19, #0xa8]
0110bb90  a0feffb5  cbnz      x0, #0x110bb64
0110bb94  71dff697  bl        #0xec3958 ; native_ec3958
0110bb98  e00313aa  mov       x0, x19
0110bb9c  06000094  bl        #0x110bbb4 ; MultiplayManager$$ClearEnsoVsInfomation
0110bba0  e00313aa  mov       x0, x19
0110bba4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110bba8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110bbac  f657c3a8  ldp       x22, x21, [sp], #0x30
0110bbb0  3a000014  b         #0x110bc98 ; MultiplayManager$$ClearEnsoCoopInfomation

; MultiplayManager$$ClearEnsoVsInfomation | RVA 0x110bbb4
; void MultiplayManager__ClearEnsoVsInfomation (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110bbb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110bbb8  f44f01a9  stp       x20, x19, [sp, #0x10]
0110bbbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110bbc0  fd830091  add       x29, sp, #0x20
0110bbc4  f30300aa  mov       x19, x0
0110bbc8  b40201f0  adrp      x20, #0x3162000
0110bbcc  888e5839  ldrb      w8, [x20, #0x623]
0110bbd0  28010037  tbnz      w8, #0, #0x110bbf4
0110bbd4  60f20090  adrp      x0, #0x2f57000
0110bbd8  00601691  add       x0, x0, #0x598
0110bbdc  cbdef697  bl        #0xec3708 ; native_ec3708
0110bbe0  60f20090  adrp      x0, #0x2f57000
0110bbe4  00801691  add       x0, x0, #0x5a0
0110bbe8  c8def697  bl        #0xec3708 ; native_ec3708
0110bbec  28008052  mov       w8, #1
0110bbf0  888e1839  strb      w8, [x20, #0x623]
0110bbf4  605a40f9  ldr       x0, [x19, #0xb0]
0110bbf8  c00300b4  cbz       x0, #0x110bc70
0110bbfc  14008052  mov       w20, #0
0110bc00  75f20090  adrp      x21, #0x2f57000
0110bc04  b5821691  add       x21, x21, #0x5a0
0110bc08  36008052  mov       w22, #1
0110bc0c  081840b9  ldr       w8, [x0, #0x18]
0110bc10  9f02086b  cmp       w20, w8
0110bc14  0a030054  b.ge      #0x110bc74
0110bc18  a20240f9  ldr       x2, [x21]
0110bc1c  e10314aa  mov       x1, x20
0110bc20  355f2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bc24  600200b4  cbz       x0, #0x110bc70
0110bc28  1f2000b9  str       wzr, [x0, #0x20]
0110bc2c  605a40f9  ldr       x0, [x19, #0xb0]
0110bc30  000200b4  cbz       x0, #0x110bc70
0110bc34  a20240f9  ldr       x2, [x21]
0110bc38  e10314aa  mov       x1, x20
0110bc3c  2e5f2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bc40  800100b4  cbz       x0, #0x110bc70
0110bc44  1f2400b9  str       wzr, [x0, #0x24]
0110bc48  605a40f9  ldr       x0, [x19, #0xb0]
0110bc4c  200100b4  cbz       x0, #0x110bc70
0110bc50  a20240f9  ldr       x2, [x21]
0110bc54  e10314aa  mov       x1, x20
0110bc58  275f2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bc5c  a00000b4  cbz       x0, #0x110bc70
0110bc60  16a00039  strb      w22, [x0, #0x28]
0110bc64  94060011  add       w20, w20, #1
0110bc68  605a40f9  ldr       x0, [x19, #0xb0]
0110bc6c  00fdffb5  cbnz      x0, #0x110bc0c
0110bc70  3adff697  bl        #0xec3958 ; native_ec3958
0110bc74  7f6a01b9  str       wzr, [x19, #0x168]
0110bc78  68b20591  add       x8, x19, #0x16c
0110bc7c  c9b700d0  adrp      x9, #0x2805000
0110bc80  202546fd  ldr       d0, [x9, #0xc48]
0110bc84  000100fd  str       d0, [x8]
0110bc88  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110bc8c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110bc90  f657c3a8  ldp       x22, x21, [sp], #0x30
0110bc94  c0035fd6  ret       

; MultiplayManager$$ClearEnsoCoopInfomation | RVA 0x110bc98
; void MultiplayManager__ClearEnsoCoopInfomation (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110bc98  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110bc9c  f44f01a9  stp       x20, x19, [sp, #0x10]
0110bca0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110bca4  fd830091  add       x29, sp, #0x20
0110bca8  f30300aa  mov       x19, x0
0110bcac  b40201f0  adrp      x20, #0x3162000
0110bcb0  88925839  ldrb      w8, [x20, #0x624]
0110bcb4  28010037  tbnz      w8, #0, #0x110bcd8
0110bcb8  60f20090  adrp      x0, #0x2f57000
0110bcbc  00c01291  add       x0, x0, #0x4b0
0110bcc0  92def697  bl        #0xec3708 ; native_ec3708
0110bcc4  60f20090  adrp      x0, #0x2f57000
0110bcc8  00e01291  add       x0, x0, #0x4b8
0110bccc  8fdef697  bl        #0xec3708 ; native_ec3708
0110bcd0  28008052  mov       w8, #1
0110bcd4  88921839  strb      w8, [x20, #0x624]
0110bcd8  605e40f9  ldr       x0, [x19, #0xb8]
0110bcdc  a00300b4  cbz       x0, #0x110bd50
0110bce0  14008052  mov       w20, #0
0110bce4  75f20090  adrp      x21, #0x2f57000
0110bce8  b5e21291  add       x21, x21, #0x4b8
0110bcec  081840b9  ldr       w8, [x0, #0x18]
0110bcf0  9f02086b  cmp       w20, w8
0110bcf4  0a030054  b.ge      #0x110bd54
0110bcf8  a20240f9  ldr       x2, [x21]
0110bcfc  e10314aa  mov       x1, x20
0110bd00  fd5e2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bd04  600200b4  cbz       x0, #0x110bd50
0110bd08  1f2000b9  str       wzr, [x0, #0x20]
0110bd0c  605e40f9  ldr       x0, [x19, #0xb8]
0110bd10  000200b4  cbz       x0, #0x110bd50
0110bd14  a20240f9  ldr       x2, [x21]
0110bd18  e10314aa  mov       x1, x20
0110bd1c  f65e2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bd20  800100b4  cbz       x0, #0x110bd50
0110bd24  1f2400b9  str       wzr, [x0, #0x24]
0110bd28  605e40f9  ldr       x0, [x19, #0xb8]
0110bd2c  200100b4  cbz       x0, #0x110bd50
0110bd30  a20240f9  ldr       x2, [x21]
0110bd34  e10314aa  mov       x1, x20
0110bd38  ef5e2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110bd3c  a00000b4  cbz       x0, #0x110bd50
0110bd40  1f2800b9  str       wzr, [x0, #0x28]
0110bd44  94060011  add       w20, w20, #1
0110bd48  605e40f9  ldr       x0, [x19, #0xb8]
0110bd4c  00fdffb5  cbnz      x0, #0x110bcec
0110bd50  02dff697  bl        #0xec3958 ; native_ec3958
0110bd54  7fca00f9  str       xzr, [x19, #0x190]
0110bd58  7f9a01b9  str       wzr, [x19, #0x198]
0110bd5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110bd60  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110bd64  f657c3a8  ldp       x22, x21, [sp], #0x30
0110bd68  c0035fd6  ret       

; MultiplayManager$$sendQuickMatch | RVA 0x110bd6c
; void MultiplayManager__sendQuickMatch (MultiplayManager_o* __this, int32_t random, int32_t numOfSongs, int32_t uniqueId, int32_t uniqueIdAlt, bool agreement, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110bd6c  ff0303d1  sub       sp, sp, #0xc0
0110bd70  fc6f06a9  stp       x28, x27, [sp, #0x60]
0110bd74  fa6707a9  stp       x26, x25, [sp, #0x70]
0110bd78  f85f08a9  stp       x24, x23, [sp, #0x80]
0110bd7c  f65709a9  stp       x22, x21, [sp, #0x90]
0110bd80  f44f0aa9  stp       x20, x19, [sp, #0xa0]
0110bd84  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
0110bd88  fdc30291  add       x29, sp, #0xb0
0110bd8c  f90306aa  mov       x25, x6
0110bd90  f40305aa  mov       x20, x5
0110bd94  f50304aa  mov       x21, x4
0110bd98  f60303aa  mov       x22, x3
0110bd9c  f70302aa  mov       x23, x2
0110bda0  f80301aa  mov       x24, x1
0110bda4  f30300aa  mov       x19, x0
0110bda8  ba0201f0  adrp      x26, #0x3162000
0110bdac  48df5a39  ldrb      w8, [x26, #0x6b7]
0110bdb0  c8000037  tbnz      w8, #0, #0x110bdc8
0110bdb4  c0f200b0  adrp      x0, #0x2f64000
0110bdb8  00403291  add       x0, x0, #0xc90
0110bdbc  53def697  bl        #0xec3708 ; native_ec3708
0110bdc0  28008052  mov       w8, #1
0110bdc4  48df1a39  strb      w8, [x26, #0x6b7]
0110bdc8  ff2300f9  str       xzr, [sp, #0x40]
0110bdcc  00e4004f  movi      v0.16b, #0
0110bdd0  e00301ad  stp       q0, q0, [sp, #0x20]
0110bdd4  ff0f00f9  str       xzr, [sp, #0x18]
0110bdd8  68824039  ldrb      w8, [x19, #0x20]
0110bddc  a8080035  cbnz      w8, #0x110bef0
0110bde0  7a2241f9  ldr       x26, [x19, #0x240]
0110bde4  9a0200b5  cbnz      x26, #0x110be34
0110bde8  681e41f9  ldr       x8, [x19, #0x238]
0110bdec  280900b4  cbz       x8, #0x110bf10
0110bdf0  001140f9  ldr       x0, [x8, #0x20]
0110bdf4  e00800b4  cbz       x0, #0x110bf10
0110bdf8  010080d2  mov       x1, #0
0110bdfc  87d4ff97  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
0110be00  681e41f9  ldr       x8, [x19, #0x238]
0110be04  680800b4  cbz       x8, #0x110bf10
0110be08  fa0300aa  mov       x26, x0
0110be0c  001140f9  ldr       x0, [x8, #0x20]
0110be10  000800b4  cbz       x0, #0x110bf10
0110be14  7b020991  add       x27, x19, #0x240
0110be18  010080d2  mov       x1, #0
0110be1c  57d4ff97  bl        #0x1100f78 ; GameKitManager.GKLocalPlayer$$get_GamePlayerID
0110be20  e10300aa  mov       x1, x0
0110be24  e0031aaa  mov       x0, x26
0110be28  e2031baa  mov       x2, x27
0110be2c  64f0ff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
0110be30  7a0340f9  ldr       x26, [x27]
0110be34  2003c03d  ldr       q0, [x25]
0110be38  e003803d  str       q0, [sp]
0110be3c  391340b9  ldr       w25, [x25, #0x10]
0110be40  bc0201f0  adrp      x28, #0x3162000
0110be44  88435b39  ldrb      w8, [x28, #0x6d0]
0110be48  dbf100f0  adrp      x27, #0x2f46000
0110be4c  7be33691  add       x27, x27, #0xdb8
0110be50  c8000037  tbnz      w8, #0, #0x110be68
0110be54  c0f100f0  adrp      x0, #0x2f46000
0110be58  00e03691  add       x0, x0, #0xdb8
0110be5c  2bdef697  bl        #0xec3708 ; native_ec3708
0110be60  28008052  mov       w8, #1
0110be64  88431b39  strb      w8, [x28, #0x6d0]
0110be68  68028052  mov       w8, #0x13
0110be6c  e8430079  strh      w8, [sp, #0x20]
0110be70  600340f9  ldr       x0, [x27]
0110be74  01028052  mov       w1, #0x10
0110be78  43def697  bl        #0xec3784 ; native_ec3784
0110be7c  e10300aa  mov       x1, x0
0110be80  e01700f9  str       x0, [sp, #0x28]
0110be84  f83300b9  str       w24, [sp, #0x30]
0110be88  e0031aaa  mov       x0, x26
0110be8c  02028052  mov       w2, #0x10
0110be90  030080d2  mov       x3, #0
0110be94  267d3b94  bl        #0x1feb32c ; System.Array$$Copy
0110be98  f7db0629  stp       w23, w22, [sp, #0x34]
0110be9c  f53f00b9  str       w21, [sp, #0x3c]
0110bea0  f4030139  strb      w20, [sp, #0x40]
0110bea4  e003c03d  ldr       q0, [sp]
0110bea8  e043843c  stur      q0, [sp, #0x44]
0110beac  f95700b9  str       w25, [sp, #0x54]
0110beb0  c8f200b0  adrp      x8, #0x2f64000
0110beb4  08413291  add       x8, x8, #0xc90
0110beb8  030140f9  ldr       x3, [x8]
0110bebc  e1830091  add       x1, sp, #0x20
0110bec0  e2630091  add       x2, sp, #0x18
0110bec4  e00313aa  mov       x0, x19
0110bec8  77c20a94  bl        #0x13bc8a4 ; MultiplayManager$$Struct2Bytes<MultiplayManager.pcQuickMatch>
0110becc  691e41f9  ldr       x9, [x19, #0x238]
0110bed0  090200b4  cbz       x9, #0x110bf10
0110bed4  e80f40f9  ldr       x8, [sp, #0x18]
0110bed8  c80100b4  cbz       x8, #0x110bf10
0110bedc  291540f9  ldr       x9, [x9, #0x28]
0110bee0  890100b4  cbz       x9, #0x110bf10
0110bee4  011940b9  ldr       w1, [x8, #0x18]
0110bee8  00810091  add       x0, x8, #0x20
0110beec  3fa0bc97  bl        #0x33fe8 ; native_33fe8
0110bef0  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
0110bef4  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0110bef8  f65749a9  ldp       x22, x21, [sp, #0x90]
0110befc  f85f48a9  ldp       x24, x23, [sp, #0x80]
0110bf00  fa6747a9  ldp       x26, x25, [sp, #0x70]
0110bf04  fc6f46a9  ldp       x28, x27, [sp, #0x60]
0110bf08  ff030391  add       sp, sp, #0xc0
0110bf0c  c0035fd6  ret       
0110bf10  92def697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$Awake | RVA 0x110bff8
; void MultiplayManager__Awake (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110bff8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0110bffc  f44f01a9  stp       x20, x19, [sp, #0x10]
0110c000  fd7b02a9  stp       x29, x30, [sp, #0x20]
0110c004  fd830091  add       x29, sp, #0x20
0110c008  f30300aa  mov       x19, x0
0110c00c  b40201d0  adrp      x20, #0x3162000
0110c010  88965839  ldrb      w8, [x20, #0x625]
0110c014  75f300f0  adrp      x21, #0x2f7b000
0110c018  b5c20391  add       x21, x21, #0xf0
0110c01c  e8010037  tbnz      w8, #0, #0x110c058
0110c020  a0f200d0  adrp      x0, #0x2f62000
0110c024  00002f91  add       x0, x0, #0xbc0
0110c028  b8ddf697  bl        #0xec3708 ; native_ec3708
0110c02c  a0f200d0  adrp      x0, #0x2f62000
0110c030  00803191  add       x0, x0, #0xc60
0110c034  b5ddf697  bl        #0xec3708 ; native_ec3708
0110c038  60f300d0  adrp      x0, #0x2f7a000
0110c03c  00e00d91  add       x0, x0, #0x378
0110c040  b2ddf697  bl        #0xec3708 ; native_ec3708
0110c044  60f300f0  adrp      x0, #0x2f7b000
0110c048  00c00391  add       x0, x0, #0xf0
0110c04c  afddf697  bl        #0xec3708 ; native_ec3708
0110c050  28008052  mov       w8, #1
0110c054  88961839  strb      w8, [x20, #0x625]
0110c058  a00240f9  ldr       x0, [x21]
0110c05c  010080d2  mov       x1, #0
0110c060  02b95194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0110c064  a00200b4  cbz       x0, #0x110c0b8
0110c068  a8f200d0  adrp      x8, #0x2f62000
0110c06c  08813191  add       x8, x8, #0xc60
0110c070  74f300d0  adrp      x20, #0x2f7a000
0110c074  94e20d91  add       x20, x20, #0x378
0110c078  010140f9  ldr       x1, [x8]
0110c07c  50780a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0110c080  601a01f9  str       x0, [x19, #0x230]
0110c084  800240f9  ldr       x0, [x20]
0110c088  010080d2  mov       x1, #0
0110c08c  f7b85194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0110c090  400100b4  cbz       x0, #0x110c0b8
0110c094  a8f200d0  adrp      x8, #0x2f62000
0110c098  08012f91  add       x8, x8, #0xbc0
0110c09c  010140f9  ldr       x1, [x8]
0110c0a0  47780a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0110c0a4  601e01f9  str       x0, [x19, #0x238]
0110c0a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0110c0ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110c0b0  f657c3a8  ldp       x22, x21, [sp], #0x30
0110c0b4  c0035fd6  ret       
0110c0b8  28def697  bl        #0xec3958 ; native_ec3958

; MultiplayManager$$Start | RVA 0x110c0bc
; void MultiplayManager__Start (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110c0bc  f8faff17  b         #0x110ac9c ; MultiplayManager$$CreateEnsoWork

; MultiplayManager$$Update | RVA 0x110c0c0
; void MultiplayManager__Update (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110c0c0  e923b96d  stp       d9, d8, [sp, #-0x70]!
0110c0c4  fc6f01a9  stp       x28, x27, [sp, #0x10]
0110c0c8  fa6702a9  stp       x26, x25, [sp, #0x20]
0110c0cc  f85f03a9  stp       x24, x23, [sp, #0x30]
0110c0d0  f65704a9  stp       x22, x21, [sp, #0x40]
0110c0d4  f44f05a9  stp       x20, x19, [sp, #0x50]
0110c0d8  fd7b06a9  stp       x29, x30, [sp, #0x60]
0110c0dc  fd830191  add       x29, sp, #0x60
0110c0e0  ffc307d1  sub       sp, sp, #0x1f0
0110c0e4  f30300aa  mov       x19, x0
0110c0e8  b40201d0  adrp      x20, #0x3162000
0110c0ec  88e25a39  ldrb      w8, [x20, #0x6b8]
0110c0f0  080f0037  tbnz      w8, #0, #0x110c2d0
0110c0f4  c0f100d0  adrp      x0, #0x2f46000
0110c0f8  00e03691  add       x0, x0, #0xdb8
0110c0fc  83ddf697  bl        #0xec3708 ; native_ec3708
0110c100  a0f200d0  adrp      x0, #0x2f62000
0110c104  00002f91  add       x0, x0, #0xbc0
0110c108  80ddf697  bl        #0xec3708 ; native_ec3708
0110c10c  a0f200d0  adrp      x0, #0x2f62000
0110c110  00803191  add       x0, x0, #0xc60
0110c114  7dddf697  bl        #0xec3708 ; native_ec3708
0110c118  60f200b0  adrp      x0, #0x2f59000
0110c11c  00002f91  add       x0, x0, #0xbc0
0110c120  7addf697  bl        #0xec3708 ; native_ec3708
0110c124  40f200f0  adrp      x0, #0x2f57000
0110c128  00e01291  add       x0, x0, #0x4b8
0110c12c  77ddf697  bl        #0xec3708 ; native_ec3708
0110c130  40f200f0  adrp      x0, #0x2f57000
0110c134  00801691  add       x0, x0, #0x5a0
0110c138  74ddf697  bl        #0xec3708 ; native_ec3708
0110c13c  40f200f0  adrp      x0, #0x2f57000
0110c140  00e01491  add       x0, x0, #0x538
0110c144  71ddf697  bl        #0xec3708 ; native_ec3708
0110c148  40f200f0  adrp      x0, #0x2f57000
0110c14c  00601391  add       x0, x0, #0x4d8
0110c150  6eddf697  bl        #0xec3708 ; native_ec3708
0110c154  40f200f0  adrp      x0, #0x2f57000
0110c158  00e01591  add       x0, x0, #0x578
0110c15c  6bddf697  bl        #0xec3708 ; native_ec3708
0110c160  60f200b0  adrp      x0, #0x2f59000
0110c164  00202f91  add       x0, x0, #0xbc8
0110c168  68ddf697  bl        #0xec3708 ; native_ec3708
0110c16c  40f200f0  adrp      x0, #0x2f57000
0110c170  00601591  add       x0, x0, #0x558
0110c174  65ddf697  bl        #0xec3708 ; native_ec3708
0110c178  c0f20090  adrp      x0, #0x2f64000
0110c17c  00002e91  add       x0, x0, #0xb80
0110c180  62ddf697  bl        #0xec3708 ; native_ec3708
0110c184  c0f20090  adrp      x0, #0x2f64000
0110c188  00202e91  add       x0, x0, #0xb88
0110c18c  5fddf697  bl        #0xec3708 ; native_ec3708
0110c190  c0f20090  adrp      x0, #0x2f64000
0110c194  00a02f91  add       x0, x0, #0xbe8
0110c198  5cddf697  bl        #0xec3708 ; native_ec3708
0110c19c  c0f20090  adrp      x0, #0x2f64000
0110c1a0  00c02f91  add       x0, x0, #0xbf0
0110c1a4  59ddf697  bl        #0xec3708 ; native_ec3708
0110c1a8  c0f20090  adrp      x0, #0x2f64000
0110c1ac  00e02f91  add       x0, x0, #0xbf8
0110c1b0  56ddf697  bl        #0xec3708 ; native_ec3708
0110c1b4  c0f20090  adrp      x0, #0x2f64000
0110c1b8  00003091  add       x0, x0, #0xc00
0110c1bc  53ddf697  bl        #0xec3708 ; native_ec3708
0110c1c0  c0f20090  adrp      x0, #0x2f64000
0110c1c4  00203091  add       x0, x0, #0xc08
0110c1c8  50ddf697  bl        #0xec3708 ; native_ec3708
0110c1cc  c0f20090  adrp      x0, #0x2f64000
0110c1d0  00403091  add       x0, x0, #0xc10
0110c1d4  4dddf697  bl        #0xec3708 ; native_ec3708
0110c1d8  c0f20090  adrp      x0, #0x2f64000
0110c1dc  00602e91  add       x0, x0, #0xb98
0110c1e0  4addf697  bl        #0xec3708 ; native_ec3708
0110c1e4  c0f20090  adrp      x0, #0x2f64000
0110c1e8  00402e91  add       x0, x0, #0xb90
0110c1ec  47ddf697  bl        #0xec3708 ; native_ec3708
0110c1f0  c0f20090  adrp      x0, #0x2f64000
0110c1f4  00802e91  add       x0, x0, #0xba0
0110c1f8  44ddf697  bl        #0xec3708 ; native_ec3708
0110c1fc  c0f20090  adrp      x0, #0x2f64000
0110c200  00a02e91  add       x0, x0, #0xba8
0110c204  41ddf697  bl        #0xec3708 ; native_ec3708
0110c208  c0f20090  adrp      x0, #0x2f64000
0110c20c  00c02e91  add       x0, x0, #0xbb0
0110c210  3eddf697  bl        #0xec3708 ; native_ec3708
0110c214  c0f20090  adrp      x0, #0x2f64000
0110c218  00e02e91  add       x0, x0, #0xbb8
0110c21c  3bddf697  bl        #0xec3708 ; native_ec3708
0110c220  c0f20090  adrp      x0, #0x2f64000
0110c224  00002f91  add       x0, x0, #0xbc0
0110c228  38ddf697  bl        #0xec3708 ; native_ec3708
0110c22c  c0f20090  adrp      x0, #0x2f64000
0110c230  00202f91  add       x0, x0, #0xbc8
0110c234  35ddf697  bl        #0xec3708 ; native_ec3708
0110c238  c0f20090  adrp      x0, #0x2f64000
0110c23c  00402f91  add       x0, x0, #0xbd0
0110c240  32ddf697  bl        #0xec3708 ; native_ec3708
0110c244  c0f20090  adrp      x0, #0x2f64000
0110c248  00602f91  add       x0, x0, #0xbd8
0110c24c  2fddf697  bl        #0xec3708 ; native_ec3708
0110c250  c0f20090  adrp      x0, #0x2f64000
0110c254  00802f91  add       x0, x0, #0xbe0
0110c258  2cddf697  bl        #0xec3708 ; native_ec3708
0110c25c  e0f100f0  adrp      x0, #0x2f4b000
0110c260  00e02691  add       x0, x0, #0x9b8
0110c264  29ddf697  bl        #0xec3708 ; native_ec3708
0110c268  60f200f0  adrp      x0, #0x2f5b000
0110c26c  00400a91  add       x0, x0, #0x290
0110c270  26ddf697  bl        #0xec3708 ; native_ec3708
0110c274  60f200f0  adrp      x0, #0x2f5b000
0110c278  00c00891  add       x0, x0, #0x230
0110c27c  23ddf697  bl        #0xec3708 ; native_ec3708
0110c280  60f200f0  adrp      x0, #0x2f5b000
0110c284  00800591  add       x0, x0, #0x160
0110c288  20ddf697  bl        #0xec3708 ; native_ec3708
0110c28c  60f200f0  adrp      x0, #0x2f5b000
0110c290  00400991  add       x0, x0, #0x250
0110c294  1dddf697  bl        #0xec3708 ; native_ec3708
0110c298  60f200f0  adrp      x0, #0x2f5b000
0110c29c  00c00a91  add       x0, x0, #0x2b0
0110c2a0  1addf697  bl        #0xec3708 ; native_ec3708
0110c2a4  80f20090  adrp      x0, #0x2f5c000
0110c2a8  00603a91  add       x0, x0, #0xe98
0110c2ac  17ddf697  bl        #0xec3708 ; native_ec3708
0110c2b0  60f300d0  adrp      x0, #0x2f7a000
0110c2b4  00e00d91  add       x0, x0, #0x378
0110c2b8  14ddf697  bl        #0xec3708 ; native_ec3708
0110c2bc  60f300f0  adrp      x0, #0x2f7b000
0110c2c0  00c00391  add       x0, x0, #0xf0
0110c2c4  11ddf697  bl        #0xec3708 ; native_ec3708
0110c2c8  28008052  mov       w8, #1
0110c2cc  88e21a39  strb      w8, [x20, #0x6b8]
0110c2d0  f5f100f0  adrp      x21, #0x2f4b000
0110c2d4  b5e22691  add       x21, x21, #0x9b8
0110c2d8  bfff38a9  stp       xzr, xzr, [x29, #-0x78]
0110c2dc  bf7f37a9  stp       xzr, xzr, [x29, #-0x90]
0110c2e0  bf0318f8  stur      xzr, [x29, #-0x80]
0110c2e4  bfff35a9  stp       xzr, xzr, [x29, #-0xa8]
0110c2e8  bf8316f8  stur      xzr, [x29, #-0x98]
0110c2ec  bf0315f8  stur      xzr, [x29, #-0xb0]
0110c2f0  00e4004f  movi      v0.16b, #0
0110c2f4  a08339ad  stp       q0, q0, [x29, #-0xd0]
0110c2f8  a08338ad  stp       q0, q0, [x29, #-0xf0]
0110c2fc  ffff14a9  stp       xzr, xzr, [sp, #0x148]
0110c300  ffaf00f9  str       xzr, [sp, #0x158]
0110c304  e00309ad  stp       q0, q0, [sp, #0x120]
0110c308  ffff10a9  stp       xzr, xzr, [sp, #0x108]
0110c30c  ff8f00f9  str       xzr, [sp, #0x118]
0110c310  e00307ad  stp       q0, q0, [sp, #0xe0]
0110c314  ffff0ca9  stp       xzr, xzr, [sp, #0xc8]
0110c318  ff6f00f9  str       xzr, [sp, #0xd8]
0110c31c  ff7f0ba9  stp       xzr, xzr, [sp, #0xb0]
0110c320  ff6300f9  str       xzr, [sp, #0xc0]
0110c324  ffff09a9  stp       xzr, xzr, [sp, #0x98]
0110c328  ff5700f9  str       xzr, [sp, #0xa8]
0110c32c  e08303ad  stp       q0, q0, [sp, #0x70]
0110c330  ff3300f9  str       xzr, [sp, #0x60]
0110c334  e00302ad  stp       q0, q0, [sp, #0x40]
0110c338  e00f803d  str       q0, [sp, #0x30]
0110c33c  e00313aa  mov       x0, x19
0110c340  f0eeff97  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
0110c344  680242bd  ldr       s8, [x19, #0x200]
0110c348  1f040071  cmp       w0, #1
0110c34c  4b010054  b.lt      #0x110c374
0110c350  000080d2  mov       x0, #0
0110c354  02915194  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0110c358  0029201e  fadd      s0, s8, s0
0110c35c  600202bd  str       s0, [x19, #0x200]
0110c360  741a41f9  ldr       x20, [x19, #0x230]
0110c364  a00240f9  ldr       x0, [x21]
0110c368  08e040b9  ldr       w8, [x0, #0xe0]
0110c36c  08010035  cbnz      w8, #0x110c38c
0110c370  21000014  b         #0x110c3f4 ; native_110c3f4
0110c374  0821201e  fcmp      s8, #0.0
0110c378  617f0054  b.ne      #0x110d364
0110c37c  741a41f9  ldr       x20, [x19, #0x230]
0110c380  a00240f9  ldr       x0, [x21]
0110c384  08e040b9  ldr       w8, [x0, #0xe0]
0110c388  68030034  cbz       w8, #0x110c3f4
0110c38c  e00314aa  mov       x0, x20
0110c390  010080d2  mov       x1, #0
0110c394  020080d2  mov       x2, #0
0110c398  c6c55194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110c39c  80030035  cbnz      w0, #0x110c40c
0110c3a0  741e41f9  ldr       x20, [x19, #0x238]
0110c3a4  a00240f9  ldr       x0, [x21]
0110c3a8  08e040b9  ldr       w8, [x0, #0xe0]
0110c3ac  e8040034  cbz       w8, #0x110c448
0110c3b0  e00314aa  mov       x0, x20
0110c3b4  010080d2  mov       x1, #0
0110c3b8  020080d2  mov       x2, #0
0110c3bc  bdc55194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110c3c0  00050034  cbz       w0, #0x110c460
0110c3c4  68f300d0  adrp      x8, #0x2f7a000
0110c3c8  08e10d91  add       x8, x8, #0x378
0110c3cc  000140f9  ldr       x0, [x8]
0110c3d0  010080d2  mov       x1, #0
0110c3d4  25b85194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0110c3d8  a07c00b4  cbz       x0, #0x110d36c
0110c3dc  a8f200d0  adrp      x8, #0x2f62000
0110c3e0  08012f91  add       x8, x8, #0xbc0
0110c3e4  010140f9  ldr       x1, [x8]
0110c3e8  75770a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0110c3ec  601e01f9  str       x0, [x19, #0x238]
0110c3f0  d4030014  b         #0x110d340 ; native_110d340
0110c3f4  0bddf697  bl        #0xec3820 ; native_ec3820
0110c3f8  e00314aa  mov       x0, x20
0110c3fc  010080d2  mov       x1, #0
0110c400  020080d2  mov       x2, #0
0110c404  abc55194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110c408  c0fcff34  cbz       w0, #0x110c3a0
0110c40c  68f300f0  adrp      x8, #0x2f7b000
0110c410  08c10391  add       x8, x8, #0xf0
0110c414  000140f9  ldr       x0, [x8]
0110c418  010080d2  mov       x1, #0
0110c41c  13b85194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0110c420  607a00b4  cbz       x0, #0x110d36c
0110c424  a8f200d0  adrp      x8, #0x2f62000
0110c428  08813191  add       x8, x8, #0xc60
0110c42c  010140f9  ldr       x1, [x8]
0110c430  63770a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0110c434  601a01f9  str       x0, [x19, #0x230]
0110c438  741e41f9  ldr       x20, [x19, #0x238]
0110c43c  a00240f9  ldr       x0, [x21]
0110c440  08e040b9  ldr       w8, [x0, #0xe0]
0110c444  68fbff35  cbnz      w8, #0x110c3b0
0110c448  f6dcf697  bl        #0xec3820 ; native_ec3820
0110c44c  e00314aa  mov       x0, x20
0110c450  010080d2  mov       x1, #0
0110c454  020080d2  mov       x2, #0
0110c458  96c55194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0110c45c  40fbff35  cbnz      w0, #0x110c3c4
0110c460  681e41f9  ldr       x8, [x19, #0x238]
0110c464  487800b4  cbz       x8, #0x110d36c
0110c468  081540f9  ldr       x8, [x8, #0x28]
0110c46c  087800b4  cbz       x8, #0x110d36c
0110c470  d1ebff97  bl        #0x11073b4 ; MatchingInterface$$CallReceiveDataDisplay
0110c474  a00319f8  stur      x0, [x29, #-0x70]
0110c478  681e41f9  ldr       x8, [x19, #0x238]
0110c47c  887700b4  cbz       x8, #0x110d36c
0110c480  081540f9  ldr       x8, [x8, #0x28]
0110c484  487700b4  cbz       x8, #0x110d36c
0110c488  fc0300aa  mov       x28, x0
0110c48c  899fbc97  bl        #0x342b0 ; native_342b0
0110c490  f50300aa  mov       x21, x0
0110c494  b90201d0  adrp      x25, #0x3162000
0110c498  289f5a39  ldrb      w8, [x25, #0x6a7]
0110c49c  f4f100f0  adrp      x20, #0x2f4b000
0110c4a0  94820991  add       x20, x20, #0x260
0110c4a4  c8000037  tbnz      w8, #0, #0x110c4bc
0110c4a8  e0f100f0  adrp      x0, #0x2f4b000
0110c4ac  00800991  add       x0, x0, #0x260
0110c4b0  96dcf697  bl        #0xec3708 ; native_ec3708
0110c4b4  28008052  mov       w8, #1
0110c4b8  289f1a39  strb      w8, [x25, #0x6a7]
0110c4bc  800240f9  ldr       x0, [x20]
0110c4c0  08e040b9  ldr       w8, [x0, #0xe0]
0110c4c4  48000035  cbnz      w8, #0x110c4cc
0110c4c8  d6dcf697  bl        #0xec3820 ; native_ec3820
0110c4cc  e00315aa  mov       x0, x21
0110c4d0  010080d2  mov       x1, #0
0110c4d4  09873694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
0110c4d8  fb0300aa  mov       x27, x0
0110c4dc  e00315aa  mov       x0, x21
0110c4e0  010080d2  mov       x1, #0
0110c4e4  20863694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110c4e8  681e41f9  ldr       x8, [x19, #0x238]
0110c4ec  087400b4  cbz       x8, #0x110d36c
0110c4f0  081540f9  ldr       x8, [x8, #0x28]
0110c4f4  c87300b4  cbz       x8, #0x110d36c
0110c4f8  9e9fbc97  bl        #0x34370 ; native_34370
0110c4fc  f50300aa  mov       x21, x0
0110c500  289f5a39  ldrb      w8, [x25, #0x6a7]
0110c504  c8000037  tbnz      w8, #0, #0x110c51c
0110c508  e0f100f0  adrp      x0, #0x2f4b000
0110c50c  00800991  add       x0, x0, #0x260
0110c510  7edcf697  bl        #0xec3708 ; native_ec3708
0110c514  28008052  mov       w8, #1
0110c518  289f1a39  strb      w8, [x25, #0x6a7]
0110c51c  800240f9  ldr       x0, [x20]
0110c520  08e040b9  ldr       w8, [x0, #0xe0]
0110c524  48000035  cbnz      w8, #0x110c52c
0110c528  bedcf697  bl        #0xec3820 ; native_ec3820
0110c52c  e00315aa  mov       x0, x21
0110c530  010080d2  mov       x1, #0
0110c534  f1863694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
0110c538  f80300aa  mov       x24, x0
0110c53c  e00315aa  mov       x0, x21
0110c540  010080d2  mov       x1, #0
0110c544  08863694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110c548  dc6f00b4  cbz       x28, #0x110d340
0110c54c  76e20091  add       x22, x19, #0x38
0110c550  d5f20090  adrp      x21, #0x2f64000
0110c554  b5022e91  add       x21, x21, #0xb80
0110c558  7ae20591  add       x26, x19, #0x178
0110c55c  77f200b0  adrp      x23, #0x2f59000
0110c560  f7222f91  add       x23, x23, #0xbc8
0110c564  69420591  add       x9, x19, #0x150
0110c568  68c20491  add       x8, x19, #0x130
0110c56c  e82702a9  stp       x8, x9, [sp, #0x20]
0110c570  69220491  add       x9, x19, #0x108
0110c574  68620391  add       x8, x19, #0xd8
0110c578  e9a300a9  stp       x9, x8, [sp, #8]
0110c57c  68020391  add       x8, x19, #0xc0
0110c580  e80f00f9  str       x8, [sp, #0x18]
0110c584  0d000014  b         #0x110c5b8 ; native_110c5b8
0110c588  800240f9  ldr       x0, [x20]
0110c58c  08e040b9  ldr       w8, [x0, #0xe0]
0110c590  a8080034  cbz       w8, #0x110c6a4
0110c594  e0031caa  mov       x0, x28
0110c598  010080d2  mov       x1, #0
0110c59c  d7863694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
0110c5a0  f80300aa  mov       x24, x0
0110c5a4  e0031caa  mov       x0, x28
0110c5a8  010080d2  mov       x1, #0
0110c5ac  ee853694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110c5b0  bc0359f8  ldur      x28, [x29, #-0x70]
0110c5b4  7c6c00b4  cbz       x28, #0x110d340
0110c5b8  880f40f9  ldr       x8, [x28, #0x18]
0110c5bc  1f0100f1  cmp       x8, #0
0110c5c0  641b40fa  ccmp      x27, #0, #4, ne
0110c5c4  e06b0054  b.eq      #0x110d340
0110c5c8  681340b9  ldr       w8, [x27, #0x10]
0110c5cc  1f050071  cmp       w8, #1
0110c5d0  04ab40fa  ccmp      x24, #0, #4, ge
0110c5d4  606b0054  b.eq      #0x110d340
0110c5d8  081340b9  ldr       w8, [x24, #0x10]
0110c5dc  1f010071  cmp       w8, #0
0110c5e0  0d6b0054  b.le      #0x110d340
0110c5e4  c8f100d0  adrp      x8, #0x2f46000
0110c5e8  08e13691  add       x8, x8, #0xdb8
0110c5ec  000140f9  ldr       x0, [x8]
0110c5f0  01028052  mov       w1, #0x10
0110c5f4  64dcf697  bl        #0xec3784 ; native_ec3784
0110c5f8  a08318f8  stur      x0, [x29, #-0x78]
0110c5fc  a2e301d1  sub       x2, x29, #0x78
0110c600  e0031baa  mov       x0, x27
0110c604  e10318aa  mov       x1, x24
0110c608  6deeff97  bl        #0x1107fbc ; MultiplayManager$$makeHashedId
0110c60c  a10359f8  ldur      x1, [x29, #-0x70]
0110c610  e16a00b4  cbz       x1, #0x110d36c
0110c614  281840b9  ldr       w8, [x1, #0x18]
0110c618  c86a0034  cbz       w8, #0x110d370
0110c61c  28804039  ldrb      w8, [x1, #0x20]
0110c620  08050051  sub       w8, w8, #1
0110c624  1f490071  cmp       w8, #0x12
0110c628  88630054  b.hi      #0x110d298
0110c62c  6bba00d0  adrp      x11, #0x285a000
0110c630  6bf13f91  add       x11, x11, #0xffc
0110c634  89000010  adr       x9, #0x110c644
0110c638  6a796878  ldrh      w10, [x11, x8, lsl #1]
0110c63c  29090a8b  add       x9, x9, x10, lsl #2
0110c640  20011fd6  br        x9
0110c644  a30240f9  ldr       x3, [x21]
0110c648  a1c301d1  sub       x1, x29, #0x70
0110c64c  a24302d1  sub       x2, x29, #0x90
0110c650  e00313aa  mov       x0, x19
0110c654  45b30a94  bl        #0x13b9368 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcAck>
0110c658  601e40f9  ldr       x0, [x19, #0x38]
0110c65c  806800b4  cbz       x0, #0x110d36c
0110c660  18008052  mov       w24, #0
0110c664  bb8358f8  ldur      x27, [x29, #-0x78]
0110c668  081840b9  ldr       w8, [x0, #0x18]
0110c66c  1f03086b  cmp       w24, w8
0110c670  4a610054  b.ge      #0x110d298
0110c674  e20240f9  ldr       x2, [x23]
0110c678  e10318aa  mov       x1, x24
0110c67c  9e5c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c680  606700b4  cbz       x0, #0x110d36c
0110c684  021840f9  ldr       x2, [x0, #0x30]
0110c688  e1031baa  mov       x1, x27
0110c68c  78edff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c690  a03d0035  cbnz      w0, #0x110ce44
0110c694  18070011  add       w24, w24, #1
0110c698  c00240f9  ldr       x0, [x22]
0110c69c  60feffb5  cbnz      x0, #0x110c668
0110c6a0  33030014  b         #0x110d36c ; native_110d36c
0110c6a4  5fdcf697  bl        #0xec3820 ; native_ec3820
0110c6a8  bbffff17  b         #0x110c594 ; native_110c594
0110c6ac  c8f20090  adrp      x8, #0x2f64000
0110c6b0  08412f91  add       x8, x8, #0xbd0
0110c6b4  030140f9  ldr       x3, [x8]
0110c6b8  a1c301d1  sub       x1, x29, #0x70
0110c6bc  a2a302d1  sub       x2, x29, #0xa8
0110c6c0  e00313aa  mov       x0, x19
0110c6c4  02b70a94  bl        #0x13ba2cc ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcNak>
0110c6c8  601e40f9  ldr       x0, [x19, #0x38]
0110c6cc  006500b4  cbz       x0, #0x110d36c
0110c6d0  18008052  mov       w24, #0
0110c6d4  bb8358f8  ldur      x27, [x29, #-0x78]
0110c6d8  081840b9  ldr       w8, [x0, #0x18]
0110c6dc  1f03086b  cmp       w24, w8
0110c6e0  ca5d0054  b.ge      #0x110d298
0110c6e4  e20240f9  ldr       x2, [x23]
0110c6e8  e10318aa  mov       x1, x24
0110c6ec  825c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c6f0  e06300b4  cbz       x0, #0x110d36c
0110c6f4  021840f9  ldr       x2, [x0, #0x30]
0110c6f8  e1031baa  mov       x1, x27
0110c6fc  5cedff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c700  c03a0035  cbnz      w0, #0x110ce58
0110c704  18070011  add       w24, w24, #1
0110c708  c00240f9  ldr       x0, [x22]
0110c70c  60feffb5  cbnz      x0, #0x110c6d8
0110c710  17030014  b         #0x110d36c ; native_110d36c
0110c714  c8f20090  adrp      x8, #0x2f64000
0110c718  08212e91  add       x8, x8, #0xb88
0110c71c  030140f9  ldr       x3, [x8]
0110c720  a1c301d1  sub       x1, x29, #0x70
0110c724  a24303d1  sub       x2, x29, #0xd0
0110c728  e00313aa  mov       x0, x19
0110c72c  73b30a94  bl        #0x13b94f8 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcDonClothes>
0110c730  601e40f9  ldr       x0, [x19, #0x38]
0110c734  c06100b4  cbz       x0, #0x110d36c
0110c738  18008052  mov       w24, #0
0110c73c  bb8358f8  ldur      x27, [x29, #-0x78]
0110c740  081840b9  ldr       w8, [x0, #0x18]
0110c744  1f03086b  cmp       w24, w8
0110c748  8a5a0054  b.ge      #0x110d298
0110c74c  e20240f9  ldr       x2, [x23]
0110c750  e10318aa  mov       x1, x24
0110c754  685c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c758  a06000b4  cbz       x0, #0x110d36c
0110c75c  021840f9  ldr       x2, [x0, #0x30]
0110c760  e1031baa  mov       x1, x27
0110c764  42edff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c768  c0380035  cbnz      w0, #0x110ce80
0110c76c  18070011  add       w24, w24, #1
0110c770  c00240f9  ldr       x0, [x22]
0110c774  60feffb5  cbnz      x0, #0x110c740
0110c778  fd020014  b         #0x110d36c ; native_110d36c
0110c77c  c8f20090  adrp      x8, #0x2f64000
0110c780  08a12e91  add       x8, x8, #0xba8
0110c784  030140f9  ldr       x3, [x8]
0110c788  a1c301d1  sub       x1, x29, #0x70
0110c78c  a2c303d1  sub       x2, x29, #0xf0
0110c790  e00313aa  mov       x0, x19
0110c794  e6b40a94  bl        #0x13b9b2c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcModeSelect>
0110c798  601e40f9  ldr       x0, [x19, #0x38]
0110c79c  805e00b4  cbz       x0, #0x110d36c
0110c7a0  18008052  mov       w24, #0
0110c7a4  bb8358f8  ldur      x27, [x29, #-0x78]
0110c7a8  081840b9  ldr       w8, [x0, #0x18]
0110c7ac  1f03086b  cmp       w24, w8
0110c7b0  4a570054  b.ge      #0x110d298
0110c7b4  e20240f9  ldr       x2, [x23]
0110c7b8  e10318aa  mov       x1, x24
0110c7bc  4e5c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c7c0  605d00b4  cbz       x0, #0x110d36c
0110c7c4  021840f9  ldr       x2, [x0, #0x30]
0110c7c8  e1031baa  mov       x1, x27
0110c7cc  28edff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c7d0  60370035  cbnz      w0, #0x110cebc
0110c7d4  18070011  add       w24, w24, #1
0110c7d8  c00240f9  ldr       x0, [x22]
0110c7dc  60feffb5  cbnz      x0, #0x110c7a8
0110c7e0  e3020014  b         #0x110d36c ; native_110d36c
0110c7e4  c8f20090  adrp      x8, #0x2f64000
0110c7e8  08812f91  add       x8, x8, #0xbe0
0110c7ec  030140f9  ldr       x3, [x8]
0110c7f0  a1c301d1  sub       x1, x29, #0x70
0110c7f4  e2230591  add       x2, sp, #0x148
0110c7f8  e00313aa  mov       x0, x19
0110c7fc  81b70a94  bl        #0x13ba600 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcValue>
0110c800  601e40f9  ldr       x0, [x19, #0x38]
0110c804  405b00b4  cbz       x0, #0x110d36c
0110c808  18008052  mov       w24, #0
0110c80c  bb8358f8  ldur      x27, [x29, #-0x78]
0110c810  081840b9  ldr       w8, [x0, #0x18]
0110c814  1f03086b  cmp       w24, w8
0110c818  0a540054  b.ge      #0x110d298
0110c81c  e20240f9  ldr       x2, [x23]
0110c820  e10318aa  mov       x1, x24
0110c824  345c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c828  205a00b4  cbz       x0, #0x110d36c
0110c82c  021840f9  ldr       x2, [x0, #0x30]
0110c830  e1031baa  mov       x1, x27
0110c834  0eedff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c838  60360035  cbnz      w0, #0x110cf04
0110c83c  18070011  add       w24, w24, #1
0110c840  c00240f9  ldr       x0, [x22]
0110c844  60feffb5  cbnz      x0, #0x110c810
0110c848  c9020014  b         #0x110d36c ; native_110d36c
0110c84c  c8f20090  adrp      x8, #0x2f64000
0110c850  08e12e91  add       x8, x8, #0xbb8
0110c854  030140f9  ldr       x3, [x8]
0110c858  a1c301d1  sub       x1, x29, #0x70
0110c85c  e2830491  add       x2, sp, #0x120
0110c860  e00313aa  mov       x0, x19
0110c864  76b50a94  bl        #0x13b9e3c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcModeSong>
0110c868  601e40f9  ldr       x0, [x19, #0x38]
0110c86c  005800b4  cbz       x0, #0x110d36c
0110c870  18008052  mov       w24, #0
0110c874  bb8358f8  ldur      x27, [x29, #-0x78]
0110c878  081840b9  ldr       w8, [x0, #0x18]
0110c87c  1f03086b  cmp       w24, w8
0110c880  ca500054  b.ge      #0x110d298
0110c884  e20240f9  ldr       x2, [x23]
0110c888  e10318aa  mov       x1, x24
0110c88c  1a5c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c890  e05600b4  cbz       x0, #0x110d36c
0110c894  021840f9  ldr       x2, [x0, #0x30]
0110c898  e1031baa  mov       x1, x27
0110c89c  f4ecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c8a0  20340035  cbnz      w0, #0x110cf24
0110c8a4  18070011  add       w24, w24, #1
0110c8a8  c00240f9  ldr       x0, [x22]
0110c8ac  60feffb5  cbnz      x0, #0x110c878
0110c8b0  af020014  b         #0x110d36c ; native_110d36c
0110c8b4  c8f20090  adrp      x8, #0x2f64000
0110c8b8  08412e91  add       x8, x8, #0xb90
0110c8bc  030140f9  ldr       x3, [x8]
0110c8c0  a1c301d1  sub       x1, x29, #0x70
0110c8c4  e2230491  add       x2, sp, #0x108
0110c8c8  e00313aa  mov       x0, x19
0110c8cc  70b30a94  bl        #0x13b968c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcModeAgree>
0110c8d0  601e40f9  ldr       x0, [x19, #0x38]
0110c8d4  c05400b4  cbz       x0, #0x110d36c
0110c8d8  18008052  mov       w24, #0
0110c8dc  bb8358f8  ldur      x27, [x29, #-0x78]
0110c8e0  081840b9  ldr       w8, [x0, #0x18]
0110c8e4  1f03086b  cmp       w24, w8
0110c8e8  8a4d0054  b.ge      #0x110d298
0110c8ec  e20240f9  ldr       x2, [x23]
0110c8f0  e10318aa  mov       x1, x24
0110c8f4  005c2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c8f8  a05300b4  cbz       x0, #0x110d36c
0110c8fc  021840f9  ldr       x2, [x0, #0x30]
0110c900  e1031baa  mov       x1, x27
0110c904  daecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c908  60340035  cbnz      w0, #0x110cf94
0110c90c  18070011  add       w24, w24, #1
0110c910  c00240f9  ldr       x0, [x22]
0110c914  60feffb5  cbnz      x0, #0x110c8e0
0110c918  95020014  b         #0x110d36c ; native_110d36c
0110c91c  c8f20090  adrp      x8, #0x2f64000
0110c920  08612e91  add       x8, x8, #0xb98
0110c924  030140f9  ldr       x3, [x8]
0110c928  a1c301d1  sub       x1, x29, #0x70
0110c92c  e2830391  add       x2, sp, #0xe0
0110c930  e00313aa  mov       x0, x19
0110c934  bab30a94  bl        #0x13b981c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcModeAgreeCoop>
0110c938  601e40f9  ldr       x0, [x19, #0x38]
0110c93c  805100b4  cbz       x0, #0x110d36c
0110c940  18008052  mov       w24, #0
0110c944  bb8358f8  ldur      x27, [x29, #-0x78]
0110c948  081840b9  ldr       w8, [x0, #0x18]
0110c94c  1f03086b  cmp       w24, w8
0110c950  4a4a0054  b.ge      #0x110d298
0110c954  e20240f9  ldr       x2, [x23]
0110c958  e10318aa  mov       x1, x24
0110c95c  e65b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c960  605000b4  cbz       x0, #0x110d36c
0110c964  021840f9  ldr       x2, [x0, #0x30]
0110c968  e1031baa  mov       x1, x27
0110c96c  c0ecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c970  a0310035  cbnz      w0, #0x110cfa4
0110c974  18070011  add       w24, w24, #1
0110c978  c00240f9  ldr       x0, [x22]
0110c97c  60feffb5  cbnz      x0, #0x110c948
0110c980  7b020014  b         #0x110d36c ; native_110d36c
0110c984  c8f20090  adrp      x8, #0x2f64000
0110c988  08c12e91  add       x8, x8, #0xbb0
0110c98c  030140f9  ldr       x3, [x8]
0110c990  a1c301d1  sub       x1, x29, #0x70
0110c994  e2230391  add       x2, sp, #0xc8
0110c998  e00313aa  mov       x0, x19
0110c99c  c4b40a94  bl        #0x13b9cac ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcModeSolo>
0110c9a0  601e40f9  ldr       x0, [x19, #0x38]
0110c9a4  404e00b4  cbz       x0, #0x110d36c
0110c9a8  18008052  mov       w24, #0
0110c9ac  bb8358f8  ldur      x27, [x29, #-0x78]
0110c9b0  081840b9  ldr       w8, [x0, #0x18]
0110c9b4  1f03086b  cmp       w24, w8
0110c9b8  0a470054  b.ge      #0x110d298
0110c9bc  e20240f9  ldr       x2, [x23]
0110c9c0  e10318aa  mov       x1, x24
0110c9c4  cc5b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110c9c8  204d00b4  cbz       x0, #0x110d36c
0110c9cc  021840f9  ldr       x2, [x0, #0x30]
0110c9d0  e1031baa  mov       x1, x27
0110c9d4  a6ecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110c9d8  40310035  cbnz      w0, #0x110d000
0110c9dc  18070011  add       w24, w24, #1
0110c9e0  c00240f9  ldr       x0, [x22]
0110c9e4  60feffb5  cbnz      x0, #0x110c9b0
0110c9e8  61020014  b         #0x110d36c ; native_110d36c
0110c9ec  c8f20090  adrp      x8, #0x2f64000
0110c9f0  08812e91  add       x8, x8, #0xba0
0110c9f4  030140f9  ldr       x3, [x8]
0110c9f8  a1c301d1  sub       x1, x29, #0x70
0110c9fc  e2c30291  add       x2, sp, #0xb0
0110ca00  e00313aa  mov       x0, x19
0110ca04  e6b30a94  bl        #0x13b999c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcModeRecieve>
0110ca08  601e40f9  ldr       x0, [x19, #0x38]
0110ca0c  004b00b4  cbz       x0, #0x110d36c
0110ca10  18008052  mov       w24, #0
0110ca14  bb8358f8  ldur      x27, [x29, #-0x78]
0110ca18  081840b9  ldr       w8, [x0, #0x18]
0110ca1c  1f03086b  cmp       w24, w8
0110ca20  ca430054  b.ge      #0x110d298
0110ca24  e20240f9  ldr       x2, [x23]
0110ca28  e10318aa  mov       x1, x24
0110ca2c  b25b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110ca30  e04900b4  cbz       x0, #0x110d36c
0110ca34  021840f9  ldr       x2, [x0, #0x30]
0110ca38  e1031baa  mov       x1, x27
0110ca3c  8cecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110ca40  802e0035  cbnz      w0, #0x110d010
0110ca44  18070011  add       w24, w24, #1
0110ca48  c00240f9  ldr       x0, [x22]
0110ca4c  60feffb5  cbnz      x0, #0x110ca18
0110ca50  47020014  b         #0x110d36c ; native_110d36c
0110ca54  c8f20090  adrp      x8, #0x2f64000
0110ca58  08212f91  add       x8, x8, #0xbc8
0110ca5c  030140f9  ldr       x3, [x8]
0110ca60  a1c301d1  sub       x1, x29, #0x70
0110ca64  e2630291  add       x2, sp, #0x98
0110ca68  e00313aa  mov       x0, x19
0110ca6c  b4b50a94  bl        #0x13ba13c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcMySongNum>
0110ca70  601e40f9  ldr       x0, [x19, #0x38]
0110ca74  c04700b4  cbz       x0, #0x110d36c
0110ca78  18008052  mov       w24, #0
0110ca7c  bb8358f8  ldur      x27, [x29, #-0x78]
0110ca80  081840b9  ldr       w8, [x0, #0x18]
0110ca84  1f03086b  cmp       w24, w8
0110ca88  8a400054  b.ge      #0x110d298
0110ca8c  e20240f9  ldr       x2, [x23]
0110ca90  e10318aa  mov       x1, x24
0110ca94  985b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110ca98  a04600b4  cbz       x0, #0x110d36c
0110ca9c  021840f9  ldr       x2, [x0, #0x30]
0110caa0  e1031baa  mov       x1, x27
0110caa4  72ecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110caa8  803f0037  tbnz      w0, #0, #0x110d298
0110caac  18070011  add       w24, w24, #1
0110cab0  c00240f9  ldr       x0, [x22]
0110cab4  60feffb5  cbnz      x0, #0x110ca80
0110cab8  2d020014  b         #0x110d36c ; native_110d36c
0110cabc  c8f20090  adrp      x8, #0x2f64000
0110cac0  08012f91  add       x8, x8, #0xbc0
0110cac4  030140f9  ldr       x3, [x8]
0110cac8  a1c301d1  sub       x1, x29, #0x70
0110cacc  e2c30191  add       x2, sp, #0x70
0110cad0  e00313aa  mov       x0, x19
0110cad4  3ab50a94  bl        #0x13b9fbc ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcMySongList>
0110cad8  601e40f9  ldr       x0, [x19, #0x38]
0110cadc  804400b4  cbz       x0, #0x110d36c
0110cae0  18008052  mov       w24, #0
0110cae4  bb8358f8  ldur      x27, [x29, #-0x78]
0110cae8  081840b9  ldr       w8, [x0, #0x18]
0110caec  1f03086b  cmp       w24, w8
0110caf0  4a3d0054  b.ge      #0x110d298
0110caf4  e20240f9  ldr       x2, [x23]
0110caf8  e10318aa  mov       x1, x24
0110cafc  7e5b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cb00  604300b4  cbz       x0, #0x110d36c
0110cb04  021840f9  ldr       x2, [x0, #0x30]
0110cb08  e1031baa  mov       x1, x27
0110cb0c  58ecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cb10  403c0037  tbnz      w0, #0, #0x110d298
0110cb14  18070011  add       w24, w24, #1
0110cb18  c00240f9  ldr       x0, [x22]
0110cb1c  60feffb5  cbnz      x0, #0x110cae8
0110cb20  13020014  b         #0x110d36c ; native_110d36c
0110cb24  68d240f9  ldr       x8, [x19, #0x1a0]
0110cb28  883b00b4  cbz       x8, #0x110d298
0110cb2c  62ea40f9  ldr       x2, [x19, #0x1d0]
0110cb30  c8f20090  adrp      x8, #0x2f64000
0110cb34  08013091  add       x8, x8, #0xc00
0110cb38  040140f9  ldr       x4, [x8]
0110cb3c  e00313aa  mov       x0, x19
0110cb40  e30f40f9  ldr       x3, [sp, #0x18]
0110cb44  5eb80a94  bl        #0x13bacbc ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcEnsoState>
0110cb48  601e40f9  ldr       x0, [x19, #0x38]
0110cb4c  004100b4  cbz       x0, #0x110d36c
0110cb50  18008052  mov       w24, #0
0110cb54  bb8358f8  ldur      x27, [x29, #-0x78]
0110cb58  081840b9  ldr       w8, [x0, #0x18]
0110cb5c  1f03086b  cmp       w24, w8
0110cb60  ca390054  b.ge      #0x110d298
0110cb64  e20240f9  ldr       x2, [x23]
0110cb68  e10318aa  mov       x1, x24
0110cb6c  625b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cb70  e03f00b4  cbz       x0, #0x110d36c
0110cb74  021840f9  ldr       x2, [x0, #0x30]
0110cb78  e1031baa  mov       x1, x27
0110cb7c  3cecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cb80  002d0035  cbnz      w0, #0x110d120
0110cb84  18070011  add       w24, w24, #1
0110cb88  c00240f9  ldr       x0, [x22]
0110cb8c  60feffb5  cbnz      x0, #0x110cb58
0110cb90  f7010014  b         #0x110d36c ; native_110d36c
0110cb94  68d640f9  ldr       x8, [x19, #0x1a8]
0110cb98  083800b4  cbz       x8, #0x110d298
0110cb9c  62ee40f9  ldr       x2, [x19, #0x1d8]
0110cba0  c8f20090  adrp      x8, #0x2f64000
0110cba4  08c12f91  add       x8, x8, #0xbf0
0110cba8  040140f9  ldr       x4, [x8]
0110cbac  e00313aa  mov       x0, x19
0110cbb0  e30b40f9  ldr       x3, [sp, #0x10]
0110cbb4  aeb70a94  bl        #0x13baa6c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcEnsoLagCheck>
0110cbb8  68fa40b9  ldr       w8, [x19, #0xf8]
0110cbbc  28310034  cbz       w8, #0x110d1e0
0110cbc0  c00240f9  ldr       x0, [x22]
0110cbc4  403d00b4  cbz       x0, #0x110d36c
0110cbc8  18008052  mov       w24, #0
0110cbcc  bb8358f8  ldur      x27, [x29, #-0x78]
0110cbd0  081840b9  ldr       w8, [x0, #0x18]
0110cbd4  1f03086b  cmp       w24, w8
0110cbd8  0a360054  b.ge      #0x110d298
0110cbdc  e20240f9  ldr       x2, [x23]
0110cbe0  e10318aa  mov       x1, x24
0110cbe4  445b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cbe8  203c00b4  cbz       x0, #0x110d36c
0110cbec  021840f9  ldr       x2, [x0, #0x30]
0110cbf0  e1031baa  mov       x1, x27
0110cbf4  1eecff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cbf8  20320035  cbnz      w0, #0x110d23c
0110cbfc  18070011  add       w24, w24, #1
0110cc00  c00240f9  ldr       x0, [x22]
0110cc04  60feffb5  cbnz      x0, #0x110cbd0
0110cc08  d9010014  b         #0x110d36c ; native_110d36c
0110cc0c  68da40f9  ldr       x8, [x19, #0x1b0]
0110cc10  483400b4  cbz       x8, #0x110d298
0110cc14  62f240f9  ldr       x2, [x19, #0x1e0]
0110cc18  c8f20090  adrp      x8, #0x2f64000
0110cc1c  08213091  add       x8, x8, #0xc08
0110cc20  040140f9  ldr       x4, [x8]
0110cc24  e00313aa  mov       x0, x19
0110cc28  e30740f9  ldr       x3, [sp, #8]
0110cc2c  6fb80a94  bl        #0x13bade8 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcEnsoTimeOffset>
0110cc30  612241f9  ldr       x1, [x19, #0x240]
0110cc34  627a40f9  ldr       x2, [x19, #0xf0]
0110cc38  0decff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cc3c  e0320034  cbz       w0, #0x110d298
0110cc40  c00240f9  ldr       x0, [x22]
0110cc44  403900b4  cbz       x0, #0x110d36c
0110cc48  18008052  mov       w24, #0
0110cc4c  bb8358f8  ldur      x27, [x29, #-0x78]
0110cc50  081840b9  ldr       w8, [x0, #0x18]
0110cc54  1f03086b  cmp       w24, w8
0110cc58  0a320054  b.ge      #0x110d298
0110cc5c  e20240f9  ldr       x2, [x23]
0110cc60  e10318aa  mov       x1, x24
0110cc64  245b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cc68  203800b4  cbz       x0, #0x110d36c
0110cc6c  021840f9  ldr       x2, [x0, #0x30]
0110cc70  e1031baa  mov       x1, x27
0110cc74  feebff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cc78  a02f0035  cbnz      w0, #0x110d26c
0110cc7c  18070011  add       w24, w24, #1
0110cc80  c00240f9  ldr       x0, [x22]
0110cc84  60feffb5  cbnz      x0, #0x110cc50
0110cc88  b9010014  b         #0x110d36c ; native_110d36c
0110cc8c  68d240f9  ldr       x8, [x19, #0x1a0]
0110cc90  483000b4  cbz       x8, #0x110d298
0110cc94  62f640f9  ldr       x2, [x19, #0x1e8]
0110cc98  c8f20090  adrp      x8, #0x2f64000
0110cc9c  08e12f91  add       x8, x8, #0xbf8
0110cca0  040140f9  ldr       x4, [x8]
0110cca4  e00313aa  mov       x0, x19
0110cca8  e31340f9  ldr       x3, [sp, #0x20]
0110ccac  bbb70a94  bl        #0x13bab98 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcEnsoStart>
0110ccb0  601e40f9  ldr       x0, [x19, #0x38]
0110ccb4  c03500b4  cbz       x0, #0x110d36c
0110ccb8  18008052  mov       w24, #0
0110ccbc  bb8358f8  ldur      x27, [x29, #-0x78]
0110ccc0  081840b9  ldr       w8, [x0, #0x18]
0110ccc4  1f03086b  cmp       w24, w8
0110ccc8  8a2e0054  b.ge      #0x110d298
0110cccc  e20240f9  ldr       x2, [x23]
0110ccd0  e10318aa  mov       x1, x24
0110ccd4  085b2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110ccd8  a03400b4  cbz       x0, #0x110d36c
0110ccdc  021840f9  ldr       x2, [x0, #0x30]
0110cce0  e1031baa  mov       x1, x27
0110cce4  e2ebff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cce8  40230035  cbnz      w0, #0x110d150
0110ccec  18070011  add       w24, w24, #1
0110ccf0  c00240f9  ldr       x0, [x22]
0110ccf4  60feffb5  cbnz      x0, #0x110ccc0
0110ccf8  9d010014  b         #0x110d36c ; native_110d36c
0110ccfc  68d240f9  ldr       x8, [x19, #0x1a0]
0110cd00  c82c00b4  cbz       x8, #0x110d298
0110cd04  62fa40f9  ldr       x2, [x19, #0x1f0]
0110cd08  c8f20090  adrp      x8, #0x2f64000
0110cd0c  08413091  add       x8, x8, #0xc10
0110cd10  040140f9  ldr       x4, [x8]
0110cd14  e00313aa  mov       x0, x19
0110cd18  e31740f9  ldr       x3, [sp, #0x28]
0110cd1c  7eb80a94  bl        #0x13baf14 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcEnsoVsScore>
0110cd20  601e40f9  ldr       x0, [x19, #0x38]
0110cd24  403200b4  cbz       x0, #0x110d36c
0110cd28  18008052  mov       w24, #0
0110cd2c  bb8358f8  ldur      x27, [x29, #-0x78]
0110cd30  081840b9  ldr       w8, [x0, #0x18]
0110cd34  1f03086b  cmp       w24, w8
0110cd38  0a2b0054  b.ge      #0x110d298
0110cd3c  e20240f9  ldr       x2, [x23]
0110cd40  e10318aa  mov       x1, x24
0110cd44  ec5a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cd48  203100b4  cbz       x0, #0x110d36c
0110cd4c  021840f9  ldr       x2, [x0, #0x30]
0110cd50  e1031baa  mov       x1, x27
0110cd54  c6ebff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cd58  40210035  cbnz      w0, #0x110d180
0110cd5c  18070011  add       w24, w24, #1
0110cd60  c00240f9  ldr       x0, [x22]
0110cd64  60feffb5  cbnz      x0, #0x110cd30
0110cd68  81010014  b         #0x110d36c ; native_110d36c
0110cd6c  68d240f9  ldr       x8, [x19, #0x1a0]
0110cd70  482900b4  cbz       x8, #0x110d298
0110cd74  62fe40f9  ldr       x2, [x19, #0x1f8]
0110cd78  c8f20090  adrp      x8, #0x2f64000
0110cd7c  08a12f91  add       x8, x8, #0xbe8
0110cd80  040140f9  ldr       x4, [x8]
0110cd84  e00313aa  mov       x0, x19
0110cd88  e3031aaa  mov       x3, x26
0110cd8c  edb60a94  bl        #0x13ba940 ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcEnsoCoopScore>
0110cd90  601e40f9  ldr       x0, [x19, #0x38]
0110cd94  c02e00b4  cbz       x0, #0x110d36c
0110cd98  18008052  mov       w24, #0
0110cd9c  bb8358f8  ldur      x27, [x29, #-0x78]
0110cda0  081840b9  ldr       w8, [x0, #0x18]
0110cda4  1f03086b  cmp       w24, w8
0110cda8  8a270054  b.ge      #0x110d298
0110cdac  e20240f9  ldr       x2, [x23]
0110cdb0  e10318aa  mov       x1, x24
0110cdb4  d05a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cdb8  a02d00b4  cbz       x0, #0x110d36c
0110cdbc  021840f9  ldr       x2, [x0, #0x30]
0110cdc0  e1031baa  mov       x1, x27
0110cdc4  aaebff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110cdc8  401f0035  cbnz      w0, #0x110d1b0
0110cdcc  18070011  add       w24, w24, #1
0110cdd0  c00240f9  ldr       x0, [x22]
0110cdd4  60feffb5  cbnz      x0, #0x110cda0
0110cdd8  65010014  b         #0x110d36c ; native_110d36c
0110cddc  c8f20090  adrp      x8, #0x2f64000
0110cde0  08612f91  add       x8, x8, #0xbd8
0110cde4  030140f9  ldr       x3, [x8]
0110cde8  a1c301d1  sub       x1, x29, #0x70
0110cdec  e2c30091  add       x2, sp, #0x30
0110cdf0  e00313aa  mov       x0, x19
0110cdf4  9ab50a94  bl        #0x13ba45c ; MultiplayManager$$Bytes2Struct<MultiplayManager.pcQuickMatch>
0110cdf8  601e40f9  ldr       x0, [x19, #0x38]
0110cdfc  802b00b4  cbz       x0, #0x110d36c
0110ce00  1b008052  mov       w27, #0
0110ce04  b88358f8  ldur      x24, [x29, #-0x78]
0110ce08  081840b9  ldr       w8, [x0, #0x18]
0110ce0c  7f03086b  cmp       w27, w8
0110ce10  4a240054  b.ge      #0x110d298
0110ce14  e20240f9  ldr       x2, [x23]
0110ce18  e1031baa  mov       x1, x27
0110ce1c  b65a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110ce20  602a00b4  cbz       x0, #0x110d36c
0110ce24  021840f9  ldr       x2, [x0, #0x30]
0110ce28  e10318aa  mov       x1, x24
0110ce2c  90ebff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110ce30  00100035  cbnz      w0, #0x110d030
0110ce34  7b070011  add       w27, w27, #1
0110ce38  c00240f9  ldr       x0, [x22]
0110ce3c  60feffb5  cbnz      x0, #0x110ce08
0110ce40  4b010014  b         #0x110d36c ; native_110d36c
0110ce44  601241f9  ldr       x0, [x19, #0x220]
0110ce48  202900b4  cbz       x0, #0x110d36c
0110ce4c  a3135838  ldurb     w3, [x29, #-0x7f]
0110ce50  a2035838  ldurb     w2, [x29, #-0x80]
0110ce54  05000014  b         #0x110ce68 ; native_110ce68
0110ce58  601641f9  ldr       x0, [x19, #0x228]
0110ce5c  802800b4  cbz       x0, #0x110d36c
0110ce60  a3935638  ldurb     w3, [x29, #-0x97]
0110ce64  a2835638  ldurb     w2, [x29, #-0x98]
0110ce68  88f20090  adrp      x8, #0x2f5c000
0110ce6c  08613a91  add       x8, x8, #0xe98
0110ce70  040140f9  ldr       x4, [x8]
0110ce74  e10318aa  mov       x1, x24
0110ce78  a8be2c94  bl        #0x1c3c918 ; UnityEngine.Events.UnityEvent<int, Int32Enum, byte>$$Invoke
0110ce7c  07010014  b         #0x110d298 ; native_110d298
0110ce80  c00240f9  ldr       x0, [x22]
0110ce84  402700b4  cbz       x0, #0x110d36c
0110ce88  e20240f9  ldr       x2, [x23]
0110ce8c  e10318aa  mov       x1, x24
0110ce90  995a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110ce94  c02600b4  cbz       x0, #0x110d36c
0110ce98  a80355b8  ldur      w8, [x29, #-0xb0]
0110ce9c  a003d43c  ldur      q0, [x29, #-0xc0]
0110cea0  0010803d  str       q0, [x0, #0x40]
0110cea4  085000b9  str       w8, [x0, #0x50]
0110cea8  c00240f9  ldr       x0, [x22]
0110ceac  002600b4  cbz       x0, #0x110d36c
0110ceb0  e20240f9  ldr       x2, [x23]
0110ceb4  e10318aa  mov       x1, x24
0110ceb8  95000014  b         #0x110d10c ; native_110d10c
0110cebc  602e40f9  ldr       x0, [x19, #0x58]
0110cec0  602500b4  cbz       x0, #0x110d36c
0110cec4  a10352f8  ldur      x1, [x29, #-0xe0]
0110cec8  68f200f0  adrp      x8, #0x2f5b000
0110cecc  08c10a91  add       x8, x8, #0x2b0
0110ced0  020140f9  ldr       x2, [x8]
0110ced4  78fb2794  bl        #0x1b0bcb4 ; System.Collections.Generic.Queue<object>$$Enqueue
0110ced8  a8999952  mov       w8, #0xcccd
0110cedc  88b9a772  movk      w8, #0x3dcc, lsl #16
0110cee0  0001271e  fmov      s0, w8
0110cee4  0859a852  mov       w8, #0x42c80000
0110cee8  0101271e  fmov      s1, w8
0110ceec  000080d2  mov       x0, #0
0110cef0  b09e5194  bl        #0x25749b0 ; UnityEngine.Random$$Range
0110cef4  606200bd  str       s0, [x19, #0x60]
0110cef8  e00313aa  mov       x0, x19
0110cefc  18f1ff97  bl        #0x110935c ; MultiplayManager$$sendValue
0110cf00  e6000014  b         #0x110d298 ; native_110d298
0110cf04  603640f9  ldr       x0, [x19, #0x68]
0110cf08  202300b4  cbz       x0, #0x110d36c
0110cf0c  e05b41bd  ldr       s0, [sp, #0x158]
0110cf10  68f200f0  adrp      x8, #0x2f5b000
0110cf14  08410a91  add       x8, x8, #0x290
0110cf18  010140f9  ldr       x1, [x8]
0110cf1c  f3fd2794  bl        #0x1b0c6e8 ; System.Collections.Generic.Queue<float>$$Enqueue
0110cf20  de000014  b         #0x110d298 ; native_110d298
0110cf24  fa0300f9  str       x26, [sp]
0110cf28  c00240f9  ldr       x0, [x22]
0110cf2c  002200b4  cbz       x0, #0x110d36c
0110cf30  fb9b40f9  ldr       x27, [sp, #0x130]
0110cf34  fc3b41b9  ldr       w28, [sp, #0x138]
0110cf38  faf34439  ldrb      w26, [sp, #0x13c]
0110cf3c  f5f74439  ldrb      w21, [sp, #0x13d]
0110cf40  e20240f9  ldr       x2, [x23]
0110cf44  e10318aa  mov       x1, x24
0110cf48  6b5a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cf4c  002100b4  cbz       x0, #0x110d36c
0110cf50  080c40f9  ldr       x8, [x0, #0x18]
0110cf54  680601f9  str       x8, [x19, #0x208]
0110cf58  602a40f9  ldr       x0, [x19, #0x50]
0110cf5c  802000b4  cbz       x0, #0x110d36c
0110cf60  5c1f60b3  bfi       x28, x26, #0x20, #8
0110cf64  bc1e58b3  bfi       x28, x21, #0x28, #8
0110cf68  68f200f0  adrp      x8, #0x2f5b000
0110cf6c  08410991  add       x8, x8, #0x250
0110cf70  030140f9  ldr       x3, [x8]
0110cf74  e1031baa  mov       x1, x27
0110cf78  e2031caa  mov       x2, x28
0110cf7c  b0f82794  bl        #0x1b0b23c ; System.Collections.Generic.Queue<ModeSongInfo>$$Enqueue
0110cf80  b90201d0  adrp      x25, #0x3162000
0110cf84  d5f20090  adrp      x21, #0x2f64000
0110cf88  b5022e91  add       x21, x21, #0xb80
0110cf8c  fa0340f9  ldr       x26, [sp]
0110cf90  c2000014  b         #0x110d298 ; native_110d298
0110cf94  603a40f9  ldr       x0, [x19, #0x70]
0110cf98  a01e00b4  cbz       x0, #0x110d36c
0110cf9c  e1634439  ldrb      w1, [sp, #0x118]
0110cfa0  1f000014  b         #0x110d01c ; native_110d01c
0110cfa4  fa0300f9  str       x26, [sp]
0110cfa8  c00240f9  ldr       x0, [x22]
0110cfac  001e00b4  cbz       x0, #0x110d36c
0110cfb0  fa0315aa  mov       x26, x21
0110cfb4  fbc34339  ldrb      w27, [sp, #0xf0]
0110cfb8  f5f35e29  ldp       w21, w28, [sp, #0xf4]
0110cfbc  e20240f9  ldr       x2, [x23]
0110cfc0  e10318aa  mov       x1, x24
0110cfc4  4c5a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110cfc8  201d00b4  cbz       x0, #0x110d36c
0110cfcc  157c00b9  str       w21, [x0, #0x7c]
0110cfd0  603e40f9  ldr       x0, [x19, #0x78]
0110cfd4  c01c00b4  cbz       x0, #0x110d36c
0110cfd8  bb7e60b3  bfi       x27, x21, #0x20, #0x20
0110cfdc  68f200f0  adrp      x8, #0x2f5b000
0110cfe0  08c10891  add       x8, x8, #0x230
0110cfe4  030140f9  ldr       x3, [x8]
0110cfe8  e1031baa  mov       x1, x27
0110cfec  e2031caa  mov       x2, x28
0110cff0  06f62794  bl        #0x1b0a808 ; System.Collections.Generic.Queue<ModeCoopSendInfo>$$Enqueue
0110cff4  f5031aaa  mov       x21, x26
0110cff8  fa0340f9  ldr       x26, [sp]
0110cffc  a7000014  b         #0x110d298 ; native_110d298
0110d000  604240f9  ldr       x0, [x19, #0x80]
0110d004  401b00b4  cbz       x0, #0x110d36c
0110d008  e1634339  ldrb      w1, [sp, #0xd8]
0110d00c  04000014  b         #0x110d01c ; native_110d01c
0110d010  604640f9  ldr       x0, [x19, #0x88]
0110d014  c01a00b4  cbz       x0, #0x110d36c
0110d018  e1034339  ldrb      w1, [sp, #0xc0]
0110d01c  68f200d0  adrp      x8, #0x2f5b000
0110d020  08810591  add       x8, x8, #0x160
0110d024  020140f9  ldr       x2, [x8]
0110d028  72f32794  bl        #0x1b09df0 ; System.Collections.Generic.Queue<bool>$$Enqueue
0110d02c  9b000014  b         #0x110d298 ; native_110d298
0110d030  c00240f9  ldr       x0, [x22]
0110d034  c01900b4  cbz       x0, #0x110d36c
0110d038  e20240f9  ldr       x2, [x23]
0110d03c  e1031baa  mov       x1, x27
0110d040  2d5a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d044  401900b4  cbz       x0, #0x110d36c
0110d048  e84340b9  ldr       w8, [sp, #0x40]
0110d04c  086800b9  str       w8, [x0, #0x68]
0110d050  c00240f9  ldr       x0, [x22]
0110d054  c01800b4  cbz       x0, #0x110d36c
0110d058  e20240f9  ldr       x2, [x23]
0110d05c  e1031baa  mov       x1, x27
0110d060  255a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d064  401800b4  cbz       x0, #0x110d36c
0110d068  e84740b9  ldr       w8, [sp, #0x44]
0110d06c  086c00b9  str       w8, [x0, #0x6c]
0110d070  c00240f9  ldr       x0, [x22]
0110d074  c01700b4  cbz       x0, #0x110d36c
0110d078  e20240f9  ldr       x2, [x23]
0110d07c  e1031baa  mov       x1, x27
0110d080  1d5a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d084  401700b4  cbz       x0, #0x110d36c
0110d088  e84b40b9  ldr       w8, [sp, #0x48]
0110d08c  087000b9  str       w8, [x0, #0x70]
0110d090  c00240f9  ldr       x0, [x22]
0110d094  c01600b4  cbz       x0, #0x110d36c
0110d098  e20240f9  ldr       x2, [x23]
0110d09c  e1031baa  mov       x1, x27
0110d0a0  155a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d0a4  401600b4  cbz       x0, #0x110d36c
0110d0a8  e84f40b9  ldr       w8, [sp, #0x4c]
0110d0ac  087400b9  str       w8, [x0, #0x74]
0110d0b0  c00240f9  ldr       x0, [x22]
0110d0b4  c01500b4  cbz       x0, #0x110d36c
0110d0b8  e20240f9  ldr       x2, [x23]
0110d0bc  e1031baa  mov       x1, x27
0110d0c0  0d5a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d0c4  401500b4  cbz       x0, #0x110d36c
0110d0c8  e8434139  ldrb      w8, [sp, #0x50]
0110d0cc  08010012  and       w8, w8, #1
0110d0d0  08e00139  strb      w8, [x0, #0x78]
0110d0d4  c00240f9  ldr       x0, [x22]
0110d0d8  a01400b4  cbz       x0, #0x110d36c
0110d0dc  e20240f9  ldr       x2, [x23]
0110d0e0  e1031baa  mov       x1, x27
0110d0e4  045a2194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d0e8  201400b4  cbz       x0, #0x110d36c
0110d0ec  e86740b9  ldr       w8, [sp, #0x64]
0110d0f0  e043c53c  ldur      q0, [sp, #0x54]
0110d0f4  0010803d  str       q0, [x0, #0x40]
0110d0f8  085000b9  str       w8, [x0, #0x50]
0110d0fc  c00240f9  ldr       x0, [x22]
0110d100  601300b4  cbz       x0, #0x110d36c
0110d104  e20240f9  ldr       x2, [x23]
0110d108  e1031baa  mov       x1, x27
0110d10c  fa592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d110  e01200b4  cbz       x0, #0x110d36c
0110d114  28008052  mov       w8, #1
0110d118  08e40139  strb      w8, [x0, #0x79]
0110d11c  5f000014  b         #0x110d298 ; native_110d298
0110d120  604a40f9  ldr       x0, [x19, #0x90]
0110d124  401200b4  cbz       x0, #0x110d36c
0110d128  48f200d0  adrp      x8, #0x2f57000
0110d12c  08611591  add       x8, x8, #0x558
0110d130  020140f9  ldr       x2, [x8]
0110d134  e10318aa  mov       x1, x24
0110d138  ef592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d13c  801100b4  cbz       x0, #0x110d36c
0110d140  e10f40f9  ldr       x1, [sp, #0x18]
0110d144  020080d2  mov       x2, #0
0110d148  9fa4fd97  bl        #0x10763c4 ; EnsoStateInfo$$Set
0110d14c  53000014  b         #0x110d298 ; native_110d298
0110d150  605640f9  ldr       x0, [x19, #0xa8]
0110d154  c01000b4  cbz       x0, #0x110d36c
0110d158  48f200d0  adrp      x8, #0x2f57000
0110d15c  08e11491  add       x8, x8, #0x538
0110d160  020140f9  ldr       x2, [x8]
0110d164  e10318aa  mov       x1, x24
0110d168  e3592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d16c  001000b4  cbz       x0, #0x110d36c
0110d170  e11340f9  ldr       x1, [sp, #0x20]
0110d174  020080d2  mov       x2, #0
0110d178  c5a6fd97  bl        #0x1076c8c ; EnsoStartInfo$$Set
0110d17c  47000014  b         #0x110d298 ; native_110d298
0110d180  605a40f9  ldr       x0, [x19, #0xb0]
0110d184  400f00b4  cbz       x0, #0x110d36c
0110d188  48f200d0  adrp      x8, #0x2f57000
0110d18c  08811691  add       x8, x8, #0x5a0
0110d190  020140f9  ldr       x2, [x8]
0110d194  e10318aa  mov       x1, x24
0110d198  d7592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d19c  800e00b4  cbz       x0, #0x110d36c
0110d1a0  e11740f9  ldr       x1, [sp, #0x28]
0110d1a4  020080d2  mov       x2, #0
0110d1a8  51a7fd97  bl        #0x1076eec ; EnsoVsScoreInfo$$Set
0110d1ac  3b000014  b         #0x110d298 ; native_110d298
0110d1b0  605e40f9  ldr       x0, [x19, #0xb8]
0110d1b4  c00d00b4  cbz       x0, #0x110d36c
0110d1b8  48f200d0  adrp      x8, #0x2f57000
0110d1bc  08e11291  add       x8, x8, #0x4b8
0110d1c0  020140f9  ldr       x2, [x8]
0110d1c4  e10318aa  mov       x1, x24
0110d1c8  cb592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d1cc  000d00b4  cbz       x0, #0x110d36c
0110d1d0  e1031aaa  mov       x1, x26
0110d1d4  020080d2  mov       x2, #0
0110d1d8  dfa7fd97  bl        #0x1077154 ; EnsoCoopScoreInfo$$Set
0110d1dc  2f000014  b         #0x110d298 ; native_110d298
0110d1e0  612241f9  ldr       x1, [x19, #0x240]
0110d1e4  627a40f9  ldr       x2, [x19, #0xf0]
0110d1e8  a1eaff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110d1ec  60050034  cbz       w0, #0x110d298
0110d1f0  c00240f9  ldr       x0, [x22]
0110d1f4  c00b00b4  cbz       x0, #0x110d36c
0110d1f8  18008052  mov       w24, #0
0110d1fc  bb8358f8  ldur      x27, [x29, #-0x78]
0110d200  081840b9  ldr       w8, [x0, #0x18]
0110d204  1f03086b  cmp       w24, w8
0110d208  8a040054  b.ge      #0x110d298
0110d20c  e20240f9  ldr       x2, [x23]
0110d210  e10318aa  mov       x1, x24
0110d214  b8592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d218  a00a00b4  cbz       x0, #0x110d36c
0110d21c  021840f9  ldr       x2, [x0, #0x30]
0110d220  e1031baa  mov       x1, x27
0110d224  92eaff97  bl        #0x1107c6c ; MultiplayManager$$compareHash
0110d228  a0000035  cbnz      w0, #0x110d23c
0110d22c  18070011  add       w24, w24, #1
0110d230  c00240f9  ldr       x0, [x22]
0110d234  60feffb5  cbnz      x0, #0x110d200
0110d238  4d000014  b         #0x110d36c ; native_110d36c
0110d23c  604e40f9  ldr       x0, [x19, #0x98]
0110d240  600900b4  cbz       x0, #0x110d36c
0110d244  48f200d0  adrp      x8, #0x2f57000
0110d248  08611391  add       x8, x8, #0x4d8
0110d24c  020140f9  ldr       x2, [x8]
0110d250  e10318aa  mov       x1, x24
0110d254  a8592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d258  a00800b4  cbz       x0, #0x110d36c
0110d25c  e10b40f9  ldr       x1, [sp, #0x10]
0110d260  020080d2  mov       x2, #0
0110d264  eda4fd97  bl        #0x1076618 ; EnsoLagCheckInfo$$Set
0110d268  0c000014  b         #0x110d298 ; native_110d298
0110d26c  605240f9  ldr       x0, [x19, #0xa0]
0110d270  e00700b4  cbz       x0, #0x110d36c
0110d274  48f200d0  adrp      x8, #0x2f57000
0110d278  08e11591  add       x8, x8, #0x578
0110d27c  020140f9  ldr       x2, [x8]
0110d280  e10318aa  mov       x1, x24
0110d284  9c592194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0110d288  200700b4  cbz       x0, #0x110d36c
0110d28c  e10740f9  ldr       x1, [sp, #8]
0110d290  020080d2  mov       x2, #0
0110d294  dfa5fd97  bl        #0x1076a10 ; EnsoTimeOffsetInfo$$Set
0110d298  681e41f9  ldr       x8, [x19, #0x238]
0110d29c  880600b4  cbz       x8, #0x110d36c
0110d2a0  081540f9  ldr       x8, [x8, #0x28]
0110d2a4  480600b4  cbz       x8, #0x110d36c
0110d2a8  43e8ff97  bl        #0x11073b4 ; MatchingInterface$$CallReceiveDataDisplay
0110d2ac  a00319f8  stur      x0, [x29, #-0x70]
0110d2b0  681e41f9  ldr       x8, [x19, #0x238]
0110d2b4  c80500b4  cbz       x8, #0x110d36c
0110d2b8  081540f9  ldr       x8, [x8, #0x28]
0110d2bc  880500b4  cbz       x8, #0x110d36c
0110d2c0  fc9bbc97  bl        #0x342b0 ; native_342b0
0110d2c4  f80300aa  mov       x24, x0
0110d2c8  289f5a39  ldrb      w8, [x25, #0x6a7]
0110d2cc  a8000037  tbnz      w8, #0, #0x110d2e0
0110d2d0  e00314aa  mov       x0, x20
0110d2d4  0dd9f697  bl        #0xec3708 ; native_ec3708
0110d2d8  28008052  mov       w8, #1
0110d2dc  289f1a39  strb      w8, [x25, #0x6a7]
0110d2e0  800240f9  ldr       x0, [x20]
0110d2e4  08e040b9  ldr       w8, [x0, #0xe0]
0110d2e8  48000035  cbnz      w8, #0x110d2f0
0110d2ec  4dd9f697  bl        #0xec3820 ; native_ec3820
0110d2f0  e00318aa  mov       x0, x24
0110d2f4  010080d2  mov       x1, #0
0110d2f8  80833694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
0110d2fc  fb0300aa  mov       x27, x0
0110d300  e00318aa  mov       x0, x24
0110d304  010080d2  mov       x1, #0
0110d308  97823694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
0110d30c  681e41f9  ldr       x8, [x19, #0x238]
0110d310  e80200b4  cbz       x8, #0x110d36c
0110d314  081540f9  ldr       x8, [x8, #0x28]
0110d318  a80200b4  cbz       x8, #0x110d36c
0110d31c  159cbc97  bl        #0x34370 ; native_34370
0110d320  fc0300aa  mov       x28, x0
0110d324  289f5a39  ldrb      w8, [x25, #0x6a7]
0110d328  08930737  tbnz      w8, #0, #0x110c588
0110d32c  e00314aa  mov       x0, x20
0110d330  f6d8f697  bl        #0xec3708 ; native_ec3708
0110d334  28008052  mov       w8, #1
0110d338  289f1a39  strb      w8, [x25, #0x6a7]
0110d33c  93fcff17  b         #0x110c588 ; native_110c588
0110d340  ffc30791  add       sp, sp, #0x1f0
0110d344  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0110d348  f44f45a9  ldp       x20, x19, [sp, #0x50]
0110d34c  f65744a9  ldp       x22, x21, [sp, #0x40]
0110d350  f85f43a9  ldp       x24, x23, [sp, #0x30]
0110d354  fa6742a9  ldp       x26, x25, [sp, #0x20]
0110d358  fc6f41a9  ldp       x28, x27, [sp, #0x10]
0110d35c  e923c76c  ldp       d9, d8, [sp], #0x70
0110d360  c0035fd6  ret       
0110d364  e003271e  fmov      s0, wzr
0110d368  fdfbff17  b         #0x110c35c ; native_110c35c
0110d36c  7bd9f697  bl        #0xec3958 ; native_ec3958
0110d370  7dd9f697  bl        #0xec3964 ; native_ec3964

; MultiplayManager$$OnDestroy | RVA 0x110d3e8
; void MultiplayManager__OnDestroy (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3e8  92f9ff17  b         #0x110ba30 ; MultiplayManager$$ReleaseEnsoWork

; MultiplayManager$$.ctor | RVA 0x110d3ec
; void MultiplayManager___ctor (MultiplayManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110d3ec  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
0110d3f0  fa6701a9  stp       x26, x25, [sp, #0x10]
0110d3f4  f85f02a9  stp       x24, x23, [sp, #0x20]
0110d3f8  f65703a9  stp       x22, x21, [sp, #0x30]
0110d3fc  f44f04a9  stp       x20, x19, [sp, #0x40]
0110d400  fd7b05a9  stp       x29, x30, [sp, #0x50]
0110d404  fd430191  add       x29, sp, #0x50
0110d408  f30300aa  mov       x19, x0
0110d40c  b80201b0  adrp      x24, #0x3162000
0110d410  08e75a39  ldrb      w8, [x24, #0x6b9]
0110d414  39f30090  adrp      x25, #0x2f71000
0110d418  39433b91  add       x25, x25, #0xed0
0110d41c  d4f100b0  adrp      x20, #0x2f46000
0110d420  94020b91  add       x20, x20, #0x2c0
0110d424  7af20090  adrp      x26, #0x2f59000
0110d428  5aa32e91  add       x26, x26, #0xba8
0110d42c  16f300f0  adrp      x22, #0x2f70000
0110d430  d6620691  add       x22, x22, #0x198
0110d434  d7f100b0  adrp      x23, #0x2f46000
0110d438  f7421991  add       x23, x23, #0x650
0110d43c  75f200d0  adrp      x21, #0x2f5b000
0110d440  b5020991  add       x21, x21, #0x240
0110d444  dcf100b0  adrp      x28, #0x2f46000
0110d448  9c631891  add       x28, x28, #0x618
0110d44c  7bf200d0  adrp      x27, #0x2f5b000
0110d450  7b230591  add       x27, x27, #0x148
0110d454  480b0037  tbnz      w8, #0, #0x110d5bc
0110d458  40f200d0  adrp      x0, #0x2f57000
0110d45c  00601491  add       x0, x0, #0x518
0110d460  aad8f697  bl        #0xec3708 ; native_ec3708
0110d464  60f20090  adrp      x0, #0x2f59000
0110d468  00a02e91  add       x0, x0, #0xba8
0110d46c  a7d8f697  bl        #0xec3708 ; native_ec3708
0110d470  40f200d0  adrp      x0, #0x2f57000
0110d474  00601291  add       x0, x0, #0x498
0110d478  a4d8f697  bl        #0xec3708 ; native_ec3708
0110d47c  40f200d0  adrp      x0, #0x2f57000
0110d480  00001391  add       x0, x0, #0x4c0
0110d484  a1d8f697  bl        #0xec3708 ; native_ec3708
0110d488  40f200d0  adrp      x0, #0x2f57000
0110d48c  00801591  add       x0, x0, #0x560
0110d490  9ed8f697  bl        #0xec3708 ; native_ec3708
0110d494  40f200d0  adrp      x0, #0x2f57000
0110d498  00001591  add       x0, x0, #0x540
0110d49c  9bd8f697  bl        #0xec3708 ; native_ec3708
0110d4a0  40f200d0  adrp      x0, #0x2f57000
0110d4a4  00001691  add       x0, x0, #0x580
0110d4a8  98d8f697  bl        #0xec3708 ; native_ec3708
0110d4ac  c0f10090  adrp      x0, #0x2f45000
0110d4b0  00e02a91  add       x0, x0, #0xab8
0110d4b4  95d8f697  bl        #0xec3708 ; native_ec3708
0110d4b8  c0f10090  adrp      x0, #0x2f45000
0110d4bc  00802a91  add       x0, x0, #0xaa0
0110d4c0  92d8f697  bl        #0xec3708 ; native_ec3708
0110d4c4  c0f10090  adrp      x0, #0x2f45000
0110d4c8  00a02a91  add       x0, x0, #0xaa8
0110d4cc  8fd8f697  bl        #0xec3708 ; native_ec3708
0110d4d0  c0f10090  adrp      x0, #0x2f45000
0110d4d4  00002a91  add       x0, x0, #0xa80
0110d4d8  8cd8f697  bl        #0xec3708 ; native_ec3708
0110d4dc  c0f10090  adrp      x0, #0x2f45000
0110d4e0  00c02a91  add       x0, x0, #0xab0
0110d4e4  89d8f697  bl        #0xec3708 ; native_ec3708
0110d4e8  c0f10090  adrp      x0, #0x2f45000
0110d4ec  00202a91  add       x0, x0, #0xa88
0110d4f0  86d8f697  bl        #0xec3708 ; native_ec3708
0110d4f4  c0f100b0  adrp      x0, #0x2f46000
0110d4f8  00000b91  add       x0, x0, #0x2c0
0110d4fc  83d8f697  bl        #0xec3708 ; native_ec3708
0110d500  00f200d0  adrp      x0, #0x2f4f000
0110d504  00a03a91  add       x0, x0, #0xea8
0110d508  80d8f697  bl        #0xec3708 ; native_ec3708
0110d50c  00f200d0  adrp      x0, #0x2f4f000
0110d510  00c03a91  add       x0, x0, #0xeb0
0110d514  7dd8f697  bl        #0xec3708 ; native_ec3708
0110d518  60f200d0  adrp      x0, #0x2f5b000
0110d51c  00000991  add       x0, x0, #0x240
0110d520  7ad8f697  bl        #0xec3708 ; native_ec3708
0110d524  60f200d0  adrp      x0, #0x2f5b000
0110d528  00000a91  add       x0, x0, #0x280
0110d52c  77d8f697  bl        #0xec3708 ; native_ec3708
0110d530  60f200d0  adrp      x0, #0x2f5b000
0110d534  00600891  add       x0, x0, #0x218
0110d538  74d8f697  bl        #0xec3708 ; native_ec3708
0110d53c  60f200d0  adrp      x0, #0x2f5b000
0110d540  00200591  add       x0, x0, #0x148
0110d544  71d8f697  bl        #0xec3708 ; native_ec3708
0110d548  60f200d0  adrp      x0, #0x2f5b000
0110d54c  00800a91  add       x0, x0, #0x2a0
0110d550  6ed8f697  bl        #0xec3708 ; native_ec3708
0110d554  c0f100b0  adrp      x0, #0x2f46000
0110d558  00201991  add       x0, x0, #0x648
0110d55c  6bd8f697  bl        #0xec3708 ; native_ec3708
0110d560  c0f100b0  adrp      x0, #0x2f46000
0110d564  00a01991  add       x0, x0, #0x668
0110d568  68d8f697  bl        #0xec3708 ; native_ec3708
0110d56c  c0f100b0  adrp      x0, #0x2f46000
0110d570  00601891  add       x0, x0, #0x618
0110d574  65d8f697  bl        #0xec3708 ; native_ec3708
0110d578  c0f100b0  adrp      x0, #0x2f46000
0110d57c  00801991  add       x0, x0, #0x660
0110d580  62d8f697  bl        #0xec3708 ; native_ec3708
0110d584  c0f100b0  adrp      x0, #0x2f46000
0110d588  00401991  add       x0, x0, #0x650
0110d58c  5fd8f697  bl        #0xec3708 ; native_ec3708
0110d590  60f200d0  adrp      x0, #0x2f5b000
0110d594  00a02991  add       x0, x0, #0xa68
0110d598  5cd8f697  bl        #0xec3708 ; native_ec3708
0110d59c  00f300f0  adrp      x0, #0x2f70000
0110d5a0  00600691  add       x0, x0, #0x198
0110d5a4  59d8f697  bl        #0xec3708 ; native_ec3708
0110d5a8  20f30090  adrp      x0, #0x2f71000
0110d5ac  00403b91  add       x0, x0, #0xed0
0110d5b0  56d8f697  bl        #0xec3708 ; native_ec3708
0110d5b4  28008052  mov       w8, #1
0110d5b8  08e71a39  strb      w8, [x24, #0x6b9]
0110d5bc  18f200d0  adrp      x24, #0x2f4f000
0110d5c0  18c33a91  add       x24, x24, #0xeb0
0110d5c4  280340f9  ldr       x8, [x25]
0110d5c8  681600f9  str       x8, [x19, #0x28]
0110d5cc  39008052  mov       w25, #1
0110d5d0  793200b9  str       w25, [x19, #0x30]
0110d5d4  800240f9  ldr       x0, [x20]
0110d5d8  dbd8f697  bl        #0xec3944 ; native_ec3944
0110d5dc  f40300aa  mov       x20, x0
0110d5e0  410340f9  ldr       x1, [x26]
0110d5e4  14572194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d5e8  c80240f9  ldr       x8, [x22]
0110d5ec  74a203a9  stp       x20, x8, [x19, #0x38]
0110d5f0  e00240f9  ldr       x0, [x23]
0110d5f4  d4d8f697  bl        #0xec3944 ; native_ec3944
0110d5f8  f40300aa  mov       x20, x0
0110d5fc  a10240f9  ldr       x1, [x21]
0110d600  bcf52794  bl        #0x1b0acf0 ; System.Collections.Generic.Queue<ModeSongInfo>$$.ctor
0110d604  742a00f9  str       x20, [x19, #0x50]
0110d608  d7f100b0  adrp      x23, #0x2f46000
0110d60c  f7a21991  add       x23, x23, #0x668
0110d610  e00240f9  ldr       x0, [x23]
0110d614  ccd8f697  bl        #0xec3944 ; native_ec3944
0110d618  f40300aa  mov       x20, x0
0110d61c  75f200d0  adrp      x21, #0x2f5b000
0110d620  b5820a91  add       x21, x21, #0x2a0
0110d624  a10240f9  ldr       x1, [x21]
0110d628  3bf82794  bl        #0x1b0b714 ; System.Collections.Generic.Queue<object>$$.ctor
0110d62c  742e00f9  str       x20, [x19, #0x58]
0110d630  c8f100b0  adrp      x8, #0x2f46000
0110d634  08811991  add       x8, x8, #0x660
0110d638  000140f9  ldr       x0, [x8]
0110d63c  c2d8f697  bl        #0xec3944 ; native_ec3944
0110d640  f40300aa  mov       x20, x0
0110d644  68f200d0  adrp      x8, #0x2f5b000
0110d648  08010a91  add       x8, x8, #0x280
0110d64c  010140f9  ldr       x1, [x8]
0110d650  d3fa2794  bl        #0x1b0c19c ; System.Collections.Generic.Queue<float>$$.ctor
0110d654  743600f9  str       x20, [x19, #0x68]
0110d658  800340f9  ldr       x0, [x28]
0110d65c  bad8f697  bl        #0xec3944 ; native_ec3944
0110d660  f40300aa  mov       x20, x0
0110d664  610340f9  ldr       x1, [x27]
0110d668  8ff02794  bl        #0x1b098a4 ; System.Collections.Generic.Queue<bool>$$.ctor
0110d66c  743a00f9  str       x20, [x19, #0x70]
0110d670  c8f100b0  adrp      x8, #0x2f46000
0110d674  08211991  add       x8, x8, #0x648
0110d678  000140f9  ldr       x0, [x8]
0110d67c  b2d8f697  bl        #0xec3944 ; native_ec3944
0110d680  f40300aa  mov       x20, x0
0110d684  68f200d0  adrp      x8, #0x2f5b000
0110d688  08610891  add       x8, x8, #0x218
0110d68c  010140f9  ldr       x1, [x8]
0110d690  0bf32794  bl        #0x1b0a2bc ; System.Collections.Generic.Queue<ModeCoopSendInfo>$$.ctor
0110d694  743e00f9  str       x20, [x19, #0x78]
0110d698  800340f9  ldr       x0, [x28]
0110d69c  aad8f697  bl        #0xec3944 ; native_ec3944
0110d6a0  f40300aa  mov       x20, x0
0110d6a4  610340f9  ldr       x1, [x27]
0110d6a8  7ff02794  bl        #0x1b098a4 ; System.Collections.Generic.Queue<bool>$$.ctor
0110d6ac  744200f9  str       x20, [x19, #0x80]
0110d6b0  800340f9  ldr       x0, [x28]
0110d6b4  a4d8f697  bl        #0xec3944 ; native_ec3944
0110d6b8  f40300aa  mov       x20, x0
0110d6bc  610340f9  ldr       x1, [x27]
0110d6c0  79f02794  bl        #0x1b098a4 ; System.Collections.Generic.Queue<bool>$$.ctor
0110d6c4  744600f9  str       x20, [x19, #0x88]
0110d6c8  c8f10090  adrp      x8, #0x2f45000
0110d6cc  08a12a91  add       x8, x8, #0xaa8
0110d6d0  000140f9  ldr       x0, [x8]
0110d6d4  9cd8f697  bl        #0xec3944 ; native_ec3944
0110d6d8  f40300aa  mov       x20, x0
0110d6dc  48f200d0  adrp      x8, #0x2f57000
0110d6e0  08011591  add       x8, x8, #0x540
0110d6e4  010140f9  ldr       x1, [x8]
0110d6e8  d3562194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d6ec  744a00f9  str       x20, [x19, #0x90]
0110d6f0  c8f10090  adrp      x8, #0x2f45000
0110d6f4  08212a91  add       x8, x8, #0xa88
0110d6f8  000140f9  ldr       x0, [x8]
0110d6fc  92d8f697  bl        #0xec3944 ; native_ec3944
0110d700  f40300aa  mov       x20, x0
0110d704  48f200d0  adrp      x8, #0x2f57000
0110d708  08011391  add       x8, x8, #0x4c0
0110d70c  010140f9  ldr       x1, [x8]
0110d710  c9562194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d714  744e00f9  str       x20, [x19, #0x98]
0110d718  c8f10090  adrp      x8, #0x2f45000
0110d71c  08c12a91  add       x8, x8, #0xab0
0110d720  000140f9  ldr       x0, [x8]
0110d724  88d8f697  bl        #0xec3944 ; native_ec3944
0110d728  f40300aa  mov       x20, x0
0110d72c  48f200d0  adrp      x8, #0x2f57000
0110d730  08811591  add       x8, x8, #0x560
0110d734  010140f9  ldr       x1, [x8]
0110d738  bf562194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d73c  745200f9  str       x20, [x19, #0xa0]
0110d740  c8f10090  adrp      x8, #0x2f45000
0110d744  08812a91  add       x8, x8, #0xaa0
0110d748  000140f9  ldr       x0, [x8]
0110d74c  7ed8f697  bl        #0xec3944 ; native_ec3944
0110d750  f40300aa  mov       x20, x0
0110d754  48f200d0  adrp      x8, #0x2f57000
0110d758  08611491  add       x8, x8, #0x518
0110d75c  010140f9  ldr       x1, [x8]
0110d760  b5562194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d764  745600f9  str       x20, [x19, #0xa8]
0110d768  c8f10090  adrp      x8, #0x2f45000
0110d76c  08e12a91  add       x8, x8, #0xab8
0110d770  000140f9  ldr       x0, [x8]
0110d774  74d8f697  bl        #0xec3944 ; native_ec3944
0110d778  f40300aa  mov       x20, x0
0110d77c  48f200d0  adrp      x8, #0x2f57000
0110d780  08011691  add       x8, x8, #0x580
0110d784  010140f9  ldr       x1, [x8]
0110d788  ab562194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d78c  745a00f9  str       x20, [x19, #0xb0]
0110d790  c8f10090  adrp      x8, #0x2f45000
0110d794  08012a91  add       x8, x8, #0xa80
0110d798  000140f9  ldr       x0, [x8]
0110d79c  6ad8f697  bl        #0xec3944 ; native_ec3944
0110d7a0  f40300aa  mov       x20, x0
0110d7a4  48f200d0  adrp      x8, #0x2f57000
0110d7a8  08611291  add       x8, x8, #0x498
0110d7ac  010140f9  ldr       x1, [x8]
0110d7b0  a1562194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0110d7b4  745e00f9  str       x20, [x19, #0xb8]
0110d7b8  c80240f9  ldr       x8, [x22]
0110d7bc  680601f9  str       x8, [x19, #0x208]
0110d7c0  e00240f9  ldr       x0, [x23]
0110d7c4  60d8f697  bl        #0xec3944 ; native_ec3944
0110d7c8  f40300aa  mov       x20, x0
0110d7cc  a10240f9  ldr       x1, [x21]
0110d7d0  d1f72794  bl        #0x1b0b714 ; System.Collections.Generic.Queue<object>$$.ctor
0110d7d4  740a01f9  str       x20, [x19, #0x210]
0110d7d8  08f200d0  adrp      x8, #0x2f4f000
0110d7dc  08a13a91  add       x8, x8, #0xea8
0110d7e0  000140f9  ldr       x0, [x8]
0110d7e4  58d8f697  bl        #0xec3944 ; native_ec3944
0110d7e8  f40300aa  mov       x20, x0
0110d7ec  b60201b0  adrp      x22, #0x3162000
0110d7f0  c8ee5a39  ldrb      w8, [x22, #0x6bb]
0110d7f4  75f200f0  adrp      x21, #0x2f5c000
0110d7f8  b5223a91  add       x21, x21, #0xe88
0110d7fc  a8000037  tbnz      w8, #0, #0x110d810
0110d800  60f200f0  adrp      x0, #0x2f5c000
0110d804  00203a91  add       x0, x0, #0xe88
0110d808  c0d7f697  bl        #0xec3708 ; native_ec3708
0110d80c  d9ee1a39  strb      w25, [x22, #0x6bb]
0110d810  76f200d0  adrp      x22, #0x2f5b000
0110d814  d6a22991  add       x22, x22, #0xa68
0110d818  a10240f9  ldr       x1, [x21]
0110d81c  e00314aa  mov       x0, x20
0110d820  48bb2c94  bl        #0x1c3c540 ; UnityEngine.Events.UnityEvent<int, Int32Enum, byte>$$.ctor
0110d824  741201f9  str       x20, [x19, #0x220]
0110d828  000340f9  ldr       x0, [x24]
0110d82c  46d8f697  bl        #0xec3944 ; native_ec3944
0110d830  f40300aa  mov       x20, x0
0110d834  b70201b0  adrp      x23, #0x3162000
0110d838  e8f65a39  ldrb      w8, [x23, #0x6bd]
0110d83c  c8000037  tbnz      w8, #0, #0x110d854
0110d840  60f200f0  adrp      x0, #0x2f5c000
0110d844  00203a91  add       x0, x0, #0xe88
0110d848  b0d7f697  bl        #0xec3708 ; native_ec3708
0110d84c  28008052  mov       w8, #1
0110d850  e8f61a39  strb      w8, [x23, #0x6bd]
0110d854  a10240f9  ldr       x1, [x21]
0110d858  e00314aa  mov       x0, x20
0110d85c  39bb2c94  bl        #0x1c3c540 ; UnityEngine.Events.UnityEvent<int, Int32Enum, byte>$$.ctor
0110d860  741601f9  str       x20, [x19, #0x228]
0110d864  c10240f9  ldr       x1, [x22]
0110d868  e00313aa  mov       x0, x19
0110d86c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0110d870  f44f44a9  ldp       x20, x19, [sp, #0x40]
0110d874  f65743a9  ldp       x22, x21, [sp, #0x30]
0110d878  f85f42a9  ldp       x24, x23, [sp, #0x20]
0110d87c  fa6741a9  ldp       x26, x25, [sp, #0x10]
0110d880  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0110d884  7aa02814  b         #0x1b35a6c ; SingletonMonoBehaviour<object>$$.ctor
