
; AnimClips$$get_IsReady | RVA 0x1037a78
; bool AnimClips__get_IsReady (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037a78  00f04139  ldrb      w0, [x0, #0x7c]
01037a7c  c0035fd6  ret       

; AnimClips$$get_AnimClipsAPI_SimpleAnimation | RVA 0x1037a80
; SimpleAnimation_o* AnimClips__get_AnimClipsAPI_SimpleAnimation (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037a80  003040f9  ldr       x0, [x0, #0x60]
01037a84  c0035fd6  ret       

; AnimClips$$get_AnimClipsAPI_States | RVA 0x1037a88
; System_Collections_Generic_IEnumerable_SimpleAnimation_State__o* AnimClips__get_AnimClipsAPI_States (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037a88  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01037a8c  fd030091  mov       x29, sp
01037a90  003040f9  ldr       x0, [x0, #0x60]
01037a94  800000b4  cbz       x0, #0x1037aa4
01037a98  010080d2  mov       x1, #0
01037a9c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01037aa0  f1064214  b         #0x20b9664 ; SimpleAnimation$$GetStates
01037aa4  ad2ffa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$get_AnimClipsAPI_ClipsInfo | RVA 0x1037aa8
; System_Collections_Generic_List_AnimClips_ClipInfo__o* AnimClips__get_AnimClipsAPI_ClipsInfo (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037aa8  001040f9  ldr       x0, [x0, #0x20]
01037aac  c0035fd6  ret       

; AnimClips$$get_AnimClipsAPI_AnimInfo | RVA 0x1037ab0
; AnimClips_AnimInfo_o* AnimClips__get_AnimClipsAPI_AnimInfo (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037ab0  001440f9  ldr       x0, [x0, #0x28]
01037ab4  c0035fd6  ret       

; AnimClips$$get_AnimClipsAPI_LongestClipIndex | RVA 0x1037ab8
; int32_t AnimClips__get_AnimClipsAPI_LongestClipIndex (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037ab8  007840b9  ldr       w0, [x0, #0x78]
01037abc  c0035fd6  ret       

; AnimClips$$AnimClipsAPI_GetState | RVA 0x1037ac0
; SimpleAnimation_State_o* AnimClips__AnimClipsAPI_GetState (AnimClips_o* __this, System_String_o* stateName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037ac0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01037ac4  fd030091  mov       x29, sp
01037ac8  003040f9  ldr       x0, [x0, #0x60]
01037acc  800000b4  cbz       x0, #0x1037adc
01037ad0  020080d2  mov       x2, #0
01037ad4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01037ad8  3e064214  b         #0x20b93d0 ; SimpleAnimation$$GetState
01037adc  9f2ffa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_AddClipState | RVA 0x1037ae0
; void AnimClips__AnimClipsAPI_AddClipState (AnimClips_o* __this, int32_t index, System_String_o* name, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037ae0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01037ae4  f44f01a9  stp       x20, x19, [sp, #0x10]
01037ae8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01037aec  fd830091  add       x29, sp, #0x20
01037af0  f30302aa  mov       x19, x2
01037af4  f40301aa  mov       x20, x1
01037af8  f50300aa  mov       x21, x0
01037afc  560901d0  adrp      x22, #0x3161000
01037b00  c88e7f39  ldrb      w8, [x22, #0xfe3]
01037b04  c8000037  tbnz      w8, #0, #0x1037b1c
01037b08  00f900d0  adrp      x0, #0x2f59000
01037b0c  00001d91  add       x0, x0, #0x740
01037b10  fe2efa97  bl        #0xec3708 ; native_ec3708
01037b14  28008052  mov       w8, #1
01037b18  c88e3f39  strb      w8, [x22, #0xfe3]
01037b1c  a01240f9  ldr       x0, [x21, #0x20]
01037b20  200200b4  cbz       x0, #0x1037b64
01037b24  08f900d0  adrp      x8, #0x2f59000
01037b28  08011d91  add       x8, x8, #0x740
01037b2c  b53240f9  ldr       x21, [x21, #0x60]
01037b30  020140f9  ldr       x2, [x8]
01037b34  e10314aa  mov       x1, x20
01037b38  6faf2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01037b3c  400100b4  cbz       x0, #0x1037b64
01037b40  350100b4  cbz       x21, #0x1037b64
01037b44  010840f9  ldr       x1, [x0, #0x10]
01037b48  e00315aa  mov       x0, x21
01037b4c  e20313aa  mov       x2, x19
01037b50  030080d2  mov       x3, #0
01037b54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01037b58  f44f41a9  ldp       x20, x19, [sp, #0x10]
01037b5c  f657c3a8  ldp       x22, x21, [sp], #0x30
01037b60  12004214  b         #0x20b7ba8 ; SimpleAnimation$$AddState
01037b64  7d2ffa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_SetClipSpeed | RVA 0x1037b68
; void AnimClips__AnimClipsAPI_SetClipSpeed (AnimClips_o* __this, int32_t index, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037b68  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01037b6c  f65701a9  stp       x22, x21, [sp, #0x10]
01037b70  f44f02a9  stp       x20, x19, [sp, #0x20]
01037b74  fd7b03a9  stp       x29, x30, [sp, #0x30]
01037b78  fdc30091  add       x29, sp, #0x30
01037b7c  0840201e  fmov      s8, s0
01037b80  f30301aa  mov       x19, x1
01037b84  f40300aa  mov       x20, x0
01037b88  550901d0  adrp      x21, #0x3161000
01037b8c  a8927f39  ldrb      w8, [x21, #0xfe4]
01037b90  28010037  tbnz      w8, #0, #0x1037bb4
01037b94  00f900d0  adrp      x0, #0x2f59000
01037b98  00001d91  add       x0, x0, #0x740
01037b9c  db2efa97  bl        #0xec3708 ; native_ec3708
01037ba0  c0f800b0  adrp      x0, #0x2f50000
01037ba4  00802691  add       x0, x0, #0x9a0
01037ba8  d82efa97  bl        #0xec3708 ; native_ec3708
01037bac  28008052  mov       w8, #1
01037bb0  a8923f39  strb      w8, [x21, #0xfe4]
01037bb4  801240f9  ldr       x0, [x20, #0x20]
01037bb8  000600b4  cbz       x0, #0x1037c78
01037bbc  08f900d0  adrp      x8, #0x2f59000
01037bc0  08011d91  add       x8, x8, #0x740
01037bc4  943240f9  ldr       x20, [x20, #0x60]
01037bc8  020140f9  ldr       x2, [x8]
01037bcc  e10313aa  mov       x1, x19
01037bd0  49af2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01037bd4  200500b4  cbz       x0, #0x1037c78
01037bd8  140500b4  cbz       x20, #0x1037c78
01037bdc  011040f9  ldr       x1, [x0, #0x20]
01037be0  e00314aa  mov       x0, x20
01037be4  020080d2  mov       x2, #0
01037be8  fa054294  bl        #0x20b93d0 ; SimpleAnimation$$GetState
01037bec  600400b4  cbz       x0, #0x1037c78
01037bf0  f30300aa  mov       x19, x0
01037bf4  c8f800b0  adrp      x8, #0x2f50000
01037bf8  08812691  add       x8, x8, #0x9a0
01037bfc  010140f9  ldr       x1, [x8]
01037c00  080040f9  ldr       x8, [x0]
01037c04  095d4279  ldrh      w9, [x8, #0x12e]
01037c08  690100b4  cbz       x9, #0x1037c34
01037c0c  0a0080d2  mov       x10, #0
01037c10  0b5940f9  ldr       x11, [x8, #0xb0]
01037c14  ec030baa  mov       x12, x11
01037c18  8d0140f9  ldr       x13, [x12]
01037c1c  bf0101eb  cmp       x13, x1
01037c20  20010054  b.eq      #0x1037c44
01037c24  4a050091  add       x10, x10, #1
01037c28  8c410091  add       x12, x12, #0x10
01037c2c  3f010aeb  cmp       x9, x10
01037c30  41ffff54  b.ne      #0x1037c18
01037c34  e00313aa  mov       x0, x19
01037c38  02018052  mov       w2, #8
01037c3c  b3fcfa97  bl        #0xef6f08 ; native_ef6f08
01037c40  06000014  b         #0x1037c58 ; native_1037c58
01037c44  69312a8b  add       x9, x11, w10, uxth #4
01037c48  290940b9  ldr       w9, [x9, #8]
01037c4c  29210011  add       w9, w9, #8
01037c50  08d1298b  add       x8, x8, w9, sxtw #4
01037c54  00e10491  add       x0, x8, #0x138
01037c58  020440a9  ldp       x2, x1, [x0]
01037c5c  e00313aa  mov       x0, x19
01037c60  0041201e  fmov      s0, s8
01037c64  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01037c68  f44f42a9  ldp       x20, x19, [sp, #0x20]
01037c6c  f65741a9  ldp       x22, x21, [sp, #0x10]
01037c70  e923c46c  ldp       d9, d8, [sp], #0x40
01037c74  40001fd6  br        x2
01037c78  382ffa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_GetClipSpeed | RVA 0x1037c7c
; float AnimClips__AnimClipsAPI_GetClipSpeed (AnimClips_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037c7c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01037c80  f44f01a9  stp       x20, x19, [sp, #0x10]
01037c84  fd7b02a9  stp       x29, x30, [sp, #0x20]
01037c88  fd830091  add       x29, sp, #0x20
01037c8c  f30301aa  mov       x19, x1
01037c90  f40300aa  mov       x20, x0
01037c94  550901d0  adrp      x21, #0x3161000
01037c98  a8967f39  ldrb      w8, [x21, #0xfe5]
01037c9c  28010037  tbnz      w8, #0, #0x1037cc0
01037ca0  00f900d0  adrp      x0, #0x2f59000
01037ca4  00001d91  add       x0, x0, #0x740
01037ca8  982efa97  bl        #0xec3708 ; native_ec3708
01037cac  c0f800b0  adrp      x0, #0x2f50000
01037cb0  00802691  add       x0, x0, #0x9a0
01037cb4  952efa97  bl        #0xec3708 ; native_ec3708
01037cb8  28008052  mov       w8, #1
01037cbc  a8963f39  strb      w8, [x21, #0xfe5]
01037cc0  801240f9  ldr       x0, [x20, #0x20]
01037cc4  600600b4  cbz       x0, #0x1037d90
01037cc8  08f900d0  adrp      x8, #0x2f59000
01037ccc  08011d91  add       x8, x8, #0x740
01037cd0  943240f9  ldr       x20, [x20, #0x60]
01037cd4  020140f9  ldr       x2, [x8]
01037cd8  e10313aa  mov       x1, x19
01037cdc  06af2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01037ce0  800500b4  cbz       x0, #0x1037d90
01037ce4  740500b4  cbz       x20, #0x1037d90
01037ce8  011040f9  ldr       x1, [x0, #0x20]
01037cec  e00314aa  mov       x0, x20
01037cf0  020080d2  mov       x2, #0
01037cf4  b7054294  bl        #0x20b93d0 ; SimpleAnimation$$GetState
01037cf8  c00400b4  cbz       x0, #0x1037d90
01037cfc  f30300aa  mov       x19, x0
01037d00  c8f800b0  adrp      x8, #0x2f50000
01037d04  08812691  add       x8, x8, #0x9a0
01037d08  010140f9  ldr       x1, [x8]
01037d0c  080040f9  ldr       x8, [x0]
01037d10  095d4279  ldrh      w9, [x8, #0x12e]
01037d14  690100b4  cbz       x9, #0x1037d40
01037d18  0a0080d2  mov       x10, #0
01037d1c  0b5940f9  ldr       x11, [x8, #0xb0]
01037d20  ec030baa  mov       x12, x11
01037d24  8d0140f9  ldr       x13, [x12]
01037d28  bf0101eb  cmp       x13, x1
01037d2c  c0010054  b.eq      #0x1037d64
01037d30  4a050091  add       x10, x10, #1
01037d34  8c410091  add       x12, x12, #0x10
01037d38  3f010aeb  cmp       x9, x10
01037d3c  41ffff54  b.ne      #0x1037d24
01037d40  e00313aa  mov       x0, x19
01037d44  e2008052  mov       w2, #7
01037d48  70fcfa97  bl        #0xef6f08 ; native_ef6f08
01037d4c  020440a9  ldp       x2, x1, [x0]
01037d50  e00313aa  mov       x0, x19
01037d54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01037d58  f44f41a9  ldp       x20, x19, [sp, #0x10]
01037d5c  f657c3a8  ldp       x22, x21, [sp], #0x30
01037d60  40001fd6  br        x2
01037d64  69312a8b  add       x9, x11, w10, uxth #4
01037d68  290940b9  ldr       w9, [x9, #8]
01037d6c  291d0011  add       w9, w9, #7
01037d70  08d1298b  add       x8, x8, w9, sxtw #4
01037d74  00e10491  add       x0, x8, #0x138
01037d78  020440a9  ldp       x2, x1, [x0]
01037d7c  e00313aa  mov       x0, x19
01037d80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01037d84  f44f41a9  ldp       x20, x19, [sp, #0x10]
01037d88  f657c3a8  ldp       x22, x21, [sp], #0x30
01037d8c  40001fd6  br        x2
01037d90  f22efa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_SetClipNormTime | RVA 0x1037d94
; void AnimClips__AnimClipsAPI_SetClipNormTime (AnimClips_o* __this, int32_t index, float normTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037d94  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01037d98  f65701a9  stp       x22, x21, [sp, #0x10]
01037d9c  f44f02a9  stp       x20, x19, [sp, #0x20]
01037da0  fd7b03a9  stp       x29, x30, [sp, #0x30]
01037da4  fdc30091  add       x29, sp, #0x30
01037da8  0840201e  fmov      s8, s0
01037dac  f30301aa  mov       x19, x1
01037db0  f40300aa  mov       x20, x0
01037db4  550901d0  adrp      x21, #0x3161000
01037db8  a89a7f39  ldrb      w8, [x21, #0xfe6]
01037dbc  28010037  tbnz      w8, #0, #0x1037de0
01037dc0  00f900d0  adrp      x0, #0x2f59000
01037dc4  00001d91  add       x0, x0, #0x740
01037dc8  502efa97  bl        #0xec3708 ; native_ec3708
01037dcc  c0f800b0  adrp      x0, #0x2f50000
01037dd0  00802691  add       x0, x0, #0x9a0
01037dd4  4d2efa97  bl        #0xec3708 ; native_ec3708
01037dd8  28008052  mov       w8, #1
01037ddc  a89a3f39  strb      w8, [x21, #0xfe6]
01037de0  801240f9  ldr       x0, [x20, #0x20]
01037de4  000600b4  cbz       x0, #0x1037ea4
01037de8  08f900d0  adrp      x8, #0x2f59000
01037dec  08011d91  add       x8, x8, #0x740
01037df0  943240f9  ldr       x20, [x20, #0x60]
01037df4  020140f9  ldr       x2, [x8]
01037df8  e10313aa  mov       x1, x19
01037dfc  beae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01037e00  200500b4  cbz       x0, #0x1037ea4
01037e04  140500b4  cbz       x20, #0x1037ea4
01037e08  011040f9  ldr       x1, [x0, #0x20]
01037e0c  e00314aa  mov       x0, x20
01037e10  020080d2  mov       x2, #0
01037e14  6f054294  bl        #0x20b93d0 ; SimpleAnimation$$GetState
01037e18  600400b4  cbz       x0, #0x1037ea4
01037e1c  f30300aa  mov       x19, x0
01037e20  c8f800b0  adrp      x8, #0x2f50000
01037e24  08812691  add       x8, x8, #0x9a0
01037e28  010140f9  ldr       x1, [x8]
01037e2c  080040f9  ldr       x8, [x0]
01037e30  095d4279  ldrh      w9, [x8, #0x12e]
01037e34  690100b4  cbz       x9, #0x1037e60
01037e38  0a0080d2  mov       x10, #0
01037e3c  0b5940f9  ldr       x11, [x8, #0xb0]
01037e40  ec030baa  mov       x12, x11
01037e44  8d0140f9  ldr       x13, [x12]
01037e48  bf0101eb  cmp       x13, x1
01037e4c  20010054  b.eq      #0x1037e70
01037e50  4a050091  add       x10, x10, #1
01037e54  8c410091  add       x12, x12, #0x10
01037e58  3f010aeb  cmp       x9, x10
01037e5c  41ffff54  b.ne      #0x1037e44
01037e60  e00313aa  mov       x0, x19
01037e64  c2008052  mov       w2, #6
01037e68  28fcfa97  bl        #0xef6f08 ; native_ef6f08
01037e6c  06000014  b         #0x1037e84 ; native_1037e84
01037e70  69312a8b  add       x9, x11, w10, uxth #4
01037e74  290940b9  ldr       w9, [x9, #8]
01037e78  29190011  add       w9, w9, #6
01037e7c  08d1298b  add       x8, x8, w9, sxtw #4
01037e80  00e10491  add       x0, x8, #0x138
01037e84  020440a9  ldp       x2, x1, [x0]
01037e88  e00313aa  mov       x0, x19
01037e8c  0041201e  fmov      s0, s8
01037e90  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01037e94  f44f42a9  ldp       x20, x19, [sp, #0x20]
01037e98  f65741a9  ldp       x22, x21, [sp, #0x10]
01037e9c  e923c46c  ldp       d9, d8, [sp], #0x40
01037ea0  40001fd6  br        x2
01037ea4  ad2efa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_GetClipNormTime | RVA 0x1037ea8
; float AnimClips__AnimClipsAPI_GetClipNormTime (AnimClips_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037ea8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01037eac  f44f01a9  stp       x20, x19, [sp, #0x10]
01037eb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01037eb4  fd830091  add       x29, sp, #0x20
01037eb8  f30301aa  mov       x19, x1
01037ebc  f40300aa  mov       x20, x0
01037ec0  550901d0  adrp      x21, #0x3161000
01037ec4  a89e7f39  ldrb      w8, [x21, #0xfe7]
01037ec8  28010037  tbnz      w8, #0, #0x1037eec
01037ecc  00f900d0  adrp      x0, #0x2f59000
01037ed0  00001d91  add       x0, x0, #0x740
01037ed4  0d2efa97  bl        #0xec3708 ; native_ec3708
01037ed8  c0f800b0  adrp      x0, #0x2f50000
01037edc  00802691  add       x0, x0, #0x9a0
01037ee0  0a2efa97  bl        #0xec3708 ; native_ec3708
01037ee4  28008052  mov       w8, #1
01037ee8  a89e3f39  strb      w8, [x21, #0xfe7]
01037eec  801240f9  ldr       x0, [x20, #0x20]
01037ef0  600600b4  cbz       x0, #0x1037fbc
01037ef4  08f900d0  adrp      x8, #0x2f59000
01037ef8  08011d91  add       x8, x8, #0x740
01037efc  943240f9  ldr       x20, [x20, #0x60]
01037f00  020140f9  ldr       x2, [x8]
01037f04  e10313aa  mov       x1, x19
01037f08  7bae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01037f0c  800500b4  cbz       x0, #0x1037fbc
01037f10  740500b4  cbz       x20, #0x1037fbc
01037f14  011040f9  ldr       x1, [x0, #0x20]
01037f18  e00314aa  mov       x0, x20
01037f1c  020080d2  mov       x2, #0
01037f20  9c054294  bl        #0x20b9590 ; SimpleAnimation$$GetStateTemporary
01037f24  c00400b4  cbz       x0, #0x1037fbc
01037f28  f30300aa  mov       x19, x0
01037f2c  c8f800b0  adrp      x8, #0x2f50000
01037f30  08812691  add       x8, x8, #0x9a0
01037f34  010140f9  ldr       x1, [x8]
01037f38  080040f9  ldr       x8, [x0]
01037f3c  095d4279  ldrh      w9, [x8, #0x12e]
01037f40  690100b4  cbz       x9, #0x1037f6c
01037f44  0a0080d2  mov       x10, #0
01037f48  0b5940f9  ldr       x11, [x8, #0xb0]
01037f4c  ec030baa  mov       x12, x11
01037f50  8d0140f9  ldr       x13, [x12]
01037f54  bf0101eb  cmp       x13, x1
01037f58  c0010054  b.eq      #0x1037f90
01037f5c  4a050091  add       x10, x10, #1
01037f60  8c410091  add       x12, x12, #0x10
01037f64  3f010aeb  cmp       x9, x10
01037f68  41ffff54  b.ne      #0x1037f50
01037f6c  e00313aa  mov       x0, x19
01037f70  a2008052  mov       w2, #5
01037f74  e5fbfa97  bl        #0xef6f08 ; native_ef6f08
01037f78  020440a9  ldp       x2, x1, [x0]
01037f7c  e00313aa  mov       x0, x19
01037f80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01037f84  f44f41a9  ldp       x20, x19, [sp, #0x10]
01037f88  f657c3a8  ldp       x22, x21, [sp], #0x30
01037f8c  40001fd6  br        x2
01037f90  69312a8b  add       x9, x11, w10, uxth #4
01037f94  290940b9  ldr       w9, [x9, #8]
01037f98  29150011  add       w9, w9, #5
01037f9c  08d1298b  add       x8, x8, w9, sxtw #4
01037fa0  00e10491  add       x0, x8, #0x138
01037fa4  020440a9  ldp       x2, x1, [x0]
01037fa8  e00313aa  mov       x0, x19
01037fac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01037fb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01037fb4  f657c3a8  ldp       x22, x21, [sp], #0x30
01037fb8  40001fd6  br        x2
01037fbc  672efa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_SetClipWrapMode | RVA 0x1037fc0
; void AnimClips__AnimClipsAPI_SetClipWrapMode (AnimClips_o* __this, int32_t index, int32_t mode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01037fc0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01037fc4  f65701a9  stp       x22, x21, [sp, #0x10]
01037fc8  f44f02a9  stp       x20, x19, [sp, #0x20]
01037fcc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01037fd0  fdc30091  add       x29, sp, #0x30
01037fd4  f50302aa  mov       x21, x2
01037fd8  f30301aa  mov       x19, x1
01037fdc  f40300aa  mov       x20, x0
01037fe0  560901d0  adrp      x22, #0x3161000
01037fe4  c8a27f39  ldrb      w8, [x22, #0xfe8]
01037fe8  c8000037  tbnz      w8, #0, #0x1038000
01037fec  00f900d0  adrp      x0, #0x2f59000
01037ff0  00001d91  add       x0, x0, #0x740
01037ff4  c52dfa97  bl        #0xec3708 ; native_ec3708
01037ff8  28008052  mov       w8, #1
01037ffc  c8a23f39  strb      w8, [x22, #0xfe8]
01038000  801240f9  ldr       x0, [x20, #0x20]
01038004  400800b4  cbz       x0, #0x103810c
01038008  17f900b0  adrp      x23, #0x2f59000
0103800c  f7021d91  add       x23, x23, #0x740
01038010  e20240f9  ldr       x2, [x23]
01038014  e10313aa  mov       x1, x19
01038018  37ae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103801c  800700b4  cbz       x0, #0x103810c
01038020  000840f9  ldr       x0, [x0, #0x10]
01038024  400700b4  cbz       x0, #0x103810c
01038028  010080d2  mov       x1, #0
0103802c  2e2a5494  bl        #0x25428e4 ; UnityEngine.AnimationClip$$get_wrapMode
01038030  1f00156b  cmp       w0, w21
01038034  c1000054  b.ne      #0x103804c
01038038  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103803c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01038040  f65741a9  ldp       x22, x21, [sp, #0x10]
01038044  f85fc4a8  ldp       x24, x23, [sp], #0x40
01038048  c0035fd6  ret       
0103804c  801240f9  ldr       x0, [x20, #0x20]
01038050  e00500b4  cbz       x0, #0x103810c
01038054  963240f9  ldr       x22, [x20, #0x60]
01038058  e20240f9  ldr       x2, [x23]
0103805c  e10313aa  mov       x1, x19
01038060  25ae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01038064  400500b4  cbz       x0, #0x103810c
01038068  360500b4  cbz       x22, #0x103810c
0103806c  010840f9  ldr       x1, [x0, #0x10]
01038070  e00316aa  mov       x0, x22
01038074  020080d2  mov       x2, #0
01038078  e2034294  bl        #0x20b9000 ; SimpleAnimation$$RemoveClip
0103807c  801240f9  ldr       x0, [x20, #0x20]
01038080  600400b4  cbz       x0, #0x103810c
01038084  e20240f9  ldr       x2, [x23]
01038088  e10313aa  mov       x1, x19
0103808c  1aae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01038090  e00300b4  cbz       x0, #0x103810c
01038094  000840f9  ldr       x0, [x0, #0x10]
01038098  a00300b4  cbz       x0, #0x103810c
0103809c  e10315aa  mov       x1, x21
010380a0  020080d2  mov       x2, #0
010380a4  242a5494  bl        #0x2542934 ; UnityEngine.AnimationClip$$set_wrapMode
010380a8  801240f9  ldr       x0, [x20, #0x20]
010380ac  000300b4  cbz       x0, #0x103810c
010380b0  953240f9  ldr       x21, [x20, #0x60]
010380b4  e20240f9  ldr       x2, [x23]
010380b8  e10313aa  mov       x1, x19
010380bc  0eae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010380c0  600200b4  cbz       x0, #0x103810c
010380c4  881240f9  ldr       x8, [x20, #0x20]
010380c8  280200b4  cbz       x8, #0x103810c
010380cc  140840f9  ldr       x20, [x0, #0x10]
010380d0  e20240f9  ldr       x2, [x23]
010380d4  e00308aa  mov       x0, x8
010380d8  e10313aa  mov       x1, x19
010380dc  06ae2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010380e0  600100b4  cbz       x0, #0x103810c
010380e4  550100b4  cbz       x21, #0x103810c
010380e8  021040f9  ldr       x2, [x0, #0x20]
010380ec  e00315aa  mov       x0, x21
010380f0  e10314aa  mov       x1, x20
010380f4  030080d2  mov       x3, #0
010380f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010380fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
01038100  f65741a9  ldp       x22, x21, [sp, #0x10]
01038104  f85fc4a8  ldp       x24, x23, [sp], #0x40
01038108  86fe4114  b         #0x20b7b20 ; SimpleAnimation$$AddClip
0103810c  132efa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_PlayClip | RVA 0x102b834
; bool AnimClips__AnimClipsAPI_PlayClip (AnimClips_o* __this, int32_t index, float speed, float normTime, float fadeLength, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102b834  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
0102b838  e923016d  stp       d9, d8, [sp, #0x10]
0102b83c  f85f02a9  stp       x24, x23, [sp, #0x20]
0102b840  f65703a9  stp       x22, x21, [sp, #0x30]
0102b844  f44f04a9  stp       x20, x19, [sp, #0x40]
0102b848  fd7b05a9  stp       x29, x30, [sp, #0x50]
0102b84c  fd430191  add       x29, sp, #0x50
0102b850  4840201e  fmov      s8, s2
0102b854  2940201e  fmov      s9, s1
0102b858  0a40201e  fmov      s10, s0
0102b85c  f30301aa  mov       x19, x1
0102b860  f40300aa  mov       x20, x0
0102b864  b50901d0  adrp      x21, #0x3161000
0102b868  a8a67f39  ldrb      w8, [x21, #0xfe9]
0102b86c  28010037  tbnz      w8, #0, #0x102b890
0102b870  60f900d0  adrp      x0, #0x2f59000
0102b874  00001d91  add       x0, x0, #0x740
0102b878  a45ffa97  bl        #0xec3708 ; native_ec3708
0102b87c  20f900b0  adrp      x0, #0x2f50000
0102b880  00802691  add       x0, x0, #0x9a0
0102b884  a15ffa97  bl        #0xec3708 ; native_ec3708
0102b888  28008052  mov       w8, #1
0102b88c  a8a63f39  strb      w8, [x21, #0xfe9]
0102b890  96c24139  ldrb      w22, [x20, #0x70]
0102b894  b60d0034  cbz       w22, #0x102ba48
0102b898  801240f9  ldr       x0, [x20, #0x20]
0102b89c  800e00b4  cbz       x0, #0x102ba6c
0102b8a0  77f900d0  adrp      x23, #0x2f59000
0102b8a4  f7021d91  add       x23, x23, #0x740
0102b8a8  953240f9  ldr       x21, [x20, #0x60]
0102b8ac  e20240f9  ldr       x2, [x23]
0102b8b0  e10313aa  mov       x1, x19
0102b8b4  10e02494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102b8b8  a00d00b4  cbz       x0, #0x102ba6c
0102b8bc  950d00b4  cbz       x21, #0x102ba6c
0102b8c0  011040f9  ldr       x1, [x0, #0x20]
0102b8c4  e00315aa  mov       x0, x21
0102b8c8  020080d2  mov       x2, #0
0102b8cc  31374294  bl        #0x20b9590 ; SimpleAnimation$$GetStateTemporary
0102b8d0  e00c00b4  cbz       x0, #0x102ba6c
0102b8d4  f50300aa  mov       x21, x0
0102b8d8  38f900b0  adrp      x24, #0x2f50000
0102b8dc  18832691  add       x24, x24, #0x9a0
0102b8e0  010340f9  ldr       x1, [x24]
0102b8e4  080040f9  ldr       x8, [x0]
0102b8e8  095d4279  ldrh      w9, [x8, #0x12e]
0102b8ec  690100b4  cbz       x9, #0x102b918
0102b8f0  0a0080d2  mov       x10, #0
0102b8f4  0b5940f9  ldr       x11, [x8, #0xb0]
0102b8f8  ec030baa  mov       x12, x11
0102b8fc  8d0140f9  ldr       x13, [x12]
0102b900  bf0101eb  cmp       x13, x1
0102b904  20010054  b.eq      #0x102b928
0102b908  4a050091  add       x10, x10, #1
0102b90c  8c410091  add       x12, x12, #0x10
0102b910  3f010aeb  cmp       x9, x10
0102b914  41ffff54  b.ne      #0x102b8fc
0102b918  e00315aa  mov       x0, x21
0102b91c  02018052  mov       w2, #8
0102b920  7a2dfb97  bl        #0xef6f08 ; native_ef6f08
0102b924  06000014  b         #0x102b93c ; native_102b93c
0102b928  69312a8b  add       x9, x11, w10, uxth #4
0102b92c  290940b9  ldr       w9, [x9, #8]
0102b930  29210011  add       w9, w9, #8
0102b934  08d1298b  add       x8, x8, w9, sxtw #4
0102b938  00e10491  add       x0, x8, #0x138
0102b93c  080440a9  ldp       x8, x1, [x0]
0102b940  e00315aa  mov       x0, x21
0102b944  4041201e  fmov      s0, s10
0102b948  00013fd6  blr       x8
0102b94c  010340f9  ldr       x1, [x24]
0102b950  a80240f9  ldr       x8, [x21]
0102b954  095d4279  ldrh      w9, [x8, #0x12e]
0102b958  690100b4  cbz       x9, #0x102b984
0102b95c  0a0080d2  mov       x10, #0
0102b960  0b5940f9  ldr       x11, [x8, #0xb0]
0102b964  ec030baa  mov       x12, x11
0102b968  8d0140f9  ldr       x13, [x12]
0102b96c  bf0101eb  cmp       x13, x1
0102b970  e0010054  b.eq      #0x102b9ac
0102b974  4a050091  add       x10, x10, #1
0102b978  8c410091  add       x12, x12, #0x10
0102b97c  3f010aeb  cmp       x9, x10
0102b980  41ffff54  b.ne      #0x102b968
0102b984  e00315aa  mov       x0, x21
0102b988  c2008052  mov       w2, #6
0102b98c  5f2dfb97  bl        #0xef6f08 ; native_ef6f08
0102b990  080440a9  ldp       x8, x1, [x0]
0102b994  e00315aa  mov       x0, x21
0102b998  2041201e  fmov      s0, s9
0102b99c  00013fd6  blr       x8
0102b9a0  803240f9  ldr       x0, [x20, #0x60]
0102b9a4  a00100b5  cbnz      x0, #0x102b9d8
0102b9a8  31000014  b         #0x102ba6c ; native_102ba6c
0102b9ac  69312a8b  add       x9, x11, w10, uxth #4
0102b9b0  290940b9  ldr       w9, [x9, #8]
0102b9b4  29190011  add       w9, w9, #6
0102b9b8  08d1298b  add       x8, x8, w9, sxtw #4
0102b9bc  00e10491  add       x0, x8, #0x138
0102b9c0  080440a9  ldp       x8, x1, [x0]
0102b9c4  e00315aa  mov       x0, x21
0102b9c8  2041201e  fmov      s0, s9
0102b9cc  00013fd6  blr       x8
0102b9d0  803240f9  ldr       x0, [x20, #0x60]
0102b9d4  c00400b4  cbz       x0, #0x102ba6c
0102b9d8  010080d2  mov       x1, #0
0102b9dc  ee2f4294  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
0102b9e0  e80300aa  mov       x8, x0
0102b9e4  953240f9  ldr       x21, [x20, #0x60]
0102b9e8  801240f9  ldr       x0, [x20, #0x20]
0102b9ec  a8010036  tbz       w8, #0, #0x102ba20
0102b9f0  e00300b4  cbz       x0, #0x102ba6c
0102b9f4  e20240f9  ldr       x2, [x23]
0102b9f8  e10313aa  mov       x1, x19
0102b9fc  bedf2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102ba00  600300b4  cbz       x0, #0x102ba6c
0102ba04  550300b4  cbz       x21, #0x102ba6c
0102ba08  011040f9  ldr       x1, [x0, #0x20]
0102ba0c  e00315aa  mov       x0, x21
0102ba10  0041201e  fmov      s0, s8
0102ba14  020080d2  mov       x2, #0
0102ba18  ed304294  bl        #0x20b7dcc ; SimpleAnimation$$CrossFade
0102ba1c  0b000014  b         #0x102ba48 ; native_102ba48
0102ba20  600200b4  cbz       x0, #0x102ba6c
0102ba24  e20240f9  ldr       x2, [x23]
0102ba28  e10313aa  mov       x1, x19
0102ba2c  b2df2494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0102ba30  e00100b4  cbz       x0, #0x102ba6c
0102ba34  d50100b4  cbz       x21, #0x102ba6c
0102ba38  011040f9  ldr       x1, [x0, #0x20]
0102ba3c  e00315aa  mov       x0, x21
0102ba40  020080d2  mov       x2, #0
0102ba44  05354294  bl        #0x20b8e58 ; SimpleAnimation$$Play
0102ba48  df020071  cmp       w22, #0
0102ba4c  e0079f1a  cset      w0, ne
0102ba50  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0102ba54  f44f44a9  ldp       x20, x19, [sp, #0x40]
0102ba58  f65743a9  ldp       x22, x21, [sp, #0x30]
0102ba5c  f85f42a9  ldp       x24, x23, [sp, #0x20]
0102ba60  e923416d  ldp       d9, d8, [sp, #0x10]
0102ba64  eb2bc66c  ldp       d11, d10, [sp], #0x60
0102ba68  c0035fd6  ret       
0102ba6c  bb5ffa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_StopAllClips | RVA 0x1038110
; bool AnimClips__AnimClipsAPI_StopAllClips (AnimClips_o* __this, bool Immediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01038110  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01038114  fd7b01a9  stp       x29, x30, [sp, #0x10]
01038118  fd430091  add       x29, sp, #0x10
0103811c  14c04139  ldrb      w20, [x0, #0x70]
01038120  74010034  cbz       w20, #0x103814c
01038124  f30300aa  mov       x19, x0
01038128  003040f9  ldr       x0, [x0, #0x60]
0103812c  a00100b4  cbz       x0, #0x1038160
01038130  010080d2  mov       x1, #0
01038134  18fe4194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
01038138  a0000034  cbz       w0, #0x103814c
0103813c  603240f9  ldr       x0, [x19, #0x60]
01038140  000100b4  cbz       x0, #0x1038160
01038144  010080d2  mov       x1, #0
01038148  4e004294  bl        #0x20b8280 ; SimpleAnimation$$Stop
0103814c  9f020071  cmp       w20, #0
01038150  e0079f1a  cset      w0, ne
01038154  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01038158  f44fc2a8  ldp       x20, x19, [sp], #0x20
0103815c  c0035fd6  ret       
01038160  fe2dfa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_LoadPrefab | RVA 0x1038164
; bool AnimClips__AnimClipsAPI_LoadPrefab (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01038164  f657bda9  stp       x22, x21, [sp, #-0x30]!
01038168  f44f01a9  stp       x20, x19, [sp, #0x10]
0103816c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01038170  fd830091  add       x29, sp, #0x20
01038174  f30300aa  mov       x19, x0
01038178  540901b0  adrp      x20, #0x3161000
0103817c  88aa7f39  ldrb      w8, [x20, #0xfea]
01038180  e8010037  tbnz      w8, #0, #0x10381bc
01038184  80f800b0  adrp      x0, #0x2f49000
01038188  00a02591  add       x0, x0, #0x968
0103818c  5f2dfa97  bl        #0xec3708 ; native_ec3708
01038190  60f900b0  adrp      x0, #0x2f65000
01038194  00600891  add       x0, x0, #0x218
01038198  5c2dfa97  bl        #0xec3708 ; native_ec3708
0103819c  80f800f0  adrp      x0, #0x2f4b000
010381a0  00e02691  add       x0, x0, #0x9b8
010381a4  592dfa97  bl        #0xec3708 ; native_ec3708
010381a8  c0f900f0  adrp      x0, #0x2f73000
010381ac  00201091  add       x0, x0, #0x408
010381b0  562dfa97  bl        #0xec3708 ; native_ec3708
010381b4  28008052  mov       w8, #1
010381b8  88aa3f39  strb      w8, [x20, #0xfea]
010381bc  681640f9  ldr       x8, [x19, #0x28]
010381c0  480f00b4  cbz       x8, #0x10383a8
010381c4  09414039  ldrb      w9, [x8, #0x10]
010381c8  09020034  cbz       w9, #0x1038208
010381cc  95f800f0  adrp      x21, #0x2f4b000
010381d0  b5e22691  add       x21, x21, #0x9b8
010381d4  141140f9  ldr       x20, [x8, #0x20]
010381d8  a00240f9  ldr       x0, [x21]
010381dc  08e040b9  ldr       w8, [x0, #0xe0]
010381e0  e8010034  cbz       w8, #0x103821c
010381e4  e00314aa  mov       x0, x20
010381e8  010080d2  mov       x1, #0
010381ec  020080d2  mov       x2, #0
010381f0  30165594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010381f4  00020035  cbnz      w0, #0x1038234
010381f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010381fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01038200  f657c3a8  ldp       x22, x21, [sp], #0x30
01038204  c0035fd6  ret       
01038208  00008052  mov       w0, #0
0103820c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01038210  f44f41a9  ldp       x20, x19, [sp, #0x10]
01038214  f657c3a8  ldp       x22, x21, [sp], #0x30
01038218  c0035fd6  ret       
0103821c  812dfa97  bl        #0xec3820 ; native_ec3820
01038220  e00314aa  mov       x0, x20
01038224  010080d2  mov       x1, #0
01038228  020080d2  mov       x2, #0
0103822c  21165594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01038230  40feff34  cbz       w0, #0x10381f8
01038234  743640f9  ldr       x20, [x19, #0x68]
01038238  a00240f9  ldr       x0, [x21]
0103823c  08e040b9  ldr       w8, [x0, #0xe0]
01038240  28010034  cbz       w8, #0x1038264
01038244  e00314aa  mov       x0, x20
01038248  010080d2  mov       x1, #0
0103824c  020080d2  mov       x2, #0
01038250  18165594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01038254  40010035  cbnz      w0, #0x103827c
01038258  761640f9  ldr       x22, [x19, #0x28]
0103825c  b60200b5  cbnz      x22, #0x10382b0
01038260  52000014  b         #0x10383a8 ; native_10383a8
01038264  6f2dfa97  bl        #0xec3820 ; native_ec3820
01038268  e00314aa  mov       x0, x20
0103826c  010080d2  mov       x1, #0
01038270  020080d2  mov       x2, #0
01038274  0f165594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01038278  00ffff34  cbz       w0, #0x1038258
0103827c  88f800b0  adrp      x8, #0x2f49000
01038280  08a12591  add       x8, x8, #0x968
01038284  000140f9  ldr       x0, [x8]
01038288  af2dfa97  bl        #0xec3944 ; native_ec3944
0103828c  f40300aa  mov       x20, x0
01038290  c8f900f0  adrp      x8, #0x2f73000
01038294  08211091  add       x8, x8, #0x408
01038298  010140f9  ldr       x1, [x8]
0103829c  020080d2  mov       x2, #0
010382a0  9b075594  bl        #0x257a10c ; UnityEngine.GameObject$$.ctor
010382a4  743600f9  str       x20, [x19, #0x68]
010382a8  761640f9  ldr       x22, [x19, #0x28]
010382ac  f60700b4  cbz       x22, #0x10383a8
010382b0  c00e40f9  ldr       x0, [x22, #0x18]
010382b4  a00700b4  cbz       x0, #0x10383a8
010382b8  010080d2  mov       x1, #0
010382bc  b3fb5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010382c0  f40300aa  mov       x20, x0
010382c4  a00240f9  ldr       x0, [x21]
010382c8  08e040b9  ldr       w8, [x0, #0xe0]
010382cc  48000035  cbnz      w8, #0x10382d4
010382d0  542dfa97  bl        #0xec3820 ; native_ec3820
010382d4  68f900b0  adrp      x8, #0x2f65000
010382d8  08610891  add       x8, x8, #0x218
010382dc  010140f9  ldr       x1, [x8]
010382e0  e00314aa  mov       x0, x20
010382e4  66190e94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
010382e8  c01200f9  str       x0, [x22, #0x20]
010382ec  681640f9  ldr       x8, [x19, #0x28]
010382f0  c80500b4  cbz       x8, #0x10383a8
010382f4  001140f9  ldr       x0, [x8, #0x20]
010382f8  010080d2  mov       x1, #0
010382fc  020080d2  mov       x2, #0
01038300  6b065594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038304  a0f7ff34  cbz       w0, #0x10381f8
01038308  743640f9  ldr       x20, [x19, #0x68]
0103830c  a00240f9  ldr       x0, [x21]
01038310  08e040b9  ldr       w8, [x0, #0xe0]
01038314  e8000034  cbz       w8, #0x1038330
01038318  e00314aa  mov       x0, x20
0103831c  010080d2  mov       x1, #0
01038320  020080d2  mov       x2, #0
01038324  62065594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038328  00010035  cbnz      w0, #0x1038348
0103832c  17000014  b         #0x1038388 ; native_1038388
01038330  3c2dfa97  bl        #0xec3820 ; native_ec3820
01038334  e00314aa  mov       x0, x20
01038338  010080d2  mov       x1, #0
0103833c  020080d2  mov       x2, #0
01038340  5b065594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038344  20020034  cbz       w0, #0x1038388
01038348  681640f9  ldr       x8, [x19, #0x28]
0103834c  e80200b4  cbz       x8, #0x10383a8
01038350  001140f9  ldr       x0, [x8, #0x20]
01038354  a00200b4  cbz       x0, #0x10383a8
01038358  010080d2  mov       x1, #0
0103835c  ba065594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01038360  f40300aa  mov       x20, x0
01038364  603640f9  ldr       x0, [x19, #0x68]
01038368  000200b4  cbz       x0, #0x10383a8
0103836c  010080d2  mov       x1, #0
01038370  b5065594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01038374  b40100b4  cbz       x20, #0x10383a8
01038378  e10300aa  mov       x1, x0
0103837c  e00314aa  mov       x0, x20
01038380  020080d2  mov       x2, #0
01038384  7e345594  bl        #0x258557c ; UnityEngine.Transform$$set_parent
01038388  681640f9  ldr       x8, [x19, #0x28]
0103838c  e80000b4  cbz       x8, #0x10383a8
01038390  20008052  mov       w0, #1
01038394  00450039  strb      w0, [x8, #0x11]
01038398  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103839c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010383a0  f657c3a8  ldp       x22, x21, [sp], #0x30
010383a4  c0035fd6  ret       
010383a8  6c2dfa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_UnloadPrefab | RVA 0x10383ac
; bool AnimClips__AnimClipsAPI_UnloadPrefab (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010383ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
010383b0  f44f01a9  stp       x20, x19, [sp, #0x10]
010383b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010383b8  fd830091  add       x29, sp, #0x20
010383bc  f30300aa  mov       x19, x0
010383c0  540901b0  adrp      x20, #0x3161000
010383c4  88ae7f39  ldrb      w8, [x20, #0xfeb]
010383c8  c8000037  tbnz      w8, #0, #0x10383e0
010383cc  80f800f0  adrp      x0, #0x2f4b000
010383d0  00e02691  add       x0, x0, #0x9b8
010383d4  cd2cfa97  bl        #0xec3708 ; native_ec3708
010383d8  28008052  mov       w8, #1
010383dc  88ae3f39  strb      w8, [x20, #0xfeb]
010383e0  681640f9  ldr       x8, [x19, #0x28]
010383e4  080600b4  cbz       x8, #0x10384a4
010383e8  09414039  ldrb      w9, [x8, #0x10]
010383ec  09020034  cbz       w9, #0x103842c
010383f0  95f800f0  adrp      x21, #0x2f4b000
010383f4  b5e22691  add       x21, x21, #0x9b8
010383f8  141140f9  ldr       x20, [x8, #0x20]
010383fc  a00240f9  ldr       x0, [x21]
01038400  08e040b9  ldr       w8, [x0, #0xe0]
01038404  e8010034  cbz       w8, #0x1038440
01038408  e00314aa  mov       x0, x20
0103840c  010080d2  mov       x1, #0
01038410  020080d2  mov       x2, #0
01038414  26065594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038418  00020035  cbnz      w0, #0x1038458
0103841c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01038420  f44f41a9  ldp       x20, x19, [sp, #0x10]
01038424  f657c3a8  ldp       x22, x21, [sp], #0x30
01038428  c0035fd6  ret       
0103842c  00008052  mov       w0, #0
01038430  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01038434  f44f41a9  ldp       x20, x19, [sp, #0x10]
01038438  f657c3a8  ldp       x22, x21, [sp], #0x30
0103843c  c0035fd6  ret       
01038440  f82cfa97  bl        #0xec3820 ; native_ec3820
01038444  e00314aa  mov       x0, x20
01038448  010080d2  mov       x1, #0
0103844c  020080d2  mov       x2, #0
01038450  17065594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038454  40feff34  cbz       w0, #0x103841c
01038458  681640f9  ldr       x8, [x19, #0x28]
0103845c  480200b4  cbz       x8, #0x10384a4
01038460  141140f9  ldr       x20, [x8, #0x20]
01038464  a00240f9  ldr       x0, [x21]
01038468  08e040b9  ldr       w8, [x0, #0xe0]
0103846c  48000035  cbnz      w8, #0x1038474
01038470  ec2cfa97  bl        #0xec3820 ; native_ec3820
01038474  e00314aa  mov       x0, x20
01038478  010080d2  mov       x1, #0
0103847c  1e195594  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01038480  681640f9  ldr       x8, [x19, #0x28]
01038484  080100b4  cbz       x8, #0x10384a4
01038488  1f1100f9  str       xzr, [x8, #0x20]
0103848c  1f450039  strb      wzr, [x8, #0x11]
01038490  20008052  mov       w0, #1
01038494  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01038498  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103849c  f657c3a8  ldp       x22, x21, [sp], #0x30
010384a0  c0035fd6  ret       
010384a4  2d2dfa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$AnimClipsAPI_IsPlaying | RVA 0x10384a8
; bool AnimClips__AnimClipsAPI_IsPlaying (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384a8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010384ac  fd030091  mov       x29, sp
010384b0  003040f9  ldr       x0, [x0, #0x60]
010384b4  800000b4  cbz       x0, #0x10384c4
010384b8  010080d2  mov       x1, #0
010384bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010384c0  35fd4114  b         #0x20b7994 ; SimpleAnimation$$get_isPlaying
010384c4  252dfa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$get_AnimClipsAPI_TestPlayIndex | RVA 0x10384c8
; int32_t AnimClips__get_AnimClipsAPI_TestPlayIndex (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384c8  005440b9  ldr       w0, [x0, #0x54]
010384cc  c0035fd6  ret       

; AnimClips$$get_AnimClipsAPI_TestPlaySpeed | RVA 0x10384d0
; float AnimClips__get_AnimClipsAPI_TestPlaySpeed (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384d0  005840bd  ldr       s0, [x0, #0x58]
010384d4  c0035fd6  ret       

; AnimClips$$get_AnimClipsAPI_TestPlayFadeTime | RVA 0x10384d8
; float AnimClips__get_AnimClipsAPI_TestPlayFadeTime (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384d8  005c40bd  ldr       s0, [x0, #0x5c]
010384dc  c0035fd6  ret       

; AnimClips$$AnimClipsAPI_TestPlay | RVA 0x10384e0
; bool AnimClips__AnimClipsAPI_TestPlay (AnimClips_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384e0  017400b9  str       w1, [x0, #0x74]
010384e4  00084b2d  ldp       s0, s2, [x0, #0x58]
010384e8  e103271e  fmov      s1, wzr
010384ec  d2ccff17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip

; AnimClips$$AnimClipsAPI_TestPlaySpeedChange | RVA 0x10384f0
; void AnimClips__AnimClipsAPI_TestPlaySpeedChange (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384f0  017440b9  ldr       w1, [x0, #0x74]
010384f4  005840bd  ldr       s0, [x0, #0x58]
010384f8  9cfdff17  b         #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed

; AnimClips$$IsPrefab | RVA 0x10384fc
; bool AnimClips__IsPrefab (AnimClips_o* __this, UnityEngine_Transform_o* This, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010384fc  ff0301d1  sub       sp, sp, #0x40
01038500  f65701a9  stp       x22, x21, [sp, #0x10]
01038504  f44f02a9  stp       x20, x19, [sp, #0x20]
01038508  fd7b03a9  stp       x29, x30, [sp, #0x30]
0103850c  fdc30091  add       x29, sp, #0x30
01038510  f30301aa  mov       x19, x1
01038514  550901b0  adrp      x21, #0x3161000
01038518  a8b27f39  ldrb      w8, [x21, #0xfec]
0103851c  74f800f0  adrp      x20, #0x2f47000
01038520  94622d91  add       x20, x20, #0xb58
01038524  28010036  tbz       w8, #0, #0x1038548
01038528  800240f9  ldr       x0, [x20]
0103852c  08e040b9  ldr       w8, [x0, #0xe0]
01038530  c8010034  cbz       w8, #0x1038568
01038534  000080d2  mov       x0, #0
01038538  39555494  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
0103853c  e0010035  cbnz      w0, #0x1038578
01038540  b30200b5  cbnz      x19, #0x1038594
01038544  24000014  b         #0x10385d4 ; native_10385d4
01038548  60f800f0  adrp      x0, #0x2f47000
0103854c  00602d91  add       x0, x0, #0xb58
01038550  6e2cfa97  bl        #0xec3708 ; native_ec3708
01038554  28008052  mov       w8, #1
01038558  a8b23f39  strb      w8, [x21, #0xfec]
0103855c  800240f9  ldr       x0, [x20]
01038560  08e040b9  ldr       w8, [x0, #0xe0]
01038564  88feff35  cbnz      w8, #0x1038534
01038568  ae2cfa97  bl        #0xec3820 ; native_ec3820
0103856c  000080d2  mov       x0, #0
01038570  2b555494  bl        #0x254da1c ; UnityEngine.Application$$get_isEditor
01038574  60feff34  cbz       w0, #0x1038540
01038578  800240f9  ldr       x0, [x20]
0103857c  08e040b9  ldr       w8, [x0, #0xe0]
01038580  48000035  cbnz      w8, #0x1038588
01038584  a72cfa97  bl        #0xec3820 ; native_ec3820
01038588  000080d2  mov       x0, #0
0103858c  7e4f5494  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01038590  330200b4  cbz       x19, #0x10385d4
01038594  e00313aa  mov       x0, x19
01038598  010080d2  mov       x1, #0
0103859c  fbfa5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010385a0  a00100b4  cbz       x0, #0x10385d4
010385a4  010080d2  mov       x1, #0
010385a8  c4075594  bl        #0x257a4b8 ; UnityEngine.GameObject$$get_scene
010385ac  e00b00b9  str       w0, [sp, #8]
010385b0  e0230091  add       x0, sp, #8
010385b4  010080d2  mov       x1, #0
010385b8  794f5594  bl        #0x258c39c ; UnityEngine.SceneManagement.Scene$$get_buildIndex
010385bc  007c1f53  lsr       w0, w0, #0x1f
010385c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010385c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010385c8  f65741a9  ldp       x22, x21, [sp, #0x10]
010385cc  ff030191  add       sp, sp, #0x40
010385d0  c0035fd6  ret       
010385d4  e12cfa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$UpdateAnimatorInfo | RVA 0x10385d8
; bool AnimClips__UpdateAnimatorInfo (AnimClips_o* __this, UnityEngine_Animator_o* animator, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010385d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010385dc  f65701a9  stp       x22, x21, [sp, #0x10]
010385e0  f44f02a9  stp       x20, x19, [sp, #0x20]
010385e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010385e8  fdc30091  add       x29, sp, #0x30
010385ec  f30301aa  mov       x19, x1
010385f0  f40300aa  mov       x20, x0
010385f4  550901b0  adrp      x21, #0x3161000
010385f8  a8b67f39  ldrb      w8, [x21, #0xfed]
010385fc  b7f800d0  adrp      x23, #0x2f4e000
01038600  f7422e91  add       x23, x23, #0xb90
01038604  96f800f0  adrp      x22, #0x2f4b000
01038608  d6e22691  add       x22, x22, #0x9b8
0103860c  88010037  tbnz      w8, #0, #0x103863c
01038610  a0f800d0  adrp      x0, #0x2f4e000
01038614  00402e91  add       x0, x0, #0xb90
01038618  3c2cfa97  bl        #0xec3708 ; native_ec3708
0103861c  60f800f0  adrp      x0, #0x2f47000
01038620  00602d91  add       x0, x0, #0xb58
01038624  392cfa97  bl        #0xec3708 ; native_ec3708
01038628  80f800f0  adrp      x0, #0x2f4b000
0103862c  00e02691  add       x0, x0, #0x9b8
01038630  362cfa97  bl        #0xec3708 ; native_ec3708
01038634  28008052  mov       w8, #1
01038638  a8b63f39  strb      w8, [x21, #0xfed]
0103863c  e00240f9  ldr       x0, [x23]
01038640  c12cfa97  bl        #0xec3944 ; native_ec3944
01038644  f50300aa  mov       x21, x0
01038648  010080d2  mov       x1, #0
0103864c  e3523f94  bl        #0x200d1d8 ; System.Object$$.ctor
01038650  951600f9  str       x21, [x20, #0x28]
01038654  c00240f9  ldr       x0, [x22]
01038658  08e040b9  ldr       w8, [x0, #0xe0]
0103865c  68010034  cbz       w8, #0x1038688
01038660  e00313aa  mov       x0, x19
01038664  010080d2  mov       x1, #0
01038668  020080d2  mov       x2, #0
0103866c  90055594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038670  80010035  cbnz      w0, #0x10386a0
01038674  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01038678  f44f42a9  ldp       x20, x19, [sp, #0x20]
0103867c  f65741a9  ldp       x22, x21, [sp, #0x10]
01038680  f85fc4a8  ldp       x24, x23, [sp], #0x40
01038684  c0035fd6  ret       
01038688  662cfa97  bl        #0xec3820 ; native_ec3820
0103868c  e00313aa  mov       x0, x19
01038690  010080d2  mov       x1, #0
01038694  020080d2  mov       x2, #0
01038698  85055594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103869c  c0feff34  cbz       w0, #0x1038674
010386a0  68f800f0  adrp      x8, #0x2f47000
010386a4  08612d91  add       x8, x8, #0xb58
010386a8  000140f9  ldr       x0, [x8]
010386ac  08e040b9  ldr       w8, [x0, #0xe0]
010386b0  88020034  cbz       w8, #0x1038700
010386b4  000080d2  mov       x0, #0
010386b8  334f5494  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
010386bc  a0020034  cbz       w0, #0x1038710
010386c0  730700b4  cbz       x19, #0x10387ac
010386c4  951640f9  ldr       x21, [x20, #0x28]
010386c8  e00313aa  mov       x0, x19
010386cc  010080d2  mov       x1, #0
010386d0  aefa5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010386d4  c00600b4  cbz       x0, #0x10387ac
010386d8  010080d2  mov       x1, #0
010386dc  da055594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010386e0  e10300aa  mov       x1, x0
010386e4  86ffff97  bl        #0x10384fc ; AnimClips$$IsPrefab
010386e8  350600b4  cbz       x21, #0x10387ac
010386ec  a0420039  strb      w0, [x21, #0x10]
010386f0  881640f9  ldr       x8, [x20, #0x28]
010386f4  c80500b4  cbz       x8, #0x10387ac
010386f8  1f450039  strb      wzr, [x8, #0x11]
010386fc  06000014  b         #0x1038714 ; native_1038714
01038700  482cfa97  bl        #0xec3820 ; native_ec3820
01038704  000080d2  mov       x0, #0
01038708  1f4f5494  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
0103870c  a0fdff35  cbnz      w0, #0x10386c0
01038710  f30400b4  cbz       x19, #0x10387ac
01038714  e00313aa  mov       x0, x19
01038718  010080d2  mov       x1, #0
0103871c  972c5494  bl        #0x2543978 ; UnityEngine.Animator$$get_runtimeAnimatorController
01038720  f50300aa  mov       x21, x0
01038724  c00240f9  ldr       x0, [x22]
01038728  08e040b9  ldr       w8, [x0, #0xe0]
0103872c  e8000034  cbz       w8, #0x1038748
01038730  e00315aa  mov       x0, x21
01038734  010080d2  mov       x1, #0
01038738  020080d2  mov       x2, #0
0103873c  5c055594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038740  a0f9ff34  cbz       w0, #0x1038674
01038744  07000014  b         #0x1038760 ; native_1038760
01038748  362cfa97  bl        #0xec3820 ; native_ec3820
0103874c  e00315aa  mov       x0, x21
01038750  010080d2  mov       x1, #0
01038754  020080d2  mov       x2, #0
01038758  55055594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0103875c  c0f8ff34  cbz       w0, #0x1038674
01038760  951640f9  ldr       x21, [x20, #0x28]
01038764  550200b4  cbz       x21, #0x10387ac
01038768  b30e00f9  str       x19, [x21, #0x18]
0103876c  e00313aa  mov       x0, x19
01038770  010080d2  mov       x1, #0
01038774  85fa5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01038778  a01200f9  str       x0, [x21, #0x20]
0103877c  941640f9  ldr       x20, [x20, #0x28]
01038780  e00313aa  mov       x0, x19
01038784  010080d2  mov       x1, #0
01038788  702b5494  bl        #0x2543548 ; UnityEngine.Animator$$get_speed
0103878c  140100b4  cbz       x20, #0x10387ac
01038790  802a00bd  str       s0, [x20, #0x28]
01038794  20008052  mov       w0, #1
01038798  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0103879c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010387a0  f65741a9  ldp       x22, x21, [sp, #0x10]
010387a4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010387a8  c0035fd6  ret       
010387ac  6b2cfa97  bl        #0xec3958 ; native_ec3958

; AnimClips$$UpdateClipsInfo | RVA 0x10387b8
; bool AnimClips__UpdateClipsInfo (AnimClips_o* __this, UnityEngine_Animator_o* animator, bool defaultWrap, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010387b8  ff0303d1  sub       sp, sp, #0xc0
010387bc  eb2b046d  stp       d11, d10, [sp, #0x40]
010387c0  e923056d  stp       d9, d8, [sp, #0x50]
010387c4  fc6f06a9  stp       x28, x27, [sp, #0x60]
010387c8  fa6707a9  stp       x26, x25, [sp, #0x70]
010387cc  f85f08a9  stp       x24, x23, [sp, #0x80]
010387d0  f65709a9  stp       x22, x21, [sp, #0x90]
010387d4  f44f0aa9  stp       x20, x19, [sp, #0xa0]
010387d8  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
010387dc  fdc30291  add       x29, sp, #0xb0
010387e0  f40302aa  mov       x20, x2
010387e4  f50301aa  mov       x21, x1
010387e8  f30300aa  mov       x19, x0
010387ec  560901b0  adrp      x22, #0x3161000
010387f0  c8ba7f39  ldrb      w8, [x22, #0xfee]
010387f4  88040037  tbnz      w8, #0, #0x1038884
010387f8  a0f800d0  adrp      x0, #0x2f4e000
010387fc  00602e91  add       x0, x0, #0xb98
01038800  c22bfa97  bl        #0xec3708 ; native_ec3708
01038804  e0f800b0  adrp      x0, #0x2f55000
01038808  00201091  add       x0, x0, #0x408
0103880c  bf2bfa97  bl        #0xec3708 ; native_ec3708
01038810  e0f800b0  adrp      x0, #0x2f55000
01038814  00401091  add       x0, x0, #0x410
01038818  bc2bfa97  bl        #0xec3708 ; native_ec3708
0103881c  e0f800b0  adrp      x0, #0x2f55000
01038820  00601091  add       x0, x0, #0x418
01038824  b92bfa97  bl        #0xec3708 ; native_ec3708
01038828  00f900b0  adrp      x0, #0x2f59000
0103882c  00801c91  add       x0, x0, #0x720
01038830  b62bfa97  bl        #0xec3708 ; native_ec3708
01038834  00f900b0  adrp      x0, #0x2f59000
01038838  00a01c91  add       x0, x0, #0x728
0103883c  b32bfa97  bl        #0xec3708 ; native_ec3708
01038840  00f900b0  adrp      x0, #0x2f59000
01038844  00c01c91  add       x0, x0, #0x730
01038848  b02bfa97  bl        #0xec3708 ; native_ec3708
0103884c  00f900b0  adrp      x0, #0x2f59000
01038850  00601c91  add       x0, x0, #0x718
01038854  ad2bfa97  bl        #0xec3708 ; native_ec3708
01038858  00f900b0  adrp      x0, #0x2f59000
0103885c  00e01c91  add       x0, x0, #0x738
01038860  aa2bfa97  bl        #0xec3708 ; native_ec3708
01038864  60f800d0  adrp      x0, #0x2f46000
01038868  00e00691  add       x0, x0, #0x1b8
0103886c  a72bfa97  bl        #0xec3708 ; native_ec3708
01038870  80f800f0  adrp      x0, #0x2f4b000
01038874  00e02691  add       x0, x0, #0x9b8
01038878  a42bfa97  bl        #0xec3708 ; native_ec3708
0103887c  28008052  mov       w8, #1
01038880  c8ba3f39  strb      w8, [x22, #0xfee]
01038884  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01038888  ff1b00f9  str       xzr, [sp, #0x30]
0103888c  ff1f00b9  str       wzr, [sp, #0x1c]
01038890  7f7a00b9  str       wzr, [x19, #0x78]
01038894  601240f9  ldr       x0, [x19, #0x20]
01038898  802400b4  cbz       x0, #0x1038d28
0103889c  08f900b0  adrp      x8, #0x2f59000
010388a0  08c11c91  add       x8, x8, #0x730
010388a4  fbf800b0  adrp      x27, #0x2f55000
010388a8  7b431091  add       x27, x27, #0x410
010388ac  97f800f0  adrp      x23, #0x2f4b000
010388b0  f7e22691  add       x23, x23, #0x9b8
010388b4  f6f800b0  adrp      x22, #0x2f55000
010388b8  d6221091  add       x22, x22, #0x408
010388bc  010140f9  ldr       x1, [x8]
010388c0  e8030091  mov       x8, sp
010388c4  6fb02494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010388c8  e003c03d  ldr       q0, [sp]
010388cc  e00b803d  str       q0, [sp, #0x20]
010388d0  e80b40f9  ldr       x8, [sp, #0x10]
010388d4  e81b00f9  str       x8, [sp, #0x30]
010388d8  e8830091  add       x8, sp, #0x20
010388dc  ff2300a9  stp       xzr, x8, [sp]
010388e0  610340f9  ldr       x1, [x27]
010388e4  e0830091  add       x0, sp, #0x20
010388e8  06521b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010388ec  a0ff0737  tbnz      w0, #0, #0x10388e0
010388f0  c10240f9  ldr       x1, [x22]
010388f4  e0830091  add       x0, sp, #0x20
010388f8  01521b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010388fc  681240f9  ldr       x8, [x19, #0x20]
01038900  482100b4  cbz       x8, #0x1038d28
01038904  02254329  ldp       w2, w9, [x8, #0x18]
01038908  29050011  add       w9, w9, #1
0103890c  1f250329  stp       wzr, w9, [x8, #0x18]
01038910  5f040071  cmp       w2, #1
01038914  ab000054  b.lt      #0x1038928
01038918  000940f9  ldr       x0, [x8, #0x10]
0103891c  01008052  mov       w1, #0
01038920  030080d2  mov       x3, #0
01038924  6dc43e94  bl        #0x1fe9ad8 ; System.Array$$Clear
01038928  e00240f9  ldr       x0, [x23]
0103892c  08e040b9  ldr       w8, [x0, #0xe0]
01038930  e8000034  cbz       w8, #0x103894c
01038934  e00315aa  mov       x0, x21
01038938  010080d2  mov       x1, #0
0103893c  020080d2  mov       x2, #0
01038940  db045594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038944  e01c0036  tbz       w0, #0, #0x1038ce0
01038948  07000014  b         #0x1038964 ; native_1038964
0103894c  b52bfa97  bl        #0xec3820 ; native_ec3820
01038950  e00315aa  mov       x0, x21
01038954  010080d2  mov       x1, #0
01038958  020080d2  mov       x2, #0
0103895c  d4045594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038960  001c0036  tbz       w0, #0, #0x1038ce0
01038964  351e00b4  cbz       x21, #0x1038d28
01038968  e00315aa  mov       x0, x21
0103896c  010080d2  mov       x1, #0
01038970  022c5494  bl        #0x2543978 ; UnityEngine.Animator$$get_runtimeAnimatorController
01038974  f60300aa  mov       x22, x0
01038978  e00240f9  ldr       x0, [x23]
0103897c  08e040b9  ldr       w8, [x0, #0xe0]
01038980  e8000034  cbz       w8, #0x103899c
01038984  e00316aa  mov       x0, x22
01038988  010080d2  mov       x1, #0
0103898c  020080d2  mov       x2, #0
01038990  c7045594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038994  00010035  cbnz      w0, #0x10389b4
01038998  da000014  b         #0x1038d00 ; native_1038d00
0103899c  a12bfa97  bl        #0xec3820 ; native_ec3820
010389a0  e00316aa  mov       x0, x22
010389a4  010080d2  mov       x1, #0
010389a8  020080d2  mov       x2, #0
010389ac  c0045594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010389b0  801a0034  cbz       w0, #0x1038d00
010389b4  68f800d0  adrp      x8, #0x2f46000
010389b8  08e10691  add       x8, x8, #0x1b8
010389bc  000140f9  ldr       x0, [x8]
010389c0  e12bfa97  bl        #0xec3944 ; native_ec3944
010389c4  f50300aa  mov       x21, x0
010389c8  08f900b0  adrp      x8, #0x2f59000
010389cc  08611c91  add       x8, x8, #0x718
010389d0  010140f9  ldr       x1, [x8]
010389d4  18aa2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010389d8  ff1f00b9  str       wzr, [sp, #0x1c]
010389dc  761a00b4  cbz       x22, #0x1038d28
010389e0  e00316aa  mov       x0, x22
010389e4  010080d2  mov       x1, #0
010389e8  dc2d5494  bl        #0x2544158 ; UnityEngine.RuntimeAnimatorController$$get_animationClips
010389ec  e01900b4  cbz       x0, #0x1038d28
010389f0  f60300aa  mov       x22, x0
010389f4  081840b9  ldr       w8, [x0, #0x18]
010389f8  1f050071  cmp       w8, #1
010389fc  eb0f0054  b.lt      #0x1038bf8
01038a00  1a008052  mov       w26, #0
01038a04  dc820091  add       x28, x22, #0x20
01038a08  e803271e  fmov      s8, wzr
01038a0c  09102e1e  fmov      s9, #1.00000000
01038a10  17f900b0  adrp      x23, #0x2f59000
01038a14  f7821c91  add       x23, x23, #0x720
01038a18  0e000014  b         #0x1038a50 ; native_1038a50
01038a1c  081140f9  ldr       x8, [x8, #0x20]
01038a20  086140f9  ldr       x8, [x8, #0xc0]
01038a24  023940f9  ldr       x2, [x8, #0x70]
01038a28  e00315aa  mov       x0, x21
01038a2c  e10318aa  mov       x1, x24
01038a30  98ac2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01038a34  e81f40b9  ldr       w8, [sp, #0x1c]
01038a38  08050011  add       w8, w8, #1
01038a3c  e81f00b9  str       w8, [sp, #0x1c]
01038a40  5a070011  add       w26, w26, #1
01038a44  c81a40b9  ldr       w8, [x22, #0x18]
01038a48  5f03086b  cmp       w26, w8
01038a4c  6a0d0054  b.ge      #0x1038bf8
01038a50  5f03086b  cmp       w26, w8
01038a54  02170054  b.hs      #0x1038d34
01038a58  99db7af8  ldr       x25, [x28, w26, sxtw #3]
01038a5c  a8f800d0  adrp      x8, #0x2f4e000
01038a60  08612e91  add       x8, x8, #0xb98
01038a64  000140f9  ldr       x0, [x8]
01038a68  b72bfa97  bl        #0xec3944 ; native_ec3944
01038a6c  f80300aa  mov       x24, x0
01038a70  010080d2  mov       x1, #0
01038a74  d9513f94  bl        #0x200d1d8 ; System.Object$$.ctor
01038a78  981500b4  cbz       x24, #0x1038d28
01038a7c  190b00f9  str       x25, [x24, #0x10]
01038a80  e81f40b9  ldr       w8, [sp, #0x1c]
01038a84  081b00b9  str       w8, [x24, #0x18]
01038a88  e0730091  add       x0, sp, #0x1c
01038a8c  010080d2  mov       x1, #0
01038a90  ad103e94  bl        #0x1fbcd44 ; System.Int32$$ToString
01038a94  001300f9  str       x0, [x24, #0x20]
01038a98  991400b4  cbz       x25, #0x1038d28
01038a9c  e00319aa  mov       x0, x25
01038aa0  010080d2  mov       x1, #0
01038aa4  9a145594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01038aa8  001700f9  str       x0, [x24, #0x28]
01038aac  e00319aa  mov       x0, x25
01038ab0  010080d2  mov       x1, #0
01038ab4  5e275494  bl        #0x254282c ; UnityEngine.AnimationClip$$get_frameRate
01038ab8  003b00bd  str       s0, [x24, #0x38]
01038abc  e00319aa  mov       x0, x25
01038ac0  010080d2  mov       x1, #0
01038ac4  46275494  bl        #0x25427dc ; UnityEngine.AnimationClip$$get_length
01038ac8  003700bd  str       s0, [x24, #0x34]
01038acc  013b40bd  ldr       s1, [x24, #0x38]
01038ad0  2820201e  fcmp      s1, #0.0
01038ad4  4d040054  b.le      #0x1038b5c
01038ad8  2119211e  fdiv      s1, s9, s1
01038adc  0a18211e  fdiv      s10, s0, s1
01038ae0  0a3f00bd  str       s10, [x24, #0x3c]
01038ae4  28f500b0  adrp      x8, #0x2edd000
01038ae8  08a94739  ldrb      w8, [x8, #0x1ea]
01038aec  c8060034  cbz       w8, #0x1038bc4
01038af0  88f800f0  adrp      x8, #0x2f4b000
01038af4  08c10b91  add       x8, x8, #0x2f0
01038af8  000140f9  ldr       x0, [x8]
01038afc  08e040b9  ldr       w8, [x0, #0xe0]
01038b00  88070034  cbz       w8, #0x1038bf0
01038b04  40c1241e  frintp    s0, s10
01038b08  4801281e  fcvtps    w8, s10
01038b0c  09f0af52  mov       w9, #0x7f800000
01038b10  2101271e  fmov      s1, w9
01038b14  0020211e  fcmp      s0, s1
01038b18  0900b052  mov       w9, #-0xffffffff80000000
01038b1c  2801881a  csel      w8, w9, w8, eq
01038b20  084300b9  str       w8, [x24, #0x40]
01038b24  f4010035  cbnz      w20, #0x1038b60
01038b28  e00319aa  mov       x0, x25
01038b2c  010080d2  mov       x1, #0
01038b30  2b275494  bl        #0x25427dc ; UnityEngine.AnimationClip$$get_length
01038b34  0020281e  fcmp      s0, s8
01038b38  6d020054  b.le      #0x1038b84
01038b3c  e00319aa  mov       x0, x25
01038b40  010080d2  mov       x1, #0
01038b44  26275494  bl        #0x25427dc ; UnityEngine.AnimationClip$$get_length
01038b48  0840201e  fmov      s8, s0
01038b4c  e81f40b9  ldr       w8, [sp, #0x1c]
01038b50  687a00b9  str       w8, [x19, #0x78]
01038b54  b50100b5  cbnz      x21, #0x1038b88
01038b58  74000014  b         #0x1038d28 ; native_1038d28
01038b5c  74feff34  cbz       w20, #0x1038b28
01038b60  e00319aa  mov       x0, x25
01038b64  010080d2  mov       x1, #0
01038b68  5f275494  bl        #0x25428e4 ; UnityEngine.AnimationClip$$get_wrapMode
01038b6c  003300b9  str       w0, [x24, #0x30]
01038b70  e00319aa  mov       x0, x25
01038b74  010080d2  mov       x1, #0
01038b78  19275494  bl        #0x25427dc ; UnityEngine.AnimationClip$$get_length
01038b7c  0020281e  fcmp      s0, s8
01038b80  ecfdff54  b.gt      #0x1038b3c
01038b84  350d00b4  cbz       x21, #0x1038d28
01038b88  e80240f9  ldr       x8, [x23]
01038b8c  a91e40b9  ldr       w9, [x21, #0x1c]
01038b90  29050011  add       w9, w9, #1
01038b94  a91e00b9  str       w9, [x21, #0x1c]
01038b98  a90a40f9  ldr       x9, [x21, #0x10]
01038b9c  690c00b4  cbz       x9, #0x1038d28
01038ba0  aa1a80b9  ldrsw     x10, [x21, #0x18]
01038ba4  2b1940b9  ldr       w11, [x9, #0x18]
01038ba8  5f010b6b  cmp       w10, w11
01038bac  82f3ff54  b.hs      #0x1038a1c
01038bb0  48050011  add       w8, w10, #1
01038bb4  a81a00b9  str       w8, [x21, #0x18]
01038bb8  280d0a8b  add       x8, x9, x10, lsl #3
01038bbc  181100f9  str       x24, [x8, #0x20]
01038bc0  9dffff17  b         #0x1038a34 ; native_1038a34
01038bc4  80f800f0  adrp      x0, #0x2f4b000
01038bc8  00c00b91  add       x0, x0, #0x2f0
01038bcc  cf2afa97  bl        #0xec3708 ; native_ec3708
01038bd0  28f500b0  adrp      x8, #0x2edd000
01038bd4  29008052  mov       w9, #1
01038bd8  09a90739  strb      w9, [x8, #0x1ea]
01038bdc  88f800f0  adrp      x8, #0x2f4b000
01038be0  08c10b91  add       x8, x8, #0x2f0
01038be4  000140f9  ldr       x0, [x8]
01038be8  08e040b9  ldr       w8, [x0, #0xe0]
01038bec  c8f8ff35  cbnz      w8, #0x1038b04
01038bf0  0c2bfa97  bl        #0xec3820 ; native_ec3820
01038bf4  c4ffff17  b         #0x1038b04 ; native_1038b04
01038bf8  950900b4  cbz       x21, #0x1038d28
01038bfc  a81a40b9  ldr       w8, [x21, #0x18]
01038c00  1f050071  cmp       w8, #1
01038c04  f6f800b0  adrp      x22, #0x2f55000
01038c08  d6221091  add       x22, x22, #0x408
01038c0c  14f900b0  adrp      x20, #0x2f59000
01038c10  94c21c91  add       x20, x20, #0x730
01038c14  6b060054  b.lt      #0x1038ce0
01038c18  681240f9  ldr       x8, [x19, #0x20]
01038c1c  680800b4  cbz       x8, #0x1038d28
01038c20  02254329  ldp       w2, w9, [x8, #0x18]
01038c24  29050011  add       w9, w9, #1
01038c28  1f250329  stp       wzr, w9, [x8, #0x18]
01038c2c  5f040071  cmp       w2, #1
01038c30  ab000054  b.lt      #0x1038c44
01038c34  000940f9  ldr       x0, [x8, #0x10]
01038c38  01008052  mov       w1, #0
01038c3c  030080d2  mov       x3, #0
01038c40  a6c33e94  bl        #0x1fe9ad8 ; System.Array$$Clear
01038c44  810240f9  ldr       x1, [x20]
01038c48  e8030091  mov       x8, sp
01038c4c  e00315aa  mov       x0, x21
01038c50  8caf2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01038c54  e003c03d  ldr       q0, [sp]
01038c58  e00b803d  str       q0, [sp, #0x20]
01038c5c  e80b40f9  ldr       x8, [sp, #0x10]
01038c60  e81b00f9  str       x8, [sp, #0x30]
01038c64  e8830091  add       x8, sp, #0x20
01038c68  ff2300a9  stp       xzr, x8, [sp]
01038c6c  14f900b0  adrp      x20, #0x2f59000
01038c70  94821c91  add       x20, x20, #0x720
01038c74  05000014  b         #0x1038c88 ; native_1038c88
01038c78  48050011  add       w8, w10, #1
01038c7c  081800b9  str       w8, [x0, #0x18]
01038c80  280d0a8b  add       x8, x9, x10, lsl #3
01038c84  011100f9  str       x1, [x8, #0x20]
01038c88  610340f9  ldr       x1, [x27]
01038c8c  e0830091  add       x0, sp, #0x20
01038c90  1c511b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01038c94  a0020036  tbz       w0, #0, #0x1038ce8
01038c98  601240f9  ldr       x0, [x19, #0x20]
01038c9c  800400b4  cbz       x0, #0x1038d2c
01038ca0  e11b40f9  ldr       x1, [sp, #0x30]
01038ca4  880240f9  ldr       x8, [x20]
01038ca8  091c40b9  ldr       w9, [x0, #0x1c]
01038cac  29050011  add       w9, w9, #1
01038cb0  091c00b9  str       w9, [x0, #0x1c]
01038cb4  090840f9  ldr       x9, [x0, #0x10]
01038cb8  a90300b4  cbz       x9, #0x1038d2c
01038cbc  0a1880b9  ldrsw     x10, [x0, #0x18]
01038cc0  2b1940b9  ldr       w11, [x9, #0x18]
01038cc4  5f010b6b  cmp       w10, w11
01038cc8  83fdff54  b.lo      #0x1038c78
01038ccc  081140f9  ldr       x8, [x8, #0x20]
01038cd0  086140f9  ldr       x8, [x8, #0xc0]
01038cd4  023940f9  ldr       x2, [x8, #0x70]
01038cd8  eeab2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01038cdc  ebffff17  b         #0x1038c88 ; native_1038c88
01038ce0  00008052  mov       w0, #0
01038ce4  07000014  b         #0x1038d00 ; native_1038d00
01038ce8  f30340f9  ldr       x19, [sp]
01038cec  e00740f9  ldr       x0, [sp, #8]
01038cf0  c10240f9  ldr       x1, [x22]
01038cf4  02511b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01038cf8  130200b5  cbnz      x19, #0x1038d38
01038cfc  20008052  mov       w0, #1
01038d00  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
01038d04  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
01038d08  f65749a9  ldp       x22, x21, [sp, #0x90]
01038d0c  f85f48a9  ldp       x24, x23, [sp, #0x80]
01038d10  fa6747a9  ldp       x26, x25, [sp, #0x70]
01038d14  fc6f46a9  ldp       x28, x27, [sp, #0x60]
01038d18  e923456d  ldp       d9, d8, [sp, #0x50]
01038d1c  eb2b446d  ldp       d11, d10, [sp, #0x40]
01038d20  ff030391  add       sp, sp, #0xc0
01038d24  c0035fd6  ret       
01038d28  0c2bfa97  bl        #0xec3958 ; native_ec3958
01038d2c  0b2bfa97  bl        #0xec3958 ; native_ec3958
01038d30  200020d4  brk       #1
01038d34  0c2bfa97  bl        #0xec3964 ; native_ec3964
01038d38  e00313aa  mov       x0, x19
01038d3c  05fafb97  bl        #0xf37550 ; native_f37550
01038d40  02000014  b         #0x1038d48 ; native_1038d48
01038d44  01000014  b         #0x1038d48 ; native_1038d48
01038d48  f60300aa  mov       x22, x0
01038d4c  3f040071  cmp       w1, #1
01038d50  41010054  b.ne      #0x1038d78
01038d54  e00316aa  mov       x0, x22
01038d58  45f15e94  bl        #0x27f526c ; native_27f526c
01038d5c  130040f9  ldr       x19, [x0]
01038d60  f30300f9  str       x19, [sp]
01038d64  48f15e94  bl        #0x27f5284 ; native_27f5284
01038d68  f6f800b0  adrp      x22, #0x2f55000
01038d6c  d6221091  add       x22, x22, #0x408
01038d70  dfffff17  b         #0x1038cec ; native_1038cec
01038d74  f60300aa  mov       x22, x0
01038d78  e0030091  mov       x0, sp
01038d7c  b291ec97  bl        #0xb5d444 ; native_b5d444
01038d80  13000014  b         #0x1038dcc ; native_1038dcc
01038d84  f80316aa  mov       x24, x22
01038d88  f60300aa  mov       x22, x0
01038d8c  3f040071  cmp       w1, #1
01038d90  a1010054  b.ne      #0x1038dc4
01038d94  e00316aa  mov       x0, x22
01038d98  35f15e94  bl        #0x27f526c ; native_27f526c
01038d9c  160040f9  ldr       x22, [x0]
01038da0  f60300f9  str       x22, [sp]
01038da4  38f15e94  bl        #0x27f5284 ; native_27f5284
01038da8  010340f9  ldr       x1, [x24]
01038dac  e0830091  add       x0, sp, #0x20
01038db0  d3501b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01038db4  56daffb4  cbz       x22, #0x10388fc
01038db8  e00316aa  mov       x0, x22
01038dbc  e5f9fb97  bl        #0xf37550 ; native_f37550
01038dc0  f60300aa  mov       x22, x0
01038dc4  e0030091  mov       x0, sp
01038dc8  8f91ec97  bl        #0xb5d404 ; native_b5d404
01038dcc  e00316aa  mov       x0, x22
01038dd0  43f05e94  bl        #0x27f4edc ; native_27f4edc
01038dd4  f541bf97  bl        #0x95a8 ; native_95a8

; AnimClips$$ClearClipsInfo | RVA 0x1038de0
; void AnimClips__ClearClipsInfo (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01038de0  ff8301d1  sub       sp, sp, #0x60
01038de4  f65703a9  stp       x22, x21, [sp, #0x30]
01038de8  f44f04a9  stp       x20, x19, [sp, #0x40]
01038dec  fd7b05a9  stp       x29, x30, [sp, #0x50]
01038df0  fd430191  add       x29, sp, #0x50
01038df4  f30300aa  mov       x19, x0
01038df8  540901b0  adrp      x20, #0x3161000
01038dfc  88be7f39  ldrb      w8, [x20, #0xfef]
01038e00  95f800f0  adrp      x21, #0x2f4b000
01038e04  b5e22691  add       x21, x21, #0x9b8
01038e08  a8010036  tbz       w8, #0, #0x1038e3c
01038e0c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01038e10  ff1700f9  str       xzr, [sp, #0x28]
01038e14  743240f9  ldr       x20, [x19, #0x60]
01038e18  a00240f9  ldr       x0, [x21]
01038e1c  08e040b9  ldr       w8, [x0, #0xe0]
01038e20  28040034  cbz       w8, #0x1038ea4
01038e24  e00314aa  mov       x0, x20
01038e28  010080d2  mov       x1, #0
01038e2c  020080d2  mov       x2, #0
01038e30  9f035594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038e34  40040035  cbnz      w0, #0x1038ebc
01038e38  46000014  b         #0x1038f50 ; native_1038f50
01038e3c  e0f800b0  adrp      x0, #0x2f55000
01038e40  00201091  add       x0, x0, #0x408
01038e44  312afa97  bl        #0xec3708 ; native_ec3708
01038e48  e0f800b0  adrp      x0, #0x2f55000
01038e4c  00401091  add       x0, x0, #0x410
01038e50  2e2afa97  bl        #0xec3708 ; native_ec3708
01038e54  e0f800b0  adrp      x0, #0x2f55000
01038e58  00601091  add       x0, x0, #0x418
01038e5c  2b2afa97  bl        #0xec3708 ; native_ec3708
01038e60  00f900b0  adrp      x0, #0x2f59000
01038e64  00a01c91  add       x0, x0, #0x728
01038e68  282afa97  bl        #0xec3708 ; native_ec3708
01038e6c  00f900b0  adrp      x0, #0x2f59000
01038e70  00c01c91  add       x0, x0, #0x730
01038e74  252afa97  bl        #0xec3708 ; native_ec3708
01038e78  80f800f0  adrp      x0, #0x2f4b000
01038e7c  00e02691  add       x0, x0, #0x9b8
01038e80  222afa97  bl        #0xec3708 ; native_ec3708
01038e84  28008052  mov       w8, #1
01038e88  88be3f39  strb      w8, [x20, #0xfef]
01038e8c  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01038e90  ff1700f9  str       xzr, [sp, #0x28]
01038e94  743240f9  ldr       x20, [x19, #0x60]
01038e98  a00240f9  ldr       x0, [x21]
01038e9c  08e040b9  ldr       w8, [x0, #0xe0]
01038ea0  28fcff35  cbnz      w8, #0x1038e24
01038ea4  5f2afa97  bl        #0xec3820 ; native_ec3820
01038ea8  e00314aa  mov       x0, x20
01038eac  010080d2  mov       x1, #0
01038eb0  020080d2  mov       x2, #0
01038eb4  7e035594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01038eb8  c0040034  cbz       w0, #0x1038f50
01038ebc  603240f9  ldr       x0, [x19, #0x60]
01038ec0  000700b4  cbz       x0, #0x1038fa0
01038ec4  010080d2  mov       x1, #0
01038ec8  b3fa4194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
01038ecc  a0000034  cbz       w0, #0x1038ee0
01038ed0  603240f9  ldr       x0, [x19, #0x60]
01038ed4  600600b4  cbz       x0, #0x1038fa0
01038ed8  010080d2  mov       x1, #0
01038edc  e9fc4194  bl        #0x20b8280 ; SimpleAnimation$$Stop
01038ee0  601240f9  ldr       x0, [x19, #0x20]
01038ee4  e00500b4  cbz       x0, #0x1038fa0
01038ee8  08f900b0  adrp      x8, #0x2f59000
01038eec  08c11c91  add       x8, x8, #0x730
01038ef0  010140f9  ldr       x1, [x8]
01038ef4  f4630091  add       x20, sp, #0x18
01038ef8  e8630091  add       x8, sp, #0x18
01038efc  e1ae2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01038f00  ffd300a9  stp       xzr, x20, [sp, #8]
01038f04  f4f800b0  adrp      x20, #0x2f55000
01038f08  94421091  add       x20, x20, #0x410
01038f0c  810240f9  ldr       x1, [x20]
01038f10  e0630091  add       x0, sp, #0x18
01038f14  7b501b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01038f18  20010036  tbz       w0, #0, #0x1038f3c
01038f1c  e81740f9  ldr       x8, [sp, #0x28]
01038f20  880300b4  cbz       x8, #0x1038f90
01038f24  603240f9  ldr       x0, [x19, #0x60]
01038f28  800300b4  cbz       x0, #0x1038f98
01038f2c  010940f9  ldr       x1, [x8, #0x10]
01038f30  020080d2  mov       x2, #0
01038f34  33004294  bl        #0x20b9000 ; SimpleAnimation$$RemoveClip
01038f38  f5ffff17  b         #0x1038f0c ; native_1038f0c
01038f3c  e8f800b0  adrp      x8, #0x2f55000
01038f40  08211091  add       x8, x8, #0x408
01038f44  010140f9  ldr       x1, [x8]
01038f48  e0630091  add       x0, sp, #0x18
01038f4c  6c501b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01038f50  681240f9  ldr       x8, [x19, #0x20]
01038f54  680200b4  cbz       x8, #0x1038fa0
01038f58  02254329  ldp       w2, w9, [x8, #0x18]
01038f5c  29050011  add       w9, w9, #1
01038f60  1f250329  stp       wzr, w9, [x8, #0x18]
01038f64  5f040071  cmp       w2, #1
01038f68  ab000054  b.lt      #0x1038f7c
01038f6c  000940f9  ldr       x0, [x8, #0x10]
01038f70  01008052  mov       w1, #0
01038f74  030080d2  mov       x3, #0
01038f78  d8c23e94  bl        #0x1fe9ad8 ; System.Array$$Clear
01038f7c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01038f80  f44f44a9  ldp       x20, x19, [sp, #0x40]
01038f84  f65743a9  ldp       x22, x21, [sp, #0x30]
01038f88  ff830191  add       sp, sp, #0x60
01038f8c  c0035fd6  ret       
01038f90  722afa97  bl        #0xec3958 ; native_ec3958
01038f94  02000014  b         #0x1038f9c ; native_1038f9c
01038f98  702afa97  bl        #0xec3958 ; native_ec3958
01038f9c  200020d4  brk       #1
01038fa0  6e2afa97  bl        #0xec3958 ; native_ec3958
01038fa4  03000014  b         #0x1038fb0 ; native_1038fb0
01038fa8  02000014  b         #0x1038fb0 ; native_1038fb0
01038fac  01000014  b         #0x1038fb0 ; native_1038fb0
01038fb0  f40300aa  mov       x20, x0
01038fb4  3f040071  cmp       w1, #1
01038fb8  e1010054  b.ne      #0x1038ff4
01038fbc  e00314aa  mov       x0, x20
01038fc0  abf05e94  bl        #0x27f526c ; native_27f526c
01038fc4  140040f9  ldr       x20, [x0]
01038fc8  f40700f9  str       x20, [sp, #8]
01038fcc  aef05e94  bl        #0x27f5284 ; native_27f5284
01038fd0  e8f800b0  adrp      x8, #0x2f55000
01038fd4  08211091  add       x8, x8, #0x408
01038fd8  010140f9  ldr       x1, [x8]
01038fdc  e0630091  add       x0, sp, #0x18
01038fe0  47501b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01038fe4  74fbffb4  cbz       x20, #0x1038f50
01038fe8  e00314aa  mov       x0, x20
01038fec  59f9fb97  bl        #0xf37550 ; native_f37550
01038ff0  f40300aa  mov       x20, x0
01038ff4  e0230091  add       x0, sp, #8
01038ff8  2391ec97  bl        #0xb5d484 ; native_b5d484
01038ffc  e00314aa  mov       x0, x20
01039000  b7ef5e94  bl        #0x27f4edc ; native_27f4edc
01039004  6941bf97  bl        #0x95a8 ; native_95a8

; AnimClips$$ResetClipsInfo | RVA 0x1039008
; void AnimClips__ResetClipsInfo (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01039008  ff0302d1  sub       sp, sp, #0x80
0103900c  f85f04a9  stp       x24, x23, [sp, #0x40]
01039010  f65705a9  stp       x22, x21, [sp, #0x50]
01039014  f44f06a9  stp       x20, x19, [sp, #0x60]
01039018  fd7b07a9  stp       x29, x30, [sp, #0x70]
0103901c  fdc30191  add       x29, sp, #0x70
01039020  f30300aa  mov       x19, x0
01039024  54090190  adrp      x20, #0x3161000
01039028  88c27f39  ldrb      w8, [x20, #0xff0]
0103902c  95f800d0  adrp      x21, #0x2f4b000
01039030  b5e22691  add       x21, x21, #0x9b8
01039034  48020037  tbnz      w8, #0, #0x103907c
01039038  e0f80090  adrp      x0, #0x2f55000
0103903c  00201091  add       x0, x0, #0x408
01039040  b229fa97  bl        #0xec3708 ; native_ec3708
01039044  e0f80090  adrp      x0, #0x2f55000
01039048  00401091  add       x0, x0, #0x410
0103904c  af29fa97  bl        #0xec3708 ; native_ec3708
01039050  e0f80090  adrp      x0, #0x2f55000
01039054  00601091  add       x0, x0, #0x418
01039058  ac29fa97  bl        #0xec3708 ; native_ec3708
0103905c  00f90090  adrp      x0, #0x2f59000
01039060  00c01c91  add       x0, x0, #0x730
01039064  a929fa97  bl        #0xec3708 ; native_ec3708
01039068  80f800d0  adrp      x0, #0x2f4b000
0103906c  00e02691  add       x0, x0, #0x9b8
01039070  a629fa97  bl        #0xec3708 ; native_ec3708
01039074  28008052  mov       w8, #1
01039078  88c23f39  strb      w8, [x20, #0xff0]
0103907c  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01039080  ff1b00f9  str       xzr, [sp, #0x30]
01039084  743240f9  ldr       x20, [x19, #0x60]
01039088  a00240f9  ldr       x0, [x21]
0103908c  08e040b9  ldr       w8, [x0, #0xe0]
01039090  48000035  cbnz      w8, #0x1039098
01039094  e329fa97  bl        #0xec3820 ; native_ec3820
01039098  17f90090  adrp      x23, #0x2f59000
0103909c  f7c21c91  add       x23, x23, #0x730
010390a0  f6f80090  adrp      x22, #0x2f55000
010390a4  d6421091  add       x22, x22, #0x410
010390a8  f5f80090  adrp      x21, #0x2f55000
010390ac  b5221091  add       x21, x21, #0x408
010390b0  e00314aa  mov       x0, x20
010390b4  010080d2  mov       x1, #0
010390b8  020080d2  mov       x2, #0
010390bc  fc025594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010390c0  80040034  cbz       w0, #0x1039150
010390c4  603240f9  ldr       x0, [x19, #0x60]
010390c8  200b00b4  cbz       x0, #0x103922c
010390cc  010080d2  mov       x1, #0
010390d0  31fa4194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
010390d4  a0000034  cbz       w0, #0x10390e8
010390d8  603240f9  ldr       x0, [x19, #0x60]
010390dc  800a00b4  cbz       x0, #0x103922c
010390e0  010080d2  mov       x1, #0
010390e4  67fc4194  bl        #0x20b8280 ; SimpleAnimation$$Stop
010390e8  601240f9  ldr       x0, [x19, #0x20]
010390ec  000a00b4  cbz       x0, #0x103922c
010390f0  e10240f9  ldr       x1, [x23]
010390f4  e8230091  add       x8, sp, #8
010390f8  62ae2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010390fc  e083c03c  ldur      q0, [sp, #8]
01039100  e00b803d  str       q0, [sp, #0x20]
01039104  e80f40f9  ldr       x8, [sp, #0x18]
01039108  e81b00f9  str       x8, [sp, #0x30]
0103910c  e8830091  add       x8, sp, #0x20
01039110  ffa300a9  stp       xzr, x8, [sp, #8]
01039114  c10240f9  ldr       x1, [x22]
01039118  e0830091  add       x0, sp, #0x20
0103911c  f94f1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039120  20010036  tbz       w0, #0, #0x1039144
01039124  e81b40f9  ldr       x8, [sp, #0x30]
01039128  a80700b4  cbz       x8, #0x103921c
0103912c  603240f9  ldr       x0, [x19, #0x60]
01039130  a00700b4  cbz       x0, #0x1039224
01039134  010940f9  ldr       x1, [x8, #0x10]
01039138  020080d2  mov       x2, #0
0103913c  b1ff4194  bl        #0x20b9000 ; SimpleAnimation$$RemoveClip
01039140  f5ffff17  b         #0x1039114 ; native_1039114
01039144  a10240f9  ldr       x1, [x21]
01039148  e0830091  add       x0, sp, #0x20
0103914c  ec4f1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039150  601240f9  ldr       x0, [x19, #0x20]
01039154  c00600b4  cbz       x0, #0x103922c
01039158  e10240f9  ldr       x1, [x23]
0103915c  e8230091  add       x8, sp, #8
01039160  48ae2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01039164  e083c03c  ldur      q0, [sp, #8]
01039168  e00b803d  str       q0, [sp, #0x20]
0103916c  e80f40f9  ldr       x8, [sp, #0x18]
01039170  e81b00f9  str       x8, [sp, #0x30]
01039174  e8830091  add       x8, sp, #0x20
01039178  ffa300a9  stp       xzr, x8, [sp, #8]
0103917c  c10240f9  ldr       x1, [x22]
01039180  e0830091  add       x0, sp, #0x20
01039184  df4f1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039188  80020036  tbz       w0, #0, #0x10391d8
0103918c  f41b40f9  ldr       x20, [sp, #0x30]
01039190  b40300b4  cbz       x20, #0x1039204
01039194  800a40f9  ldr       x0, [x20, #0x10]
01039198  a00300b4  cbz       x0, #0x103920c
0103919c  01008052  mov       w1, #0
010391a0  020080d2  mov       x2, #0
010391a4  12265494  bl        #0x25429ec ; UnityEngine.AnimationClip$$set_legacy
010391a8  800a40f9  ldr       x0, [x20, #0x10]
010391ac  800200b4  cbz       x0, #0x10391fc
010391b0  813240b9  ldr       w1, [x20, #0x30]
010391b4  020080d2  mov       x2, #0
010391b8  df255494  bl        #0x2542934 ; UnityEngine.AnimationClip$$set_wrapMode
010391bc  603240f9  ldr       x0, [x19, #0x60]
010391c0  a00200b4  cbz       x0, #0x1039214
010391c4  821240f9  ldr       x2, [x20, #0x20]
010391c8  810a40f9  ldr       x1, [x20, #0x10]
010391cc  030080d2  mov       x3, #0
010391d0  54fa4194  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010391d4  eaffff17  b         #0x103917c ; native_103917c
010391d8  a10240f9  ldr       x1, [x21]
010391dc  e0830091  add       x0, sp, #0x20
010391e0  c74f1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010391e4  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010391e8  f44f46a9  ldp       x20, x19, [sp, #0x60]
010391ec  f65745a9  ldp       x22, x21, [sp, #0x50]
010391f0  f85f44a9  ldp       x24, x23, [sp, #0x40]
010391f4  ff030291  add       sp, sp, #0x80
010391f8  c0035fd6  ret       
010391fc  d729fa97  bl        #0xec3958 ; native_ec3958
01039200  0a000014  b         #0x1039228 ; native_1039228
01039204  d529fa97  bl        #0xec3958 ; native_ec3958
01039208  08000014  b         #0x1039228 ; native_1039228
0103920c  d329fa97  bl        #0xec3958 ; native_ec3958
01039210  06000014  b         #0x1039228 ; native_1039228
01039214  d129fa97  bl        #0xec3958 ; native_ec3958
01039218  04000014  b         #0x1039228 ; native_1039228
0103921c  cf29fa97  bl        #0xec3958 ; native_ec3958
01039220  02000014  b         #0x1039228 ; native_1039228
01039224  cd29fa97  bl        #0xec3958 ; native_ec3958
01039228  200020d4  brk       #1
0103922c  cb29fa97  bl        #0xec3958 ; native_ec3958
01039230  03000014  b         #0x103923c ; native_103923c
01039234  02000014  b         #0x103923c ; native_103923c
01039238  01000014  b         #0x103923c ; native_103923c
0103923c  e00300f9  str       x0, [sp]
01039240  3f040071  cmp       w1, #1
01039244  a1010054  b.ne      #0x1039278
01039248  e00340f9  ldr       x0, [sp]
0103924c  08f05e94  bl        #0x27f526c ; native_27f526c
01039250  140040f9  ldr       x20, [x0]
01039254  f40700f9  str       x20, [sp, #8]
01039258  0bf05e94  bl        #0x27f5284 ; native_27f5284
0103925c  a10240f9  ldr       x1, [x21]
01039260  e0830091  add       x0, sp, #0x20
01039264  a64f1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039268  54f7ffb4  cbz       x20, #0x1039150
0103926c  e00314aa  mov       x0, x20
01039270  b8f8fb97  bl        #0xf37550 ; native_f37550
01039274  e00300f9  str       x0, [sp]
01039278  e0230091  add       x0, sp, #8
0103927c  9290ec97  bl        #0xb5d4c4 ; native_b5d4c4
01039280  17000014  b         #0x10392dc ; native_10392dc
01039284  07000014  b         #0x10392a0 ; native_10392a0
01039288  06000014  b         #0x10392a0 ; native_10392a0
0103928c  05000014  b         #0x10392a0 ; native_10392a0
01039290  04000014  b         #0x10392a0 ; native_10392a0
01039294  03000014  b         #0x10392a0 ; native_10392a0
01039298  02000014  b         #0x10392a0 ; native_10392a0
0103929c  01000014  b         #0x10392a0 ; native_10392a0
010392a0  3f040071  cmp       w1, #1
010392a4  61010054  b.ne      #0x10392d0
010392a8  f1ef5e94  bl        #0x27f526c ; native_27f526c
010392ac  130040f9  ldr       x19, [x0]
010392b0  f30700f9  str       x19, [sp, #8]
010392b4  f4ef5e94  bl        #0x27f5284 ; native_27f5284
010392b8  a10240f9  ldr       x1, [x21]
010392bc  e0830091  add       x0, sp, #0x20
010392c0  8f4f1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010392c4  13f9ffb4  cbz       x19, #0x10391e4
010392c8  e00313aa  mov       x0, x19
010392cc  a1f8fb97  bl        #0xf37550 ; native_f37550
010392d0  e00300f9  str       x0, [sp]
010392d4  e0230091  add       x0, sp, #8
010392d8  8b90ec97  bl        #0xb5d504 ; native_b5d504
010392dc  e00340f9  ldr       x0, [sp]
010392e0  ffee5e94  bl        #0x27f4edc ; native_27f4edc
010392e4  b140bf97  bl        #0x95a8 ; native_95a8

; AnimClips$$Start | RVA 0x10392e8
; void AnimClips__Start (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010392e8  ff0302d1  sub       sp, sp, #0x80
010392ec  f85f04a9  stp       x24, x23, [sp, #0x40]
010392f0  f65705a9  stp       x22, x21, [sp, #0x50]
010392f4  f44f06a9  stp       x20, x19, [sp, #0x60]
010392f8  fd7b07a9  stp       x29, x30, [sp, #0x70]
010392fc  fdc30191  add       x29, sp, #0x70
01039300  f30300aa  mov       x19, x0
01039304  54090190  adrp      x20, #0x3161000
01039308  88c67f39  ldrb      w8, [x20, #0xff1]
0103930c  97f800d0  adrp      x23, #0x2f4b000
01039310  f7e22691  add       x23, x23, #0x9b8
01039314  48030036  tbz       w8, #0, #0x103937c
01039318  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0103931c  ff1b00f9  str       xzr, [sp, #0x30]
01039320  741a40f9  ldr       x20, [x19, #0x30]
01039324  e00240f9  ldr       x0, [x23]
01039328  08e040b9  ldr       w8, [x0, #0xe0]
0103932c  a8070034  cbz       w8, #0x1039420
01039330  e00314aa  mov       x0, x20
01039334  010080d2  mov       x1, #0
01039338  020080d2  mov       x2, #0
0103933c  dd115594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01039340  c0070036  tbz       w0, #0, #0x1039438
01039344  e00313aa  mov       x0, x19
01039348  010080d2  mov       x1, #0
0103934c  8ff75494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01039350  201f00b4  cbz       x0, #0x1039734
01039354  48f900b0  adrp      x8, #0x2f62000
01039358  08012b91  add       x8, x8, #0xac0
0103935c  010140f9  ldr       x1, [x8]
01039360  97c30d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01039364  f40300aa  mov       x20, x0
01039368  601a00f9  str       x0, [x19, #0x30]
0103936c  e00240f9  ldr       x0, [x23]
01039370  08e040b9  ldr       w8, [x0, #0xe0]
01039374  c8060035  cbnz      w8, #0x103944c
01039378  34000014  b         #0x1039448 ; native_1039448
0103937c  e0f80090  adrp      x0, #0x2f55000
01039380  00201091  add       x0, x0, #0x408
01039384  e128fa97  bl        #0xec3708 ; native_ec3708
01039388  e0f80090  adrp      x0, #0x2f55000
0103938c  00401091  add       x0, x0, #0x410
01039390  de28fa97  bl        #0xec3708 ; native_ec3708
01039394  e0f80090  adrp      x0, #0x2f55000
01039398  00601091  add       x0, x0, #0x418
0103939c  db28fa97  bl        #0xec3708 ; native_ec3708
010393a0  40f900b0  adrp      x0, #0x2f62000
010393a4  00802891  add       x0, x0, #0xa20
010393a8  d828fa97  bl        #0xec3708 ; native_ec3708
010393ac  40f900b0  adrp      x0, #0x2f62000
010393b0  00002b91  add       x0, x0, #0xac0
010393b4  d528fa97  bl        #0xec3708 ; native_ec3708
010393b8  40f900b0  adrp      x0, #0x2f62000
010393bc  00e03391  add       x0, x0, #0xcf8
010393c0  d228fa97  bl        #0xec3708 ; native_ec3708
010393c4  00f90090  adrp      x0, #0x2f59000
010393c8  00c01c91  add       x0, x0, #0x730
010393cc  cf28fa97  bl        #0xec3708 ; native_ec3708
010393d0  00f90090  adrp      x0, #0x2f59000
010393d4  00e01c91  add       x0, x0, #0x738
010393d8  cc28fa97  bl        #0xec3708 ; native_ec3708
010393dc  00f90090  adrp      x0, #0x2f59000
010393e0  00001d91  add       x0, x0, #0x740
010393e4  c928fa97  bl        #0xec3708 ; native_ec3708
010393e8  80f800d0  adrp      x0, #0x2f4b000
010393ec  00e02691  add       x0, x0, #0x9b8
010393f0  c628fa97  bl        #0xec3708 ; native_ec3708
010393f4  c0f900d0  adrp      x0, #0x2f73000
010393f8  00201091  add       x0, x0, #0x408
010393fc  c328fa97  bl        #0xec3708 ; native_ec3708
01039400  28008052  mov       w8, #1
01039404  88c63f39  strb      w8, [x20, #0xff1]
01039408  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
0103940c  ff1b00f9  str       xzr, [sp, #0x30]
01039410  741a40f9  ldr       x20, [x19, #0x30]
01039414  e00240f9  ldr       x0, [x23]
01039418  08e040b9  ldr       w8, [x0, #0xe0]
0103941c  a8f8ff35  cbnz      w8, #0x1039330
01039420  0029fa97  bl        #0xec3820 ; native_ec3820
01039424  e00314aa  mov       x0, x20
01039428  010080d2  mov       x1, #0
0103942c  020080d2  mov       x2, #0
01039430  a0115594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01039434  80f80737  tbnz      w0, #0, #0x1039344
01039438  741a40f9  ldr       x20, [x19, #0x30]
0103943c  e00240f9  ldr       x0, [x23]
01039440  08e040b9  ldr       w8, [x0, #0xe0]
01039444  48000035  cbnz      w8, #0x103944c
01039448  f628fa97  bl        #0xec3820 ; native_ec3820
0103944c  18f90090  adrp      x24, #0x2f59000
01039450  18c31c91  add       x24, x24, #0x730
01039454  f6f80090  adrp      x22, #0x2f55000
01039458  d6421091  add       x22, x22, #0x410
0103945c  f5f80090  adrp      x21, #0x2f55000
01039460  b5221091  add       x21, x21, #0x408
01039464  e00314aa  mov       x0, x20
01039468  010080d2  mov       x1, #0
0103946c  020080d2  mov       x2, #0
01039470  0f025594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01039474  e0030034  cbz       w0, #0x10394f0
01039478  611a40f9  ldr       x1, [x19, #0x30]
0103947c  e00313aa  mov       x0, x19
01039480  56fcff97  bl        #0x10385d8 ; AnimClips$$UpdateAnimatorInfo
01039484  60030034  cbz       w0, #0x10394f0
01039488  681240f9  ldr       x8, [x19, #0x20]
0103948c  680000b4  cbz       x8, #0x1039498
01039490  081940b9  ldr       w8, [x8, #0x18]
01039494  e8020035  cbnz      w8, #0x10394f0
01039498  611a40f9  ldr       x1, [x19, #0x30]
0103949c  e00313aa  mov       x0, x19
010394a0  02008052  mov       w2, #0
010394a4  c5fcff97  bl        #0x10387b8 ; AnimClips$$UpdateClipsInfo
010394a8  601240f9  ldr       x0, [x19, #0x20]
010394ac  401400b4  cbz       x0, #0x1039734
010394b0  010340f9  ldr       x1, [x24]
010394b4  e8230091  add       x8, sp, #8
010394b8  72ad2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010394bc  e083c03c  ldur      q0, [sp, #8]
010394c0  e00b803d  str       q0, [sp, #0x20]
010394c4  e80f40f9  ldr       x8, [sp, #0x18]
010394c8  e81b00f9  str       x8, [sp, #0x30]
010394cc  e8830091  add       x8, sp, #0x20
010394d0  ffa300a9  stp       xzr, x8, [sp, #8]
010394d4  c10240f9  ldr       x1, [x22]
010394d8  e0830091  add       x0, sp, #0x20
010394dc  094f1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010394e0  a0ff0737  tbnz      w0, #0, #0x10394d4
010394e4  a10240f9  ldr       x1, [x21]
010394e8  e0830091  add       x0, sp, #0x20
010394ec  044f1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010394f0  601a40f9  ldr       x0, [x19, #0x30]
010394f4  001200b4  cbz       x0, #0x1039734
010394f8  010080d2  mov       x1, #0
010394fc  23f75494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01039500  a01100b4  cbz       x0, #0x1039734
01039504  48f900b0  adrp      x8, #0x2f62000
01039508  08e13391  add       x8, x8, #0xcf8
0103950c  010140f9  ldr       x1, [x8]
01039510  2bc30d94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01039514  f40300aa  mov       x20, x0
01039518  603200f9  str       x0, [x19, #0x60]
0103951c  e00240f9  ldr       x0, [x23]
01039520  08e040b9  ldr       w8, [x0, #0xe0]
01039524  28020034  cbz       w8, #0x1039568
01039528  e00314aa  mov       x0, x20
0103952c  010080d2  mov       x1, #0
01039530  020080d2  mov       x2, #0
01039534  5f115594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01039538  40020036  tbz       w0, #0, #0x1039580
0103953c  601a40f9  ldr       x0, [x19, #0x30]
01039540  a00f00b4  cbz       x0, #0x1039734
01039544  010080d2  mov       x1, #0
01039548  10f75494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0103954c  400f00b4  cbz       x0, #0x1039734
01039550  48f900b0  adrp      x8, #0x2f62000
01039554  08812891  add       x8, x8, #0xa20
01039558  010140f9  ldr       x1, [x8]
0103955c  cec20d94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
01039560  603200f9  str       x0, [x19, #0x60]
01039564  08000014  b         #0x1039584 ; native_1039584
01039568  ae28fa97  bl        #0xec3820 ; native_ec3820
0103956c  e00314aa  mov       x0, x20
01039570  010080d2  mov       x1, #0
01039574  020080d2  mov       x2, #0
01039578  4e115594  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0103957c  00fe0737  tbnz      w0, #0, #0x103953c
01039580  603240f9  ldr       x0, [x19, #0x60]
01039584  800d00b4  cbz       x0, #0x1039734
01039588  68024139  ldrb      w8, [x19, #0x40]
0103958c  08e00139  strb      w8, [x0, #0x78]
01039590  61224139  ldrb      w1, [x19, #0x48]
01039594  020080d2  mov       x2, #0
01039598  5ff84194  bl        #0x20b7714 ; SimpleAnimation$$set_animatePhysics
0103959c  603240f9  ldr       x0, [x19, #0x60]
010395a0  a00c00b4  cbz       x0, #0x1039734
010395a4  614e40b9  ldr       w1, [x19, #0x4c]
010395a8  020080d2  mov       x2, #0
010395ac  c4f84194  bl        #0x20b78bc ; SimpleAnimation$$set_cullingMode
010395b0  601240f9  ldr       x0, [x19, #0x20]
010395b4  000c00b4  cbz       x0, #0x1039734
010395b8  08f90090  adrp      x8, #0x2f59000
010395bc  08011d91  add       x8, x8, #0x740
010395c0  743240f9  ldr       x20, [x19, #0x60]
010395c4  614640b9  ldr       w1, [x19, #0x44]
010395c8  020140f9  ldr       x2, [x8]
010395cc  caa82494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010395d0  200b00b4  cbz       x0, #0x1039734
010395d4  140b00b4  cbz       x20, #0x1039734
010395d8  010840f9  ldr       x1, [x0, #0x10]
010395dc  e00314aa  mov       x0, x20
010395e0  020080d2  mov       x2, #0
010395e4  02f94194  bl        #0x20b79ec ; SimpleAnimation$$set_clip
010395e8  601240f9  ldr       x0, [x19, #0x20]
010395ec  400a00b4  cbz       x0, #0x1039734
010395f0  d7f900d0  adrp      x23, #0x2f73000
010395f4  f7221091  add       x23, x23, #0x408
010395f8  010340f9  ldr       x1, [x24]
010395fc  e8230091  add       x8, sp, #8
01039600  20ad2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01039604  e083c03c  ldur      q0, [sp, #8]
01039608  e00b803d  str       q0, [sp, #0x20]
0103960c  e80f40f9  ldr       x8, [sp, #0x18]
01039610  e81b00f9  str       x8, [sp, #0x30]
01039614  e8830091  add       x8, sp, #0x20
01039618  ffa300a9  stp       xzr, x8, [sp, #8]
0103961c  c10240f9  ldr       x1, [x22]
01039620  e0830091  add       x0, sp, #0x20
01039624  b74e1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039628  e0030036  tbz       w0, #0, #0x10396a4
0103962c  f41b40f9  ldr       x20, [sp, #0x30]
01039630  f40600b4  cbz       x20, #0x103970c
01039634  800a40f9  ldr       x0, [x20, #0x10]
01039638  e00600b4  cbz       x0, #0x1039714
0103963c  010080d2  mov       x1, #0
01039640  d7245494  bl        #0x254299c ; UnityEngine.AnimationClip$$get_legacy
01039644  c0000036  tbz       w0, #0, #0x103965c
01039648  800a40f9  ldr       x0, [x20, #0x10]
0103964c  000700b4  cbz       x0, #0x103972c
01039650  01008052  mov       w1, #0
01039654  020080d2  mov       x2, #0
01039658  e5245494  bl        #0x25429ec ; UnityEngine.AnimationClip$$set_legacy
0103965c  800a40f9  ldr       x0, [x20, #0x10]
01039660  200500b4  cbz       x0, #0x1039704
01039664  010080d2  mov       x1, #0
01039668  9f245494  bl        #0x25428e4 ; UnityEngine.AnimationClip$$get_wrapMode
0103966c  813240b9  ldr       w1, [x20, #0x30]
01039670  1f00016b  cmp       w0, w1
01039674  a0000054  b.eq      #0x1039688
01039678  800a40f9  ldr       x0, [x20, #0x10]
0103967c  400500b4  cbz       x0, #0x1039724
01039680  020080d2  mov       x2, #0
01039684  ac245494  bl        #0x2542934 ; UnityEngine.AnimationClip$$set_wrapMode
01039688  603240f9  ldr       x0, [x19, #0x60]
0103968c  800400b4  cbz       x0, #0x103971c
01039690  821240f9  ldr       x2, [x20, #0x20]
01039694  810a40f9  ldr       x1, [x20, #0x10]
01039698  030080d2  mov       x3, #0
0103969c  21f94194  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010396a0  dfffff17  b         #0x103961c ; native_103961c
010396a4  a10240f9  ldr       x1, [x21]
010396a8  e0830091  add       x0, sp, #0x20
010396ac  944e1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010396b0  34008052  mov       w20, #1
010396b4  74c20139  strb      w20, [x19, #0x70]
010396b8  e00240f9  ldr       x0, [x23]
010396bc  010080d2  mov       x1, #0
010396c0  6a035594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010396c4  603600f9  str       x0, [x19, #0x68]
010396c8  68024139  ldrb      w8, [x19, #0x40]
010396cc  e8000034  cbz       w8, #0x10396e8
010396d0  614640b9  ldr       w1, [x19, #0x44]
010396d4  00102e1e  fmov      s0, #1.00000000
010396d8  e103271e  fmov      s1, wzr
010396dc  e203271e  fmov      s2, wzr
010396e0  e00313aa  mov       x0, x19
010396e4  54c8ff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010396e8  74f20139  strb      w20, [x19, #0x7c]
010396ec  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010396f0  f44f46a9  ldp       x20, x19, [sp, #0x60]
010396f4  f65745a9  ldp       x22, x21, [sp, #0x50]
010396f8  f85f44a9  ldp       x24, x23, [sp, #0x40]
010396fc  ff030291  add       sp, sp, #0x80
01039700  c0035fd6  ret       
01039704  9528fa97  bl        #0xec3958 ; native_ec3958
01039708  0a000014  b         #0x1039730 ; native_1039730
0103970c  9328fa97  bl        #0xec3958 ; native_ec3958
01039710  08000014  b         #0x1039730 ; native_1039730
01039714  9128fa97  bl        #0xec3958 ; native_ec3958
01039718  06000014  b         #0x1039730 ; native_1039730
0103971c  8f28fa97  bl        #0xec3958 ; native_ec3958
01039720  04000014  b         #0x1039730 ; native_1039730
01039724  8d28fa97  bl        #0xec3958 ; native_ec3958
01039728  02000014  b         #0x1039730 ; native_1039730
0103972c  8b28fa97  bl        #0xec3958 ; native_ec3958
01039730  200020d4  brk       #1
01039734  8928fa97  bl        #0xec3958 ; native_ec3958
01039738  e00300f9  str       x0, [sp]
0103973c  3f040071  cmp       w1, #1
01039740  81010054  b.ne      #0x1039770
01039744  e00340f9  ldr       x0, [sp]
01039748  c9ee5e94  bl        #0x27f526c ; native_27f526c
0103974c  140040f9  ldr       x20, [x0]
01039750  f40700f9  str       x20, [sp, #8]
01039754  ccee5e94  bl        #0x27f5284 ; native_27f5284
01039758  a10240f9  ldr       x1, [x21]
0103975c  e0830091  add       x0, sp, #0x20
01039760  674e1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039764  74ecffb4  cbz       x20, #0x10394f0
01039768  1a000014  b         #0x10397d0 ; native_10397d0
0103976c  e00300f9  str       x0, [sp]
01039770  e0230091  add       x0, sp, #8
01039774  748fec97  bl        #0xb5d544 ; native_b5d544
01039778  1b000014  b         #0x10397e4 ; native_10397e4
0103977c  0b000014  b         #0x10397a8 ; native_10397a8
01039780  0a000014  b         #0x10397a8 ; native_10397a8
01039784  09000014  b         #0x10397a8 ; native_10397a8
01039788  08000014  b         #0x10397a8 ; native_10397a8
0103978c  07000014  b         #0x10397a8 ; native_10397a8
01039790  06000014  b         #0x10397a8 ; native_10397a8
01039794  05000014  b         #0x10397a8 ; native_10397a8
01039798  04000014  b         #0x10397a8 ; native_10397a8
0103979c  03000014  b         #0x10397a8 ; native_10397a8
010397a0  02000014  b         #0x10397a8 ; native_10397a8
010397a4  01000014  b         #0x10397a8 ; native_10397a8
010397a8  3f040071  cmp       w1, #1
010397ac  61010054  b.ne      #0x10397d8
010397b0  afee5e94  bl        #0x27f526c ; native_27f526c
010397b4  140040f9  ldr       x20, [x0]
010397b8  f40700f9  str       x20, [sp, #8]
010397bc  b2ee5e94  bl        #0x27f5284 ; native_27f5284
010397c0  a10240f9  ldr       x1, [x21]
010397c4  e0830091  add       x0, sp, #0x20
010397c8  4d4e1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010397cc  34f7ffb4  cbz       x20, #0x10396b0
010397d0  e00314aa  mov       x0, x20
010397d4  5ff7fb97  bl        #0xf37550 ; native_f37550
010397d8  e00300f9  str       x0, [sp]
010397dc  e0230091  add       x0, sp, #8
010397e0  698fec97  bl        #0xb5d584 ; native_b5d584
010397e4  e00340f9  ldr       x0, [sp]
010397e8  bded5e94  bl        #0x27f4edc ; native_27f4edc
010397ec  6f3fbf97  bl        #0x95a8 ; native_95a8

; AnimClips$$.ctor | RVA 0x10397f0
; void AnimClips___ctor (AnimClips_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010397f0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010397f4  f65701a9  stp       x22, x21, [sp, #0x10]
010397f8  f44f02a9  stp       x20, x19, [sp, #0x20]
010397fc  fd7b03a9  stp       x29, x30, [sp, #0x30]
01039800  fdc30091  add       x29, sp, #0x30
01039804  f30300aa  mov       x19, x0
01039808  54090190  adrp      x20, #0x3161000
0103980c  88ca7f39  ldrb      w8, [x20, #0xff2]
01039810  77f800b0  adrp      x23, #0x2f46000
01039814  f7e20691  add       x23, x23, #0x1b8
01039818  16f90090  adrp      x22, #0x2f59000
0103981c  d6621c91  add       x22, x22, #0x718
01039820  b5f800b0  adrp      x21, #0x2f4e000
01039824  b5422e91  add       x21, x21, #0xb90
01039828  88010037  tbnz      w8, #0, #0x1039858
0103982c  a0f800b0  adrp      x0, #0x2f4e000
01039830  00402e91  add       x0, x0, #0xb90
01039834  b527fa97  bl        #0xec3708 ; native_ec3708
01039838  00f90090  adrp      x0, #0x2f59000
0103983c  00601c91  add       x0, x0, #0x718
01039840  b227fa97  bl        #0xec3708 ; native_ec3708
01039844  60f800b0  adrp      x0, #0x2f46000
01039848  00e00691  add       x0, x0, #0x1b8
0103984c  af27fa97  bl        #0xec3708 ; native_ec3708
01039850  28008052  mov       w8, #1
01039854  88ca3f39  strb      w8, [x20, #0xff2]
01039858  e00240f9  ldr       x0, [x23]
0103985c  3a28fa97  bl        #0xec3944 ; native_ec3944
01039860  f40300aa  mov       x20, x0
01039864  c10240f9  ldr       x1, [x22]
01039868  73a62494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0103986c  741200f9  str       x20, [x19, #0x20]
01039870  a00240f9  ldr       x0, [x21]
01039874  3428fa97  bl        #0xec3944 ; native_ec3944
01039878  f40300aa  mov       x20, x0
0103987c  010080d2  mov       x1, #0
01039880  564e3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01039884  741600f9  str       x20, [x19, #0x28]
01039888  28008052  mov       w8, #1
0103988c  68420139  strb      w8, [x19, #0x50]
01039890  08f0a752  mov       w8, #0x3f800000
01039894  685a00b9  str       w8, [x19, #0x58]
01039898  e00313aa  mov       x0, x19
0103989c  010080d2  mov       x1, #0
010398a0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010398a4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010398a8  f65741a9  ldp       x22, x21, [sp, #0x10]
010398ac  f85fc4a8  ldp       x24, x23, [sp], #0x40
010398b0  bc075514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
