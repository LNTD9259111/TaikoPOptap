
; Serializables.OnpuStatus$$.ctor | RVA 0x109f864
; void Serializables_OnpuStatus___ctor (Serializables_OnpuStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f864  f657bda9  stp       x22, x21, [sp, #-0x30]!
0109f868  f44f01a9  stp       x20, x19, [sp, #0x10]
0109f86c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0109f870  fd830091  add       x29, sp, #0x20
0109f874  f30300aa  mov       x19, x0
0109f878  150601f0  adrp      x21, #0x3162000
0109f87c  a8424c39  ldrb      w8, [x21, #0x310]
0109f880  54f50090  adrp      x20, #0x2f47000
0109f884  94c20391  add       x20, x20, #0xf0
0109f888  c8000037  tbnz      w8, #0, #0x109f8a0
0109f88c  40f50090  adrp      x0, #0x2f47000
0109f890  00c00391  add       x0, x0, #0xf0
0109f894  9d8ff897  bl        #0xec3708 ; native_ec3708
0109f898  28008052  mov       w8, #1
0109f89c  a8420c39  strb      w8, [x21, #0x310]
0109f8a0  e00313aa  mov       x0, x19
0109f8a4  010080d2  mov       x1, #0
0109f8a8  4cb63d94  bl        #0x200d1d8 ; System.Object$$.ctor
0109f8ac  800240f9  ldr       x0, [x20]
0109f8b0  81008052  mov       w1, #4
0109f8b4  b48ff897  bl        #0xec3784 ; native_ec3784
0109f8b8  601e00f9  str       x0, [x19, #0x38]
0109f8bc  800240f9  ldr       x0, [x20]
0109f8c0  21008052  mov       w1, #1
0109f8c4  b08ff897  bl        #0xec3784 ; native_ec3784
0109f8c8  602200f9  str       x0, [x19, #0x40]
0109f8cc  7f7e01a9  stp       xzr, xzr, [x19, #0x10]
0109f8d0  7fe201f8  stur      xzr, [x19, #0x1e]
0109f8d4  7f1600f9  str       xzr, [x19, #0x28]
0109f8d8  7f3200b9  str       wzr, [x19, #0x30]
0109f8dc  681e40f9  ldr       x8, [x19, #0x38]
0109f8e0  c80200b4  cbz       x8, #0x109f938
0109f8e4  f40300aa  mov       x20, x0
0109f8e8  090d40f9  ldr       x9, [x8, #0x18]
0109f8ec  3f050071  cmp       w9, #1
0109f8f0  8b000054  b.lt      #0x109f900
0109f8f4  00810091  add       x0, x8, #0x20
0109f8f8  217d7ed3  ubfiz     x1, x9, #2, #0x20
0109f8fc  f8565d94  bl        #0x27f54dc ; native_27f54dc
0109f900  d40100b4  cbz       x20, #0x109f938
0109f904  880e40f9  ldr       x8, [x20, #0x18]
0109f908  1f050071  cmp       w8, #1
0109f90c  eb000054  b.lt      #0x109f928
0109f910  80820091  add       x0, x20, #0x20
0109f914  017d7ed3  ubfiz     x1, x8, #2, #0x20
0109f918  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109f91c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109f920  f657c3a8  ldp       x22, x21, [sp], #0x30
0109f924  ee565d14  b         #0x27f54dc ; native_27f54dc
0109f928  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0109f92c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0109f930  f657c3a8  ldp       x22, x21, [sp], #0x30
0109f934  c0035fd6  ret       
0109f938  0890f897  bl        #0xec3958 ; native_ec3958

; Serializables.OnpuStatus$$Reset | RVA 0x109f93c
; void Serializables_OnpuStatus__Reset (Serializables_OnpuStatus_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109f93c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109f940  fd030091  mov       x29, sp
0109f944  1f7c01a9  stp       xzr, xzr, [x0, #0x10]
0109f948  1fe001f8  stur      xzr, [x0, #0x1e]
0109f94c  1f1400f9  str       xzr, [x0, #0x28]
0109f950  1f3000b9  str       wzr, [x0, #0x30]
0109f954  081c40f9  ldr       x8, [x0, #0x38]
0109f958  a80600b4  cbz       x8, #0x109fa2c
0109f95c  090d40f9  ldr       x9, [x8, #0x18]
0109f960  3f050071  cmp       w9, #1
0109f964  cb020054  b.lt      #0x109f9bc
0109f968  297d4092  and       x9, x9, #0xffffffff
0109f96c  3f2100f1  cmp       x9, #8
0109f970  62000054  b.hs      #0x109f97c
0109f974  0a0080d2  mov       x10, #0
0109f978  0b000014  b         #0x109f9a4 ; native_109f9a4
0109f97c  2b094092  and       x11, x9, #7
0109f980  2a717d92  and       x10, x9, #0xfffffff8
0109f984  0cc10091  add       x12, x8, #0x30
0109f988  00e4004f  movi      v0.16b, #0
0109f98c  ed030aaa  mov       x13, x10
0109f990  80813fad  stp       q0, q0, [x12, #-0x10]
0109f994  8c810091  add       x12, x12, #0x20
0109f998  ad2100f1  subs      x13, x13, #8
0109f99c  a1ffff54  b.ne      #0x109f990
0109f9a0  eb0000b4  cbz       x11, #0x109f9bc
0109f9a4  08090a8b  add       x8, x8, x10, lsl #2
0109f9a8  08810091  add       x8, x8, #0x20
0109f9ac  29010acb  sub       x9, x9, x10
0109f9b0  1f4500b8  str       wzr, [x8], #4
0109f9b4  290500f1  subs      x9, x9, #1
0109f9b8  c1ffff54  b.ne      #0x109f9b0
0109f9bc  082040f9  ldr       x8, [x0, #0x40]
0109f9c0  680300b4  cbz       x8, #0x109fa2c
0109f9c4  090d40f9  ldr       x9, [x8, #0x18]
0109f9c8  3f050071  cmp       w9, #1
0109f9cc  cb020054  b.lt      #0x109fa24
0109f9d0  297d4092  and       x9, x9, #0xffffffff
0109f9d4  3f2100f1  cmp       x9, #8
0109f9d8  62000054  b.hs      #0x109f9e4
0109f9dc  0a0080d2  mov       x10, #0
0109f9e0  0b000014  b         #0x109fa0c ; native_109fa0c
0109f9e4  2b094092  and       x11, x9, #7
0109f9e8  2a717d92  and       x10, x9, #0xfffffff8
0109f9ec  0cc10091  add       x12, x8, #0x30
0109f9f0  00e4004f  movi      v0.16b, #0
0109f9f4  ed030aaa  mov       x13, x10
0109f9f8  80813fad  stp       q0, q0, [x12, #-0x10]
0109f9fc  8c810091  add       x12, x12, #0x20
0109fa00  ad2100f1  subs      x13, x13, #8
0109fa04  a1ffff54  b.ne      #0x109f9f8
0109fa08  eb0000b4  cbz       x11, #0x109fa24
0109fa0c  08090a8b  add       x8, x8, x10, lsl #2
0109fa10  08810091  add       x8, x8, #0x20
0109fa14  29010acb  sub       x9, x9, x10
0109fa18  1f4500b8  str       wzr, [x8], #4
0109fa1c  290500f1  subs      x9, x9, #1
0109fa20  c1ffff54  b.ne      #0x109fa18
0109fa24  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109fa28  c0035fd6  ret       
0109fa2c  cb8ff897  bl        #0xec3958 ; native_ec3958

; Serializables.OnpuStatus$$Set | RVA 0x109fa30
; void Serializables_OnpuStatus__Set (Serializables_OnpuStatus_o* __this, Blittables_OnpuStatus_o* src, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0109fa30  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0109fa34  fd030091  mov       x29, sp
0109fa38  200040fd  ldr       d0, [x1]
0109fa3c  000800fd  str       d0, [x0, #0x10]
0109fa40  280840b9  ldr       w8, [x1, #8]
0109fa44  081800b9  str       w8, [x0, #0x18]
0109fa48  28a44229  ldp       w8, w9, [x1, #0x14]
0109fa4c  1f010071  cmp       w8, #0
0109fa50  e8079f1a  cset      w8, ne
0109fa54  08900039  strb      w8, [x0, #0x24]
0109fa58  20c040fc  ldur      d0, [x1, #0xc]
0109fa5c  00c001fc  stur      d0, [x0, #0x1c]
0109fa60  3f010071  cmp       w9, #0
0109fa64  e8079f1a  cset      w8, ne
0109fa68  08940039  strb      w8, [x0, #0x25]
0109fa6c  281c40b9  ldr       w8, [x1, #0x1c]
0109fa70  082800b9  str       w8, [x0, #0x28]
0109fa74  201040fd  ldr       d0, [x1, #0x20]
0109fa78  00c002fc  stur      d0, [x0, #0x2c]
0109fa7c  081c40f9  ldr       x8, [x0, #0x38]
0109fa80  480b00b4  cbz       x8, #0x109fbe8
0109fa84  0a0d40f9  ldr       x10, [x8, #0x18]
0109fa88  5f050071  cmp       w10, #1
0109fa8c  0b050054  b.lt      #0x109fb2c
0109fa90  291440f9  ldr       x9, [x1, #0x28]
0109fa94  a90a00b4  cbz       x9, #0x109fbe8
0109fa98  0c0080d2  mov       x12, #0
0109fa9c  4b7d4092  and       x11, x10, #0xffffffff
0109faa0  2a1940b9  ldr       w10, [x9, #0x18]
0109faa4  6d0500d1  sub       x13, x11, #1
0109faa8  bf010aeb  cmp       x13, x10
0109faac  ad318a9a  csel      x13, x13, x10, lo
0109fab0  bf2100f1  cmp       x13, #8
0109fab4  43020054  b.lo      #0x109fafc
0109fab8  0e0109cb  sub       x14, x8, x9
0109fabc  df8100f1  cmp       x14, #0x20
0109fac0  e3010054  b.lo      #0x109fafc
0109fac4  ac050091  add       x12, x13, #1
0109fac8  8d0940f2  ands      x13, x12, #7
0109facc  0e018052  mov       w14, #8
0109fad0  cd018d9a  csel      x13, x14, x13, eq
0109fad4  8c010dcb  sub       x12, x12, x13
0109fad8  0dc10091  add       x13, x8, #0x30
0109fadc  2ec10091  add       x14, x9, #0x30
0109fae0  ef030caa  mov       x15, x12
0109fae4  c0857fad  ldp       q0, q1, [x14, #-0x10]
0109fae8  a0853fad  stp       q0, q1, [x13, #-0x10]
0109faec  ad810091  add       x13, x13, #0x20
0109faf0  ce810091  add       x14, x14, #0x20
0109faf4  ef2100f1  subs      x15, x15, #8
0109faf8  61ffff54  b.ne      #0x109fae4
0109fafc  8df57ed3  lsl       x13, x12, #2
0109fb00  ad810091  add       x13, x13, #0x20
0109fb04  08010d8b  add       x8, x8, x13
0109fb08  29010d8b  add       x9, x9, x13
0109fb0c  6b010ccb  sub       x11, x11, x12
0109fb10  4a010ccb  sub       x10, x10, x12
0109fb14  8a0600b4  cbz       x10, #0x109fbe4
0109fb18  2c4540b8  ldr       w12, [x9], #4
0109fb1c  0c4500b8  str       w12, [x8], #4
0109fb20  4a0500d1  sub       x10, x10, #1
0109fb24  6b0500d1  sub       x11, x11, #1
0109fb28  6bffffb5  cbnz      x11, #0x109fb14
0109fb2c  082040f9  ldr       x8, [x0, #0x40]
0109fb30  c80500b4  cbz       x8, #0x109fbe8
0109fb34  0a0d40f9  ldr       x10, [x8, #0x18]
0109fb38  5f050071  cmp       w10, #1
0109fb3c  0b050054  b.lt      #0x109fbdc
0109fb40  291840f9  ldr       x9, [x1, #0x30]
0109fb44  290500b4  cbz       x9, #0x109fbe8
0109fb48  0c0080d2  mov       x12, #0
0109fb4c  4b7d4092  and       x11, x10, #0xffffffff
0109fb50  2a1940b9  ldr       w10, [x9, #0x18]
0109fb54  6d0500d1  sub       x13, x11, #1
0109fb58  bf010aeb  cmp       x13, x10
0109fb5c  ad318a9a  csel      x13, x13, x10, lo
0109fb60  bf2100f1  cmp       x13, #8
0109fb64  43020054  b.lo      #0x109fbac
0109fb68  0e0109cb  sub       x14, x8, x9
0109fb6c  df8100f1  cmp       x14, #0x20
0109fb70  e3010054  b.lo      #0x109fbac
0109fb74  ac050091  add       x12, x13, #1
0109fb78  8d0940f2  ands      x13, x12, #7
0109fb7c  0e018052  mov       w14, #8
0109fb80  cd018d9a  csel      x13, x14, x13, eq
0109fb84  8c010dcb  sub       x12, x12, x13
0109fb88  0dc10091  add       x13, x8, #0x30
0109fb8c  2ec10091  add       x14, x9, #0x30
0109fb90  ef030caa  mov       x15, x12
0109fb94  c0857fad  ldp       q0, q1, [x14, #-0x10]
0109fb98  a0853fad  stp       q0, q1, [x13, #-0x10]
0109fb9c  ad810091  add       x13, x13, #0x20
0109fba0  ce810091  add       x14, x14, #0x20
0109fba4  ef2100f1  subs      x15, x15, #8
0109fba8  61ffff54  b.ne      #0x109fb94
0109fbac  8df57ed3  lsl       x13, x12, #2
0109fbb0  ad810091  add       x13, x13, #0x20
0109fbb4  08010d8b  add       x8, x8, x13
0109fbb8  29010d8b  add       x9, x9, x13
0109fbbc  6b010ccb  sub       x11, x11, x12
0109fbc0  4a010ccb  sub       x10, x10, x12
0109fbc4  0a0100b4  cbz       x10, #0x109fbe4
0109fbc8  2c4540b8  ldr       w12, [x9], #4
0109fbcc  0c4500b8  str       w12, [x8], #4
0109fbd0  4a0500d1  sub       x10, x10, #1
0109fbd4  6b0500d1  sub       x11, x11, #1
0109fbd8  6bffffb5  cbnz      x11, #0x109fbc4
0109fbdc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0109fbe0  c0035fd6  ret       
0109fbe4  608ff897  bl        #0xec3964 ; native_ec3964
0109fbe8  5c8ff897  bl        #0xec3958 ; native_ec3958
