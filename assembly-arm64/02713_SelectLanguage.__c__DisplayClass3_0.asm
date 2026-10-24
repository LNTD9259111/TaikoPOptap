
; SelectLanguage.<>c__DisplayClass3_0$$.ctor | RVA 0x112f58c
; void SelectLanguage___c__DisplayClass3_0___ctor (SelectLanguage___c__DisplayClass3_0_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f58c  010080d2  mov       x1, #0
0112f590  12773b14  b         #0x200d1d8 ; System.Object$$.ctor

; SelectLanguage.<>c__DisplayClass3_0$$<GetLanguageType>b__0 | RVA 0x112f760
; bool SelectLanguage___c__DisplayClass3_0___GetLanguageType_b__0 (SelectLanguage___c__DisplayClass3_0_o* __this, System_Collections_Generic_KeyValuePair_DataConst_LanguageType__SystemLanguage__o x, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f760  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112f764  f44f01a9  stp       x20, x19, [sp, #0x10]
0112f768  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112f76c  fd830091  add       x29, sp, #0x20
0112f770  f40301aa  mov       x20, x1
0112f774  f30300aa  mov       x19, x0
0112f778  950101f0  adrp      x21, #0x3162000
0112f77c  a8da5d39  ldrb      w8, [x21, #0x776]
0112f780  c8000037  tbnz      w8, #0, #0x112f798
0112f784  20f100f0  adrp      x0, #0x2f56000
0112f788  00201891  add       x0, x0, #0x608
0112f78c  df4ff697  bl        #0xec3708 ; native_ec3708
0112f790  28008052  mov       w8, #1
0112f794  a8da1d39  strb      w8, [x21, #0x776]
0112f798  88fe60d3  lsr       x8, x20, #0x20
0112f79c  691240b9  ldr       w9, [x19, #0x10]
0112f7a0  3f01086b  cmp       w9, w8
0112f7a4  e0179f1a  cset      w0, eq
0112f7a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112f7ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112f7b0  f657c3a8  ldp       x22, x21, [sp], #0x30
0112f7b4  c0035fd6  ret       
