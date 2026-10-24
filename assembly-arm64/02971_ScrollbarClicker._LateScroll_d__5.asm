
; ScrollbarClicker.<LateScroll>d__5$$.ctor | RVA 0x10400f8
; void ScrollbarClicker__LateScroll_d__5___ctor (ScrollbarClicker__LateScroll_d__5_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010400f8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010400fc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01040100  fd430091  add       x29, sp, #0x10
01040104  f30301aa  mov       x19, x1
01040108  f40300aa  mov       x20, x0
0104010c  010080d2  mov       x1, #0
01040110  32343f94  bl        #0x200d1d8 ; System.Object$$.ctor
01040114  931200b9  str       w19, [x20, #0x10]
01040118  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0104011c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01040120  c0035fd6  ret       

; ScrollbarClicker.<LateScroll>d__5$$System.IDisposable.Dispose | RVA 0x10401a4
; void ScrollbarClicker__LateScroll_d__5__System_IDisposable_Dispose (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010401a4  c0035fd6  ret       

; ScrollbarClicker.<LateScroll>d__5$$MoveNext | RVA 0x10401a8
; bool ScrollbarClicker__LateScroll_d__5__MoveNext (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010401a8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010401ac  fd7b01a9  stp       x29, x30, [sp, #0x10]
010401b0  fd430091  add       x29, sp, #0x10
010401b4  131040b9  ldr       w19, [x0, #0x10]
010401b8  53020034  cbz       w19, #0x1040200
010401bc  7f060071  cmp       w19, #1
010401c0  61010054  b.ne      #0x10401ec
010401c4  081040f9  ldr       x8, [x0, #0x20]
010401c8  09008012  mov       w9, #-1
010401cc  091000b9  str       w9, [x0, #0x10]
010401d0  880200b4  cbz       x8, #0x1040220
010401d4  081140f9  ldr       x8, [x8, #0x20]
010401d8  480200b4  cbz       x8, #0x1040220
010401dc  002840bd  ldr       s0, [x0, #0x28]
010401e0  e00308aa  mov       x0, x8
010401e4  010080d2  mov       x1, #0
010401e8  be055e94  bl        #0x27c18e0 ; UnityEngine.UI.Scrollbar$$set_value
010401ec  7f020071  cmp       w19, #0
010401f0  e0179f1a  cset      w0, eq
010401f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010401f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010401fc  c0035fd6  ret       
01040200  1f0c00f9  str       xzr, [x0, #0x18]
01040204  28008052  mov       w8, #1
01040208  081000b9  str       w8, [x0, #0x10]
0104020c  7f020071  cmp       w19, #0
01040210  e0179f1a  cset      w0, eq
01040214  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01040218  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104021c  c0035fd6  ret       
01040220  ce0dfa97  bl        #0xec3958 ; native_ec3958

; ScrollbarClicker.<LateScroll>d__5$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x1040224
; Il2CppObject* ScrollbarClicker__LateScroll_d__5__System_Collections_Generic_IEnumerator_System_Object__get_Current (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01040224  000c40f9  ldr       x0, [x0, #0x18]
01040228  c0035fd6  ret       

; ScrollbarClicker.<LateScroll>d__5$$System.Collections.IEnumerator.Reset | RVA 0x104022c
; void ScrollbarClicker__LateScroll_d__5__System_Collections_IEnumerator_Reset (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104022c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01040230  fd7b01a9  stp       x29, x30, [sp, #0x10]
01040234  fd430091  add       x29, sp, #0x10
01040238  40f800f0  adrp      x0, #0x2f4b000
0104023c  00e02391  add       x0, x0, #0x8f8
01040240  380dfa97  bl        #0xec3720 ; native_ec3720
01040244  c00dfa97  bl        #0xec3944 ; native_ec3944
01040248  f30300aa  mov       x19, x0
0104024c  010080d2  mov       x1, #0
01040250  3c083e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
01040254  60f900d0  adrp      x0, #0x2f6e000
01040258  00e00c91  add       x0, x0, #0x338
0104025c  310dfa97  bl        #0xec3720 ; native_ec3720
01040260  e10300aa  mov       x1, x0
01040264  e00313aa  mov       x0, x19
01040268  690dfa97  bl        #0xec380c ; native_ec380c

; ScrollbarClicker.<LateScroll>d__5$$System.Collections.IEnumerator.get_Current | RVA 0x104026c
; Il2CppObject* ScrollbarClicker__LateScroll_d__5__System_Collections_IEnumerator_get_Current (ScrollbarClicker__LateScroll_d__5_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104026c  000c40f9  ldr       x0, [x0, #0x18]
01040270  c0035fd6  ret       
