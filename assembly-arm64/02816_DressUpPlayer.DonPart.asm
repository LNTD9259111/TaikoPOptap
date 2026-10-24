
; DressUpPlayer.DonPart$$ToString | RVA 0xfcc2dc
; System_String_o* DressUpPlayer_DonPart__ToString (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc2dc  ff0301d1  sub       sp, sp, #0x40
00fcc2e0  f65701a9  stp       x22, x21, [sp, #0x10]
00fcc2e4  f44f02a9  stp       x20, x19, [sp, #0x20]
00fcc2e8  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fcc2ec  fdc30091  add       x29, sp, #0x30
00fcc2f0  f40300aa  mov       x20, x0
00fcc2f4  b30c01b0  adrp      x19, #0x3161000
00fcc2f8  68e67739  ldrb      w8, [x19, #0xdf9]
00fcc2fc  d5fb00f0  adrp      x21, #0x2f47000
00fcc300  b5820691  add       x21, x21, #0x1a0
00fcc304  f6fb00d0  adrp      x22, #0x2f4a000
00fcc308  d6422e91  add       x22, x22, #0xb90
00fcc30c  88010037  tbnz      w8, #0, #0xfcc33c
00fcc310  e0fb00d0  adrp      x0, #0x2f4a000
00fcc314  00402e91  add       x0, x0, #0xb90
00fcc318  fcdcfb97  bl        #0xec3708 ; native_ec3708
00fcc31c  c0fb00f0  adrp      x0, #0x2f47000
00fcc320  00800691  add       x0, x0, #0x1a0
00fcc324  f9dcfb97  bl        #0xec3708 ; native_ec3708
00fcc328  00fe0090  adrp      x0, #0x2f8c000
00fcc32c  00400891  add       x0, x0, #0x210
00fcc330  f6dcfb97  bl        #0xec3708 ; native_ec3708
00fcc334  28008052  mov       w8, #1
00fcc338  68e63739  strb      w8, [x19, #0xdf9]
00fcc33c  a00240f9  ldr       x0, [x21]
00fcc340  81008052  mov       w1, #4
00fcc344  10ddfb97  bl        #0xec3784 ; native_ec3784
00fcc348  f30300aa  mov       x19, x0
00fcc34c  881240b9  ldr       w8, [x20, #0x10]
00fcc350  e80f00b9  str       w8, [sp, #0xc]
00fcc354  c00240f9  ldr       x0, [x22]
00fcc358  e1330091  add       x1, sp, #0xc
00fcc35c  33ddfb97  bl        #0xec3828 ; native_ec3828
00fcc360  b30800b4  cbz       x19, #0xfcc474
00fcc364  f50300aa  mov       x21, x0
00fcc368  c00000b4  cbz       x0, #0xfcc380
00fcc36c  680240f9  ldr       x8, [x19]
00fcc370  012140f9  ldr       x1, [x8, #0x40]
00fcc374  e00315aa  mov       x0, x21
00fcc378  2bddfb97  bl        #0xec3824 ; native_ec3824
00fcc37c  600700b4  cbz       x0, #0xfcc468
00fcc380  681a40b9  ldr       w8, [x19, #0x18]
00fcc384  08070034  cbz       w8, #0xfcc464
00fcc388  751200f9  str       x21, [x19, #0x20]
00fcc38c  881640b9  ldr       w8, [x20, #0x14]
00fcc390  e80b00b9  str       w8, [sp, #8]
00fcc394  c00240f9  ldr       x0, [x22]
00fcc398  e1230091  add       x1, sp, #8
00fcc39c  23ddfb97  bl        #0xec3828 ; native_ec3828
00fcc3a0  f50300aa  mov       x21, x0
00fcc3a4  c00000b4  cbz       x0, #0xfcc3bc
00fcc3a8  680240f9  ldr       x8, [x19]
00fcc3ac  012140f9  ldr       x1, [x8, #0x40]
00fcc3b0  e00315aa  mov       x0, x21
00fcc3b4  1cddfb97  bl        #0xec3824 ; native_ec3824
00fcc3b8  800500b4  cbz       x0, #0xfcc468
00fcc3bc  681a40b9  ldr       w8, [x19, #0x18]
00fcc3c0  1f791f72  tst       w8, #0xfffffffe
00fcc3c4  00050054  b.eq      #0xfcc464
00fcc3c8  751600f9  str       x21, [x19, #0x28]
00fcc3cc  881a40b9  ldr       w8, [x20, #0x18]
00fcc3d0  e80700b9  str       w8, [sp, #4]
00fcc3d4  c00240f9  ldr       x0, [x22]
00fcc3d8  e1130091  add       x1, sp, #4
00fcc3dc  13ddfb97  bl        #0xec3828 ; native_ec3828
00fcc3e0  f50300aa  mov       x21, x0
00fcc3e4  c00000b4  cbz       x0, #0xfcc3fc
00fcc3e8  680240f9  ldr       x8, [x19]
00fcc3ec  012140f9  ldr       x1, [x8, #0x40]
00fcc3f0  e00315aa  mov       x0, x21
00fcc3f4  0cddfb97  bl        #0xec3824 ; native_ec3824
00fcc3f8  800300b4  cbz       x0, #0xfcc468
00fcc3fc  680e40f9  ldr       x8, [x19, #0x18]
00fcc400  1f090071  cmp       w8, #2
00fcc404  09030054  b.ls      #0xfcc464
00fcc408  751a00f9  str       x21, [x19, #0x30]
00fcc40c  941240f9  ldr       x20, [x20, #0x20]
00fcc410  f40000b4  cbz       x20, #0xfcc42c
00fcc414  680240f9  ldr       x8, [x19]
00fcc418  012140f9  ldr       x1, [x8, #0x40]
00fcc41c  e00314aa  mov       x0, x20
00fcc420  01ddfb97  bl        #0xec3824 ; native_ec3824
00fcc424  200200b4  cbz       x0, #0xfcc468
00fcc428  680e40f9  ldr       x8, [x19, #0x18]
00fcc42c  1f757ef2  tst       x8, #0xfffffffc
00fcc430  a0010054  b.eq      #0xfcc464
00fcc434  08fe0090  adrp      x8, #0x2f8c000
00fcc438  08410891  add       x8, x8, #0x210
00fcc43c  741e00f9  str       x20, [x19, #0x38]
00fcc440  000140f9  ldr       x0, [x8]
00fcc444  e10313aa  mov       x1, x19
00fcc448  020080d2  mov       x2, #0
00fcc44c  36803894  bl        #0x1dec524 ; System.String$$Format
00fcc450  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fcc454  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fcc458  f65741a9  ldp       x22, x21, [sp, #0x10]
00fcc45c  ff030191  add       sp, sp, #0x40
00fcc460  c0035fd6  ret       
00fcc464  40ddfb97  bl        #0xec3964 ; native_ec3964
00fcc468  47ddfb97  bl        #0xec3984 ; native_ec3984
00fcc46c  010080d2  mov       x1, #0
00fcc470  e7dcfb97  bl        #0xec380c ; native_ec380c
00fcc474  39ddfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.DonPart$$Equals | RVA 0xfcc478
; bool DressUpPlayer_DonPart__Equals (DressUpPlayer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc478  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcc47c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcc480  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcc484  fd830091  add       x29, sp, #0x20
00fcc488  f30301aa  mov       x19, x1
00fcc48c  f40300aa  mov       x20, x0
00fcc490  b50c01b0  adrp      x21, #0x3161000
00fcc494  a8ea7739  ldrb      w8, [x21, #0xdfa]
00fcc498  c8000037  tbnz      w8, #0, #0xfcc4b0
00fcc49c  00fc00f0  adrp      x0, #0x2f4f000
00fcc4a0  00201691  add       x0, x0, #0x588
00fcc4a4  99dcfb97  bl        #0xec3708 ; native_ec3708
00fcc4a8  28008052  mov       w8, #1
00fcc4ac  a8ea3739  strb      w8, [x21, #0xdfa]
00fcc4b0  d30100b4  cbz       x19, #0xfcc4e8
00fcc4b4  08fc00f0  adrp      x8, #0x2f4f000
00fcc4b8  08211691  add       x8, x8, #0x588
00fcc4bc  080140f9  ldr       x8, [x8]
00fcc4c0  690240f9  ldr       x9, [x19]
00fcc4c4  2bc14439  ldrb      w11, [x9, #0x130]
00fcc4c8  0ac14439  ldrb      w10, [x8, #0x130]
00fcc4cc  7f010a6b  cmp       w11, w10
00fcc4d0  c3000054  b.lo      #0xfcc4e8
00fcc4d4  296540f9  ldr       x9, [x9, #0xc8]
00fcc4d8  290d0a8b  add       x9, x9, x10, lsl #3
00fcc4dc  29815ff8  ldur      x9, [x9, #-8]
00fcc4e0  3f0108eb  cmp       x9, x8
00fcc4e4  c0000054  b.eq      #0xfcc4fc
00fcc4e8  00008052  mov       w0, #0
00fcc4ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcc4f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcc4f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcc4f8  c0035fd6  ret       
00fcc4fc  881640b9  ldr       w8, [x20, #0x14]
00fcc500  691640b9  ldr       w9, [x19, #0x14]
00fcc504  1f01096b  cmp       w8, w9
00fcc508  e0179f1a  cset      w0, eq
00fcc50c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcc510  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcc514  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcc518  c0035fd6  ret       

; DressUpPlayer.DonPart$$CompareTo | RVA 0xfcc51c
; int32_t DressUpPlayer_DonPart__CompareTo (DressUpPlayer_DonPart_o* __this, Il2CppObject* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc51c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fcc520  f44f01a9  stp       x20, x19, [sp, #0x10]
00fcc524  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fcc528  fd830091  add       x29, sp, #0x20
00fcc52c  f30301aa  mov       x19, x1
00fcc530  f40300aa  mov       x20, x0
00fcc534  b50c01b0  adrp      x21, #0x3161000
00fcc538  a8ee7739  ldrb      w8, [x21, #0xdfb]
00fcc53c  c8000037  tbnz      w8, #0, #0xfcc554
00fcc540  00fc00f0  adrp      x0, #0x2f4f000
00fcc544  00201691  add       x0, x0, #0x588
00fcc548  70dcfb97  bl        #0xec3708 ; native_ec3708
00fcc54c  28008052  mov       w8, #1
00fcc550  a8ee3739  strb      w8, [x21, #0xdfb]
00fcc554  130300b4  cbz       x19, #0xfcc5b4
00fcc558  08fc00f0  adrp      x8, #0x2f4f000
00fcc55c  08211691  add       x8, x8, #0x588
00fcc560  080140f9  ldr       x8, [x8]
00fcc564  690240f9  ldr       x9, [x19]
00fcc568  2bc14439  ldrb      w11, [x9, #0x130]
00fcc56c  0ac14439  ldrb      w10, [x8, #0x130]
00fcc570  7f010a6b  cmp       w11, w10
00fcc574  03020054  b.lo      #0xfcc5b4
00fcc578  296540f9  ldr       x9, [x9, #0xc8]
00fcc57c  290d0a8b  add       x9, x9, x10, lsl #3
00fcc580  29815ff8  ldur      x9, [x9, #-8]
00fcc584  3f0108eb  cmp       x9, x8
00fcc588  61010054  b.ne      #0xfcc5b4
00fcc58c  881240b9  ldr       w8, [x20, #0x10]
00fcc590  691240b9  ldr       w9, [x19, #0x10]
00fcc594  1f01096b  cmp       w8, w9
00fcc598  08008012  mov       w8, #-1
00fcc59c  08b5885a  cneg      w8, w8, ge
00fcc5a0  e003881a  csel      w0, wzr, w8, eq
00fcc5a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fcc5a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fcc5ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00fcc5b0  c0035fd6  ret       
00fcc5b4  e9dcfb97  bl        #0xec3958 ; native_ec3958

; DressUpPlayer.DonPart$$GetHashCode | RVA 0xfcc5b8
; int32_t DressUpPlayer_DonPart__GetHashCode (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc5b8  00500091  add       x0, x0, #0x14
00fcc5bc  010080d2  mov       x1, #0
00fcc5c0  dfc13f14  b         #0x1fbcd3c ; System.Int32$$GetHashCode

; DressUpPlayer.DonPart$$.ctor | RVA 0xfcc5c4
; void DressUpPlayer_DonPart___ctor (DressUpPlayer_DonPart_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fcc5c4  010080d2  mov       x1, #0
00fcc5c8  04034114  b         #0x200d1d8 ; System.Object$$.ctor
