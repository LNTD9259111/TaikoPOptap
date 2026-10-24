
; SongInfoLayOut$$Start | RVA 0x10d8e18
; void SongInfoLayOut__Start (SongInfoLayOut_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8e18  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d8e1c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d8e20  fd430091  add       x29, sp, #0x10
010d8e24  f30300aa  mov       x19, x0
010d8e28  540401d0  adrp      x20, #0x3162000
010d8e2c  880a5339  ldrb      w8, [x20, #0x4c2]
010d8e30  c8000037  tbnz      w8, #0, #0x10d8e48
010d8e34  40f400d0  adrp      x0, #0x2f62000
010d8e38  00a03591  add       x0, x0, #0xd68
010d8e3c  33aaf797  bl        #0xec3708 ; native_ec3708
010d8e40  28008052  mov       w8, #1
010d8e44  880a1339  strb      w8, [x20, #0x4c2]
010d8e48  601240f9  ldr       x0, [x19, #0x20]
010d8e4c  c00100b4  cbz       x0, #0x10d8e84
010d8e50  54f400d0  adrp      x20, #0x2f62000
010d8e54  94a23591  add       x20, x20, #0xd68
010d8e58  810240f9  ldr       x1, [x20]
010d8e5c  d8440b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d8e60  601a00f9  str       x0, [x19, #0x30]
010d8e64  601640f9  ldr       x0, [x19, #0x28]
010d8e68  e00000b4  cbz       x0, #0x10d8e84
010d8e6c  810240f9  ldr       x1, [x20]
010d8e70  d3440b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010d8e74  601e00f9  str       x0, [x19, #0x38]
010d8e78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d8e7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d8e80  c0035fd6  ret       
010d8e84  b5aaf797  bl        #0xec3958 ; native_ec3958

; SongInfoLayOut$$Update | RVA 0x10d8e88
; void SongInfoLayOut__Update (SongInfoLayOut_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8e88  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010d8e8c  f65701a9  stp       x22, x21, [sp, #0x10]
010d8e90  f44f02a9  stp       x20, x19, [sp, #0x20]
010d8e94  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d8e98  fdc30091  add       x29, sp, #0x30
010d8e9c  f30300aa  mov       x19, x0
010d8ea0  540401d0  adrp      x20, #0x3162000
010d8ea4  880e5339  ldrb      w8, [x20, #0x4c3]
010d8ea8  28010037  tbnz      w8, #0, #0x10d8ecc
010d8eac  20f400f0  adrp      x0, #0x2f5f000
010d8eb0  00e01291  add       x0, x0, #0x4b8
010d8eb4  15aaf797  bl        #0xec3708 ; native_ec3708
010d8eb8  c0f40090  adrp      x0, #0x2f70000
010d8ebc  00600691  add       x0, x0, #0x198
010d8ec0  12aaf797  bl        #0xec3708 ; native_ec3708
010d8ec4  28008052  mov       w8, #1
010d8ec8  880e1339  strb      w8, [x20, #0x4c3]
010d8ecc  601a40f9  ldr       x0, [x19, #0x30]
010d8ed0  e00700b4  cbz       x0, #0x10d8fcc
010d8ed4  d5f40090  adrp      x21, #0x2f70000
010d8ed8  b5620691  add       x21, x21, #0x198
010d8edc  080040f9  ldr       x8, [x0]
010d8ee0  09ed42f9  ldr       x9, [x8, #0x5d8]
010d8ee4  01f142f9  ldr       x1, [x8, #0x5e0]
010d8ee8  20013fd6  blr       x9
010d8eec  a10240f9  ldr       x1, [x21]
010d8ef0  020080d2  mov       x2, #0
010d8ef4  26493494  bl        #0x1deb38c ; System.String$$op_Inequality
010d8ef8  00060034  cbz       w0, #0x10d8fb8
010d8efc  601e40f9  ldr       x0, [x19, #0x38]
010d8f00  600600b4  cbz       x0, #0x10d8fcc
010d8f04  28f400f0  adrp      x8, #0x2f5f000
010d8f08  08e11291  add       x8, x8, #0x4b8
010d8f0c  010140f9  ldr       x1, [x8]
010d8f10  31c00a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010d8f14  c00500b4  cbz       x0, #0x10d8fcc
010d8f18  010080d2  mov       x1, #0
010d8f1c  05a85294  bl        #0x2582f30 ; UnityEngine.RectTransform$$get_sizeDelta
010d8f20  601a40f9  ldr       x0, [x19, #0x30]
010d8f24  400500b4  cbz       x0, #0x10d8fcc
010d8f28  0840201e  fmov      s8, s0
010d8f2c  080040f9  ldr       x8, [x0]
010d8f30  091543f9  ldr       x9, [x8, #0x628]
010d8f34  011943f9  ldr       x1, [x8, #0x630]
010d8f38  20013fd6  blr       x9
010d8f3c  0020281e  fcmp      s0, s8
010d8f40  c5020054  b.pl      #0x10d8f98
010d8f44  601a40f9  ldr       x0, [x19, #0x30]
010d8f48  200400b4  cbz       x0, #0x10d8fcc
010d8f4c  741e40f9  ldr       x20, [x19, #0x38]
010d8f50  080040f9  ldr       x8, [x0]
010d8f54  09ed42f9  ldr       x9, [x8, #0x5d8]
010d8f58  01f142f9  ldr       x1, [x8, #0x5e0]
010d8f5c  20013fd6  blr       x9
010d8f60  740300b4  cbz       x20, #0x10d8fcc
010d8f64  e10300aa  mov       x1, x0
010d8f68  880240f9  ldr       x8, [x20]
010d8f6c  09f542f9  ldr       x9, [x8, #0x5e8]
010d8f70  02f942f9  ldr       x2, [x8, #0x5f0]
010d8f74  e00314aa  mov       x0, x20
010d8f78  20013fd6  blr       x9
010d8f7c  601a40f9  ldr       x0, [x19, #0x30]
010d8f80  600200b4  cbz       x0, #0x10d8fcc
010d8f84  a10240f9  ldr       x1, [x21]
010d8f88  080040f9  ldr       x8, [x0]
010d8f8c  09f542f9  ldr       x9, [x8, #0x5e8]
010d8f90  02f942f9  ldr       x2, [x8, #0x5f0]
010d8f94  20013fd6  blr       x9
010d8f98  e00313aa  mov       x0, x19
010d8f9c  01008052  mov       w1, #0
010d8fa0  020080d2  mov       x2, #0
010d8fa4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d8fa8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d8fac  f65741a9  ldp       x22, x21, [sp, #0x10]
010d8fb0  e923c46c  ldp       d9, d8, [sp], #0x40
010d8fb4  5e755214  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
010d8fb8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d8fbc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d8fc0  f65741a9  ldp       x22, x21, [sp, #0x10]
010d8fc4  e923c46c  ldp       d9, d8, [sp], #0x40
010d8fc8  c0035fd6  ret       
010d8fcc  63aaf797  bl        #0xec3958 ; native_ec3958

; SongInfoLayOut$$.ctor | RVA 0x10d8fd0
; void SongInfoLayOut___ctor (SongInfoLayOut_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d8fd0  010080d2  mov       x1, #0
010d8fd4  f3895214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
