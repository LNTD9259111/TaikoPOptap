
; UpdateCloudSaveData$$Reset | RVA 0x112a04c
; void UpdateCloudSaveData__Reset (UpdateCloudSaveData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a04c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0112a050  f65701a9  stp       x22, x21, [sp, #0x10]
0112a054  f44f02a9  stp       x20, x19, [sp, #0x20]
0112a058  fd7b03a9  stp       x29, x30, [sp, #0x30]
0112a05c  fdc30091  add       x29, sp, #0x30
0112a060  f30300aa  mov       x19, x0
0112a064  d4010190  adrp      x20, #0x3162000
0112a068  88465d39  ldrb      w8, [x20, #0x751]
0112a06c  f5f000b0  adrp      x21, #0x2f47000
0112a070  b5621e91  add       x21, x21, #0x798
0112a074  28010037  tbnz      w8, #0, #0x112a098
0112a078  00f100d0  adrp      x0, #0x2f4c000
0112a07c  00603591  add       x0, x0, #0xd58
0112a080  a265f697  bl        #0xec3708 ; native_ec3708
0112a084  e0f000b0  adrp      x0, #0x2f47000
0112a088  00601e91  add       x0, x0, #0x798
0112a08c  9f65f697  bl        #0xec3708 ; native_ec3708
0112a090  28008052  mov       w8, #1
0112a094  88461d39  strb      w8, [x20, #0x751]
0112a098  a00240f9  ldr       x0, [x21]
0112a09c  61008052  mov       w1, #3
0112a0a0  b965f697  bl        #0xec3784 ; native_ec3784
0112a0a4  600200f9  str       x0, [x19]
0112a0a8  800400b4  cbz       x0, #0x112a138
0112a0ac  080c40f9  ldr       x8, [x0, #0x18]
0112a0b0  1f050071  cmp       w8, #1
0112a0b4  6b030054  b.lt      #0x112a120
0112a0b8  140080d2  mov       x20, #0
0112a0bc  15f100d0  adrp      x21, #0x2f4c000
0112a0c0  b5623591  add       x21, x21, #0xd58
0112a0c4  087d4092  and       x8, x8, #0xffffffff
0112a0c8  16418052  mov       w22, #0x208
0112a0cc  17008012  mov       w23, #-1
0112a0d0  9f4228eb  cmp       x20, w8, uxtw
0112a0d4  02030054  b.hs      #0x112a134
0112a0d8  0800168b  add       x8, x0, x22
0112a0dc  09a107d1  sub       x9, x8, #0x1e8
0112a0e0  370100b9  str       w23, [x9]
0112a0e4  008107d1  sub       x0, x8, #0x1e0
0112a0e8  dbd7ff97  bl        #0x1120054 ; SaveData$$Reset
0112a0ec  600240f9  ldr       x0, [x19]
0112a0f0  400200b4  cbz       x0, #0x112a138
0112a0f4  081840b9  ldr       w8, [x0, #0x18]
0112a0f8  9f0208eb  cmp       x20, x8
0112a0fc  c2010054  b.hs      #0x112a134
0112a100  a90240f9  ldr       x9, [x21]
0112a104  295d40f9  ldr       x9, [x9, #0xb8]
0112a108  290140f9  ldr       x9, [x9]
0112a10c  096836f8  str       x9, [x0, x22]
0112a110  94060091  add       x20, x20, #1
0112a114  d6c20791  add       x22, x22, #0x1f0
0112a118  9fc228eb  cmp       x20, w8, sxtw
0112a11c  abfdff54  b.lt      #0x112a0d0
0112a120  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0112a124  f44f42a9  ldp       x20, x19, [sp, #0x20]
0112a128  f65741a9  ldp       x22, x21, [sp, #0x10]
0112a12c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0112a130  c0035fd6  ret       
0112a134  0c66f697  bl        #0xec3964 ; native_ec3964
0112a138  0866f697  bl        #0xec3958 ; native_ec3958

; UpdateCloudSaveData$$IsValid | RVA 0x112a13c
; bool UpdateCloudSaveData__IsValid (UpdateCloudSaveData_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112a13c  080040f9  ldr       x8, [x0]
0112a140  1f0100f1  cmp       x8, #0
0112a144  e0079f1a  cset      w0, ne
0112a148  c0035fd6  ret       
