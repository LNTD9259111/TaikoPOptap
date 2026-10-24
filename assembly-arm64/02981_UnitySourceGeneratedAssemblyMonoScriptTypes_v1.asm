
; UnitySourceGeneratedAssemblyMonoScriptTypes_v1$$Get | RVA 0x10417e0
; UnitySourceGeneratedAssemblyMonoScriptTypes_v1_MonoScriptData_o UnitySourceGeneratedAssemblyMonoScriptTypes_v1__Get (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010417e0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010417e4  f65701a9  stp       x22, x21, [sp, #0x10]
010417e8  f44f02a9  stp       x20, x19, [sp, #0x20]
010417ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
010417f0  fdc30091  add       x29, sp, #0x30
010417f4  f30308aa  mov       x19, x8
010417f8  140901b0  adrp      x20, #0x3162000
010417fc  88ae4039  ldrb      w8, [x20, #0x2b]
01041800  35f800b0  adrp      x21, #0x2f46000
01041804  b5e23691  add       x21, x21, #0xdb8
01041808  77f900d0  adrp      x23, #0x2f6f000
0104180c  f7e21f91  add       x23, x23, #0x7f8
01041810  76f900d0  adrp      x22, #0x2f6f000
01041814  d6a21f91  add       x22, x22, #0x7e8
01041818  88010037  tbnz      w8, #0, #0x1041848
0104181c  20f800b0  adrp      x0, #0x2f46000
01041820  00e03691  add       x0, x0, #0xdb8
01041824  b907fa97  bl        #0xec3708 ; native_ec3708
01041828  60f900d0  adrp      x0, #0x2f6f000
0104182c  00a01f91  add       x0, x0, #0x7e8
01041830  b607fa97  bl        #0xec3708 ; native_ec3708
01041834  60f900d0  adrp      x0, #0x2f6f000
01041838  00e01f91  add       x0, x0, #0x7f8
0104183c  b307fa97  bl        #0xec3708 ; native_ec3708
01041840  28008052  mov       w8, #1
01041844  88ae0039  strb      w8, [x20, #0x2b]
01041848  a00240f9  ldr       x0, [x21]
0104184c  61d09952  mov       w1, #0xce83
01041850  cd07fa97  bl        #0xec3784 ; native_ec3784
01041854  f40300aa  mov       x20, x0
01041858  e10240f9  ldr       x1, [x23]
0104185c  020080d2  mov       x2, #0
01041860  8cc73994  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01041864  a00240f9  ldr       x0, [x21]
01041868  61218d52  mov       w1, #0x690b
0104186c  c607fa97  bl        #0xec3784 ; native_ec3784
01041870  f50300aa  mov       x21, x0
01041874  c10240f9  ldr       x1, [x22]
01041878  020080d2  mov       x2, #0
0104187c  85c73994  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01041880  745600a9  stp       x20, x21, [x19]
01041884  c8c000b0  adrp      x8, #0x285a000
01041888  00ed44fd  ldr       d0, [x8, #0x9d8]
0104188c  600a00fd  str       d0, [x19, #0x10]
01041890  7f0e00f9  str       xzr, [x19, #0x18]
01041894  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01041898  f44f42a9  ldp       x20, x19, [sp, #0x20]
0104189c  f65741a9  ldp       x22, x21, [sp, #0x10]
010418a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010418a4  c0035fd6  ret       

; UnitySourceGeneratedAssemblyMonoScriptTypes_v1$$.ctor | RVA 0x10418a8
; void UnitySourceGeneratedAssemblyMonoScriptTypes_v1___ctor (UnitySourceGeneratedAssemblyMonoScriptTypes_v1_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010418a8  010080d2  mov       x1, #0
010418ac  4b2e3f14  b         #0x200d1d8 ; System.Object$$.ctor
