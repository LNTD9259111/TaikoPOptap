
; ActionEvent$$AddListener | RVA 0x10dfd4c
; void ActionEvent__AddListener (ActionEvent_o* __this, System_Action_o* listner, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dfd4c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dfd50  f44f01a9  stp       x20, x19, [sp, #0x10]
010dfd54  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dfd58  fd830091  add       x29, sp, #0x20
010dfd5c  f50301aa  mov       x21, x1
010dfd60  f40300aa  mov       x20, x0
010dfd64  130401f0  adrp      x19, #0x3162000
010dfd68  681e5439  ldrb      w8, [x19, #0x507]
010dfd6c  28010037  tbnz      w8, #0, #0x10dfd90
010dfd70  60f300f0  adrp      x0, #0x2f4e000
010dfd74  00402891  add       x0, x0, #0xa10
010dfd78  648ef797  bl        #0xec3708 ; native_ec3708
010dfd7c  c0f300d0  adrp      x0, #0x2f59000
010dfd80  00601b91  add       x0, x0, #0x6d8
010dfd84  618ef797  bl        #0xec3708 ; native_ec3708
010dfd88  28008052  mov       w8, #1
010dfd8c  681e1439  strb      w8, [x19, #0x507]
010dfd90  950300b4  cbz       x21, #0x10dfe00
010dfd94  68f300f0  adrp      x8, #0x2f4e000
010dfd98  08412891  add       x8, x8, #0xa10
010dfd9c  000140f9  ldr       x0, [x8]
010dfda0  e98ef797  bl        #0xec3944 ; native_ec3944
010dfda4  f30300aa  mov       x19, x0
010dfda8  010080d2  mov       x1, #0
010dfdac  0bb53c94  bl        #0x200d1d8 ; System.Object$$.ctor
010dfdb0  130400b4  cbz       x19, #0x10dfe30
010dfdb4  755201a9  stp       x21, x20, [x19, #0x10]
010dfdb8  800a40f9  ldr       x0, [x20, #0x10]
010dfdbc  a00300b4  cbz       x0, #0x10dfe30
010dfdc0  c8f300d0  adrp      x8, #0x2f59000
010dfdc4  08611b91  add       x8, x8, #0x6d8
010dfdc8  080140f9  ldr       x8, [x8]
010dfdcc  091c40b9  ldr       w9, [x0, #0x1c]
010dfdd0  29050011  add       w9, w9, #1
010dfdd4  091c00b9  str       w9, [x0, #0x1c]
010dfdd8  090840f9  ldr       x9, [x0, #0x10]
010dfddc  a90200b4  cbz       x9, #0x10dfe30
010dfde0  0a1880b9  ldrsw     x10, [x0, #0x18]
010dfde4  2b1940b9  ldr       w11, [x9, #0x18]
010dfde8  5f010b6b  cmp       w10, w11
010dfdec  22010054  b.hs      #0x10dfe10
010dfdf0  48050011  add       w8, w10, #1
010dfdf4  081800b9  str       w8, [x0, #0x18]
010dfdf8  280d0a8b  add       x8, x9, x10, lsl #3
010dfdfc  131100f9  str       x19, [x8, #0x20]
010dfe00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dfe04  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dfe08  f657c3a8  ldp       x22, x21, [sp], #0x30
010dfe0c  c0035fd6  ret       
010dfe10  081140f9  ldr       x8, [x8, #0x20]
010dfe14  086140f9  ldr       x8, [x8, #0xc0]
010dfe18  023940f9  ldr       x2, [x8, #0x70]
010dfe1c  e10313aa  mov       x1, x19
010dfe20  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dfe24  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dfe28  f657c3a8  ldp       x22, x21, [sp], #0x30
010dfe2c  990f2214  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010dfe30  ca8ef797  bl        #0xec3958 ; native_ec3958

; ActionEvent$$AddSafeListener | RVA 0x10dfe3c
; void ActionEvent__AddSafeListener (ActionEvent_o* __this, Il2CppObject* callback, System_Action_o* listner, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dfe3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010dfe40  f44f01a9  stp       x20, x19, [sp, #0x10]
010dfe44  fd7b02a9  stp       x29, x30, [sp, #0x20]
010dfe48  fd830091  add       x29, sp, #0x20
010dfe4c  f40302aa  mov       x20, x2
010dfe50  f60301aa  mov       x22, x1
010dfe54  f50300aa  mov       x21, x0
010dfe58  130401f0  adrp      x19, #0x3162000
010dfe5c  68225439  ldrb      w8, [x19, #0x508]
010dfe60  28010037  tbnz      w8, #0, #0x10dfe84
010dfe64  60f300f0  adrp      x0, #0x2f4e000
010dfe68  00402891  add       x0, x0, #0xa10
010dfe6c  278ef797  bl        #0xec3708 ; native_ec3708
010dfe70  c0f300d0  adrp      x0, #0x2f59000
010dfe74  00601b91  add       x0, x0, #0x6d8
010dfe78  248ef797  bl        #0xec3708 ; native_ec3708
010dfe7c  28008052  mov       w8, #1
010dfe80  68221439  strb      w8, [x19, #0x508]
010dfe84  940300b4  cbz       x20, #0x10dfef4
010dfe88  68f300f0  adrp      x8, #0x2f4e000
010dfe8c  08412891  add       x8, x8, #0xa10
010dfe90  000140f9  ldr       x0, [x8]
010dfe94  ac8ef797  bl        #0xec3944 ; native_ec3944
010dfe98  f30300aa  mov       x19, x0
010dfe9c  010080d2  mov       x1, #0
010dfea0  ceb43c94  bl        #0x200d1d8 ; System.Object$$.ctor
010dfea4  130400b4  cbz       x19, #0x10dff24
010dfea8  745a01a9  stp       x20, x22, [x19, #0x10]
010dfeac  a00a40f9  ldr       x0, [x21, #0x10]
010dfeb0  a00300b4  cbz       x0, #0x10dff24
010dfeb4  c8f300d0  adrp      x8, #0x2f59000
010dfeb8  08611b91  add       x8, x8, #0x6d8
010dfebc  080140f9  ldr       x8, [x8]
010dfec0  091c40b9  ldr       w9, [x0, #0x1c]
010dfec4  29050011  add       w9, w9, #1
010dfec8  091c00b9  str       w9, [x0, #0x1c]
010dfecc  090840f9  ldr       x9, [x0, #0x10]
010dfed0  a90200b4  cbz       x9, #0x10dff24
010dfed4  0a1880b9  ldrsw     x10, [x0, #0x18]
010dfed8  2b1940b9  ldr       w11, [x9, #0x18]
010dfedc  5f010b6b  cmp       w10, w11
010dfee0  22010054  b.hs      #0x10dff04
010dfee4  48050011  add       w8, w10, #1
010dfee8  081800b9  str       w8, [x0, #0x18]
010dfeec  280d0a8b  add       x8, x9, x10, lsl #3
010dfef0  131100f9  str       x19, [x8, #0x20]
010dfef4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dfef8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dfefc  f657c3a8  ldp       x22, x21, [sp], #0x30
010dff00  c0035fd6  ret       
010dff04  081140f9  ldr       x8, [x8, #0x20]
010dff08  086140f9  ldr       x8, [x8, #0xc0]
010dff0c  023940f9  ldr       x2, [x8, #0x70]
010dff10  e10313aa  mov       x1, x19
010dff14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010dff18  f44f41a9  ldp       x20, x19, [sp, #0x10]
010dff1c  f657c3a8  ldp       x22, x21, [sp], #0x30
010dff20  5c0f2214  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010dff24  8d8ef797  bl        #0xec3958 ; native_ec3958

; ActionEvent$$Invoke | RVA 0x10dff28
; void ActionEvent__Invoke (ActionEvent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010dff28  ff4302d1  sub       sp, sp, #0x90
010dff2c  fa6704a9  stp       x26, x25, [sp, #0x40]
010dff30  f85f05a9  stp       x24, x23, [sp, #0x50]
010dff34  f65706a9  stp       x22, x21, [sp, #0x60]
010dff38  f44f07a9  stp       x20, x19, [sp, #0x70]
010dff3c  fd7b08a9  stp       x29, x30, [sp, #0x80]
010dff40  fd030291  add       x29, sp, #0x80
010dff44  f30300aa  mov       x19, x0
010dff48  140401f0  adrp      x20, #0x3162000
010dff4c  88265439  ldrb      w8, [x20, #0x509]
010dff50  37f300f0  adrp      x23, #0x2f46000
010dff54  f7a20691  add       x23, x23, #0x1a8
010dff58  d5f300d0  adrp      x21, #0x2f59000
010dff5c  b5221b91  add       x21, x21, #0x6c8
010dff60  68030037  tbnz      w8, #0, #0x10dffcc
010dff64  a0f300d0  adrp      x0, #0x2f55000
010dff68  00c00f91  add       x0, x0, #0x3f0
010dff6c  e78df797  bl        #0xec3708 ; native_ec3708
010dff70  a0f300d0  adrp      x0, #0x2f55000
010dff74  00e00f91  add       x0, x0, #0x3f8
010dff78  e48df797  bl        #0xec3708 ; native_ec3708
010dff7c  a0f300d0  adrp      x0, #0x2f55000
010dff80  00001091  add       x0, x0, #0x400
010dff84  e18df797  bl        #0xec3708 ; native_ec3708
010dff88  c0f300d0  adrp      x0, #0x2f59000
010dff8c  00601b91  add       x0, x0, #0x6d8
010dff90  de8df797  bl        #0xec3708 ; native_ec3708
010dff94  c0f300d0  adrp      x0, #0x2f59000
010dff98  00a01b91  add       x0, x0, #0x6e8
010dff9c  db8df797  bl        #0xec3708 ; native_ec3708
010dffa0  c0f300d0  adrp      x0, #0x2f59000
010dffa4  00201b91  add       x0, x0, #0x6c8
010dffa8  d88df797  bl        #0xec3708 ; native_ec3708
010dffac  c0f300d0  adrp      x0, #0x2f59000
010dffb0  00401b91  add       x0, x0, #0x6d0
010dffb4  d58df797  bl        #0xec3708 ; native_ec3708
010dffb8  20f300f0  adrp      x0, #0x2f46000
010dffbc  00a00691  add       x0, x0, #0x1a8
010dffc0  d28df797  bl        #0xec3708 ; native_ec3708
010dffc4  28008052  mov       w8, #1
010dffc8  88261439  strb      w8, [x20, #0x509]
010dffcc  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010dffd0  ff1b00f9  str       xzr, [sp, #0x30]
010dffd4  e00240f9  ldr       x0, [x23]
010dffd8  5b8ef797  bl        #0xec3944 ; native_ec3944
010dffdc  f40300aa  mov       x20, x0
010dffe0  a10240f9  ldr       x1, [x21]
010dffe4  940c2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010dffe8  600a40f9  ldr       x0, [x19, #0x10]
010dffec  a00f00b4  cbz       x0, #0x10e01e0
010dfff0  d8f300d0  adrp      x24, #0x2f59000
010dfff4  18a31b91  add       x24, x24, #0x6e8
010dfff8  b6f300d0  adrp      x22, #0x2f55000
010dfffc  d6e20f91  add       x22, x22, #0x3f8
010e0000  010340f9  ldr       x1, [x24]
010e0004  e8230091  add       x8, sp, #8
010e0008  9e122294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e000c  e083c03c  ldur      q0, [sp, #8]
010e0010  e00b803d  str       q0, [sp, #0x20]
010e0014  e80f40f9  ldr       x8, [sp, #0x18]
010e0018  e81b00f9  str       x8, [sp, #0x30]
010e001c  e8830091  add       x8, sp, #0x20
010e0020  ffa300a9  stp       xzr, x8, [sp, #8]
010e0024  b40100b4  cbz       x20, #0x10e0058
010e0028  d9f300b0  adrp      x25, #0x2f59000
010e002c  39631b91  add       x25, x25, #0x6d8
010e0030  14000014  b         #0x10e0080 ; native_10e0080
010e0034  e81b40f9  ldr       x8, [sp, #0x30]
010e0038  480c00b4  cbz       x8, #0x10e01c0
010e003c  000d40f9  ldr       x0, [x8, #0x18]
010e0040  c00000b4  cbz       x0, #0x10e0058
010e0044  080040f9  ldr       x8, [x0]
010e0048  098953a9  ldp       x9, x2, [x8, #0x138]
010e004c  010080d2  mov       x1, #0
010e0050  20013fd6  blr       x9
010e0054  200c0036  tbz       w0, #0, #0x10e01d8
010e0058  c10240f9  ldr       x1, [x22]
010e005c  e0830091  add       x0, sp, #0x20
010e0060  28b41894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e0064  80feff35  cbnz      w0, #0x10e0034
010e0068  150080d2  mov       x21, #0
010e006c  24000014  b         #0x10e00fc ; native_10e00fc
010e0070  48050011  add       w8, w10, #1
010e0074  881a00b9  str       w8, [x20, #0x18]
010e0078  280d0a8b  add       x8, x9, x10, lsl #3
010e007c  151100f9  str       x21, [x8, #0x20]
010e0080  c10240f9  ldr       x1, [x22]
010e0084  e0830091  add       x0, sp, #0x20
010e0088  1eb41894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e008c  60030036  tbz       w0, #0, #0x10e00f8
010e0090  f51b40f9  ldr       x21, [sp, #0x30]
010e0094  750900b4  cbz       x21, #0x10e01c0
010e0098  a00e40f9  ldr       x0, [x21, #0x18]
010e009c  20ffffb4  cbz       x0, #0x10e0080
010e00a0  080040f9  ldr       x8, [x0]
010e00a4  098953a9  ldp       x9, x2, [x8, #0x138]
010e00a8  010080d2  mov       x1, #0
010e00ac  20013fd6  blr       x9
010e00b0  80fe0737  tbnz      w0, #0, #0x10e0080
010e00b4  280340f9  ldr       x8, [x25]
010e00b8  891e40b9  ldr       w9, [x20, #0x1c]
010e00bc  29050011  add       w9, w9, #1
010e00c0  891e00b9  str       w9, [x20, #0x1c]
010e00c4  890a40f9  ldr       x9, [x20, #0x10]
010e00c8  890800b4  cbz       x9, #0x10e01d8
010e00cc  8a1a80b9  ldrsw     x10, [x20, #0x18]
010e00d0  2b1940b9  ldr       w11, [x9, #0x18]
010e00d4  5f010b6b  cmp       w10, w11
010e00d8  c3fcff54  b.lo      #0x10e0070
010e00dc  081140f9  ldr       x8, [x8, #0x20]
010e00e0  086140f9  ldr       x8, [x8, #0xc0]
010e00e4  023940f9  ldr       x2, [x8, #0x70]
010e00e8  e00314aa  mov       x0, x20
010e00ec  e10315aa  mov       x1, x21
010e00f0  e80e2294  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010e00f4  e3ffff17  b         #0x10e0080 ; native_10e0080
010e00f8  f50740f9  ldr       x21, [sp, #8]
010e00fc  b9f300b0  adrp      x25, #0x2f55000
010e0100  39c30f91  add       x25, x25, #0x3f0
010e0104  e00b40f9  ldr       x0, [sp, #0x10]
010e0108  210340f9  ldr       x1, [x25]
010e010c  fcb31894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e0110  b50600b5  cbnz      x21, #0x10e01e4
010e0114  d5f300b0  adrp      x21, #0x2f59000
010e0118  b5421b91  add       x21, x21, #0x6d0
010e011c  740a00f9  str       x20, [x19, #0x10]
010e0120  e00240f9  ldr       x0, [x23]
010e0124  088ef797  bl        #0xec3944 ; native_ec3944
010e0128  f30300aa  mov       x19, x0
010e012c  a20240f9  ldr       x2, [x21]
010e0130  e10314aa  mov       x1, x20
010e0134  aa0c2294  bl        #0x19633dc ; System.Collections.Generic.List<object>$$.ctor
010e0138  530500b4  cbz       x19, #0x10e01e0
010e013c  010340f9  ldr       x1, [x24]
010e0140  e8230091  add       x8, sp, #8
010e0144  e00313aa  mov       x0, x19
010e0148  4e122294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e014c  e083c03c  ldur      q0, [sp, #8]
010e0150  e00b803d  str       q0, [sp, #0x20]
010e0154  e80f40f9  ldr       x8, [sp, #0x18]
010e0158  e81b00f9  str       x8, [sp, #0x30]
010e015c  e8830091  add       x8, sp, #0x20
010e0160  ffa300a9  stp       xzr, x8, [sp, #8]
010e0164  c10240f9  ldr       x1, [x22]
010e0168  e0830091  add       x0, sp, #0x20
010e016c  e5b31894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e0170  40010036  tbz       w0, #0, #0x10e0198
010e0174  e81b40f9  ldr       x8, [sp, #0x30]
010e0178  880200b4  cbz       x8, #0x10e01c8
010e017c  080940f9  ldr       x8, [x8, #0x10]
010e0180  880200b4  cbz       x8, #0x10e01d0
010e0184  090d40f9  ldr       x9, [x8, #0x18]
010e0188  002140f9  ldr       x0, [x8, #0x40]
010e018c  011540f9  ldr       x1, [x8, #0x28]
010e0190  20013fd6  blr       x9
010e0194  f4ffff17  b         #0x10e0164 ; native_10e0164
010e0198  210340f9  ldr       x1, [x25]
010e019c  e0830091  add       x0, sp, #0x20
010e01a0  d7b31894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e01a4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010e01a8  f44f47a9  ldp       x20, x19, [sp, #0x70]
010e01ac  f65746a9  ldp       x22, x21, [sp, #0x60]
010e01b0  f85f45a9  ldp       x24, x23, [sp, #0x50]
010e01b4  fa6744a9  ldp       x26, x25, [sp, #0x40]
010e01b8  ff430291  add       sp, sp, #0x90
010e01bc  c0035fd6  ret       
010e01c0  e68df797  bl        #0xec3958 ; native_ec3958
010e01c4  06000014  b         #0x10e01dc ; native_10e01dc
010e01c8  e48df797  bl        #0xec3958 ; native_ec3958
010e01cc  04000014  b         #0x10e01dc ; native_10e01dc
010e01d0  e28df797  bl        #0xec3958 ; native_ec3958
010e01d4  02000014  b         #0x10e01dc ; native_10e01dc
010e01d8  e08df797  bl        #0xec3958 ; native_ec3958
010e01dc  200020d4  brk       #1
010e01e0  de8df797  bl        #0xec3958 ; native_ec3958
010e01e4  e00315aa  mov       x0, x21
010e01e8  da5cf997  bl        #0xf37550 ; native_f37550
010e01ec  09000014  b         #0x10e0210 ; native_10e0210
010e01f0  08000014  b         #0x10e0210 ; native_10e0210
010e01f4  07000014  b         #0x10e0210 ; native_10e0210
010e01f8  06000014  b         #0x10e0210 ; native_10e0210
010e01fc  05000014  b         #0x10e0210 ; native_10e0210
010e0200  04000014  b         #0x10e0210 ; native_10e0210
010e0204  10000014  b         #0x10e0244 ; native_10e0244
010e0208  0f000014  b         #0x10e0244 ; native_10e0244
010e020c  0e000014  b         #0x10e0244 ; native_10e0244
010e0210  f50300aa  mov       x21, x0
010e0214  3f040071  cmp       w1, #1
010e0218  01010054  b.ne      #0x10e0238
010e021c  e00315aa  mov       x0, x21
010e0220  13545c94  bl        #0x27f526c ; native_27f526c
010e0224  150040f9  ldr       x21, [x0]
010e0228  f50700f9  str       x21, [sp, #8]
010e022c  16545c94  bl        #0x27f5284 ; native_27f5284
010e0230  b3ffff17  b         #0x10e00fc ; native_10e00fc
010e0234  f50300aa  mov       x21, x0
010e0238  e0230091  add       x0, sp, #8
010e023c  7704ea97  bl        #0xb61418 ; native_b61418
010e0240  12000014  b         #0x10e0288 ; native_10e0288
010e0244  f50300aa  mov       x21, x0
010e0248  3f040071  cmp       w1, #1
010e024c  a1010054  b.ne      #0x10e0280
010e0250  e00315aa  mov       x0, x21
010e0254  06545c94  bl        #0x27f526c ; native_27f526c
010e0258  130040f9  ldr       x19, [x0]
010e025c  f30700f9  str       x19, [sp, #8]
010e0260  09545c94  bl        #0x27f5284 ; native_27f5284
010e0264  210340f9  ldr       x1, [x25]
010e0268  e0830091  add       x0, sp, #0x20
010e026c  a4b31894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e0270  b3f9ffb4  cbz       x19, #0x10e01a4
010e0274  e00313aa  mov       x0, x19
010e0278  b65cf997  bl        #0xf37550 ; native_f37550
010e027c  f50300aa  mov       x21, x0
010e0280  e0230091  add       x0, sp, #8
010e0284  7504ea97  bl        #0xb61458 ; native_b61458
010e0288  e00315aa  mov       x0, x21
010e028c  14535c94  bl        #0x27f4edc ; native_27f4edc
010e0290  c6a4bc97  bl        #0x95a8 ; native_95a8

; ActionEvent$$RemoveAllListeners | RVA 0x10e0294
; void ActionEvent__RemoveAllListeners (ActionEvent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0294  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e0298  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e029c  fd430091  add       x29, sp, #0x10
010e02a0  f30300aa  mov       x19, x0
010e02a4  140401d0  adrp      x20, #0x3162000
010e02a8  882a5439  ldrb      w8, [x20, #0x50a]
010e02ac  c8000037  tbnz      w8, #0, #0x10e02c4
010e02b0  c0f300b0  adrp      x0, #0x2f59000
010e02b4  00801b91  add       x0, x0, #0x6e0
010e02b8  148df797  bl        #0xec3708 ; native_ec3708
010e02bc  28008052  mov       w8, #1
010e02c0  882a1439  strb      w8, [x20, #0x50a]
010e02c4  680a40f9  ldr       x8, [x19, #0x10]
010e02c8  e80100b4  cbz       x8, #0x10e0304
010e02cc  02254329  ldp       w2, w9, [x8, #0x18]
010e02d0  29050011  add       w9, w9, #1
010e02d4  1f250329  stp       wzr, w9, [x8, #0x18]
010e02d8  5f040071  cmp       w2, #1
010e02dc  eb000054  b.lt      #0x10e02f8
010e02e0  000940f9  ldr       x0, [x8, #0x10]
010e02e4  01008052  mov       w1, #0
010e02e8  030080d2  mov       x3, #0
010e02ec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e02f0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e02f4  f9253c14  b         #0x1fe9ad8 ; System.Array$$Clear
010e02f8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e02fc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e0300  c0035fd6  ret       
010e0304  958df797  bl        #0xec3958 ; native_ec3958

; ActionEvent$$RemoveListener | RVA 0x10e0308
; void ActionEvent__RemoveListener (ActionEvent_o* __this, System_Action_o* listner, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e0308  ff0302d1  sub       sp, sp, #0x80
010e030c  f85f04a9  stp       x24, x23, [sp, #0x40]
010e0310  f65705a9  stp       x22, x21, [sp, #0x50]
010e0314  f44f06a9  stp       x20, x19, [sp, #0x60]
010e0318  fd7b07a9  stp       x29, x30, [sp, #0x70]
010e031c  fdc30191  add       x29, sp, #0x70
010e0320  f40301aa  mov       x20, x1
010e0324  f30300aa  mov       x19, x0
010e0328  150401d0  adrp      x21, #0x3162000
010e032c  a82e5439  ldrb      w8, [x21, #0x50b]
010e0330  48020037  tbnz      w8, #0, #0x10e0378
010e0334  a0f300b0  adrp      x0, #0x2f55000
010e0338  00c00f91  add       x0, x0, #0x3f0
010e033c  f38cf797  bl        #0xec3708 ; native_ec3708
010e0340  a0f300b0  adrp      x0, #0x2f55000
010e0344  00e00f91  add       x0, x0, #0x3f8
010e0348  f08cf797  bl        #0xec3708 ; native_ec3708
010e034c  a0f300b0  adrp      x0, #0x2f55000
010e0350  00001091  add       x0, x0, #0x400
010e0354  ed8cf797  bl        #0xec3708 ; native_ec3708
010e0358  c0f300b0  adrp      x0, #0x2f59000
010e035c  00a01b91  add       x0, x0, #0x6e8
010e0360  ea8cf797  bl        #0xec3708 ; native_ec3708
010e0364  c0f300b0  adrp      x0, #0x2f59000
010e0368  00c01b91  add       x0, x0, #0x6f0
010e036c  e78cf797  bl        #0xec3708 ; native_ec3708
010e0370  28008052  mov       w8, #1
010e0374  a82e1439  strb      w8, [x21, #0x50b]
010e0378  600a40f9  ldr       x0, [x19, #0x10]
010e037c  800600b4  cbz       x0, #0x10e044c
010e0380  c8f300b0  adrp      x8, #0x2f59000
010e0384  08a11b91  add       x8, x8, #0x6e8
010e0388  b6f300b0  adrp      x22, #0x2f55000
010e038c  d6c20f91  add       x22, x22, #0x3f0
010e0390  010140f9  ldr       x1, [x8]
010e0394  e8230091  add       x8, sp, #8
010e0398  ba112294  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010e039c  e083c03c  ldur      q0, [sp, #8]
010e03a0  e00b803d  str       q0, [sp, #0x20]
010e03a4  e80f40f9  ldr       x8, [sp, #0x18]
010e03a8  e81b00f9  str       x8, [sp, #0x30]
010e03ac  e8830091  add       x8, sp, #0x20
010e03b0  ffa300a9  stp       xzr, x8, [sp, #8]
010e03b4  f40200b4  cbz       x20, #0x10e0410
010e03b8  b7f300b0  adrp      x23, #0x2f55000
010e03bc  f7e20f91  add       x23, x23, #0x3f8
010e03c0  e10240f9  ldr       x1, [x23]
010e03c4  e0830091  add       x0, sp, #0x20
010e03c8  4eb31894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e03cc  e0020036  tbz       w0, #0, #0x10e0428
010e03d0  f51b40f9  ldr       x21, [sp, #0x30]
010e03d4  350400b4  cbz       x21, #0x10e0458
010e03d8  a10a40f9  ldr       x1, [x21, #0x10]
010e03dc  880240f9  ldr       x8, [x20]
010e03e0  098953a9  ldp       x9, x2, [x8, #0x138]
010e03e4  e00314aa  mov       x0, x20
010e03e8  20013fd6  blr       x9
010e03ec  a0fe0736  tbz       w0, #0, #0x10e03c0
010e03f0  600a40f9  ldr       x0, [x19, #0x10]
010e03f4  600300b4  cbz       x0, #0x10e0460
010e03f8  c8f300b0  adrp      x8, #0x2f59000
010e03fc  08c11b91  add       x8, x8, #0x6f0
010e0400  020140f9  ldr       x2, [x8]
010e0404  e10315aa  mov       x1, x21
010e0408  7e142294  bl        #0x1965600 ; System.Collections.Generic.List<object>$$Remove
010e040c  07000014  b         #0x10e0428 ; native_10e0428
010e0410  a8f300b0  adrp      x8, #0x2f55000
010e0414  08e10f91  add       x8, x8, #0x3f8
010e0418  010140f9  ldr       x1, [x8]
010e041c  e0830091  add       x0, sp, #0x20
010e0420  38b31894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010e0424  60010035  cbnz      w0, #0x10e0450
010e0428  c10240f9  ldr       x1, [x22]
010e042c  e0830091  add       x0, sp, #0x20
010e0430  33b31894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e0434  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010e0438  f44f46a9  ldp       x20, x19, [sp, #0x60]
010e043c  f65745a9  ldp       x22, x21, [sp, #0x50]
010e0440  f85f44a9  ldp       x24, x23, [sp, #0x40]
010e0444  ff030291  add       sp, sp, #0x80
010e0448  c0035fd6  ret       
010e044c  438df797  bl        #0xec3958 ; native_ec3958
010e0450  e81b40f9  ldr       x8, [sp, #0x30]
010e0454  a80000b5  cbnz      x8, #0x10e0468
010e0458  408df797  bl        #0xec3958 ; native_ec3958
010e045c  04000014  b         #0x10e046c ; native_10e046c
010e0460  3e8df797  bl        #0xec3958 ; native_ec3958
010e0464  02000014  b         #0x10e046c ; native_10e046c
010e0468  3c8df797  bl        #0xec3958 ; native_ec3958
010e046c  200020d4  brk       #1
010e0470  06000014  b         #0x10e0488 ; native_10e0488
010e0474  05000014  b         #0x10e0488 ; native_10e0488
010e0478  04000014  b         #0x10e0488 ; native_10e0488
010e047c  03000014  b         #0x10e0488 ; native_10e0488
010e0480  02000014  b         #0x10e0488 ; native_10e0488
010e0484  01000014  b         #0x10e0488 ; native_10e0488
010e0488  f30300aa  mov       x19, x0
010e048c  3f040071  cmp       w1, #1
010e0490  a1010054  b.ne      #0x10e04c4
010e0494  e00313aa  mov       x0, x19
010e0498  75535c94  bl        #0x27f526c ; native_27f526c
010e049c  130040f9  ldr       x19, [x0]
010e04a0  f30700f9  str       x19, [sp, #8]
010e04a4  78535c94  bl        #0x27f5284 ; native_27f5284
010e04a8  c10240f9  ldr       x1, [x22]
010e04ac  e0830091  add       x0, sp, #0x20
010e04b0  13b31894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010e04b4  13fcffb4  cbz       x19, #0x10e0434
010e04b8  e00313aa  mov       x0, x19
010e04bc  255cf997  bl        #0xf37550 ; native_f37550
010e04c0  f30300aa  mov       x19, x0
010e04c4  e0230091  add       x0, sp, #8
010e04c8  f403ea97  bl        #0xb61498 ; native_b61498
010e04cc  e00313aa  mov       x0, x19
010e04d0  83525c94  bl        #0x27f4edc ; native_27f4edc
010e04d4  35a4bc97  bl        #0x95a8 ; native_95a8

; ActionEvent$$.ctor | RVA 0x10e04d8
; void ActionEvent___ctor (ActionEvent_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e04d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e04dc  f44f01a9  stp       x20, x19, [sp, #0x10]
010e04e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e04e4  fd830091  add       x29, sp, #0x20
010e04e8  f30300aa  mov       x19, x0
010e04ec  140401d0  adrp      x20, #0x3162000
010e04f0  88325439  ldrb      w8, [x20, #0x50c]
010e04f4  36f300d0  adrp      x22, #0x2f46000
010e04f8  d6a20691  add       x22, x22, #0x1a8
010e04fc  d5f300b0  adrp      x21, #0x2f59000
010e0500  b5221b91  add       x21, x21, #0x6c8
010e0504  28010037  tbnz      w8, #0, #0x10e0528
010e0508  c0f300b0  adrp      x0, #0x2f59000
010e050c  00201b91  add       x0, x0, #0x6c8
010e0510  7e8cf797  bl        #0xec3708 ; native_ec3708
010e0514  20f300d0  adrp      x0, #0x2f46000
010e0518  00a00691  add       x0, x0, #0x1a8
010e051c  7b8cf797  bl        #0xec3708 ; native_ec3708
010e0520  28008052  mov       w8, #1
010e0524  88321439  strb      w8, [x20, #0x50c]
010e0528  c00240f9  ldr       x0, [x22]
010e052c  068df797  bl        #0xec3944 ; native_ec3944
010e0530  f40300aa  mov       x20, x0
010e0534  a10240f9  ldr       x1, [x21]
010e0538  3f0b2294  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010e053c  740a00f9  str       x20, [x19, #0x10]
010e0540  e00313aa  mov       x0, x19
010e0544  010080d2  mov       x1, #0
010e0548  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e054c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e0550  f657c3a8  ldp       x22, x21, [sp], #0x30
010e0554  21b33c14  b         #0x200d1d8 ; System.Object$$.ctor
