
; BlittablesInternal.GameDrawInfo$$.ctor | RVA 0x10aeff0
; void BlittablesInternal_GameDrawInfo___ctor (BlittablesInternal_GameDrawInfo_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010aeff0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010aeff4  f65701a9  stp       x22, x21, [sp, #0x10]
010aeff8  f44f02a9  stp       x20, x19, [sp, #0x20]
010aeffc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010af000  fdc30091  add       x29, sp, #0x30
010af004  f30300aa  mov       x19, x0
010af008  950501f0  adrp      x21, #0x3162000
010af00c  a8825039  ldrb      w8, [x21, #0x420]
010af010  d4f400d0  adrp      x20, #0x2f49000
010af014  94822591  add       x20, x20, #0x960
010af018  c8000037  tbnz      w8, #0, #0x10af030
010af01c  c0f400d0  adrp      x0, #0x2f49000
010af020  00802591  add       x0, x0, #0x960
010af024  b951f897  bl        #0xec3708 ; native_ec3708
010af028  28008052  mov       w8, #1
010af02c  a8821039  strb      w8, [x21, #0x420]
010af030  e00313aa  mov       x0, x19
010af034  010080d2  mov       x1, #0
010af038  68783d94  bl        #0x200d1d8 ; System.Object$$.ctor
010af03c  800240f9  ldr       x0, [x20]
010af040  4152f897  bl        #0xec3944 ; native_ec3944
010af044  f40300aa  mov       x20, x0
010af048  970501f0  adrp      x23, #0x3162000
010af04c  e87e5039  ldrb      w8, [x23, #0x41f]
010af050  f5f40090  adrp      x21, #0x2f4b000
010af054  b5e22991  add       x21, x21, #0xa78
010af058  d6f40090  adrp      x22, #0x2f47000
010af05c  d6c20391  add       x22, x22, #0xf0
010af060  28010037  tbnz      w8, #0, #0x10af084
010af064  c0f40090  adrp      x0, #0x2f47000
010af068  00c00391  add       x0, x0, #0xf0
010af06c  a751f897  bl        #0xec3708 ; native_ec3708
010af070  e0f40090  adrp      x0, #0x2f4b000
010af074  00e02991  add       x0, x0, #0xa78
010af078  a451f897  bl        #0xec3708 ; native_ec3708
010af07c  28008052  mov       w8, #1
010af080  e87e1039  strb      w8, [x23, #0x41f]
010af084  e00314aa  mov       x0, x20
010af088  010080d2  mov       x1, #0
010af08c  53783d94  bl        #0x200d1d8 ; System.Object$$.ctor
010af090  a00240f9  ldr       x0, [x21]
010af094  2c52f897  bl        #0xec3944 ; native_ec3944
010af098  f50300aa  mov       x21, x0
010af09c  45ffff97  bl        #0x10aedb0 ; BlittablesInternal.OnpuStatus$$.ctor
010af0a0  950a00f9  str       x21, [x20, #0x10]
010af0a4  c00240f9  ldr       x0, [x22]
010af0a8  41008052  mov       w1, #2
010af0ac  b651f897  bl        #0xec3784 ; native_ec3784
010af0b0  800e00f9  str       x0, [x20, #0x18]
010af0b4  741a00f9  str       x20, [x19, #0x30]
010af0b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010af0bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010af0c0  f65741a9  ldp       x22, x21, [sp, #0x10]
010af0c4  f85fc4a8  ldp       x24, x23, [sp], #0x40
010af0c8  c0035fd6  ret       

; BlittablesInternal.GameDrawInfo$$Copy | RVA 0x10af0cc
; void BlittablesInternal_GameDrawInfo__Copy (BlittablesInternal_GameDrawInfo_o* __this, Blittables_GameDrawInfo_o* dst, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010af0cc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010af0d0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010af0d4  fd430091  add       x29, sp, #0x10
010af0d8  000840fd  ldr       d0, [x0, #0x10]
010af0dc  201c00fd  str       d0, [x1, #0x38]
010af0e0  081840b9  ldr       w8, [x0, #0x18]
010af0e4  284000b9  str       w8, [x1, #0x40]
010af0e8  00c041fc  ldur      d0, [x0, #0x1c]
010af0ec  204004fc  stur      d0, [x1, #0x44]
010af0f0  004042fc  ldur      d0, [x0, #0x24]
010af0f4  20c004fc  stur      d0, [x1, #0x4c]
010af0f8  082c40b9  ldr       w8, [x0, #0x2c]
010af0fc  285400b9  str       w8, [x1, #0x54]
010af100  141840f9  ldr       x20, [x0, #0x30]
010af104  b40100b4  cbz       x20, #0x10af138
010af108  800a40f9  ldr       x0, [x20, #0x10]
010af10c  600100b4  cbz       x0, #0x10af138
010af110  f30301aa  mov       x19, x1
010af114  56ffff97  bl        #0x10aee6c ; BlittablesInternal.OnpuStatus$$Copy
010af118  800e40f9  ldr       x0, [x20, #0x18]
010af11c  e00000b4  cbz       x0, #0x10af138
010af120  612e40f9  ldr       x1, [x19, #0x58]
010af124  021840b9  ldr       w2, [x0, #0x18]
010af128  030080d2  mov       x3, #0
010af12c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010af130  f44fc2a8  ldp       x20, x19, [sp], #0x20
010af134  7ef03c14  b         #0x1feb32c ; System.Array$$Copy
010af138  0852f897  bl        #0xec3958 ; native_ec3958
