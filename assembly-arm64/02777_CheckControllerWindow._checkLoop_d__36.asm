
; CheckControllerWindow.<checkLoop>d__36$$.ctor | RVA 0xf99bec
; void CheckControllerWindow__checkLoop_d__36___ctor (CheckControllerWindow__checkLoop_d__36_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99bec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f99bf0  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f99bf4  fd430091  add       x29, sp, #0x10
00f99bf8  f30301aa  mov       x19, x1
00f99bfc  f40300aa  mov       x20, x0
00f99c00  010080d2  mov       x1, #0
00f99c04  75cd4194  bl        #0x200d1d8 ; System.Object$$.ctor
00f99c08  931200b9  str       w19, [x20, #0x10]
00f99c0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f99c10  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f99c14  c0035fd6  ret       

; CheckControllerWindow.<checkLoop>d__36$$System.IDisposable.Dispose | RVA 0xf99e80
; void CheckControllerWindow__checkLoop_d__36__System_IDisposable_Dispose (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99e80  c0035fd6  ret       

; CheckControllerWindow.<checkLoop>d__36$$MoveNext | RVA 0xf99e84
; bool CheckControllerWindow__checkLoop_d__36__MoveNext (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99e84  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f99e88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f99e8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f99e90  fd830091  add       x29, sp, #0x20
00f99e94  f30300aa  mov       x19, x0
00f99e98  540e0190  adrp      x20, #0x3161000
00f99e9c  88527439  ldrb      w8, [x20, #0xd14]
00f99ea0  c8000037  tbnz      w8, #0, #0xf99eb8
00f99ea4  a0fd0090  adrp      x0, #0x2f4d000
00f99ea8  00e03891  add       x0, x0, #0xe38
00f99eac  17a6fc97  bl        #0xec3708 ; native_ec3708
00f99eb0  28008052  mov       w8, #1
00f99eb4  88523439  strb      w8, [x20, #0xd14]
00f99eb8  751240b9  ldr       w21, [x19, #0x10]
00f99ebc  bf060071  cmp       w21, #1
00f99ec0  28020054  b.hi      #0xf99f04
00f99ec4  601240f9  ldr       x0, [x19, #0x20]
00f99ec8  08008012  mov       w8, #-1
00f99ecc  681200b9  str       w8, [x19, #0x10]
00f99ed0  600200b4  cbz       x0, #0xf99f1c
00f99ed4  51ffff97  bl        #0xf99c18 ; CheckControllerWindow$$controllerConnected
00f99ed8  a8fd0090  adrp      x8, #0x2f4d000
00f99edc  08e13891  add       x8, x8, #0xe38
00f99ee0  000140f9  ldr       x0, [x8]
00f99ee4  98a6fc97  bl        #0xec3944 ; native_ec3944
00f99ee8  f40300aa  mov       x20, x0
00f99eec  00102e1e  fmov      s0, #1.00000000
00f99ef0  010080d2  mov       x1, #0
00f99ef4  75975794  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
00f99ef8  740e00f9  str       x20, [x19, #0x18]
00f99efc  28008052  mov       w8, #1
00f99f00  681200b9  str       w8, [x19, #0x10]
00f99f04  bf0a0071  cmp       w21, #2
00f99f08  e0279f1a  cset      w0, lo
00f99f0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f99f10  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f99f14  f657c3a8  ldp       x22, x21, [sp], #0x30
00f99f18  c0035fd6  ret       
00f99f1c  8fa6fc97  bl        #0xec3958 ; native_ec3958

; CheckControllerWindow.<checkLoop>d__36$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xf99f20
; Il2CppObject* CheckControllerWindow__checkLoop_d__36__System_Collections_Generic_IEnumerator_System_Object__get_Current (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99f20  000c40f9  ldr       x0, [x0, #0x18]
00f99f24  c0035fd6  ret       

; CheckControllerWindow.<checkLoop>d__36$$System.Collections.IEnumerator.Reset | RVA 0xf99f28
; void CheckControllerWindow__checkLoop_d__36__System_Collections_IEnumerator_Reset (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99f28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f99f2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f99f30  fd430091  add       x29, sp, #0x10
00f99f34  80fd00d0  adrp      x0, #0x2f4b000
00f99f38  00e02391  add       x0, x0, #0x8f8
00f99f3c  f9a5fc97  bl        #0xec3720 ; native_ec3720
00f99f40  81a6fc97  bl        #0xec3944 ; native_ec3944
00f99f44  f30300aa  mov       x19, x0
00f99f48  010080d2  mov       x1, #0
00f99f4c  fda04094  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00f99f50  80fe00f0  adrp      x0, #0x2f6c000
00f99f54  00002191  add       x0, x0, #0x840
00f99f58  f2a5fc97  bl        #0xec3720 ; native_ec3720
00f99f5c  e10300aa  mov       x1, x0
00f99f60  e00313aa  mov       x0, x19
00f99f64  2aa6fc97  bl        #0xec380c ; native_ec380c

; CheckControllerWindow.<checkLoop>d__36$$System.Collections.IEnumerator.get_Current | RVA 0xf99f68
; Il2CppObject* CheckControllerWindow__checkLoop_d__36__System_Collections_IEnumerator_get_Current (CheckControllerWindow__checkLoop_d__36_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f99f68  000c40f9  ldr       x0, [x0, #0x18]
00f99f6c  c0035fd6  ret       
