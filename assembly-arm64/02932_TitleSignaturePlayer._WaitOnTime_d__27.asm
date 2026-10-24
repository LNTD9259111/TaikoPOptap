
; TitleSignaturePlayer.<WaitOnTime>d__27$$.ctor | RVA 0x102bf30
; void TitleSignaturePlayer__WaitOnTime_d__27___ctor (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102bf30  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102bf34  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102bf38  fd430091  add       x29, sp, #0x10
0102bf3c  f30301aa  mov       x19, x1
0102bf40  f40300aa  mov       x20, x0
0102bf44  010080d2  mov       x1, #0
0102bf48  a4843f94  bl        #0x200d1d8 ; System.Object$$.ctor
0102bf4c  931200b9  str       w19, [x20, #0x10]
0102bf50  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0102bf54  f44fc2a8  ldp       x20, x19, [sp], #0x20
0102bf58  c0035fd6  ret       

; TitleSignaturePlayer.<WaitOnTime>d__27$$System.IDisposable.Dispose | RVA 0x102c400
; void TitleSignaturePlayer__WaitOnTime_d__27__System_IDisposable_Dispose (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c400  c0035fd6  ret       

; TitleSignaturePlayer.<WaitOnTime>d__27$$MoveNext | RVA 0x102c404
; bool TitleSignaturePlayer__WaitOnTime_d__27__MoveNext (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c404  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0102c408  f65701a9  stp       x22, x21, [sp, #0x10]
0102c40c  f44f02a9  stp       x20, x19, [sp, #0x20]
0102c410  fd7b03a9  stp       x29, x30, [sp, #0x30]
0102c414  fdc30091  add       x29, sp, #0x30
0102c418  f30300aa  mov       x19, x0
0102c41c  b40901b0  adrp      x20, #0x3161000
0102c420  88ea7e39  ldrb      w8, [x20, #0xfba]
0102c424  c8000037  tbnz      w8, #0, #0x102c43c
0102c428  00f900b0  adrp      x0, #0x2f4d000
0102c42c  00603891  add       x0, x0, #0xe18
0102c430  b65cfa97  bl        #0xec3708 ; native_ec3708
0102c434  28008052  mov       w8, #1
0102c438  88ea3e39  strb      w8, [x20, #0xfba]
0102c43c  771240b9  ldr       w23, [x19, #0x10]
0102c440  57010034  cbz       w23, #0x102c468
0102c444  ff060071  cmp       w23, #1
0102c448  21030054  b.ne      #0x102c4ac
0102c44c  681a40f9  ldr       x8, [x19, #0x30]
0102c450  09008012  mov       w9, #-1
0102c454  691200b9  str       w9, [x19, #0x10]
0102c458  880300b4  cbz       x8, #0x102c4c8
0102c45c  29008052  mov       w9, #1
0102c460  09890139  strb      w9, [x8, #0x62]
0102c464  12000014  b         #0x102c4ac ; native_102c4ac
0102c468  08008012  mov       w8, #-1
0102c46c  681200b9  str       w8, [x19, #0x10]
0102c470  741240f9  ldr       x20, [x19, #0x20]
0102c474  752a40b9  ldr       w21, [x19, #0x28]
0102c478  08f900b0  adrp      x8, #0x2f4d000
0102c47c  08613891  add       x8, x8, #0xe18
0102c480  000140f9  ldr       x0, [x8]
0102c484  305dfa97  bl        #0xec3944 ; native_ec3944
0102c488  f60300aa  mov       x22, x0
0102c48c  00102e1e  fmov      s0, #1.00000000
0102c490  e10314aa  mov       x1, x20
0102c494  e20315aa  mov       x2, x21
0102c498  030080d2  mov       x3, #0
0102c49c  724b0094  bl        #0x103f264 ; WaitForAnimClipPos$$.ctor
0102c4a0  760e00f9  str       x22, [x19, #0x18]
0102c4a4  28008052  mov       w8, #1
0102c4a8  681200b9  str       w8, [x19, #0x10]
0102c4ac  ff020071  cmp       w23, #0
0102c4b0  e0179f1a  cset      w0, eq
0102c4b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0102c4b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0102c4bc  f65741a9  ldp       x22, x21, [sp, #0x10]
0102c4c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0102c4c4  c0035fd6  ret       
0102c4c8  245dfa97  bl        #0xec3958 ; native_ec3958

; TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x102c4cc
; Il2CppObject* TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_Generic_IEnumerator_System_Object__get_Current (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c4cc  000c40f9  ldr       x0, [x0, #0x18]
0102c4d0  c0035fd6  ret       

; TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.IEnumerator.Reset | RVA 0x102c4d4
; void TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_IEnumerator_Reset (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c4d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0102c4d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0102c4dc  fd430091  add       x29, sp, #0x10
0102c4e0  e0f800f0  adrp      x0, #0x2f4b000
0102c4e4  00e02391  add       x0, x0, #0x8f8
0102c4e8  8e5cfa97  bl        #0xec3720 ; native_ec3720
0102c4ec  165dfa97  bl        #0xec3944 ; native_ec3944
0102c4f0  f30300aa  mov       x19, x0
0102c4f4  010080d2  mov       x1, #0
0102c4f8  92573e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0102c4fc  00fa00f0  adrp      x0, #0x2f6f000
0102c500  00c00391  add       x0, x0, #0xf0
0102c504  875cfa97  bl        #0xec3720 ; native_ec3720
0102c508  e10300aa  mov       x1, x0
0102c50c  e00313aa  mov       x0, x19
0102c510  bf5cfa97  bl        #0xec380c ; native_ec380c

; TitleSignaturePlayer.<WaitOnTime>d__27$$System.Collections.IEnumerator.get_Current | RVA 0x102c514
; Il2CppObject* TitleSignaturePlayer__WaitOnTime_d__27__System_Collections_IEnumerator_get_Current (TitleSignaturePlayer__WaitOnTime_d__27_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0102c514  000c40f9  ldr       x0, [x0, #0x18]
0102c518  c0035fd6  ret       
