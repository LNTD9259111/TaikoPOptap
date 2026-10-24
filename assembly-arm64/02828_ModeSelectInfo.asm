
; ModeSelectInfo$$Init | RVA 0xfcdffc
; void ModeSelectInfo__Init (ModeSelectInfo_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdffc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fce000  f44f01a9  stp       x20, x19, [sp, #0x10]
00fce004  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fce008  fd830091  add       x29, sp, #0x20
00fce00c  f30300aa  mov       x19, x0
00fce010  940c01f0  adrp      x20, #0x3161000
00fce014  88e27839  ldrb      w8, [x20, #0xe38]
00fce018  15fd00d0  adrp      x21, #0x2f70000
00fce01c  b5620691  add       x21, x21, #0x198
00fce020  c8000037  tbnz      w8, #0, #0xfce038
00fce024  00fd00d0  adrp      x0, #0x2f70000
00fce028  00600691  add       x0, x0, #0x198
00fce02c  b7d5fb97  bl        #0xec3708 ; native_ec3708
00fce030  28008052  mov       w8, #1
00fce034  88e23839  strb      w8, [x20, #0xe38]
00fce038  a80240f9  ldr       x8, [x21]
00fce03c  680200f9  str       x8, [x19]
00fce040  7f220039  strb      wzr, [x19, #8]
00fce044  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fce048  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fce04c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fce050  c0035fd6  ret       
