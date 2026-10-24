
; DebugSaveDataDel.<DialogScale>d__14$$.ctor | RVA 0x10f3fe0
; void DebugSaveDataDel__DialogScale_d__14___ctor (DebugSaveDataDel__DialogScale_d__14_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f3fe0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f3fe4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f3fe8  fd430091  add       x29, sp, #0x10
010f3fec  f30301aa  mov       x19, x1
010f3ff0  f40300aa  mov       x20, x0
010f3ff4  010080d2  mov       x1, #0
010f3ff8  78643c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f3ffc  931200b9  str       w19, [x20, #0x10]
010f4000  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f4004  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f4008  c0035fd6  ret       

; DebugSaveDataDel.<DialogScale>d__14$$System.IDisposable.Dispose | RVA 0x10f5ac0
; void DebugSaveDataDel__DialogScale_d__14__System_IDisposable_Dispose (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5ac0  c0035fd6  ret       

; DebugSaveDataDel.<DialogScale>d__14$$MoveNext | RVA 0x10f5ac4
; bool DebugSaveDataDel__DialogScale_d__14__MoveNext (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5ac4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010f5ac8  f65701a9  stp       x22, x21, [sp, #0x10]
010f5acc  f44f02a9  stp       x20, x19, [sp, #0x20]
010f5ad0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f5ad4  fdc30091  add       x29, sp, #0x30
010f5ad8  f30300aa  mov       x19, x0
010f5adc  740301b0  adrp      x20, #0x3162000
010f5ae0  881e5639  ldrb      w8, [x20, #0x587]
010f5ae4  28010037  tbnz      w8, #0, #0x10f5b08
010f5ae8  80f200f0  adrp      x0, #0x2f48000
010f5aec  00003791  add       x0, x0, #0xdc0
010f5af0  0637f797  bl        #0xec3708 ; native_ec3708
010f5af4  c0f20090  adrp      x0, #0x2f4d000
010f5af8  00e03891  add       x0, x0, #0xe38
010f5afc  0337f797  bl        #0xec3708 ; native_ec3708
010f5b00  28008052  mov       w8, #1
010f5b04  881e1639  strb      w8, [x20, #0x587]
010f5b08  681240b9  ldr       w8, [x19, #0x10]
010f5b0c  751240f9  ldr       x21, [x19, #0x20]
010f5b10  1f090071  cmp       w8, #2
010f5b14  a0020054  b.eq      #0x10f5b68
010f5b18  1f050071  cmp       w8, #1
010f5b1c  40080054  b.eq      #0x10f5c24
010f5b20  280f0035  cbnz      w8, #0x10f5d04
010f5b24  08008012  mov       w8, #-1
010f5b28  681200b9  str       w8, [x19, #0x10]
010f5b2c  152100b4  cbz       x21, #0x10f5f4c
010f5b30  a8e20091  add       x8, x21, #0x38
010f5b34  a102462d  ldp       s1, s0, [x21, #0x30]
010f5b38  2138201e  fsub      s1, s1, s0
010f5b3c  20040c6e  mov       v0.s[1], v1.s[0]
010f5b40  01c9400d  ld1r      {v1.2s}, [x8]
010f5b44  00fc212e  fdiv      v0.2s, v0.2s, v1.2s
010f5b48  28bb00b0  adrp      x8, #0x285a000
010f5b4c  01b147fd  ldr       d1, [x8, #0xf60]
010f5b50  20fc202e  fdiv      v0.2s, v1.2s, v0.2s
010f5b54  602e00bd  str       s0, [x19, #0x2c]
010f5b58  601a00fd  str       d0, [x19, #0x30]
010f5b5c  7f720079  strh      wzr, [x19, #0x38]
010f5b60  7fea0039  strb      wzr, [x19, #0x3a]
010f5b64  66000014  b         #0x10f5cfc ; native_10f5cfc
010f5b68  08008012  mov       w8, #-1
010f5b6c  681200b9  str       w8, [x19, #0x10]
010f5b70  603240bd  ldr       s0, [x19, #0x30]
010f5b74  01102e1e  fmov      s1, #1.00000000
010f5b78  0020211e  fcmp      s0, s1
010f5b7c  050c0054  b.pl      #0x10f5cfc
010f5b80  94f200f0  adrp      x20, #0x2f48000
010f5b84  94023791  add       x20, x20, #0xdc0
010f5b88  800240f9  ldr       x0, [x20]
010f5b8c  08e040b9  ldr       w8, [x0, #0xe0]
010f5b90  68000035  cbnz      w8, #0x10f5b9c
010f5b94  2337f797  bl        #0xec3820 ; native_ec3820
010f5b98  800240f9  ldr       x0, [x20]
010f5b9c  085c40f9  ldr       x8, [x0, #0xb8]
010f5ba0  080540f9  ldr       x8, [x8, #8]
010f5ba4  481d00b4  cbz       x8, #0x10f5f4c
010f5ba8  692a80b9  ldrsw     x9, [x19, #0x28]
010f5bac  0a1940b9  ldr       w10, [x8, #0x18]
010f5bb0  3f010a6b  cmp       w9, w10
010f5bb4  e21c0054  b.hs      #0x10f5f50
010f5bb8  080d098b  add       x8, x8, x9, lsl #3
010f5bbc  001140f9  ldr       x0, [x8, #0x20]
010f5bc0  601c00b4  cbz       x0, #0x10f5f4c
010f5bc4  010080d2  mov       x1, #0
010f5bc8  9f105294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f5bcc  f40300aa  mov       x20, x0
010f5bd0  56ef0090  adrp      x22, #0x2edd000
010f5bd4  c8864739  ldrb      w8, [x22, #0x1e1]
010f5bd8  c8000035  cbnz      w8, #0x10f5bf0
010f5bdc  c0f20090  adrp      x0, #0x2f4d000
010f5be0  00a03291  add       x0, x0, #0xca8
010f5be4  c936f797  bl        #0xec3708 ; native_ec3708
010f5be8  28008052  mov       w8, #1
010f5bec  c8860739  strb      w8, [x22, #0x1e1]
010f5bf0  f41a00b4  cbz       x20, #0x10f5f4c
010f5bf4  c8f20090  adrp      x8, #0x2f4d000
010f5bf8  08a13291  add       x8, x8, #0xca8
010f5bfc  080140f9  ldr       x8, [x8]
010f5c00  085d40f9  ldr       x8, [x8, #0xb8]
010f5c04  0109422d  ldp       s1, s2, [x8, #0x10]
010f5c08  000d40bd  ldr       s0, [x8, #0xc]
010f5c0c  e00314aa  mov       x0, x20
010f5c10  010080d2  mov       x1, #0
010f5c14  163e5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f5c18  28008052  mov       w8, #1
010f5c1c  68e60039  strb      w8, [x19, #0x39]
010f5c20  37000014  b         #0x10f5cfc ; native_10f5cfc
010f5c24  08008012  mov       w8, #-1
010f5c28  681200b9  str       w8, [x19, #0x10]
010f5c2c  603240bd  ldr       s0, [x19, #0x30]
010f5c30  a8999952  mov       w8, #0xcccd
010f5c34  88f1a772  movk      w8, #0x3f8c, lsl #16
010f5c38  0101271e  fmov      s1, w8
010f5c3c  0020211e  fcmp      s0, s1
010f5c40  ed050054  b.le      #0x10f5cfc
010f5c44  94f200f0  adrp      x20, #0x2f48000
010f5c48  94023791  add       x20, x20, #0xdc0
010f5c4c  800240f9  ldr       x0, [x20]
010f5c50  08e040b9  ldr       w8, [x0, #0xe0]
010f5c54  68000035  cbnz      w8, #0x10f5c60
010f5c58  f236f797  bl        #0xec3820 ; native_ec3820
010f5c5c  800240f9  ldr       x0, [x20]
010f5c60  085c40f9  ldr       x8, [x0, #0xb8]
010f5c64  080540f9  ldr       x8, [x8, #8]
010f5c68  281700b4  cbz       x8, #0x10f5f4c
010f5c6c  692a80b9  ldrsw     x9, [x19, #0x28]
010f5c70  0a1940b9  ldr       w10, [x8, #0x18]
010f5c74  3f010a6b  cmp       w9, w10
010f5c78  c2160054  b.hs      #0x10f5f50
010f5c7c  080d098b  add       x8, x8, x9, lsl #3
010f5c80  001140f9  ldr       x0, [x8, #0x20]
010f5c84  401600b4  cbz       x0, #0x10f5f4c
010f5c88  010080d2  mov       x1, #0
010f5c8c  6e105294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f5c90  f40300aa  mov       x20, x0
010f5c94  56ef0090  adrp      x22, #0x2edd000
010f5c98  c8864739  ldrb      w8, [x22, #0x1e1]
010f5c9c  c8000035  cbnz      w8, #0x10f5cb4
010f5ca0  c0f20090  adrp      x0, #0x2f4d000
010f5ca4  00a03291  add       x0, x0, #0xca8
010f5ca8  9836f797  bl        #0xec3708 ; native_ec3708
010f5cac  28008052  mov       w8, #1
010f5cb0  c8860739  strb      w8, [x22, #0x1e1]
010f5cb4  d41400b4  cbz       x20, #0x10f5f4c
010f5cb8  c8f20090  adrp      x8, #0x2f4d000
010f5cbc  08a13291  add       x8, x8, #0xca8
010f5cc0  080140f9  ldr       x8, [x8]
010f5cc4  085d40f9  ldr       x8, [x8, #0xb8]
010f5cc8  001540bd  ldr       s0, [x8, #0x14]
010f5ccc  a9999952  mov       w9, #0xcccd
010f5cd0  89f1a772  movk      w9, #0x3f8c, lsl #16
010f5cd4  2301271e  fmov      s3, w9
010f5cd8  0208231e  fmul      s2, s0, s3
010f5cdc  0481412d  ldp       s4, s0, [x8, #0xc]
010f5ce0  0108231e  fmul      s1, s0, s3
010f5ce4  8008231e  fmul      s0, s4, s3
010f5ce8  e00314aa  mov       x0, x20
010f5cec  010080d2  mov       x1, #0
010f5cf0  df3d5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f5cf4  28008052  mov       w8, #1
010f5cf8  68e20039  strb      w8, [x19, #0x38]
010f5cfc  68ea4039  ldrb      w8, [x19, #0x3a]
010f5d00  e8000034  cbz       w8, #0x10f5d1c
010f5d04  00008052  mov       w0, #0
010f5d08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f5d0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f5d10  f65741a9  ldp       x22, x21, [sp, #0x10]
010f5d14  e923c46c  ldp       d9, d8, [sp], #0x40
010f5d18  c0035fd6  ret       
010f5d1c  69e24039  ldrb      w9, [x19, #0x38]
010f5d20  68e64039  ldrb      w8, [x19, #0x39]
010f5d24  49080034  cbz       w9, #0x10f5e2c
010f5d28  48080035  cbnz      w8, #0x10f5e30
010f5d2c  94f200f0  adrp      x20, #0x2f48000
010f5d30  94023791  add       x20, x20, #0xdc0
010f5d34  800240f9  ldr       x0, [x20]
010f5d38  08e040b9  ldr       w8, [x0, #0xe0]
010f5d3c  68000035  cbnz      w8, #0x10f5d48
010f5d40  b836f797  bl        #0xec3820 ; native_ec3820
010f5d44  800240f9  ldr       x0, [x20]
010f5d48  085c40f9  ldr       x8, [x0, #0xb8]
010f5d4c  080540f9  ldr       x8, [x8, #8]
010f5d50  e80f00b4  cbz       x8, #0x10f5f4c
010f5d54  692a80b9  ldrsw     x9, [x19, #0x28]
010f5d58  0a1940b9  ldr       w10, [x8, #0x18]
010f5d5c  3f010a6b  cmp       w9, w10
010f5d60  820f0054  b.hs      #0x10f5f50
010f5d64  080d098b  add       x8, x8, x9, lsl #3
010f5d68  001140f9  ldr       x0, [x8, #0x20]
010f5d6c  000f00b4  cbz       x0, #0x10f5f4c
010f5d70  010080d2  mov       x1, #0
010f5d74  34105294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f5d78  f40300aa  mov       x20, x0
010f5d7c  56ef0090  adrp      x22, #0x2edd000
010f5d80  c8864739  ldrb      w8, [x22, #0x1e1]
010f5d84  c8000035  cbnz      w8, #0x10f5d9c
010f5d88  c0f20090  adrp      x0, #0x2f4d000
010f5d8c  00a03291  add       x0, x0, #0xca8
010f5d90  5e36f797  bl        #0xec3708 ; native_ec3708
010f5d94  28008052  mov       w8, #1
010f5d98  c8860739  strb      w8, [x22, #0x1e1]
010f5d9c  940d00b4  cbz       x20, #0x10f5f4c
010f5da0  c8f20090  adrp      x8, #0x2f4d000
010f5da4  08a13291  add       x8, x8, #0xca8
010f5da8  080140f9  ldr       x8, [x8]
010f5dac  085d40f9  ldr       x8, [x8, #0xb8]
010f5db0  001540bd  ldr       s0, [x8, #0x14]
010f5db4  633240bd  ldr       s3, [x19, #0x30]
010f5db8  0208231e  fmul      s2, s0, s3
010f5dbc  0481412d  ldp       s4, s0, [x8, #0xc]
010f5dc0  6108201e  fmul      s1, s3, s0
010f5dc4  6008241e  fmul      s0, s3, s4
010f5dc8  e00314aa  mov       x0, x20
010f5dcc  010080d2  mov       x1, #0
010f5dd0  a73d5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f5dd4  6006462d  ldp       s0, s1, [x19, #0x30]
010f5dd8  0038211e  fsub      s0, s0, s1
010f5ddc  603200bd  str       s0, [x19, #0x30]
010f5de0  750b00b4  cbz       x21, #0x10f5f4c
010f5de4  a83a40bd  ldr       s8, [x21, #0x38]
010f5de8  c8f20090  adrp      x8, #0x2f4d000
010f5dec  08e13891  add       x8, x8, #0xe38
010f5df0  000140f9  ldr       x0, [x8]
010f5df4  d436f797  bl        #0xec3944 ; native_ec3944
010f5df8  f40300aa  mov       x20, x0
010f5dfc  0041201e  fmov      s0, s8
010f5e00  010080d2  mov       x1, #0
010f5e04  b1275294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010f5e08  740e00f9  str       x20, [x19, #0x18]
010f5e0c  48008052  mov       w8, #2
010f5e10  681200b9  str       w8, [x19, #0x10]
010f5e14  20008052  mov       w0, #1
010f5e18  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f5e1c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f5e20  f65741a9  ldp       x22, x21, [sp, #0x10]
010f5e24  e923c46c  ldp       d9, d8, [sp], #0x40
010f5e28  c0035fd6  ret       
010f5e2c  28010034  cbz       w8, #0x10f5e50
010f5e30  00008052  mov       w0, #0
010f5e34  28008052  mov       w8, #1
010f5e38  68ea0039  strb      w8, [x19, #0x3a]
010f5e3c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f5e40  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f5e44  f65741a9  ldp       x22, x21, [sp, #0x10]
010f5e48  e923c46c  ldp       d9, d8, [sp], #0x40
010f5e4c  c0035fd6  ret       
010f5e50  94f200f0  adrp      x20, #0x2f48000
010f5e54  94023791  add       x20, x20, #0xdc0
010f5e58  800240f9  ldr       x0, [x20]
010f5e5c  08e040b9  ldr       w8, [x0, #0xe0]
010f5e60  68000035  cbnz      w8, #0x10f5e6c
010f5e64  6f36f797  bl        #0xec3820 ; native_ec3820
010f5e68  800240f9  ldr       x0, [x20]
010f5e6c  085c40f9  ldr       x8, [x0, #0xb8]
010f5e70  080540f9  ldr       x8, [x8, #8]
010f5e74  c80600b4  cbz       x8, #0x10f5f4c
010f5e78  692a80b9  ldrsw     x9, [x19, #0x28]
010f5e7c  0a1940b9  ldr       w10, [x8, #0x18]
010f5e80  3f010a6b  cmp       w9, w10
010f5e84  62060054  b.hs      #0x10f5f50
010f5e88  080d098b  add       x8, x8, x9, lsl #3
010f5e8c  001140f9  ldr       x0, [x8, #0x20]
010f5e90  e00500b4  cbz       x0, #0x10f5f4c
010f5e94  010080d2  mov       x1, #0
010f5e98  eb0f5294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f5e9c  f40300aa  mov       x20, x0
010f5ea0  56ef0090  adrp      x22, #0x2edd000
010f5ea4  c8864739  ldrb      w8, [x22, #0x1e1]
010f5ea8  c8000035  cbnz      w8, #0x10f5ec0
010f5eac  c0f20090  adrp      x0, #0x2f4d000
010f5eb0  00a03291  add       x0, x0, #0xca8
010f5eb4  1536f797  bl        #0xec3708 ; native_ec3708
010f5eb8  28008052  mov       w8, #1
010f5ebc  c8860739  strb      w8, [x22, #0x1e1]
010f5ec0  740400b4  cbz       x20, #0x10f5f4c
010f5ec4  c8f20090  adrp      x8, #0x2f4d000
010f5ec8  08a13291  add       x8, x8, #0xca8
010f5ecc  080140f9  ldr       x8, [x8]
010f5ed0  085d40f9  ldr       x8, [x8, #0xb8]
010f5ed4  001540bd  ldr       s0, [x8, #0x14]
010f5ed8  633240bd  ldr       s3, [x19, #0x30]
010f5edc  0208231e  fmul      s2, s0, s3
010f5ee0  0481412d  ldp       s4, s0, [x8, #0xc]
010f5ee4  6108201e  fmul      s1, s3, s0
010f5ee8  6008241e  fmul      s0, s3, s4
010f5eec  e00314aa  mov       x0, x20
010f5ef0  010080d2  mov       x1, #0
010f5ef4  5e3d5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f5ef8  6182452d  ldp       s1, s0, [x19, #0x2c]
010f5efc  0028211e  fadd      s0, s0, s1
010f5f00  603200bd  str       s0, [x19, #0x30]
010f5f04  550200b4  cbz       x21, #0x10f5f4c
010f5f08  a83a40bd  ldr       s8, [x21, #0x38]
010f5f0c  c8f20090  adrp      x8, #0x2f4d000
010f5f10  08e13891  add       x8, x8, #0xe38
010f5f14  000140f9  ldr       x0, [x8]
010f5f18  8b36f797  bl        #0xec3944 ; native_ec3944
010f5f1c  f40300aa  mov       x20, x0
010f5f20  0041201e  fmov      s0, s8
010f5f24  010080d2  mov       x1, #0
010f5f28  68275294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010f5f2c  740e00f9  str       x20, [x19, #0x18]
010f5f30  20008052  mov       w0, #1
010f5f34  601200b9  str       w0, [x19, #0x10]
010f5f38  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f5f3c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f5f40  f65741a9  ldp       x22, x21, [sp, #0x10]
010f5f44  e923c46c  ldp       d9, d8, [sp], #0x40
010f5f48  c0035fd6  ret       
010f5f4c  8336f797  bl        #0xec3958 ; native_ec3958
010f5f50  8536f797  bl        #0xec3964 ; native_ec3964

; DebugSaveDataDel.<DialogScale>d__14$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10f5f54
; Il2CppObject* DebugSaveDataDel__DialogScale_d__14__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5f54  000c40f9  ldr       x0, [x0, #0x18]
010f5f58  c0035fd6  ret       

; DebugSaveDataDel.<DialogScale>d__14$$System.Collections.IEnumerator.Reset | RVA 0x10f5f5c
; void DebugSaveDataDel__DialogScale_d__14__System_Collections_IEnumerator_Reset (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5f5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f5f60  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5f64  fd430091  add       x29, sp, #0x10
010f5f68  a0f200d0  adrp      x0, #0x2f4b000
010f5f6c  00e02391  add       x0, x0, #0x8f8
010f5f70  ec35f797  bl        #0xec3720 ; native_ec3720
010f5f74  7436f797  bl        #0xec3944 ; native_ec3944
010f5f78  f30300aa  mov       x19, x0
010f5f7c  010080d2  mov       x1, #0
010f5f80  f0303b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010f5f84  a0f300f0  adrp      x0, #0x2f6c000
010f5f88  00803c91  add       x0, x0, #0xf20
010f5f8c  e535f797  bl        #0xec3720 ; native_ec3720
010f5f90  e10300aa  mov       x1, x0
010f5f94  e00313aa  mov       x0, x19
010f5f98  1d36f797  bl        #0xec380c ; native_ec380c

; DebugSaveDataDel.<DialogScale>d__14$$System.Collections.IEnumerator.get_Current | RVA 0x10f5f9c
; Il2CppObject* DebugSaveDataDel__DialogScale_d__14__System_Collections_IEnumerator_get_Current (DebugSaveDataDel__DialogScale_d__14_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5f9c  000c40f9  ldr       x0, [x0, #0x18]
010f5fa0  c0035fd6  ret       
