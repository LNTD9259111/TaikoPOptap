
; Blittables.GameDrawInfo$$Create | RVA 0x10afb2c
; void Blittables_GameDrawInfo__Create (Blittables_GameDrawInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010afb2c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010afb30  f44f01a9  stp       x20, x19, [sp, #0x10]
010afb34  fd7b02a9  stp       x29, x30, [sp, #0x20]
010afb38  fd830091  add       x29, sp, #0x20
010afb3c  f30300aa  mov       x19, x0
010afb40  940501f0  adrp      x20, #0x3162000
010afb44  88925039  ldrb      w8, [x20, #0x424]
010afb48  c8000037  tbnz      w8, #0, #0x10afb60
010afb4c  c0f40090  adrp      x0, #0x2f47000
010afb50  00c00391  add       x0, x0, #0xf0
010afb54  ed4ef897  bl        #0xec3708 ; native_ec3708
010afb58  28008052  mov       w8, #1
010afb5c  88921039  strb      w8, [x20, #0x424]
010afb60  d4f40090  adrp      x20, #0x2f47000
010afb64  94c20391  add       x20, x20, #0xf0
010afb68  950501f0  adrp      x21, #0x3162000
010afb6c  a88e5039  ldrb      w8, [x21, #0x423]
010afb70  c8000037  tbnz      w8, #0, #0x10afb88
010afb74  c0f40090  adrp      x0, #0x2f47000
010afb78  00c00391  add       x0, x0, #0xf0
010afb7c  e34ef897  bl        #0xec3708 ; native_ec3708
010afb80  28008052  mov       w8, #1
010afb84  a88e1039  strb      w8, [x21, #0x423]
010afb88  800240f9  ldr       x0, [x20]
010afb8c  81008052  mov       w1, #4
010afb90  fd4ef897  bl        #0xec3784 ; native_ec3784
010afb94  601600f9  str       x0, [x19, #0x28]
010afb98  800240f9  ldr       x0, [x20]
010afb9c  21008052  mov       w1, #1
010afba0  f94ef897  bl        #0xec3784 ; native_ec3784
010afba4  601a00f9  str       x0, [x19, #0x30]
010afba8  800240f9  ldr       x0, [x20]
010afbac  41008052  mov       w1, #2
010afbb0  f54ef897  bl        #0xec3784 ; native_ec3784
010afbb4  602e00f9  str       x0, [x19, #0x58]
010afbb8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010afbbc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010afbc0  f657c3a8  ldp       x22, x21, [sp], #0x30
010afbc4  c0035fd6  ret       

; Blittables.GameDrawInfo$$ToString | RVA 0x10afbc8
; System_String_o* Blittables_GameDrawInfo__ToString (Blittables_GameDrawInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010afbc8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010afbcc  fa6701a9  stp       x26, x25, [sp, #0x10]
010afbd0  f85f02a9  stp       x24, x23, [sp, #0x20]
010afbd4  f65703a9  stp       x22, x21, [sp, #0x30]
010afbd8  f44f04a9  stp       x20, x19, [sp, #0x40]
010afbdc  fd7b05a9  stp       x29, x30, [sp, #0x50]
010afbe0  fd430191  add       x29, sp, #0x50
010afbe4  f30300aa  mov       x19, x0
010afbe8  940501f0  adrp      x20, #0x3162000
010afbec  88e64e39  ldrb      w8, [x20, #0x3b9]
010afbf0  95f600b0  adrp      x21, #0x2f80000
010afbf4  b5e21f91  add       x21, x21, #0x7f8
010afbf8  d6f40090  adrp      x22, #0x2f47000
010afbfc  d6e20b91  add       x22, x22, #0x2f8
010afc00  88040037  tbnz      w8, #0, #0x10afc90
010afc04  c0f40090  adrp      x0, #0x2f47000
010afc08  00e00b91  add       x0, x0, #0x2f8
010afc0c  bf4ef897  bl        #0xec3708 ; native_ec3708
010afc10  00f600b0  adrp      x0, #0x2f70000
010afc14  00201291  add       x0, x0, #0x488
010afc18  bc4ef897  bl        #0xec3708 ; native_ec3708
010afc1c  00f600d0  adrp      x0, #0x2f71000
010afc20  00801791  add       x0, x0, #0x5e0
010afc24  b94ef897  bl        #0xec3708 ; native_ec3708
010afc28  00f600d0  adrp      x0, #0x2f71000
010afc2c  00201691  add       x0, x0, #0x588
010afc30  b64ef897  bl        #0xec3708 ; native_ec3708
010afc34  80f600b0  adrp      x0, #0x2f80000
010afc38  00e01f91  add       x0, x0, #0x7f8
010afc3c  b34ef897  bl        #0xec3708 ; native_ec3708
010afc40  00f600d0  adrp      x0, #0x2f71000
010afc44  00201891  add       x0, x0, #0x608
010afc48  b04ef897  bl        #0xec3708 ; native_ec3708
010afc4c  00f600d0  adrp      x0, #0x2f71000
010afc50  00801691  add       x0, x0, #0x5a0
010afc54  ad4ef897  bl        #0xec3708 ; native_ec3708
010afc58  00f600d0  adrp      x0, #0x2f71000
010afc5c  00601591  add       x0, x0, #0x558
010afc60  aa4ef897  bl        #0xec3708 ; native_ec3708
010afc64  00f600d0  adrp      x0, #0x2f71000
010afc68  00201991  add       x0, x0, #0x648
010afc6c  a74ef897  bl        #0xec3708 ; native_ec3708
010afc70  00f600d0  adrp      x0, #0x2f71000
010afc74  00201791  add       x0, x0, #0x5c8
010afc78  a44ef897  bl        #0xec3708 ; native_ec3708
010afc7c  00f600d0  adrp      x0, #0x2f71000
010afc80  00c01891  add       x0, x0, #0x630
010afc84  a14ef897  bl        #0xec3708 ; native_ec3708
010afc88  28008052  mov       w8, #1
010afc8c  88e60e39  strb      w8, [x20, #0x3b9]
010afc90  b50240f9  ldr       x21, [x21]
010afc94  c00240f9  ldr       x0, [x22]
010afc98  a1008052  mov       w1, #5
010afc9c  ba4ef897  bl        #0xec3784 ; native_ec3784
010afca0  e00f00b4  cbz       x0, #0x10afe9c
010afca4  f40300aa  mov       x20, x0
010afca8  081840b9  ldr       w8, [x0, #0x18]
010afcac  680f0034  cbz       w8, #0x10afe98
010afcb0  951200f9  str       x21, [x20, #0x20]
010afcb4  1f050071  cmp       w8, #1
010afcb8  000f0054  b.eq      #0x10afe98
010afcbc  08f600d0  adrp      x8, #0x2f71000
010afcc0  08211791  add       x8, x8, #0x5c8
010afcc4  080140f9  ldr       x8, [x8]
010afcc8  881600f9  str       x8, [x20, #0x28]
010afccc  682e40f9  ldr       x8, [x19, #0x58]
010afcd0  680e00b4  cbz       x8, #0x10afe9c
010afcd4  091940b9  ldr       w9, [x8, #0x18]
010afcd8  090e0034  cbz       w9, #0x10afe98
010afcdc  00810091  add       x0, x8, #0x20
010afce0  010080d2  mov       x1, #0
010afce4  18343c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afce8  881a40b9  ldr       w8, [x20, #0x18]
010afcec  1f090071  cmp       w8, #2
010afcf0  490d0054  b.ls      #0x10afe98
010afcf4  801a00f9  str       x0, [x20, #0x30]
010afcf8  1f0d0071  cmp       w8, #3
010afcfc  e00c0054  b.eq      #0x10afe98
010afd00  08f600b0  adrp      x8, #0x2f70000
010afd04  08211291  add       x8, x8, #0x488
010afd08  080140f9  ldr       x8, [x8]
010afd0c  881e00f9  str       x8, [x20, #0x38]
010afd10  682e40f9  ldr       x8, [x19, #0x58]
010afd14  480c00b4  cbz       x8, #0x10afe9c
010afd18  091940b9  ldr       w9, [x8, #0x18]
010afd1c  3f791f72  tst       w9, #0xfffffffe
010afd20  c00b0054  b.eq      #0x10afe98
010afd24  00910091  add       x0, x8, #0x24
010afd28  010080d2  mov       x1, #0
010afd2c  06343c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afd30  881a40b9  ldr       w8, [x20, #0x18]
010afd34  1f110071  cmp       w8, #4
010afd38  090b0054  b.ls      #0x10afe98
010afd3c  19f600d0  adrp      x25, #0x2f71000
010afd40  39231991  add       x25, x25, #0x648
010afd44  1af600d0  adrp      x26, #0x2f71000
010afd48  5ac31891  add       x26, x26, #0x630
010afd4c  1bf600d0  adrp      x27, #0x2f71000
010afd50  7b831791  add       x27, x27, #0x5e0
010afd54  18f600d0  adrp      x24, #0x2f71000
010afd58  18231691  add       x24, x24, #0x588
010afd5c  17f600d0  adrp      x23, #0x2f71000
010afd60  f7221891  add       x23, x23, #0x608
010afd64  16f600d0  adrp      x22, #0x2f71000
010afd68  d6621591  add       x22, x22, #0x558
010afd6c  15f600d0  adrp      x21, #0x2f71000
010afd70  b5821691  add       x21, x21, #0x5a0
010afd74  802200f9  str       x0, [x20, #0x40]
010afd78  e00314aa  mov       x0, x20
010afd7c  010080d2  mov       x1, #0
010afd80  fcf03494  bl        #0x1dec170 ; System.String$$Concat
010afd84  f40300aa  mov       x20, x0
010afd88  60f20091  add       x0, x19, #0x3c
010afd8c  010080d2  mov       x1, #0
010afd90  ed333c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afd94  e20300aa  mov       x2, x0
010afd98  210340f9  ldr       x1, [x25]
010afd9c  e00314aa  mov       x0, x20
010afda0  030080d2  mov       x3, #0
010afda4  62ef3494  bl        #0x1debb2c ; System.String$$Concat
010afda8  f40300aa  mov       x20, x0
010afdac  60020191  add       x0, x19, #0x40
010afdb0  010080d2  mov       x1, #0
010afdb4  e4333c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afdb8  e20300aa  mov       x2, x0
010afdbc  410340f9  ldr       x1, [x26]
010afdc0  e00314aa  mov       x0, x20
010afdc4  030080d2  mov       x3, #0
010afdc8  59ef3494  bl        #0x1debb2c ; System.String$$Concat
010afdcc  f40300aa  mov       x20, x0
010afdd0  60120191  add       x0, x19, #0x44
010afdd4  010080d2  mov       x1, #0
010afdd8  34943c94  bl        #0x1fd4ea8 ; System.Single$$ToString
010afddc  e20300aa  mov       x2, x0
010afde0  610340f9  ldr       x1, [x27]
010afde4  e00314aa  mov       x0, x20
010afde8  030080d2  mov       x3, #0
010afdec  50ef3494  bl        #0x1debb2c ; System.String$$Concat
010afdf0  f40300aa  mov       x20, x0
010afdf4  60220191  add       x0, x19, #0x48
010afdf8  010080d2  mov       x1, #0
010afdfc  2b943c94  bl        #0x1fd4ea8 ; System.Single$$ToString
010afe00  e20300aa  mov       x2, x0
010afe04  010340f9  ldr       x1, [x24]
010afe08  e00314aa  mov       x0, x20
010afe0c  030080d2  mov       x3, #0
010afe10  47ef3494  bl        #0x1debb2c ; System.String$$Concat
010afe14  f40300aa  mov       x20, x0
010afe18  60320191  add       x0, x19, #0x4c
010afe1c  010080d2  mov       x1, #0
010afe20  c9333c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afe24  e20300aa  mov       x2, x0
010afe28  e10240f9  ldr       x1, [x23]
010afe2c  e00314aa  mov       x0, x20
010afe30  030080d2  mov       x3, #0
010afe34  3eef3494  bl        #0x1debb2c ; System.String$$Concat
010afe38  f40300aa  mov       x20, x0
010afe3c  60420191  add       x0, x19, #0x50
010afe40  010080d2  mov       x1, #0
010afe44  c0333c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afe48  e20300aa  mov       x2, x0
010afe4c  c10240f9  ldr       x1, [x22]
010afe50  e00314aa  mov       x0, x20
010afe54  030080d2  mov       x3, #0
010afe58  35ef3494  bl        #0x1debb2c ; System.String$$Concat
010afe5c  f40300aa  mov       x20, x0
010afe60  60520191  add       x0, x19, #0x54
010afe64  010080d2  mov       x1, #0
010afe68  b7333c94  bl        #0x1fbcd44 ; System.Int32$$ToString
010afe6c  e20300aa  mov       x2, x0
010afe70  a10240f9  ldr       x1, [x21]
010afe74  e00314aa  mov       x0, x20
010afe78  030080d2  mov       x3, #0
010afe7c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010afe80  f44f44a9  ldp       x20, x19, [sp, #0x40]
010afe84  f65743a9  ldp       x22, x21, [sp, #0x30]
010afe88  f85f42a9  ldp       x24, x23, [sp, #0x20]
010afe8c  fa6741a9  ldp       x26, x25, [sp, #0x10]
010afe90  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010afe94  26ef3414  b         #0x1debb2c ; System.String$$Concat
010afe98  b34ef897  bl        #0xec3964 ; native_ec3964
010afe9c  af4ef897  bl        #0xec3958 ; native_ec3958
