
; FontFitter$$Start | RVA 0x10fb5fc
; void FontFitter__Start (FontFitter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb5fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fb600  f44f01a9  stp       x20, x19, [sp, #0x10]
010fb604  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fb608  fd830091  add       x29, sp, #0x20
010fb60c  f30300aa  mov       x19, x0
010fb610  340301f0  adrp      x20, #0x3162000
010fb614  887e5639  ldrb      w8, [x20, #0x59f]
010fb618  36f30090  adrp      x22, #0x2f5f000
010fb61c  d6621491  add       x22, x22, #0x518
010fb620  95f20090  adrp      x21, #0x2f4b000
010fb624  b5e22691  add       x21, x21, #0x9b8
010fb628  28010037  tbnz      w8, #0, #0x10fb64c
010fb62c  20f30090  adrp      x0, #0x2f5f000
010fb630  00601491  add       x0, x0, #0x518
010fb634  3520f797  bl        #0xec3708 ; native_ec3708
010fb638  80f20090  adrp      x0, #0x2f4b000
010fb63c  00e02691  add       x0, x0, #0x9b8
010fb640  3220f797  bl        #0xec3708 ; native_ec3708
010fb644  28008052  mov       w8, #1
010fb648  887e1639  strb      w8, [x20, #0x59f]
010fb64c  c10240f9  ldr       x1, [x22]
010fb650  e00313aa  mov       x0, x19
010fb654  60360a94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010fb658  f40300aa  mov       x20, x0
010fb65c  601200f9  str       x0, [x19, #0x20]
010fb660  a00240f9  ldr       x0, [x21]
010fb664  08e040b9  ldr       w8, [x0, #0xe0]
010fb668  48010034  cbz       w8, #0x10fb690
010fb66c  e00314aa  mov       x0, x20
010fb670  010080d2  mov       x1, #0
010fb674  020080d2  mov       x2, #0
010fb678  0e095294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fb67c  60010036  tbz       w0, #0, #0x10fb6a8
010fb680  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb684  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb688  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb68c  c0035fd6  ret       
010fb690  6420f797  bl        #0xec3820 ; native_ec3820
010fb694  e00314aa  mov       x0, x20
010fb698  010080d2  mov       x1, #0
010fb69c  020080d2  mov       x2, #0
010fb6a0  04095294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010fb6a4  e0fe0737  tbnz      w0, #0, #0x10fb680
010fb6a8  601240f9  ldr       x0, [x19, #0x20]
010fb6ac  200600b4  cbz       x0, #0x10fb770
010fb6b0  21008052  mov       w1, #1
010fb6b4  020080d2  mov       x2, #0
010fb6b8  444f5b94  bl        #0x27cf3c8 ; UnityEngine.UI.Text$$set_horizontalOverflow
010fb6bc  601240f9  ldr       x0, [x19, #0x20]
010fb6c0  800500b4  cbz       x0, #0x10fb770
010fb6c4  21008052  mov       w1, #1
010fb6c8  020080d2  mov       x2, #0
010fb6cc  604f5b94  bl        #0x27cf44c ; UnityEngine.UI.Text$$set_verticalOverflow
010fb6d0  601240f9  ldr       x0, [x19, #0x20]
010fb6d4  e00400b4  cbz       x0, #0x10fb770
010fb6d8  010080d2  mov       x1, #0
010fb6dc  124f5b94  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
010fb6e0  68a64529  ldp       w8, w9, [x19, #0x2c]
010fb6e4  1f01006b  cmp       w8, w0
010fb6e8  08c1801a  csel      w8, w8, w0, gt
010fb6ec  1f01096b  cmp       w8, w9
010fb6f0  08b1891a  csel      w8, w8, w9, lt
010fb6f4  08791f72  ands      w8, w8, #0xfffffffe
010fb6f8  49008052  mov       w9, #2
010fb6fc  2801881a  csel      w8, w9, w8, eq
010fb700  682a00b9  str       w8, [x19, #0x28]
010fb704  601240f9  ldr       x0, [x19, #0x20]
010fb708  400300b4  cbz       x0, #0x10fb770
010fb70c  010080d2  mov       x1, #0
010fb710  884e5b94  bl        #0x27cf130 ; UnityEngine.UI.Text$$get_resizeTextMinSize
010fb714  602e00b9  str       w0, [x19, #0x2c]
010fb718  601240f9  ldr       x0, [x19, #0x20]
010fb71c  a00200b4  cbz       x0, #0x10fb770
010fb720  010080d2  mov       x1, #0
010fb724  a44e5b94  bl        #0x27cf1b4 ; UnityEngine.UI.Text$$get_resizeTextMaxSize
010fb728  603200b9  str       w0, [x19, #0x30]
010fb72c  601240f9  ldr       x0, [x19, #0x20]
010fb730  000200b4  cbz       x0, #0x10fb770
010fb734  010080d2  mov       x1, #0
010fb738  d5a15494  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
010fb73c  a00100b4  cbz       x0, #0x10fb770
010fb740  010080d2  mov       x1, #0
010fb744  ad1c5294  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010fb748  6086062d  stp       s0, s1, [x19, #0x34]
010fb74c  628e072d  stp       s2, s3, [x19, #0x3c]
010fb750  601240f9  ldr       x0, [x19, #0x20]
010fb754  e00000b4  cbz       x0, #0x10fb770
010fb758  01008052  mov       w1, #0
010fb75c  020080d2  mov       x2, #0
010fb760  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb764  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb768  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb76c  564e5b14  b         #0x27cf0c4 ; UnityEngine.UI.Text$$set_resizeTextForBestFit
010fb770  7a20f797  bl        #0xec3958 ; native_ec3958

; FontFitter$$LateUpdate | RVA 0x10fb798
; void FontFitter__LateUpdate (FontFitter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb798  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fb79c  f44f01a9  stp       x20, x19, [sp, #0x10]
010fb7a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fb7a4  fd830091  add       x29, sp, #0x20
010fb7a8  f30300aa  mov       x19, x0
010fb7ac  340301f0  adrp      x20, #0x3162000
010fb7b0  88825639  ldrb      w8, [x20, #0x5a0]
010fb7b4  95f20090  adrp      x21, #0x2f4b000
010fb7b8  b5e22691  add       x21, x21, #0x9b8
010fb7bc  68010036  tbz       w8, #0, #0x10fb7e8
010fb7c0  741240f9  ldr       x20, [x19, #0x20]
010fb7c4  a00240f9  ldr       x0, [x21]
010fb7c8  08e040b9  ldr       w8, [x0, #0xe0]
010fb7cc  08020034  cbz       w8, #0x10fb80c
010fb7d0  e00314aa  mov       x0, x20
010fb7d4  010080d2  mov       x1, #0
010fb7d8  020080d2  mov       x2, #0
010fb7dc  34f95194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010fb7e0  20020035  cbnz      w0, #0x10fb824
010fb7e4  1d000014  b         #0x10fb858 ; native_10fb858
010fb7e8  80f20090  adrp      x0, #0x2f4b000
010fb7ec  00e02691  add       x0, x0, #0x9b8
010fb7f0  c61ff797  bl        #0xec3708 ; native_ec3708
010fb7f4  28008052  mov       w8, #1
010fb7f8  88821639  strb      w8, [x20, #0x5a0]
010fb7fc  741240f9  ldr       x20, [x19, #0x20]
010fb800  a00240f9  ldr       x0, [x21]
010fb804  08e040b9  ldr       w8, [x0, #0xe0]
010fb808  48feff35  cbnz      w8, #0x10fb7d0
010fb80c  0520f797  bl        #0xec3820 ; native_ec3820
010fb810  e00314aa  mov       x0, x20
010fb814  010080d2  mov       x1, #0
010fb818  020080d2  mov       x2, #0
010fb81c  24f95194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010fb820  c0010034  cbz       w0, #0x10fb858
010fb824  601240f9  ldr       x0, [x19, #0x20]
010fb828  c00200b4  cbz       x0, #0x10fb880
010fb82c  080040f9  ldr       x8, [x0]
010fb830  09ed42f9  ldr       x9, [x8, #0x5d8]
010fb834  01f142f9  ldr       x1, [x8, #0x5e0]
010fb838  20013fd6  blr       x9
010fb83c  200200b4  cbz       x0, #0x10fb880
010fb840  080040f9  ldr       x8, [x0]
010fb844  098555a9  ldp       x9, x1, [x8, #0x158]
010fb848  20013fd6  blr       x9
010fb84c  684e40b9  ldr       w8, [x19, #0x4c]
010fb850  1f00086b  cmp       w0, w8
010fb854  a1000054  b.ne      #0x10fb868
010fb858  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb85c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb860  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb864  c0035fd6  ret       
010fb868  604e00b9  str       w0, [x19, #0x4c]
010fb86c  e00313aa  mov       x0, x19
010fb870  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb874  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb878  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb87c  02000014  b         #0x10fb884 ; FontFitter$$UpdateFontSize
010fb880  3620f797  bl        #0xec3958 ; native_ec3958

; FontFitter$$UpdateFontSize | RVA 0x10fb884
; void FontFitter__UpdateFontSize (FontFitter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb884  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fb888  f44f01a9  stp       x20, x19, [sp, #0x10]
010fb88c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fb890  fd830091  add       x29, sp, #0x20
010fb894  f30300aa  mov       x19, x0
010fb898  001040f9  ldr       x0, [x0, #0x20]
010fb89c  c00600b4  cbz       x0, #0x10fb974
010fb8a0  080040f9  ldr       x8, [x0]
010fb8a4  09ed42f9  ldr       x9, [x8, #0x5d8]
010fb8a8  01f142f9  ldr       x1, [x8, #0x5e0]
010fb8ac  20013fd6  blr       x9
010fb8b0  f40300aa  mov       x20, x0
010fb8b4  601240f9  ldr       x0, [x19, #0x20]
010fb8b8  e00500b4  cbz       x0, #0x10fb974
010fb8bc  010080d2  mov       x1, #0
010fb8c0  d94c5b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fb8c4  f50300aa  mov       x21, x0
010fb8c8  601240f9  ldr       x0, [x19, #0x20]
010fb8cc  400500b4  cbz       x0, #0x10fb974
010fb8d0  762a40b9  ldr       w22, [x19, #0x28]
010fb8d4  010080d2  mov       x1, #0
010fb8d8  174f5b94  bl        #0x27cf534 ; UnityEngine.UI.Text$$get_fontStyle
010fb8dc  e40300aa  mov       x4, x0
010fb8e0  e00313aa  mov       x0, x19
010fb8e4  e10314aa  mov       x1, x20
010fb8e8  e20315aa  mov       x2, x21
010fb8ec  e30316aa  mov       x3, x22
010fb8f0  22000094  bl        #0x10fb978 ; FontFitter$$GetTextWidth
010fb8f4  603e40bd  ldr       s0, [x19, #0x3c]
010fb8f8  0100221e  scvtf     s1, w0
010fb8fc  2018201e  fdiv      s0, s1, s0
010fb900  604600bd  str       s0, [x19, #0x44]
010fb904  601240f9  ldr       x0, [x19, #0x20]
010fb908  600300b4  cbz       x0, #0x10fb974
010fb90c  612a40bd  ldr       s1, [x19, #0x28]
010fb910  21d8215e  scvtf     s1, s1
010fb914  2018201e  fdiv      s0, s1, s0
010fb918  c8cc8c52  mov       w8, #0x6666
010fb91c  c8eca772  movk      w8, #0x3f66, lsl #16
010fb920  0101271e  fmov      s1, w8
010fb924  0008211e  fmul      s0, s0, s1
010fb928  0800381e  fcvtzs    w8, s0
010fb92c  09f0af52  mov       w9, #0x7f800000
010fb930  2101271e  fmov      s1, w9
010fb934  0020211e  fcmp      s0, s1
010fb938  0900b052  mov       w9, #-0xffffffff80000000
010fb93c  2801881a  csel      w8, w9, w8, eq
010fb940  69aa4529  ldp       w9, w10, [x19, #0x2c]
010fb944  3f01086b  cmp       w9, w8
010fb948  28c1881a  csel      w8, w9, w8, gt
010fb94c  1f010a6b  cmp       w8, w10
010fb950  08b18a1a  csel      w8, w8, w10, lt
010fb954  08791f72  ands      w8, w8, #0xfffffffe
010fb958  49008052  mov       w9, #2
010fb95c  2101881a  csel      w1, w9, w8, eq
010fb960  020080d2  mov       x2, #0
010fb964  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb968  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb96c  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb970  754e5b14  b         #0x27cf344 ; UnityEngine.UI.Text$$set_fontSize
010fb974  f91ff797  bl        #0xec3958 ; native_ec3958

; FontFitter$$Trim2EvenSize | RVA 0x10fb774
; int32_t FontFitter__Trim2EvenSize (FontFitter_o* __this, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb774  08a44529  ldp       w8, w9, [x0, #0x2c]
010fb778  1f01016b  cmp       w8, w1
010fb77c  08c1811a  csel      w8, w8, w1, gt
010fb780  1f01096b  cmp       w8, w9
010fb784  08b1891a  csel      w8, w8, w9, lt
010fb788  08791f72  ands      w8, w8, #0xfffffffe
010fb78c  49008052  mov       w9, #2
010fb790  2001881a  csel      w0, w9, w8, eq
010fb794  c0035fd6  ret       

; FontFitter$$GetTextWidth | RVA 0x10fb978
; int32_t FontFitter__GetTextWidth (FontFitter_o* __this, System_String_o* message, UnityEngine_Font_o* font, int32_t fontSize, int32_t fontStyle, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb978  ff4302d1  sub       sp, sp, #0x90
010fb97c  fa6704a9  stp       x26, x25, [sp, #0x40]
010fb980  f85f05a9  stp       x24, x23, [sp, #0x50]
010fb984  f65706a9  stp       x22, x21, [sp, #0x60]
010fb988  f44f07a9  stp       x20, x19, [sp, #0x70]
010fb98c  fd7b08a9  stp       x29, x30, [sp, #0x80]
010fb990  fd030291  add       x29, sp, #0x80
010fb994  ff3300b9  str       wzr, [sp, #0x30]
010fb998  00e4004f  movi      v0.16b, #0
010fb99c  e08300ad  stp       q0, q0, [sp, #0x10]
010fb9a0  e003803d  str       q0, [sp]
010fb9a4  610700b4  cbz       x1, #0x10fba90
010fb9a8  f30304aa  mov       x19, x4
010fb9ac  f40303aa  mov       x20, x3
010fb9b0  f50302aa  mov       x21, x2
010fb9b4  f70301aa  mov       x23, x1
010fb9b8  f80300aa  mov       x24, x0
010fb9bc  e00301aa  mov       x0, x1
010fb9c0  010080d2  mov       x1, #0
010fb9c4  35dc3394  bl        #0x1df2a98 ; System.String$$ToCharArray
010fb9c8  f60300aa  mov       x22, x0
010fb9cc  001340f9  ldr       x0, [x24, #0x20]
010fb9d0  000600b4  cbz       x0, #0x10fba90
010fb9d4  010080d2  mov       x1, #0
010fb9d8  934c5b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fb9dc  a00500b4  cbz       x0, #0x10fba90
010fb9e0  e10317aa  mov       x1, x23
010fb9e4  e20314aa  mov       x2, x20
010fb9e8  e30313aa  mov       x3, x19
010fb9ec  040080d2  mov       x4, #0
010fb9f0  ee6b5494  bl        #0x26169a8 ; UnityEngine.Font$$RequestCharactersInTexture
010fb9f4  f60400b4  cbz       x22, #0x10fba90
010fb9f8  c80e40f9  ldr       x8, [x22, #0x18]
010fb9fc  350300b4  cbz       x21, #0x10fba60
010fba00  1f050071  cmp       w8, #1
010fba04  2b030054  b.lt      #0x10fba68
010fba08  180080d2  mov       x24, #0
010fba0c  17008052  mov       w23, #0
010fba10  087d4092  and       x8, x8, #0xffffffff
010fba14  d9820091  add       x25, x22, #0x20
010fba18  1f4328eb  cmp       x24, w8, uxtw
010fba1c  82030054  b.hs      #0x10fba8c
010fba20  217b7878  ldrh      w1, [x25, x24, lsl #1]
010fba24  e2030091  mov       x2, sp
010fba28  e00315aa  mov       x0, x21
010fba2c  e30314aa  mov       x3, x20
010fba30  e40313aa  mov       x4, x19
010fba34  050080d2  mov       x5, #0
010fba38  c06b5494  bl        #0x2616938 ; UnityEngine.Font$$GetCharacterInfo
010fba3c  e0030091  mov       x0, sp
010fba40  010080d2  mov       x1, #0
010fba44  31695494  bl        #0x2615f08 ; UnityEngine.CharacterInfo$$get_advance
010fba48  1700170b  add       w23, w0, w23
010fba4c  18070091  add       x24, x24, #1
010fba50  c81a40b9  ldr       w8, [x22, #0x18]
010fba54  1fc328eb  cmp       x24, w8, sxtw
010fba58  0bfeff54  b.lt      #0x10fba18
010fba5c  04000014  b         #0x10fba6c ; native_10fba6c
010fba60  1f010071  cmp       w8, #0
010fba64  6c010054  b.gt      #0x10fba90
010fba68  17008052  mov       w23, #0
010fba6c  e00317aa  mov       x0, x23
010fba70  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010fba74  f44f47a9  ldp       x20, x19, [sp, #0x70]
010fba78  f65746a9  ldp       x22, x21, [sp, #0x60]
010fba7c  f85f45a9  ldp       x24, x23, [sp, #0x50]
010fba80  fa6744a9  ldp       x26, x25, [sp, #0x40]
010fba84  ff430291  add       sp, sp, #0x90
010fba88  c0035fd6  ret       
010fba8c  b61ff797  bl        #0xec3964 ; native_ec3964
010fba90  b21ff797  bl        #0xec3958 ; native_ec3958

; FontFitter$$GetTextHeight | RVA 0x10fba94
; int32_t FontFitter__GetTextHeight (FontFitter_o* __this, System_String_o* message, UnityEngine_Font_o* font, int32_t fontSize, int32_t fontStyle, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fba94  ff0302d1  sub       sp, sp, #0x80
010fba98  f85f04a9  stp       x24, x23, [sp, #0x40]
010fba9c  f65705a9  stp       x22, x21, [sp, #0x50]
010fbaa0  f44f06a9  stp       x20, x19, [sp, #0x60]
010fbaa4  fd7b07a9  stp       x29, x30, [sp, #0x70]
010fbaa8  fdc30191  add       x29, sp, #0x70
010fbaac  f30304aa  mov       x19, x4
010fbab0  f40303aa  mov       x20, x3
010fbab4  f50302aa  mov       x21, x2
010fbab8  f60301aa  mov       x22, x1
010fbabc  f80300aa  mov       x24, x0
010fbac0  ff3300b9  str       wzr, [sp, #0x30]
010fbac4  00e4004f  movi      v0.16b, #0
010fbac8  e08300ad  stp       q0, q0, [sp, #0x10]
010fbacc  e003803d  str       q0, [sp]
010fbad0  e00301aa  mov       x0, x1
010fbad4  21008052  mov       w1, #1
010fbad8  020080d2  mov       x2, #0
010fbadc  bb183e94  bl        #0x2081dc8 ; SA_Extensions_String$$GetFirst
010fbae0  400500b4  cbz       x0, #0x10fbb88
010fbae4  010080d2  mov       x1, #0
010fbae8  ecdb3394  bl        #0x1df2a98 ; System.String$$ToCharArray
010fbaec  f70300aa  mov       x23, x0
010fbaf0  001340f9  ldr       x0, [x24, #0x20]
010fbaf4  a00400b4  cbz       x0, #0x10fbb88
010fbaf8  010080d2  mov       x1, #0
010fbafc  4a4c5b94  bl        #0x27cec24 ; UnityEngine.UI.Text$$get_font
010fbb00  400400b4  cbz       x0, #0x10fbb88
010fbb04  e10316aa  mov       x1, x22
010fbb08  e20314aa  mov       x2, x20
010fbb0c  e30313aa  mov       x3, x19
010fbb10  040080d2  mov       x4, #0
010fbb14  a56b5494  bl        #0x26169a8 ; UnityEngine.Font$$RequestCharactersInTexture
010fbb18  970300b4  cbz       x23, #0x10fbb88
010fbb1c  e80e40f9  ldr       x8, [x23, #0x18]
010fbb20  680200b4  cbz       x8, #0x10fbb6c
010fbb24  48030034  cbz       w8, #0x10fbb8c
010fbb28  150300b4  cbz       x21, #0x10fbb88
010fbb2c  e1424079  ldrh      w1, [x23, #0x20]
010fbb30  e2030091  mov       x2, sp
010fbb34  e00315aa  mov       x0, x21
010fbb38  e30314aa  mov       x3, x20
010fbb3c  e40313aa  mov       x4, x19
010fbb40  050080d2  mov       x5, #0
010fbb44  7d6b5494  bl        #0x2616938 ; UnityEngine.Font$$GetCharacterInfo
010fbb48  e0030091  mov       x0, sp
010fbb4c  010080d2  mov       x1, #0
010fbb50  2a695494  bl        #0x2615ff8 ; UnityEngine.CharacterInfo$$get_glyphHeight
010fbb54  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010fbb58  f44f46a9  ldp       x20, x19, [sp, #0x60]
010fbb5c  f65745a9  ldp       x22, x21, [sp, #0x50]
010fbb60  f85f44a9  ldp       x24, x23, [sp, #0x40]
010fbb64  ff030291  add       sp, sp, #0x80
010fbb68  c0035fd6  ret       
010fbb6c  00008052  mov       w0, #0
010fbb70  fd7b47a9  ldp       x29, x30, [sp, #0x70]
010fbb74  f44f46a9  ldp       x20, x19, [sp, #0x60]
010fbb78  f65745a9  ldp       x22, x21, [sp, #0x50]
010fbb7c  f85f44a9  ldp       x24, x23, [sp, #0x40]
010fbb80  ff030291  add       sp, sp, #0x80
010fbb84  c0035fd6  ret       
010fbb88  741ff797  bl        #0xec3958 ; native_ec3958
010fbb8c  761ff797  bl        #0xec3964 ; native_ec3964

; FontFitter$$.ctor | RVA 0x10fbb90
; void FontFitter___ctor (FontFitter_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fbb90  010080d2  mov       x1, #0
010fbb94  03ff5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
