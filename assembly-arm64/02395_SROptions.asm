
; SROptions$$get_SaveDataDebug | RVA 0x10d9dec
; SaveDataDebug_o* SROptions__get_SaveDataDebug (SROptions_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9dec  000c40f9  ldr       x0, [x0, #0x18]
010d9df0  c0035fd6  ret       

; SROptions$$set_SaveDataDebug | RVA 0x10d9df4
; void SROptions__set_SaveDataDebug (SROptions_o* __this, SaveDataDebug_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9df4  010c00f9  str       x1, [x0, #0x18]
010d9df8  c0035fd6  ret       

; SROptions$$get_Current | RVA 0x10d9dfc
; SROptions_o* SROptions__get_Current (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9dfc  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d9e00  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d9e04  fd430091  add       x29, sp, #0x10
010d9e08  540401b0  adrp      x20, #0x3162000
010d9e0c  88225339  ldrb      w8, [x20, #0x4c8]
010d9e10  93f300f0  adrp      x19, #0x2f4c000
010d9e14  73e21c91  add       x19, x19, #0x738
010d9e18  28010036  tbz       w8, #0, #0x10d9e3c
010d9e1c  600240f9  ldr       x0, [x19]
010d9e20  08e040b9  ldr       w8, [x0, #0xe0]
010d9e24  c8010034  cbz       w8, #0x10d9e5c
010d9e28  085c40f9  ldr       x8, [x0, #0xb8]
010d9e2c  000140f9  ldr       x0, [x8]
010d9e30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d9e34  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d9e38  c0035fd6  ret       
010d9e3c  80f300f0  adrp      x0, #0x2f4c000
010d9e40  00e01c91  add       x0, x0, #0x738
010d9e44  31a6f797  bl        #0xec3708 ; native_ec3708
010d9e48  28008052  mov       w8, #1
010d9e4c  88221339  strb      w8, [x20, #0x4c8]
010d9e50  600240f9  ldr       x0, [x19]
010d9e54  08e040b9  ldr       w8, [x0, #0xe0]
010d9e58  88feff35  cbnz      w8, #0x10d9e28
010d9e5c  71a6f797  bl        #0xec3820 ; native_ec3820
010d9e60  600240f9  ldr       x0, [x19]
010d9e64  085c40f9  ldr       x8, [x0, #0xb8]
010d9e68  000140f9  ldr       x0, [x8]
010d9e6c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d9e70  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d9e74  c0035fd6  ret       

; SROptions$$add_PropertyChanged | RVA 0x10d9e78
; void SROptions__add_PropertyChanged (SROptions_o* __this, SROptionsPropertyChanged_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9e78  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d9e7c  f44f01a9  stp       x20, x19, [sp, #0x10]
010d9e80  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d9e84  fd830091  add       x29, sp, #0x20
010d9e88  f30301aa  mov       x19, x1
010d9e8c  f40300aa  mov       x20, x0
010d9e90  550401b0  adrp      x21, #0x3162000
010d9e94  a8265339  ldrb      w8, [x21, #0x4c9]
010d9e98  c8000037  tbnz      w8, #0, #0x10d9eb0
010d9e9c  80f300f0  adrp      x0, #0x2f4c000
010d9ea0  00001d91  add       x0, x0, #0x740
010d9ea4  19a6f797  bl        #0xec3708 ; native_ec3708
010d9ea8  28008052  mov       w8, #1
010d9eac  a8261339  strb      w8, [x21, #0x4c9]
010d9eb0  96f300f0  adrp      x22, #0x2f4c000
010d9eb4  d6021d91  add       x22, x22, #0x740
010d9eb8  950e42f8  ldr       x21, [x20, #0x20]!
010d9ebc  08000014  b         #0x10d9edc ; native_10d9edc
010d9ec0  e00314aa  mov       x0, x20
010d9ec4  e10308aa  mov       x1, x8
010d9ec8  e20315aa  mov       x2, x21
010d9ecc  297af997  bl        #0xf38770 ; native_f38770
010d9ed0  1f0015eb  cmp       x0, x21
010d9ed4  f50300aa  mov       x21, x0
010d9ed8  a0010054  b.eq      #0x10d9f0c
010d9edc  e00315aa  mov       x0, x21
010d9ee0  e10313aa  mov       x1, x19
010d9ee4  020080d2  mov       x2, #0
010d9ee8  2cdb3c94  bl        #0x2010b98 ; System.Delegate$$Combine
010d9eec  e80300aa  mov       x8, x0
010d9ef0  80feffb4  cbz       x0, #0x10d9ec0
010d9ef4  c10240f9  ldr       x1, [x22]
010d9ef8  090140f9  ldr       x9, [x8]
010d9efc  3f0101eb  cmp       x9, x1
010d9f00  00feff54  b.eq      #0x10d9ec0
010d9f04  e00308aa  mov       x0, x8
010d9f08  6ca7f797  bl        #0xec3cb8 ; native_ec3cb8
010d9f0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d9f10  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d9f14  f657c3a8  ldp       x22, x21, [sp], #0x30
010d9f18  c0035fd6  ret       

; SROptions$$remove_PropertyChanged | RVA 0x10d9f1c
; void SROptions__remove_PropertyChanged (SROptions_o* __this, SROptionsPropertyChanged_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9f1c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d9f20  f44f01a9  stp       x20, x19, [sp, #0x10]
010d9f24  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d9f28  fd830091  add       x29, sp, #0x20
010d9f2c  f30301aa  mov       x19, x1
010d9f30  f40300aa  mov       x20, x0
010d9f34  550401b0  adrp      x21, #0x3162000
010d9f38  a82a5339  ldrb      w8, [x21, #0x4ca]
010d9f3c  c8000037  tbnz      w8, #0, #0x10d9f54
010d9f40  80f300f0  adrp      x0, #0x2f4c000
010d9f44  00001d91  add       x0, x0, #0x740
010d9f48  f0a5f797  bl        #0xec3708 ; native_ec3708
010d9f4c  28008052  mov       w8, #1
010d9f50  a82a1339  strb      w8, [x21, #0x4ca]
010d9f54  96f300f0  adrp      x22, #0x2f4c000
010d9f58  d6021d91  add       x22, x22, #0x740
010d9f5c  950e42f8  ldr       x21, [x20, #0x20]!
010d9f60  08000014  b         #0x10d9f80 ; native_10d9f80
010d9f64  e00314aa  mov       x0, x20
010d9f68  e10308aa  mov       x1, x8
010d9f6c  e20315aa  mov       x2, x21
010d9f70  007af997  bl        #0xf38770 ; native_f38770
010d9f74  1f0015eb  cmp       x0, x21
010d9f78  f50300aa  mov       x21, x0
010d9f7c  a0010054  b.eq      #0x10d9fb0
010d9f80  e00315aa  mov       x0, x21
010d9f84  e10313aa  mov       x1, x19
010d9f88  020080d2  mov       x2, #0
010d9f8c  88db3c94  bl        #0x2010dac ; System.Delegate$$Remove
010d9f90  e80300aa  mov       x8, x0
010d9f94  80feffb4  cbz       x0, #0x10d9f64
010d9f98  c10240f9  ldr       x1, [x22]
010d9f9c  090140f9  ldr       x9, [x8]
010d9fa0  3f0101eb  cmp       x9, x1
010d9fa4  00feff54  b.eq      #0x10d9f64
010d9fa8  e00308aa  mov       x0, x8
010d9fac  43a7f797  bl        #0xec3cb8 ; native_ec3cb8
010d9fb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d9fb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d9fb8  f657c3a8  ldp       x22, x21, [sp], #0x30
010d9fbc  c0035fd6  ret       

; SROptions$$OnPropertyChanged | RVA 0x10d9fc0
; void SROptions__OnPropertyChanged (SROptions_o* __this, System_String_o* propertyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9fc0  081040f9  ldr       x8, [x0, #0x20]
010d9fc4  e80000b4  cbz       x8, #0x10d9fe0
010d9fc8  e20301aa  mov       x2, x1
010d9fcc  e10300aa  mov       x1, x0
010d9fd0  040d40f9  ldr       x4, [x8, #0x18]
010d9fd4  002140f9  ldr       x0, [x8, #0x40]
010d9fd8  031540f9  ldr       x3, [x8, #0x28]
010d9fdc  80001fd6  br        x4
010d9fe0  c0035fd6  ret       

; SROptions$$.ctor | RVA 0x10d9fe4
; void SROptions___ctor (SROptions_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9fe4  010080d2  mov       x1, #0
010d9fe8  7ccc3c14  b         #0x200d1d8 ; System.Object$$.ctor

; SROptions$$.cctor | RVA 0x10d9fec
; void SROptions___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d9fec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d9ff0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d9ff4  fd430091  add       x29, sp, #0x10
010d9ff8  530401b0  adrp      x19, #0x3162000
010d9ffc  682e5339  ldrb      w8, [x19, #0x4cb]
010da000  94f300d0  adrp      x20, #0x2f4c000
010da004  94e21c91  add       x20, x20, #0x738
010da008  c8000037  tbnz      w8, #0, #0x10da020
010da00c  80f300d0  adrp      x0, #0x2f4c000
010da010  00e01c91  add       x0, x0, #0x738
010da014  bda5f797  bl        #0xec3708 ; native_ec3708
010da018  28008052  mov       w8, #1
010da01c  682e1339  strb      w8, [x19, #0x4cb]
010da020  800240f9  ldr       x0, [x20]
010da024  48a6f797  bl        #0xec3944 ; native_ec3944
010da028  f30300aa  mov       x19, x0
010da02c  010080d2  mov       x1, #0
010da030  6acc3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010da034  880240f9  ldr       x8, [x20]
010da038  085d40f9  ldr       x8, [x8, #0xb8]
010da03c  130100f9  str       x19, [x8]
010da040  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010da044  f44fc2a8  ldp       x20, x19, [sp], #0x20
010da048  c0035fd6  ret       
