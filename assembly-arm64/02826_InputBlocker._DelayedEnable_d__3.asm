
; InputBlocker.<DelayedEnable>d__3$$.ctor | RVA 0xfcdeb0
; void InputBlocker__DelayedEnable_d__3___ctor (InputBlocker__DelayedEnable_d__3_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdeb0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcdeb4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcdeb8  fd430091  add       x29, sp, #0x10
00fcdebc  f30301aa  mov       x19, x1
00fcdec0  f40300aa  mov       x20, x0
00fcdec4  010080d2  mov       x1, #0
00fcdec8  c4fc4094  bl        #0x200d1d8 ; System.Object$$.ctor
00fcdecc  931200b9  str       w19, [x20, #0x10]
00fcded0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fcded4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fcded8  c0035fd6  ret       

; InputBlocker.<DelayedEnable>d__3$$System.IDisposable.Dispose | RVA 0xfcdee4
; void InputBlocker__DelayedEnable_d__3__System_IDisposable_Dispose (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdee4  c0035fd6  ret       

; InputBlocker.<DelayedEnable>d__3$$MoveNext | RVA 0xfcdee8
; bool InputBlocker__DelayedEnable_d__3__MoveNext (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdee8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fcdeec  f65701a9  stp       x22, x21, [sp, #0x10]
00fcdef0  f44f02a9  stp       x20, x19, [sp, #0x20]
00fcdef4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fcdef8  fdc30091  add       x29, sp, #0x30
00fcdefc  f30300aa  mov       x19, x0
00fcdf00  b40c0190  adrp      x20, #0x3161000
00fcdf04  882a7839  ldrb      w8, [x20, #0xe0a]
00fcdf08  c8000037  tbnz      w8, #0, #0xfcdf20
00fcdf0c  00fc0090  adrp      x0, #0x2f4d000
00fcdf10  00e03891  add       x0, x0, #0xe38
00fcdf14  fdd5fb97  bl        #0xec3708 ; native_ec3708
00fcdf18  28008052  mov       w8, #1
00fcdf1c  882a3839  strb      w8, [x20, #0xe0a]
00fcdf20  751240b9  ldr       w21, [x19, #0x10]
00fcdf24  95010034  cbz       w21, #0xfcdf54
00fcdf28  bf060071  cmp       w21, #1
00fcdf2c  01030054  b.ne      #0xfcdf8c
00fcdf30  681640f9  ldr       x8, [x19, #0x28]
00fcdf34  09008012  mov       w9, #-1
00fcdf38  691200b9  str       w9, [x19, #0x10]
00fcdf3c  680300b4  cbz       x8, #0xfcdfa8
00fcdf40  081140f9  ldr       x8, [x8, #0x20]
00fcdf44  280300b4  cbz       x8, #0xfcdfa8
00fcdf48  29008052  mov       w9, #1
00fcdf4c  09410539  strb      w9, [x8, #0x150]
00fcdf50  0f000014  b         #0xfcdf8c ; native_fcdf8c
00fcdf54  08008012  mov       w8, #-1
00fcdf58  681200b9  str       w8, [x19, #0x10]
00fcdf5c  682240bd  ldr       s8, [x19, #0x20]
00fcdf60  08fc0090  adrp      x8, #0x2f4d000
00fcdf64  08e13891  add       x8, x8, #0xe38
00fcdf68  000140f9  ldr       x0, [x8]
00fcdf6c  76d6fb97  bl        #0xec3944 ; native_ec3944
00fcdf70  f40300aa  mov       x20, x0
00fcdf74  0041201e  fmov      s0, s8
00fcdf78  010080d2  mov       x1, #0
00fcdf7c  53c75694  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
00fcdf80  740e00f9  str       x20, [x19, #0x18]
00fcdf84  28008052  mov       w8, #1
00fcdf88  681200b9  str       w8, [x19, #0x10]
00fcdf8c  bf020071  cmp       w21, #0
00fcdf90  e0179f1a  cset      w0, eq
00fcdf94  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcdf98  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcdf9c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcdfa0  e923c46c  ldp       d9, d8, [sp], #0x40
00fcdfa4  c0035fd6  ret       
00fcdfa8  6cd6fb97  bl        #0xec3958 ; native_ec3958

; InputBlocker.<DelayedEnable>d__3$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfcdfac
; Il2CppObject* InputBlocker__DelayedEnable_d__3__System_Collections_Generic_IEnumerator_System_Object__get_Current (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdfac  000c40f9  ldr       x0, [x0, #0x18]
00fcdfb0  c0035fd6  ret       

; InputBlocker.<DelayedEnable>d__3$$System.Collections.IEnumerator.Reset | RVA 0xfcdfb4
; void InputBlocker__DelayedEnable_d__3__System_Collections_IEnumerator_Reset (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdfb4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fcdfb8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fcdfbc  fd430091  add       x29, sp, #0x10
00fcdfc0  e0fb00d0  adrp      x0, #0x2f4b000
00fcdfc4  00e02391  add       x0, x0, #0x8f8
00fcdfc8  d6d5fb97  bl        #0xec3720 ; native_ec3720
00fcdfcc  5ed6fb97  bl        #0xec3944 ; native_ec3944
00fcdfd0  f30300aa  mov       x19, x0
00fcdfd4  010080d2  mov       x1, #0
00fcdfd8  dad03f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fcdfdc  00fd0090  adrp      x0, #0x2f6d000
00fcdfe0  00202191  add       x0, x0, #0x848
00fcdfe4  cfd5fb97  bl        #0xec3720 ; native_ec3720
00fcdfe8  e10300aa  mov       x1, x0
00fcdfec  e00313aa  mov       x0, x19
00fcdff0  07d6fb97  bl        #0xec380c ; native_ec380c

; InputBlocker.<DelayedEnable>d__3$$System.Collections.IEnumerator.get_Current | RVA 0xfcdff4
; Il2CppObject* InputBlocker__DelayedEnable_d__3__System_Collections_IEnumerator_get_Current (InputBlocker__DelayedEnable_d__3_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcdff4  000c40f9  ldr       x0, [x0, #0x18]
00fcdff8  c0035fd6  ret       
