
; DonchanSwitch$$Awake | RVA 0x10f5fa4
; void DonchanSwitch__Awake (DonchanSwitch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f5fa4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f5fa8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f5fac  fd430091  add       x29, sp, #0x10
010f5fb0  f30300aa  mov       x19, x0
010f5fb4  740301b0  adrp      x20, #0x3162000
010f5fb8  88225639  ldrb      w8, [x20, #0x588]
010f5fbc  e8010037  tbnz      w8, #0, #0x10f5ff8
010f5fc0  00f40090  adrp      x0, #0x2f75000
010f5fc4  00e01791  add       x0, x0, #0x5f8
010f5fc8  d035f797  bl        #0xec3708 ; native_ec3708
010f5fcc  60f400b0  adrp      x0, #0x2f82000
010f5fd0  00a02f91  add       x0, x0, #0xbe8
010f5fd4  cd35f797  bl        #0xec3708 ; native_ec3708
010f5fd8  00f40090  adrp      x0, #0x2f75000
010f5fdc  00201791  add       x0, x0, #0x5c8
010f5fe0  ca35f797  bl        #0xec3708 ; native_ec3708
010f5fe4  00f40090  adrp      x0, #0x2f75000
010f5fe8  00001491  add       x0, x0, #0x500
010f5fec  c735f797  bl        #0xec3708 ; native_ec3708
010f5ff0  28008052  mov       w8, #1
010f5ff4  88221639  strb      w8, [x20, #0x588]
010f5ff8  e00313aa  mov       x0, x19
010f5ffc  010080d2  mov       x1, #0
010f6000  4e045294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010f6004  200800b4  cbz       x0, #0x10f6108
010f6008  010080d2  mov       x1, #0
010f600c  15415294  bl        #0x2586460 ; UnityEngine.Transform$$get_root
010f6010  c00700b4  cbz       x0, #0x10f6108
010f6014  010080d2  mov       x1, #0
010f6018  5c045294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010f601c  602200f9  str       x0, [x19, #0x40]
010f6020  400700b4  cbz       x0, #0x10f6108
010f6024  f4f300f0  adrp      x20, #0x2f75000
010f6028  94e21791  add       x20, x20, #0x5f8
010f602c  010080d2  mov       x1, #0
010f6030  371f5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f6034  810240f9  ldr       x1, [x20]
010f6038  020080d2  mov       x2, #0
010f603c  5c863394  bl        #0x1dd79ac ; System.String$$op_Equality
010f6040  80000034  cbz       w0, #0x10f6050
010f6044  601640f9  ldr       x0, [x19, #0x28]
010f6048  000500b5  cbnz      x0, #0x10f60e8
010f604c  2f000014  b         #0x10f6108 ; native_10f6108
010f6050  602240f9  ldr       x0, [x19, #0x40]
010f6054  a00500b4  cbz       x0, #0x10f6108
010f6058  010080d2  mov       x1, #0
010f605c  2c1f5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f6060  68f40090  adrp      x8, #0x2f82000
010f6064  08a12f91  add       x8, x8, #0xbe8
010f6068  010140f9  ldr       x1, [x8]
010f606c  020080d2  mov       x2, #0
010f6070  4f863394  bl        #0x1dd79ac ; System.String$$op_Equality
010f6074  80000034  cbz       w0, #0x10f6084
010f6078  601a40f9  ldr       x0, [x19, #0x30]
010f607c  600300b5  cbnz      x0, #0x10f60e8
010f6080  22000014  b         #0x10f6108 ; native_10f6108
010f6084  602240f9  ldr       x0, [x19, #0x40]
010f6088  000400b4  cbz       x0, #0x10f6108
010f608c  010080d2  mov       x1, #0
010f6090  1f1f5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f6094  e8f300f0  adrp      x8, #0x2f75000
010f6098  08011491  add       x8, x8, #0x500
010f609c  010140f9  ldr       x1, [x8]
010f60a0  020080d2  mov       x2, #0
010f60a4  42863394  bl        #0x1dd79ac ; System.String$$op_Equality
010f60a8  80000034  cbz       w0, #0x10f60b8
010f60ac  601240f9  ldr       x0, [x19, #0x20]
010f60b0  c00100b5  cbnz      x0, #0x10f60e8
010f60b4  15000014  b         #0x10f6108 ; native_10f6108
010f60b8  602240f9  ldr       x0, [x19, #0x40]
010f60bc  600200b4  cbz       x0, #0x10f6108
010f60c0  010080d2  mov       x1, #0
010f60c4  121f5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010f60c8  e8f300f0  adrp      x8, #0x2f75000
010f60cc  08211791  add       x8, x8, #0x5c8
010f60d0  010140f9  ldr       x1, [x8]
010f60d4  020080d2  mov       x2, #0
010f60d8  35863394  bl        #0x1dd79ac ; System.String$$op_Equality
010f60dc  00010034  cbz       w0, #0x10f60fc
010f60e0  601e40f9  ldr       x0, [x19, #0x38]
010f60e4  200100b4  cbz       x0, #0x10f6108
010f60e8  21008052  mov       w1, #1
010f60ec  020080d2  mov       x2, #0
010f60f0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f60f4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f60f8  0d015214  b         #0x257652c ; UnityEngine.Behaviour$$set_enabled
010f60fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f6100  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f6104  c0035fd6  ret       
010f6108  1436f797  bl        #0xec3958 ; native_ec3958

; DonchanSwitch$$.ctor | RVA 0x10f610c
; void DonchanSwitch___ctor (DonchanSwitch_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f610c  010080d2  mov       x1, #0
010f6110  a4155214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
