
; Title.<TitleCall>d__56$$.ctor | RVA 0x102ae88
; void Title__TitleCall_d__56___ctor (Title__TitleCall_d__56_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102ae88  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102ae8c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102ae90  fd430091  add       x29, sp, #0x10
0102ae94  f30301aa  mov       x19, x1
0102ae98  f40300aa  mov       x20, x0
0102ae9c  010080d2  mov       x1, #0
0102aea0  ce883f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102aea4  931200b9  str       w19, [x20, #0x10]
0102aea8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102aeac  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102aeb0  c0035fd6  ret       

; Title.<TitleCall>d__56$$System.IDisposable.Dispose | RVA 0x102aeb4
; void Title__TitleCall_d__56__System_IDisposable_Dispose (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102aeb4  c0035fd6  ret       

; Title.<TitleCall>d__56$$MoveNext | RVA 0x102aeb8
; bool Title__TitleCall_d__56__MoveNext (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102aeb8  e923bc6d  stp       d9, d8, [sp, #-0x40]!
0102aebc  f65701a9  stp       x22, x21, [sp, #0x10]
0102aec0  f44f02a9  stp       x20, x19, [sp, #0x20]
0102aec4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102aec8  fdc30091  add       x29, sp, #0x30
0102aecc  f30300aa  mov       x19, x0
0102aed0  b40901f0  adrp      x20, #0x3161000
0102aed4  88da7e39  ldrb      w8, [x20, #0xfb6]
0102aed8  c8000037  tbnz      w8, #0, #0x102aef0
0102aedc  00f900f0  adrp      x0, #0x2f4d000
0102aee0  00e03891  add       x0, x0, #0xe38
0102aee4  0962fa97  bl        #0xec3708 ; native_ec3708
0102aee8  28008052  mov       w8, #1
0102aeec  88da3e39  strb      w8, [x20, #0xfb6]
0102aef0  751240b9  ldr       w21, [x19, #0x10]
0102aef4  601240f9  ldr       x0, [x19, #0x20]
0102aef8  35010034  cbz       w21, #0x102af1c
0102aefc  bf060071  cmp       w21, #1
0102af00  c1020054  b.ne      #0x102af58
0102af04  08008012  mov       w8, #-1
0102af08  681200b9  str       w8, [x19, #0x10]
0102af0c  400300b4  cbz       x0, #0x102af74
0102af10  010080d2  mov       x1, #0
0102af14  85fcff97  bl        #0x102a128 ; Title$$playJingle
0102af18  10000014  b         #0x102af58 ; native_102af58
0102af1c  08008012  mov       w8, #-1
0102af20  681200b9  str       w8, [x19, #0x10]
0102af24  800200b4  cbz       x0, #0x102af74
0102af28  085840bd  ldr       s8, [x0, #0x58]
0102af2c  08f900f0  adrp      x8, #0x2f4d000
0102af30  08e13891  add       x8, x8, #0xe38
0102af34  000140f9  ldr       x0, [x8]
0102af38  8362fa97  bl        #0xec3944 ; native_ec3944
0102af3c  f40300aa  mov       x20, x0
0102af40  0041201e  fmov      s0, s8
0102af44  010080d2  mov       x1, #0
0102af48  60535594  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
0102af4c  740e00f9  str       x20, [x19, #0x18]
0102af50  28008052  mov       w8, #1
0102af54  681200b9  str       w8, [x19, #0x10]
0102af58  bf020071  cmp       w21, #0
0102af5c  e0179f1a  cset      w0, eq
0102af60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102af64  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102af68  f65741a9  ldp       x22, x21, [sp, #0x10]
0102af6c  e923c46c  ldp       d9, d8, [sp], #0x40
0102af70  c0035fd6  ret       
0102af74  7962fa97  bl        #0xec3958 ; native_ec3958

; Title.<TitleCall>d__56$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x102af78
; Il2CppObject* Title__TitleCall_d__56__System_Collections_Generic_IEnumerator_System_Object__get_Current (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102af78  000c40f9  ldr       x0, [x0, #0x18]
0102af7c  c0035fd6  ret       

; Title.<TitleCall>d__56$$System.Collections.IEnumerator.Reset | RVA 0x102af80
; void Title__TitleCall_d__56__System_Collections_IEnumerator_Reset (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102af80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102af84  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102af88  fd430091  add       x29, sp, #0x10
0102af8c  00f900b0  adrp      x0, #0x2f4b000
0102af90  00e02391  add       x0, x0, #0x8f8
0102af94  e361fa97  bl        #0xec3720 ; native_ec3720
0102af98  6b62fa97  bl        #0xec3944 ; native_ec3944
0102af9c  f30300aa  mov       x19, x0
0102afa0  010080d2  mov       x1, #0
0102afa4  e75c3e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0102afa8  20fa00b0  adrp      x0, #0x2f6f000
0102afac  00600391  add       x0, x0, #0xd8
0102afb0  dc61fa97  bl        #0xec3720 ; native_ec3720
0102afb4  e10300aa  mov       x1, x0
0102afb8  e00313aa  mov       x0, x19
0102afbc  1462fa97  bl        #0xec380c ; native_ec380c

; Title.<TitleCall>d__56$$System.Collections.IEnumerator.get_Current | RVA 0x102afc0
; Il2CppObject* Title__TitleCall_d__56__System_Collections_IEnumerator_get_Current (Title__TitleCall_d__56_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102afc0  000c40f9  ldr       x0, [x0, #0x18]
0102afc4  c0035fd6  ret       
