
; UnitySourceGeneratedAssemblyMonoScriptTypes_v1$$Get | RVA 0xf4d064
; UnitySourceGeneratedAssemblyMonoScriptTypes_v1_MonoScriptData_6_o UnitySourceGeneratedAssemblyMonoScriptTypes_v1__Get (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d064  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f4d068  f65701a9  stp       x22, x21, [sp, #0x10]
00f4d06c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4d070  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4d074  fdc30091  add       x29, sp, #0x30
00f4d078  f30308aa  mov       x19, x8
00f4d07c  b4100190  adrp      x20, #0x3161000
00f4d080  88ee5c39  ldrb      w8, [x20, #0x73b]
00f4d084  d5ff00b0  adrp      x21, #0x2f46000
00f4d088  b5e23691  add       x21, x21, #0xdb8
00f4d08c  170101d0  adrp      x23, #0x2f6f000
00f4d090  f7e22191  add       x23, x23, #0x878
00f4d094  160101d0  adrp      x22, #0x2f6f000
00f4d098  d6222291  add       x22, x22, #0x888
00f4d09c  88010037  tbnz      w8, #0, #0xf4d0cc
00f4d0a0  c0ff00b0  adrp      x0, #0x2f46000
00f4d0a4  00e03691  add       x0, x0, #0xdb8
00f4d0a8  98d9fd97  bl        #0xec3708 ; native_ec3708
00f4d0ac  000101d0  adrp      x0, #0x2f6f000
00f4d0b0  00e02191  add       x0, x0, #0x878
00f4d0b4  95d9fd97  bl        #0xec3708 ; native_ec3708
00f4d0b8  000101d0  adrp      x0, #0x2f6f000
00f4d0bc  00202291  add       x0, x0, #0x888
00f4d0c0  92d9fd97  bl        #0xec3708 ; native_ec3708
00f4d0c4  28008052  mov       w8, #1
00f4d0c8  88ee1c39  strb      w8, [x20, #0x73b]
00f4d0cc  a00240f9  ldr       x0, [x21]
00f4d0d0  01168152  mov       w1, #0x8b0
00f4d0d4  acd9fd97  bl        #0xec3784 ; native_ec3784
00f4d0d8  f40300aa  mov       x20, x0
00f4d0dc  e10240f9  ldr       x1, [x23]
00f4d0e0  020080d2  mov       x2, #0
00f4d0e4  6b993d94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f4d0e8  a00240f9  ldr       x0, [x21]
00f4d0ec  e18d8052  mov       w1, #0x46f
00f4d0f0  a5d9fd97  bl        #0xec3784 ; native_ec3784
00f4d0f4  f50300aa  mov       x21, x0
00f4d0f8  c10240f9  ldr       x1, [x22]
00f4d0fc  020080d2  mov       x2, #0
00f4d100  64993d94  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
00f4d104  745600a9  stp       x20, x21, [x19]
00f4d108  6006000f  movi      v0.2s, #0x13
00f4d10c  600a00fd  str       d0, [x19, #0x10]
00f4d110  7f0e00f9  str       xzr, [x19, #0x18]
00f4d114  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4d118  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4d11c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4d120  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f4d124  c0035fd6  ret       

; UnitySourceGeneratedAssemblyMonoScriptTypes_v1$$.ctor | RVA 0xf4d128
; void UnitySourceGeneratedAssemblyMonoScriptTypes_v1___ctor (UnitySourceGeneratedAssemblyMonoScriptTypes_v1_6_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4d128  010080d2  mov       x1, #0
00f4d12c  2b004314  b         #0x200d1d8 ; System.Object$$.ctor
