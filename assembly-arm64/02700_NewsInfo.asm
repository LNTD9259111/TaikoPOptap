
; NewsInfo$$ResetNewsInfoState | RVA 0x1129db8
; void NewsInfo__ResetNewsInfoState (NewsInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01129db8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01129dbc  f44f01a9  stp       x20, x19, [sp, #0x10]
01129dc0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01129dc4  fd830091  add       x29, sp, #0x20
01129dc8  f30300aa  mov       x19, x0
01129dcc  d40101b0  adrp      x20, #0x3162000
01129dd0  884e5e39  ldrb      w8, [x20, #0x793]
01129dd4  f5f000b0  adrp      x21, #0x2f46000
01129dd8  b5823691  add       x21, x21, #0xda0
01129ddc  c8000037  tbnz      w8, #0, #0x1129df4
01129de0  e0f000b0  adrp      x0, #0x2f46000
01129de4  00803691  add       x0, x0, #0xda0
01129de8  4866f697  bl        #0xec3708 ; native_ec3708
01129dec  28008052  mov       w8, #1
01129df0  884e1e39  strb      w8, [x20, #0x793]
01129df4  a00240f9  ldr       x0, [x21]
01129df8  61008052  mov       w1, #3
01129dfc  6266f697  bl        #0xec3784 ; native_ec3784
01129e00  600a00f9  str       x0, [x19, #0x10]
01129e04  e00100b4  cbz       x0, #0x1129e40
01129e08  081840b9  ldr       w8, [x0, #0x18]
01129e0c  880100b4  cbz       x8, #0x1129e3c
01129e10  1f800039  strb      wzr, [x0, #0x20]
01129e14  1f0500f1  cmp       x8, #1
01129e18  20010054  b.eq      #0x1129e3c
01129e1c  1f840039  strb      wzr, [x0, #0x21]
01129e20  1f0900f1  cmp       x8, #2
01129e24  c0000054  b.eq      #0x1129e3c
01129e28  1f880039  strb      wzr, [x0, #0x22]
01129e2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01129e30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01129e34  f657c3a8  ldp       x22, x21, [sp], #0x30
01129e38  c0035fd6  ret       
01129e3c  ca66f697  bl        #0xec3964 ; native_ec3964
01129e40  c666f697  bl        #0xec3958 ; native_ec3958

; NewsInfo$$Reset | RVA 0x1124c4c
; void NewsInfo__Reset (NewsInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124c4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01124c50  f44f01a9  stp       x20, x19, [sp, #0x10]
01124c54  fd7b02a9  stp       x29, x30, [sp, #0x20]
01124c58  fd830091  add       x29, sp, #0x20
01124c5c  f30300aa  mov       x19, x0
01124c60  f40101d0  adrp      x20, #0x3162000
01124c64  88525e39  ldrb      w8, [x20, #0x794]
01124c68  55f10090  adrp      x21, #0x2f4c000
01124c6c  b5623591  add       x21, x21, #0xd58
01124c70  c8000037  tbnz      w8, #0, #0x1124c88
01124c74  40f10090  adrp      x0, #0x2f4c000
01124c78  00603591  add       x0, x0, #0xd58
01124c7c  a37af697  bl        #0xec3708 ; native_ec3708
01124c80  28008052  mov       w8, #1
01124c84  88521e39  strb      w8, [x20, #0x794]
01124c88  a80240f9  ldr       x8, [x21]
01124c8c  085d40f9  ldr       x8, [x8, #0xb8]
01124c90  080140f9  ldr       x8, [x8]
01124c94  680200f9  str       x8, [x19]
01124c98  7f220039  strb      wzr, [x19, #8]
01124c9c  f40101d0  adrp      x20, #0x3162000
01124ca0  884e5e39  ldrb      w8, [x20, #0x793]
01124ca4  15f100d0  adrp      x21, #0x2f46000
01124ca8  b5823691  add       x21, x21, #0xda0
01124cac  c8000037  tbnz      w8, #0, #0x1124cc4
01124cb0  00f100d0  adrp      x0, #0x2f46000
01124cb4  00803691  add       x0, x0, #0xda0
01124cb8  947af697  bl        #0xec3708 ; native_ec3708
01124cbc  28008052  mov       w8, #1
01124cc0  884e1e39  strb      w8, [x20, #0x793]
01124cc4  a00240f9  ldr       x0, [x21]
01124cc8  61008052  mov       w1, #3
01124ccc  ae7af697  bl        #0xec3784 ; native_ec3784
01124cd0  600a00f9  str       x0, [x19, #0x10]
01124cd4  e00100b4  cbz       x0, #0x1124d10
01124cd8  081840b9  ldr       w8, [x0, #0x18]
01124cdc  880100b4  cbz       x8, #0x1124d0c
01124ce0  1f800039  strb      wzr, [x0, #0x20]
01124ce4  1f0500f1  cmp       x8, #1
01124ce8  20010054  b.eq      #0x1124d0c
01124cec  1f840039  strb      wzr, [x0, #0x21]
01124cf0  1f0900f1  cmp       x8, #2
01124cf4  c0000054  b.eq      #0x1124d0c
01124cf8  1f880039  strb      wzr, [x0, #0x22]
01124cfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01124d00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01124d04  f657c3a8  ldp       x22, x21, [sp], #0x30
01124d08  c0035fd6  ret       
01124d0c  167bf697  bl        #0xec3964 ; native_ec3964
01124d10  127bf697  bl        #0xec3958 ; native_ec3958

; NewsInfo$$IsValid | RVA 0x1124c3c
; bool NewsInfo__IsValid (NewsInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01124c3c  080840f9  ldr       x8, [x0, #0x10]
01124c40  1f0100f1  cmp       x8, #0
01124c44  e0079f1a  cset      w0, ne
01124c48  c0035fd6  ret       
