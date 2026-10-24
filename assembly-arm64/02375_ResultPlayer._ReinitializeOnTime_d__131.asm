
; ResultPlayer.<ReinitializeOnTime>d__131$$.ctor | RVA 0x10d4824
; void ResultPlayer__ReinitializeOnTime_d__131___ctor (ResultPlayer__ReinitializeOnTime_d__131_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4824  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d4828  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d482c  fd430091  add       x29, sp, #0x10
010d4830  f30301aa  mov       x19, x1
010d4834  f40300aa  mov       x20, x0
010d4838  010080d2  mov       x1, #0
010d483c  67e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d4840  931200b9  str       w19, [x20, #0x10]
010d4844  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d4848  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d484c  c0035fd6  ret       

; ResultPlayer.<ReinitializeOnTime>d__131$$System.IDisposable.Dispose | RVA 0x10d5898
; void ResultPlayer__ReinitializeOnTime_d__131__System_IDisposable_Dispose (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5898  c0035fd6  ret       

; ResultPlayer.<ReinitializeOnTime>d__131$$MoveNext | RVA 0x10d589c
; bool ResultPlayer__ReinitializeOnTime_d__131__MoveNext (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d589c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010d58a0  f65701a9  stp       x22, x21, [sp, #0x10]
010d58a4  f44f02a9  stp       x20, x19, [sp, #0x20]
010d58a8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010d58ac  fdc30091  add       x29, sp, #0x30
010d58b0  f30300aa  mov       x19, x0
010d58b4  740401b0  adrp      x20, #0x3162000
010d58b8  88a25239  ldrb      w8, [x20, #0x4a8]
010d58bc  e8010037  tbnz      w8, #0, #0x10d58f8
010d58c0  a0f300d0  adrp      x0, #0x2f4b000
010d58c4  00e02691  add       x0, x0, #0x9b8
010d58c8  90b7f797  bl        #0xec3708 ; native_ec3708
010d58cc  c0f30090  adrp      x0, #0x2f4d000
010d58d0  00603891  add       x0, x0, #0xe18
010d58d4  8db7f797  bl        #0xec3708 ; native_ec3708
010d58d8  c0f30090  adrp      x0, #0x2f4d000
010d58dc  00e03891  add       x0, x0, #0xe38
010d58e0  8ab7f797  bl        #0xec3708 ; native_ec3708
010d58e4  c0f400f0  adrp      x0, #0x2f70000
010d58e8  00600691  add       x0, x0, #0x198
010d58ec  87b7f797  bl        #0xec3708 ; native_ec3708
010d58f0  28008052  mov       w8, #1
010d58f4  88a21239  strb      w8, [x20, #0x4a8]
010d58f8  681240b9  ldr       w8, [x19, #0x10]
010d58fc  781a40f9  ldr       x24, [x19, #0x30]
010d5900  1f090071  cmp       w8, #2
010d5904  40030054  b.eq      #0x10d596c
010d5908  1f050071  cmp       w8, #1
010d590c  a0050054  b.eq      #0x10d59c0
010d5910  c8040035  cbnz      w8, #0x10d59a8
010d5914  08008012  mov       w8, #-1
010d5918  681200b9  str       w8, [x19, #0x10]
010d591c  741240f9  ldr       x20, [x19, #0x20]
010d5920  752a40b9  ldr       w21, [x19, #0x28]
010d5924  c8f30090  adrp      x8, #0x2f4d000
010d5928  08613891  add       x8, x8, #0xe18
010d592c  000140f9  ldr       x0, [x8]
010d5930  05b8f797  bl        #0xec3944 ; native_ec3944
010d5934  f60300aa  mov       x22, x0
010d5938  00102e1e  fmov      s0, #1.00000000
010d593c  e10314aa  mov       x1, x20
010d5940  e20315aa  mov       x2, x21
010d5944  030080d2  mov       x3, #0
010d5948  47a6fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d594c  760e00f9  str       x22, [x19, #0x18]
010d5950  20008052  mov       w0, #1
010d5954  601200b9  str       w0, [x19, #0x10]
010d5958  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d595c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d5960  f65741a9  ldp       x22, x21, [sp, #0x10]
010d5964  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d5968  c0035fd6  ret       
010d596c  08008012  mov       w8, #-1
010d5970  681200b9  str       w8, [x19, #0x10]
010d5974  581000b4  cbz       x24, #0x10d5b7c
010d5978  081340f9  ldr       x8, [x24, #0x20]
010d597c  081000b4  cbz       x8, #0x10d5b7c
010d5980  09a14139  ldrb      w9, [x8, #0x68]
010d5984  29010034  cbz       w9, #0x10d59a8
010d5988  00008052  mov       w0, #0
010d598c  29008052  mov       w9, #1
010d5990  09a90139  strb      w9, [x8, #0x6a]
010d5994  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d5998  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d599c  f65741a9  ldp       x22, x21, [sp, #0x10]
010d59a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d59a4  c0035fd6  ret       
010d59a8  00008052  mov       w0, #0
010d59ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d59b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d59b4  f65741a9  ldp       x22, x21, [sp, #0x10]
010d59b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d59bc  c0035fd6  ret       
010d59c0  08008012  mov       w8, #-1
010d59c4  681200b9  str       w8, [x19, #0x10]
010d59c8  b80d00b4  cbz       x24, #0x10d5b7c
010d59cc  002740f9  ldr       x0, [x24, #0x48]
010d59d0  600d00b4  cbz       x0, #0x10d5b7c
010d59d4  00102e1e  fmov      s0, #1.00000000
010d59d8  e103271e  fmov      s1, wzr
010d59dc  e203271e  fmov      s2, wzr
010d59e0  01008052  mov       w1, #0
010d59e4  020080d2  mov       x2, #0
010d59e8  9357fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d59ec  002b40f9  ldr       x0, [x24, #0x50]
010d59f0  600c00b4  cbz       x0, #0x10d5b7c
010d59f4  00102e1e  fmov      s0, #1.00000000
010d59f8  e103271e  fmov      s1, wzr
010d59fc  e203271e  fmov      s2, wzr
010d5a00  01008052  mov       w1, #0
010d5a04  020080d2  mov       x2, #0
010d5a08  8b57fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5a0c  002f40f9  ldr       x0, [x24, #0x58]
010d5a10  600b00b4  cbz       x0, #0x10d5b7c
010d5a14  00102e1e  fmov      s0, #1.00000000
010d5a18  e103271e  fmov      s1, wzr
010d5a1c  e203271e  fmov      s2, wzr
010d5a20  81008052  mov       w1, #4
010d5a24  020080d2  mov       x2, #0
010d5a28  8357fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5a2c  003340f9  ldr       x0, [x24, #0x60]
010d5a30  600a00b4  cbz       x0, #0x10d5b7c
010d5a34  00102e1e  fmov      s0, #1.00000000
010d5a38  e103271e  fmov      s1, wzr
010d5a3c  e203271e  fmov      s2, wzr
010d5a40  81008052  mov       w1, #4
010d5a44  020080d2  mov       x2, #0
010d5a48  7b57fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5a4c  003740f9  ldr       x0, [x24, #0x68]
010d5a50  600900b4  cbz       x0, #0x10d5b7c
010d5a54  00102e1e  fmov      s0, #1.00000000
010d5a58  e103271e  fmov      s1, wzr
010d5a5c  e203271e  fmov      s2, wzr
010d5a60  81008052  mov       w1, #4
010d5a64  020080d2  mov       x2, #0
010d5a68  7357fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5a6c  004340f9  ldr       x0, [x24, #0x80]
010d5a70  600800b4  cbz       x0, #0x10d5b7c
010d5a74  00102e1e  fmov      s0, #1.00000000
010d5a78  e103271e  fmov      s1, wzr
010d5a7c  e203271e  fmov      s2, wzr
010d5a80  21008052  mov       w1, #1
010d5a84  020080d2  mov       x2, #0
010d5a88  6b57fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5a8c  005340f9  ldr       x0, [x24, #0xa0]
010d5a90  600700b4  cbz       x0, #0x10d5b7c
010d5a94  00102e1e  fmov      s0, #1.00000000
010d5a98  e103271e  fmov      s1, wzr
010d5a9c  e203271e  fmov      s2, wzr
010d5aa0  21008052  mov       w1, #1
010d5aa4  020080d2  mov       x2, #0
010d5aa8  6357fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5aac  006340f9  ldr       x0, [x24, #0xc0]
010d5ab0  600600b4  cbz       x0, #0x10d5b7c
010d5ab4  00102e1e  fmov      s0, #1.00000000
010d5ab8  e103271e  fmov      s1, wzr
010d5abc  e203271e  fmov      s2, wzr
010d5ac0  21008052  mov       w1, #1
010d5ac4  020080d2  mov       x2, #0
010d5ac8  5b57fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5acc  006f40f9  ldr       x0, [x24, #0xd8]
010d5ad0  600500b4  cbz       x0, #0x10d5b7c
010d5ad4  00102e1e  fmov      s0, #1.00000000
010d5ad8  e103271e  fmov      s1, wzr
010d5adc  e203271e  fmov      s2, wzr
010d5ae0  21008052  mov       w1, #1
010d5ae4  020080d2  mov       x2, #0
010d5ae8  5357fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5aec  007b40f9  ldr       x0, [x24, #0xf0]
010d5af0  600400b4  cbz       x0, #0x10d5b7c
010d5af4  00102e1e  fmov      s0, #1.00000000
010d5af8  e103271e  fmov      s1, wzr
010d5afc  e203271e  fmov      s2, wzr
010d5b00  21008052  mov       w1, #1
010d5b04  020080d2  mov       x2, #0
010d5b08  4b57fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5b0c  008740f9  ldr       x0, [x24, #0x108]
010d5b10  600300b4  cbz       x0, #0x10d5b7c
010d5b14  00102e1e  fmov      s0, #1.00000000
010d5b18  e103271e  fmov      s1, wzr
010d5b1c  e203271e  fmov      s2, wzr
010d5b20  41008052  mov       w1, #2
010d5b24  020080d2  mov       x2, #0
010d5b28  4357fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5b2c  088b40f9  ldr       x8, [x24, #0x110]
010d5b30  680200b4  cbz       x8, #0x10d5b7c
010d5b34  140080d2  mov       x20, #0
010d5b38  091940b9  ldr       w9, [x8, #0x18]
010d5b3c  9f02096b  cmp       w20, w9
010d5b40  0a020054  b.ge      #0x10d5b80
010d5b44  9f02096b  cmp       w20, w9
010d5b48  22120054  b.hs      #0x10d5d8c
010d5b4c  080d148b  add       x8, x8, x20, lsl #3
010d5b50  001140f9  ldr       x0, [x8, #0x20]
010d5b54  400100b4  cbz       x0, #0x10d5b7c
010d5b58  00102e1e  fmov      s0, #1.00000000
010d5b5c  e103271e  fmov      s1, wzr
010d5b60  e203271e  fmov      s2, wzr
010d5b64  21008052  mov       w1, #1
010d5b68  020080d2  mov       x2, #0
010d5b6c  3257fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5b70  088b40f9  ldr       x8, [x24, #0x110]
010d5b74  94060091  add       x20, x20, #1
010d5b78  08feffb5  cbnz      x8, #0x10d5b38
010d5b7c  77b7f797  bl        #0xec3958 ; native_ec3958
010d5b80  009b40f9  ldr       x0, [x24, #0x130]
010d5b84  c0ffffb4  cbz       x0, #0x10d5b7c
010d5b88  00102e1e  fmov      s0, #1.00000000
010d5b8c  e103271e  fmov      s1, wzr
010d5b90  e203271e  fmov      s2, wzr
010d5b94  21008052  mov       w1, #1
010d5b98  020080d2  mov       x2, #0
010d5b9c  2657fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5ba0  00a740f9  ldr       x0, [x24, #0x148]
010d5ba4  c0feffb4  cbz       x0, #0x10d5b7c
010d5ba8  00102e1e  fmov      s0, #1.00000000
010d5bac  e103271e  fmov      s1, wzr
010d5bb0  e203271e  fmov      s2, wzr
010d5bb4  01008052  mov       w1, #0
010d5bb8  020080d2  mov       x2, #0
010d5bbc  1e57fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5bc0  00b740f9  ldr       x0, [x24, #0x168]
010d5bc4  c0fdffb4  cbz       x0, #0x10d5b7c
010d5bc8  16bb40f9  ldr       x22, [x24, #0x170]
010d5bcc  17d355a9  ldp       x23, x20, [x24, #0x158]
010d5bd0  c8f400f0  adrp      x8, #0x2f70000
010d5bd4  08610691  add       x8, x8, #0x198
010d5bd8  150140f9  ldr       x21, [x8]
010d5bdc  080040f9  ldr       x8, [x0]
010d5be0  09ad42f9  ldr       x9, [x8, #0x558]
010d5be4  02b142f9  ldr       x2, [x8, #0x560]
010d5be8  e10315aa  mov       x1, x21
010d5bec  20013fd6  blr       x9
010d5bf0  77fcffb4  cbz       x23, #0x10d5b7c
010d5bf4  e80240f9  ldr       x8, [x23]
010d5bf8  09ad42f9  ldr       x9, [x8, #0x558]
010d5bfc  02b142f9  ldr       x2, [x8, #0x560]
010d5c00  e00317aa  mov       x0, x23
010d5c04  e10315aa  mov       x1, x21
010d5c08  20013fd6  blr       x9
010d5c0c  96fbffb4  cbz       x22, #0x10d5b7c
010d5c10  c80240f9  ldr       x8, [x22]
010d5c14  09f542f9  ldr       x9, [x8, #0x5e8]
010d5c18  02f942f9  ldr       x2, [x8, #0x5f0]
010d5c1c  e00316aa  mov       x0, x22
010d5c20  e10315aa  mov       x1, x21
010d5c24  20013fd6  blr       x9
010d5c28  b4faffb4  cbz       x20, #0x10d5b7c
010d5c2c  880240f9  ldr       x8, [x20]
010d5c30  09f542f9  ldr       x9, [x8, #0x5e8]
010d5c34  02f942f9  ldr       x2, [x8, #0x5f0]
010d5c38  e00314aa  mov       x0, x20
010d5c3c  e10315aa  mov       x1, x21
010d5c40  20013fd6  blr       x9
010d5c44  00c340f9  ldr       x0, [x24, #0x180]
010d5c48  a0f9ffb4  cbz       x0, #0x10d5b7c
010d5c4c  00102e1e  fmov      s0, #1.00000000
010d5c50  e103271e  fmov      s1, wzr
010d5c54  e203271e  fmov      s2, wzr
010d5c58  01008052  mov       w1, #0
010d5c5c  020080d2  mov       x2, #0
010d5c60  f556fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d5c64  140741f9  ldr       x20, [x24, #0x208]
010d5c68  b5f300d0  adrp      x21, #0x2f4b000
010d5c6c  b5e22691  add       x21, x21, #0x9b8
010d5c70  a00240f9  ldr       x0, [x21]
010d5c74  08e040b9  ldr       w8, [x0, #0xe0]
010d5c78  48030034  cbz       w8, #0x10d5ce0
010d5c7c  e00314aa  mov       x0, x20
010d5c80  010080d2  mov       x1, #0
010d5c84  020080d2  mov       x2, #0
010d5c88  09905294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d5c8c  60030034  cbz       w0, #0x10d5cf8
010d5c90  140741f9  ldr       x20, [x24, #0x208]
010d5c94  a00240f9  ldr       x0, [x21]
010d5c98  08e040b9  ldr       w8, [x0, #0xe0]
010d5c9c  48000035  cbnz      w8, #0x10d5ca4
010d5ca0  e0b6f797  bl        #0xec3820 ; native_ec3820
010d5ca4  e00314aa  mov       x0, x20
010d5ca8  010080d2  mov       x1, #0
010d5cac  12a35294  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
010d5cb0  1f0701f9  str       xzr, [x24, #0x208]
010d5cb4  14ff40f9  ldr       x20, [x24, #0x1f8]
010d5cb8  a00240f9  ldr       x0, [x21]
010d5cbc  08e040b9  ldr       w8, [x0, #0xe0]
010d5cc0  48020035  cbnz      w8, #0x10d5d08
010d5cc4  d7b6f797  bl        #0xec3820 ; native_ec3820
010d5cc8  e00314aa  mov       x0, x20
010d5ccc  010080d2  mov       x1, #0
010d5cd0  020080d2  mov       x2, #0
010d5cd4  f68f5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d5cd8  40030034  cbz       w0, #0x10d5d40
010d5cdc  10000014  b         #0x10d5d1c ; native_10d5d1c
010d5ce0  d0b6f797  bl        #0xec3820 ; native_ec3820
010d5ce4  e00314aa  mov       x0, x20
010d5ce8  010080d2  mov       x1, #0
010d5cec  020080d2  mov       x2, #0
010d5cf0  ef8f5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d5cf4  e0fcff35  cbnz      w0, #0x10d5c90
010d5cf8  14ff40f9  ldr       x20, [x24, #0x1f8]
010d5cfc  a00240f9  ldr       x0, [x21]
010d5d00  08e040b9  ldr       w8, [x0, #0xe0]
010d5d04  08feff34  cbz       w8, #0x10d5cc4
010d5d08  e00314aa  mov       x0, x20
010d5d0c  010080d2  mov       x1, #0
010d5d10  020080d2  mov       x2, #0
010d5d14  e68f5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010d5d18  40010034  cbz       w0, #0x10d5d40
010d5d1c  14ff40f9  ldr       x20, [x24, #0x1f8]
010d5d20  a00240f9  ldr       x0, [x21]
010d5d24  08e040b9  ldr       w8, [x0, #0xe0]
010d5d28  48000035  cbnz      w8, #0x10d5d30
010d5d2c  bdb6f797  bl        #0xec3820 ; native_ec3820
010d5d30  e00314aa  mov       x0, x20
010d5d34  010080d2  mov       x1, #0
010d5d38  efa25294  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
010d5d3c  1fff00f9  str       xzr, [x24, #0x1f8]
010d5d40  c8f30090  adrp      x8, #0x2f4d000
010d5d44  08e13891  add       x8, x8, #0xe38
010d5d48  000140f9  ldr       x0, [x8]
010d5d4c  feb6f797  bl        #0xec3944 ; native_ec3944
010d5d50  f40300aa  mov       x20, x0
010d5d54  a8999952  mov       w8, #0xcccd
010d5d58  88b9a772  movk      w8, #0x3dcc, lsl #16
010d5d5c  0001271e  fmov      s0, w8
010d5d60  010080d2  mov       x1, #0
010d5d64  d9a75294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d5d68  740e00f9  str       x20, [x19, #0x18]
010d5d6c  48008052  mov       w8, #2
010d5d70  681200b9  str       w8, [x19, #0x10]
010d5d74  20008052  mov       w0, #1
010d5d78  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010d5d7c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010d5d80  f65741a9  ldp       x22, x21, [sp, #0x10]
010d5d84  f85fc4a8  ldp       x24, x23, [sp], #0x40
010d5d88  c0035fd6  ret       
010d5d8c  f6b6f797  bl        #0xec3964 ; native_ec3964

; ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d5d90
; Il2CppObject* ResultPlayer__ReinitializeOnTime_d__131__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5d90  000c40f9  ldr       x0, [x0, #0x18]
010d5d94  c0035fd6  ret       

; ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.IEnumerator.Reset | RVA 0x10d5d98
; void ResultPlayer__ReinitializeOnTime_d__131__System_Collections_IEnumerator_Reset (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5d98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d5d9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d5da0  fd430091  add       x29, sp, #0x10
010d5da4  a0f300d0  adrp      x0, #0x2f4b000
010d5da8  00e02391  add       x0, x0, #0x8f8
010d5dac  5db6f797  bl        #0xec3720 ; native_ec3720
010d5db0  e5b6f797  bl        #0xec3944 ; native_ec3944
010d5db4  f30300aa  mov       x19, x0
010d5db8  010080d2  mov       x1, #0
010d5dbc  61b13b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d5dc0  c0f400b0  adrp      x0, #0x2f6e000
010d5dc4  00c00391  add       x0, x0, #0xf0
010d5dc8  56b6f797  bl        #0xec3720 ; native_ec3720
010d5dcc  e10300aa  mov       x1, x0
010d5dd0  e00313aa  mov       x0, x19
010d5dd4  8eb6f797  bl        #0xec380c ; native_ec380c

; ResultPlayer.<ReinitializeOnTime>d__131$$System.Collections.IEnumerator.get_Current | RVA 0x10d5dd8
; Il2CppObject* ResultPlayer__ReinitializeOnTime_d__131__System_Collections_IEnumerator_get_Current (ResultPlayer__ReinitializeOnTime_d__131_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5dd8  000c40f9  ldr       x0, [x0, #0x18]
010d5ddc  c0035fd6  ret       
