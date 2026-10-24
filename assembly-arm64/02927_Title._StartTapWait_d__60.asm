
; Title.<StartTapWait>d__60$$.ctor | RVA 0x102ad48
; void Title__StartTapWait_d__60___ctor (Title__StartTapWait_d__60_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ad48  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102ad4c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102ad50  fd430091  add       x29, sp, #0x10
0102ad54  f30301aa  mov       x19, x1
0102ad58  f40300aa  mov       x20, x0
0102ad5c  010080d2  mov       x1, #0
0102ad60  1e893f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102ad64  931200b9  str       w19, [x20, #0x10]
0102ad68  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102ad6c  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102ad70  c0035fd6  ret       

; Title.<StartTapWait>d__60$$System.IDisposable.Dispose | RVA 0x102ad74
; void Title__StartTapWait_d__60__System_IDisposable_Dispose (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ad74  c0035fd6  ret       

; Title.<StartTapWait>d__60$$MoveNext | RVA 0x102ad78
; bool Title__StartTapWait_d__60__MoveNext (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ad78  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0102ad7c  f65701a9  stp       x22, x21, [sp, #0x10]
0102ad80  f44f02a9  stp       x20, x19, [sp, #0x20]
0102ad84  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102ad88  fdc30091  add       x29, sp, #0x30
0102ad8c  f30300aa  mov       x19, x0
0102ad90  b40901f0  adrp      x20, #0x3161000
0102ad94  88d67e39  ldrb      w8, [x20, #0xfb5]
0102ad98  c8000037  tbnz      w8, #0, #0x102adb0
0102ad9c  00f900f0  adrp      x0, #0x2f4d000
0102ada0  00e03891  add       x0, x0, #0xe38
0102ada4  5962fa97  bl        #0xec3708 ; native_ec3708
0102ada8  28008052  mov       w8, #1
0102adac  88d63e39  strb      w8, [x20, #0xfb5]
0102adb0  751240b9  ldr       w21, [x19, #0x10]
0102adb4  681240f9  ldr       x8, [x19, #0x20]
0102adb8  35010034  cbz       w21, #0x102addc
0102adbc  bf060071  cmp       w21, #1
0102adc0  c1020054  b.ne      #0x102ae18
0102adc4  09008012  mov       w9, #-1
0102adc8  691200b9  str       w9, [x19, #0x10]
0102adcc  480300b4  cbz       x8, #0x102ae34
0102add0  49008052  mov       w9, #2
0102add4  09b502b9  str       w9, [x8, #0x2b4]
0102add8  10000014  b         #0x102ae18 ; native_102ae18
0102addc  09008012  mov       w9, #-1
0102ade0  691200b9  str       w9, [x19, #0x10]
0102ade4  880200b4  cbz       x8, #0x102ae34
0102ade8  086540bd  ldr       s8, [x8, #0x64]
0102adec  08f900f0  adrp      x8, #0x2f4d000
0102adf0  08e13891  add       x8, x8, #0xe38
0102adf4  000140f9  ldr       x0, [x8]
0102adf8  d362fa97  bl        #0xec3944 ; native_ec3944
0102adfc  f40300aa  mov       x20, x0
0102ae00  0041201e  fmov      s0, s8
0102ae04  010080d2  mov       x1, #0
0102ae08  b0535594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0102ae0c  740e00f9  str       x20, [x19, #0x18]
0102ae10  28008052  mov       w8, #1
0102ae14  681200b9  str       w8, [x19, #0x10]
0102ae18  bf020071  cmp       w21, #0
0102ae1c  e0179f1a  cset      w0, eq
0102ae20  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102ae24  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102ae28  f65741a9  ldp       x22, x21, [sp, #0x10]
0102ae2c  e923c46c  ldp       d9, d8, [sp], #0x40
0102ae30  c0035fd6  ret       
0102ae34  c962fa97  bl        #0xec3958 ; native_ec3958

; Title.<StartTapWait>d__60$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x102ae38
; Il2CppObject* Title__StartTapWait_d__60__System_Collections_Generic_IEnumerator_System_Object__get_Current (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ae38  000c40f9  ldr       x0, [x0, #0x18]
0102ae3c  c0035fd6  ret       

; Title.<StartTapWait>d__60$$System.Collections.IEnumerator.Reset | RVA 0x102ae40
; void Title__StartTapWait_d__60__System_Collections_IEnumerator_Reset (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ae40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102ae44  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102ae48  fd430091  add       x29, sp, #0x10
0102ae4c  00f900b0  adrp      x0, #0x2f4b000
0102ae50  00e02391  add       x0, x0, #0x8f8
0102ae54  3362fa97  bl        #0xec3720 ; native_ec3720
0102ae58  bb62fa97  bl        #0xec3944 ; native_ec3944
0102ae5c  f30300aa  mov       x19, x0
0102ae60  010080d2  mov       x1, #0
0102ae64  375d3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0102ae68  20fa00b0  adrp      x0, #0x2f6f000
0102ae6c  00400391  add       x0, x0, #0xd0
0102ae70  2c62fa97  bl        #0xec3720 ; native_ec3720
0102ae74  e10300aa  mov       x1, x0
0102ae78  e00313aa  mov       x0, x19
0102ae7c  6462fa97  bl        #0xec380c ; native_ec380c

; Title.<StartTapWait>d__60$$System.Collections.IEnumerator.get_Current | RVA 0x102ae80
; Il2CppObject* Title__StartTapWait_d__60__System_Collections_IEnumerator_get_Current (Title__StartTapWait_d__60_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ae80  000c40f9  ldr       x0, [x0, #0x18]
0102ae84  c0035fd6  ret       
