
; <PrivateImplementationDetails>$$ComputeStringHash | RVA 0x10ba3f4
; uint32_t _PrivateImplementationDetails___ComputeStringHash (System_String_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ba3f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ba3f8  f44f01a9  stp       x20, x19, [sp, #0x10]
010ba3fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ba400  fd830091  add       x29, sp, #0x20
010ba404  200300b4  cbz       x0, #0x10ba468
010ba408  f40300aa  mov       x20, x0
010ba40c  b3b89352  mov       w19, #0x9dc5
010ba410  9323b072  movk      w19, #0x811c, lsl #16
010ba414  081040b9  ldr       w8, [x0, #0x10]
010ba418  1f050071  cmp       w8, #1
010ba41c  cb010054  b.lt      #0x10ba454
010ba420  15008052  mov       w21, #0
010ba424  76328052  mov       w22, #0x193
010ba428  1620a072  movk      w22, #0x100, lsl #16
010ba42c  e00314aa  mov       x0, x20
010ba430  e10315aa  mov       x1, x21
010ba434  020080d2  mov       x2, #0
010ba438  6fad3494  bl        #0x1de59f4 ; System.String$$get_Chars
010ba43c  6802004a  eor       w8, w19, w0
010ba440  137d161b  mul       w19, w8, w22
010ba444  b5060011  add       w21, w21, #1
010ba448  881240b9  ldr       w8, [x20, #0x10]
010ba44c  bf02086b  cmp       w21, w8
010ba450  ebfeff54  b.lt      #0x10ba42c
010ba454  e00313aa  mov       x0, x19
010ba458  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ba45c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ba460  f657c3a8  ldp       x22, x21, [sp], #0x30
010ba464  c0035fd6  ret       
010ba468  13008052  mov       w19, #0
010ba46c  e00313aa  mov       x0, x19
010ba470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ba474  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ba478  f657c3a8  ldp       x22, x21, [sp], #0x30
010ba47c  c0035fd6  ret       
