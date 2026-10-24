
; DebugSaveDataDel$$makeDialogBox | RVA 0x10f3ad0
; bool DebugSaveDataDel__makeDialogBox (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f3ad0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f3ad4  fa6701a9  stp       x26, x25, [sp, #0x10]
010f3ad8  f85f02a9  stp       x24, x23, [sp, #0x20]
010f3adc  f65703a9  stp       x22, x21, [sp, #0x30]
010f3ae0  f44f04a9  stp       x20, x19, [sp, #0x40]
010f3ae4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f3ae8  fd430191  add       x29, sp, #0x50
010f3aec  f30300aa  mov       x19, x0
010f3af0  740301f0  adrp      x20, #0x3162000
010f3af4  88de5539  ldrb      w8, [x20, #0x577]
010f3af8  a8020037  tbnz      w8, #0, #0x10f3b4c
010f3afc  a0f200b0  adrp      x0, #0x2f48000
010f3b00  00003791  add       x0, x0, #0xdc0
010f3b04  013ff797  bl        #0xec3708 ; native_ec3708
010f3b08  60f300f0  adrp      x0, #0x2f62000
010f3b0c  00e03291  add       x0, x0, #0xcb8
010f3b10  fe3ef797  bl        #0xec3708 ; native_ec3708
010f3b14  80f300d0  adrp      x0, #0x2f65000
010f3b18  00e00891  add       x0, x0, #0x238
010f3b1c  fb3ef797  bl        #0xec3708 ; native_ec3708
010f3b20  c0f20090  adrp      x0, #0x2f4b000
010f3b24  00e02691  add       x0, x0, #0x9b8
010f3b28  f83ef797  bl        #0xec3708 ; native_ec3708
010f3b2c  20f40090  adrp      x0, #0x2f77000
010f3b30  00802f91  add       x0, x0, #0xbe0
010f3b34  f53ef797  bl        #0xec3708 ; native_ec3708
010f3b38  00f400b0  adrp      x0, #0x2f74000
010f3b3c  00602691  add       x0, x0, #0x998
010f3b40  f23ef797  bl        #0xec3708 ; native_ec3708
010f3b44  28008052  mov       w8, #1
010f3b48  88de1539  strb      w8, [x20, #0x577]
010f3b4c  e00313aa  mov       x0, x19
010f3b50  b9000094  bl        #0x10f3e34 ; DebugSaveDataDel$$setTransform
010f3b54  601240f9  ldr       x0, [x19, #0x20]
010f3b58  401600b4  cbz       x0, #0x10f3e20
010f3b5c  010080d2  mov       x1, #0
010f3b60  b9185294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f3b64  e01500b4  cbz       x0, #0x10f3e20
010f3b68  28f40090  adrp      x8, #0x2f77000
010f3b6c  08812f91  add       x8, x8, #0xbe0
010f3b70  010140f9  ldr       x1, [x8]
010f3b74  020080d2  mov       x2, #0
010f3b78  e24a5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f3b7c  201500b4  cbz       x0, #0x10f3e20
010f3b80  b7f200b0  adrp      x23, #0x2f48000
010f3b84  f7023791  add       x23, x23, #0xdc0
010f3b88  010080d2  mov       x1, #0
010f3b8c  7f0d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f3b90  f40300aa  mov       x20, x0
010f3b94  e00240f9  ldr       x0, [x23]
010f3b98  08e040b9  ldr       w8, [x0, #0xe0]
010f3b9c  68000035  cbnz      w8, #0x10f3ba8
010f3ba0  203ff797  bl        #0xec3820 ; native_ec3820
010f3ba4  e00240f9  ldr       x0, [x23]
010f3ba8  96f300d0  adrp      x22, #0x2f65000
010f3bac  d6e20891  add       x22, x22, #0x238
010f3bb0  085c40f9  ldr       x8, [x0, #0xb8]
010f3bb4  140d00f9  str       x20, [x8, #0x18]
010f3bb8  151540f9  ldr       x21, [x8, #0x28]
010f3bbc  c8f20090  adrp      x8, #0x2f4b000
010f3bc0  08e12691  add       x8, x8, #0x9b8
010f3bc4  000140f9  ldr       x0, [x8]
010f3bc8  08e040b9  ldr       w8, [x0, #0xe0]
010f3bcc  48000035  cbnz      w8, #0x10f3bd4
010f3bd0  143ff797  bl        #0xec3820 ; native_ec3820
010f3bd4  c20240f9  ldr       x2, [x22]
010f3bd8  e00314aa  mov       x0, x20
010f3bdc  e10315aa  mov       x1, x21
010f3be0  7f2b0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010f3be4  e80240f9  ldr       x8, [x23]
010f3be8  085d40f9  ldr       x8, [x8, #0xb8]
010f3bec  000100f9  str       x0, [x8]
010f3bf0  e80240f9  ldr       x8, [x23]
010f3bf4  085d40f9  ldr       x8, [x8, #0xb8]
010f3bf8  000140f9  ldr       x0, [x8]
010f3bfc  201100b4  cbz       x0, #0x10f3e20
010f3c00  7bf300f0  adrp      x27, #0x2f62000
010f3c04  7be33291  add       x27, x27, #0xcb8
010f3c08  21008052  mov       w1, #1
010f3c0c  020080d2  mov       x2, #0
010f3c10  cf185294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f3c14  9c008052  mov       w28, #4
010f3c18  58ef00d0  adrp      x24, #0x2edd000
010f3c1c  d4f200d0  adrp      x20, #0x2f4d000
010f3c20  94a23291  add       x20, x20, #0xca8
010f3c24  e00240f9  ldr       x0, [x23]
010f3c28  08e040b9  ldr       w8, [x0, #0xe0]
010f3c2c  68000035  cbnz      w8, #0x10f3c38
010f3c30  fc3ef797  bl        #0xec3820 ; native_ec3820
010f3c34  e00240f9  ldr       x0, [x23]
010f3c38  681240f9  ldr       x8, [x19, #0x20]
010f3c3c  280f00b4  cbz       x8, #0x10f3e20
010f3c40  095c40f9  ldr       x9, [x0, #0xb8]
010f3c44  351140f9  ldr       x21, [x9, #0x20]
010f3c48  e00308aa  mov       x0, x8
010f3c4c  010080d2  mov       x1, #0
010f3c50  7d185294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f3c54  600e00b4  cbz       x0, #0x10f3e20
010f3c58  08f400b0  adrp      x8, #0x2f74000
010f3c5c  08612691  add       x8, x8, #0x998
010f3c60  010140f9  ldr       x1, [x8]
010f3c64  020080d2  mov       x2, #0
010f3c68  a64a5294  bl        #0x2586700 ; UnityEngine.Transform$$Find
010f3c6c  a00d00b4  cbz       x0, #0x10f3e20
010f3c70  010080d2  mov       x1, #0
010f3c74  450d5294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f3c78  550d00b4  cbz       x21, #0x10f3e20
010f3c7c  991300d1  sub       x25, x28, #4
010f3c80  a81a40b9  ldr       w8, [x21, #0x18]
010f3c84  3f03086b  cmp       w25, w8
010f3c88  e20c0054  b.hs      #0x10f3e24
010f3c8c  a07a3cf8  str       x0, [x21, x28, lsl #3]
010f3c90  e80240f9  ldr       x8, [x23]
010f3c94  085d40f9  ldr       x8, [x8, #0xb8]
010f3c98  091140f9  ldr       x9, [x8, #0x20]
010f3c9c  290c00b4  cbz       x9, #0x10f3e20
010f3ca0  2a1940b9  ldr       w10, [x9, #0x18]
010f3ca4  3f030a6b  cmp       w25, w10
010f3ca8  e20b0054  b.hs      #0x10f3e24
010f3cac  1a0540f9  ldr       x26, [x8, #8]
010f3cb0  35797cf8  ldr       x21, [x9, x28, lsl #3]
010f3cb4  161540f9  ldr       x22, [x8, #0x28]
010f3cb8  c8f20090  adrp      x8, #0x2f4b000
010f3cbc  08e12691  add       x8, x8, #0x9b8
010f3cc0  000140f9  ldr       x0, [x8]
010f3cc4  08e040b9  ldr       w8, [x0, #0xe0]
010f3cc8  48000035  cbnz      w8, #0x10f3cd0
010f3ccc  d53ef797  bl        #0xec3820 ; native_ec3820
010f3cd0  88f300d0  adrp      x8, #0x2f65000
010f3cd4  08e10891  add       x8, x8, #0x238
010f3cd8  020140f9  ldr       x2, [x8]
010f3cdc  e00315aa  mov       x0, x21
010f3ce0  e10316aa  mov       x1, x22
010f3ce4  3e2b0b94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
010f3ce8  da0900b4  cbz       x26, #0x10f3e20
010f3cec  481b40b9  ldr       w8, [x26, #0x18]
010f3cf0  3f03086b  cmp       w25, w8
010f3cf4  82090054  b.hs      #0x10f3e24
010f3cf8  407b3cf8  str       x0, [x26, x28, lsl #3]
010f3cfc  e80240f9  ldr       x8, [x23]
010f3d00  085d40f9  ldr       x8, [x8, #0xb8]
010f3d04  090540f9  ldr       x9, [x8, #8]
010f3d08  c90800b4  cbz       x9, #0x10f3e20
010f3d0c  2a1940b9  ldr       w10, [x9, #0x18]
010f3d10  3f030a6b  cmp       w25, w10
010f3d14  82080054  b.hs      #0x10f3e24
010f3d18  20797cf8  ldr       x0, [x9, x28, lsl #3]
010f3d1c  200800b4  cbz       x0, #0x10f3e20
010f3d20  160940f9  ldr       x22, [x8, #0x10]
010f3d24  610340f9  ldr       x1, [x27]
010f3d28  25d90a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f3d2c  b60700b4  cbz       x22, #0x10f3e20
010f3d30  f50300aa  mov       x21, x0
010f3d34  c00000b4  cbz       x0, #0x10f3d4c
010f3d38  c80240f9  ldr       x8, [x22]
010f3d3c  012140f9  ldr       x1, [x8, #0x40]
010f3d40  e00315aa  mov       x0, x21
010f3d44  b83ef797  bl        #0xec3824 ; native_ec3824
010f3d48  000700b4  cbz       x0, #0x10f3e28
010f3d4c  c81a40b9  ldr       w8, [x22, #0x18]
010f3d50  3f03086b  cmp       w25, w8
010f3d54  82060054  b.hs      #0x10f3e24
010f3d58  d57a3cf8  str       x21, [x22, x28, lsl #3]
010f3d5c  e80240f9  ldr       x8, [x23]
010f3d60  085d40f9  ldr       x8, [x8, #0xb8]
010f3d64  080540f9  ldr       x8, [x8, #8]
010f3d68  c80500b4  cbz       x8, #0x10f3e20
010f3d6c  091940b9  ldr       w9, [x8, #0x18]
010f3d70  3f03096b  cmp       w25, w9
010f3d74  82050054  b.hs      #0x10f3e24
010f3d78  00797cf8  ldr       x0, [x8, x28, lsl #3]
010f3d7c  200500b4  cbz       x0, #0x10f3e20
010f3d80  010080d2  mov       x1, #0
010f3d84  30185294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f3d88  f50300aa  mov       x21, x0
010f3d8c  088f4739  ldrb      w8, [x24, #0x1e3]
010f3d90  a8000035  cbnz      w8, #0x10f3da4
010f3d94  e00314aa  mov       x0, x20
010f3d98  5c3ef797  bl        #0xec3708 ; native_ec3708
010f3d9c  28008052  mov       w8, #1
010f3da0  088f0739  strb      w8, [x24, #0x1e3]
010f3da4  f50300b4  cbz       x21, #0x10f3e20
010f3da8  880240f9  ldr       x8, [x20]
010f3dac  085d40f9  ldr       x8, [x8, #0xb8]
010f3db0  0189402d  ldp       s1, s2, [x8, #4]
010f3db4  000140bd  ldr       s0, [x8]
010f3db8  e00315aa  mov       x0, x21
010f3dbc  010080d2  mov       x1, #0
010f3dc0  ab455294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f3dc4  e80240f9  ldr       x8, [x23]
010f3dc8  085d40f9  ldr       x8, [x8, #0xb8]
010f3dcc  080540f9  ldr       x8, [x8, #8]
010f3dd0  880200b4  cbz       x8, #0x10f3e20
010f3dd4  091940b9  ldr       w9, [x8, #0x18]
010f3dd8  3f03096b  cmp       w25, w9
010f3ddc  42020054  b.hs      #0x10f3e24
010f3de0  00797cf8  ldr       x0, [x8, x28, lsl #3]
010f3de4  e00100b4  cbz       x0, #0x10f3e20
010f3de8  01008052  mov       w1, #0
010f3dec  020080d2  mov       x2, #0
010f3df0  57185294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f3df4  9c070091  add       x28, x28, #1
010f3df8  9f1f0071  cmp       w28, #7
010f3dfc  41f1ff54  b.ne      #0x10f3c24
010f3e00  20008052  mov       w0, #1
010f3e04  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f3e08  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f3e0c  f65743a9  ldp       x22, x21, [sp, #0x30]
010f3e10  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f3e14  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f3e18  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f3e1c  c0035fd6  ret       
010f3e20  ce3ef797  bl        #0xec3958 ; native_ec3958
010f3e24  d03ef797  bl        #0xec3964 ; native_ec3964
010f3e28  d73ef797  bl        #0xec3984 ; native_ec3984
010f3e2c  010080d2  mov       x1, #0
010f3e30  773ef797  bl        #0xec380c ; native_ec380c

; DebugSaveDataDel$$DialogScale | RVA 0x10f3f6c
; System_Collections_IEnumerator_o* DebugSaveDataDel__DialogScale (DebugSaveDataDel_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f3f6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f3f70  f44f01a9  stp       x20, x19, [sp, #0x10]
010f3f74  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f3f78  fd830091  add       x29, sp, #0x20
010f3f7c  f30301aa  mov       x19, x1
010f3f80  f40300aa  mov       x20, x0
010f3f84  750301f0  adrp      x21, #0x3162000
010f3f88  a8b65739  ldrb      w8, [x21, #0x5ed]
010f3f8c  f6f20090  adrp      x22, #0x2f4f000
010f3f90  d6821191  add       x22, x22, #0x460
010f3f94  c8000037  tbnz      w8, #0, #0x10f3fac
010f3f98  e0f20090  adrp      x0, #0x2f4f000
010f3f9c  00801191  add       x0, x0, #0x460
010f3fa0  da3df797  bl        #0xec3708 ; native_ec3708
010f3fa4  28008052  mov       w8, #1
010f3fa8  a8b61739  strb      w8, [x21, #0x5ed]
010f3fac  c00240f9  ldr       x0, [x22]
010f3fb0  653ef797  bl        #0xec3944 ; native_ec3944
010f3fb4  f50300aa  mov       x21, x0
010f3fb8  010080d2  mov       x1, #0
010f3fbc  87643c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f3fc0  bf1200b9  str       wzr, [x21, #0x10]
010f3fc4  b41200f9  str       x20, [x21, #0x20]
010f3fc8  b32a00b9  str       w19, [x21, #0x28]
010f3fcc  e00315aa  mov       x0, x21
010f3fd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3fd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3fd8  f657c3a8  ldp       x22, x21, [sp], #0x30
010f3fdc  c0035fd6  ret       

; DebugSaveDataDel$$DialogDisScale | RVA 0x10f400c
; System_Collections_IEnumerator_o* DebugSaveDataDel__DialogDisScale (DebugSaveDataDel_o* __this, int32_t index, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f400c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f4010  f65701a9  stp       x22, x21, [sp, #0x10]
010f4014  f44f02a9  stp       x20, x19, [sp, #0x20]
010f4018  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f401c  fdc30091  add       x29, sp, #0x30
010f4020  f30302aa  mov       x19, x2
010f4024  f40301aa  mov       x20, x1
010f4028  f50300aa  mov       x21, x0
010f402c  760301d0  adrp      x22, #0x3162000
010f4030  c8ba5739  ldrb      w8, [x22, #0x5ee]
010f4034  d7f200f0  adrp      x23, #0x2f4f000
010f4038  f7621191  add       x23, x23, #0x458
010f403c  c8000037  tbnz      w8, #0, #0x10f4054
010f4040  c0f200f0  adrp      x0, #0x2f4f000
010f4044  00601191  add       x0, x0, #0x458
010f4048  b03df797  bl        #0xec3708 ; native_ec3708
010f404c  28008052  mov       w8, #1
010f4050  c8ba1739  strb      w8, [x22, #0x5ee]
010f4054  e00240f9  ldr       x0, [x23]
010f4058  3b3ef797  bl        #0xec3944 ; native_ec3944
010f405c  f60300aa  mov       x22, x0
010f4060  010080d2  mov       x1, #0
010f4064  5d643c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f4068  df1200b9  str       wzr, [x22, #0x10]
010f406c  d51200f9  str       x21, [x22, #0x20]
010f4070  d42a00b9  str       w20, [x22, #0x28]
010f4074  d31a00f9  str       x19, [x22, #0x30]
010f4078  e00316aa  mov       x0, x22
010f407c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f4080  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f4084  f65741a9  ldp       x22, x21, [sp, #0x10]
010f4088  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f408c  c0035fd6  ret       

; DebugSaveDataDel$$makeDialogOne | RVA 0x10f40bc
; void DebugSaveDataDel__makeDialogOne (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f40bc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f40c0  f85f01a9  stp       x24, x23, [sp, #0x10]
010f40c4  f65702a9  stp       x22, x21, [sp, #0x20]
010f40c8  f44f03a9  stp       x20, x19, [sp, #0x30]
010f40cc  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f40d0  fd030191  add       x29, sp, #0x40
010f40d4  f30300aa  mov       x19, x0
010f40d8  750301d0  adrp      x21, #0x3162000
010f40dc  a8be5739  ldrb      w8, [x21, #0x5ef]
010f40e0  b4f20090  adrp      x20, #0x2f48000
010f40e4  94023791  add       x20, x20, #0xdc0
010f40e8  08010036  tbz       w8, #0, #0x10f4108
010f40ec  800240f9  ldr       x0, [x20]
010f40f0  08e040b9  ldr       w8, [x0, #0xe0]
010f40f4  a8040034  cbz       w8, #0x10f4188
010f40f8  085c40f9  ldr       x8, [x0, #0xb8]
010f40fc  080540f9  ldr       x8, [x8, #8]
010f4100  e80400b5  cbnz      x8, #0x10f419c
010f4104  9f000014  b         #0x10f4380 ; native_10f4380
010f4108  60f30090  adrp      x0, #0x2f60000
010f410c  00803d91  add       x0, x0, #0xf60
010f4110  7e3df797  bl        #0xec3708 ; native_ec3708
010f4114  a0f20090  adrp      x0, #0x2f48000
010f4118  00003791  add       x0, x0, #0xdc0
010f411c  7b3df797  bl        #0xec3708 ; native_ec3708
010f4120  c0f30090  adrp      x0, #0x2f6c000
010f4124  00e03b91  add       x0, x0, #0xef8
010f4128  783df797  bl        #0xec3708 ; native_ec3708
010f412c  c0f200f0  adrp      x0, #0x2f4f000
010f4130  00401191  add       x0, x0, #0x450
010f4134  753df797  bl        #0xec3708 ; native_ec3708
010f4138  c0f200b0  adrp      x0, #0x2f4d000
010f413c  00002591  add       x0, x0, #0x940
010f4140  723df797  bl        #0xec3708 ; native_ec3708
010f4144  c0f40090  adrp      x0, #0x2f8c000
010f4148  00802091  add       x0, x0, #0x820
010f414c  6f3df797  bl        #0xec3708 ; native_ec3708
010f4150  c0f40090  adrp      x0, #0x2f8c000
010f4154  00c02091  add       x0, x0, #0x830
010f4158  6c3df797  bl        #0xec3708 ; native_ec3708
010f415c  60f400d0  adrp      x0, #0x2f82000
010f4160  00803391  add       x0, x0, #0xce0
010f4164  693df797  bl        #0xec3708 ; native_ec3708
010f4168  60f400d0  adrp      x0, #0x2f82000
010f416c  00c03391  add       x0, x0, #0xcf0
010f4170  663df797  bl        #0xec3708 ; native_ec3708
010f4174  28008052  mov       w8, #1
010f4178  a8be1739  strb      w8, [x21, #0x5ef]
010f417c  800240f9  ldr       x0, [x20]
010f4180  08e040b9  ldr       w8, [x0, #0xe0]
010f4184  a8fbff35  cbnz      w8, #0x10f40f8
010f4188  a63df797  bl        #0xec3820 ; native_ec3820
010f418c  800240f9  ldr       x0, [x20]
010f4190  085c40f9  ldr       x8, [x0, #0xb8]
010f4194  080540f9  ldr       x8, [x8, #8]
010f4198  480f00b4  cbz       x8, #0x10f4380
010f419c  091940b9  ldr       w9, [x8, #0x18]
010f41a0  290f0034  cbz       w9, #0x10f4384
010f41a4  001140f9  ldr       x0, [x8, #0x20]
010f41a8  c00e00b4  cbz       x0, #0x10f4380
010f41ac  21008052  mov       w1, #1
010f41b0  020080d2  mov       x2, #0
010f41b4  66175294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f41b8  880240f9  ldr       x8, [x20]
010f41bc  085d40f9  ldr       x8, [x8, #0xb8]
010f41c0  080940f9  ldr       x8, [x8, #0x10]
010f41c4  e80d00b4  cbz       x8, #0x10f4380
010f41c8  091940b9  ldr       w9, [x8, #0x18]
010f41cc  c90d0034  cbz       w9, #0x10f4384
010f41d0  001140f9  ldr       x0, [x8, #0x20]
010f41d4  600d00b4  cbz       x0, #0x10f4380
010f41d8  010080d2  mov       x1, #0
010f41dc  be22fa97  bl        #0xf7ccd4 ; SaveDataDelDialogScript$$Show
010f41e0  000d00b4  cbz       x0, #0x10f4380
010f41e4  c8f40090  adrp      x8, #0x2f8c000
010f41e8  08812091  add       x8, x8, #0x820
010f41ec  010140f9  ldr       x1, [x8]
010f41f0  020080d2  mov       x2, #0
010f41f4  cf25fa97  bl        #0xf7d930 ; SaveDataDelDialogScript$$TitleMessage
010f41f8  400c00b4  cbz       x0, #0x10f4380
010f41fc  c8f40090  adrp      x8, #0x2f8c000
010f4200  08c12091  add       x8, x8, #0x830
010f4204  d8f200b0  adrp      x24, #0x2f4d000
010f4208  18032591  add       x24, x24, #0x940
010f420c  76f30090  adrp      x22, #0x2f60000
010f4210  d6823d91  add       x22, x22, #0xf60
010f4214  010140f9  ldr       x1, [x8]
010f4218  020080d2  mov       x2, #0
010f421c  b425fa97  bl        #0xf7d8ec ; SaveDataDelDialogScript$$Message
010f4220  f40300aa  mov       x20, x0
010f4224  000340f9  ldr       x0, [x24]
010f4228  c73df797  bl        #0xec3944 ; native_ec3944
010f422c  f50300aa  mov       x21, x0
010f4230  c20240f9  ldr       x2, [x22]
010f4234  e10313aa  mov       x1, x19
010f4238  030080d2  mov       x3, #0
010f423c  bf5d5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010f4240  140a00b4  cbz       x20, #0x10f4380
010f4244  68f400d0  adrp      x8, #0x2f82000
010f4248  08c13391  add       x8, x8, #0xcf0
010f424c  d9f200f0  adrp      x25, #0x2f4f000
010f4250  39431191  add       x25, x25, #0x450
010f4254  77f400d0  adrp      x23, #0x2f82000
010f4258  f7823391  add       x23, x23, #0xce0
010f425c  020140f9  ldr       x2, [x8]
010f4260  e00314aa  mov       x0, x20
010f4264  01008052  mov       w1, #0
010f4268  e30315aa  mov       x3, x21
010f426c  040080d2  mov       x4, #0
010f4270  3a26fa97  bl        #0xf7db58 ; SaveDataDelDialogScript$$Button
010f4274  f40300aa  mov       x20, x0
010f4278  200340f9  ldr       x0, [x25]
010f427c  08e040b9  ldr       w8, [x0, #0xe0]
010f4280  e8040034  cbz       w8, #0x10f431c
010f4284  085c40f9  ldr       x8, [x0, #0xb8]
010f4288  160540f9  ldr       x22, [x8, #8]
010f428c  f50240f9  ldr       x21, [x23]
010f4290  360500b4  cbz       x22, #0x10f4334
010f4294  740700b4  cbz       x20, #0x10f4380
010f4298  37008052  mov       w23, #1
010f429c  e00314aa  mov       x0, x20
010f42a0  21008052  mov       w1, #1
010f42a4  e20315aa  mov       x2, x21
010f42a8  e30316aa  mov       x3, x22
010f42ac  040080d2  mov       x4, #0
010f42b0  2a26fa97  bl        #0xf7db58 ; SaveDataDelDialogScript$$Button
010f42b4  740301d0  adrp      x20, #0x3162000
010f42b8  88b65739  ldrb      w8, [x20, #0x5ed]
010f42bc  d5f200f0  adrp      x21, #0x2f4f000
010f42c0  b5821191  add       x21, x21, #0x460
010f42c4  a8000037  tbnz      w8, #0, #0x10f42d8
010f42c8  c0f200f0  adrp      x0, #0x2f4f000
010f42cc  00801191  add       x0, x0, #0x460
010f42d0  0e3df797  bl        #0xec3708 ; native_ec3708
010f42d4  97b61739  strb      w23, [x20, #0x5ed]
010f42d8  a00240f9  ldr       x0, [x21]
010f42dc  9a3df797  bl        #0xec3944 ; native_ec3944
010f42e0  f40300aa  mov       x20, x0
010f42e4  010080d2  mov       x1, #0
010f42e8  bc633c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f42ec  9f1200b9  str       wzr, [x20, #0x10]
010f42f0  931200f9  str       x19, [x20, #0x20]
010f42f4  9f2a00b9  str       wzr, [x20, #0x28]
010f42f8  e00313aa  mov       x0, x19
010f42fc  e10314aa  mov       x1, x20
010f4300  020080d2  mov       x2, #0
010f4304  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f4308  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f430c  f65742a9  ldp       x22, x21, [sp, #0x20]
010f4310  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f4314  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f4318  721b5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f431c  413df797  bl        #0xec3820 ; native_ec3820
010f4320  200340f9  ldr       x0, [x25]
010f4324  085c40f9  ldr       x8, [x0, #0xb8]
010f4328  160540f9  ldr       x22, [x8, #8]
010f432c  f50240f9  ldr       x21, [x23]
010f4330  36fbffb5  cbnz      x22, #0x10f4294
010f4334  09e040b9  ldr       w9, [x0, #0xe0]
010f4338  89000035  cbnz      w9, #0x10f4348
010f433c  393df797  bl        #0xec3820 ; native_ec3820
010f4340  280340f9  ldr       x8, [x25]
010f4344  085d40f9  ldr       x8, [x8, #0xb8]
010f4348  170140f9  ldr       x23, [x8]
010f434c  000340f9  ldr       x0, [x24]
010f4350  7d3df797  bl        #0xec3944 ; native_ec3944
010f4354  f60300aa  mov       x22, x0
010f4358  c8f30090  adrp      x8, #0x2f6c000
010f435c  08e13b91  add       x8, x8, #0xef8
010f4360  020140f9  ldr       x2, [x8]
010f4364  e10317aa  mov       x1, x23
010f4368  030080d2  mov       x3, #0
010f436c  735d5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010f4370  280340f9  ldr       x8, [x25]
010f4374  085d40f9  ldr       x8, [x8, #0xb8]
010f4378  160500f9  str       x22, [x8, #8]
010f437c  f4f8ffb5  cbnz      x20, #0x10f4298
010f4380  763df797  bl        #0xec3958 ; native_ec3958
010f4384  783df797  bl        #0xec3964 ; native_ec3964

; DebugSaveDataDel$$makeDialogTwo | RVA 0x10f4388
; void DebugSaveDataDel__makeDialogTwo (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4388  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f438c  f85f01a9  stp       x24, x23, [sp, #0x10]
010f4390  f65702a9  stp       x22, x21, [sp, #0x20]
010f4394  f44f03a9  stp       x20, x19, [sp, #0x30]
010f4398  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f439c  fd030191  add       x29, sp, #0x40
010f43a0  f30300aa  mov       x19, x0
010f43a4  750301d0  adrp      x21, #0x3162000
010f43a8  a8c25739  ldrb      w8, [x21, #0x5f0]
010f43ac  b4f20090  adrp      x20, #0x2f48000
010f43b0  94023791  add       x20, x20, #0xdc0
010f43b4  08010036  tbz       w8, #0, #0x10f43d4
010f43b8  800240f9  ldr       x0, [x20]
010f43bc  08e040b9  ldr       w8, [x0, #0xe0]
010f43c0  a8040034  cbz       w8, #0x10f4454
010f43c4  085c40f9  ldr       x8, [x0, #0xb8]
010f43c8  080540f9  ldr       x8, [x8, #8]
010f43cc  e80400b5  cbnz      x8, #0x10f4468
010f43d0  a4000014  b         #0x10f4660 ; native_10f4660
010f43d4  60f30090  adrp      x0, #0x2f60000
010f43d8  00e03d91  add       x0, x0, #0xf78
010f43dc  cb3cf797  bl        #0xec3708 ; native_ec3708
010f43e0  a0f20090  adrp      x0, #0x2f48000
010f43e4  00003791  add       x0, x0, #0xdc0
010f43e8  c83cf797  bl        #0xec3708 ; native_ec3708
010f43ec  c0f30090  adrp      x0, #0x2f6c000
010f43f0  00403c91  add       x0, x0, #0xf10
010f43f4  c53cf797  bl        #0xec3708 ; native_ec3708
010f43f8  c0f200f0  adrp      x0, #0x2f4f000
010f43fc  00401191  add       x0, x0, #0x450
010f4400  c23cf797  bl        #0xec3708 ; native_ec3708
010f4404  c0f200b0  adrp      x0, #0x2f4d000
010f4408  00002591  add       x0, x0, #0x940
010f440c  bf3cf797  bl        #0xec3708 ; native_ec3708
010f4410  c0f40090  adrp      x0, #0x2f8c000
010f4414  00802091  add       x0, x0, #0x820
010f4418  bc3cf797  bl        #0xec3708 ; native_ec3708
010f441c  c0f40090  adrp      x0, #0x2f8c000
010f4420  00c02c91  add       x0, x0, #0xb30
010f4424  b93cf797  bl        #0xec3708 ; native_ec3708
010f4428  60f400d0  adrp      x0, #0x2f82000
010f442c  00803391  add       x0, x0, #0xce0
010f4430  b63cf797  bl        #0xec3708 ; native_ec3708
010f4434  60f400d0  adrp      x0, #0x2f82000
010f4438  00c03391  add       x0, x0, #0xcf0
010f443c  b33cf797  bl        #0xec3708 ; native_ec3708
010f4440  28008052  mov       w8, #1
010f4444  a8c21739  strb      w8, [x21, #0x5f0]
010f4448  800240f9  ldr       x0, [x20]
010f444c  08e040b9  ldr       w8, [x0, #0xe0]
010f4450  a8fbff35  cbnz      w8, #0x10f43c4
010f4454  f33cf797  bl        #0xec3820 ; native_ec3820
010f4458  800240f9  ldr       x0, [x20]
010f445c  085c40f9  ldr       x8, [x0, #0xb8]
010f4460  080540f9  ldr       x8, [x8, #8]
010f4464  e80f00b4  cbz       x8, #0x10f4660
010f4468  091940b9  ldr       w9, [x8, #0x18]
010f446c  3f791f72  tst       w9, #0xfffffffe
010f4470  a00f0054  b.eq      #0x10f4664
010f4474  001540f9  ldr       x0, [x8, #0x28]
010f4478  400f00b4  cbz       x0, #0x10f4660
010f447c  21008052  mov       w1, #1
010f4480  020080d2  mov       x2, #0
010f4484  b2165294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f4488  880240f9  ldr       x8, [x20]
010f448c  085d40f9  ldr       x8, [x8, #0xb8]
010f4490  080940f9  ldr       x8, [x8, #0x10]
010f4494  680e00b4  cbz       x8, #0x10f4660
010f4498  091940b9  ldr       w9, [x8, #0x18]
010f449c  3f791f72  tst       w9, #0xfffffffe
010f44a0  200e0054  b.eq      #0x10f4664
010f44a4  001540f9  ldr       x0, [x8, #0x28]
010f44a8  c00d00b4  cbz       x0, #0x10f4660
010f44ac  010080d2  mov       x1, #0
010f44b0  0922fa97  bl        #0xf7ccd4 ; SaveDataDelDialogScript$$Show
010f44b4  600d00b4  cbz       x0, #0x10f4660
010f44b8  c8f40090  adrp      x8, #0x2f8c000
010f44bc  08812091  add       x8, x8, #0x820
010f44c0  010140f9  ldr       x1, [x8]
010f44c4  020080d2  mov       x2, #0
010f44c8  1a25fa97  bl        #0xf7d930 ; SaveDataDelDialogScript$$TitleMessage
010f44cc  a00c00b4  cbz       x0, #0x10f4660
010f44d0  c8f40090  adrp      x8, #0x2f8c000
010f44d4  08c12c91  add       x8, x8, #0xb30
010f44d8  d8f200f0  adrp      x24, #0x2f4f000
010f44dc  18431191  add       x24, x24, #0x450
010f44e0  75f400d0  adrp      x21, #0x2f82000
010f44e4  b5c23391  add       x21, x21, #0xcf0
010f44e8  010140f9  ldr       x1, [x8]
010f44ec  020080d2  mov       x2, #0
010f44f0  ff24fa97  bl        #0xf7d8ec ; SaveDataDelDialogScript$$Message
010f44f4  f40300aa  mov       x20, x0
010f44f8  000340f9  ldr       x0, [x24]
010f44fc  08e040b9  ldr       w8, [x0, #0xe0]
010f4500  28010034  cbz       w8, #0x10f4524
010f4504  d9f200b0  adrp      x25, #0x2f4d000
010f4508  39032591  add       x25, x25, #0x940
010f450c  085c40f9  ldr       x8, [x0, #0xb8]
010f4510  160940f9  ldr       x22, [x8, #0x10]
010f4514  b50240f9  ldr       x21, [x21]
010f4518  760100b4  cbz       x22, #0x10f4544
010f451c  b40300b5  cbnz      x20, #0x10f4590
010f4520  50000014  b         #0x10f4660 ; native_10f4660
010f4524  bf3cf797  bl        #0xec3820 ; native_ec3820
010f4528  000340f9  ldr       x0, [x24]
010f452c  d9f200b0  adrp      x25, #0x2f4d000
010f4530  39032591  add       x25, x25, #0x940
010f4534  085c40f9  ldr       x8, [x0, #0xb8]
010f4538  160940f9  ldr       x22, [x8, #0x10]
010f453c  b50240f9  ldr       x21, [x21]
010f4540  f6feffb5  cbnz      x22, #0x10f451c
010f4544  09e040b9  ldr       w9, [x0, #0xe0]
010f4548  89000035  cbnz      w9, #0x10f4558
010f454c  b53cf797  bl        #0xec3820 ; native_ec3820
010f4550  080340f9  ldr       x8, [x24]
010f4554  085d40f9  ldr       x8, [x8, #0xb8]
010f4558  170140f9  ldr       x23, [x8]
010f455c  200340f9  ldr       x0, [x25]
010f4560  f93cf797  bl        #0xec3944 ; native_ec3944
010f4564  f60300aa  mov       x22, x0
010f4568  c8f30090  adrp      x8, #0x2f6c000
010f456c  08413c91  add       x8, x8, #0xf10
010f4570  020140f9  ldr       x2, [x8]
010f4574  e10317aa  mov       x1, x23
010f4578  030080d2  mov       x3, #0
010f457c  ef5c5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010f4580  080340f9  ldr       x8, [x24]
010f4584  085d40f9  ldr       x8, [x8, #0xb8]
010f4588  160900f9  str       x22, [x8, #0x10]
010f458c  b40600b4  cbz       x20, #0x10f4660
010f4590  77f30090  adrp      x23, #0x2f60000
010f4594  f7e23d91  add       x23, x23, #0xf78
010f4598  e00314aa  mov       x0, x20
010f459c  01008052  mov       w1, #0
010f45a0  e20315aa  mov       x2, x21
010f45a4  e30316aa  mov       x3, x22
010f45a8  040080d2  mov       x4, #0
010f45ac  6b25fa97  bl        #0xf7db58 ; SaveDataDelDialogScript$$Button
010f45b0  f40300aa  mov       x20, x0
010f45b4  200340f9  ldr       x0, [x25]
010f45b8  e33cf797  bl        #0xec3944 ; native_ec3944
010f45bc  f50300aa  mov       x21, x0
010f45c0  e20240f9  ldr       x2, [x23]
010f45c4  e10313aa  mov       x1, x19
010f45c8  030080d2  mov       x3, #0
010f45cc  db5c5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010f45d0  940400b4  cbz       x20, #0x10f4660
010f45d4  68f400d0  adrp      x8, #0x2f82000
010f45d8  08813391  add       x8, x8, #0xce0
010f45dc  020140f9  ldr       x2, [x8]
010f45e0  36008052  mov       w22, #1
010f45e4  e00314aa  mov       x0, x20
010f45e8  21008052  mov       w1, #1
010f45ec  e30315aa  mov       x3, x21
010f45f0  040080d2  mov       x4, #0
010f45f4  5925fa97  bl        #0xf7db58 ; SaveDataDelDialogScript$$Button
010f45f8  740301d0  adrp      x20, #0x3162000
010f45fc  88b65739  ldrb      w8, [x20, #0x5ed]
010f4600  d5f200f0  adrp      x21, #0x2f4f000
010f4604  b5821191  add       x21, x21, #0x460
010f4608  a8000037  tbnz      w8, #0, #0x10f461c
010f460c  c0f200f0  adrp      x0, #0x2f4f000
010f4610  00801191  add       x0, x0, #0x460
010f4614  3d3cf797  bl        #0xec3708 ; native_ec3708
010f4618  96b61739  strb      w22, [x20, #0x5ed]
010f461c  a00240f9  ldr       x0, [x21]
010f4620  c93cf797  bl        #0xec3944 ; native_ec3944
010f4624  f40300aa  mov       x20, x0
010f4628  010080d2  mov       x1, #0
010f462c  eb623c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f4630  9f1200b9  str       wzr, [x20, #0x10]
010f4634  931200f9  str       x19, [x20, #0x20]
010f4638  962a00b9  str       w22, [x20, #0x28]
010f463c  e00313aa  mov       x0, x19
010f4640  e10314aa  mov       x1, x20
010f4644  020080d2  mov       x2, #0
010f4648  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f464c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f4650  f65742a9  ldp       x22, x21, [sp, #0x20]
010f4654  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f4658  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f465c  a11a5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f4660  be3cf797  bl        #0xec3958 ; native_ec3958
010f4664  c03cf797  bl        #0xec3964 ; native_ec3964

; DebugSaveDataDel$$makeDialogThree | RVA 0x10f4668
; void DebugSaveDataDel__makeDialogThree (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4668  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f466c  f65701a9  stp       x22, x21, [sp, #0x10]
010f4670  f44f02a9  stp       x20, x19, [sp, #0x20]
010f4674  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f4678  fdc30091  add       x29, sp, #0x30
010f467c  f30300aa  mov       x19, x0
010f4680  750301d0  adrp      x21, #0x3162000
010f4684  a8c65739  ldrb      w8, [x21, #0x5f1]
010f4688  b4f20090  adrp      x20, #0x2f48000
010f468c  94023791  add       x20, x20, #0xdc0
010f4690  08010036  tbz       w8, #0, #0x10f46b0
010f4694  800240f9  ldr       x0, [x20]
010f4698  08e040b9  ldr       w8, [x0, #0xe0]
010f469c  48040034  cbz       w8, #0x10f4724
010f46a0  085c40f9  ldr       x8, [x0, #0xb8]
010f46a4  080540f9  ldr       x8, [x8, #8]
010f46a8  880400b5  cbnz      x8, #0x10f4738
010f46ac  85000014  b         #0x10f48c0 ; native_10f48c0
010f46b0  60f30090  adrp      x0, #0x2f60000
010f46b4  00a03d91  add       x0, x0, #0xf68
010f46b8  143cf797  bl        #0xec3708 ; native_ec3708
010f46bc  60f30090  adrp      x0, #0x2f60000
010f46c0  00c03d91  add       x0, x0, #0xf70
010f46c4  113cf797  bl        #0xec3708 ; native_ec3708
010f46c8  a0f20090  adrp      x0, #0x2f48000
010f46cc  00003791  add       x0, x0, #0xdc0
010f46d0  0e3cf797  bl        #0xec3708 ; native_ec3708
010f46d4  c0f200b0  adrp      x0, #0x2f4d000
010f46d8  00002591  add       x0, x0, #0x940
010f46dc  0b3cf797  bl        #0xec3708 ; native_ec3708
010f46e0  c0f40090  adrp      x0, #0x2f8c000
010f46e4  00802091  add       x0, x0, #0x820
010f46e8  083cf797  bl        #0xec3708 ; native_ec3708
010f46ec  c0f40090  adrp      x0, #0x2f8c000
010f46f0  00801c91  add       x0, x0, #0x720
010f46f4  053cf797  bl        #0xec3708 ; native_ec3708
010f46f8  60f400d0  adrp      x0, #0x2f82000
010f46fc  00803391  add       x0, x0, #0xce0
010f4700  023cf797  bl        #0xec3708 ; native_ec3708
010f4704  60f400d0  adrp      x0, #0x2f82000
010f4708  00c03391  add       x0, x0, #0xcf0
010f470c  ff3bf797  bl        #0xec3708 ; native_ec3708
010f4710  28008052  mov       w8, #1
010f4714  a8c61739  strb      w8, [x21, #0x5f1]
010f4718  800240f9  ldr       x0, [x20]
010f471c  08e040b9  ldr       w8, [x0, #0xe0]
010f4720  08fcff35  cbnz      w8, #0x10f46a0
010f4724  3f3cf797  bl        #0xec3820 ; native_ec3820
010f4728  800240f9  ldr       x0, [x20]
010f472c  085c40f9  ldr       x8, [x0, #0xb8]
010f4730  080540f9  ldr       x8, [x8, #8]
010f4734  680c00b4  cbz       x8, #0x10f48c0
010f4738  091940b9  ldr       w9, [x8, #0x18]
010f473c  3f090071  cmp       w9, #2
010f4740  290c0054  b.ls      #0x10f48c4
010f4744  001940f9  ldr       x0, [x8, #0x30]
010f4748  c00b00b4  cbz       x0, #0x10f48c0
010f474c  21008052  mov       w1, #1
010f4750  020080d2  mov       x2, #0
010f4754  fe155294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f4758  880240f9  ldr       x8, [x20]
010f475c  085d40f9  ldr       x8, [x8, #0xb8]
010f4760  080940f9  ldr       x8, [x8, #0x10]
010f4764  e80a00b4  cbz       x8, #0x10f48c0
010f4768  091940b9  ldr       w9, [x8, #0x18]
010f476c  3f090071  cmp       w9, #2
010f4770  a90a0054  b.ls      #0x10f48c4
010f4774  001940f9  ldr       x0, [x8, #0x30]
010f4778  400a00b4  cbz       x0, #0x10f48c0
010f477c  010080d2  mov       x1, #0
010f4780  5521fa97  bl        #0xf7ccd4 ; SaveDataDelDialogScript$$Show
010f4784  e00900b4  cbz       x0, #0x10f48c0
010f4788  c8f40090  adrp      x8, #0x2f8c000
010f478c  08812091  add       x8, x8, #0x820
010f4790  010140f9  ldr       x1, [x8]
010f4794  020080d2  mov       x2, #0
010f4798  6624fa97  bl        #0xf7d930 ; SaveDataDelDialogScript$$TitleMessage
010f479c  200900b4  cbz       x0, #0x10f48c0
010f47a0  c8f40090  adrp      x8, #0x2f8c000
010f47a4  08811c91  add       x8, x8, #0x720
010f47a8  d6f200b0  adrp      x22, #0x2f4d000
010f47ac  d6022591  add       x22, x22, #0x940
010f47b0  77f30090  adrp      x23, #0x2f60000
010f47b4  f7a23d91  add       x23, x23, #0xf68
010f47b8  010140f9  ldr       x1, [x8]
010f47bc  020080d2  mov       x2, #0
010f47c0  4b24fa97  bl        #0xf7d8ec ; SaveDataDelDialogScript$$Message
010f47c4  f40300aa  mov       x20, x0
010f47c8  c00240f9  ldr       x0, [x22]
010f47cc  5e3cf797  bl        #0xec3944 ; native_ec3944
010f47d0  f50300aa  mov       x21, x0
010f47d4  e20240f9  ldr       x2, [x23]
010f47d8  e10313aa  mov       x1, x19
010f47dc  030080d2  mov       x3, #0
010f47e0  565c5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010f47e4  f40600b4  cbz       x20, #0x10f48c0
010f47e8  68f400d0  adrp      x8, #0x2f82000
010f47ec  08c13391  add       x8, x8, #0xcf0
010f47f0  77f30090  adrp      x23, #0x2f60000
010f47f4  f7c23d91  add       x23, x23, #0xf70
010f47f8  020140f9  ldr       x2, [x8]
010f47fc  e00314aa  mov       x0, x20
010f4800  01008052  mov       w1, #0
010f4804  e30315aa  mov       x3, x21
010f4808  040080d2  mov       x4, #0
010f480c  d324fa97  bl        #0xf7db58 ; SaveDataDelDialogScript$$Button
010f4810  f40300aa  mov       x20, x0
010f4814  c00240f9  ldr       x0, [x22]
010f4818  4b3cf797  bl        #0xec3944 ; native_ec3944
010f481c  f50300aa  mov       x21, x0
010f4820  e20240f9  ldr       x2, [x23]
010f4824  e10313aa  mov       x1, x19
010f4828  030080d2  mov       x3, #0
010f482c  435c5294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010f4830  940400b4  cbz       x20, #0x10f48c0
010f4834  68f400d0  adrp      x8, #0x2f82000
010f4838  08813391  add       x8, x8, #0xce0
010f483c  020140f9  ldr       x2, [x8]
010f4840  36008052  mov       w22, #1
010f4844  e00314aa  mov       x0, x20
010f4848  21008052  mov       w1, #1
010f484c  e30315aa  mov       x3, x21
010f4850  040080d2  mov       x4, #0
010f4854  c124fa97  bl        #0xf7db58 ; SaveDataDelDialogScript$$Button
010f4858  740301d0  adrp      x20, #0x3162000
010f485c  88b65739  ldrb      w8, [x20, #0x5ed]
010f4860  d5f200f0  adrp      x21, #0x2f4f000
010f4864  b5821191  add       x21, x21, #0x460
010f4868  a8000037  tbnz      w8, #0, #0x10f487c
010f486c  c0f200f0  adrp      x0, #0x2f4f000
010f4870  00801191  add       x0, x0, #0x460
010f4874  a53bf797  bl        #0xec3708 ; native_ec3708
010f4878  96b61739  strb      w22, [x20, #0x5ed]
010f487c  a00240f9  ldr       x0, [x21]
010f4880  313cf797  bl        #0xec3944 ; native_ec3944
010f4884  f40300aa  mov       x20, x0
010f4888  010080d2  mov       x1, #0
010f488c  53623c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f4890  9f1200b9  str       wzr, [x20, #0x10]
010f4894  931200f9  str       x19, [x20, #0x20]
010f4898  48008052  mov       w8, #2
010f489c  882a00b9  str       w8, [x20, #0x28]
010f48a0  e00313aa  mov       x0, x19
010f48a4  e10314aa  mov       x1, x20
010f48a8  020080d2  mov       x2, #0
010f48ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f48b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f48b4  f65741a9  ldp       x22, x21, [sp, #0x10]
010f48b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f48bc  091a5214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f48c0  263cf797  bl        #0xec3958 ; native_ec3958
010f48c4  283cf797  bl        #0xec3964 ; native_ec3964

; DebugSaveDataDel$$destroyDialogBox | RVA 0x10f48c8
; void DebugSaveDataDel__destroyDialogBox (int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f48c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f48cc  f44f01a9  stp       x20, x19, [sp, #0x10]
010f48d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f48d4  fd830091  add       x29, sp, #0x20
010f48d8  f30300aa  mov       x19, x0
010f48dc  750301d0  adrp      x21, #0x3162000
010f48e0  a8e25539  ldrb      w8, [x21, #0x578]
010f48e4  b4f20090  adrp      x20, #0x2f48000
010f48e8  94023791  add       x20, x20, #0xdc0
010f48ec  a8050036  tbz       w8, #0, #0x10f49a0
010f48f0  800240f9  ldr       x0, [x20]
010f48f4  08e040b9  ldr       w8, [x0, #0xe0]
010f48f8  a8060034  cbz       w8, #0x10f49cc
010f48fc  085c40f9  ldr       x8, [x0, #0xb8]
010f4900  080540f9  ldr       x8, [x8, #8]
010f4904  e80600b4  cbz       x8, #0x10f49e0
010f4908  09e040b9  ldr       w9, [x0, #0xe0]
010f490c  c9000035  cbnz      w9, #0x10f4924
010f4910  c43bf797  bl        #0xec3820 ; native_ec3820
010f4914  880240f9  ldr       x8, [x20]
010f4918  085d40f9  ldr       x8, [x8, #0xb8]
010f491c  080540f9  ldr       x8, [x8, #8]
010f4920  680700b4  cbz       x8, #0x10f4a0c
010f4924  091940b9  ldr       w9, [x8, #0x18]
010f4928  3f01136b  cmp       w9, w19
010f492c  29070054  b.ls      #0x10f4a10
010f4930  697e4093  sxtw      x9, w19
010f4934  35f17dd3  lsl       x21, x9, #3
010f4938  0801158b  add       x8, x8, x21
010f493c  001140f9  ldr       x0, [x8, #0x20]
010f4940  600600b4  cbz       x0, #0x10f4a0c
010f4944  01008052  mov       w1, #0
010f4948  020080d2  mov       x2, #0
010f494c  80155294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f4950  880240f9  ldr       x8, [x20]
010f4954  085d40f9  ldr       x8, [x8, #0xb8]
010f4958  080540f9  ldr       x8, [x8, #8]
010f495c  880500b4  cbz       x8, #0x10f4a0c
010f4960  091940b9  ldr       w9, [x8, #0x18]
010f4964  3f01136b  cmp       w9, w19
010f4968  49050054  b.ls      #0x10f4a10
010f496c  a9f200f0  adrp      x9, #0x2f4b000
010f4970  29e12691  add       x9, x9, #0x9b8
010f4974  0801158b  add       x8, x8, x21
010f4978  131140f9  ldr       x19, [x8, #0x20]
010f497c  200140f9  ldr       x0, [x9]
010f4980  08e040b9  ldr       w8, [x0, #0xe0]
010f4984  68030034  cbz       w8, #0x10f49f0
010f4988  e00313aa  mov       x0, x19
010f498c  010080d2  mov       x1, #0
010f4990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4994  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4998  f657c3a8  ldp       x22, x21, [sp], #0x30
010f499c  d6275214  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010f49a0  a0f20090  adrp      x0, #0x2f48000
010f49a4  00003791  add       x0, x0, #0xdc0
010f49a8  583bf797  bl        #0xec3708 ; native_ec3708
010f49ac  a0f200f0  adrp      x0, #0x2f4b000
010f49b0  00e02691  add       x0, x0, #0x9b8
010f49b4  553bf797  bl        #0xec3708 ; native_ec3708
010f49b8  28008052  mov       w8, #1
010f49bc  a8e21539  strb      w8, [x21, #0x578]
010f49c0  800240f9  ldr       x0, [x20]
010f49c4  08e040b9  ldr       w8, [x0, #0xe0]
010f49c8  a8f9ff35  cbnz      w8, #0x10f48fc
010f49cc  953bf797  bl        #0xec3820 ; native_ec3820
010f49d0  800240f9  ldr       x0, [x20]
010f49d4  085c40f9  ldr       x8, [x0, #0xb8]
010f49d8  080540f9  ldr       x8, [x8, #8]
010f49dc  68f9ffb5  cbnz      x8, #0x10f4908
010f49e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f49e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f49e8  f657c3a8  ldp       x22, x21, [sp], #0x30
010f49ec  c0035fd6  ret       
010f49f0  8c3bf797  bl        #0xec3820 ; native_ec3820
010f49f4  e00313aa  mov       x0, x19
010f49f8  010080d2  mov       x1, #0
010f49fc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4a00  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4a04  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4a08  bb275214  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010f4a0c  d33bf797  bl        #0xec3958 ; native_ec3958
010f4a10  d53bf797  bl        #0xec3964 ; native_ec3964

; DebugSaveDataDel$$destroyGuard | RVA 0x10f4a14
; void DebugSaveDataDel__destroyGuard (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4a14  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f4a18  f44f01a9  stp       x20, x19, [sp, #0x10]
010f4a1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f4a20  fd830091  add       x29, sp, #0x20
010f4a24  730301d0  adrp      x19, #0x3162000
010f4a28  68e65539  ldrb      w8, [x19, #0x579]
010f4a2c  b4f20090  adrp      x20, #0x2f48000
010f4a30  94023791  add       x20, x20, #0xdc0
010f4a34  e8040036  tbz       w8, #0, #0x10f4ad0
010f4a38  b5f200f0  adrp      x21, #0x2f4b000
010f4a3c  b5e22691  add       x21, x21, #0x9b8
010f4a40  800240f9  ldr       x0, [x20]
010f4a44  08e040b9  ldr       w8, [x0, #0xe0]
010f4a48  e8050034  cbz       w8, #0x10f4b04
010f4a4c  085c40f9  ldr       x8, [x0, #0xb8]
010f4a50  130140f9  ldr       x19, [x8]
010f4a54  a00240f9  ldr       x0, [x21]
010f4a58  08e040b9  ldr       w8, [x0, #0xe0]
010f4a5c  28060034  cbz       w8, #0x10f4b20
010f4a60  e00313aa  mov       x0, x19
010f4a64  010080d2  mov       x1, #0
010f4a68  020080d2  mov       x2, #0
010f4a6c  90145294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f4a70  40060034  cbz       w0, #0x10f4b38
010f4a74  800240f9  ldr       x0, [x20]
010f4a78  08e040b9  ldr       w8, [x0, #0xe0]
010f4a7c  68000035  cbnz      w8, #0x10f4a88
010f4a80  683bf797  bl        #0xec3820 ; native_ec3820
010f4a84  800240f9  ldr       x0, [x20]
010f4a88  085c40f9  ldr       x8, [x0, #0xb8]
010f4a8c  000140f9  ldr       x0, [x8]
010f4a90  a00600b4  cbz       x0, #0x10f4b64
010f4a94  01008052  mov       w1, #0
010f4a98  020080d2  mov       x2, #0
010f4a9c  2c155294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f4aa0  880240f9  ldr       x8, [x20]
010f4aa4  085d40f9  ldr       x8, [x8, #0xb8]
010f4aa8  130140f9  ldr       x19, [x8]
010f4aac  a00240f9  ldr       x0, [x21]
010f4ab0  08e040b9  ldr       w8, [x0, #0xe0]
010f4ab4  a8040034  cbz       w8, #0x10f4b48
010f4ab8  e00313aa  mov       x0, x19
010f4abc  010080d2  mov       x1, #0
010f4ac0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4ac4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4ac8  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4acc  8a275214  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010f4ad0  a0f20090  adrp      x0, #0x2f48000
010f4ad4  00003791  add       x0, x0, #0xdc0
010f4ad8  0c3bf797  bl        #0xec3708 ; native_ec3708
010f4adc  a0f200f0  adrp      x0, #0x2f4b000
010f4ae0  00e02691  add       x0, x0, #0x9b8
010f4ae4  093bf797  bl        #0xec3708 ; native_ec3708
010f4ae8  28008052  mov       w8, #1
010f4aec  68e61539  strb      w8, [x19, #0x579]
010f4af0  b5f200f0  adrp      x21, #0x2f4b000
010f4af4  b5e22691  add       x21, x21, #0x9b8
010f4af8  800240f9  ldr       x0, [x20]
010f4afc  08e040b9  ldr       w8, [x0, #0xe0]
010f4b00  68faff35  cbnz      w8, #0x10f4a4c
010f4b04  473bf797  bl        #0xec3820 ; native_ec3820
010f4b08  800240f9  ldr       x0, [x20]
010f4b0c  085c40f9  ldr       x8, [x0, #0xb8]
010f4b10  130140f9  ldr       x19, [x8]
010f4b14  a00240f9  ldr       x0, [x21]
010f4b18  08e040b9  ldr       w8, [x0, #0xe0]
010f4b1c  28faff35  cbnz      w8, #0x10f4a60
010f4b20  403bf797  bl        #0xec3820 ; native_ec3820
010f4b24  e00313aa  mov       x0, x19
010f4b28  010080d2  mov       x1, #0
010f4b2c  020080d2  mov       x2, #0
010f4b30  5f145294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f4b34  00faff35  cbnz      w0, #0x10f4a74
010f4b38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4b3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4b40  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4b44  c0035fd6  ret       
010f4b48  363bf797  bl        #0xec3820 ; native_ec3820
010f4b4c  e00313aa  mov       x0, x19
010f4b50  010080d2  mov       x1, #0
010f4b54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4b58  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4b5c  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4b60  65275214  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
010f4b64  7d3bf797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$setWordData | RVA 0x10f4b68
; void DebugSaveDataDel__setWordData (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4b68  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f4b6c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f4b70  fd430091  add       x29, sp, #0x10
010f4b74  730301d0  adrp      x19, #0x3162000
010f4b78  68ca5739  ldrb      w8, [x19, #0x5f2]
010f4b7c  34f300f0  adrp      x20, #0x2f5b000
010f4b80  94022991  add       x20, x20, #0xa40
010f4b84  28010037  tbnz      w8, #0, #0x10f4ba8
010f4b88  a0f20090  adrp      x0, #0x2f48000
010f4b8c  00003791  add       x0, x0, #0xdc0
010f4b90  de3af797  bl        #0xec3708 ; native_ec3708
010f4b94  20f300f0  adrp      x0, #0x2f5b000
010f4b98  00002991  add       x0, x0, #0xa40
010f4b9c  db3af797  bl        #0xec3708 ; native_ec3708
010f4ba0  28008052  mov       w8, #1
010f4ba4  68ca1739  strb      w8, [x19, #0x5f2]
010f4ba8  800240f9  ldr       x0, [x20]
010f4bac  8c022994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010f4bb0  a00200b4  cbz       x0, #0x10f4c04
010f4bb4  081440f9  ldr       x8, [x0, #0x28]
010f4bb8  680200b4  cbz       x8, #0x10f4c04
010f4bbc  b4f20090  adrp      x20, #0x2f48000
010f4bc0  94023791  add       x20, x20, #0xdc0
010f4bc4  133540f9  ldr       x19, [x8, #0x68]
010f4bc8  800240f9  ldr       x0, [x20]
010f4bcc  08e040b9  ldr       w8, [x0, #0xe0]
010f4bd0  c8000034  cbz       w8, #0x10f4be8
010f4bd4  085c40f9  ldr       x8, [x0, #0xb8]
010f4bd8  131900f9  str       x19, [x8, #0x30]
010f4bdc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f4be0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f4be4  c0035fd6  ret       
010f4be8  0e3bf797  bl        #0xec3820 ; native_ec3820
010f4bec  800240f9  ldr       x0, [x20]
010f4bf0  085c40f9  ldr       x8, [x0, #0xb8]
010f4bf4  131900f9  str       x19, [x8, #0x30]
010f4bf8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f4bfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f4c00  c0035fd6  ret       
010f4c04  553bf797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$getTextFromWordInfoKey | RVA 0x10f4c08
; System_String_o* DebugSaveDataDel__getTextFromWordInfoKey (System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4c08  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f4c0c  f44f01a9  stp       x20, x19, [sp, #0x10]
010f4c10  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f4c14  fd830091  add       x29, sp, #0x20
010f4c18  f30300aa  mov       x19, x0
010f4c1c  740301d0  adrp      x20, #0x3162000
010f4c20  88ea5539  ldrb      w8, [x20, #0x57a]
010f4c24  b5f20090  adrp      x21, #0x2f48000
010f4c28  b5023791  add       x21, x21, #0xdc0
010f4c2c  28030036  tbz       w8, #0, #0x10f4c90
010f4c30  b6f200f0  adrp      x22, #0x2f4b000
010f4c34  d6e22691  add       x22, x22, #0x9b8
010f4c38  a00240f9  ldr       x0, [x21]
010f4c3c  08e040b9  ldr       w8, [x0, #0xe0]
010f4c40  88040034  cbz       w8, #0x10f4cd0
010f4c44  085c40f9  ldr       x8, [x0, #0xb8]
010f4c48  141940f9  ldr       x20, [x8, #0x30]
010f4c4c  c00240f9  ldr       x0, [x22]
010f4c50  08e040b9  ldr       w8, [x0, #0xe0]
010f4c54  c8040034  cbz       w8, #0x10f4cec
010f4c58  e00314aa  mov       x0, x20
010f4c5c  010080d2  mov       x1, #0
010f4c60  020080d2  mov       x2, #0
010f4c64  93235294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4c68  e0040034  cbz       w0, #0x10f4d04
010f4c6c  c8f20090  adrp      x8, #0x2f4c000
010f4c70  08613591  add       x8, x8, #0xd58
010f4c74  080140f9  ldr       x8, [x8]
010f4c78  085d40f9  ldr       x8, [x8, #0xb8]
010f4c7c  000140f9  ldr       x0, [x8]
010f4c80  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4c84  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4c88  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4c8c  c0035fd6  ret       
010f4c90  a0f20090  adrp      x0, #0x2f48000
010f4c94  00003791  add       x0, x0, #0xdc0
010f4c98  9c3af797  bl        #0xec3708 ; native_ec3708
010f4c9c  a0f200f0  adrp      x0, #0x2f4b000
010f4ca0  00e02691  add       x0, x0, #0x9b8
010f4ca4  993af797  bl        #0xec3708 ; native_ec3708
010f4ca8  c0f20090  adrp      x0, #0x2f4c000
010f4cac  00603591  add       x0, x0, #0xd58
010f4cb0  963af797  bl        #0xec3708 ; native_ec3708
010f4cb4  28008052  mov       w8, #1
010f4cb8  88ea1539  strb      w8, [x20, #0x57a]
010f4cbc  b6f200f0  adrp      x22, #0x2f4b000
010f4cc0  d6e22691  add       x22, x22, #0x9b8
010f4cc4  a00240f9  ldr       x0, [x21]
010f4cc8  08e040b9  ldr       w8, [x0, #0xe0]
010f4ccc  c8fbff35  cbnz      w8, #0x10f4c44
010f4cd0  d43af797  bl        #0xec3820 ; native_ec3820
010f4cd4  a00240f9  ldr       x0, [x21]
010f4cd8  085c40f9  ldr       x8, [x0, #0xb8]
010f4cdc  141940f9  ldr       x20, [x8, #0x30]
010f4ce0  c00240f9  ldr       x0, [x22]
010f4ce4  08e040b9  ldr       w8, [x0, #0xe0]
010f4ce8  88fbff35  cbnz      w8, #0x10f4c58
010f4cec  cd3af797  bl        #0xec3820 ; native_ec3820
010f4cf0  e00314aa  mov       x0, x20
010f4cf4  010080d2  mov       x1, #0
010f4cf8  020080d2  mov       x2, #0
010f4cfc  6d235294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4d00  60fbff35  cbnz      w0, #0x10f4c6c
010f4d04  a00240f9  ldr       x0, [x21]
010f4d08  08e040b9  ldr       w8, [x0, #0xe0]
010f4d0c  68000035  cbnz      w8, #0x10f4d18
010f4d10  c43af797  bl        #0xec3820 ; native_ec3820
010f4d14  a00240f9  ldr       x0, [x21]
010f4d18  085c40f9  ldr       x8, [x0, #0xb8]
010f4d1c  001940f9  ldr       x0, [x8, #0x30]
010f4d20  600100b4  cbz       x0, #0x10f4d4c
010f4d24  e10313aa  mov       x1, x19
010f4d28  020080d2  mov       x2, #0
010f4d2c  f63e0194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010f4d30  e00000b4  cbz       x0, #0x10f4d4c
010f4d34  08400091  add       x8, x0, #0x10
010f4d38  000140f9  ldr       x0, [x8]
010f4d3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4d40  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4d44  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4d48  c0035fd6  ret       
010f4d4c  033bf797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$getTextFromWordInfoKey | RVA 0x10f4d50
; System_String_o* DebugSaveDataDel__getTextFromWordInfoKey (System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4d50  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010f4d54  f65701a9  stp       x22, x21, [sp, #0x10]
010f4d58  f44f02a9  stp       x20, x19, [sp, #0x20]
010f4d5c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f4d60  fdc30091  add       x29, sp, #0x30
010f4d64  f30301aa  mov       x19, x1
010f4d68  f40300aa  mov       x20, x0
010f4d6c  750301d0  adrp      x21, #0x3162000
010f4d70  a8ee5539  ldrb      w8, [x21, #0x57b]
010f4d74  b6f20090  adrp      x22, #0x2f48000
010f4d78  d6023791  add       x22, x22, #0xdc0
010f4d7c  48030036  tbz       w8, #0, #0x10f4de4
010f4d80  b7f200f0  adrp      x23, #0x2f4b000
010f4d84  f7e22691  add       x23, x23, #0x9b8
010f4d88  c00240f9  ldr       x0, [x22]
010f4d8c  08e040b9  ldr       w8, [x0, #0xe0]
010f4d90  a8040034  cbz       w8, #0x10f4e24
010f4d94  085c40f9  ldr       x8, [x0, #0xb8]
010f4d98  151940f9  ldr       x21, [x8, #0x30]
010f4d9c  e00240f9  ldr       x0, [x23]
010f4da0  08e040b9  ldr       w8, [x0, #0xe0]
010f4da4  e8040034  cbz       w8, #0x10f4e40
010f4da8  e00315aa  mov       x0, x21
010f4dac  010080d2  mov       x1, #0
010f4db0  020080d2  mov       x2, #0
010f4db4  3f235294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4db8  00050034  cbz       w0, #0x10f4e58
010f4dbc  c8f20090  adrp      x8, #0x2f4c000
010f4dc0  08613591  add       x8, x8, #0xd58
010f4dc4  080140f9  ldr       x8, [x8]
010f4dc8  085d40f9  ldr       x8, [x8, #0xb8]
010f4dcc  000140f9  ldr       x0, [x8]
010f4dd0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f4dd4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f4dd8  f65741a9  ldp       x22, x21, [sp, #0x10]
010f4ddc  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f4de0  c0035fd6  ret       
010f4de4  a0f20090  adrp      x0, #0x2f48000
010f4de8  00003791  add       x0, x0, #0xdc0
010f4dec  473af797  bl        #0xec3708 ; native_ec3708
010f4df0  a0f200f0  adrp      x0, #0x2f4b000
010f4df4  00e02691  add       x0, x0, #0x9b8
010f4df8  443af797  bl        #0xec3708 ; native_ec3708
010f4dfc  c0f20090  adrp      x0, #0x2f4c000
010f4e00  00603591  add       x0, x0, #0xd58
010f4e04  413af797  bl        #0xec3708 ; native_ec3708
010f4e08  28008052  mov       w8, #1
010f4e0c  a8ee1539  strb      w8, [x21, #0x57b]
010f4e10  b7f200f0  adrp      x23, #0x2f4b000
010f4e14  f7e22691  add       x23, x23, #0x9b8
010f4e18  c00240f9  ldr       x0, [x22]
010f4e1c  08e040b9  ldr       w8, [x0, #0xe0]
010f4e20  a8fbff35  cbnz      w8, #0x10f4d94
010f4e24  7f3af797  bl        #0xec3820 ; native_ec3820
010f4e28  c00240f9  ldr       x0, [x22]
010f4e2c  085c40f9  ldr       x8, [x0, #0xb8]
010f4e30  151940f9  ldr       x21, [x8, #0x30]
010f4e34  e00240f9  ldr       x0, [x23]
010f4e38  08e040b9  ldr       w8, [x0, #0xe0]
010f4e3c  68fbff35  cbnz      w8, #0x10f4da8
010f4e40  783af797  bl        #0xec3820 ; native_ec3820
010f4e44  e00315aa  mov       x0, x21
010f4e48  010080d2  mov       x1, #0
010f4e4c  020080d2  mov       x2, #0
010f4e50  18235294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4e54  40fbff35  cbnz      w0, #0x10f4dbc
010f4e58  c00240f9  ldr       x0, [x22]
010f4e5c  08e040b9  ldr       w8, [x0, #0xe0]
010f4e60  68000035  cbnz      w8, #0x10f4e6c
010f4e64  6f3af797  bl        #0xec3820 ; native_ec3820
010f4e68  c00240f9  ldr       x0, [x22]
010f4e6c  085c40f9  ldr       x8, [x0, #0xb8]
010f4e70  001940f9  ldr       x0, [x8, #0x30]
010f4e74  a00100b4  cbz       x0, #0x10f4ea8
010f4e78  e10314aa  mov       x1, x20
010f4e7c  e20313aa  mov       x2, x19
010f4e80  030080d2  mov       x3, #0
010f4e84  0d3f0194  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
010f4e88  000100b4  cbz       x0, #0x10f4ea8
010f4e8c  08400091  add       x8, x0, #0x10
010f4e90  000140f9  ldr       x0, [x8]
010f4e94  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f4e98  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f4e9c  f65741a9  ldp       x22, x21, [sp, #0x10]
010f4ea0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010f4ea4  c0035fd6  ret       
010f4ea8  ac3af797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$setTransform | RVA 0x10f3e34
; void DebugSaveDataDel__setTransform (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f3e34  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f3e38  f44f01a9  stp       x20, x19, [sp, #0x10]
010f3e3c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f3e40  fd830091  add       x29, sp, #0x20
010f3e44  f30300aa  mov       x19, x0
010f3e48  740301f0  adrp      x20, #0x3162000
010f3e4c  88f25539  ldrb      w8, [x20, #0x57c]
010f3e50  b5f200b0  adrp      x21, #0x2f48000
010f3e54  b5023791  add       x21, x21, #0xdc0
010f3e58  88020036  tbz       w8, #0, #0x10f3ea8
010f3e5c  d6f20090  adrp      x22, #0x2f4b000
010f3e60  d6e22691  add       x22, x22, #0x9b8
010f3e64  a00240f9  ldr       x0, [x21]
010f3e68  08e040b9  ldr       w8, [x0, #0xe0]
010f3e6c  88030034  cbz       w8, #0x10f3edc
010f3e70  085c40f9  ldr       x8, [x0, #0xb8]
010f3e74  141540f9  ldr       x20, [x8, #0x28]
010f3e78  c00240f9  ldr       x0, [x22]
010f3e7c  08e040b9  ldr       w8, [x0, #0xe0]
010f3e80  c8030034  cbz       w8, #0x10f3ef8
010f3e84  e00314aa  mov       x0, x20
010f3e88  010080d2  mov       x1, #0
010f3e8c  020080d2  mov       x2, #0
010f3e90  08275294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f3e94  e0030035  cbnz      w0, #0x10f3f10
010f3e98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3e9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3ea0  f657c3a8  ldp       x22, x21, [sp], #0x30
010f3ea4  c0035fd6  ret       
010f3ea8  a0f200b0  adrp      x0, #0x2f48000
010f3eac  00003791  add       x0, x0, #0xdc0
010f3eb0  163ef797  bl        #0xec3708 ; native_ec3708
010f3eb4  c0f20090  adrp      x0, #0x2f4b000
010f3eb8  00e02691  add       x0, x0, #0x9b8
010f3ebc  133ef797  bl        #0xec3708 ; native_ec3708
010f3ec0  28008052  mov       w8, #1
010f3ec4  88f21539  strb      w8, [x20, #0x57c]
010f3ec8  d6f20090  adrp      x22, #0x2f4b000
010f3ecc  d6e22691  add       x22, x22, #0x9b8
010f3ed0  a00240f9  ldr       x0, [x21]
010f3ed4  08e040b9  ldr       w8, [x0, #0xe0]
010f3ed8  c8fcff35  cbnz      w8, #0x10f3e70
010f3edc  513ef797  bl        #0xec3820 ; native_ec3820
010f3ee0  a00240f9  ldr       x0, [x21]
010f3ee4  085c40f9  ldr       x8, [x0, #0xb8]
010f3ee8  141540f9  ldr       x20, [x8, #0x28]
010f3eec  c00240f9  ldr       x0, [x22]
010f3ef0  08e040b9  ldr       w8, [x0, #0xe0]
010f3ef4  88fcff35  cbnz      w8, #0x10f3e84
010f3ef8  4a3ef797  bl        #0xec3820 ; native_ec3820
010f3efc  e00314aa  mov       x0, x20
010f3f00  010080d2  mov       x1, #0
010f3f04  020080d2  mov       x2, #0
010f3f08  ea265294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f3f0c  60fcff34  cbz       w0, #0x10f3e98
010f3f10  601640f9  ldr       x0, [x19, #0x28]
010f3f14  a00200b4  cbz       x0, #0x10f3f68
010f3f18  010080d2  mov       x1, #0
010f3f1c  870c5294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f3f20  f30300aa  mov       x19, x0
010f3f24  a00240f9  ldr       x0, [x21]
010f3f28  08e040b9  ldr       w8, [x0, #0xe0]
010f3f2c  e8000034  cbz       w8, #0x10f3f48
010f3f30  085c40f9  ldr       x8, [x0, #0xb8]
010f3f34  131500f9  str       x19, [x8, #0x28]
010f3f38  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3f3c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3f40  f657c3a8  ldp       x22, x21, [sp], #0x30
010f3f44  c0035fd6  ret       
010f3f48  363ef797  bl        #0xec3820 ; native_ec3820
010f3f4c  a00240f9  ldr       x0, [x21]
010f3f50  085c40f9  ldr       x8, [x0, #0xb8]
010f3f54  131500f9  str       x19, [x8, #0x28]
010f3f58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f3f5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f3f60  f657c3a8  ldp       x22, x21, [sp], #0x30
010f3f64  c0035fd6  ret       
010f3f68  7c3ef797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$Start | RVA 0x10f4eac
; void DebugSaveDataDel__Start (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4eac  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f4eb0  f44f01a9  stp       x20, x19, [sp, #0x10]
010f4eb4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f4eb8  fd830091  add       x29, sp, #0x20
010f4ebc  f30300aa  mov       x19, x0
010f4ec0  740301d0  adrp      x20, #0x3162000
010f4ec4  88ce5739  ldrb      w8, [x20, #0x5f3]
010f4ec8  b5f200f0  adrp      x21, #0x2f4b000
010f4ecc  b5e22691  add       x21, x21, #0x9b8
010f4ed0  c8010036  tbz       w8, #0, #0x10f4f08
010f4ed4  741240f9  ldr       x20, [x19, #0x20]
010f4ed8  a00240f9  ldr       x0, [x21]
010f4edc  08e040b9  ldr       w8, [x0, #0xe0]
010f4ee0  68020034  cbz       w8, #0x10f4f2c
010f4ee4  e00314aa  mov       x0, x20
010f4ee8  010080d2  mov       x1, #0
010f4eec  020080d2  mov       x2, #0
010f4ef0  f0225294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4ef4  80020036  tbz       w0, #0, #0x10f4f44
010f4ef8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4efc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4f00  f657c3a8  ldp       x22, x21, [sp], #0x30
010f4f04  c0035fd6  ret       
010f4f08  a0f200f0  adrp      x0, #0x2f4b000
010f4f0c  00e02691  add       x0, x0, #0x9b8
010f4f10  fe39f797  bl        #0xec3708 ; native_ec3708
010f4f14  28008052  mov       w8, #1
010f4f18  88ce1739  strb      w8, [x20, #0x5f3]
010f4f1c  741240f9  ldr       x20, [x19, #0x20]
010f4f20  a00240f9  ldr       x0, [x21]
010f4f24  08e040b9  ldr       w8, [x0, #0xe0]
010f4f28  e8fdff35  cbnz      w8, #0x10f4ee4
010f4f2c  3d3af797  bl        #0xec3820 ; native_ec3820
010f4f30  e00314aa  mov       x0, x20
010f4f34  010080d2  mov       x1, #0
010f4f38  020080d2  mov       x2, #0
010f4f3c  dd225294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4f40  c0fd0737  tbnz      w0, #0, #0x10f4ef8
010f4f44  741640f9  ldr       x20, [x19, #0x28]
010f4f48  a00240f9  ldr       x0, [x21]
010f4f4c  08e040b9  ldr       w8, [x0, #0xe0]
010f4f50  e8000034  cbz       w8, #0x10f4f6c
010f4f54  e00314aa  mov       x0, x20
010f4f58  010080d2  mov       x1, #0
010f4f5c  020080d2  mov       x2, #0
010f4f60  d4225294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4f64  a0fc0737  tbnz      w0, #0, #0x10f4ef8
010f4f68  07000014  b         #0x10f4f84 ; native_10f4f84
010f4f6c  2d3af797  bl        #0xec3820 ; native_ec3820
010f4f70  e00314aa  mov       x0, x20
010f4f74  010080d2  mov       x1, #0
010f4f78  020080d2  mov       x2, #0
010f4f7c  cd225294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f4f80  c0fb0737  tbnz      w0, #0, #0x10f4ef8
010f4f84  e00313aa  mov       x0, x19
010f4f88  abfbff97  bl        #0x10f3e34 ; DebugSaveDataDel$$setTransform
010f4f8c  730301d0  adrp      x19, #0x3162000
010f4f90  68ca5739  ldrb      w8, [x19, #0x5f2]
010f4f94  34f300f0  adrp      x20, #0x2f5b000
010f4f98  94022991  add       x20, x20, #0xa40
010f4f9c  28010037  tbnz      w8, #0, #0x10f4fc0
010f4fa0  a0f20090  adrp      x0, #0x2f48000
010f4fa4  00003791  add       x0, x0, #0xdc0
010f4fa8  d839f797  bl        #0xec3708 ; native_ec3708
010f4fac  20f300f0  adrp      x0, #0x2f5b000
010f4fb0  00002991  add       x0, x0, #0xa40
010f4fb4  d539f797  bl        #0xec3708 ; native_ec3708
010f4fb8  28008052  mov       w8, #1
010f4fbc  68ca1739  strb      w8, [x19, #0x5f2]
010f4fc0  800240f9  ldr       x0, [x20]
010f4fc4  86012994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010f4fc8  e00200b4  cbz       x0, #0x10f5024
010f4fcc  081440f9  ldr       x8, [x0, #0x28]
010f4fd0  a80200b4  cbz       x8, #0x10f5024
010f4fd4  b4f20090  adrp      x20, #0x2f48000
010f4fd8  94023791  add       x20, x20, #0xdc0
010f4fdc  133540f9  ldr       x19, [x8, #0x68]
010f4fe0  800240f9  ldr       x0, [x20]
010f4fe4  08e040b9  ldr       w8, [x0, #0xe0]
010f4fe8  e8000034  cbz       w8, #0x10f5004
010f4fec  085c40f9  ldr       x8, [x0, #0xb8]
010f4ff0  131900f9  str       x19, [x8, #0x30]
010f4ff4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f4ff8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f4ffc  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5000  c0035fd6  ret       
010f5004  073af797  bl        #0xec3820 ; native_ec3820
010f5008  800240f9  ldr       x0, [x20]
010f500c  085c40f9  ldr       x8, [x0, #0xb8]
010f5010  131900f9  str       x19, [x8, #0x30]
010f5014  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f5018  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f501c  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5020  c0035fd6  ret       
010f5024  4d3af797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$OnDestroy | RVA 0x10f5028
; void DebugSaveDataDel__OnDestroy (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5028  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f502c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5030  fd430091  add       x29, sp, #0x10
010f5034  740301b0  adrp      x20, #0x3162000
010f5038  88f65539  ldrb      w8, [x20, #0x57d]
010f503c  93f200f0  adrp      x19, #0x2f48000
010f5040  73023791  add       x19, x19, #0xdc0
010f5044  48020036  tbz       w8, #0, #0x10f508c
010f5048  600240f9  ldr       x0, [x19]
010f504c  08e040b9  ldr       w8, [x0, #0xe0]
010f5050  e8020034  cbz       w8, #0x10f50ac
010f5054  00008052  mov       w0, #0
010f5058  1cfeff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f505c  600240f9  ldr       x0, [x19]
010f5060  08e040b9  ldr       w8, [x0, #0xe0]
010f5064  08030034  cbz       w8, #0x10f50c4
010f5068  20008052  mov       w0, #1
010f506c  17feff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f5070  600240f9  ldr       x0, [x19]
010f5074  08e040b9  ldr       w8, [x0, #0xe0]
010f5078  28030034  cbz       w8, #0x10f50dc
010f507c  40008052  mov       w0, #2
010f5080  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f5084  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f5088  10feff17  b         #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f508c  80f200f0  adrp      x0, #0x2f48000
010f5090  00003791  add       x0, x0, #0xdc0
010f5094  9d39f797  bl        #0xec3708 ; native_ec3708
010f5098  28008052  mov       w8, #1
010f509c  88f61539  strb      w8, [x20, #0x57d]
010f50a0  600240f9  ldr       x0, [x19]
010f50a4  08e040b9  ldr       w8, [x0, #0xe0]
010f50a8  68fdff35  cbnz      w8, #0x10f5054
010f50ac  dd39f797  bl        #0xec3820 ; native_ec3820
010f50b0  00008052  mov       w0, #0
010f50b4  05feff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f50b8  600240f9  ldr       x0, [x19]
010f50bc  08e040b9  ldr       w8, [x0, #0xe0]
010f50c0  48fdff35  cbnz      w8, #0x10f5068
010f50c4  d739f797  bl        #0xec3820 ; native_ec3820
010f50c8  20008052  mov       w0, #1
010f50cc  fffdff97  bl        #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f50d0  600240f9  ldr       x0, [x19]
010f50d4  08e040b9  ldr       w8, [x0, #0xe0]
010f50d8  28fdff35  cbnz      w8, #0x10f507c
010f50dc  d139f797  bl        #0xec3820 ; native_ec3820
010f50e0  40008052  mov       w0, #2
010f50e4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f50e8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f50ec  f7fdff17  b         #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox

; DebugSaveDataDel$$OnClickButton | RVA 0x10f50f0
; void DebugSaveDataDel__OnClickButton (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f50f0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f50f4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f50f8  fd430091  add       x29, sp, #0x10
010f50fc  f30300aa  mov       x19, x0
010f5100  74faff97  bl        #0x10f3ad0 ; DebugSaveDataDel$$makeDialogBox
010f5104  e00313aa  mov       x0, x19
010f5108  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f510c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f5110  ebfbff17  b         #0x10f40bc ; DebugSaveDataDel$$makeDialogOne

; DebugSaveDataDel$$MakeDialog | RVA 0x10f5114
; void DebugSaveDataDel__MakeDialog (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5114  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f5118  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f511c  fd430091  add       x29, sp, #0x10
010f5120  f30300aa  mov       x19, x0
010f5124  6bfaff97  bl        #0x10f3ad0 ; DebugSaveDataDel$$makeDialogBox
010f5128  e00313aa  mov       x0, x19
010f512c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f5130  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f5134  e2fbff17  b         #0x10f40bc ; DebugSaveDataDel$$makeDialogOne

; DebugSaveDataDel$$.ctor | RVA 0x10f5138
; void DebugSaveDataDel___ctor (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5138  28bb00b0  adrp      x8, #0x285a000
010f513c  00d5c33d  ldr       q0, [x8, #0xf50]
010f5140  000c803d  str       q0, [x0, #0x30]
010f5144  010080d2  mov       x1, #0
010f5148  96195214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; DebugSaveDataDel$$.cctor | RVA 0x10f514c
; void DebugSaveDataDel___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f514c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f5150  f44f01a9  stp       x20, x19, [sp, #0x10]
010f5154  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f5158  fd830091  add       x29, sp, #0x20
010f515c  760301b0  adrp      x22, #0x3162000
010f5160  c8fa5539  ldrb      w8, [x22, #0x57e]
010f5164  94f200b0  adrp      x20, #0x2f46000
010f5168  94223f91  add       x20, x20, #0xfc8
010f516c  93f200f0  adrp      x19, #0x2f48000
010f5170  73023791  add       x19, x19, #0xdc0
010f5174  95f200d0  adrp      x21, #0x2f47000
010f5178  b5020b91  add       x21, x21, #0x2c0
010f517c  88010037  tbnz      w8, #0, #0x10f51ac
010f5180  80f200f0  adrp      x0, #0x2f48000
010f5184  00003791  add       x0, x0, #0xdc0
010f5188  6039f797  bl        #0xec3708 ; native_ec3708
010f518c  80f200b0  adrp      x0, #0x2f46000
010f5190  00203f91  add       x0, x0, #0xfc8
010f5194  5d39f797  bl        #0xec3708 ; native_ec3708
010f5198  80f200d0  adrp      x0, #0x2f47000
010f519c  00000b91  add       x0, x0, #0x2c0
010f51a0  5a39f797  bl        #0xec3708 ; native_ec3708
010f51a4  28008052  mov       w8, #1
010f51a8  c8fa1539  strb      w8, [x22, #0x57e]
010f51ac  800240f9  ldr       x0, [x20]
010f51b0  61008052  mov       w1, #3
010f51b4  7439f797  bl        #0xec3784 ; native_ec3784
010f51b8  680240f9  ldr       x8, [x19]
010f51bc  085d40f9  ldr       x8, [x8, #0xb8]
010f51c0  000500f9  str       x0, [x8, #8]
010f51c4  a00240f9  ldr       x0, [x21]
010f51c8  61008052  mov       w1, #3
010f51cc  6e39f797  bl        #0xec3784 ; native_ec3784
010f51d0  680240f9  ldr       x8, [x19]
010f51d4  085d40f9  ldr       x8, [x8, #0xb8]
010f51d8  000900f9  str       x0, [x8, #0x10]
010f51dc  800240f9  ldr       x0, [x20]
010f51e0  61008052  mov       w1, #3
010f51e4  6839f797  bl        #0xec3784 ; native_ec3784
010f51e8  680240f9  ldr       x8, [x19]
010f51ec  085d40f9  ldr       x8, [x8, #0xb8]
010f51f0  001100f9  str       x0, [x8, #0x20]
010f51f4  1f1900f9  str       xzr, [x8, #0x30]
010f51f8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f51fc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f5200  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5204  c0035fd6  ret       

; DebugSaveDataDel$$<makeDialogOne>b__16_0 | RVA 0x10f5208
; void DebugSaveDataDel___makeDialogOne_b__16_0 (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5208  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f520c  f44f01a9  stp       x20, x19, [sp, #0x10]
010f5210  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f5214  fd830091  add       x29, sp, #0x20
010f5218  f30300aa  mov       x19, x0
010f521c  750301b0  adrp      x21, #0x3162000
010f5220  a8fe5539  ldrb      w8, [x21, #0x57f]
010f5224  94f200f0  adrp      x20, #0x2f48000
010f5228  94023791  add       x20, x20, #0xdc0
010f522c  68010036  tbz       w8, #0, #0x10f5258
010f5230  e00313aa  mov       x0, x19
010f5234  55fcff97  bl        #0x10f4388 ; DebugSaveDataDel$$makeDialogTwo
010f5238  800240f9  ldr       x0, [x20]
010f523c  08e040b9  ldr       w8, [x0, #0xe0]
010f5240  08020034  cbz       w8, #0x10f5280
010f5244  00008052  mov       w0, #0
010f5248  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f524c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f5250  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5254  9dfdff17  b         #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f5258  80f200f0  adrp      x0, #0x2f48000
010f525c  00003791  add       x0, x0, #0xdc0
010f5260  2a39f797  bl        #0xec3708 ; native_ec3708
010f5264  28008052  mov       w8, #1
010f5268  a8fe1539  strb      w8, [x21, #0x57f]
010f526c  e00313aa  mov       x0, x19
010f5270  46fcff97  bl        #0x10f4388 ; DebugSaveDataDel$$makeDialogTwo
010f5274  800240f9  ldr       x0, [x20]
010f5278  08e040b9  ldr       w8, [x0, #0xe0]
010f527c  48feff35  cbnz      w8, #0x10f5244
010f5280  6839f797  bl        #0xec3820 ; native_ec3820
010f5284  00008052  mov       w0, #0
010f5288  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f528c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f5290  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5294  8dfdff17  b         #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox

; DebugSaveDataDel$$<makeDialogTwo>b__17_1 | RVA 0x10f5298
; void DebugSaveDataDel___makeDialogTwo_b__17_1 (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5298  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f529c  f44f01a9  stp       x20, x19, [sp, #0x10]
010f52a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f52a4  fd830091  add       x29, sp, #0x20
010f52a8  f30300aa  mov       x19, x0
010f52ac  750301b0  adrp      x21, #0x3162000
010f52b0  a8025639  ldrb      w8, [x21, #0x580]
010f52b4  94f200f0  adrp      x20, #0x2f48000
010f52b8  94023791  add       x20, x20, #0xdc0
010f52bc  68010036  tbz       w8, #0, #0x10f52e8
010f52c0  e00313aa  mov       x0, x19
010f52c4  e9fcff97  bl        #0x10f4668 ; DebugSaveDataDel$$makeDialogThree
010f52c8  800240f9  ldr       x0, [x20]
010f52cc  08e040b9  ldr       w8, [x0, #0xe0]
010f52d0  08020034  cbz       w8, #0x10f5310
010f52d4  20008052  mov       w0, #1
010f52d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f52dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f52e0  f657c3a8  ldp       x22, x21, [sp], #0x30
010f52e4  79fdff17  b         #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox
010f52e8  80f200f0  adrp      x0, #0x2f48000
010f52ec  00003791  add       x0, x0, #0xdc0
010f52f0  0639f797  bl        #0xec3708 ; native_ec3708
010f52f4  28008052  mov       w8, #1
010f52f8  a8021639  strb      w8, [x21, #0x580]
010f52fc  e00313aa  mov       x0, x19
010f5300  dafcff97  bl        #0x10f4668 ; DebugSaveDataDel$$makeDialogThree
010f5304  800240f9  ldr       x0, [x20]
010f5308  08e040b9  ldr       w8, [x0, #0xe0]
010f530c  48feff35  cbnz      w8, #0x10f52d4
010f5310  4439f797  bl        #0xec3820 ; native_ec3820
010f5314  20008052  mov       w0, #1
010f5318  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f531c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f5320  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5324  69fdff17  b         #0x10f48c8 ; DebugSaveDataDel$$destroyDialogBox

; DebugSaveDataDel$$<makeDialogThree>b__18_0 | RVA 0x10f5328
; void DebugSaveDataDel___makeDialogThree_b__18_0 (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5328  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f532c  f44f01a9  stp       x20, x19, [sp, #0x10]
010f5330  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f5334  fd830091  add       x29, sp, #0x20
010f5338  f30300aa  mov       x19, x0
010f533c  740301b0  adrp      x20, #0x3162000
010f5340  88d25739  ldrb      w8, [x20, #0x5f4]
010f5344  d6f200d0  adrp      x22, #0x2f4f000
010f5348  d6421191  add       x22, x22, #0x450
010f534c  68040036  tbz       w8, #0, #0x10f53d8
010f5350  c00240f9  ldr       x0, [x22]
010f5354  08e040b9  ldr       w8, [x0, #0xe0]
010f5358  c8050034  cbz       w8, #0x10f5410
010f535c  085c40f9  ldr       x8, [x0, #0xb8]
010f5360  140d40f9  ldr       x20, [x8, #0x18]
010f5364  140600b4  cbz       x20, #0x10f5424
010f5368  930800b4  cbz       x19, #0x10f5478
010f536c  750301b0  adrp      x21, #0x3162000
010f5370  a8ba5739  ldrb      w8, [x21, #0x5ee]
010f5374  d6f200d0  adrp      x22, #0x2f4f000
010f5378  d6621191  add       x22, x22, #0x458
010f537c  c8000037  tbnz      w8, #0, #0x10f5394
010f5380  c0f200d0  adrp      x0, #0x2f4f000
010f5384  00601191  add       x0, x0, #0x458
010f5388  e038f797  bl        #0xec3708 ; native_ec3708
010f538c  28008052  mov       w8, #1
010f5390  a8ba1739  strb      w8, [x21, #0x5ee]
010f5394  c00240f9  ldr       x0, [x22]
010f5398  6b39f797  bl        #0xec3944 ; native_ec3944
010f539c  f50300aa  mov       x21, x0
010f53a0  010080d2  mov       x1, #0
010f53a4  8d5f3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f53a8  bf1200b9  str       wzr, [x21, #0x10]
010f53ac  b31200f9  str       x19, [x21, #0x20]
010f53b0  48008052  mov       w8, #2
010f53b4  a82a00b9  str       w8, [x21, #0x28]
010f53b8  b41a00f9  str       x20, [x21, #0x30]
010f53bc  e00313aa  mov       x0, x19
010f53c0  e10315aa  mov       x1, x21
010f53c4  020080d2  mov       x2, #0
010f53c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f53cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f53d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010f53d4  43175214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f53d8  80f200d0  adrp      x0, #0x2f47000
010f53dc  00202591  add       x0, x0, #0x948
010f53e0  ca38f797  bl        #0xec3708 ; native_ec3708
010f53e4  a0f300f0  adrp      x0, #0x2f6c000
010f53e8  00003c91  add       x0, x0, #0xf00
010f53ec  c738f797  bl        #0xec3708 ; native_ec3708
010f53f0  c0f200d0  adrp      x0, #0x2f4f000
010f53f4  00401191  add       x0, x0, #0x450
010f53f8  c438f797  bl        #0xec3708 ; native_ec3708
010f53fc  28008052  mov       w8, #1
010f5400  88d21739  strb      w8, [x20, #0x5f4]
010f5404  c00240f9  ldr       x0, [x22]
010f5408  08e040b9  ldr       w8, [x0, #0xe0]
010f540c  88faff35  cbnz      w8, #0x10f535c
010f5410  0439f797  bl        #0xec3820 ; native_ec3820
010f5414  c00240f9  ldr       x0, [x22]
010f5418  085c40f9  ldr       x8, [x0, #0xb8]
010f541c  140d40f9  ldr       x20, [x8, #0x18]
010f5420  54faffb5  cbnz      x20, #0x10f5368
010f5424  09e040b9  ldr       w9, [x0, #0xe0]
010f5428  89000035  cbnz      w9, #0x10f5438
010f542c  fd38f797  bl        #0xec3820 ; native_ec3820
010f5430  c80240f9  ldr       x8, [x22]
010f5434  085d40f9  ldr       x8, [x8, #0xb8]
010f5438  150140f9  ldr       x21, [x8]
010f543c  88f200d0  adrp      x8, #0x2f47000
010f5440  08212591  add       x8, x8, #0x948
010f5444  000140f9  ldr       x0, [x8]
010f5448  3f39f797  bl        #0xec3944 ; native_ec3944
010f544c  f40300aa  mov       x20, x0
010f5450  a8f300f0  adrp      x8, #0x2f6c000
010f5454  08013c91  add       x8, x8, #0xf00
010f5458  020140f9  ldr       x2, [x8]
010f545c  e10315aa  mov       x1, x21
010f5460  030080d2  mov       x3, #0
010f5464  29373894  bl        #0x1f03108 ; System.Action$$.ctor
010f5468  c80240f9  ldr       x8, [x22]
010f546c  085d40f9  ldr       x8, [x8, #0xb8]
010f5470  140d00f9  str       x20, [x8, #0x18]
010f5474  d3f7ffb5  cbnz      x19, #0x10f536c
010f5478  3839f797  bl        #0xec3958 ; native_ec3958

; DebugSaveDataDel$$<makeDialogThree>b__18_1 | RVA 0x10f547c
; void DebugSaveDataDel___makeDialogThree_b__18_1 (DebugSaveDataDel_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f547c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f5480  f44f01a9  stp       x20, x19, [sp, #0x10]
010f5484  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f5488  fd830091  add       x29, sp, #0x20
010f548c  f30300aa  mov       x19, x0
010f5490  740301b0  adrp      x20, #0x3162000
010f5494  88d65739  ldrb      w8, [x20, #0x5f5]
010f5498  d6f200d0  adrp      x22, #0x2f4f000
010f549c  d6421191  add       x22, x22, #0x450
010f54a0  68040036  tbz       w8, #0, #0x10f552c
010f54a4  c00240f9  ldr       x0, [x22]
010f54a8  08e040b9  ldr       w8, [x0, #0xe0]
010f54ac  c8050034  cbz       w8, #0x10f5564
010f54b0  085c40f9  ldr       x8, [x0, #0xb8]
010f54b4  141140f9  ldr       x20, [x8, #0x20]
010f54b8  140600b4  cbz       x20, #0x10f5578
010f54bc  930800b4  cbz       x19, #0x10f55cc
010f54c0  750301b0  adrp      x21, #0x3162000
010f54c4  a8ba5739  ldrb      w8, [x21, #0x5ee]
010f54c8  d6f200d0  adrp      x22, #0x2f4f000
010f54cc  d6621191  add       x22, x22, #0x458
010f54d0  c8000037  tbnz      w8, #0, #0x10f54e8
010f54d4  c0f200d0  adrp      x0, #0x2f4f000
010f54d8  00601191  add       x0, x0, #0x458
010f54dc  8b38f797  bl        #0xec3708 ; native_ec3708
010f54e0  28008052  mov       w8, #1
010f54e4  a8ba1739  strb      w8, [x21, #0x5ee]
010f54e8  c00240f9  ldr       x0, [x22]
010f54ec  1639f797  bl        #0xec3944 ; native_ec3944
010f54f0  f50300aa  mov       x21, x0
010f54f4  010080d2  mov       x1, #0
010f54f8  385f3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f54fc  bf1200b9  str       wzr, [x21, #0x10]
010f5500  b31200f9  str       x19, [x21, #0x20]
010f5504  48008052  mov       w8, #2
010f5508  a82a00b9  str       w8, [x21, #0x28]
010f550c  b41a00f9  str       x20, [x21, #0x30]
010f5510  e00313aa  mov       x0, x19
010f5514  e10315aa  mov       x1, x21
010f5518  020080d2  mov       x2, #0
010f551c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f5520  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f5524  f657c3a8  ldp       x22, x21, [sp], #0x30
010f5528  ee165214  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010f552c  80f200d0  adrp      x0, #0x2f47000
010f5530  00202591  add       x0, x0, #0x948
010f5534  7538f797  bl        #0xec3708 ; native_ec3708
010f5538  a0f300f0  adrp      x0, #0x2f6c000
010f553c  00203c91  add       x0, x0, #0xf08
010f5540  7238f797  bl        #0xec3708 ; native_ec3708
010f5544  c0f200d0  adrp      x0, #0x2f4f000
010f5548  00401191  add       x0, x0, #0x450
010f554c  6f38f797  bl        #0xec3708 ; native_ec3708
010f5550  28008052  mov       w8, #1
010f5554  88d61739  strb      w8, [x20, #0x5f5]
010f5558  c00240f9  ldr       x0, [x22]
010f555c  08e040b9  ldr       w8, [x0, #0xe0]
010f5560  88faff35  cbnz      w8, #0x10f54b0
010f5564  af38f797  bl        #0xec3820 ; native_ec3820
010f5568  c00240f9  ldr       x0, [x22]
010f556c  085c40f9  ldr       x8, [x0, #0xb8]
010f5570  141140f9  ldr       x20, [x8, #0x20]
010f5574  54faffb5  cbnz      x20, #0x10f54bc
010f5578  09e040b9  ldr       w9, [x0, #0xe0]
010f557c  89000035  cbnz      w9, #0x10f558c
010f5580  a838f797  bl        #0xec3820 ; native_ec3820
010f5584  c80240f9  ldr       x8, [x22]
010f5588  085d40f9  ldr       x8, [x8, #0xb8]
010f558c  150140f9  ldr       x21, [x8]
010f5590  88f200d0  adrp      x8, #0x2f47000
010f5594  08212591  add       x8, x8, #0x948
010f5598  000140f9  ldr       x0, [x8]
010f559c  ea38f797  bl        #0xec3944 ; native_ec3944
010f55a0  f40300aa  mov       x20, x0
010f55a4  a8f300f0  adrp      x8, #0x2f6c000
010f55a8  08213c91  add       x8, x8, #0xf08
010f55ac  020140f9  ldr       x2, [x8]
010f55b0  e10315aa  mov       x1, x21
010f55b4  030080d2  mov       x3, #0
010f55b8  d4363894  bl        #0x1f03108 ; System.Action$$.ctor
010f55bc  c80240f9  ldr       x8, [x22]
010f55c0  085d40f9  ldr       x8, [x8, #0xb8]
010f55c4  141100f9  str       x20, [x8, #0x20]
010f55c8  d3f7ffb5  cbnz      x19, #0x10f54c0
010f55cc  e338f797  bl        #0xec3958 ; native_ec3958
