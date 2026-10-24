
; DebugSaveDataDel.<DialogDisScale>d__15$$.ctor | RVA 0x10f4090
; void DebugSaveDataDel__DialogDisScale_d__15___ctor (DebugSaveDataDel__DialogDisScale_d__15_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f4090  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f4094  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f4098  fd430091  add       x29, sp, #0x10
010f409c  f30301aa  mov       x19, x1
010f40a0  f40300aa  mov       x20, x0
010f40a4  010080d2  mov       x1, #0
010f40a8  4c643c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f40ac  931200b9  str       w19, [x20, #0x10]
010f40b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f40b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f40b8  c0035fd6  ret       

; DebugSaveDataDel.<DialogDisScale>d__15$$System.IDisposable.Dispose | RVA 0x10f57f0
; void DebugSaveDataDel__DialogDisScale_d__15__System_IDisposable_Dispose (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f57f0  c0035fd6  ret       

; DebugSaveDataDel.<DialogDisScale>d__15$$MoveNext | RVA 0x10f57f4
; bool DebugSaveDataDel__DialogDisScale_d__15__MoveNext (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f57f4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010f57f8  f65701a9  stp       x22, x21, [sp, #0x10]
010f57fc  f44f02a9  stp       x20, x19, [sp, #0x20]
010f5800  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f5804  fdc30091  add       x29, sp, #0x30
010f5808  f30300aa  mov       x19, x0
010f580c  740301b0  adrp      x20, #0x3162000
010f5810  881a5639  ldrb      w8, [x20, #0x586]
010f5814  28010037  tbnz      w8, #0, #0x10f5838
010f5818  80f200f0  adrp      x0, #0x2f48000
010f581c  00003791  add       x0, x0, #0xdc0
010f5820  ba37f797  bl        #0xec3708 ; native_ec3708
010f5824  c0f20090  adrp      x0, #0x2f4d000
010f5828  00e03891  add       x0, x0, #0xe38
010f582c  b737f797  bl        #0xec3708 ; native_ec3708
010f5830  28008052  mov       w8, #1
010f5834  881a1639  strb      w8, [x20, #0x586]
010f5838  681240b9  ldr       w8, [x19, #0x10]
010f583c  751240f9  ldr       x21, [x19, #0x20]
010f5840  1f050071  cmp       w8, #1
010f5844  e0010054  b.eq      #0x10f5880
010f5848  68080035  cbnz      w8, #0x10f5954
010f584c  08008012  mov       w8, #-1
010f5850  681200b9  str       w8, [x19, #0x10]
010f5854  7fe20039  strb      wzr, [x19, #0x38]
010f5858  951000b4  cbz       x21, #0x10f5a68
010f585c  a03240bd  ldr       s0, [x21, #0x30]
010f5860  a13a40bd  ldr       s1, [x21, #0x38]
010f5864  0018211e  fdiv      s0, s0, s1
010f5868  01102e1e  fmov      s1, #1.00000000
010f586c  2018201e  fdiv      s0, s1, s0
010f5870  603e00bd  str       s0, [x19, #0x3c]
010f5874  08f0a752  mov       w8, #0x3f800000
010f5878  684200b9  str       w8, [x19, #0x40]
010f587c  34000014  b         #0x10f594c ; native_10f594c
010f5880  08008012  mov       w8, #-1
010f5884  681200b9  str       w8, [x19, #0x10]
010f5888  604240bd  ldr       s0, [x19, #0x40]
010f588c  0820201e  fcmp      s0, #0.0
010f5890  e5050054  b.pl      #0x10f594c
010f5894  94f200f0  adrp      x20, #0x2f48000
010f5898  94023791  add       x20, x20, #0xdc0
010f589c  800240f9  ldr       x0, [x20]
010f58a0  08e040b9  ldr       w8, [x0, #0xe0]
010f58a4  68000035  cbnz      w8, #0x10f58b0
010f58a8  de37f797  bl        #0xec3820 ; native_ec3820
010f58ac  800240f9  ldr       x0, [x20]
010f58b0  085c40f9  ldr       x8, [x0, #0xb8]
010f58b4  080540f9  ldr       x8, [x8, #8]
010f58b8  880d00b4  cbz       x8, #0x10f5a68
010f58bc  692a80b9  ldrsw     x9, [x19, #0x28]
010f58c0  0a1940b9  ldr       w10, [x8, #0x18]
010f58c4  3f010a6b  cmp       w9, w10
010f58c8  220d0054  b.hs      #0x10f5a6c
010f58cc  080d098b  add       x8, x8, x9, lsl #3
010f58d0  001140f9  ldr       x0, [x8, #0x20]
010f58d4  a00c00b4  cbz       x0, #0x10f5a68
010f58d8  010080d2  mov       x1, #0
010f58dc  5a115294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f58e0  f40300aa  mov       x20, x0
010f58e4  56ef0090  adrp      x22, #0x2edd000
010f58e8  c88e4739  ldrb      w8, [x22, #0x1e3]
010f58ec  c8000035  cbnz      w8, #0x10f5904
010f58f0  c0f20090  adrp      x0, #0x2f4d000
010f58f4  00a03291  add       x0, x0, #0xca8
010f58f8  8437f797  bl        #0xec3708 ; native_ec3708
010f58fc  28008052  mov       w8, #1
010f5900  c88e0739  strb      w8, [x22, #0x1e3]
010f5904  340b00b4  cbz       x20, #0x10f5a68
010f5908  c8f20090  adrp      x8, #0x2f4d000
010f590c  08a13291  add       x8, x8, #0xca8
010f5910  080140f9  ldr       x8, [x8]
010f5914  085d40f9  ldr       x8, [x8, #0xb8]
010f5918  0189402d  ldp       s1, s2, [x8, #4]
010f591c  000140bd  ldr       s0, [x8]
010f5920  e00314aa  mov       x0, x20
010f5924  010080d2  mov       x1, #0
010f5928  d13e5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f592c  28008052  mov       w8, #1
010f5930  68e20039  strb      w8, [x19, #0x38]
010f5934  681a40f9  ldr       x8, [x19, #0x30]
010f5938  880900b4  cbz       x8, #0x10f5a68
010f593c  090d40f9  ldr       x9, [x8, #0x18]
010f5940  002140f9  ldr       x0, [x8, #0x40]
010f5944  011540f9  ldr       x1, [x8, #0x28]
010f5948  20013fd6  blr       x9
010f594c  68e24039  ldrb      w8, [x19, #0x38]
010f5950  e8000034  cbz       w8, #0x10f596c
010f5954  00008052  mov       w0, #0
010f5958  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f595c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f5960  f65741a9  ldp       x22, x21, [sp, #0x10]
010f5964  e923c46c  ldp       d9, d8, [sp], #0x40
010f5968  c0035fd6  ret       
010f596c  94f200f0  adrp      x20, #0x2f48000
010f5970  94023791  add       x20, x20, #0xdc0
010f5974  800240f9  ldr       x0, [x20]
010f5978  08e040b9  ldr       w8, [x0, #0xe0]
010f597c  68000035  cbnz      w8, #0x10f5988
010f5980  a837f797  bl        #0xec3820 ; native_ec3820
010f5984  800240f9  ldr       x0, [x20]
010f5988  085c40f9  ldr       x8, [x0, #0xb8]
010f598c  080540f9  ldr       x8, [x8, #8]
010f5990  c80600b4  cbz       x8, #0x10f5a68
010f5994  692a80b9  ldrsw     x9, [x19, #0x28]
010f5998  0a1940b9  ldr       w10, [x8, #0x18]
010f599c  3f010a6b  cmp       w9, w10
010f59a0  62060054  b.hs      #0x10f5a6c
010f59a4  080d098b  add       x8, x8, x9, lsl #3
010f59a8  001140f9  ldr       x0, [x8, #0x20]
010f59ac  e00500b4  cbz       x0, #0x10f5a68
010f59b0  010080d2  mov       x1, #0
010f59b4  24115294  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010f59b8  f40300aa  mov       x20, x0
010f59bc  56ef0090  adrp      x22, #0x2edd000
010f59c0  c8864739  ldrb      w8, [x22, #0x1e1]
010f59c4  c8000035  cbnz      w8, #0x10f59dc
010f59c8  c0f20090  adrp      x0, #0x2f4d000
010f59cc  00a03291  add       x0, x0, #0xca8
010f59d0  4e37f797  bl        #0xec3708 ; native_ec3708
010f59d4  28008052  mov       w8, #1
010f59d8  c8860739  strb      w8, [x22, #0x1e1]
010f59dc  740400b4  cbz       x20, #0x10f5a68
010f59e0  c8f20090  adrp      x8, #0x2f4d000
010f59e4  08a13291  add       x8, x8, #0xca8
010f59e8  080140f9  ldr       x8, [x8]
010f59ec  085d40f9  ldr       x8, [x8, #0xb8]
010f59f0  001540bd  ldr       s0, [x8, #0x14]
010f59f4  634240bd  ldr       s3, [x19, #0x40]
010f59f8  0208231e  fmul      s2, s0, s3
010f59fc  0481412d  ldp       s4, s0, [x8, #0xc]
010f5a00  6108201e  fmul      s1, s3, s0
010f5a04  6008241e  fmul      s0, s3, s4
010f5a08  e00314aa  mov       x0, x20
010f5a0c  010080d2  mov       x1, #0
010f5a10  973e5294  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010f5a14  6182472d  ldp       s1, s0, [x19, #0x3c]
010f5a18  0038211e  fsub      s0, s0, s1
010f5a1c  604200bd  str       s0, [x19, #0x40]
010f5a20  550200b4  cbz       x21, #0x10f5a68
010f5a24  a83a40bd  ldr       s8, [x21, #0x38]
010f5a28  c8f20090  adrp      x8, #0x2f4d000
010f5a2c  08e13891  add       x8, x8, #0xe38
010f5a30  000140f9  ldr       x0, [x8]
010f5a34  c437f797  bl        #0xec3944 ; native_ec3944
010f5a38  f40300aa  mov       x20, x0
010f5a3c  0041201e  fmov      s0, s8
010f5a40  010080d2  mov       x1, #0
010f5a44  a1285294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010f5a48  740e00f9  str       x20, [x19, #0x18]
010f5a4c  20008052  mov       w0, #1
010f5a50  601200b9  str       w0, [x19, #0x10]
010f5a54  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f5a58  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f5a5c  f65741a9  ldp       x22, x21, [sp, #0x10]
010f5a60  e923c46c  ldp       d9, d8, [sp], #0x40
010f5a64  c0035fd6  ret       
010f5a68  bc37f797  bl        #0xec3958 ; native_ec3958
010f5a6c  be37f797  bl        #0xec3964 ; native_ec3964

; DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10f5a70
; Il2CppObject* DebugSaveDataDel__DialogDisScale_d__15__System_Collections_Generic_IEnumerator_System_Object__get_Current (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5a70  000c40f9  ldr       x0, [x0, #0x18]
010f5a74  c0035fd6  ret       

; DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.IEnumerator.Reset | RVA 0x10f5a78
; void DebugSaveDataDel__DialogDisScale_d__15__System_Collections_IEnumerator_Reset (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5a78  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f5a7c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5a80  fd430091  add       x29, sp, #0x10
010f5a84  a0f200d0  adrp      x0, #0x2f4b000
010f5a88  00e02391  add       x0, x0, #0x8f8
010f5a8c  2537f797  bl        #0xec3720 ; native_ec3720
010f5a90  ad37f797  bl        #0xec3944 ; native_ec3944
010f5a94  f30300aa  mov       x19, x0
010f5a98  010080d2  mov       x1, #0
010f5a9c  29323b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010f5aa0  a0f300f0  adrp      x0, #0x2f6c000
010f5aa4  00603c91  add       x0, x0, #0xf18
010f5aa8  1e37f797  bl        #0xec3720 ; native_ec3720
010f5aac  e10300aa  mov       x1, x0
010f5ab0  e00313aa  mov       x0, x19
010f5ab4  5637f797  bl        #0xec380c ; native_ec380c

; DebugSaveDataDel.<DialogDisScale>d__15$$System.Collections.IEnumerator.get_Current | RVA 0x10f5ab8
; Il2CppObject* DebugSaveDataDel__DialogDisScale_d__15__System_Collections_IEnumerator_get_Current (DebugSaveDataDel__DialogDisScale_d__15_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5ab8  000c40f9  ldr       x0, [x0, #0x18]
010f5abc  c0035fd6  ret       
