
; FontManager$$GetFontInfo | RVA 0x10fbb98
; FontManager_FontInfo_o* FontManager__GetFontInfo (FontManager_o* __this, UnityEngine_UI_Text_o* t, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fbb98  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fbb9c  f44f01a9  stp       x20, x19, [sp, #0x10]
010fbba0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fbba4  fd830091  add       x29, sp, #0x20
010fbba8  f30301aa  mov       x19, x1
010fbbac  340301f0  adrp      x20, #0x3162000
010fbbb0  88865639  ldrb      w8, [x20, #0x5a1]
010fbbb4  95f20090  adrp      x21, #0x2f4b000
010fbbb8  b5e22691  add       x21, x21, #0x9b8
010fbbbc  e8010036  tbz       w8, #0, #0x10fbbf8
010fbbc0  a00240f9  ldr       x0, [x21]
010fbbc4  08e040b9  ldr       w8, [x0, #0xe0]
010fbbc8  88020034  cbz       w8, #0x10fbc18
010fbbcc  e00313aa  mov       x0, x19
010fbbd0  010080d2  mov       x1, #0
010fbbd4  020080d2  mov       x2, #0
010fbbd8  b6075294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fbbdc  140080d2  mov       x20, #0
010fbbe0  a0020036  tbz       w0, #0, #0x10fbc34
010fbbe4  e00314aa  mov       x0, x20
010fbbe8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fbbec  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fbbf0  f657c3a8  ldp       x22, x21, [sp], #0x30
010fbbf4  c0035fd6  ret       
010fbbf8  80f20090  adrp      x0, #0x2f4b000
010fbbfc  00e02691  add       x0, x0, #0x9b8
010fbc00  c21ef797  bl        #0xec3708 ; native_ec3708
010fbc04  28008052  mov       w8, #1
010fbc08  88861639  strb      w8, [x20, #0x5a1]
010fbc0c  a00240f9  ldr       x0, [x21]
010fbc10  08e040b9  ldr       w8, [x0, #0xe0]
010fbc14  c8fdff35  cbnz      w8, #0x10fbbcc
010fbc18  021ff797  bl        #0xec3820 ; native_ec3820
010fbc1c  e00313aa  mov       x0, x19
010fbc20  010080d2  mov       x1, #0
010fbc24  020080d2  mov       x2, #0
010fbc28  a2075294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fbc2c  140080d2  mov       x20, #0
010fbc30  a0fd0737  tbnz      w0, #0, #0x10fbbe4
010fbc34  730600b4  cbz       x19, #0x10fbd00
010fbc38  e00313aa  mov       x0, x19
010fbc3c  010080d2  mov       x1, #0
010fbc40  f94b5b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fbc44  e00500b4  cbz       x0, #0x10fbd00
010fbc48  010080d2  mov       x1, #0
010fbc4c  30085294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fbc50  e10300aa  mov       x1, x0
010fbc54  2c000094  bl        #0x10fbd04 ; FontManager$$GetFontInfo
010fbc58  f40300aa  mov       x20, x0
010fbc5c  e00313aa  mov       x0, x19
010fbc60  010080d2  mov       x1, #0
010fbc64  344e5b94  bl        #0x27cf534 ; UnityEngine.UI.Text$$get_fontStyle
010fbc68  1f0c0071  cmp       w0, #3
010fbc6c  a0020054  b.eq      #0x10fbcc0
010fbc70  1f080071  cmp       w0, #2
010fbc74  60010054  b.eq      #0x10fbca0
010fbc78  1f040071  cmp       w0, #1
010fbc7c  21030054  b.ne      #0x10fbce0
010fbc80  140400b4  cbz       x20, #0x10fbd00
010fbc84  28008052  mov       w8, #1
010fbc88  881e00b9  str       w8, [x20, #0x1c]
010fbc8c  e00314aa  mov       x0, x20
010fbc90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fbc94  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fbc98  f657c3a8  ldp       x22, x21, [sp], #0x30
010fbc9c  c0035fd6  ret       
010fbca0  140300b4  cbz       x20, #0x10fbd00
010fbca4  48008052  mov       w8, #2
010fbca8  881e00b9  str       w8, [x20, #0x1c]
010fbcac  e00314aa  mov       x0, x20
010fbcb0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fbcb4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fbcb8  f657c3a8  ldp       x22, x21, [sp], #0x30
010fbcbc  c0035fd6  ret       
010fbcc0  140200b4  cbz       x20, #0x10fbd00
010fbcc4  68008052  mov       w8, #3
010fbcc8  881e00b9  str       w8, [x20, #0x1c]
010fbccc  e00314aa  mov       x0, x20
010fbcd0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fbcd4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fbcd8  f657c3a8  ldp       x22, x21, [sp], #0x30
010fbcdc  c0035fd6  ret       
010fbce0  140100b4  cbz       x20, #0x10fbd00
010fbce4  08008052  mov       w8, #0
010fbce8  881e00b9  str       w8, [x20, #0x1c]
010fbcec  e00314aa  mov       x0, x20
010fbcf0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fbcf4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fbcf8  f657c3a8  ldp       x22, x21, [sp], #0x30
010fbcfc  c0035fd6  ret       
010fbd00  161ff797  bl        #0xec3958 ; native_ec3958

; FontManager$$GetFontInfo | RVA 0x10fbd04
; FontManager_FontInfo_o* FontManager__GetFontInfo (FontManager_o* __this, System_String_o* s, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fbd04  ffc301d1  sub       sp, sp, #0x70
010fbd08  fa6702a9  stp       x26, x25, [sp, #0x20]
010fbd0c  f85f03a9  stp       x24, x23, [sp, #0x30]
010fbd10  f65704a9  stp       x22, x21, [sp, #0x40]
010fbd14  f44f05a9  stp       x20, x19, [sp, #0x50]
010fbd18  fd7b06a9  stp       x29, x30, [sp, #0x60]
010fbd1c  fd830191  add       x29, sp, #0x60
010fbd20  f40301aa  mov       x20, x1
010fbd24  330301f0  adrp      x19, #0x3162000
010fbd28  688a5639  ldrb      w8, [x19, #0x5a2]
010fbd2c  b6f20090  adrp      x22, #0x2f4f000
010fbd30  d6422191  add       x22, x22, #0x850
010fbd34  b5f20090  adrp      x21, #0x2f4f000
010fbd38  b5222191  add       x21, x21, #0x848
010fbd3c  08030037  tbnz      w8, #0, #0x10fbd9c
010fbd40  a0f20090  adrp      x0, #0x2f4f000
010fbd44  00002191  add       x0, x0, #0x840
010fbd48  701ef797  bl        #0xec3708 ; native_ec3708
010fbd4c  a0f20090  adrp      x0, #0x2f4f000
010fbd50  00202191  add       x0, x0, #0x848
010fbd54  6d1ef797  bl        #0xec3708 ; native_ec3708
010fbd58  a0f20090  adrp      x0, #0x2f4f000
010fbd5c  00402191  add       x0, x0, #0x850
010fbd60  6a1ef797  bl        #0xec3708 ; native_ec3708
010fbd64  a0f20090  adrp      x0, #0x2f4f000
010fbd68  00602191  add       x0, x0, #0x858
010fbd6c  671ef797  bl        #0xec3708 ; native_ec3708
010fbd70  a0f20090  adrp      x0, #0x2f4f000
010fbd74  00802191  add       x0, x0, #0x860
010fbd78  641ef797  bl        #0xec3708 ; native_ec3708
010fbd7c  00f400f0  adrp      x0, #0x2f7e000
010fbd80  00403991  add       x0, x0, #0xe50
010fbd84  611ef797  bl        #0xec3708 ; native_ec3708
010fbd88  a0f300b0  adrp      x0, #0x2f70000
010fbd8c  00600691  add       x0, x0, #0x198
010fbd90  5e1ef797  bl        #0xec3708 ; native_ec3708
010fbd94  28008052  mov       w8, #1
010fbd98  688a1639  strb      w8, [x19, #0x5a2]
010fbd9c  c00240f9  ldr       x0, [x22]
010fbda0  e91ef797  bl        #0xec3944 ; native_ec3944
010fbda4  f30300aa  mov       x19, x0
010fbda8  010080d2  mov       x1, #0
010fbdac  0b453c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fbdb0  e8ba00f0  adrp      x8, #0x285a000
010fbdb4  00b547fd  ldr       d0, [x8, #0xf68]
010fbdb8  600a00fd  str       d0, [x19, #0x10]
010fbdbc  f60313aa  mov       x22, x19
010fbdc0  df8e01f8  str       xzr, [x22, #0x18]!
010fbdc4  7fd201f8  stur      xzr, [x19, #0x1d]
010fbdc8  a80240f9  ldr       x8, [x21]
010fbdcc  09008092  mov       x9, #-1
010fbdd0  e8a700a9  stp       x8, x9, [sp, #8]
010fbdd4  28008052  mov       w8, #1
010fbdd8  e81b00b9  str       w8, [sp, #0x18]
010fbddc  e0230091  add       x0, sp, #8
010fbde0  010080d2  mov       x1, #0
010fbde4  8b0b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fbde8  543800b4  cbz       x20, #0x10fc4f0
010fbdec  e10300aa  mov       x1, x0
010fbdf0  e00314aa  mov       x0, x20
010fbdf4  62008052  mov       w2, #3
010fbdf8  030080d2  mov       x3, #0
010fbdfc  d2d23394  bl        #0x1df0944 ; System.String$$IndexOf
010fbe00  6000f837  tbnz      w0, #0x1f, #0x10fbe0c
010fbe04  37008052  mov       w23, #1
010fbe08  1c000014  b         #0x10fbe78 ; native_10fbe78
010fbe0c  a80240f9  ldr       x8, [x21]
010fbe10  18008092  mov       x24, #-1
010fbe14  e8e300a9  stp       x8, x24, [sp, #8]
010fbe18  57008052  mov       w23, #2
010fbe1c  f71b00b9  str       w23, [sp, #0x18]
010fbe20  e0230091  add       x0, sp, #8
010fbe24  010080d2  mov       x1, #0
010fbe28  7a0b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fbe2c  e10300aa  mov       x1, x0
010fbe30  e00314aa  mov       x0, x20
010fbe34  62008052  mov       w2, #3
010fbe38  030080d2  mov       x3, #0
010fbe3c  c2d23394  bl        #0x1df0944 ; System.String$$IndexOf
010fbe40  c001f836  tbz       w0, #0x1f, #0x10fbe78
010fbe44  a80240f9  ldr       x8, [x21]
010fbe48  e8e300a9  stp       x8, x24, [sp, #8]
010fbe4c  ff1b00b9  str       wzr, [sp, #0x18]
010fbe50  e0230091  add       x0, sp, #8
010fbe54  010080d2  mov       x1, #0
010fbe58  6e0b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fbe5c  e10300aa  mov       x1, x0
010fbe60  e00314aa  mov       x0, x20
010fbe64  62008052  mov       w2, #3
010fbe68  030080d2  mov       x3, #0
010fbe6c  b6d23394  bl        #0x1df0944 ; System.String$$IndexOf
010fbe70  17008052  mov       w23, #0
010fbe74  4000f837  tbnz      w0, #0x1f, #0x10fbe7c
010fbe78  771200b9  str       w23, [x19, #0x10]
010fbe7c  e00314aa  mov       x0, x20
010fbe80  a1058052  mov       w1, #0x2d
010fbe84  020080d2  mov       x2, #0
010fbe88  87d53394  bl        #0x1df14a4 ; System.String$$LastIndexOf
010fbe8c  4031f837  tbnz      w0, #0x1f, #0x10fc4b4
010fbe90  f50300aa  mov       x21, x0
010fbe94  1f0c0071  cmp       w0, #3
010fbe98  e3010054  b.lo      #0x10fbed4
010fbe9c  a10a0051  sub       w1, w21, #2
010fbea0  e00314aa  mov       x0, x20
010fbea4  020080d2  mov       x2, #0
010fbea8  b8cf3394  bl        #0x1defd88 ; System.String$$Substring
010fbeac  203200b4  cbz       x0, #0x10fc4f0
010fbeb0  08f400f0  adrp      x8, #0x2f7e000
010fbeb4  08413991  add       x8, x8, #0xe50
010fbeb8  010140f9  ldr       x1, [x8]
010fbebc  42008052  mov       w2, #2
010fbec0  030080d2  mov       x3, #0
010fbec4  92bd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fbec8  60000034  cbz       w0, #0x10fbed4
010fbecc  28008052  mov       w8, #1
010fbed0  68920039  strb      w8, [x19, #0x24]
010fbed4  b7f20090  adrp      x23, #0x2f4f000
010fbed8  f7022191  add       x23, x23, #0x840
010fbedc  a1060011  add       w1, w21, #1
010fbee0  881240b9  ldr       w8, [x20, #0x10]
010fbee4  1f01016b  cmp       w8, w1
010fbee8  aa000054  b.ge      #0x10fbefc
010fbeec  a8f300b0  adrp      x8, #0x2f70000
010fbef0  08610691  add       x8, x8, #0x198
010fbef4  140140f9  ldr       x20, [x8]
010fbef8  05000014  b         #0x10fbf0c ; native_10fbf0c
010fbefc  e00314aa  mov       x0, x20
010fbf00  020080d2  mov       x2, #0
010fbf04  a1cf3394  bl        #0x1defd88 ; System.String$$Substring
010fbf08  f40300aa  mov       x20, x0
010fbf0c  e80240f9  ldr       x8, [x23]
010fbf10  09008092  mov       x9, #-1
010fbf14  e8a700a9  stp       x8, x9, [sp, #8]
010fbf18  28008052  mov       w8, #1
010fbf1c  e81b00b9  str       w8, [sp, #0x18]
010fbf20  e0230091  add       x0, sp, #8
010fbf24  010080d2  mov       x1, #0
010fbf28  3a0b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fbf2c  342e00b4  cbz       x20, #0x10fc4f0
010fbf30  e10300aa  mov       x1, x0
010fbf34  b5f20090  adrp      x21, #0x2f4f000
010fbf38  b5822191  add       x21, x21, #0x860
010fbf3c  e00314aa  mov       x0, x20
010fbf40  62008052  mov       w2, #3
010fbf44  030080d2  mov       x3, #0
010fbf48  71bd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fbf4c  00020035  cbnz      w0, #0x10fbf8c
010fbf50  e80240f9  ldr       x8, [x23]
010fbf54  18008092  mov       x24, #-1
010fbf58  e8e300a9  stp       x8, x24, [sp, #8]
010fbf5c  48008052  mov       w8, #2
010fbf60  e81b00b9  str       w8, [sp, #0x18]
010fbf64  e0230091  add       x0, sp, #8
010fbf68  010080d2  mov       x1, #0
010fbf6c  290b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fbf70  e10300aa  mov       x1, x0
010fbf74  79008052  mov       w25, #3
010fbf78  e00314aa  mov       x0, x20
010fbf7c  62008052  mov       w2, #3
010fbf80  030080d2  mov       x3, #0
010fbf84  62bd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fbf88  00020034  cbz       w0, #0x10fbfc8
010fbf8c  881240b9  ldr       w8, [x20, #0x10]
010fbf90  1f310071  cmp       w8, #0xc
010fbf94  0d010054  b.le      #0x10fbfb4
010fbf98  e00314aa  mov       x0, x20
010fbf9c  a1018052  mov       w1, #0xd
010fbfa0  020080d2  mov       x2, #0
010fbfa4  79cf3394  bl        #0x1defd88 ; System.String$$Substring
010fbfa8  f40300aa  mov       x20, x0
010fbfac  28008052  mov       w8, #1
010fbfb0  49000014  b         #0x10fc0d4 ; native_10fc0d4
010fbfb4  a8f300b0  adrp      x8, #0x2f70000
010fbfb8  08610691  add       x8, x8, #0x198
010fbfbc  140140f9  ldr       x20, [x8]
010fbfc0  28008052  mov       w8, #1
010fbfc4  44000014  b         #0x10fc0d4 ; native_10fc0d4
010fbfc8  e80240f9  ldr       x8, [x23]
010fbfcc  e8e300a9  stp       x8, x24, [sp, #8]
010fbfd0  f91b00b9  str       w25, [sp, #0x18]
010fbfd4  e0230091  add       x0, sp, #8
010fbfd8  010080d2  mov       x1, #0
010fbfdc  0d0b3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fbfe0  e10300aa  mov       x1, x0
010fbfe4  e00314aa  mov       x0, x20
010fbfe8  62008052  mov       w2, #3
010fbfec  030080d2  mov       x3, #0
010fbff0  47bd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fbff4  60010034  cbz       w0, #0x10fc020
010fbff8  881240b9  ldr       w8, [x20, #0x10]
010fbffc  1f210071  cmp       w8, #8
010fc000  8d050054  b.le      #0x10fc0b0
010fc004  e00314aa  mov       x0, x20
010fc008  21018052  mov       w1, #9
010fc00c  020080d2  mov       x2, #0
010fc010  5ecf3394  bl        #0x1defd88 ; System.String$$Substring
010fc014  f40300aa  mov       x20, x0
010fc018  68008052  mov       w8, #3
010fc01c  2e000014  b         #0x10fc0d4 ; native_10fc0d4
010fc020  e80240f9  ldr       x8, [x23]
010fc024  18008092  mov       x24, #-1
010fc028  e8e300a9  stp       x8, x24, [sp, #8]
010fc02c  88008052  mov       w8, #4
010fc030  e81b00b9  str       w8, [sp, #0x18]
010fc034  e0230091  add       x0, sp, #8
010fc038  010080d2  mov       x1, #0
010fc03c  f50a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc040  e10300aa  mov       x1, x0
010fc044  e00314aa  mov       x0, x20
010fc048  62008052  mov       w2, #3
010fc04c  030080d2  mov       x3, #0
010fc050  2fbd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc054  c0010035  cbnz      w0, #0x10fc08c
010fc058  e80240f9  ldr       x8, [x23]
010fc05c  e8e300a9  stp       x8, x24, [sp, #8]
010fc060  a8008052  mov       w8, #5
010fc064  e81b00b9  str       w8, [sp, #0x18]
010fc068  e0230091  add       x0, sp, #8
010fc06c  010080d2  mov       x1, #0
010fc070  e80a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc074  e10300aa  mov       x1, x0
010fc078  e00314aa  mov       x0, x20
010fc07c  62008052  mov       w2, #3
010fc080  030080d2  mov       x3, #0
010fc084  22bd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc088  80020034  cbz       w0, #0x10fc0d8
010fc08c  881240b9  ldr       w8, [x20, #0x10]
010fc090  1f350071  cmp       w8, #0xd
010fc094  8d010054  b.le      #0x10fc0c4
010fc098  e00314aa  mov       x0, x20
010fc09c  c1018052  mov       w1, #0xe
010fc0a0  020080d2  mov       x2, #0
010fc0a4  39cf3394  bl        #0x1defd88 ; System.String$$Substring
010fc0a8  f40300aa  mov       x20, x0
010fc0ac  09000014  b         #0x10fc0d0 ; native_10fc0d0
010fc0b0  a8f30090  adrp      x8, #0x2f70000
010fc0b4  08610691  add       x8, x8, #0x198
010fc0b8  140140f9  ldr       x20, [x8]
010fc0bc  68008052  mov       w8, #3
010fc0c0  05000014  b         #0x10fc0d4 ; native_10fc0d4
010fc0c4  a8f30090  adrp      x8, #0x2f70000
010fc0c8  08610691  add       x8, x8, #0x198
010fc0cc  140140f9  ldr       x20, [x8]
010fc0d0  88008052  mov       w8, #4
010fc0d4  682200b9  str       w8, [x19, #0x20]
010fc0d8  a80240f9  ldr       x8, [x21]
010fc0dc  09008092  mov       x9, #-1
010fc0e0  e8a700a9  stp       x8, x9, [sp, #8]
010fc0e4  ff1b00b9  str       wzr, [sp, #0x18]
010fc0e8  e0230091  add       x0, sp, #8
010fc0ec  010080d2  mov       x1, #0
010fc0f0  c80a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc0f4  f41f00b4  cbz       x20, #0x10fc4f0
010fc0f8  e10300aa  mov       x1, x0
010fc0fc  e00314aa  mov       x0, x20
010fc100  62008052  mov       w2, #3
010fc104  030080d2  mov       x3, #0
010fc108  01bd3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc10c  60000036  tbz       w0, #0, #0x10fc118
010fc110  17008052  mov       w23, #0
010fc114  bf000014  b         #0x10fc410 ; native_10fc410
010fc118  a80240f9  ldr       x8, [x21]
010fc11c  18008092  mov       x24, #-1
010fc120  e8e300a9  stp       x8, x24, [sp, #8]
010fc124  37008052  mov       w23, #1
010fc128  f71b00b9  str       w23, [sp, #0x18]
010fc12c  e0230091  add       x0, sp, #8
010fc130  010080d2  mov       x1, #0
010fc134  b70a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc138  e10300aa  mov       x1, x0
010fc13c  e00314aa  mov       x0, x20
010fc140  62008052  mov       w2, #3
010fc144  030080d2  mov       x3, #0
010fc148  f1bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc14c  20160037  tbnz      w0, #0, #0x10fc410
010fc150  a80240f9  ldr       x8, [x21]
010fc154  e8e300a9  stp       x8, x24, [sp, #8]
010fc158  57008052  mov       w23, #2
010fc15c  f71b00b9  str       w23, [sp, #0x18]
010fc160  e0230091  add       x0, sp, #8
010fc164  010080d2  mov       x1, #0
010fc168  aa0a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc16c  e10300aa  mov       x1, x0
010fc170  79008052  mov       w25, #3
010fc174  e00314aa  mov       x0, x20
010fc178  62008052  mov       w2, #3
010fc17c  030080d2  mov       x3, #0
010fc180  e3bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc184  60140037  tbnz      w0, #0, #0x10fc410
010fc188  a80240f9  ldr       x8, [x21]
010fc18c  18008092  mov       x24, #-1
010fc190  e8e300a9  stp       x8, x24, [sp, #8]
010fc194  f91b00b9  str       w25, [sp, #0x18]
010fc198  e0230091  add       x0, sp, #8
010fc19c  010080d2  mov       x1, #0
010fc1a0  9c0a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc1a4  e10300aa  mov       x1, x0
010fc1a8  e00314aa  mov       x0, x20
010fc1ac  62008052  mov       w2, #3
010fc1b0  030080d2  mov       x3, #0
010fc1b4  d6bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc1b8  77008052  mov       w23, #3
010fc1bc  a0120037  tbnz      w0, #0, #0x10fc410
010fc1c0  a80240f9  ldr       x8, [x21]
010fc1c4  e8e300a9  stp       x8, x24, [sp, #8]
010fc1c8  97008052  mov       w23, #4
010fc1cc  f71b00b9  str       w23, [sp, #0x18]
010fc1d0  e0230091  add       x0, sp, #8
010fc1d4  010080d2  mov       x1, #0
010fc1d8  8e0a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc1dc  e10300aa  mov       x1, x0
010fc1e0  e00314aa  mov       x0, x20
010fc1e4  62008052  mov       w2, #3
010fc1e8  030080d2  mov       x3, #0
010fc1ec  c8bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc1f0  00110037  tbnz      w0, #0, #0x10fc410
010fc1f4  a80240f9  ldr       x8, [x21]
010fc1f8  18008092  mov       x24, #-1
010fc1fc  e8e300a9  stp       x8, x24, [sp, #8]
010fc200  b7008052  mov       w23, #5
010fc204  f71b00b9  str       w23, [sp, #0x18]
010fc208  e0230091  add       x0, sp, #8
010fc20c  010080d2  mov       x1, #0
010fc210  800a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc214  e10300aa  mov       x1, x0
010fc218  e00314aa  mov       x0, x20
010fc21c  62008052  mov       w2, #3
010fc220  030080d2  mov       x3, #0
010fc224  babc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc228  400f0037  tbnz      w0, #0, #0x10fc410
010fc22c  a80240f9  ldr       x8, [x21]
010fc230  e8e300a9  stp       x8, x24, [sp, #8]
010fc234  d7008052  mov       w23, #6
010fc238  f71b00b9  str       w23, [sp, #0x18]
010fc23c  e0230091  add       x0, sp, #8
010fc240  010080d2  mov       x1, #0
010fc244  730a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc248  e10300aa  mov       x1, x0
010fc24c  e00314aa  mov       x0, x20
010fc250  62008052  mov       w2, #3
010fc254  030080d2  mov       x3, #0
010fc258  adbc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc25c  a00d0037  tbnz      w0, #0, #0x10fc410
010fc260  a80240f9  ldr       x8, [x21]
010fc264  18008092  mov       x24, #-1
010fc268  e8e300a9  stp       x8, x24, [sp, #8]
010fc26c  f7008052  mov       w23, #7
010fc270  f71b00b9  str       w23, [sp, #0x18]
010fc274  e0230091  add       x0, sp, #8
010fc278  010080d2  mov       x1, #0
010fc27c  650a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc280  e10300aa  mov       x1, x0
010fc284  e00314aa  mov       x0, x20
010fc288  62008052  mov       w2, #3
010fc28c  030080d2  mov       x3, #0
010fc290  9fbc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc294  e00b0037  tbnz      w0, #0, #0x10fc410
010fc298  a80240f9  ldr       x8, [x21]
010fc29c  e8e300a9  stp       x8, x24, [sp, #8]
010fc2a0  17018052  mov       w23, #8
010fc2a4  f71b00b9  str       w23, [sp, #0x18]
010fc2a8  e0230091  add       x0, sp, #8
010fc2ac  010080d2  mov       x1, #0
010fc2b0  580a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc2b4  e10300aa  mov       x1, x0
010fc2b8  e00314aa  mov       x0, x20
010fc2bc  62008052  mov       w2, #3
010fc2c0  030080d2  mov       x3, #0
010fc2c4  92bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc2c8  400a0037  tbnz      w0, #0, #0x10fc410
010fc2cc  a80240f9  ldr       x8, [x21]
010fc2d0  18008092  mov       x24, #-1
010fc2d4  e8e300a9  stp       x8, x24, [sp, #8]
010fc2d8  37018052  mov       w23, #9
010fc2dc  f71b00b9  str       w23, [sp, #0x18]
010fc2e0  e0230091  add       x0, sp, #8
010fc2e4  010080d2  mov       x1, #0
010fc2e8  4a0a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc2ec  e10300aa  mov       x1, x0
010fc2f0  e00314aa  mov       x0, x20
010fc2f4  62008052  mov       w2, #3
010fc2f8  030080d2  mov       x3, #0
010fc2fc  84bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc300  80080037  tbnz      w0, #0, #0x10fc410
010fc304  a80240f9  ldr       x8, [x21]
010fc308  e8e300a9  stp       x8, x24, [sp, #8]
010fc30c  57018052  mov       w23, #0xa
010fc310  f71b00b9  str       w23, [sp, #0x18]
010fc314  e0230091  add       x0, sp, #8
010fc318  010080d2  mov       x1, #0
010fc31c  3d0a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc320  e10300aa  mov       x1, x0
010fc324  e00314aa  mov       x0, x20
010fc328  62008052  mov       w2, #3
010fc32c  030080d2  mov       x3, #0
010fc330  77bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc334  e0060037  tbnz      w0, #0, #0x10fc410
010fc338  a80240f9  ldr       x8, [x21]
010fc33c  18008092  mov       x24, #-1
010fc340  e8e300a9  stp       x8, x24, [sp, #8]
010fc344  77018052  mov       w23, #0xb
010fc348  f71b00b9  str       w23, [sp, #0x18]
010fc34c  e0230091  add       x0, sp, #8
010fc350  010080d2  mov       x1, #0
010fc354  2f0a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc358  e10300aa  mov       x1, x0
010fc35c  e00314aa  mov       x0, x20
010fc360  62008052  mov       w2, #3
010fc364  030080d2  mov       x3, #0
010fc368  69bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc36c  20050037  tbnz      w0, #0, #0x10fc410
010fc370  a80240f9  ldr       x8, [x21]
010fc374  e8e300a9  stp       x8, x24, [sp, #8]
010fc378  97018052  mov       w23, #0xc
010fc37c  f71b00b9  str       w23, [sp, #0x18]
010fc380  e0230091  add       x0, sp, #8
010fc384  010080d2  mov       x1, #0
010fc388  220a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc38c  e10300aa  mov       x1, x0
010fc390  e00314aa  mov       x0, x20
010fc394  62008052  mov       w2, #3
010fc398  030080d2  mov       x3, #0
010fc39c  5cbc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc3a0  80030037  tbnz      w0, #0, #0x10fc410
010fc3a4  a80240f9  ldr       x8, [x21]
010fc3a8  18008092  mov       x24, #-1
010fc3ac  e8e300a9  stp       x8, x24, [sp, #8]
010fc3b0  b7018052  mov       w23, #0xd
010fc3b4  f71b00b9  str       w23, [sp, #0x18]
010fc3b8  e0230091  add       x0, sp, #8
010fc3bc  010080d2  mov       x1, #0
010fc3c0  140a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc3c4  e10300aa  mov       x1, x0
010fc3c8  e00314aa  mov       x0, x20
010fc3cc  62008052  mov       w2, #3
010fc3d0  030080d2  mov       x3, #0
010fc3d4  4ebc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc3d8  c0010037  tbnz      w0, #0, #0x10fc410
010fc3dc  a80240f9  ldr       x8, [x21]
010fc3e0  e8e300a9  stp       x8, x24, [sp, #8]
010fc3e4  d7018052  mov       w23, #0xe
010fc3e8  f71b00b9  str       w23, [sp, #0x18]
010fc3ec  e0230091  add       x0, sp, #8
010fc3f0  010080d2  mov       x1, #0
010fc3f4  070a3c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc3f8  e10300aa  mov       x1, x0
010fc3fc  e00314aa  mov       x0, x20
010fc400  62008052  mov       w2, #3
010fc404  030080d2  mov       x3, #0
010fc408  41bc3394  bl        #0x1deb50c ; System.String$$StartsWith
010fc40c  40060036  tbz       w0, #0, #0x10fc4d4
010fc410  771600b9  str       w23, [x19, #0x14]
010fc414  98f200f0  adrp      x24, #0x2f4f000
010fc418  18632191  add       x24, x24, #0x858
010fc41c  e8920151  sub       w8, w23, #0x64
010fc420  1f190071  cmp       w8, #6
010fc424  08010054  b.hi      #0x10fc444
010fc428  a90f8052  mov       w9, #0x7d
010fc42c  2925c81a  lsr       w9, w9, w8
010fc430  a9000036  tbz       w9, #0, #0x10fc444
010fc434  e9ba00d0  adrp      x9, #0x285a000
010fc438  29a13e91  add       x9, x9, #0xfa8
010fc43c  28d968b8  ldr       w8, [x9, w8, sxtw #2]
010fc440  681600b9  str       w8, [x19, #0x14]
010fc444  080340f9  ldr       x8, [x24]
010fc448  17008092  mov       x23, #-1
010fc44c  e8df00a9  stp       x8, x23, [sp, #8]
010fc450  55008052  mov       w21, #2
010fc454  f51b00b9  str       w21, [sp, #0x18]
010fc458  e0230091  add       x0, sp, #8
010fc45c  010080d2  mov       x1, #0
010fc460  ec093c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc464  e10300aa  mov       x1, x0
010fc468  e00314aa  mov       x0, x20
010fc46c  62008052  mov       w2, #3
010fc470  030080d2  mov       x3, #0
010fc474  2bb93394  bl        #0x1dea920 ; System.String$$EndsWith
010fc478  c0010037  tbnz      w0, #0, #0x10fc4b0
010fc47c  080340f9  ldr       x8, [x24]
010fc480  e8df00a9  stp       x8, x23, [sp, #8]
010fc484  88008052  mov       w8, #4
010fc488  e81b00b9  str       w8, [sp, #0x18]
010fc48c  e0230091  add       x0, sp, #8
010fc490  010080d2  mov       x1, #0
010fc494  df093c94  bl        #0x1ffec10 ; System.Enum$$ToString
010fc498  e10300aa  mov       x1, x0
010fc49c  e00314aa  mov       x0, x20
010fc4a0  62008052  mov       w2, #3
010fc4a4  030080d2  mov       x3, #0
010fc4a8  1eb93394  bl        #0x1dea920 ; System.String$$EndsWith
010fc4ac  40000034  cbz       w0, #0x10fc4b4
010fc4b0  d50200b9  str       w21, [x22]
010fc4b4  e00313aa  mov       x0, x19
010fc4b8  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010fc4bc  f44f45a9  ldp       x20, x19, [sp, #0x50]
010fc4c0  f65744a9  ldp       x22, x21, [sp, #0x40]
010fc4c4  f85f43a9  ldp       x24, x23, [sp, #0x30]
010fc4c8  fa6742a9  ldp       x26, x25, [sp, #0x20]
010fc4cc  ffc30191  add       sp, sp, #0x70
010fc4d0  c0035fd6  ret       
010fc4d4  771640b9  ldr       w23, [x19, #0x14]
010fc4d8  98f200f0  adrp      x24, #0x2f4f000
010fc4dc  18632191  add       x24, x24, #0x858
010fc4e0  e8920151  sub       w8, w23, #0x64
010fc4e4  1f190071  cmp       w8, #6
010fc4e8  09faff54  b.ls      #0x10fc428
010fc4ec  d6ffff17  b         #0x10fc444 ; native_10fc444
010fc4f0  1a1df797  bl        #0xec3958 ; native_ec3958

; FontManager$$SetLocalSimFont | RVA 0x10fc52c
; void FontManager__SetLocalSimFont (FontManager_o* __this, UnityEngine_UI_Text_o** text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fc52c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fc530  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fc534  fd430091  add       x29, sp, #0x10
010fc538  330040f9  ldr       x19, [x1]
010fc53c  e10313aa  mov       x1, x19
010fc540  09000094  bl        #0x10fc564 ; FontManager$$GetLocalSimFont
010fc544  f30000b4  cbz       x19, #0x10fc560
010fc548  e10300aa  mov       x1, x0
010fc54c  e00313aa  mov       x0, x19
010fc550  020080d2  mov       x2, #0
010fc554  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010fc558  f44fc2a8  ldp       x20, x19, [sp], #0x20
010fc55c  284a5b14  b         #0x27cedfc ; UnityEngine.UI.Text$$set_font
010fc560  fe1cf797  bl        #0xec3958 ; native_ec3958

; FontManager$$GetLocalSimFont | RVA 0x10fc564
; UnityEngine_Font_o* FontManager__GetLocalSimFont (FontManager_o* __this, UnityEngine_UI_Text_o* text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fc564  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010fc568  f85f01a9  stp       x24, x23, [sp, #0x10]
010fc56c  f65702a9  stp       x22, x21, [sp, #0x20]
010fc570  f44f03a9  stp       x20, x19, [sp, #0x30]
010fc574  fd7b04a9  stp       x29, x30, [sp, #0x40]
010fc578  fd030191  add       x29, sp, #0x40
010fc57c  f30304aa  mov       x19, x4
010fc580  f50303aa  mov       x21, x3
010fc584  f40302aa  mov       x20, x2
010fc588  f70301aa  mov       x23, x1
010fc58c  f60300aa  mov       x22, x0
010fc590  380301d0  adrp      x24, #0x3162000
010fc594  088f5639  ldrb      w8, [x24, #0x5a3]
010fc598  79f200f0  adrp      x25, #0x2f4b000
010fc59c  39e32691  add       x25, x25, #0x9b8
010fc5a0  88020036  tbz       w8, #0, #0x10fc5f0
010fc5a4  200340f9  ldr       x0, [x25]
010fc5a8  08e040b9  ldr       w8, [x0, #0xe0]
010fc5ac  28030034  cbz       w8, #0x10fc610
010fc5b0  e00317aa  mov       x0, x23
010fc5b4  010080d2  mov       x1, #0
010fc5b8  020080d2  mov       x2, #0
010fc5bc  3d055294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fc5c0  40030034  cbz       w0, #0x10fc628
010fc5c4  c82640f9  ldr       x8, [x22, #0x48]
010fc5c8  c80800b4  cbz       x8, #0x10fc6e0
010fc5cc  091940b9  ldr       w9, [x8, #0x18]
010fc5d0  a9080034  cbz       w9, #0x10fc6e4
010fc5d4  001140f9  ldr       x0, [x8, #0x20]
010fc5d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fc5dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fc5e0  f65742a9  ldp       x22, x21, [sp, #0x20]
010fc5e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fc5e8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fc5ec  c0035fd6  ret       
010fc5f0  60f200f0  adrp      x0, #0x2f4b000
010fc5f4  00e02691  add       x0, x0, #0x9b8
010fc5f8  441cf797  bl        #0xec3708 ; native_ec3708
010fc5fc  28008052  mov       w8, #1
010fc600  088f1639  strb      w8, [x24, #0x5a3]
010fc604  200340f9  ldr       x0, [x25]
010fc608  08e040b9  ldr       w8, [x0, #0xe0]
010fc60c  28fdff35  cbnz      w8, #0x10fc5b0
010fc610  841cf797  bl        #0xec3820 ; native_ec3820
010fc614  e00317aa  mov       x0, x23
010fc618  010080d2  mov       x1, #0
010fc61c  020080d2  mov       x2, #0
010fc620  24055294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fc624  00fdff35  cbnz      w0, #0x10fc5c4
010fc628  d70500b4  cbz       x23, #0x10fc6e0
010fc62c  e00317aa  mov       x0, x23
010fc630  010080d2  mov       x1, #0
010fc634  7c495b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fc638  f80300aa  mov       x24, x0
010fc63c  200340f9  ldr       x0, [x25]
010fc640  08e040b9  ldr       w8, [x0, #0xe0]
010fc644  e8000034  cbz       w8, #0x10fc660
010fc648  e00318aa  mov       x0, x24
010fc64c  010080d2  mov       x1, #0
010fc650  020080d2  mov       x2, #0
010fc654  17055294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fc658  00010035  cbnz      w0, #0x10fc678
010fc65c  0f000014  b         #0x10fc698 ; native_10fc698
010fc660  701cf797  bl        #0xec3820 ; native_ec3820
010fc664  e00318aa  mov       x0, x24
010fc668  010080d2  mov       x1, #0
010fc66c  020080d2  mov       x2, #0
010fc670  10055294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fc674  20010034  cbz       w0, #0x10fc698
010fc678  c82640f9  ldr       x8, [x22, #0x48]
010fc67c  280300b4  cbz       x8, #0x10fc6e0
010fc680  091940b9  ldr       w9, [x8, #0x18]
010fc684  09030034  cbz       w9, #0x10fc6e4
010fc688  011140f9  ldr       x1, [x8, #0x20]
010fc68c  e00317aa  mov       x0, x23
010fc690  020080d2  mov       x2, #0
010fc694  da495b94  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
010fc698  e00317aa  mov       x0, x23
010fc69c  010080d2  mov       x1, #0
010fc6a0  61495b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fc6a4  f80300aa  mov       x24, x0
010fc6a8  e00317aa  mov       x0, x23
010fc6ac  010080d2  mov       x1, #0
010fc6b0  1d4b5b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fc6b4  e00316aa  mov       x0, x22
010fc6b8  e10318aa  mov       x1, x24
010fc6bc  e30315aa  mov       x3, x21
010fc6c0  e40313aa  mov       x4, x19
010fc6c4  e50314aa  mov       x5, x20
010fc6c8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fc6cc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fc6d0  f65742a9  ldp       x22, x21, [sp, #0x20]
010fc6d4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fc6d8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fc6dc  03000014  b         #0x10fc6e8 ; FontManager$$GetLocalSimFont
010fc6e0  9e1cf797  bl        #0xec3958 ; native_ec3958
010fc6e4  a01cf797  bl        #0xec3964 ; native_ec3964

; FontManager$$GetLocalSimFont | RVA 0x10fc6e8
; UnityEngine_Font_o* FontManager__GetLocalSimFont (FontManager_o* __this, UnityEngine_Font_o* font, int32_t size, bool expectUI, bool expectCondensed, int32_t fontType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fc6e8  ffc301d1  sub       sp, sp, #0x70
010fc6ec  fc6f01a9  stp       x28, x27, [sp, #0x10]
010fc6f0  fa6702a9  stp       x26, x25, [sp, #0x20]
010fc6f4  f85f03a9  stp       x24, x23, [sp, #0x30]
010fc6f8  f65704a9  stp       x22, x21, [sp, #0x40]
010fc6fc  f44f05a9  stp       x20, x19, [sp, #0x50]
010fc700  fd7b06a9  stp       x29, x30, [sp, #0x60]
010fc704  fd830191  add       x29, sp, #0x60
010fc708  f70305aa  mov       x23, x5
010fc70c  f40304aa  mov       x20, x4
010fc710  f50303aa  mov       x21, x3
010fc714  f30301aa  mov       x19, x1
010fc718  f60300aa  mov       x22, x0
010fc71c  390301d0  adrp      x25, #0x3162000
010fc720  28935639  ldrb      w8, [x25, #0x5a4]
010fc724  98f200b0  adrp      x24, #0x2f4d000
010fc728  18433d91  add       x24, x24, #0xf50
010fc72c  e8010036  tbz       w8, #0, #0x10fc768
010fc730  5af200f0  adrp      x26, #0x2f47000
010fc734  5a632d91  add       x26, x26, #0xb58
010fc738  000340f9  ldr       x0, [x24]
010fc73c  08e040b9  ldr       w8, [x0, #0xe0]
010fc740  08070034  cbz       w8, #0x10fc820
010fc744  085c40f9  ldr       x8, [x0, #0xb8]
010fc748  190540f9  ldr       x25, [x8, #8]
010fc74c  400340f9  ldr       x0, [x26]
010fc750  08e040b9  ldr       w8, [x0, #0xe0]
010fc754  48070034  cbz       w8, #0x10fc83c
010fc758  000080d2  mov       x0, #0
010fc75c  5f405194  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
010fc760  790700b5  cbnz      x25, #0x10fc84c
010fc764  81030014  b         #0x10fd568 ; native_10fd568
010fc768  40f200f0  adrp      x0, #0x2f47000
010fc76c  00602d91  add       x0, x0, #0xb58
010fc770  e61bf797  bl        #0xec3708 ; native_ec3708
010fc774  c0f20090  adrp      x0, #0x2f54000
010fc778  00400691  add       x0, x0, #0x190
010fc77c  e31bf797  bl        #0xec3708 ; native_ec3708
010fc780  c0f200f0  adrp      x0, #0x2f57000
010fc784  00e03a91  add       x0, x0, #0xeb8
010fc788  e01bf797  bl        #0xec3708 ; native_ec3708
010fc78c  c0f200f0  adrp      x0, #0x2f57000
010fc790  00403b91  add       x0, x0, #0xed0
010fc794  dd1bf797  bl        #0xec3708 ; native_ec3708
010fc798  c0f200f0  adrp      x0, #0x2f57000
010fc79c  00003c91  add       x0, x0, #0xf00
010fc7a0  da1bf797  bl        #0xec3708 ; native_ec3708
010fc7a4  c0f200f0  adrp      x0, #0x2f57000
010fc7a8  00e03b91  add       x0, x0, #0xef8
010fc7ac  d71bf797  bl        #0xec3708 ; native_ec3708
010fc7b0  c0f200f0  adrp      x0, #0x2f57000
010fc7b4  00803a91  add       x0, x0, #0xea0
010fc7b8  d41bf797  bl        #0xec3708 ; native_ec3708
010fc7bc  c0f200f0  adrp      x0, #0x2f57000
010fc7c0  00a03a91  add       x0, x0, #0xea8
010fc7c4  d11bf797  bl        #0xec3708 ; native_ec3708
010fc7c8  c0f200f0  adrp      x0, #0x2f57000
010fc7cc  00e03c91  add       x0, x0, #0xf38
010fc7d0  ce1bf797  bl        #0xec3708 ; native_ec3708
010fc7d4  c0f200f0  adrp      x0, #0x2f57000
010fc7d8  00003d91  add       x0, x0, #0xf40
010fc7dc  cb1bf797  bl        #0xec3708 ; native_ec3708
010fc7e0  40f200b0  adrp      x0, #0x2f45000
010fc7e4  00e03391  add       x0, x0, #0xcf8
010fc7e8  c81bf797  bl        #0xec3708 ; native_ec3708
010fc7ec  60f200f0  adrp      x0, #0x2f4b000
010fc7f0  00c00b91  add       x0, x0, #0x2f0
010fc7f4  c51bf797  bl        #0xec3708 ; native_ec3708
010fc7f8  80f200b0  adrp      x0, #0x2f4d000
010fc7fc  00403d91  add       x0, x0, #0xf50
010fc800  c21bf797  bl        #0xec3708 ; native_ec3708
010fc804  28008052  mov       w8, #1
010fc808  28931639  strb      w8, [x25, #0x5a4]
010fc80c  5af200f0  adrp      x26, #0x2f47000
010fc810  5a632d91  add       x26, x26, #0xb58
010fc814  000340f9  ldr       x0, [x24]
010fc818  08e040b9  ldr       w8, [x0, #0xe0]
010fc81c  48f9ff35  cbnz      w8, #0x10fc744
010fc820  001cf797  bl        #0xec3820 ; native_ec3820
010fc824  000340f9  ldr       x0, [x24]
010fc828  085c40f9  ldr       x8, [x0, #0xb8]
010fc82c  190540f9  ldr       x25, [x8, #8]
010fc830  400340f9  ldr       x0, [x26]
010fc834  08e040b9  ldr       w8, [x0, #0xe0]
010fc838  08f9ff35  cbnz      w8, #0x10fc758
010fc83c  f91bf797  bl        #0xec3820 ; native_ec3820
010fc840  000080d2  mov       x0, #0
010fc844  25405194  bl        #0x254c8d8 ; UnityEngine.Application$$get_systemLanguage
010fc848  196900b4  cbz       x25, #0x10fd568
010fc84c  e10300aa  mov       x1, x0
010fc850  c8f20090  adrp      x8, #0x2f54000
010fc854  08410691  add       x8, x8, #0x190
010fc858  d8620291  add       x24, x22, #0x98
010fc85c  030140f9  ldr       x3, [x8]
010fc860  e00319aa  mov       x0, x25
010fc864  e20318aa  mov       x2, x24
010fc868  de2d1494  bl        #0x1607fe0 ; System.Collections.Generic.Dictionary<Int32Enum, Int32Enum>$$TryGetValue
010fc86c  e0000034  cbz       w0, #0x10fc888
010fc870  c04640f9  ldr       x0, [x22, #0x88]
010fc874  a06700b4  cbz       x0, #0x10fd568
010fc878  e10318aa  mov       x1, x24
010fc87c  02008052  mov       w2, #0
010fc880  030080d2  mov       x3, #0
010fc884  a1930094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010fc888  e8060011  add       w8, w23, #1
010fc88c  1f190071  cmp       w8, #6
010fc890  e8030054  b.hi      #0x10fc90c
010fc894  e9ba00d0  adrp      x9, #0x285a000
010fc898  29553e91  add       x9, x9, #0xf95
010fc89c  8a000010  adr       x10, #0x10fc8ac
010fc8a0  2b696838  ldrb      w11, [x9, x8]
010fc8a4  4a090b8b  add       x10, x10, x11, lsl #2
010fc8a8  40011fd6  br        x10
010fc8ac  080340b9  ldr       w8, [x24]
010fc8b0  1f190071  cmp       w8, #6
010fc8b4  0d020054  b.le      #0x10fc8f4
010fc8b8  1f1d0071  cmp       w8, #7
010fc8bc  00010054  b.eq      #0x10fc8dc
010fc8c0  1f310071  cmp       w8, #0xc
010fc8c4  20010054  b.eq      #0x10fc8e8
010fc8c8  1f350071  cmp       w8, #0xd
010fc8cc  01020054  b.ne      #0x10fc90c
010fc8d0  c8c20091  add       x8, x22, #0x30
010fc8d4  c9820191  add       x9, x22, #0x60
010fc8d8  12000014  b         #0x10fc920 ; native_10fc920
010fc8dc  c8020191  add       x8, x22, #0x40
010fc8e0  c9c20191  add       x9, x22, #0x70
010fc8e4  0f000014  b         #0x10fc920 ; native_10fc920
010fc8e8  c8a20091  add       x8, x22, #0x28
010fc8ec  c9620191  add       x9, x22, #0x58
010fc8f0  0c000014  b         #0x10fc920 ; native_10fc920
010fc8f4  28010034  cbz       w8, #0x10fc918
010fc8f8  1f190071  cmp       w8, #6
010fc8fc  81000054  b.ne      #0x10fc90c
010fc900  c8e20091  add       x8, x22, #0x38
010fc904  c9a20191  add       x9, x22, #0x68
010fc908  06000014  b         #0x10fc920 ; native_10fc920
010fc90c  c8220191  add       x8, x22, #0x48
010fc910  c9e20191  add       x9, x22, #0x78
010fc914  03000014  b         #0x10fc920 ; native_10fc920
010fc918  c8820091  add       x8, x22, #0x20
010fc91c  c9420191  add       x9, x22, #0x50
010fc920  536200b4  cbz       x19, #0x10fd568
010fc924  1c0140f9  ldr       x28, [x8]
010fc928  3a0140f9  ldr       x26, [x9]
010fc92c  e00313aa  mov       x0, x19
010fc930  010080d2  mov       x1, #0
010fc934  f6045294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fc938  e10300aa  mov       x1, x0
010fc93c  f2fcff97  bl        #0x10fbd04 ; FontManager$$GetFontInfo
010fc940  f30300aa  mov       x19, x0
010fc944  95000034  cbz       w21, #0x10fc954
010fc948  136100b4  cbz       x19, #0x10fd568
010fc94c  28008052  mov       w8, #1
010fc950  68920039  strb      w8, [x19, #0x24]
010fc954  94000034  cbz       w20, #0x10fc964
010fc958  936000b4  cbz       x19, #0x10fd568
010fc95c  68008052  mov       w8, #3
010fc960  682200b9  str       w8, [x19, #0x20]
010fc964  59f200b0  adrp      x25, #0x2f45000
010fc968  39e33391  add       x25, x25, #0xcf8
010fc96c  d6f200f0  adrp      x22, #0x2f57000
010fc970  d6823a91  add       x22, x22, #0xea0
010fc974  200340f9  ldr       x0, [x25]
010fc978  f31bf797  bl        #0xec3944 ; native_ec3944
010fc97c  f50300aa  mov       x21, x0
010fc980  c10240f9  ldr       x1, [x22]
010fc984  23162194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010fc988  200340f9  ldr       x0, [x25]
010fc98c  ee1bf797  bl        #0xec3944 ; native_ec3944
010fc990  f40300aa  mov       x20, x0
010fc994  c10240f9  ldr       x1, [x22]
010fc998  1e162194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010fc99c  7c5e00b4  cbz       x28, #0x10fd568
010fc9a0  b30500b4  cbz       x19, #0x10fca54
010fc9a4  880f40f9  ldr       x8, [x28, #0x18]
010fc9a8  1f050071  cmp       w8, #1
010fc9ac  da0500b4  cbz       x26, #0x10fca64
010fc9b0  cb050054  b.lt      #0x10fca68
010fc9b4  160080d2  mov       x22, #0
010fc9b8  57830091  add       x23, x26, #0x20
010fc9bc  d8f200f0  adrp      x24, #0x2f57000
010fc9c0  18e33a91  add       x24, x24, #0xeb8
010fc9c4  0b000014  b         #0x10fc9f0 ; native_10fc9f0
010fc9c8  281140f9  ldr       x8, [x9, #0x20]
010fc9cc  086140f9  ldr       x8, [x8, #0xc0]
010fc9d0  023940f9  ldr       x2, [x8, #0x70]
010fc9d4  e00315aa  mov       x0, x21
010fc9d8  e10316aa  mov       x1, x22
010fc9dc  ab182194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fc9e0  880f40f9  ldr       x8, [x28, #0x18]
010fc9e4  d6060091  add       x22, x22, #1
010fc9e8  df02086b  cmp       w22, w8
010fc9ec  ea030054  b.ge      #0x10fca68
010fc9f0  491b40b9  ldr       w9, [x26, #0x18]
010fc9f4  df02096b  cmp       w22, w9
010fc9f8  a25b0054  b.hs      #0x10fd56c
010fc9fc  e97a76f8  ldr       x9, [x23, x22, lsl #3]
010fca00  495b00b4  cbz       x9, #0x10fd568
010fca04  6a1240b9  ldr       w10, [x19, #0x10]
010fca08  291140b9  ldr       w9, [x9, #0x10]
010fca0c  5f01096b  cmp       w10, w9
010fca10  a1feff54  b.ne      #0x10fc9e4
010fca14  b55a00b4  cbz       x21, #0x10fd568
010fca18  090340f9  ldr       x9, [x24]
010fca1c  aa1e40b9  ldr       w10, [x21, #0x1c]
010fca20  4a050011  add       w10, w10, #1
010fca24  aa1e00b9  str       w10, [x21, #0x1c]
010fca28  aa0a40f9  ldr       x10, [x21, #0x10]
010fca2c  ea5900b4  cbz       x10, #0x10fd568
010fca30  ab1a80b9  ldrsw     x11, [x21, #0x18]
010fca34  4c1940b9  ldr       w12, [x10, #0x18]
010fca38  7f010c6b  cmp       w11, w12
010fca3c  62fcff54  b.hs      #0x10fc9c8
010fca40  69050011  add       w9, w11, #1
010fca44  a91a00b9  str       w9, [x21, #0x18]
010fca48  49090b8b  add       x9, x10, x11, lsl #2
010fca4c  362100b9  str       w22, [x9, #0x20]
010fca50  e5ffff17  b         #0x10fc9e4 ; native_10fc9e4
010fca54  880f40f9  ldr       x8, [x28, #0x18]
010fca58  1f010071  cmp       w8, #0
010fca5c  6d000054  b.le      #0x10fca68
010fca60  c2020014  b         #0x10fd568 ; native_10fd568
010fca64  2a580054  b.ge      #0x10fd568
010fca68  155800b4  cbz       x21, #0x10fd568
010fca6c  a91a40b9  ldr       w9, [x21, #0x18]
010fca70  09010034  cbz       w9, #0x10fca90
010fca74  3f050071  cmp       w9, #1
010fca78  41050054  b.ne      #0x10fcb20
010fca7c  c8f200f0  adrp      x8, #0x2f57000
010fca80  08013d91  add       x8, x8, #0xf40
010fca84  020140f9  ldr       x2, [x8]
010fca88  e00315aa  mov       x0, x21
010fca8c  2b010014  b         #0x10fcf38 ; native_10fcf38
010fca90  1f050071  cmp       w8, #1
010fca94  eb190054  b.lt      #0x10fcdd0
010fca98  16008052  mov       w22, #0
010fca9c  d7f200f0  adrp      x23, #0x2f57000
010fcaa0  f7e23a91  add       x23, x23, #0xeb8
010fcaa4  0b000014  b         #0x10fcad0 ; native_10fcad0
010fcaa8  281140f9  ldr       x8, [x9, #0x20]
010fcaac  086140f9  ldr       x8, [x8, #0xc0]
010fcab0  023940f9  ldr       x2, [x8, #0x70]
010fcab4  e00315aa  mov       x0, x21
010fcab8  e10316aa  mov       x1, x22
010fcabc  73182194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fcac0  880f40f9  ldr       x8, [x28, #0x18]
010fcac4  d6060011  add       w22, w22, #1
010fcac8  df02086b  cmp       w22, w8
010fcacc  4a020054  b.ge      #0x10fcb14
010fcad0  e90240f9  ldr       x9, [x23]
010fcad4  aa1e40b9  ldr       w10, [x21, #0x1c]
010fcad8  4a050011  add       w10, w10, #1
010fcadc  aa1e00b9  str       w10, [x21, #0x1c]
010fcae0  aa0a40f9  ldr       x10, [x21, #0x10]
010fcae4  2a5400b4  cbz       x10, #0x10fd568
010fcae8  ab1a80b9  ldrsw     x11, [x21, #0x18]
010fcaec  4c1940b9  ldr       w12, [x10, #0x18]
010fcaf0  7f010c6b  cmp       w11, w12
010fcaf4  a2fdff54  b.hs      #0x10fcaa8
010fcaf8  69050011  add       w9, w11, #1
010fcafc  a91a00b9  str       w9, [x21, #0x18]
010fcb00  49090b8b  add       x9, x10, x11, lsl #2
010fcb04  362100b9  str       w22, [x9, #0x20]
010fcb08  d6060011  add       w22, w22, #1
010fcb0c  df02086b  cmp       w22, w8
010fcb10  0bfeff54  b.lt      #0x10fcad0
010fcb14  a91a40b9  ldr       w9, [x21, #0x18]
010fcb18  3f050071  cmp       w9, #1
010fcb1c  00fbff54  b.eq      #0x10fca7c
010fcb20  eb060054  b.lt      #0x10fcbfc
010fcb24  335200b4  cbz       x19, #0x10fd568
010fcb28  5a4d00b4  cbz       x26, #0x10fd4d0
010fcb2c  16008052  mov       w22, #0
010fcb30  57830091  add       x23, x26, #0x20
010fcb34  d8f200f0  adrp      x24, #0x2f57000
010fcb38  18033d91  add       x24, x24, #0xf40
010fcb3c  dbf200f0  adrp      x27, #0x2f57000
010fcb40  7be33a91  add       x27, x27, #0xeb8
010fcb44  0a000014  b         #0x10fcb6c ; native_10fcb6c
010fcb48  081140f9  ldr       x8, [x8, #0x20]
010fcb4c  086140f9  ldr       x8, [x8, #0xc0]
010fcb50  023940f9  ldr       x2, [x8, #0x70]
010fcb54  e00314aa  mov       x0, x20
010fcb58  4c182194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fcb5c  d6060011  add       w22, w22, #1
010fcb60  a91a40b9  ldr       w9, [x21, #0x18]
010fcb64  df02096b  cmp       w22, w9
010fcb68  6a040054  b.ge      #0x10fcbf4
010fcb6c  79924039  ldrb      w25, [x19, #0x24]
010fcb70  020340f9  ldr       x2, [x24]
010fcb74  e00315aa  mov       x0, x21
010fcb78  e10316aa  mov       x1, x22
010fcb7c  55172194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcb80  481b40b9  ldr       w8, [x26, #0x18]
010fcb84  1f00086b  cmp       w0, w8
010fcb88  224f0054  b.hs      #0x10fd56c
010fcb8c  e8da60f8  ldr       x8, [x23, w0, sxtw #3]
010fcb90  c84e00b4  cbz       x8, #0x10fd568
010fcb94  08914039  ldrb      w8, [x8, #0x24]
010fcb98  3f03086b  cmp       w25, w8
010fcb9c  01feff54  b.ne      #0x10fcb5c
010fcba0  020340f9  ldr       x2, [x24]
010fcba4  e00315aa  mov       x0, x21
010fcba8  e10316aa  mov       x1, x22
010fcbac  49172194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcbb0  d44d00b4  cbz       x20, #0x10fd568
010fcbb4  680340f9  ldr       x8, [x27]
010fcbb8  891e40b9  ldr       w9, [x20, #0x1c]
010fcbbc  29050011  add       w9, w9, #1
010fcbc0  891e00b9  str       w9, [x20, #0x1c]
010fcbc4  890a40f9  ldr       x9, [x20, #0x10]
010fcbc8  094d00b4  cbz       x9, #0x10fd568
010fcbcc  e10300aa  mov       x1, x0
010fcbd0  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fcbd4  2b1940b9  ldr       w11, [x9, #0x18]
010fcbd8  5f010b6b  cmp       w10, w11
010fcbdc  62fbff54  b.hs      #0x10fcb48
010fcbe0  48050011  add       w8, w10, #1
010fcbe4  881a00b9  str       w8, [x20, #0x18]
010fcbe8  28090a8b  add       x8, x9, x10, lsl #2
010fcbec  012100b9  str       w1, [x8, #0x20]
010fcbf0  dbffff17  b         #0x10fcb5c ; native_10fcb5c
010fcbf4  59f200b0  adrp      x25, #0x2f45000
010fcbf8  39e33391  add       x25, x25, #0xcf8
010fcbfc  744b00b4  cbz       x20, #0x10fd568
010fcc00  881a40b9  ldr       w8, [x20, #0x18]
010fcc04  88000034  cbz       w8, #0x10fcc14
010fcc08  1f050071  cmp       w8, #1
010fcc0c  a1050054  b.ne      #0x10fccc0
010fcc10  c6000014  b         #0x10fcf28 ; native_10fcf28
010fcc14  3f050071  cmp       w9, #1
010fcc18  4b050054  b.lt      #0x10fccc0
010fcc1c  16008052  mov       w22, #0
010fcc20  d7f200f0  adrp      x23, #0x2f57000
010fcc24  f7023d91  add       x23, x23, #0xf40
010fcc28  d8f200f0  adrp      x24, #0x2f57000
010fcc2c  18e33a91  add       x24, x24, #0xeb8
010fcc30  0a000014  b         #0x10fcc58 ; native_10fcc58
010fcc34  081140f9  ldr       x8, [x8, #0x20]
010fcc38  086140f9  ldr       x8, [x8, #0xc0]
010fcc3c  023940f9  ldr       x2, [x8, #0x70]
010fcc40  e00314aa  mov       x0, x20
010fcc44  11182194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fcc48  d6060011  add       w22, w22, #1
010fcc4c  a81a40b9  ldr       w8, [x21, #0x18]
010fcc50  df02086b  cmp       w22, w8
010fcc54  0a030054  b.ge      #0x10fccb4
010fcc58  e20240f9  ldr       x2, [x23]
010fcc5c  e00315aa  mov       x0, x21
010fcc60  e10316aa  mov       x1, x22
010fcc64  1b172194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcc68  080340f9  ldr       x8, [x24]
010fcc6c  891e40b9  ldr       w9, [x20, #0x1c]
010fcc70  29050011  add       w9, w9, #1
010fcc74  891e00b9  str       w9, [x20, #0x1c]
010fcc78  890a40f9  ldr       x9, [x20, #0x10]
010fcc7c  694700b4  cbz       x9, #0x10fd568
010fcc80  e10300aa  mov       x1, x0
010fcc84  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fcc88  2b1940b9  ldr       w11, [x9, #0x18]
010fcc8c  5f010b6b  cmp       w10, w11
010fcc90  22fdff54  b.hs      #0x10fcc34
010fcc94  48050011  add       w8, w10, #1
010fcc98  881a00b9  str       w8, [x20, #0x18]
010fcc9c  28090a8b  add       x8, x9, x10, lsl #2
010fcca0  012100b9  str       w1, [x8, #0x20]
010fcca4  d6060011  add       w22, w22, #1
010fcca8  a81a40b9  ldr       w8, [x21, #0x18]
010fccac  df02086b  cmp       w22, w8
010fccb0  4bfdff54  b.lt      #0x10fcc58
010fccb4  881a40b9  ldr       w8, [x20, #0x18]
010fccb8  1f050071  cmp       w8, #1
010fccbc  60130054  b.eq      #0x10fcf28
010fccc0  200340f9  ldr       x0, [x25]
010fccc4  201bf797  bl        #0xec3944 ; native_ec3944
010fccc8  f50300aa  mov       x21, x0
010fcccc  d6f200f0  adrp      x22, #0x2f57000
010fccd0  d6a23a91  add       x22, x22, #0xea8
010fccd4  c20240f9  ldr       x2, [x22]
010fccd8  e10314aa  mov       x1, x20
010fccdc  b7152194  bl        #0x19423b8 ; System.Collections.Generic.List<int>$$.ctor
010fcce0  881e40b9  ldr       w8, [x20, #0x1c]
010fcce4  08050011  add       w8, w8, #1
010fcce8  9f220329  stp       wzr, w8, [x20, #0x18]
010fccec  f54300b4  cbz       x21, #0x10fd568
010fccf0  f70319aa  mov       x23, x25
010fccf4  530700b4  cbz       x19, #0x10fcddc
010fccf8  a81a40b9  ldr       w8, [x21, #0x18]
010fccfc  9a0800b4  cbz       x26, #0x10fce0c
010fcd00  1f050071  cmp       w8, #1
010fcd04  ab070054  b.lt      #0x10fcdf8
010fcd08  fc0700f9  str       x28, [sp, #8]
010fcd0c  16008052  mov       w22, #0
010fcd10  58830091  add       x24, x26, #0x20
010fcd14  dbf200f0  adrp      x27, #0x2f57000
010fcd18  7b033d91  add       x27, x27, #0xf40
010fcd1c  dcf200f0  adrp      x28, #0x2f57000
010fcd20  9ce33a91  add       x28, x28, #0xeb8
010fcd24  0a000014  b         #0x10fcd4c ; native_10fcd4c
010fcd28  081140f9  ldr       x8, [x8, #0x20]
010fcd2c  086140f9  ldr       x8, [x8, #0xc0]
010fcd30  023940f9  ldr       x2, [x8, #0x70]
010fcd34  e00314aa  mov       x0, x20
010fcd38  d4172194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fcd3c  d6060011  add       w22, w22, #1
010fcd40  a81a40b9  ldr       w8, [x21, #0x18]
010fcd44  df02086b  cmp       w22, w8
010fcd48  2a050054  b.ge      #0x10fcdec
010fcd4c  792240b9  ldr       w25, [x19, #0x20]
010fcd50  620340f9  ldr       x2, [x27]
010fcd54  e00315aa  mov       x0, x21
010fcd58  e10316aa  mov       x1, x22
010fcd5c  dd162194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcd60  481b40b9  ldr       w8, [x26, #0x18]
010fcd64  1f00086b  cmp       w0, w8
010fcd68  22400054  b.hs      #0x10fd56c
010fcd6c  08db60f8  ldr       x8, [x24, w0, sxtw #3]
010fcd70  c83f00b4  cbz       x8, #0x10fd568
010fcd74  082140b9  ldr       w8, [x8, #0x20]
010fcd78  3f03086b  cmp       w25, w8
010fcd7c  01feff54  b.ne      #0x10fcd3c
010fcd80  620340f9  ldr       x2, [x27]
010fcd84  e00315aa  mov       x0, x21
010fcd88  e10316aa  mov       x1, x22
010fcd8c  d1162194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcd90  880340f9  ldr       x8, [x28]
010fcd94  891e40b9  ldr       w9, [x20, #0x1c]
010fcd98  29050011  add       w9, w9, #1
010fcd9c  891e00b9  str       w9, [x20, #0x1c]
010fcda0  890a40f9  ldr       x9, [x20, #0x10]
010fcda4  293e00b4  cbz       x9, #0x10fd568
010fcda8  e10300aa  mov       x1, x0
010fcdac  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fcdb0  2b1940b9  ldr       w11, [x9, #0x18]
010fcdb4  5f010b6b  cmp       w10, w11
010fcdb8  82fbff54  b.hs      #0x10fcd28
010fcdbc  48050011  add       w8, w10, #1
010fcdc0  881a00b9  str       w8, [x20, #0x18]
010fcdc4  28090a8b  add       x8, x9, x10, lsl #2
010fcdc8  012100b9  str       w1, [x8, #0x20]
010fcdcc  dcffff17  b         #0x10fcd3c ; native_10fcd3c
010fcdd0  09008052  mov       w9, #0
010fcdd4  74f1ffb5  cbnz      x20, #0x10fcc00
010fcdd8  e4010014  b         #0x10fd568 ; native_10fd568
010fcddc  a81a40b9  ldr       w8, [x21, #0x18]
010fcde0  1f010071  cmp       w8, #0
010fcde4  8d010054  b.le      #0x10fce14
010fcde8  e0010014  b         #0x10fd568 ; native_10fd568
010fcdec  fc0740f9  ldr       x28, [sp, #8]
010fcdf0  d6f200f0  adrp      x22, #0x2f57000
010fcdf4  d6a23a91  add       x22, x22, #0xea8
010fcdf8  891a40b9  ldr       w9, [x20, #0x18]
010fcdfc  49290034  cbz       w9, #0x10fd324
010fce00  3f050071  cmp       w9, #1
010fce04  81000054  b.ne      #0x10fce14
010fce08  48000014  b         #0x10fcf28 ; native_10fcf28
010fce0c  1f050071  cmp       w8, #1
010fce10  0a360054  b.ge      #0x10fd4d0
010fce14  e00240f9  ldr       x0, [x23]
010fce18  cb1af797  bl        #0xec3944 ; native_ec3944
010fce1c  f50300aa  mov       x21, x0
010fce20  c20240f9  ldr       x2, [x22]
010fce24  e10314aa  mov       x1, x20
010fce28  64152194  bl        #0x19423b8 ; System.Collections.Generic.List<int>$$.ctor
010fce2c  881e40b9  ldr       w8, [x20, #0x1c]
010fce30  08050011  add       w8, w8, #1
010fce34  9f220329  stp       wzr, w8, [x20, #0x18]
010fce38  953900b4  cbz       x21, #0x10fd568
010fce3c  d30900b4  cbz       x19, #0x10fcf74
010fce40  a81a40b9  ldr       w8, [x21, #0x18]
010fce44  1f050071  cmp       w8, #1
010fce48  fa0900b4  cbz       x26, #0x10fcf84
010fce4c  4b060054  b.lt      #0x10fcf14
010fce50  16008052  mov       w22, #0
010fce54  57830091  add       x23, x26, #0x20
010fce58  d8f200f0  adrp      x24, #0x2f57000
010fce5c  18033d91  add       x24, x24, #0xf40
010fce60  dbf200f0  adrp      x27, #0x2f57000
010fce64  7be33a91  add       x27, x27, #0xeb8
010fce68  0a000014  b         #0x10fce90 ; native_10fce90
010fce6c  081140f9  ldr       x8, [x8, #0x20]
010fce70  086140f9  ldr       x8, [x8, #0xc0]
010fce74  023940f9  ldr       x2, [x8, #0x70]
010fce78  e00314aa  mov       x0, x20
010fce7c  83172194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fce80  d6060011  add       w22, w22, #1
010fce84  a81a40b9  ldr       w8, [x21, #0x18]
010fce88  df02086b  cmp       w22, w8
010fce8c  4a040054  b.ge      #0x10fcf14
010fce90  791640b9  ldr       w25, [x19, #0x14]
010fce94  020340f9  ldr       x2, [x24]
010fce98  e00315aa  mov       x0, x21
010fce9c  e10316aa  mov       x1, x22
010fcea0  8c162194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcea4  481b40b9  ldr       w8, [x26, #0x18]
010fcea8  1f00086b  cmp       w0, w8
010fceac  02360054  b.hs      #0x10fd56c
010fceb0  e8da60f8  ldr       x8, [x23, w0, sxtw #3]
010fceb4  a83500b4  cbz       x8, #0x10fd568
010fceb8  081540b9  ldr       w8, [x8, #0x14]
010fcebc  3f03086b  cmp       w25, w8
010fcec0  01feff54  b.ne      #0x10fce80
010fcec4  020340f9  ldr       x2, [x24]
010fcec8  e00315aa  mov       x0, x21
010fcecc  e10316aa  mov       x1, x22
010fced0  80162194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fced4  680340f9  ldr       x8, [x27]
010fced8  891e40b9  ldr       w9, [x20, #0x1c]
010fcedc  29050011  add       w9, w9, #1
010fcee0  891e00b9  str       w9, [x20, #0x1c]
010fcee4  890a40f9  ldr       x9, [x20, #0x10]
010fcee8  093400b4  cbz       x9, #0x10fd568
010fceec  e10300aa  mov       x1, x0
010fcef0  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fcef4  2b1940b9  ldr       w11, [x9, #0x18]
010fcef8  5f010b6b  cmp       w10, w11
010fcefc  82fbff54  b.hs      #0x10fce6c
010fcf00  48050011  add       w8, w10, #1
010fcf04  881a00b9  str       w8, [x20, #0x18]
010fcf08  28090a8b  add       x8, x9, x10, lsl #2
010fcf0c  012100b9  str       w1, [x8, #0x20]
010fcf10  dcffff17  b         #0x10fce80 ; native_10fce80
010fcf14  881a40b9  ldr       w8, [x20, #0x18]
010fcf18  1f050071  cmp       w8, #1
010fcf1c  57f200b0  adrp      x23, #0x2f45000
010fcf20  f7e23391  add       x23, x23, #0xcf8
010fcf24  2b030054  b.lt      #0x10fcf88
010fcf28  c8f200f0  adrp      x8, #0x2f57000
010fcf2c  08013d91  add       x8, x8, #0xf40
010fcf30  020140f9  ldr       x2, [x8]
010fcf34  e00314aa  mov       x0, x20
010fcf38  01008052  mov       w1, #0
010fcf3c  65162194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fcf40  881b40b9  ldr       w8, [x28, #0x18]
010fcf44  1f00086b  cmp       w0, w8
010fcf48  22310054  b.hs      #0x10fd56c
010fcf4c  88cf208b  add       x8, x28, w0, sxtw #3
010fcf50  001140f9  ldr       x0, [x8, #0x20]
010fcf54  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010fcf58  f44f45a9  ldp       x20, x19, [sp, #0x50]
010fcf5c  f65744a9  ldp       x22, x21, [sp, #0x40]
010fcf60  f85f43a9  ldp       x24, x23, [sp, #0x30]
010fcf64  fa6742a9  ldp       x26, x25, [sp, #0x20]
010fcf68  fc6f41a9  ldp       x28, x27, [sp, #0x10]
010fcf6c  ffc30191  add       sp, sp, #0x70
010fcf70  c0035fd6  ret       
010fcf74  a81a40b9  ldr       w8, [x21, #0x18]
010fcf78  1f010071  cmp       w8, #0
010fcf7c  6d000054  b.le      #0x10fcf88
010fcf80  7a010014  b         #0x10fd568 ; native_10fd568
010fcf84  6a2a0054  b.ge      #0x10fd4d0
010fcf88  fc0700f9  str       x28, [sp, #8]
010fcf8c  e00240f9  ldr       x0, [x23]
010fcf90  6d1af797  bl        #0xec3944 ; native_ec3944
010fcf94  f60300aa  mov       x22, x0
010fcf98  c8f200f0  adrp      x8, #0x2f57000
010fcf9c  08813a91  add       x8, x8, #0xea0
010fcfa0  010140f9  ldr       x1, [x8]
010fcfa4  9b142194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010fcfa8  a81a40b9  ldr       w8, [x21, #0x18]
010fcfac  1f050071  cmp       w8, #1
010fcfb0  2b070054  b.lt      #0x10fd094
010fcfb4  b32d00b4  cbz       x19, #0x10fd568
010fcfb8  da2800b4  cbz       x26, #0x10fd4d0
010fcfbc  962900b4  cbz       x22, #0x10fd4ec
010fcfc0  14008052  mov       w20, #0
010fcfc4  57830091  add       x23, x26, #0x20
010fcfc8  7bf200f0  adrp      x27, #0x2f4b000
010fcfcc  7bc30b91  add       x27, x27, #0x2f0
010fcfd0  dcf200f0  adrp      x28, #0x2f57000
010fcfd4  9ce33a91  add       x28, x28, #0xeb8
010fcfd8  0a000014  b         #0x10fd000 ; native_10fd000
010fcfdc  081140f9  ldr       x8, [x8, #0x20]
010fcfe0  086140f9  ldr       x8, [x8, #0xc0]
010fcfe4  023940f9  ldr       x2, [x8, #0x70]
010fcfe8  e00316aa  mov       x0, x22
010fcfec  27172194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fcff0  94060011  add       w20, w20, #1
010fcff4  a81a40b9  ldr       w8, [x21, #0x18]
010fcff8  9f02086b  cmp       w20, w8
010fcffc  ca040054  b.ge      #0x10fd094
010fd000  791640b9  ldr       w25, [x19, #0x14]
010fd004  c8f200d0  adrp      x8, #0x2f57000
010fd008  08013d91  add       x8, x8, #0xf40
010fd00c  020140f9  ldr       x2, [x8]
010fd010  e00315aa  mov       x0, x21
010fd014  e10314aa  mov       x1, x20
010fd018  2e162194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd01c  481b40b9  ldr       w8, [x26, #0x18]
010fd020  1f00086b  cmp       w0, w8
010fd024  422a0054  b.hs      #0x10fd56c
010fd028  e8da60f8  ldr       x8, [x23, w0, sxtw #3]
010fd02c  e82900b4  cbz       x8, #0x10fd568
010fd030  181540b9  ldr       w24, [x8, #0x14]
010fd034  600340f9  ldr       x0, [x27]
010fd038  08e040b9  ldr       w8, [x0, #0xe0]
010fd03c  48000035  cbnz      w8, #0x10fd044
010fd040  f819f797  bl        #0xec3820 ; native_ec3820
010fd044  2803186b  subs      w8, w25, w24
010fd048  0155885a  cneg      w1, w8, mi
010fd04c  880340f9  ldr       x8, [x28]
010fd050  c91e40b9  ldr       w9, [x22, #0x1c]
010fd054  29050011  add       w9, w9, #1
010fd058  c91e00b9  str       w9, [x22, #0x1c]
010fd05c  c90a40f9  ldr       x9, [x22, #0x10]
010fd060  492800b4  cbz       x9, #0x10fd568
010fd064  ca1a80b9  ldrsw     x10, [x22, #0x18]
010fd068  2b1940b9  ldr       w11, [x9, #0x18]
010fd06c  5f010b6b  cmp       w10, w11
010fd070  62fbff54  b.hs      #0x10fcfdc
010fd074  48050011  add       w8, w10, #1
010fd078  c81a00b9  str       w8, [x22, #0x18]
010fd07c  28090a8b  add       x8, x9, x10, lsl #2
010fd080  012100b9  str       w1, [x8, #0x20]
010fd084  94060011  add       w20, w20, #1
010fd088  a81a40b9  ldr       w8, [x21, #0x18]
010fd08c  9f02086b  cmp       w20, w8
010fd090  8bfbff54  b.lt      #0x10fd000
010fd094  5bf20090  adrp      x27, #0x2f45000
010fd098  7be33391  add       x27, x27, #0xcf8
010fd09c  600340f9  ldr       x0, [x27]
010fd0a0  291af797  bl        #0xec3944 ; native_ec3944
010fd0a4  f40300aa  mov       x20, x0
010fd0a8  c8f200d0  adrp      x8, #0x2f57000
010fd0ac  08813a91  add       x8, x8, #0xea0
010fd0b0  010140f9  ldr       x1, [x8]
010fd0b4  57142194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010fd0b8  e00316aa  mov       x0, x22
010fd0bc  010080d2  mov       x1, #0
010fd0c0  8e483f94  bl        #0x20cf2f8 ; System.Linq.Enumerable$$Min
010fd0c4  362500b4  cbz       x22, #0x10fd568
010fd0c8  f70300aa  mov       x23, x0
010fd0cc  c8f200d0  adrp      x8, #0x2f57000
010fd0d0  08e13b91  add       x8, x8, #0xef8
010fd0d4  020140f9  ldr       x2, [x8]
010fd0d8  e00316aa  mov       x0, x22
010fd0dc  e10317aa  mov       x1, x23
010fd0e0  9a1a2194  bl        #0x1943b48 ; System.Collections.Generic.List<int>$$IndexOf
010fd0e4  342400b4  cbz       x20, #0x10fd568
010fd0e8  dcf200d0  adrp      x28, #0x2f57000
010fd0ec  9ce33a91  add       x28, x28, #0xeb8
010fd0f0  880340f9  ldr       x8, [x28]
010fd0f4  891e40b9  ldr       w9, [x20, #0x1c]
010fd0f8  29050011  add       w9, w9, #1
010fd0fc  891e00b9  str       w9, [x20, #0x1c]
010fd100  890a40f9  ldr       x9, [x20, #0x10]
010fd104  292300b4  cbz       x9, #0x10fd568
010fd108  f80300aa  mov       x24, x0
010fd10c  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fd110  2b1940b9  ldr       w11, [x9, #0x18]
010fd114  5f010b6b  cmp       w10, w11
010fd118  c2000054  b.hs      #0x10fd130
010fd11c  48050011  add       w8, w10, #1
010fd120  881a00b9  str       w8, [x20, #0x18]
010fd124  28090a8b  add       x8, x9, x10, lsl #2
010fd128  182100b9  str       w24, [x8, #0x20]
010fd12c  07000014  b         #0x10fd148 ; native_10fd148
010fd130  081140f9  ldr       x8, [x8, #0x20]
010fd134  086140f9  ldr       x8, [x8, #0xc0]
010fd138  023940f9  ldr       x2, [x8, #0x70]
010fd13c  e00314aa  mov       x0, x20
010fd140  e10318aa  mov       x1, x24
010fd144  d1162194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fd148  02070011  add       w2, w24, #1
010fd14c  d9f200d0  adrp      x25, #0x2f57000
010fd150  39033c91  add       x25, x25, #0xf00
010fd154  230340f9  ldr       x3, [x25]
010fd158  e00316aa  mov       x0, x22
010fd15c  e10317aa  mov       x1, x23
010fd160  d41a2194  bl        #0x1943cb0 ; System.Collections.Generic.List<int>$$IndexOf
010fd164  e003f837  tbnz      w0, #0x1f, #0x10fd1e0
010fd168  f80300aa  mov       x24, x0
010fd16c  0e000014  b         #0x10fd1a4 ; native_10fd1a4
010fd170  081140f9  ldr       x8, [x8, #0x20]
010fd174  086140f9  ldr       x8, [x8, #0xc0]
010fd178  023940f9  ldr       x2, [x8, #0x70]
010fd17c  e00314aa  mov       x0, x20
010fd180  e10318aa  mov       x1, x24
010fd184  c1162194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fd188  02070011  add       w2, w24, #1
010fd18c  230340f9  ldr       x3, [x25]
010fd190  e00316aa  mov       x0, x22
010fd194  e10317aa  mov       x1, x23
010fd198  c61a2194  bl        #0x1943cb0 ; System.Collections.Generic.List<int>$$IndexOf
010fd19c  f80300aa  mov       x24, x0
010fd1a0  0002f837  tbnz      w0, #0x1f, #0x10fd1e0
010fd1a4  880340f9  ldr       x8, [x28]
010fd1a8  891e40b9  ldr       w9, [x20, #0x1c]
010fd1ac  29050011  add       w9, w9, #1
010fd1b0  891e00b9  str       w9, [x20, #0x1c]
010fd1b4  890a40f9  ldr       x9, [x20, #0x10]
010fd1b8  891d00b4  cbz       x9, #0x10fd568
010fd1bc  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fd1c0  2b1940b9  ldr       w11, [x9, #0x18]
010fd1c4  5f010b6b  cmp       w10, w11
010fd1c8  42fdff54  b.hs      #0x10fd170
010fd1cc  48050011  add       w8, w10, #1
010fd1d0  881a00b9  str       w8, [x20, #0x18]
010fd1d4  28090a8b  add       x8, x9, x10, lsl #2
010fd1d8  182100b9  str       w24, [x8, #0x20]
010fd1dc  ebffff17  b         #0x10fd188 ; native_10fd188
010fd1e0  881a40b9  ldr       w8, [x20, #0x18]
010fd1e4  1f050071  cmp       w8, #1
010fd1e8  21010054  b.ne      #0x10fd20c
010fd1ec  c8f200d0  adrp      x8, #0x2f57000
010fd1f0  08013d91  add       x8, x8, #0xf40
010fd1f4  020140f9  ldr       x2, [x8]
010fd1f8  e00314aa  mov       x0, x20
010fd1fc  01008052  mov       w1, #0
010fd200  b4152194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd204  fc0740f9  ldr       x28, [sp, #8]
010fd208  4effff17  b         #0x10fcf40 ; native_10fcf40
010fd20c  600340f9  ldr       x0, [x27]
010fd210  cd19f797  bl        #0xec3944 ; native_ec3944
010fd214  f60300aa  mov       x22, x0
010fd218  c8f200d0  adrp      x8, #0x2f57000
010fd21c  08813a91  add       x8, x8, #0xea0
010fd220  010140f9  ldr       x1, [x8]
010fd224  fb132194  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010fd228  a81a40b9  ldr       w8, [x21, #0x18]
010fd22c  1f050071  cmp       w8, #1
010fd230  eb0d0054  b.lt      #0x10fd3ec
010fd234  b31900b4  cbz       x19, #0x10fd568
010fd238  da1400b4  cbz       x26, #0x10fd4d0
010fd23c  f61700b4  cbz       x22, #0x10fd538
010fd240  17008052  mov       w23, #0
010fd244  58830091  add       x24, x26, #0x20
010fd248  590c8012  mov       w25, #-0x63
010fd24c  0a000014  b         #0x10fd274 ; native_10fd274
010fd250  081140f9  ldr       x8, [x8, #0x20]
010fd254  086140f9  ldr       x8, [x8, #0xc0]
010fd258  023940f9  ldr       x2, [x8, #0x70]
010fd25c  e00316aa  mov       x0, x22
010fd260  8a162194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fd264  f7060011  add       w23, w23, #1
010fd268  a81a40b9  ldr       w8, [x21, #0x18]
010fd26c  ff02086b  cmp       w23, w8
010fd270  2a050054  b.ge      #0x10fd314
010fd274  7b1640b9  ldr       w27, [x19, #0x14]
010fd278  c8f200d0  adrp      x8, #0x2f57000
010fd27c  08013d91  add       x8, x8, #0xf40
010fd280  020140f9  ldr       x2, [x8]
010fd284  e00315aa  mov       x0, x21
010fd288  e10317aa  mov       x1, x23
010fd28c  91152194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd290  481b40b9  ldr       w8, [x26, #0x18]
010fd294  1f00086b  cmp       w0, w8
010fd298  a2160054  b.hs      #0x10fd56c
010fd29c  08db60f8  ldr       x8, [x24, w0, sxtw #3]
010fd2a0  481600b4  cbz       x8, #0x10fd568
010fd2a4  081540b9  ldr       w8, [x8, #0x14]
010fd2a8  7b03084b  sub       w27, w27, w8
010fd2ac  c8f200d0  adrp      x8, #0x2f57000
010fd2b0  08e13b91  add       x8, x8, #0xef8
010fd2b4  020140f9  ldr       x2, [x8]
010fd2b8  e00314aa  mov       x0, x20
010fd2bc  e10317aa  mov       x1, x23
010fd2c0  221a2194  bl        #0x1943b48 ; System.Collections.Generic.List<int>$$IndexOf
010fd2c4  1f000071  cmp       w0, #0
010fd2c8  61a3991a  csel      w1, w27, w25, ge
010fd2cc  880340f9  ldr       x8, [x28]
010fd2d0  c91e40b9  ldr       w9, [x22, #0x1c]
010fd2d4  29050011  add       w9, w9, #1
010fd2d8  c91e00b9  str       w9, [x22, #0x1c]
010fd2dc  c90a40f9  ldr       x9, [x22, #0x10]
010fd2e0  491400b4  cbz       x9, #0x10fd568
010fd2e4  ca1a80b9  ldrsw     x10, [x22, #0x18]
010fd2e8  2b1940b9  ldr       w11, [x9, #0x18]
010fd2ec  5f010b6b  cmp       w10, w11
010fd2f0  02fbff54  b.hs      #0x10fd250
010fd2f4  48050011  add       w8, w10, #1
010fd2f8  c81a00b9  str       w8, [x22, #0x18]
010fd2fc  28090a8b  add       x8, x9, x10, lsl #2
010fd300  012100b9  str       w1, [x8, #0x20]
010fd304  f7060011  add       w23, w23, #1
010fd308  a81a40b9  ldr       w8, [x21, #0x18]
010fd30c  ff02086b  cmp       w23, w8
010fd310  2bfbff54  b.lt      #0x10fd274
010fd314  e00316aa  mov       x0, x22
010fd318  010080d2  mov       x1, #0
010fd31c  c2483f94  bl        #0x20cf624 ; System.Linq.Enumerable$$Max
010fd320  37000014  b         #0x10fd3fc ; native_10fd3fc
010fd324  1f050071  cmp       w8, #1
010fd328  6bd7ff54  b.lt      #0x10fce14
010fd32c  f9031caa  mov       x25, x28
010fd330  16008052  mov       w22, #0
010fd334  5c830091  add       x28, x26, #0x20
010fd338  d8f200d0  adrp      x24, #0x2f57000
010fd33c  18033d91  add       x24, x24, #0xf40
010fd340  dbf200d0  adrp      x27, #0x2f57000
010fd344  7be33a91  add       x27, x27, #0xeb8
010fd348  0a000014  b         #0x10fd370 ; native_10fd370
010fd34c  081140f9  ldr       x8, [x8, #0x20]
010fd350  086140f9  ldr       x8, [x8, #0xc0]
010fd354  023940f9  ldr       x2, [x8, #0x70]
010fd358  e00314aa  mov       x0, x20
010fd35c  4b162194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fd360  d6060011  add       w22, w22, #1
010fd364  a81a40b9  ldr       w8, [x21, #0x18]
010fd368  df02086b  cmp       w22, w8
010fd36c  8a050054  b.ge      #0x10fd41c
010fd370  020340f9  ldr       x2, [x24]
010fd374  e00315aa  mov       x0, x21
010fd378  e10316aa  mov       x1, x22
010fd37c  55152194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd380  481b40b9  ldr       w8, [x26, #0x18]
010fd384  1f00086b  cmp       w0, w8
010fd388  220f0054  b.hs      #0x10fd56c
010fd38c  88db60f8  ldr       x8, [x28, w0, sxtw #3]
010fd390  c80e00b4  cbz       x8, #0x10fd568
010fd394  082140b9  ldr       w8, [x8, #0x20]
010fd398  48feff34  cbz       w8, #0x10fd360
010fd39c  020340f9  ldr       x2, [x24]
010fd3a0  e00315aa  mov       x0, x21
010fd3a4  e10316aa  mov       x1, x22
010fd3a8  4a152194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd3ac  680340f9  ldr       x8, [x27]
010fd3b0  891e40b9  ldr       w9, [x20, #0x1c]
010fd3b4  29050011  add       w9, w9, #1
010fd3b8  891e00b9  str       w9, [x20, #0x1c]
010fd3bc  890a40f9  ldr       x9, [x20, #0x10]
010fd3c0  490d00b4  cbz       x9, #0x10fd568
010fd3c4  e10300aa  mov       x1, x0
010fd3c8  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fd3cc  2b1940b9  ldr       w11, [x9, #0x18]
010fd3d0  5f010b6b  cmp       w10, w11
010fd3d4  c2fbff54  b.hs      #0x10fd34c
010fd3d8  48050011  add       w8, w10, #1
010fd3dc  881a00b9  str       w8, [x20, #0x18]
010fd3e0  28090a8b  add       x8, x9, x10, lsl #2
010fd3e4  012100b9  str       w1, [x8, #0x20]
010fd3e8  deffff17  b         #0x10fd360 ; native_10fd360
010fd3ec  e00316aa  mov       x0, x22
010fd3f0  010080d2  mov       x1, #0
010fd3f4  8c483f94  bl        #0x20cf624 ; System.Linq.Enumerable$$Max
010fd3f8  960b00b4  cbz       x22, #0x10fd568
010fd3fc  e10300aa  mov       x1, x0
010fd400  fc0740f9  ldr       x28, [sp, #8]
010fd404  c8f200d0  adrp      x8, #0x2f57000
010fd408  08e13b91  add       x8, x8, #0xef8
010fd40c  020140f9  ldr       x2, [x8]
010fd410  e00316aa  mov       x0, x22
010fd414  cd192194  bl        #0x1943b48 ; System.Collections.Generic.List<int>$$IndexOf
010fd418  cafeff17  b         #0x10fcf40 ; native_10fcf40
010fd41c  891a40b9  ldr       w9, [x20, #0x18]
010fd420  fc0319aa  mov       x28, x25
010fd424  d6f200d0  adrp      x22, #0x2f57000
010fd428  d6a23a91  add       x22, x22, #0xea8
010fd42c  a9ceff35  cbnz      w9, #0x10fce00
010fd430  1f050071  cmp       w8, #1
010fd434  0bcfff54  b.lt      #0x10fce14
010fd438  16008052  mov       w22, #0
010fd43c  0a000014  b         #0x10fd464 ; native_10fd464
010fd440  081140f9  ldr       x8, [x8, #0x20]
010fd444  086140f9  ldr       x8, [x8, #0xc0]
010fd448  023940f9  ldr       x2, [x8, #0x70]
010fd44c  e00314aa  mov       x0, x20
010fd450  0e162194  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010fd454  d6060011  add       w22, w22, #1
010fd458  a81a40b9  ldr       w8, [x21, #0x18]
010fd45c  df02086b  cmp       w22, w8
010fd460  0a030054  b.ge      #0x10fd4c0
010fd464  020340f9  ldr       x2, [x24]
010fd468  e00315aa  mov       x0, x21
010fd46c  e10316aa  mov       x1, x22
010fd470  18152194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd474  680340f9  ldr       x8, [x27]
010fd478  891e40b9  ldr       w9, [x20, #0x1c]
010fd47c  29050011  add       w9, w9, #1
010fd480  891e00b9  str       w9, [x20, #0x1c]
010fd484  890a40f9  ldr       x9, [x20, #0x10]
010fd488  090700b4  cbz       x9, #0x10fd568
010fd48c  e10300aa  mov       x1, x0
010fd490  8a1a80b9  ldrsw     x10, [x20, #0x18]
010fd494  2b1940b9  ldr       w11, [x9, #0x18]
010fd498  5f010b6b  cmp       w10, w11
010fd49c  22fdff54  b.hs      #0x10fd440
010fd4a0  48050011  add       w8, w10, #1
010fd4a4  881a00b9  str       w8, [x20, #0x18]
010fd4a8  28090a8b  add       x8, x9, x10, lsl #2
010fd4ac  012100b9  str       w1, [x8, #0x20]
010fd4b0  d6060011  add       w22, w22, #1
010fd4b4  a81a40b9  ldr       w8, [x21, #0x18]
010fd4b8  df02086b  cmp       w22, w8
010fd4bc  4bfdff54  b.lt      #0x10fd464
010fd4c0  891a40b9  ldr       w9, [x20, #0x18]
010fd4c4  d6f200d0  adrp      x22, #0x2f57000
010fd4c8  d6a23a91  add       x22, x22, #0xea8
010fd4cc  4dfeff17  b         #0x10fce00 ; native_10fce00
010fd4d0  c8f200d0  adrp      x8, #0x2f57000
010fd4d4  08013d91  add       x8, x8, #0xf40
010fd4d8  020140f9  ldr       x2, [x8]
010fd4dc  e00315aa  mov       x0, x21
010fd4e0  01008052  mov       w1, #0
010fd4e4  fb142194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd4e8  1c19f797  bl        #0xec3958 ; native_ec3958
010fd4ec  c8f200d0  adrp      x8, #0x2f57000
010fd4f0  08013d91  add       x8, x8, #0xf40
010fd4f4  020140f9  ldr       x2, [x8]
010fd4f8  e00315aa  mov       x0, x21
010fd4fc  01008052  mov       w1, #0
010fd500  f4142194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd504  481b40b9  ldr       w8, [x26, #0x18]
010fd508  1f00086b  cmp       w0, w8
010fd50c  02030054  b.hs      #0x10fd56c
010fd510  48cf208b  add       x8, x26, w0, sxtw #3
010fd514  081140f9  ldr       x8, [x8, #0x20]
010fd518  880200b4  cbz       x8, #0x10fd568
010fd51c  68f200d0  adrp      x8, #0x2f4b000
010fd520  08c10b91  add       x8, x8, #0x2f0
010fd524  000140f9  ldr       x0, [x8]
010fd528  08e040b9  ldr       w8, [x0, #0xe0]
010fd52c  e8010035  cbnz      w8, #0x10fd568
010fd530  bc18f797  bl        #0xec3820 ; native_ec3820
010fd534  0919f797  bl        #0xec3958 ; native_ec3958
010fd538  c8f200d0  adrp      x8, #0x2f57000
010fd53c  08013d91  add       x8, x8, #0xf40
010fd540  020140f9  ldr       x2, [x8]
010fd544  e00315aa  mov       x0, x21
010fd548  01008052  mov       w1, #0
010fd54c  e1142194  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
010fd550  481b40b9  ldr       w8, [x26, #0x18]
010fd554  1f00086b  cmp       w0, w8
010fd558  a2000054  b.hs      #0x10fd56c
010fd55c  48cf208b  add       x8, x26, w0, sxtw #3
010fd560  081140f9  ldr       x8, [x8, #0x20]
010fd564  680000b5  cbnz      x8, #0x10fd570
010fd568  fc18f797  bl        #0xec3958 ; native_ec3958
010fd56c  fe18f797  bl        #0xec3964 ; native_ec3964
010fd570  c8f200d0  adrp      x8, #0x2f57000
010fd574  08e13b91  add       x8, x8, #0xef8
010fd578  020140f9  ldr       x2, [x8]
010fd57c  e00314aa  mov       x0, x20
010fd580  01008052  mov       w1, #0
010fd584  71192194  bl        #0x1943b48 ; System.Collections.Generic.List<int>$$IndexOf
010fd588  f418f797  bl        #0xec3958 ; native_ec3958

; FontManager$$SetAlltextComponentFonts | RVA 0x10fd58c
; void FontManager__SetAlltextComponentFonts (FontManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fd58c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010fd590  f85f01a9  stp       x24, x23, [sp, #0x10]
010fd594  f65702a9  stp       x22, x21, [sp, #0x20]
010fd598  f44f03a9  stp       x20, x19, [sp, #0x30]
010fd59c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010fd5a0  fd030191  add       x29, sp, #0x40
010fd5a4  f30300aa  mov       x19, x0
010fd5a8  360301b0  adrp      x22, #0x3162000
010fd5ac  c8965639  ldrb      w8, [x22, #0x5a5]
010fd5b0  34f200b0  adrp      x20, #0x2f42000
010fd5b4  94e23e91  add       x20, x20, #0xfb8
010fd5b8  95f20090  adrp      x21, #0x2f4d000
010fd5bc  b5821991  add       x21, x21, #0x660
010fd5c0  48020037  tbnz      w8, #0, #0x10fd608
010fd5c4  00f300d0  adrp      x0, #0x2f5f000
010fd5c8  00801391  add       x0, x0, #0x4e0
010fd5cc  4f18f797  bl        #0xec3708 ; native_ec3708
010fd5d0  60f200d0  adrp      x0, #0x2f4b000
010fd5d4  00e02691  add       x0, x0, #0x9b8
010fd5d8  4c18f797  bl        #0xec3708 ; native_ec3708
010fd5dc  40f200d0  adrp      x0, #0x2f47000
010fd5e0  00e00d91  add       x0, x0, #0x378
010fd5e4  4918f797  bl        #0xec3708 ; native_ec3708
010fd5e8  20f200b0  adrp      x0, #0x2f42000
010fd5ec  00e03e91  add       x0, x0, #0xfb8
010fd5f0  4618f797  bl        #0xec3708 ; native_ec3708
010fd5f4  80f20090  adrp      x0, #0x2f4d000
010fd5f8  00801991  add       x0, x0, #0x660
010fd5fc  4318f797  bl        #0xec3708 ; native_ec3708
010fd600  28008052  mov       w8, #1
010fd604  c8961639  strb      w8, [x22, #0x5a5]
010fd608  56f200d0  adrp      x22, #0x2f47000
010fd60c  d6e20d91  add       x22, x22, #0x378
010fd610  940240f9  ldr       x20, [x20]
010fd614  a00240f9  ldr       x0, [x21]
010fd618  08e040b9  ldr       w8, [x0, #0xe0]
010fd61c  48000035  cbnz      w8, #0x10fd624
010fd620  8018f797  bl        #0xec3820 ; native_ec3820
010fd624  e00314aa  mov       x0, x20
010fd628  010080d2  mov       x1, #0
010fd62c  3e4e3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010fd630  010080d2  mov       x1, #0
010fd634  edde5194  bl        #0x25751e8 ; UnityEngine.Resources$$FindObjectsOfTypeAll
010fd638  c10240f9  ldr       x1, [x22]
010fd63c  7a18f797  bl        #0xec3824 ; native_ec3824
010fd640  000e00b4  cbz       x0, #0x10fd800
010fd644  f40300aa  mov       x20, x0
010fd648  091840b9  ldr       w9, [x0, #0x18]
010fd64c  3f050071  cmp       w9, #1
010fd650  cb0c0054  b.lt      #0x10fd7e8
010fd654  08008052  mov       w8, #0
010fd658  16f300d0  adrp      x22, #0x2f5f000
010fd65c  d6821391  add       x22, x22, #0x4e0
010fd660  77f200d0  adrp      x23, #0x2f4b000
010fd664  f7e22691  add       x23, x23, #0x9b8
010fd668  98820091  add       x24, x20, #0x20
010fd66c  05000014  b         #0x10fd680 ; native_10fd680
010fd670  28070011  add       w8, w25, #1
010fd674  891a40b9  ldr       w9, [x20, #0x18]
010fd678  1f01096b  cmp       w8, w9
010fd67c  6a0b0054  b.ge      #0x10fd7e8
010fd680  1f01096b  cmp       w8, w9
010fd684  020c0054  b.hs      #0x10fd804
010fd688  197d4093  sxtw      x25, w8
010fd68c  007b79f8  ldr       x0, [x24, x25, lsl #3]
010fd690  800b00b4  cbz       x0, #0x10fd800
010fd694  c10240f9  ldr       x1, [x22]
010fd698  4f2e0a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010fd69c  f50300aa  mov       x21, x0
010fd6a0  e00240f9  ldr       x0, [x23]
010fd6a4  08e040b9  ldr       w8, [x0, #0xe0]
010fd6a8  c8000034  cbz       w8, #0x10fd6c0
010fd6ac  e00315aa  mov       x0, x21
010fd6b0  010080d2  mov       x1, #0
010fd6b4  58015294  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010fd6b8  e0000035  cbnz      w0, #0x10fd6d4
010fd6bc  21000014  b         #0x10fd740 ; native_10fd740
010fd6c0  5818f797  bl        #0xec3820 ; native_ec3820
010fd6c4  e00315aa  mov       x0, x21
010fd6c8  010080d2  mov       x1, #0
010fd6cc  52015294  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010fd6d0  80030034  cbz       w0, #0x10fd740
010fd6d4  881a40b9  ldr       w8, [x20, #0x18]
010fd6d8  3f03086b  cmp       w25, w8
010fd6dc  42090054  b.hs      #0x10fd804
010fd6e0  007b79f8  ldr       x0, [x24, x25, lsl #3]
010fd6e4  e00800b4  cbz       x0, #0x10fd800
010fd6e8  010080d2  mov       x1, #0
010fd6ec  93e65194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010fd6f0  800800b4  cbz       x0, #0x10fd800
010fd6f4  010080d2  mov       x1, #0
010fd6f8  c21b5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fd6fc  200800b4  cbz       x0, #0x10fd800
010fd700  c10240f9  ldr       x1, [x22]
010fd704  342e0a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010fd708  f50300aa  mov       x21, x0
010fd70c  e00240f9  ldr       x0, [x23]
010fd710  08e040b9  ldr       w8, [x0, #0xe0]
010fd714  c8000034  cbz       w8, #0x10fd72c
010fd718  e00315aa  mov       x0, x21
010fd71c  010080d2  mov       x1, #0
010fd720  3d015294  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010fd724  60fa0737  tbnz      w0, #0, #0x10fd670
010fd728  06000014  b         #0x10fd740 ; native_10fd740
010fd72c  3d18f797  bl        #0xec3820 ; native_ec3820
010fd730  e00315aa  mov       x0, x21
010fd734  010080d2  mov       x1, #0
010fd738  37015294  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010fd73c  a0f90737  tbnz      w0, #0, #0x10fd670
010fd740  881a40b9  ldr       w8, [x20, #0x18]
010fd744  3f03086b  cmp       w25, w8
010fd748  e2050054  b.hs      #0x10fd804
010fd74c  007b79f8  ldr       x0, [x24, x25, lsl #3]
010fd750  800500b4  cbz       x0, #0x10fd800
010fd754  010080d2  mov       x1, #0
010fd758  78e65194  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010fd75c  200500b4  cbz       x0, #0x10fd800
010fd760  010080d2  mov       x1, #0
010fd764  a71b5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fd768  c00400b4  cbz       x0, #0x10fd800
010fd76c  010080d2  mov       x1, #0
010fd770  67015294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fd774  881a40b9  ldr       w8, [x20, #0x18]
010fd778  3f03086b  cmp       w25, w8
010fd77c  42040054  b.hs      #0x10fd804
010fd780  f50300aa  mov       x21, x0
010fd784  007b79f8  ldr       x0, [x24, x25, lsl #3]
010fd788  c00300b4  cbz       x0, #0x10fd800
010fd78c  010080d2  mov       x1, #0
010fd790  5f015294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fd794  e20300aa  mov       x2, x0
010fd798  e00313aa  mov       x0, x19
010fd79c  e10315aa  mov       x1, x21
010fd7a0  1a000094  bl        #0x10fd808 ; FontManager$$ExcludeSpecifiedString
010fd7a4  60f60737  tbnz      w0, #0, #0x10fd670
010fd7a8  881a40b9  ldr       w8, [x20, #0x18]
010fd7ac  3f03086b  cmp       w25, w8
010fd7b0  a2020054  b.hs      #0x10fd804
010fd7b4  157b79f8  ldr       x21, [x24, x25, lsl #3]
010fd7b8  e00313aa  mov       x0, x19
010fd7bc  e10315aa  mov       x1, x21
010fd7c0  02008012  mov       w2, #-1
010fd7c4  03008052  mov       w3, #0
010fd7c8  04008052  mov       w4, #0
010fd7cc  66fbff97  bl        #0x10fc564 ; FontManager$$GetLocalSimFont
010fd7d0  950100b4  cbz       x21, #0x10fd800
010fd7d4  e10300aa  mov       x1, x0
010fd7d8  e00315aa  mov       x0, x21
010fd7dc  020080d2  mov       x2, #0
010fd7e0  87455b94  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
010fd7e4  a3ffff17  b         #0x10fd670 ; native_10fd670
010fd7e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fd7ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fd7f0  f65742a9  ldp       x22, x21, [sp, #0x20]
010fd7f4  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fd7f8  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fd7fc  c0035fd6  ret       
010fd800  5618f797  bl        #0xec3958 ; native_ec3958
010fd804  5818f797  bl        #0xec3964 ; native_ec3964

; FontManager$$ExcludeSpecifiedString | RVA 0x10fd808
; bool FontManager__ExcludeSpecifiedString (FontManager_o* __this, System_String_o* parentname, System_String_o* textname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fd808  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010fd80c  f65701a9  stp       x22, x21, [sp, #0x10]
010fd810  f44f02a9  stp       x20, x19, [sp, #0x20]
010fd814  fd7b03a9  stp       x29, x30, [sp, #0x30]
010fd818  fdc30091  add       x29, sp, #0x30
010fd81c  f50300aa  mov       x21, x0
010fd820  007c40f9  ldr       x0, [x0, #0xf8]
010fd824  a00600b4  cbz       x0, #0x10fd8f8
010fd828  f30302aa  mov       x19, x2
010fd82c  f40301aa  mov       x20, x1
010fd830  160080d2  mov       x22, #0
010fd834  04000014  b         #0x10fd844 ; native_10fd844
010fd838  d6060091  add       x22, x22, #1
010fd83c  a07e40f9  ldr       x0, [x21, #0xf8]
010fd840  c00500b4  cbz       x0, #0x10fd8f8
010fd844  01008052  mov       w1, #0
010fd848  020080d2  mov       x2, #0
010fd84c  56b73b94  bl        #0x1feb5a4 ; System.Array$$GetLength
010fd850  177c4093  sxtw      x23, w0
010fd854  df0217eb  cmp       x22, x23
010fd858  0a040054  b.ge      #0x10fd8d8
010fd85c  a87e40f9  ldr       x8, [x21, #0xf8]
010fd860  c80400b4  cbz       x8, #0x10fd8f8
010fd864  090940f9  ldr       x9, [x8, #0x10]
010fd868  2a0140b9  ldr       w10, [x9]
010fd86c  df020aeb  cmp       x22, x10
010fd870  22040054  b.hs      #0x10fd8f4
010fd874  290940f9  ldr       x9, [x9, #0x10]
010fd878  e9030034  cbz       w9, #0x10fd8f4
010fd87c  297d169b  mul       x9, x9, x22
010fd880  080d098b  add       x8, x8, x9, lsl #3
010fd884  011140f9  ldr       x1, [x8, #0x20]
010fd888  e00314aa  mov       x0, x20
010fd88c  020080d2  mov       x2, #0
010fd890  bfb63394  bl        #0x1deb38c ; System.String$$op_Inequality
010fd894  20fd0737  tbnz      w0, #0, #0x10fd838
010fd898  a87e40f9  ldr       x8, [x21, #0xf8]
010fd89c  e80200b4  cbz       x8, #0x10fd8f8
010fd8a0  090940f9  ldr       x9, [x8, #0x10]
010fd8a4  2a0140b9  ldr       w10, [x9]
010fd8a8  df020aeb  cmp       x22, x10
010fd8ac  42020054  b.hs      #0x10fd8f4
010fd8b0  290940f9  ldr       x9, [x9, #0x10]
010fd8b4  3f797ff2  tst       x9, #0xfffffffe
010fd8b8  e0010054  b.eq      #0x10fd8f4
010fd8bc  297d169b  mul       x9, x9, x22
010fd8c0  080d098b  add       x8, x8, x9, lsl #3
010fd8c4  011540f9  ldr       x1, [x8, #0x28]
010fd8c8  e00313aa  mov       x0, x19
010fd8cc  020080d2  mov       x2, #0
010fd8d0  37683394  bl        #0x1dd79ac ; System.String$$op_Equality
010fd8d4  20fb0736  tbz       w0, #0, #0x10fd838
010fd8d8  df0217eb  cmp       x22, x23
010fd8dc  e0a79f1a  cset      w0, lt
010fd8e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fd8e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fd8e8  f65741a9  ldp       x22, x21, [sp, #0x10]
010fd8ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fd8f0  c0035fd6  ret       
010fd8f4  1c18f797  bl        #0xec3964 ; native_ec3964
010fd8f8  1818f797  bl        #0xec3958 ; native_ec3958

; FontManager$$SetAlltextComponentFontSizes | RVA 0x10fd8fc
; void FontManager__SetAlltextComponentFontSizes (FontManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fd8fc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010fd900  fa6701a9  stp       x26, x25, [sp, #0x10]
010fd904  f85f02a9  stp       x24, x23, [sp, #0x20]
010fd908  f65703a9  stp       x22, x21, [sp, #0x30]
010fd90c  f44f04a9  stp       x20, x19, [sp, #0x40]
010fd910  fd7b05a9  stp       x29, x30, [sp, #0x50]
010fd914  fd430191  add       x29, sp, #0x50
010fd918  350301b0  adrp      x21, #0x3162000
010fd91c  a89a5639  ldrb      w8, [x21, #0x5a6]
010fd920  33f200b0  adrp      x19, #0x2f42000
010fd924  73e23e91  add       x19, x19, #0xfb8
010fd928  94f20090  adrp      x20, #0x2f4d000
010fd92c  94821991  add       x20, x20, #0x660
010fd930  a8020037  tbnz      w8, #0, #0x10fd984
010fd934  40f200d0  adrp      x0, #0x2f47000
010fd938  00e00d91  add       x0, x0, #0x378
010fd93c  7317f797  bl        #0xec3708 ; native_ec3708
010fd940  20f200b0  adrp      x0, #0x2f42000
010fd944  00e03e91  add       x0, x0, #0xfb8
010fd948  7017f797  bl        #0xec3708 ; native_ec3708
010fd94c  80f20090  adrp      x0, #0x2f4d000
010fd950  00801991  add       x0, x0, #0x660
010fd954  6d17f797  bl        #0xec3708 ; native_ec3708
010fd958  a0f30090  adrp      x0, #0x2f71000
010fd95c  00202d91  add       x0, x0, #0xb48
010fd960  6a17f797  bl        #0xec3708 ; native_ec3708
010fd964  a0f30090  adrp      x0, #0x2f71000
010fd968  00002c91  add       x0, x0, #0xb00
010fd96c  6717f797  bl        #0xec3708 ; native_ec3708
010fd970  a0f30090  adrp      x0, #0x2f71000
010fd974  00402d91  add       x0, x0, #0xb50
010fd978  6417f797  bl        #0xec3708 ; native_ec3708
010fd97c  28008052  mov       w8, #1
010fd980  a89a1639  strb      w8, [x21, #0x5a6]
010fd984  55f200d0  adrp      x21, #0x2f47000
010fd988  b5e20d91  add       x21, x21, #0x378
010fd98c  730240f9  ldr       x19, [x19]
010fd990  800240f9  ldr       x0, [x20]
010fd994  08e040b9  ldr       w8, [x0, #0xe0]
010fd998  48000035  cbnz      w8, #0x10fd9a0
010fd99c  a117f797  bl        #0xec3820 ; native_ec3820
010fd9a0  e00313aa  mov       x0, x19
010fd9a4  010080d2  mov       x1, #0
010fd9a8  5f4d3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010fd9ac  010080d2  mov       x1, #0
010fd9b0  0ede5194  bl        #0x25751e8 ; UnityEngine.Resources$$FindObjectsOfTypeAll
010fd9b4  a10240f9  ldr       x1, [x21]
010fd9b8  9b17f797  bl        #0xec3824 ; native_ec3824
010fd9bc  a00c00b4  cbz       x0, #0x10fdb50
010fd9c0  f30300aa  mov       x19, x0
010fd9c4  081840b9  ldr       w8, [x0, #0x18]
010fd9c8  1f050071  cmp       w8, #1
010fd9cc  2b0b0054  b.lt      #0x10fdb30
010fd9d0  18008052  mov       w24, #0
010fd9d4  b9f30090  adrp      x25, #0x2f71000
010fd9d8  39432d91  add       x25, x25, #0xb50
010fd9dc  baf30090  adrp      x26, #0x2f71000
010fd9e0  5a232d91  add       x26, x26, #0xb48
010fd9e4  7b820091  add       x27, x19, #0x20
010fd9e8  bcf30090  adrp      x28, #0x2f71000
010fd9ec  9c032c91  add       x28, x28, #0xb00
010fd9f0  10000014  b         #0x10fda30 ; native_10fda30
010fd9f4  4c465b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fd9f8  820340f9  ldr       x2, [x28]
010fd9fc  e10315aa  mov       x1, x21
010fda00  e30300aa  mov       x3, x0
010fda04  44008052  mov       w4, #2
010fda08  0500b012  mov       w5, #0x7fffffff
010fda0c  52000094  bl        #0x10fdb54 ; FontManager$$Trim2EvenSize
010fda10  e10300aa  mov       x1, x0
010fda14  e00314aa  mov       x0, x20
010fda18  020080d2  mov       x2, #0
010fda1c  4a465b94  bl        #0x27cf344 ; UnityEngine.UI.Text$$set_fontSize
010fda20  18070011  add       w24, w24, #1
010fda24  681a40b9  ldr       w8, [x19, #0x18]
010fda28  1f03086b  cmp       w24, w8
010fda2c  2a080054  b.ge      #0x10fdb30
010fda30  1f03086b  cmp       w24, w8
010fda34  c2080054  b.hs      #0x10fdb4c
010fda38  74db78f8  ldr       x20, [x27, w24, sxtw #3]
010fda3c  b40800b4  cbz       x20, #0x10fdb50
010fda40  e00314aa  mov       x0, x20
010fda44  010080d2  mov       x1, #0
010fda48  97455b94  bl        #0x27cf0a4 ; UnityEngine.UI.Text$$get_resizeTextForBestFit
010fda4c  f60300aa  mov       x22, x0
010fda50  e00314aa  mov       x0, x20
010fda54  010080d2  mov       x1, #0
010fda58  cce55194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010fda5c  f50300aa  mov       x21, x0
010fda60  e00314aa  mov       x0, x20
010fda64  010080d2  mov       x1, #0
010fda68  76fcff34  cbz       w22, #0x10fd9f4
010fda6c  b1455b94  bl        #0x27cf130 ; UnityEngine.UI.Text$$get_resizeTextMinSize
010fda70  220340f9  ldr       x2, [x25]
010fda74  e10315aa  mov       x1, x21
010fda78  e30300aa  mov       x3, x0
010fda7c  44008052  mov       w4, #2
010fda80  0500b012  mov       w5, #0x7fffffff
010fda84  34000094  bl        #0x10fdb54 ; FontManager$$Trim2EvenSize
010fda88  e10300aa  mov       x1, x0
010fda8c  e00314aa  mov       x0, x20
010fda90  020080d2  mov       x2, #0
010fda94  af455b94  bl        #0x27cf150 ; UnityEngine.UI.Text$$set_resizeTextMinSize
010fda98  e00314aa  mov       x0, x20
010fda9c  010080d2  mov       x1, #0
010fdaa0  bae55194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010fdaa4  f50300aa  mov       x21, x0
010fdaa8  e00314aa  mov       x0, x20
010fdaac  010080d2  mov       x1, #0
010fdab0  c1455b94  bl        #0x27cf1b4 ; UnityEngine.UI.Text$$get_resizeTextMaxSize
010fdab4  420340f9  ldr       x2, [x26]
010fdab8  e10315aa  mov       x1, x21
010fdabc  e30300aa  mov       x3, x0
010fdac0  44008052  mov       w4, #2
010fdac4  0500b012  mov       w5, #0x7fffffff
010fdac8  23000094  bl        #0x10fdb54 ; FontManager$$Trim2EvenSize
010fdacc  e10300aa  mov       x1, x0
010fdad0  e00314aa  mov       x0, x20
010fdad4  020080d2  mov       x2, #0
010fdad8  bf455b94  bl        #0x27cf1d4 ; UnityEngine.UI.Text$$set_resizeTextMaxSize
010fdadc  e00314aa  mov       x0, x20
010fdae0  010080d2  mov       x1, #0
010fdae4  a9e55194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010fdae8  f50300aa  mov       x21, x0
010fdaec  e00314aa  mov       x0, x20
010fdaf0  010080d2  mov       x1, #0
010fdaf4  0c465b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fdaf8  f60300aa  mov       x22, x0
010fdafc  e00314aa  mov       x0, x20
010fdb00  010080d2  mov       x1, #0
010fdb04  8b455b94  bl        #0x27cf130 ; UnityEngine.UI.Text$$get_resizeTextMinSize
010fdb08  f70300aa  mov       x23, x0
010fdb0c  e00314aa  mov       x0, x20
010fdb10  010080d2  mov       x1, #0
010fdb14  a8455b94  bl        #0x27cf1b4 ; UnityEngine.UI.Text$$get_resizeTextMaxSize
010fdb18  820340f9  ldr       x2, [x28]
010fdb1c  e10315aa  mov       x1, x21
010fdb20  e30316aa  mov       x3, x22
010fdb24  e40317aa  mov       x4, x23
010fdb28  e50300aa  mov       x5, x0
010fdb2c  b8ffff17  b         #0x10fda0c ; native_10fda0c
010fdb30  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010fdb34  f44f44a9  ldp       x20, x19, [sp, #0x40]
010fdb38  f65743a9  ldp       x22, x21, [sp, #0x30]
010fdb3c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010fdb40  fa6741a9  ldp       x26, x25, [sp, #0x10]
010fdb44  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010fdb48  c0035fd6  ret       
010fdb4c  8617f797  bl        #0xec3964 ; native_ec3964
010fdb50  8217f797  bl        #0xec3958 ; native_ec3958

; FontManager$$Trim2EvenSize | RVA 0x10fdb54
; int32_t FontManager__Trim2EvenSize (FontManager_o* __this, UnityEngine_GameObject_o* obj, System_String_o* desc, int32_t size, int32_t min, int32_t max, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fdb54  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010fdb58  f65701a9  stp       x22, x21, [sp, #0x10]
010fdb5c  f44f02a9  stp       x20, x19, [sp, #0x20]
010fdb60  fd7b03a9  stp       x29, x30, [sp, #0x30]
010fdb64  fdc30091  add       x29, sp, #0x30
010fdb68  f30305aa  mov       x19, x5
010fdb6c  f70304aa  mov       x23, x4
010fdb70  f60303aa  mov       x22, x3
010fdb74  f40302aa  mov       x20, x2
010fdb78  f50301aa  mov       x21, x1
010fdb7c  380301b0  adrp      x24, #0x3162000
010fdb80  089f5639  ldrb      w8, [x24, #0x5a7]
010fdb84  88010037  tbnz      w8, #0, #0x10fdbb4
010fdb88  40f200b0  adrp      x0, #0x2f46000
010fdb8c  00a03791  add       x0, x0, #0xde8
010fdb90  de16f797  bl        #0xec3708 ; native_ec3708
010fdb94  40f200d0  adrp      x0, #0x2f47000
010fdb98  00e00b91  add       x0, x0, #0x2f8
010fdb9c  db16f797  bl        #0xec3708 ; native_ec3708
010fdba0  a0f30090  adrp      x0, #0x2f71000
010fdba4  00e02d91  add       x0, x0, #0xb78
010fdba8  d816f797  bl        #0xec3708 ; native_ec3708
010fdbac  28008052  mov       w8, #1
010fdbb0  089f1639  strb      w8, [x24, #0x5a7]
010fdbb4  df02176b  cmp       w22, w23
010fdbb8  c8c2971a  csel      w8, w22, w23, gt
010fdbbc  1f01136b  cmp       w8, w19
010fdbc0  08b1931a  csel      w8, w8, w19, lt
010fdbc4  08791f72  ands      w8, w8, #0xfffffffe
010fdbc8  49008052  mov       w9, #2
010fdbcc  3301881a  csel      w19, w9, w8, eq
010fdbd0  7f02166b  cmp       w19, w22
010fdbd4  a00f0054  b.eq      #0x10fddc8
010fdbd8  48f200d0  adrp      x8, #0x2f47000
010fdbdc  08e10b91  add       x8, x8, #0x2f8
010fdbe0  000140f9  ldr       x0, [x8]
010fdbe4  41018052  mov       w1, #0xa
010fdbe8  e716f797  bl        #0xec3784 ; native_ec3784
010fdbec  d50f00b4  cbz       x21, #0x10fdde4
010fdbf0  f60300aa  mov       x22, x0
010fdbf4  e00315aa  mov       x0, x21
010fdbf8  010080d2  mov       x1, #0
010fdbfc  92f05194  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010fdc00  200f00b4  cbz       x0, #0x10fdde4
010fdc04  010080d2  mov       x1, #0
010fdc08  7e1a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc0c  800100b4  cbz       x0, #0x10fdc3c
010fdc10  010080d2  mov       x1, #0
010fdc14  7b1a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc18  200100b4  cbz       x0, #0x10fdc3c
010fdc1c  010080d2  mov       x1, #0
010fdc20  781a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc24  c00000b4  cbz       x0, #0x10fdc3c
010fdc28  010080d2  mov       x1, #0
010fdc2c  751a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc30  600000b4  cbz       x0, #0x10fdc3c
010fdc34  010080d2  mov       x1, #0
010fdc38  35005294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fdc3c  560d00b4  cbz       x22, #0x10fdde4
010fdc40  c81a40b9  ldr       w8, [x22, #0x18]
010fdc44  e80c0034  cbz       w8, #0x10fdde0
010fdc48  c01200f9  str       x0, [x22, #0x20]
010fdc4c  1f050071  cmp       w8, #1
010fdc50  800c0054  b.eq      #0x10fdde0
010fdc54  b7f30090  adrp      x23, #0x2f71000
010fdc58  f7e22d91  add       x23, x23, #0xb78
010fdc5c  e80240f9  ldr       x8, [x23]
010fdc60  c81600f9  str       x8, [x22, #0x28]
010fdc64  e00315aa  mov       x0, x21
010fdc68  010080d2  mov       x1, #0
010fdc6c  76f05194  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010fdc70  a00b00b4  cbz       x0, #0x10fdde4
010fdc74  010080d2  mov       x1, #0
010fdc78  621a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc7c  200100b4  cbz       x0, #0x10fdca0
010fdc80  010080d2  mov       x1, #0
010fdc84  5f1a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc88  c00000b4  cbz       x0, #0x10fdca0
010fdc8c  010080d2  mov       x1, #0
010fdc90  5c1a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdc94  600000b4  cbz       x0, #0x10fdca0
010fdc98  010080d2  mov       x1, #0
010fdc9c  1c005294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fdca0  c81a40b9  ldr       w8, [x22, #0x18]
010fdca4  1f090071  cmp       w8, #2
010fdca8  c9090054  b.ls      #0x10fdde0
010fdcac  c01a00f9  str       x0, [x22, #0x30]
010fdcb0  1f0d0071  cmp       w8, #3
010fdcb4  60090054  b.eq      #0x10fdde0
010fdcb8  e80240f9  ldr       x8, [x23]
010fdcbc  c81e00f9  str       x8, [x22, #0x38]
010fdcc0  e00315aa  mov       x0, x21
010fdcc4  010080d2  mov       x1, #0
010fdcc8  5ff05194  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010fdccc  c00800b4  cbz       x0, #0x10fdde4
010fdcd0  010080d2  mov       x1, #0
010fdcd4  4b1a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdcd8  c00000b4  cbz       x0, #0x10fdcf0
010fdcdc  010080d2  mov       x1, #0
010fdce0  481a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdce4  600000b4  cbz       x0, #0x10fdcf0
010fdce8  010080d2  mov       x1, #0
010fdcec  08005294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fdcf0  c81a40b9  ldr       w8, [x22, #0x18]
010fdcf4  1f110071  cmp       w8, #4
010fdcf8  49070054  b.ls      #0x10fdde0
010fdcfc  c02200f9  str       x0, [x22, #0x40]
010fdd00  1f150071  cmp       w8, #5
010fdd04  e0060054  b.eq      #0x10fdde0
010fdd08  e80240f9  ldr       x8, [x23]
010fdd0c  c82600f9  str       x8, [x22, #0x48]
010fdd10  e00315aa  mov       x0, x21
010fdd14  010080d2  mov       x1, #0
010fdd18  4bf05194  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
010fdd1c  400600b4  cbz       x0, #0x10fdde4
010fdd20  010080d2  mov       x1, #0
010fdd24  371a5294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010fdd28  600000b4  cbz       x0, #0x10fdd34
010fdd2c  010080d2  mov       x1, #0
010fdd30  f7ff5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fdd34  c81a40b9  ldr       w8, [x22, #0x18]
010fdd38  1f190071  cmp       w8, #6
010fdd3c  29050054  b.ls      #0x10fdde0
010fdd40  c02a00f9  str       x0, [x22, #0x50]
010fdd44  1f1d0071  cmp       w8, #7
010fdd48  c0040054  b.eq      #0x10fdde0
010fdd4c  e80240f9  ldr       x8, [x23]
010fdd50  c82e00f9  str       x8, [x22, #0x58]
010fdd54  e00315aa  mov       x0, x21
010fdd58  010080d2  mov       x1, #0
010fdd5c  ecff5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fdd60  c81a40b9  ldr       w8, [x22, #0x18]
010fdd64  1f210071  cmp       w8, #8
010fdd68  c9030054  b.ls      #0x10fdde0
010fdd6c  c03200f9  str       x0, [x22, #0x60]
010fdd70  1f250071  cmp       w8, #9
010fdd74  60030054  b.eq      #0x10fdde0
010fdd78  d43600f9  str       x20, [x22, #0x68]
010fdd7c  e00316aa  mov       x0, x22
010fdd80  010080d2  mov       x1, #0
010fdd84  fbb83394  bl        #0x1dec170 ; System.String$$Concat
010fdd88  f40300aa  mov       x20, x0
010fdd8c  48f200b0  adrp      x8, #0x2f46000
010fdd90  08a13791  add       x8, x8, #0xde8
010fdd94  000140f9  ldr       x0, [x8]
010fdd98  21008052  mov       w1, #1
010fdd9c  7a16f797  bl        #0xec3784 ; native_ec3784
010fdda0  200200b4  cbz       x0, #0x10fdde4
010fdda4  e10300aa  mov       x1, x0
010fdda8  081840b9  ldr       w8, [x0, #0x18]
010fddac  a8010034  cbz       w8, #0x10fdde0
010fddb0  e8058052  mov       w8, #0x2f
010fddb4  28400079  strh      w8, [x1, #0x20]
010fddb8  740100b4  cbz       x20, #0x10fdde4
010fddbc  e00314aa  mov       x0, x20
010fddc0  020080d2  mov       x2, #0
010fddc4  7dca3394  bl        #0x1df07b8 ; System.String$$TrimStart
010fddc8  e00313aa  mov       x0, x19
010fddcc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fddd0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fddd4  f65741a9  ldp       x22, x21, [sp, #0x10]
010fddd8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fdddc  c0035fd6  ret       
010fdde0  e116f797  bl        #0xec3964 ; native_ec3964
010fdde4  dd16f797  bl        #0xec3958 ; native_ec3958

; FontManager$$SetTrimmedText | RVA 0x10fdde8
; void FontManager__SetTrimmedText (FontManager_o* __this, System_String_o* message, UnityEngine_UI_Text_o** text, int32_t font, bool expectUI, bool expectCondensed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fdde8  ffc302d1  sub       sp, sp, #0xb0
010fddec  e923046d  stp       d9, d8, [sp, #0x40]
010fddf0  fc6f05a9  stp       x28, x27, [sp, #0x50]
010fddf4  fa6706a9  stp       x26, x25, [sp, #0x60]
010fddf8  f85f07a9  stp       x24, x23, [sp, #0x70]
010fddfc  f65708a9  stp       x22, x21, [sp, #0x80]
010fde00  f44f09a9  stp       x20, x19, [sp, #0x90]
010fde04  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010fde08  fd830291  add       x29, sp, #0xa0
010fde0c  f50305aa  mov       x21, x5
010fde10  f60304aa  mov       x22, x4
010fde14  f70303aa  mov       x23, x3
010fde18  f30302aa  mov       x19, x2
010fde1c  f40301aa  mov       x20, x1
010fde20  f80300aa  mov       x24, x0
010fde24  390301b0  adrp      x25, #0x3162000
010fde28  28a35639  ldrb      w8, [x25, #0x5a8]
010fde2c  88010037  tbnz      w8, #0, #0x10fde5c
010fde30  40f200b0  adrp      x0, #0x2f46000
010fde34  00a03791  add       x0, x0, #0xde8
010fde38  3416f797  bl        #0xec3708 ; native_ec3708
010fde3c  a0f30090  adrp      x0, #0x2f71000
010fde40  00402891  add       x0, x0, #0xa10
010fde44  3116f797  bl        #0xec3708 ; native_ec3708
010fde48  a0f30090  adrp      x0, #0x2f71000
010fde4c  00002991  add       x0, x0, #0xa40
010fde50  2e16f797  bl        #0xec3708 ; native_ec3708
010fde54  28008052  mov       w8, #1
010fde58  28a31639  strb      w8, [x25, #0x5a8]
010fde5c  ff3300b9  str       wzr, [sp, #0x30]
010fde60  00e4004f  movi      v0.16b, #0
010fde64  e08300ad  stp       q0, q0, [sp, #0x10]
010fde68  e003803d  str       q0, [sp]
010fde6c  790240f9  ldr       x25, [x19]
010fde70  e00318aa  mov       x0, x24
010fde74  e10319aa  mov       x1, x25
010fde78  e20317aa  mov       x2, x23
010fde7c  e30316aa  mov       x3, x22
010fde80  e40315aa  mov       x4, x21
010fde84  b8f9ff97  bl        #0x10fc564 ; FontManager$$GetLocalSimFont
010fde88  d91600b4  cbz       x25, #0x10fe160
010fde8c  e10300aa  mov       x1, x0
010fde90  e00319aa  mov       x0, x25
010fde94  020080d2  mov       x2, #0
010fde98  d9435b94  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
010fde9c  600240f9  ldr       x0, [x19]
010fdea0  001600b4  cbz       x0, #0x10fe160
010fdea4  b6f30090  adrp      x22, #0x2f71000
010fdea8  d6422891  add       x22, x22, #0xa10
010fdeac  010080d2  mov       x1, #0
010fdeb0  5d435b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fdeb4  f50300aa  mov       x21, x0
010fdeb8  c10240f9  ldr       x1, [x22]
010fdebc  e00314aa  mov       x0, x20
010fdec0  020080d2  mov       x2, #0
010fdec4  8d743394  bl        #0x1ddb0f8 ; System.String$$Concat
010fdec8  f60300aa  mov       x22, x0
010fdecc  600240f9  ldr       x0, [x19]
010fded0  801400b4  cbz       x0, #0x10fe160
010fded4  010080d2  mov       x1, #0
010fded8  13455b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fdedc  f70300aa  mov       x23, x0
010fdee0  600240f9  ldr       x0, [x19]
010fdee4  e01300b4  cbz       x0, #0x10fe160
010fdee8  010080d2  mov       x1, #0
010fdeec  92455b94  bl        #0x27cf534 ; UnityEngine.UI.Text$$get_fontStyle
010fdef0  951300b4  cbz       x21, #0x10fe160
010fdef4  e30300aa  mov       x3, x0
010fdef8  e00315aa  mov       x0, x21
010fdefc  e10316aa  mov       x1, x22
010fdf00  e20317aa  mov       x2, x23
010fdf04  040080d2  mov       x4, #0
010fdf08  a8625494  bl        #0x26169a8 ; UnityEngine.Font$$RequestCharactersInTexture
010fdf0c  600240f9  ldr       x0, [x19]
010fdf10  801200b4  cbz       x0, #0x10fe160
010fdf14  010080d2  mov       x1, #0
010fdf18  43435b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fdf1c  f50300aa  mov       x21, x0
010fdf20  600240f9  ldr       x0, [x19]
010fdf24  e01100b4  cbz       x0, #0x10fe160
010fdf28  010080d2  mov       x1, #0
010fdf2c  fe445b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fdf30  f60300aa  mov       x22, x0
010fdf34  600240f9  ldr       x0, [x19]
010fdf38  401100b4  cbz       x0, #0x10fe160
010fdf3c  010080d2  mov       x1, #0
010fdf40  7d455b94  bl        #0x27cf534 ; UnityEngine.UI.Text$$get_fontStyle
010fdf44  f51000b4  cbz       x21, #0x10fe160
010fdf48  e40300aa  mov       x4, x0
010fdf4c  e2030091  mov       x2, sp
010fdf50  e00315aa  mov       x0, x21
010fdf54  c1058052  mov       w1, #0x2e
010fdf58  e30316aa  mov       x3, x22
010fdf5c  050080d2  mov       x5, #0
010fdf60  76625494  bl        #0x2616938 ; UnityEngine.Font$$GetCharacterInfo
010fdf64  e0030091  mov       x0, sp
010fdf68  010080d2  mov       x1, #0
010fdf6c  e75f5494  bl        #0x2615f08 ; UnityEngine.CharacterInfo$$get_advance
010fdf70  940f00b4  cbz       x20, #0x10fe160
010fdf74  f50300aa  mov       x21, x0
010fdf78  e00314aa  mov       x0, x20
010fdf7c  010080d2  mov       x1, #0
010fdf80  c6d23394  bl        #0x1df2a98 ; System.String$$ToCharArray
010fdf84  e00e00b4  cbz       x0, #0x10fe160
010fdf88  f40300aa  mov       x20, x0
010fdf8c  081840b9  ldr       w8, [x0, #0x18]
010fdf90  1f050071  cmp       w8, #1
010fdf94  6b070054  b.lt      #0x10fe080
010fdf98  19008052  mov       w25, #0
010fdf9c  1a0080d2  mov       x26, #0
010fdfa0  9b820091  add       x27, x20, #0x20
010fdfa4  18008012  mov       w24, #-1
010fdfa8  bc06150b  add       w28, w21, w21, lsl #1
010fdfac  05000014  b         #0x10fdfc0 ; native_10fdfc0
010fdfb0  5a070091  add       x26, x26, #1
010fdfb4  881a80b9  ldrsw     x8, [x20, #0x18]
010fdfb8  5f0308eb  cmp       x26, x8
010fdfbc  aa050054  b.ge      #0x10fe070
010fdfc0  600240f9  ldr       x0, [x19]
010fdfc4  e00c00b4  cbz       x0, #0x10fe160
010fdfc8  010080d2  mov       x1, #0
010fdfcc  16435b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fdfd0  881a40b9  ldr       w8, [x20, #0x18]
010fdfd4  5f0308eb  cmp       x26, x8
010fdfd8  620c0054  b.hs      #0x10fe164
010fdfdc  f50300aa  mov       x21, x0
010fdfe0  600240f9  ldr       x0, [x19]
010fdfe4  e00b00b4  cbz       x0, #0x10fe160
010fdfe8  767b7a78  ldrh      w22, [x27, x26, lsl #1]
010fdfec  010080d2  mov       x1, #0
010fdff0  cd445b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fdff4  f70300aa  mov       x23, x0
010fdff8  600240f9  ldr       x0, [x19]
010fdffc  200b00b4  cbz       x0, #0x10fe160
010fe000  010080d2  mov       x1, #0
010fe004  4c455b94  bl        #0x27cf534 ; UnityEngine.UI.Text$$get_fontStyle
010fe008  d50a00b4  cbz       x21, #0x10fe160
010fe00c  e40300aa  mov       x4, x0
010fe010  e2030091  mov       x2, sp
010fe014  e00315aa  mov       x0, x21
010fe018  e10316aa  mov       x1, x22
010fe01c  e30317aa  mov       x3, x23
010fe020  050080d2  mov       x5, #0
010fe024  45625494  bl        #0x2616938 ; UnityEngine.Font$$GetCharacterInfo
010fe028  e0030091  mov       x0, sp
010fe02c  010080d2  mov       x1, #0
010fe030  b65f5494  bl        #0x2615f08 ; UnityEngine.CharacterInfo$$get_advance
010fe034  1900190b  add       w25, w0, w25
010fe038  d8fbff36  tbz       w24, #0x1f, #0x10fdfb0
010fe03c  600240f9  ldr       x0, [x19]
010fe040  000900b4  cbz       x0, #0x10fe160
010fe044  010080d2  mov       x1, #0
010fe048  91975494  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
010fe04c  a00800b4  cbz       x0, #0x10fe160
010fe050  010080d2  mov       x1, #0
010fe054  69125294  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010fe058  28031c0b  add       w8, w25, w28
010fe05c  0001221e  scvtf     s0, w8
010fe060  4020201e  fcmp      s2, s0
010fe064  65faff54  b.pl      #0x10fdfb0
010fe068  f8031aaa  mov       x24, x26
010fe06c  d1ffff17  b         #0x10fdfb0 ; native_10fdfb0
010fe070  2803221e  scvtf     s8, w25
010fe074  600240f9  ldr       x0, [x19]
010fe078  c00000b5  cbnz      x0, #0x10fe090
010fe07c  39000014  b         #0x10fe160 ; native_10fe160
010fe080  e803271e  fmov      s8, wzr
010fe084  18008012  mov       w24, #-1
010fe088  600240f9  ldr       x0, [x19]
010fe08c  a00600b4  cbz       x0, #0x10fe160
010fe090  010080d2  mov       x1, #0
010fe094  7e975494  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
010fe098  400600b4  cbz       x0, #0x10fe160
010fe09c  010080d2  mov       x1, #0
010fe0a0  56125294  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010fe0a4  4020281e  fcmp      s2, s8
010fe0a8  45030054  b.pl      #0x10fe110
010fe0ac  1f030071  cmp       w24, #0
010fe0b0  15c39f1a  csel      w21, w24, wzr, gt
010fe0b4  48f20090  adrp      x8, #0x2f46000
010fe0b8  08a13791  add       x8, x8, #0xde8
010fe0bc  000140f9  ldr       x0, [x8]
010fe0c0  e10315aa  mov       x1, x21
010fe0c4  b015f797  bl        #0xec3784 ; native_ec3784
010fe0c8  f60300aa  mov       x22, x0
010fe0cc  e00314aa  mov       x0, x20
010fe0d0  01008052  mov       w1, #0
010fe0d4  e20316aa  mov       x2, x22
010fe0d8  03008052  mov       w3, #0
010fe0dc  e40315aa  mov       x4, x21
010fe0e0  050080d2  mov       x5, #0
010fe0e4  58af3b94  bl        #0x1fe9e44 ; System.Array$$Copy
010fe0e8  000080d2  mov       x0, #0
010fe0ec  e10316aa  mov       x1, x22
010fe0f0  020080d2  mov       x2, #0
010fe0f4  41ae3394  bl        #0x1de99f8 ; System.String$$CreateString
010fe0f8  88f300f0  adrp      x8, #0x2f71000
010fe0fc  08012991  add       x8, x8, #0xa40
010fe100  010140f9  ldr       x1, [x8]
010fe104  020080d2  mov       x2, #0
010fe108  fc733394  bl        #0x1ddb0f8 ; System.String$$Concat
010fe10c  05000014  b         #0x10fe120 ; native_10fe120
010fe110  000080d2  mov       x0, #0
010fe114  e10314aa  mov       x1, x20
010fe118  020080d2  mov       x2, #0
010fe11c  37ae3394  bl        #0x1de99f8 ; System.String$$CreateString
010fe120  e10300aa  mov       x1, x0
010fe124  600240f9  ldr       x0, [x19]
010fe128  c00100b4  cbz       x0, #0x10fe160
010fe12c  080040f9  ldr       x8, [x0]
010fe130  09f542f9  ldr       x9, [x8, #0x5e8]
010fe134  02f942f9  ldr       x2, [x8, #0x5f0]
010fe138  20013fd6  blr       x9
010fe13c  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010fe140  f44f49a9  ldp       x20, x19, [sp, #0x90]
010fe144  f65748a9  ldp       x22, x21, [sp, #0x80]
010fe148  f85f47a9  ldp       x24, x23, [sp, #0x70]
010fe14c  fa6746a9  ldp       x26, x25, [sp, #0x60]
010fe150  fc6f45a9  ldp       x28, x27, [sp, #0x50]
010fe154  e923446d  ldp       d9, d8, [sp, #0x40]
010fe158  ffc30291  add       sp, sp, #0xb0
010fe15c  c0035fd6  ret       
010fe160  fe15f797  bl        #0xec3958 ; native_ec3958
010fe164  0016f797  bl        #0xec3964 ; native_ec3964

; FontManager$$RegisterFonts | RVA 0x10fe168
; void FontManager__RegisterFonts (FontManager_o* __this, FontManager_FontInfo_array** fontInfos, UnityEngine_Font_array* fonts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe168  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010fe16c  f65701a9  stp       x22, x21, [sp, #0x10]
010fe170  f44f02a9  stp       x20, x19, [sp, #0x20]
010fe174  fd7b03a9  stp       x29, x30, [sp, #0x30]
010fe178  fdc30091  add       x29, sp, #0x30
010fe17c  f30302aa  mov       x19, x2
010fe180  f40301aa  mov       x20, x1
010fe184  35030190  adrp      x21, #0x3162000
010fe188  a8a65639  ldrb      w8, [x21, #0x5a9]
010fe18c  c8000037  tbnz      w8, #0, #0x10fe1a4
010fe190  40f200b0  adrp      x0, #0x2f47000
010fe194  00601a91  add       x0, x0, #0x698
010fe198  5c15f797  bl        #0xec3708 ; native_ec3708
010fe19c  28008052  mov       w8, #1
010fe1a0  a8a61639  strb      w8, [x21, #0x5a9]
010fe1a4  d30500b4  cbz       x19, #0x10fe25c
010fe1a8  48f200b0  adrp      x8, #0x2f47000
010fe1ac  08611a91  add       x8, x8, #0x698
010fe1b0  000140f9  ldr       x0, [x8]
010fe1b4  611a40b9  ldr       w1, [x19, #0x18]
010fe1b8  7315f797  bl        #0xec3784 ; native_ec3784
010fe1bc  800200f9  str       x0, [x20]
010fe1c0  681a40b9  ldr       w8, [x19, #0x18]
010fe1c4  1f050071  cmp       w8, #1
010fe1c8  0b040054  b.lt      #0x10fe248
010fe1cc  f50300aa  mov       x21, x0
010fe1d0  97008052  mov       w23, #4
010fe1d4  607a77f8  ldr       x0, [x19, x23, lsl #3]
010fe1d8  200400b4  cbz       x0, #0x10fe25c
010fe1dc  010080d2  mov       x1, #0
010fe1e0  cbfe5194  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010fe1e4  e10300aa  mov       x1, x0
010fe1e8  c7f6ff97  bl        #0x10fbd04 ; FontManager$$GetFontInfo
010fe1ec  950300b4  cbz       x21, #0x10fe25c
010fe1f0  f60300aa  mov       x22, x0
010fe1f4  c00000b4  cbz       x0, #0x10fe20c
010fe1f8  a80240f9  ldr       x8, [x21]
010fe1fc  012140f9  ldr       x1, [x8, #0x40]
010fe200  e00316aa  mov       x0, x22
010fe204  8815f797  bl        #0xec3824 ; native_ec3824
010fe208  c00200b4  cbz       x0, #0x10fe260
010fe20c  e81200d1  sub       x8, x23, #4
010fe210  a91a40b9  ldr       w9, [x21, #0x18]
010fe214  1f01096b  cmp       w8, w9
010fe218  62010054  b.hs      #0x10fe244
010fe21c  b67a37f8  str       x22, [x21, x23, lsl #3]
010fe220  e90e0051  sub       w9, w23, #3
010fe224  681a40b9  ldr       w8, [x19, #0x18]
010fe228  3f01086b  cmp       w9, w8
010fe22c  ea000054  b.ge      #0x10fe248
010fe230  950240f9  ldr       x21, [x20]
010fe234  f7060091  add       x23, x23, #1
010fe238  e9120051  sub       w9, w23, #4
010fe23c  3f01086b  cmp       w9, w8
010fe240  a3fcff54  b.lo      #0x10fe1d4
010fe244  c815f797  bl        #0xec3964 ; native_ec3964
010fe248  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fe24c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fe250  f65741a9  ldp       x22, x21, [sp, #0x10]
010fe254  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fe258  c0035fd6  ret       
010fe25c  bf15f797  bl        #0xec3958 ; native_ec3958
010fe260  c915f797  bl        #0xec3984 ; native_ec3984
010fe264  010080d2  mov       x1, #0
010fe268  6915f797  bl        #0xec380c ; native_ec380c

; FontManager$$Awake | RVA 0x10fe26c
; void FontManager__Awake (FontManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe26c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fe270  f44f01a9  stp       x20, x19, [sp, #0x10]
010fe274  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fe278  fd830091  add       x29, sp, #0x20
010fe27c  f30300aa  mov       x19, x0
010fe280  34030190  adrp      x20, #0x3162000
010fe284  88aa5639  ldrb      w8, [x20, #0x5aa]
010fe288  f5f300b0  adrp      x21, #0x2f7b000
010fe28c  b5c20391  add       x21, x21, #0xf0
010fe290  e8010037  tbnz      w8, #0, #0x10fe2cc
010fe294  20f30090  adrp      x0, #0x2f62000
010fe298  00803191  add       x0, x0, #0xc60
010fe29c  1b15f797  bl        #0xec3708 ; native_ec3708
010fe2a0  20f30090  adrp      x0, #0x2f62000
010fe2a4  00603691  add       x0, x0, #0xd98
010fe2a8  1815f797  bl        #0xec3708 ; native_ec3708
010fe2ac  00f400b0  adrp      x0, #0x2f7f000
010fe2b0  00403b91  add       x0, x0, #0xed0
010fe2b4  1515f797  bl        #0xec3708 ; native_ec3708
010fe2b8  e0f300b0  adrp      x0, #0x2f7b000
010fe2bc  00c00391  add       x0, x0, #0xf0
010fe2c0  1215f797  bl        #0xec3708 ; native_ec3708
010fe2c4  28008052  mov       w8, #1
010fe2c8  88aa1639  strb      w8, [x20, #0x5aa]
010fe2cc  a00240f9  ldr       x0, [x21]
010fe2d0  010080d2  mov       x1, #0
010fe2d4  65f05194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010fe2d8  600500b4  cbz       x0, #0x10fe384
010fe2dc  28f30090  adrp      x8, #0x2f62000
010fe2e0  08813191  add       x8, x8, #0xc60
010fe2e4  010140f9  ldr       x1, [x8]
010fe2e8  b5af0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010fe2ec  604600f9  str       x0, [x19, #0x88]
010fe2f0  a00400b4  cbz       x0, #0x10fe384
010fe2f4  14f400b0  adrp      x20, #0x2f7f000
010fe2f8  94423b91  add       x20, x20, #0xed0
010fe2fc  61620291  add       x1, x19, #0x98
010fe300  02008052  mov       w2, #0
010fe304  030080d2  mov       x3, #0
010fe308  008d0094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
010fe30c  800240f9  ldr       x0, [x20]
010fe310  010080d2  mov       x1, #0
010fe314  55f05194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010fe318  600300b4  cbz       x0, #0x10fe384
010fe31c  28f30090  adrp      x8, #0x2f62000
010fe320  08613691  add       x8, x8, #0xd98
010fe324  010140f9  ldr       x1, [x8]
010fe328  a5af0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010fe32c  604a00f9  str       x0, [x19, #0x90]
010fe330  61420191  add       x1, x19, #0x50
010fe334  621240f9  ldr       x2, [x19, #0x20]
010fe338  8cffff97  bl        #0x10fe168 ; FontManager$$RegisterFonts
010fe33c  61620191  add       x1, x19, #0x58
010fe340  621640f9  ldr       x2, [x19, #0x28]
010fe344  89ffff97  bl        #0x10fe168 ; FontManager$$RegisterFonts
010fe348  61820191  add       x1, x19, #0x60
010fe34c  621a40f9  ldr       x2, [x19, #0x30]
010fe350  86ffff97  bl        #0x10fe168 ; FontManager$$RegisterFonts
010fe354  61a20191  add       x1, x19, #0x68
010fe358  621e40f9  ldr       x2, [x19, #0x38]
010fe35c  83ffff97  bl        #0x10fe168 ; FontManager$$RegisterFonts
010fe360  61c20191  add       x1, x19, #0x70
010fe364  622240f9  ldr       x2, [x19, #0x40]
010fe368  80ffff97  bl        #0x10fe168 ; FontManager$$RegisterFonts
010fe36c  61e20191  add       x1, x19, #0x78
010fe370  622640f9  ldr       x2, [x19, #0x48]
010fe374  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fe378  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fe37c  f657c3a8  ldp       x22, x21, [sp], #0x30
010fe380  7affff17  b         #0x10fe168 ; FontManager$$RegisterFonts
010fe384  7515f797  bl        #0xec3958 ; native_ec3958

; FontManager$$RebuildCallback | RVA 0x10fe388
; void FontManager__RebuildCallback (FontManager_o* __this, UnityEngine_Font_o* font, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe388  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fe38c  f44f01a9  stp       x20, x19, [sp, #0x10]
010fe390  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fe394  fd830091  add       x29, sp, #0x20
010fe398  f30301aa  mov       x19, x1
010fe39c  f40300aa  mov       x20, x0
010fe3a0  35030190  adrp      x21, #0x3162000
010fe3a4  a8ae5639  ldrb      w8, [x21, #0x5ab]
010fe3a8  c8000037  tbnz      w8, #0, #0x10fe3c0
010fe3ac  c0f200b0  adrp      x0, #0x2f57000
010fe3b0  00a01b91  add       x0, x0, #0x6e8
010fe3b4  d514f797  bl        #0xec3708 ; native_ec3708
010fe3b8  28008052  mov       w8, #1
010fe3bc  a8ae1639  strb      w8, [x21, #0x5ab]
010fe3c0  804240f9  ldr       x0, [x20, #0x80]
010fe3c4  a00300b4  cbz       x0, #0x10fe438
010fe3c8  c8f200b0  adrp      x8, #0x2f57000
010fe3cc  08a11b91  add       x8, x8, #0x6e8
010fe3d0  080140f9  ldr       x8, [x8]
010fe3d4  091c40b9  ldr       w9, [x0, #0x1c]
010fe3d8  29050011  add       w9, w9, #1
010fe3dc  091c00b9  str       w9, [x0, #0x1c]
010fe3e0  090840f9  ldr       x9, [x0, #0x10]
010fe3e4  a90200b4  cbz       x9, #0x10fe438
010fe3e8  0a1880b9  ldrsw     x10, [x0, #0x18]
010fe3ec  2b1940b9  ldr       w11, [x9, #0x18]
010fe3f0  5f010b6b  cmp       w10, w11
010fe3f4  22010054  b.hs      #0x10fe418
010fe3f8  48050011  add       w8, w10, #1
010fe3fc  081800b9  str       w8, [x0, #0x18]
010fe400  280d0a8b  add       x8, x9, x10, lsl #3
010fe404  131100f9  str       x19, [x8, #0x20]
010fe408  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fe40c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fe410  f657c3a8  ldp       x22, x21, [sp], #0x30
010fe414  c0035fd6  ret       
010fe418  081140f9  ldr       x8, [x8, #0x20]
010fe41c  086140f9  ldr       x8, [x8, #0xc0]
010fe420  023940f9  ldr       x2, [x8, #0x70]
010fe424  e10313aa  mov       x1, x19
010fe428  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fe42c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fe430  f657c3a8  ldp       x22, x21, [sp], #0x30
010fe434  17962114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010fe438  4815f797  bl        #0xec3958 ; native_ec3958

; FontManager$$LateUpdate | RVA 0x10fe43c
; void FontManager__LateUpdate (FontManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe43c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010fe440  f85f01a9  stp       x24, x23, [sp, #0x10]
010fe444  f65702a9  stp       x22, x21, [sp, #0x20]
010fe448  f44f03a9  stp       x20, x19, [sp, #0x30]
010fe44c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010fe450  fd030191  add       x29, sp, #0x40
010fe454  f30300aa  mov       x19, x0
010fe458  34030190  adrp      x20, #0x3162000
010fe45c  88b25639  ldrb      w8, [x20, #0x5ac]
010fe460  a8020037  tbnz      w8, #0, #0x10fe4b4
010fe464  c0f200b0  adrp      x0, #0x2f57000
010fe468  00c01b91  add       x0, x0, #0x6f0
010fe46c  a714f797  bl        #0xec3708 ; native_ec3708
010fe470  c0f200b0  adrp      x0, #0x2f57000
010fe474  00e01b91  add       x0, x0, #0x6f8
010fe478  a414f797  bl        #0xec3708 ; native_ec3708
010fe47c  c0f200b0  adrp      x0, #0x2f57000
010fe480  00001c91  add       x0, x0, #0x700
010fe484  a114f797  bl        #0xec3708 ; native_ec3708
010fe488  40f200b0  adrp      x0, #0x2f47000
010fe48c  00e00d91  add       x0, x0, #0x378
010fe490  9e14f797  bl        #0xec3708 ; native_ec3708
010fe494  20f20090  adrp      x0, #0x2f42000
010fe498  00e03e91  add       x0, x0, #0xfb8
010fe49c  9b14f797  bl        #0xec3708 ; native_ec3708
010fe4a0  60f200f0  adrp      x0, #0x2f4d000
010fe4a4  00801991  add       x0, x0, #0x660
010fe4a8  9814f797  bl        #0xec3708 ; native_ec3708
010fe4ac  28008052  mov       w8, #1
010fe4b0  88b21639  strb      w8, [x20, #0x5ac]
010fe4b4  684240f9  ldr       x8, [x19, #0x80]
010fe4b8  680900b4  cbz       x8, #0x10fe5e4
010fe4bc  081940b9  ldr       w8, [x8, #0x18]
010fe4c0  68080034  cbz       w8, #0x10fe5cc
010fe4c4  28f20090  adrp      x8, #0x2f42000
010fe4c8  08e13e91  add       x8, x8, #0xfb8
010fe4cc  69f200f0  adrp      x9, #0x2f4d000
010fe4d0  29811991  add       x9, x9, #0x660
010fe4d4  55f200b0  adrp      x21, #0x2f47000
010fe4d8  b5e20d91  add       x21, x21, #0x378
010fe4dc  140140f9  ldr       x20, [x8]
010fe4e0  200140f9  ldr       x0, [x9]
010fe4e4  08e040b9  ldr       w8, [x0, #0xe0]
010fe4e8  48000035  cbnz      w8, #0x10fe4f0
010fe4ec  cd14f797  bl        #0xec3820 ; native_ec3820
010fe4f0  e00314aa  mov       x0, x20
010fe4f4  010080d2  mov       x1, #0
010fe4f8  8b4a3b94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
010fe4fc  010080d2  mov       x1, #0
010fe500  3adb5194  bl        #0x25751e8 ; UnityEngine.Resources$$FindObjectsOfTypeAll
010fe504  a10240f9  ldr       x1, [x21]
010fe508  c714f797  bl        #0xec3824 ; native_ec3824
010fe50c  c00600b4  cbz       x0, #0x10fe5e4
010fe510  f40300aa  mov       x20, x0
010fe514  081840b9  ldr       w8, [x0, #0x18]
010fe518  1f050071  cmp       w8, #1
010fe51c  8b030054  b.lt      #0x10fe58c
010fe520  170080d2  mov       x23, #0
010fe524  98820091  add       x24, x20, #0x20
010fe528  d9f200b0  adrp      x25, #0x2f57000
010fe52c  39e31b91  add       x25, x25, #0x6f8
010fe530  05000014  b         #0x10fe544 ; native_10fe544
010fe534  881a40b9  ldr       w8, [x20, #0x18]
010fe538  f7060091  add       x23, x23, #1
010fe53c  ff02086b  cmp       w23, w8
010fe540  6a020054  b.ge      #0x10fe58c
010fe544  ff02086b  cmp       w23, w8
010fe548  02050054  b.hs      #0x10fe5e8
010fe54c  157b77f8  ldr       x21, [x24, x23, lsl #3]
010fe550  b50400b4  cbz       x21, #0x10fe5e4
010fe554  764240f9  ldr       x22, [x19, #0x80]
010fe558  e00315aa  mov       x0, x21
010fe55c  010080d2  mov       x1, #0
010fe560  b1415b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fe564  160400b4  cbz       x22, #0x10fe5e4
010fe568  e10300aa  mov       x1, x0
010fe56c  220340f9  ldr       x2, [x25]
010fe570  e00316aa  mov       x0, x22
010fe574  e8962194  bl        #0x1964114 ; System.Collections.Generic.List<object>$$Contains
010fe578  e0fdff34  cbz       w0, #0x10fe534
010fe57c  e00315aa  mov       x0, x21
010fe580  010080d2  mov       x1, #0
010fe584  b0415b94  bl        #0x27cec44 ; UnityEngine.UI.Text$$FontTextureChanged
010fe588  ebffff17  b         #0x10fe534 ; native_10fe534
010fe58c  684240f9  ldr       x8, [x19, #0x80]
010fe590  a80200b4  cbz       x8, #0x10fe5e4
010fe594  02254329  ldp       w2, w9, [x8, #0x18]
010fe598  29050011  add       w9, w9, #1
010fe59c  1f250329  stp       wzr, w9, [x8, #0x18]
010fe5a0  5f040071  cmp       w2, #1
010fe5a4  4b010054  b.lt      #0x10fe5cc
010fe5a8  000940f9  ldr       x0, [x8, #0x10]
010fe5ac  01008052  mov       w1, #0
010fe5b0  030080d2  mov       x3, #0
010fe5b4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fe5b8  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fe5bc  f65742a9  ldp       x22, x21, [sp, #0x20]
010fe5c0  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fe5c4  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fe5c8  44ad3b14  b         #0x1fe9ad8 ; System.Array$$Clear
010fe5cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010fe5d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010fe5d4  f65742a9  ldp       x22, x21, [sp, #0x20]
010fe5d8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010fe5dc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010fe5e0  c0035fd6  ret       
010fe5e4  dd14f797  bl        #0xec3958 ; native_ec3958
010fe5e8  df14f797  bl        #0xec3964 ; native_ec3964

; FontManager$$.ctor | RVA 0x10fe5ec
; void FontManager___ctor (FontManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fe5ec  ff8301d1  sub       sp, sp, #0x60
010fe5f0  f85f02a9  stp       x24, x23, [sp, #0x20]
010fe5f4  f65703a9  stp       x22, x21, [sp, #0x30]
010fe5f8  f44f04a9  stp       x20, x19, [sp, #0x40]
010fe5fc  fd7b05a9  stp       x29, x30, [sp, #0x50]
010fe600  fd430191  add       x29, sp, #0x50
010fe604  f30300aa  mov       x19, x0
010fe608  68e100d0  adrp      x8, #0x2d2c000
010fe60c  085d42f9  ldr       x8, [x8, #0x4b8]
010fe610  080140f9  ldr       x8, [x8]
010fe614  e80f00f9  str       x8, [sp, #0x18]
010fe618  34030190  adrp      x20, #0x3162000
010fe61c  88b65639  ldrb      w8, [x20, #0x5ad]
010fe620  37f200f0  adrp      x23, #0x2f45000
010fe624  f7222c91  add       x23, x23, #0xb08
010fe628  d6f200b0  adrp      x22, #0x2f57000
010fe62c  d6821b91  add       x22, x22, #0x6e0
010fe630  55f200b0  adrp      x21, #0x2f47000
010fe634  b5422391  add       x21, x21, #0x8d0
010fe638  68030037  tbnz      w8, #0, #0x10fe6a4
010fe63c  c0f200b0  adrp      x0, #0x2f57000
010fe640  00801b91  add       x0, x0, #0x6e0
010fe644  3114f797  bl        #0xec3708 ; native_ec3708
010fe648  20f200f0  adrp      x0, #0x2f45000
010fe64c  00202c91  add       x0, x0, #0xb08
010fe650  2e14f797  bl        #0xec3708 ; native_ec3708
010fe654  e0f200b0  adrp      x0, #0x2f5b000
010fe658  00602991  add       x0, x0, #0xa58
010fe65c  2b14f797  bl        #0xec3708 ; native_ec3708
010fe660  40f200b0  adrp      x0, #0x2f47000
010fe664  00402391  add       x0, x0, #0x8d0
010fe668  2814f797  bl        #0xec3708 ; native_ec3708
010fe66c  40f400f0  adrp      x0, #0x2f89000
010fe670  00602191  add       x0, x0, #0x858
010fe674  2514f797  bl        #0xec3708 ; native_ec3708
010fe678  40f400f0  adrp      x0, #0x2f89000
010fe67c  00a02191  add       x0, x0, #0x868
010fe680  2214f797  bl        #0xec3708 ; native_ec3708
010fe684  40f400f0  adrp      x0, #0x2f89000
010fe688  00202191  add       x0, x0, #0x848
010fe68c  1f14f797  bl        #0xec3708 ; native_ec3708
010fe690  40f40090  adrp      x0, #0x2f86000
010fe694  00402291  add       x0, x0, #0x890
010fe698  1c14f797  bl        #0xec3708 ; native_ec3708
010fe69c  28008052  mov       w8, #1
010fe6a0  88b61639  strb      w8, [x20, #0x5ad]
010fe6a4  e00240f9  ldr       x0, [x23]
010fe6a8  a714f797  bl        #0xec3944 ; native_ec3944
010fe6ac  f40300aa  mov       x20, x0
010fe6b0  c10240f9  ldr       x1, [x22]
010fe6b4  e0922194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010fe6b8  744200f9  str       x20, [x19, #0x80]
010fe6bc  e8ba0090  adrp      x8, #0x285a000
010fe6c0  08012391  add       x8, x8, #0x8c0
010fe6c4  0001c03d  ldr       q0, [x8]
010fe6c8  e003803d  str       q0, [sp]
010fe6cc  a00240f9  ldr       x0, [x21]
010fe6d0  e1030091  mov       x1, sp
010fe6d4  2e14f797  bl        #0xec378c ; native_ec378c
010fe6d8  200900b4  cbz       x0, #0x10fe7fc
010fe6dc  080840f9  ldr       x8, [x0, #0x10]
010fe6e0  090140b9  ldr       w9, [x8]
010fe6e4  a9080034  cbz       w9, #0x10fe7f8
010fe6e8  0a0940f9  ldr       x10, [x8, #0x10]
010fe6ec  6a080034  cbz       w10, #0x10fe7f8
010fe6f0  48f40090  adrp      x8, #0x2f86000
010fe6f4  08412291  add       x8, x8, #0x890
010fe6f8  0b0140f9  ldr       x11, [x8]
010fe6fc  0b1000f9  str       x11, [x0, #0x20]
010fe700  5f050071  cmp       w10, #1
010fe704  a0070054  b.eq      #0x10fe7f8
010fe708  4bf400f0  adrp      x11, #0x2f89000
010fe70c  6b212191  add       x11, x11, #0x848
010fe710  6b0140f9  ldr       x11, [x11]
010fe714  0b1400f9  str       x11, [x0, #0x28]
010fe718  3f050071  cmp       w9, #1
010fe71c  e9060054  b.ls      #0x10fe7f8
010fe720  090140f9  ldr       x9, [x8]
010fe724  0a0c0a8b  add       x10, x0, x10, lsl #3
010fe728  491100f9  str       x9, [x10, #0x20]
010fe72c  090840f9  ldr       x9, [x0, #0x10]
010fe730  2a0140b9  ldr       w10, [x9]
010fe734  5f791f72  tst       w10, #0xfffffffe
010fe738  00060054  b.eq      #0x10fe7f8
010fe73c  290940f9  ldr       x9, [x9, #0x10]
010fe740  3f797ff2  tst       x9, #0xfffffffe
010fe744  a0050054  b.eq      #0x10fe7f8
010fe748  4af400f0  adrp      x10, #0x2f89000
010fe74c  4a612191  add       x10, x10, #0x858
010fe750  4a0140f9  ldr       x10, [x10]
010fe754  090c098b  add       x9, x0, x9, lsl #3
010fe758  2a1500f9  str       x10, [x9, #0x28]
010fe75c  090840f9  ldr       x9, [x0, #0x10]
010fe760  2a0140b9  ldr       w10, [x9]
010fe764  5f090071  cmp       w10, #2
010fe768  89040054  b.ls      #0x10fe7f8
010fe76c  290940f9  ldr       x9, [x9, #0x10]
010fe770  49040034  cbz       w9, #0x10fe7f8
010fe774  080140f9  ldr       x8, [x8]
010fe778  0910098b  add       x9, x0, x9, lsl #4
010fe77c  281100f9  str       x8, [x9, #0x20]
010fe780  080840f9  ldr       x8, [x0, #0x10]
010fe784  090140b9  ldr       w9, [x8]
010fe788  3f090071  cmp       w9, #2
010fe78c  69030054  b.ls      #0x10fe7f8
010fe790  080940f9  ldr       x8, [x8, #0x10]
010fe794  1f797ff2  tst       x8, #0xfffffffe
010fe798  00030054  b.eq      #0x10fe7f8
010fe79c  49f400f0  adrp      x9, #0x2f89000
010fe7a0  29a12191  add       x9, x9, #0x868
010fe7a4  eaf200b0  adrp      x10, #0x2f5b000
010fe7a8  4a612991  add       x10, x10, #0xa58
010fe7ac  290140f9  ldr       x9, [x9]
010fe7b0  0810088b  add       x8, x0, x8, lsl #4
010fe7b4  091500f9  str       x9, [x8, #0x28]
010fe7b8  607e00f9  str       x0, [x19, #0xf8]
010fe7bc  410140f9  ldr       x1, [x10]
010fe7c0  e00313aa  mov       x0, x19
010fe7c4  aadc2894  bl        #0x1b35a6c ; SingletonMonoBehaviour<object>$$.ctor
010fe7c8  e80f40f9  ldr       x8, [sp, #0x18]
010fe7cc  69e100d0  adrp      x9, #0x2d2c000
010fe7d0  295d42f9  ldr       x9, [x9, #0x4b8]
010fe7d4  290140f9  ldr       x9, [x9]
010fe7d8  3f0108eb  cmp       x9, x8
010fe7dc  21010054  b.ne      #0x10fe800
010fe7e0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010fe7e4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010fe7e8  f65743a9  ldp       x22, x21, [sp, #0x30]
010fe7ec  f85f42a9  ldp       x24, x23, [sp, #0x20]
010fe7f0  ff830191  add       sp, sp, #0x60
010fe7f4  c0035fd6  ret       
010fe7f8  5b14f797  bl        #0xec3964 ; native_ec3964
010fe7fc  5714f797  bl        #0xec3958 ; native_ec3958
010fe800  d7da5b94  bl        #0x27f535c ; native_27f535c
