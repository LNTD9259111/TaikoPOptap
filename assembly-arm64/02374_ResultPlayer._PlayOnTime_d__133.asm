
; ResultPlayer.<PlayOnTime>d__133$$.ctor | RVA 0x10d487c
; void ResultPlayer__PlayOnTime_d__133___ctor (ResultPlayer__PlayOnTime_d__133_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d487c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d4880  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d4884  fd430091  add       x29, sp, #0x10
010d4888  f30301aa  mov       x19, x1
010d488c  f40300aa  mov       x20, x0
010d4890  010080d2  mov       x1, #0
010d4894  51e23c94  bl        #0x200d1d8 ; System.Object$$.ctor
010d4898  931200b9  str       w19, [x20, #0x10]
010d489c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010d48a0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010d48a4  c0035fd6  ret       

; ResultPlayer.<PlayOnTime>d__133$$System.IDisposable.Dispose | RVA 0x10d5758
; void ResultPlayer__PlayOnTime_d__133__System_IDisposable_Dispose (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5758  c0035fd6  ret       

; ResultPlayer.<PlayOnTime>d__133$$MoveNext | RVA 0x10d575c
; bool ResultPlayer__PlayOnTime_d__133__MoveNext (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d575c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010d5760  f85f01a9  stp       x24, x23, [sp, #0x10]
010d5764  f65702a9  stp       x22, x21, [sp, #0x20]
010d5768  f44f03a9  stp       x20, x19, [sp, #0x30]
010d576c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010d5770  fd030191  add       x29, sp, #0x40
010d5774  f30300aa  mov       x19, x0
010d5778  740401b0  adrp      x20, #0x3162000
010d577c  889e5239  ldrb      w8, [x20, #0x4a7]
010d5780  c8000037  tbnz      w8, #0, #0x10d5798
010d5784  c0f30090  adrp      x0, #0x2f4d000
010d5788  00603891  add       x0, x0, #0xe18
010d578c  dfb7f797  bl        #0xec3708 ; native_ec3708
010d5790  28008052  mov       w8, #1
010d5794  889e1239  strb      w8, [x20, #0x4a7]
010d5798  771240b9  ldr       w23, [x19, #0x10]
010d579c  b7010034  cbz       w23, #0x10d57d0
010d57a0  ff060071  cmp       w23, #1
010d57a4  01040054  b.ne      #0x10d5824
010d57a8  08008012  mov       w8, #-1
010d57ac  681200b9  str       w8, [x19, #0x10]
010d57b0  601e40f9  ldr       x0, [x19, #0x38]
010d57b4  800400b4  cbz       x0, #0x10d5844
010d57b8  6202442d  ldp       s2, s0, [x19, #0x20]
010d57bc  614240b9  ldr       w1, [x19, #0x40]
010d57c0  e103271e  fmov      s1, wzr
010d57c4  020080d2  mov       x2, #0
010d57c8  1b58fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010d57cc  16000014  b         #0x10d5824 ; native_10d5824
010d57d0  08008012  mov       w8, #-1
010d57d4  681200b9  str       w8, [x19, #0x10]
010d57d8  6006442d  ldp       s0, s1, [x19, #0x20]
010d57dc  0008211e  fmul      s0, s0, s1
010d57e0  602200bd  str       s0, [x19, #0x20]
010d57e4  741640f9  ldr       x20, [x19, #0x28]
010d57e8  753240b9  ldr       w21, [x19, #0x30]
010d57ec  683640bd  ldr       s8, [x19, #0x34]
010d57f0  c8f30090  adrp      x8, #0x2f4d000
010d57f4  08613891  add       x8, x8, #0xe18
010d57f8  000140f9  ldr       x0, [x8]
010d57fc  52b8f797  bl        #0xec3944 ; native_ec3944
010d5800  f60300aa  mov       x22, x0
010d5804  e10314aa  mov       x1, x20
010d5808  e20315aa  mov       x2, x21
010d580c  0041201e  fmov      s0, s8
010d5810  030080d2  mov       x3, #0
010d5814  94a6fd97  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
010d5818  760e00f9  str       x22, [x19, #0x18]
010d581c  28008052  mov       w8, #1
010d5820  681200b9  str       w8, [x19, #0x10]
010d5824  ff020071  cmp       w23, #0
010d5828  e0179f1a  cset      w0, eq
010d582c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010d5830  f44f43a9  ldp       x20, x19, [sp, #0x30]
010d5834  f65742a9  ldp       x22, x21, [sp, #0x20]
010d5838  f85f41a9  ldp       x24, x23, [sp, #0x10]
010d583c  e923c56c  ldp       d9, d8, [sp], #0x50
010d5840  c0035fd6  ret       
010d5844  45b8f797  bl        #0xec3958 ; native_ec3958

; ResultPlayer.<PlayOnTime>d__133$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10d5848
; Il2CppObject* ResultPlayer__PlayOnTime_d__133__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5848  000c40f9  ldr       x0, [x0, #0x18]
010d584c  c0035fd6  ret       

; ResultPlayer.<PlayOnTime>d__133$$System.Collections.IEnumerator.Reset | RVA 0x10d5850
; void ResultPlayer__PlayOnTime_d__133__System_Collections_IEnumerator_Reset (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5850  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010d5854  fd7b01a9  stp       x29, x30, [sp, #0x10]
010d5858  fd430091  add       x29, sp, #0x10
010d585c  a0f300d0  adrp      x0, #0x2f4b000
010d5860  00e02391  add       x0, x0, #0x8f8
010d5864  afb7f797  bl        #0xec3720 ; native_ec3720
010d5868  37b8f797  bl        #0xec3944 ; native_ec3944
010d586c  f30300aa  mov       x19, x0
010d5870  010080d2  mov       x1, #0
010d5874  b3b23b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010d5878  c0f400b0  adrp      x0, #0x2f6e000
010d587c  00a00391  add       x0, x0, #0xe8
010d5880  a8b7f797  bl        #0xec3720 ; native_ec3720
010d5884  e10300aa  mov       x1, x0
010d5888  e00313aa  mov       x0, x19
010d588c  e0b7f797  bl        #0xec380c ; native_ec380c

; ResultPlayer.<PlayOnTime>d__133$$System.Collections.IEnumerator.get_Current | RVA 0x10d5890
; Il2CppObject* ResultPlayer__PlayOnTime_d__133__System_Collections_IEnumerator_get_Current (ResultPlayer__PlayOnTime_d__133_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010d5890  000c40f9  ldr       x0, [x0, #0x18]
010d5894  c0035fd6  ret       
