
; ResultPlayer.<endResultDisableTime>d__129$$.ctor | RVA 0x10d4774
; void ResultPlayer__endResultDisableTime_d__129___ctor (ResultPlayer__endResultDisableTime_d__129_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d4774  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d4778  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d477c  fd430091  add       x29, sp, #0x10
010d4780  f30301aa  mov       x19, x1
010d4784  f40300aa  mov       x20, x0
010d4788  010080d2  mov       x1, #0
010d478c  93e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d4790  931200b9  str       w19, [x20, #0x10]
010d4794  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d4798  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d479c  c0035fd6  ret       

; ResultPlayer.<endResultDisableTime>d__129$$System.IDisposable.Dispose | RVA 0x10d5f08
; void ResultPlayer__endResultDisableTime_d__129__System_IDisposable_Dispose (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5f08  c0035fd6  ret       

; ResultPlayer.<endResultDisableTime>d__129$$MoveNext | RVA 0x10d5f0c
; bool ResultPlayer__endResultDisableTime_d__129__MoveNext (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5f0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010d5f10  f44f01a9  stp       x20, x19, [sp, #0x10]
010d5f14  fd7b02a9  stp       x29, x30, [sp, #0x20]
010d5f18  fd830091  add       x29, sp, #0x20
010d5f1c  f40300aa  mov       x20, x0
010d5f20  730401b0  adrp      x19, #0x3162000
010d5f24  68ba5339  ldrb      w8, [x19, #0x4ee]
010d5f28  c8000037  tbnz      w8, #0, #0x10d5f40
010d5f2c  c0f30090  adrp      x0, #0x2f4d000
010d5f30  00e03891  add       x0, x0, #0xe38
010d5f34  f5b5f797  bl        #0xec3708 ; native_ec3708
010d5f38  28008052  mov       w8, #1
010d5f3c  68ba1339  strb      w8, [x19, #0x4ee]
010d5f40  951240b9  ldr       w21, [x20, #0x10]
010d5f44  931240f9  ldr       x19, [x20, #0x20]
010d5f48  15050034  cbz       w21, #0x10d5fe8
010d5f4c  bf060071  cmp       w21, #1
010d5f50  01040054  b.ne      #0x10d5fd0
010d5f54  08008012  mov       w8, #-1
010d5f58  881200b9  str       w8, [x20, #0x10]
010d5f5c  130700b4  cbz       x19, #0x10d603c
010d5f60  7fc20839  strb      wzr, [x19, #0x230]
010d5f64  e00313aa  mov       x0, x19
010d5f68  010080d2  mov       x1, #0
010d5f6c  95955294  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010d5f70  740401b0  adrp      x20, #0x3162000
010d5f74  88a65339  ldrb      w8, [x20, #0x4e9]
010d5f78  d6f300f0  adrp      x22, #0x2f50000
010d5f7c  d6621391  add       x22, x22, #0x4d8
010d5f80  c8000037  tbnz      w8, #0, #0x10d5f98
010d5f84  c0f300f0  adrp      x0, #0x2f50000
010d5f88  00601391  add       x0, x0, #0x4d8
010d5f8c  dfb5f797  bl        #0xec3708 ; native_ec3708
010d5f90  28008052  mov       w8, #1
010d5f94  88a61339  strb      w8, [x20, #0x4e9]
010d5f98  c00240f9  ldr       x0, [x22]
010d5f9c  6ab6f797  bl        #0xec3944 ; native_ec3944
010d5fa0  f40300aa  mov       x20, x0
010d5fa4  010080d2  mov       x1, #0
010d5fa8  8cdc3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d5fac  9f1200b9  str       wzr, [x20, #0x10]
010d5fb0  931600f9  str       x19, [x20, #0x28]
010d5fb4  a8999952  mov       w8, #0xcccd
010d5fb8  88b9a772  movk      w8, #0x3dcc, lsl #16
010d5fbc  882200b9  str       w8, [x20, #0x20]
010d5fc0  e00313aa  mov       x0, x19
010d5fc4  e10314aa  mov       x1, x20
010d5fc8  020080d2  mov       x2, #0
010d5fcc  45945294  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010d5fd0  bf020071  cmp       w21, #0
010d5fd4  e0179f1a  cset      w0, eq
010d5fd8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d5fdc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d5fe0  f657c3a8  ldp       x22, x21, [sp], #0x30
010d5fe4  c0035fd6  ret       
010d5fe8  08008012  mov       w8, #-1
010d5fec  881200b9  str       w8, [x20, #0x10]
010d5ff0  730200b4  cbz       x19, #0x10d603c
010d5ff4  36008052  mov       w22, #1
010d5ff8  76c20839  strb      w22, [x19, #0x230]
010d5ffc  c8f30090  adrp      x8, #0x2f4d000
010d6000  08e13891  add       x8, x8, #0xe38
010d6004  000140f9  ldr       x0, [x8]
010d6008  4fb6f797  bl        #0xec3944 ; native_ec3944
010d600c  f30300aa  mov       x19, x0
010d6010  0090221e  fmov      s0, #5.00000000
010d6014  010080d2  mov       x1, #0
010d6018  2ca75294  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010d601c  930e00f9  str       x19, [x20, #0x18]
010d6020  961200b9  str       w22, [x20, #0x10]
010d6024  bf020071  cmp       w21, #0
010d6028  e0179f1a  cset      w0, eq
010d602c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010d6030  f44f41a9  ldp       x20, x19, [sp, #0x10]
010d6034  f657c3a8  ldp       x22, x21, [sp], #0x30
010d6038  c0035fd6  ret       
010d603c  47b6f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer.<endResultDisableTime>d__129$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d6040
; Il2CppObject* ResultPlayer__endResultDisableTime_d__129__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6040  000c40f9  ldr       x0, [x0, #0x18]
010d6044  c0035fd6  ret       

; ResultPlayer.<endResultDisableTime>d__129$$System.Collections.IEnumerator.Reset | RVA 0x10d6048
; void ResultPlayer__endResultDisableTime_d__129__System_Collections_IEnumerator_Reset (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6048  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d604c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d6050  fd430091  add       x29, sp, #0x10
010d6054  a0f300b0  adrp      x0, #0x2f4b000
010d6058  00e02391  add       x0, x0, #0x8f8
010d605c  b1b5f797  bl        #0xec3720 ; native_ec3720
010d6060  39b6f797  bl        #0xec3944 ; native_ec3944
010d6064  f30300aa  mov       x19, x0
010d6068  010080d2  mov       x1, #0
010d606c  b5b03b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d6070  c0f40090  adrp      x0, #0x2f6e000
010d6074  00000491  add       x0, x0, #0x100
010d6078  aab5f797  bl        #0xec3720 ; native_ec3720
010d607c  e10300aa  mov       x1, x0
010d6080  e00313aa  mov       x0, x19
010d6084  e2b5f797  bl        #0xec380c ; native_ec380c

; ResultPlayer.<endResultDisableTime>d__129$$System.Collections.IEnumerator.get_Current | RVA 0x10d6088
; Il2CppObject* ResultPlayer__endResultDisableTime_d__129__System_Collections_IEnumerator_get_Current (ResultPlayer__endResultDisableTime_d__129_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d6088  000c40f9  ldr       x0, [x0, #0x18]
010d608c  c0035fd6  ret       
