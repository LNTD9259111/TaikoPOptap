
; PlayAnalysisDataGateway.<Post>d__29$$.ctor | RVA 0x111e3ac
; void PlayAnalysisDataGateway__Post_d__29___ctor (PlayAnalysisDataGateway__Post_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e3ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111e3b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111e3b4  fd430091  add       x29, sp, #0x10
0111e3b8  f30301aa  mov       x19, x1
0111e3bc  f40300aa  mov       x20, x0
0111e3c0  010080d2  mov       x1, #0
0111e3c4  85bb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e3c8  931200b9  str       w19, [x20, #0x10]
0111e3cc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111e3d0  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111e3d4  c0035fd6  ret       

; PlayAnalysisDataGateway.<Post>d__29$$System.IDisposable.Dispose | RVA 0x111f6d0
; void PlayAnalysisDataGateway__Post_d__29__System_IDisposable_Dispose (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6d0  c0035fd6  ret       

; PlayAnalysisDataGateway.<Post>d__29$$MoveNext | RVA 0x111f6d4
; bool PlayAnalysisDataGateway__Post_d__29__MoveNext (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f6d4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0111f6d8  f85f01a9  stp       x24, x23, [sp, #0x10]
0111f6dc  f65702a9  stp       x22, x21, [sp, #0x20]
0111f6e0  f44f03a9  stp       x20, x19, [sp, #0x30]
0111f6e4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111f6e8  fd030191  add       x29, sp, #0x40
0111f6ec  f30300aa  mov       x19, x0
0111f6f0  140201f0  adrp      x20, #0x3162000
0111f6f4  881e5e39  ldrb      w8, [x20, #0x787]
0111f6f8  c8000037  tbnz      w8, #0, #0x111f710
0111f6fc  80f100b0  adrp      x0, #0x2f50000
0111f700  00c00491  add       x0, x0, #0x130
0111f704  0190f697  bl        #0xec3708 ; native_ec3708
0111f708  28008052  mov       w8, #1
0111f70c  881e1e39  strb      w8, [x20, #0x787]
0111f710  771240b9  ldr       w23, [x19, #0x10]
0111f714  b7010034  cbz       w23, #0x111f748
0111f718  ff060071  cmp       w23, #1
0111f71c  01090054  b.ne      #0x111f83c
0111f720  08008012  mov       w8, #-1
0111f724  681200b9  str       w8, [x19, #0x10]
0111f728  682640f9  ldr       x8, [x19, #0x48]
0111f72c  880900b4  cbz       x8, #0x111f85c
0111f730  081140b9  ldr       w8, [x8, #0x10]
0111f734  1f210371  cmp       w8, #0xc8
0111f738  61070054  b.ne      #0x111f824
0111f73c  681e40f9  ldr       x8, [x19, #0x38]
0111f740  680700b5  cbnz      x8, #0x111f82c
0111f744  46000014  b         #0x111f85c ; native_111f85c
0111f748  741240f9  ldr       x20, [x19, #0x20]
0111f74c  16008012  mov       w22, #-1
0111f750  761200b9  str       w22, [x19, #0x10]
0111f754  88f100b0  adrp      x8, #0x2f50000
0111f758  08c10491  add       x8, x8, #0x130
0111f75c  000140f9  ldr       x0, [x8]
0111f760  7990f697  bl        #0xec3944 ; native_ec3944
0111f764  f50300aa  mov       x21, x0
0111f768  190201f0  adrp      x25, #0x3162000
0111f76c  281b5e39  ldrb      w8, [x25, #0x786]
0111f770  78f100b0  adrp      x24, #0x2f4c000
0111f774  18633591  add       x24, x24, #0xd58
0111f778  c8000037  tbnz      w8, #0, #0x111f790
0111f77c  60f100b0  adrp      x0, #0x2f4c000
0111f780  00603591  add       x0, x0, #0xd58
0111f784  e18ff697  bl        #0xec3708 ; native_ec3708
0111f788  28008052  mov       w8, #1
0111f78c  281b1e39  strb      w8, [x25, #0x786]
0111f790  b61200b9  str       w22, [x21, #0x10]
0111f794  080340f9  ldr       x8, [x24]
0111f798  085d40f9  ldr       x8, [x8, #0xb8]
0111f79c  080140f9  ldr       x8, [x8]
0111f7a0  a8a201a9  stp       x8, x8, [x21, #0x18]
0111f7a4  e00315aa  mov       x0, x21
0111f7a8  010080d2  mov       x1, #0
0111f7ac  8bb63b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111f7b0  752600f9  str       x21, [x19, #0x48]
0111f7b4  540500b4  cbz       x20, #0x111f85c
0111f7b8  78e642a9  ldp       x24, x25, [x19, #0x28]
0111f7bc  160201f0  adrp      x22, #0x3162000
0111f7c0  c8165e39  ldrb      w8, [x22, #0x785]
0111f7c4  9af100b0  adrp      x26, #0x2f50000
0111f7c8  5ac30391  add       x26, x26, #0xf0
0111f7cc  c8000037  tbnz      w8, #0, #0x111f7e4
0111f7d0  80f100b0  adrp      x0, #0x2f50000
0111f7d4  00c00391  add       x0, x0, #0xf0
0111f7d8  cc8ff697  bl        #0xec3708 ; native_ec3708
0111f7dc  28008052  mov       w8, #1
0111f7e0  c8161e39  strb      w8, [x22, #0x785]
0111f7e4  400340f9  ldr       x0, [x26]
0111f7e8  5790f697  bl        #0xec3944 ; native_ec3944
0111f7ec  f60300aa  mov       x22, x0
0111f7f0  010080d2  mov       x1, #0
0111f7f4  79b63b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111f7f8  df1200b9  str       wzr, [x22, #0x10]
0111f7fc  d86602a9  stp       x24, x25, [x22, #0x20]
0111f800  d51a00f9  str       x21, [x22, #0x30]
0111f804  e00314aa  mov       x0, x20
0111f808  e10316aa  mov       x1, x22
0111f80c  020080d2  mov       x2, #0
0111f810  346e5194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0111f814  600e00f9  str       x0, [x19, #0x18]
0111f818  28008052  mov       w8, #1
0111f81c  681200b9  str       w8, [x19, #0x10]
0111f820  07000014  b         #0x111f83c ; native_111f83c
0111f824  682240f9  ldr       x8, [x19, #0x40]
0111f828  a80100b4  cbz       x8, #0x111f85c
0111f82c  090d40f9  ldr       x9, [x8, #0x18]
0111f830  002140f9  ldr       x0, [x8, #0x40]
0111f834  011540f9  ldr       x1, [x8, #0x28]
0111f838  20013fd6  blr       x9
0111f83c  ff020071  cmp       w23, #0
0111f840  e0179f1a  cset      w0, eq
0111f844  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111f848  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111f84c  f65742a9  ldp       x22, x21, [sp, #0x20]
0111f850  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111f854  fa67c5a8  ldp       x26, x25, [sp], #0x50
0111f858  c0035fd6  ret       
0111f85c  3f90f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway.<Post>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x111f860
; Il2CppObject* PlayAnalysisDataGateway__Post_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f860  000c40f9  ldr       x0, [x0, #0x18]
0111f864  c0035fd6  ret       

; PlayAnalysisDataGateway.<Post>d__29$$System.Collections.IEnumerator.Reset | RVA 0x111f868
; void PlayAnalysisDataGateway__Post_d__29__System_Collections_IEnumerator_Reset (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f868  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111f86c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111f870  fd430091  add       x29, sp, #0x10
0111f874  60f10090  adrp      x0, #0x2f4b000
0111f878  00e02391  add       x0, x0, #0x8f8
0111f87c  a98ff697  bl        #0xec3720 ; native_ec3720
0111f880  3190f697  bl        #0xec3944 ; native_ec3944
0111f884  f30300aa  mov       x19, x0
0111f888  010080d2  mov       x1, #0
0111f88c  ad8a3a94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0111f890  60f200d0  adrp      x0, #0x2f6d000
0111f894  00803891  add       x0, x0, #0xe20
0111f898  a28ff697  bl        #0xec3720 ; native_ec3720
0111f89c  e10300aa  mov       x1, x0
0111f8a0  e00313aa  mov       x0, x19
0111f8a4  da8ff697  bl        #0xec380c ; native_ec380c

; PlayAnalysisDataGateway.<Post>d__29$$System.Collections.IEnumerator.get_Current | RVA 0x111f8a8
; Il2CppObject* PlayAnalysisDataGateway__Post_d__29__System_Collections_IEnumerator_get_Current (PlayAnalysisDataGateway__Post_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111f8a8  000c40f9  ldr       x0, [x0, #0x18]
0111f8ac  c0035fd6  ret       
