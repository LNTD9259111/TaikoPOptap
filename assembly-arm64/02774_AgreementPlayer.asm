
; AgreementPlayer$$get_isDone | RVA 0x1144d70
; bool AgreementPlayer__get_isDone (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d70  00a04139  ldrb      w0, [x0, #0x68]
01144d74  c0035fd6  ret       

; AgreementPlayer$$set_isDone | RVA 0x1144d78
; void AgreementPlayer__set_isDone (AgreementPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d78  01a00139  strb      w1, [x0, #0x68]
01144d7c  c0035fd6  ret       

; AgreementPlayer$$get_currentMode | RVA 0x1144d80
; int32_t AgreementPlayer__get_currentMode (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d80  00dc42b9  ldr       w0, [x0, #0x2dc]
01144d84  c0035fd6  ret       

; AgreementPlayer$$set_currentMode | RVA 0x1144d88
; void AgreementPlayer__set_currentMode (AgreementPlayer_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d88  01dc02b9  str       w1, [x0, #0x2dc]
01144d8c  c0035fd6  ret       

; AgreementPlayer$$setParagraphsText | RVA 0x1144d90
; void AgreementPlayer__setParagraphsText (AgreementPlayer_o* __this, UnityEngine_GameObject_o* parent, UnityEngine_GameObject_o* prototype, System_String_o* keyHead, UnityEngine_TextAnchor_array* textAnchors, int32_t numOfParagraph, bool center1st, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01144d90  ff4302d1  sub       sp, sp, #0x90
01144d94  fc6f03a9  stp       x28, x27, [sp, #0x30]
01144d98  fa6704a9  stp       x26, x25, [sp, #0x40]
01144d9c  f85f05a9  stp       x24, x23, [sp, #0x50]
01144da0  f65706a9  stp       x22, x21, [sp, #0x60]
01144da4  f44f07a9  stp       x20, x19, [sp, #0x70]
01144da8  fd7b08a9  stp       x29, x30, [sp, #0x80]
01144dac  fd030291  add       x29, sp, #0x80
01144db0  f30306aa  mov       x19, x6
01144db4  e51700b9  str       w5, [sp, #0x14]
01144db8  e40f00f9  str       x4, [sp, #0x18]
01144dbc  f90303aa  mov       x25, x3
01144dc0  f50302aa  mov       x21, x2
01144dc4  f60301aa  mov       x22, x1
01144dc8  f80300aa  mov       x24, x0
01144dcc  f40001d0  adrp      x20, #0x3162000
01144dd0  88a66039  ldrb      w8, [x20, #0x829]
01144dd4  48020037  tbnz      w8, #0, #0x1144e1c
01144dd8  e0f000d0  adrp      x0, #0x2f62000
01144ddc  00a03591  add       x0, x0, #0xd68
01144de0  4afaf597  bl        #0xec3708 ; native_ec3708
01144de4  00f100b0  adrp      x0, #0x2f65000
01144de8  00e00891  add       x0, x0, #0x238
01144dec  47faf597  bl        #0xec3708 ; native_ec3708
01144df0  20f000f0  adrp      x0, #0x2f4b000
01144df4  00e02691  add       x0, x0, #0x9b8
01144df8  44faf597  bl        #0xec3708 ; native_ec3708
01144dfc  a0f000f0  adrp      x0, #0x2f5b000
01144e00  00802991  add       x0, x0, #0xa60
01144e04  41faf597  bl        #0xec3708 ; native_ec3708
01144e08  00f000f0  adrp      x0, #0x2f47000
01144e0c  00c01e91  add       x0, x0, #0x7b0
01144e10  3efaf597  bl        #0xec3708 ; native_ec3708
01144e14  28008052  mov       w8, #1
01144e18  88a62039  strb      w8, [x20, #0x829]
01144e1c  ff2f00b9  str       wzr, [sp, #0x2c]
01144e20  ff1300f9  str       xzr, [sp, #0x20]
01144e24  d61d00b4  cbz       x22, #0x11451dc
01144e28  e00316aa  mov       x0, x22
01144e2c  010080d2  mov       x1, #0
01144e30  05d45094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01144e34  401d00b4  cbz       x0, #0x11451dc
01144e38  3cf000f0  adrp      x28, #0x2f4b000
01144e3c  9ce32691  add       x28, x28, #0x9b8
01144e40  010080d2  mov       x1, #0
01144e44  af055194  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
01144e48  17040071  subs      w23, w0, #1
01144e4c  85020054  b.pl      #0x1144e9c
01144e50  08f000f0  adrp      x8, #0x2f47000
01144e54  08c11e91  add       x8, x8, #0x7b0
01144e58  000140f9  ldr       x0, [x8]
01144e5c  f41740b9  ldr       w20, [sp, #0x14]
01144e60  e10314aa  mov       x1, x20
01144e64  48faf597  bl        #0xec3784 ; native_ec3784
01144e68  9f060071  cmp       w20, #1
01144e6c  0b190054  b.lt      #0x114518c
01144e70  f70300aa  mov       x23, x0
01144e74  200900b4  cbz       x0, #0x1144f98
01144e78  140080d2  mov       x20, #0
01144e7c  e81740b9  ldr       w8, [sp, #0x14]
01144e80  fa03082a  mov       w26, w8
01144e84  1e000014  b         #0x1144efc ; native_1144efc
01144e88  e0031baa  mov       x0, x27
01144e8c  010080d2  mov       x1, #0
01144e90  99e65094  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
01144e94  f7060071  subs      w23, w23, #1
01144e98  c4fdff54  b.mi      #0x1144e50
01144e9c  e00316aa  mov       x0, x22
01144ea0  010080d2  mov       x1, #0
01144ea4  e8d35094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01144ea8  a01900b4  cbz       x0, #0x11451dc
01144eac  e10317aa  mov       x1, x23
01144eb0  020080d2  mov       x2, #0
01144eb4  ca065194  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
01144eb8  201900b4  cbz       x0, #0x11451dc
01144ebc  010080d2  mov       x1, #0
01144ec0  b2c85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01144ec4  fb0300aa  mov       x27, x0
01144ec8  800340f9  ldr       x0, [x28]
01144ecc  08e040b9  ldr       w8, [x0, #0xe0]
01144ed0  c8fdff35  cbnz      w8, #0x1144e88
01144ed4  53faf597  bl        #0xec3820 ; native_ec3820
01144ed8  ecffff17  b         #0x1144e88 ; native_1144e88
01144edc  e81a40b9  ldr       w8, [x23, #0x18]
01144ee0  9f0208eb  cmp       x20, x8
01144ee4  42160054  b.hs      #0x11451ac
01144ee8  e80e148b  add       x8, x23, x20, lsl #3
01144eec  1b1100f9  str       x27, [x8, #0x20]
01144ef0  94060091  add       x20, x20, #1
01144ef4  5f0314eb  cmp       x26, x20
01144ef8  e0060054  b.eq      #0x1144fd4
01144efc  1b5f40f9  ldr       x27, [x24, #0xb8]
01144f00  800340f9  ldr       x0, [x28]
01144f04  08e040b9  ldr       w8, [x0, #0xe0]
01144f08  e8000034  cbz       w8, #0x1144f24
01144f0c  e0031baa  mov       x0, x27
01144f10  010080d2  mov       x1, #0
01144f14  020080d2  mov       x2, #0
01144f18  65d35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01144f1c  a0feff34  cbz       w0, #0x1144ef0
01144f20  07000014  b         #0x1144f3c ; native_1144f3c
01144f24  3ffaf597  bl        #0xec3820 ; native_ec3820
01144f28  e0031baa  mov       x0, x27
01144f2c  010080d2  mov       x1, #0
01144f30  020080d2  mov       x2, #0
01144f34  5ed35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01144f38  c0fdff34  cbz       w0, #0x1144ef0
01144f3c  88060011  add       w8, w20, #1
01144f40  e82f00b9  str       w8, [sp, #0x2c]
01144f44  e0b30091  add       x0, sp, #0x2c
01144f48  010080d2  mov       x1, #0
01144f4c  7edf3994  bl        #0x1fbcd44 ; System.Int32$$ToString
01144f50  e10300aa  mov       x1, x0
01144f54  e00319aa  mov       x0, x25
01144f58  020080d2  mov       x2, #0
01144f5c  67583294  bl        #0x1ddb0f8 ; System.String$$Concat
01144f60  e10300aa  mov       x1, x0
01144f64  005f40f9  ldr       x0, [x24, #0xb8]
01144f68  a01300b4  cbz       x0, #0x11451dc
01144f6c  66feff97  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01144f70  fb0300aa  mov       x27, x0
01144f74  40fbffb4  cbz       x0, #0x1144edc
01144f78  e80240f9  ldr       x8, [x23]
01144f7c  012140f9  ldr       x1, [x8, #0x40]
01144f80  e0031baa  mov       x0, x27
01144f84  28faf597  bl        #0xec3824 ; native_ec3824
01144f88  a0faffb5  cbnz      x0, #0x1144edc
01144f8c  7efaf597  bl        #0xec3984 ; native_ec3984
01144f90  010080d2  mov       x1, #0
01144f94  1efaf597  bl        #0xec380c ; native_ec380c
01144f98  14008052  mov       w20, #0
01144f9c  1b5f40f9  ldr       x27, [x24, #0xb8]
01144fa0  800340f9  ldr       x0, [x28]
01144fa4  08e040b9  ldr       w8, [x0, #0xe0]
01144fa8  48000035  cbnz      w8, #0x1144fb0
01144fac  1dfaf597  bl        #0xec3820 ; native_ec3820
01144fb0  e0031baa  mov       x0, x27
01144fb4  010080d2  mov       x1, #0
01144fb8  020080d2  mov       x2, #0
01144fbc  3cd35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01144fc0  94060011  add       w20, w20, #1
01144fc4  600f0035  cbnz      w0, #0x11451b0
01144fc8  e81740b9  ldr       w8, [sp, #0x14]
01144fcc  1f01146b  cmp       w8, w20
01144fd0  61feff54  b.ne      #0x1144f9c
01144fd4  190080d2  mov       x25, #0
01144fd8  e80f40f9  ldr       x8, [sp, #0x18]
01144fdc  08810091  add       x8, x8, #0x20
01144fe0  e80700f9  str       x8, [sp, #8]
01144fe4  baf000f0  adrp      x26, #0x2f5b000
01144fe8  5a832991  add       x26, x26, #0xa60
01144fec  fb820091  add       x27, x23, #0x20
01144ff0  e81740b9  ldr       w8, [sp, #0x14]
01144ff4  f403082a  mov       w20, w8
01144ff8  e00316aa  mov       x0, x22
01144ffc  010080d2  mov       x1, #0
01145000  91d35094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01145004  f80300aa  mov       x24, x0
01145008  800340f9  ldr       x0, [x28]
0114500c  08e040b9  ldr       w8, [x0, #0xe0]
01145010  48000035  cbnz      w8, #0x1145018
01145014  03faf597  bl        #0xec3820 ; native_ec3820
01145018  08f10090  adrp      x8, #0x2f65000
0114501c  08e10891  add       x8, x8, #0x238
01145020  020140f9  ldr       x2, [x8]
01145024  e00315aa  mov       x0, x21
01145028  e10318aa  mov       x1, x24
0114502c  6ce60994  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
01145030  600d00b4  cbz       x0, #0x11451dc
01145034  f80300aa  mov       x24, x0
01145038  21008052  mov       w1, #1
0114503c  020080d2  mov       x2, #0
01145040  c3d35094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01145044  e8f000b0  adrp      x8, #0x2f62000
01145048  08a13591  add       x8, x8, #0xd68
0114504c  010140f9  ldr       x1, [x8]
01145050  e00318aa  mov       x0, x24
01145054  5a940994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01145058  e01300f9  str       x0, [sp, #0x20]
0114505c  000c00b4  cbz       x0, #0x11451dc
01145060  21008052  mov       w1, #1
01145064  020080d2  mov       x2, #0
01145068  31c55094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
0114506c  d3000034  cbz       w19, #0x1145084
01145070  b9000035  cbnz      w25, #0x1145084
01145074  e01340f9  ldr       x0, [sp, #0x20]
01145078  200b00b4  cbz       x0, #0x11451dc
0114507c  21008052  mov       w1, #1
01145080  10000014  b         #0x11450c0 ; native_11450c0
01145084  e80f40f9  ldr       x8, [sp, #0x18]
01145088  680100b4  cbz       x8, #0x11450b4
0114508c  081940b9  ldr       w8, [x8, #0x18]
01145090  3f03086b  cmp       w25, w8
01145094  0a010054  b.ge      #0x11450b4
01145098  3f03086b  cmp       w25, w8
0114509c  82080054  b.hs      #0x11451ac
011450a0  e01340f9  ldr       x0, [sp, #0x20]
011450a4  c00900b4  cbz       x0, #0x11451dc
011450a8  e80740f9  ldr       x8, [sp, #8]
011450ac  017979b8  ldr       w1, [x8, x25, lsl #2]
011450b0  04000014  b         #0x11450c0 ; native_11450c0
011450b4  e01340f9  ldr       x0, [sp, #0x20]
011450b8  200900b4  cbz       x0, #0x11451dc
011450bc  01008052  mov       w1, #0
011450c0  020080d2  mov       x2, #0
011450c4  65285a94  bl        #0x27cf258 ; UnityEngine.UI.Text$$set_alignment
011450c8  400340f9  ldr       x0, [x26]
011450cc  44c12794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011450d0  f80300aa  mov       x24, x0
011450d4  800340f9  ldr       x0, [x28]
011450d8  08e040b9  ldr       w8, [x0, #0xe0]
011450dc  c8020034  cbz       w8, #0x1145134
011450e0  e00318aa  mov       x0, x24
011450e4  010080d2  mov       x1, #0
011450e8  020080d2  mov       x2, #0
011450ec  f0d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011450f0  e0020034  cbz       w0, #0x114514c
011450f4  400340f9  ldr       x0, [x26]
011450f8  39c12794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011450fc  170700b4  cbz       x23, #0x11451dc
01145100  e81a40b9  ldr       w8, [x23, #0x18]
01145104  3f03086b  cmp       w25, w8
01145108  22050054  b.hs      #0x11451ac
0114510c  687b79f8  ldr       x8, [x27, x25, lsl #3]
01145110  680600b4  cbz       x8, #0x11451dc
01145114  400600b4  cbz       x0, #0x11451dc
01145118  021940b9  ldr       w2, [x8, #0x18]
0114511c  e1830091  add       x1, sp, #0x20
01145120  03008052  mov       w3, #0
01145124  04008052  mov       w4, #0
01145128  050080d2  mov       x5, #0
0114512c  00ddfe97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01145130  08000014  b         #0x1145150 ; native_1145150
01145134  bbf9f597  bl        #0xec3820 ; native_ec3820
01145138  e00318aa  mov       x0, x24
0114513c  010080d2  mov       x1, #0
01145140  020080d2  mov       x2, #0
01145144  dad25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145148  60fdff35  cbnz      w0, #0x11450f4
0114514c  970400b4  cbz       x23, #0x11451dc
01145150  e81a40b9  ldr       w8, [x23, #0x18]
01145154  3f03086b  cmp       w25, w8
01145158  a2020054  b.hs      #0x11451ac
0114515c  687b79f8  ldr       x8, [x27, x25, lsl #3]
01145160  e80300b4  cbz       x8, #0x11451dc
01145164  e01340f9  ldr       x0, [sp, #0x20]
01145168  a00300b4  cbz       x0, #0x11451dc
0114516c  010940f9  ldr       x1, [x8, #0x10]
01145170  080040f9  ldr       x8, [x0]
01145174  09f542f9  ldr       x9, [x8, #0x5e8]
01145178  02f942f9  ldr       x2, [x8, #0x5f0]
0114517c  20013fd6  blr       x9
01145180  39070091  add       x25, x25, #1
01145184  9f02196b  cmp       w20, w25
01145188  81f3ff54  b.ne      #0x1144ff8
0114518c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01145190  f44f47a9  ldp       x20, x19, [sp, #0x70]
01145194  f65746a9  ldp       x22, x21, [sp, #0x60]
01145198  f85f45a9  ldp       x24, x23, [sp, #0x50]
0114519c  fa6744a9  ldp       x26, x25, [sp, #0x40]
011451a0  fc6f43a9  ldp       x28, x27, [sp, #0x30]
011451a4  ff430291  add       sp, sp, #0x90
011451a8  c0035fd6  ret       
011451ac  eef9f597  bl        #0xec3964 ; native_ec3964
011451b0  f42f00b9  str       w20, [sp, #0x2c]
011451b4  e0b30091  add       x0, sp, #0x2c
011451b8  010080d2  mov       x1, #0
011451bc  e2de3994  bl        #0x1fbcd44 ; System.Int32$$ToString
011451c0  e10300aa  mov       x1, x0
011451c4  e00319aa  mov       x0, x25
011451c8  020080d2  mov       x2, #0
011451cc  cb573294  bl        #0x1ddb0f8 ; System.String$$Concat
011451d0  e10300aa  mov       x1, x0
011451d4  005f40f9  ldr       x0, [x24, #0xb8]
011451d8  400000b5  cbnz      x0, #0x11451e0
011451dc  dff9f597  bl        #0xec3958 ; native_ec3958
011451e0  c9fdff97  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
011451e4  ddf9f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$setParagraphsTexts | RVA 0x11451e8
; void AgreementPlayer__setParagraphsTexts (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011451e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011451ec  f44f01a9  stp       x20, x19, [sp, #0x10]
011451f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011451f4  fd830091  add       x29, sp, #0x20
011451f8  f30300aa  mov       x19, x0
011451fc  f40001b0  adrp      x20, #0x3162000
01145200  88aa6039  ldrb      w8, [x20, #0x82a]
01145204  35f000d0  adrp      x21, #0x2f4b000
01145208  b5e22691  add       x21, x21, #0x9b8
0114520c  68010036  tbz       w8, #0, #0x1145238
01145210  746240f9  ldr       x20, [x19, #0xc0]
01145214  a00240f9  ldr       x0, [x21]
01145218  08e040b9  ldr       w8, [x0, #0xe0]
0114521c  28030034  cbz       w8, #0x1145280
01145220  e00314aa  mov       x0, x20
01145224  010080d2  mov       x1, #0
01145228  020080d2  mov       x2, #0
0114522c  a0d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145230  40030035  cbnz      w0, #0x1145298
01145234  8f000014  b         #0x1145470 ; native_1145470
01145238  20f000d0  adrp      x0, #0x2f4b000
0114523c  00e02691  add       x0, x0, #0x9b8
01145240  32f9f597  bl        #0xec3708 ; native_ec3708
01145244  e0f100f0  adrp      x0, #0x2f84000
01145248  00e02791  add       x0, x0, #0x9f8
0114524c  2ff9f597  bl        #0xec3708 ; native_ec3708
01145250  e0f100d0  adrp      x0, #0x2f83000
01145254  00c01791  add       x0, x0, #0x5f0
01145258  2cf9f597  bl        #0xec3708 ; native_ec3708
0114525c  00f200f0  adrp      x0, #0x2f88000
01145260  00600091  add       x0, x0, #0x18
01145264  29f9f597  bl        #0xec3708 ; native_ec3708
01145268  28008052  mov       w8, #1
0114526c  88aa2039  strb      w8, [x20, #0x82a]
01145270  746240f9  ldr       x20, [x19, #0xc0]
01145274  a00240f9  ldr       x0, [x21]
01145278  08e040b9  ldr       w8, [x0, #0xe0]
0114527c  28fdff35  cbnz      w8, #0x1145220
01145280  68f9f597  bl        #0xec3820 ; native_ec3820
01145284  e00314aa  mov       x0, x20
01145288  010080d2  mov       x1, #0
0114528c  020080d2  mov       x2, #0
01145290  87d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145294  e00e0034  cbz       w0, #0x1145470
01145298  606240f9  ldr       x0, [x19, #0xc0]
0114529c  200f00b4  cbz       x0, #0x1145480
011452a0  61220391  add       x1, x19, #0xc8
011452a4  02008052  mov       w2, #0
011452a8  030080d2  mov       x3, #0
011452ac  1771ff97  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011452b0  69ca40b9  ldr       w9, [x19, #0xc8]
011452b4  741e40f9  ldr       x20, [x19, #0x38]
011452b8  a00240f9  ldr       x0, [x21]
011452bc  08e040b9  ldr       w8, [x0, #0xe0]
011452c0  3f1d0071  cmp       w9, #7
011452c4  01010054  b.ne      #0x11452e4
011452c8  08040034  cbz       w8, #0x1145348
011452cc  e00314aa  mov       x0, x20
011452d0  010080d2  mov       x1, #0
011452d4  020080d2  mov       x2, #0
011452d8  75d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011452dc  20040035  cbnz      w0, #0x1145360
011452e0  64000014  b         #0x1145470 ; native_1145470
011452e4  68050034  cbz       w8, #0x1145390
011452e8  e00314aa  mov       x0, x20
011452ec  010080d2  mov       x1, #0
011452f0  020080d2  mov       x2, #0
011452f4  6ed25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011452f8  80050035  cbnz      w0, #0x11453a8
011452fc  742640f9  ldr       x20, [x19, #0x48]
01145300  a00240f9  ldr       x0, [x21]
01145304  08e040b9  ldr       w8, [x0, #0xe0]
01145308  a8060034  cbz       w8, #0x11453dc
0114530c  e00314aa  mov       x0, x20
01145310  010080d2  mov       x1, #0
01145314  020080d2  mov       x2, #0
01145318  65d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114531c  c0060035  cbnz      w0, #0x11453f4
01145320  742e40f9  ldr       x20, [x19, #0x58]
01145324  a00240f9  ldr       x0, [x21]
01145328  08e040b9  ldr       w8, [x0, #0xe0]
0114532c  e8070034  cbz       w8, #0x1145428
01145330  e00314aa  mov       x0, x20
01145334  010080d2  mov       x1, #0
01145338  020080d2  mov       x2, #0
0114533c  5cd25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145340  00080035  cbnz      w0, #0x1145440
01145344  4b000014  b         #0x1145470 ; native_1145470
01145348  36f9f597  bl        #0xec3820 ; native_ec3820
0114534c  e00314aa  mov       x0, x20
01145350  010080d2  mov       x1, #0
01145354  020080d2  mov       x2, #0
01145358  55d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114535c  a0080034  cbz       w0, #0x1145470
01145360  610a43a9  ldp       x1, x2, [x19, #0x30]
01145364  645241f9  ldr       x4, [x19, #0x2a0]
01145368  e8f100f0  adrp      x8, #0x2f84000
0114536c  08e12791  add       x8, x8, #0x9f8
01145370  030140f9  ldr       x3, [x8]
01145374  e00313aa  mov       x0, x19
01145378  45038052  mov       w5, #0x1a
0114537c  26008052  mov       w6, #1
01145380  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01145384  f44f41a9  ldp       x20, x19, [sp, #0x10]
01145388  f657c3a8  ldp       x22, x21, [sp], #0x30
0114538c  81feff17  b         #0x1144d90 ; AgreementPlayer$$setParagraphsText
01145390  24f9f597  bl        #0xec3820 ; native_ec3820
01145394  e00314aa  mov       x0, x20
01145398  010080d2  mov       x1, #0
0114539c  020080d2  mov       x2, #0
011453a0  43d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011453a4  c0faff34  cbz       w0, #0x11452fc
011453a8  610a43a9  ldp       x1, x2, [x19, #0x30]
011453ac  e8f100f0  adrp      x8, #0x2f84000
011453b0  08e12791  add       x8, x8, #0x9f8
011453b4  030140f9  ldr       x3, [x8]
011453b8  e00313aa  mov       x0, x19
011453bc  040080d2  mov       x4, #0
011453c0  45038052  mov       w5, #0x1a
011453c4  26008052  mov       w6, #1
011453c8  72feff97  bl        #0x1144d90 ; AgreementPlayer$$setParagraphsText
011453cc  742640f9  ldr       x20, [x19, #0x48]
011453d0  a00240f9  ldr       x0, [x21]
011453d4  08e040b9  ldr       w8, [x0, #0xe0]
011453d8  a8f9ff35  cbnz      w8, #0x114530c
011453dc  11f9f597  bl        #0xec3820 ; native_ec3820
011453e0  e00314aa  mov       x0, x20
011453e4  010080d2  mov       x1, #0
011453e8  020080d2  mov       x2, #0
011453ec  30d25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011453f0  80f9ff34  cbz       w0, #0x1145320
011453f4  610a44a9  ldp       x1, x2, [x19, #0x40]
011453f8  08f200f0  adrp      x8, #0x2f88000
011453fc  08610091  add       x8, x8, #0x18
01145400  030140f9  ldr       x3, [x8]
01145404  e00313aa  mov       x0, x19
01145408  040080d2  mov       x4, #0
0114540c  e5028052  mov       w5, #0x17
01145410  26008052  mov       w6, #1
01145414  5ffeff97  bl        #0x1144d90 ; AgreementPlayer$$setParagraphsText
01145418  742e40f9  ldr       x20, [x19, #0x58]
0114541c  a00240f9  ldr       x0, [x21]
01145420  08e040b9  ldr       w8, [x0, #0xe0]
01145424  68f8ff35  cbnz      w8, #0x1145330
01145428  fef8f597  bl        #0xec3820 ; native_ec3820
0114542c  e00314aa  mov       x0, x20
01145430  010080d2  mov       x1, #0
01145434  020080d2  mov       x2, #0
01145438  1dd25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114543c  a0010034  cbz       w0, #0x1145470
01145440  610a45a9  ldp       x1, x2, [x19, #0x50]
01145444  e8f100d0  adrp      x8, #0x2f83000
01145448  08c11791  add       x8, x8, #0x5f0
0114544c  030140f9  ldr       x3, [x8]
01145450  e00313aa  mov       x0, x19
01145454  040080d2  mov       x4, #0
01145458  25008052  mov       w5, #1
0114545c  06008052  mov       w6, #0
01145460  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01145464  f44f41a9  ldp       x20, x19, [sp, #0x10]
01145468  f657c3a8  ldp       x22, x21, [sp], #0x30
0114546c  49feff17  b         #0x1144d90 ; AgreementPlayer$$setParagraphsText
01145470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01145474  f44f41a9  ldp       x20, x19, [sp, #0x10]
01145478  f657c3a8  ldp       x22, x21, [sp], #0x30
0114547c  c0035fd6  ret       
01145480  36f9f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$SetCanvasText | RVA 0x1145484
; void AgreementPlayer__SetCanvasText (AgreementPlayer_o* __this, System_String_o* objName, System_String_o* key, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01145484  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01145488  fa6701a9  stp       x26, x25, [sp, #0x10]
0114548c  f85f02a9  stp       x24, x23, [sp, #0x20]
01145490  f65703a9  stp       x22, x21, [sp, #0x30]
01145494  f44f04a9  stp       x20, x19, [sp, #0x40]
01145498  fd7b05a9  stp       x29, x30, [sp, #0x50]
0114549c  fd430191  add       x29, sp, #0x50
011454a0  f50305aa  mov       x21, x5
011454a4  f60304aa  mov       x22, x4
011454a8  f70303aa  mov       x23, x3
011454ac  f40302aa  mov       x20, x2
011454b0  f80301aa  mov       x24, x1
011454b4  f30300aa  mov       x19, x0
011454b8  f90001b0  adrp      x25, #0x3162000
011454bc  28af6039  ldrb      w8, [x25, #0x82b]
011454c0  88010037  tbnz      w8, #0, #0x11454f0
011454c4  20f000d0  adrp      x0, #0x2f4b000
011454c8  00e02691  add       x0, x0, #0x9b8
011454cc  8ff8f597  bl        #0xec3708 ; native_ec3708
011454d0  a0f000d0  adrp      x0, #0x2f5b000
011454d4  00802991  add       x0, x0, #0xa60
011454d8  8cf8f597  bl        #0xec3708 ; native_ec3708
011454dc  40f100f0  adrp      x0, #0x2f70000
011454e0  00600691  add       x0, x0, #0x198
011454e4  89f8f597  bl        #0xec3708 ; native_ec3708
011454e8  28008052  mov       w8, #1
011454ec  28af2039  strb      w8, [x25, #0x82b]
011454f0  685641f9  ldr       x8, [x19, #0x2a8]
011454f4  481a00b4  cbz       x8, #0x114583c
011454f8  571700b4  cbz       x23, #0x11457e0
011454fc  1a0080d2  mov       x26, #0
01145500  3cf000d0  adrp      x28, #0x2f4b000
01145504  9ce32691  add       x28, x28, #0x9b8
01145508  04000014  b         #0x1145518 ; native_1145518
0114550c  5a070091  add       x26, x26, #1
01145510  685641f9  ldr       x8, [x19, #0x2a8]
01145514  c81c00b4  cbz       x8, #0x11458ac
01145518  091940b9  ldr       w9, [x8, #0x18]
0114551c  5fc329eb  cmp       x26, w9, sxtw
01145520  ea180054  b.ge      #0x114583c
01145524  5f0309eb  cmp       x26, x9
01145528  421c0054  b.hs      #0x11458b0
0114552c  5bf37dd3  lsl       x27, x26, #3
01145530  08011b8b  add       x8, x8, x27
01145534  191140f9  ldr       x25, [x8, #0x20]
01145538  800340f9  ldr       x0, [x28]
0114553c  08e040b9  ldr       w8, [x0, #0xe0]
01145540  e8000034  cbz       w8, #0x114555c
01145544  e00319aa  mov       x0, x25
01145548  010080d2  mov       x1, #0
0114554c  020080d2  mov       x2, #0
01145550  d7d15094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145554  c0fdff34  cbz       w0, #0x114550c
01145558  07000014  b         #0x1145574 ; native_1145574
0114555c  b1f8f597  bl        #0xec3820 ; native_ec3820
01145560  e00319aa  mov       x0, x25
01145564  010080d2  mov       x1, #0
01145568  020080d2  mov       x2, #0
0114556c  d0d15094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145570  e0fcff34  cbz       w0, #0x114550c
01145574  e81240b9  ldr       w8, [x23, #0x10]
01145578  c8020034  cbz       w8, #0x11455d0
0114557c  685641f9  ldr       x8, [x19, #0x2a8]
01145580  681900b4  cbz       x8, #0x11458ac
01145584  091940b9  ldr       w9, [x8, #0x18]
01145588  5f0309eb  cmp       x26, x9
0114558c  22190054  b.hs      #0x11458b0
01145590  08011b8b  add       x8, x8, x27
01145594  001140f9  ldr       x0, [x8, #0x20]
01145598  a01800b4  cbz       x0, #0x11458ac
0114559c  010080d2  mov       x1, #0
011455a0  e6c65094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011455a4  401800b4  cbz       x0, #0x11458ac
011455a8  010080d2  mov       x1, #0
011455ac  15fc5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
011455b0  e01700b4  cbz       x0, #0x11458ac
011455b4  010080d2  mov       x1, #0
011455b8  d5e15094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011455bc  e10300aa  mov       x1, x0
011455c0  e00317aa  mov       x0, x23
011455c4  020080d2  mov       x2, #0
011455c8  f9483294  bl        #0x1dd79ac ; System.String$$op_Equality
011455cc  00faff34  cbz       w0, #0x114550c
011455d0  f61600b4  cbz       x22, #0x11458ac
011455d4  c81240b9  ldr       w8, [x22, #0x10]
011455d8  28030034  cbz       w8, #0x114563c
011455dc  685641f9  ldr       x8, [x19, #0x2a8]
011455e0  681600b4  cbz       x8, #0x11458ac
011455e4  091940b9  ldr       w9, [x8, #0x18]
011455e8  5f0309eb  cmp       x26, x9
011455ec  22160054  b.hs      #0x11458b0
011455f0  08011b8b  add       x8, x8, x27
011455f4  001140f9  ldr       x0, [x8, #0x20]
011455f8  a01500b4  cbz       x0, #0x11458ac
011455fc  010080d2  mov       x1, #0
01145600  cec65094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01145604  401500b4  cbz       x0, #0x11458ac
01145608  010080d2  mov       x1, #0
0114560c  fdfb5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145610  e01400b4  cbz       x0, #0x11458ac
01145614  010080d2  mov       x1, #0
01145618  fafb5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0114561c  801400b4  cbz       x0, #0x11458ac
01145620  010080d2  mov       x1, #0
01145624  bae15094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01145628  e10300aa  mov       x1, x0
0114562c  e00316aa  mov       x0, x22
01145630  020080d2  mov       x2, #0
01145634  de483294  bl        #0x1dd79ac ; System.String$$op_Equality
01145638  a0f6ff34  cbz       w0, #0x114550c
0114563c  951300b4  cbz       x21, #0x11458ac
01145640  a81240b9  ldr       w8, [x21, #0x10]
01145644  88030034  cbz       w8, #0x11456b4
01145648  685641f9  ldr       x8, [x19, #0x2a8]
0114564c  081300b4  cbz       x8, #0x11458ac
01145650  091940b9  ldr       w9, [x8, #0x18]
01145654  5f0309eb  cmp       x26, x9
01145658  c2120054  b.hs      #0x11458b0
0114565c  08011b8b  add       x8, x8, x27
01145660  001140f9  ldr       x0, [x8, #0x20]
01145664  401200b4  cbz       x0, #0x11458ac
01145668  010080d2  mov       x1, #0
0114566c  b3c65094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01145670  e01100b4  cbz       x0, #0x11458ac
01145674  010080d2  mov       x1, #0
01145678  e2fb5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0114567c  801100b4  cbz       x0, #0x11458ac
01145680  010080d2  mov       x1, #0
01145684  dffb5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145688  201100b4  cbz       x0, #0x11458ac
0114568c  010080d2  mov       x1, #0
01145690  dcfb5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145694  c01000b4  cbz       x0, #0x11458ac
01145698  010080d2  mov       x1, #0
0114569c  9ce15094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011456a0  e10300aa  mov       x1, x0
011456a4  e00315aa  mov       x0, x21
011456a8  020080d2  mov       x2, #0
011456ac  c0483294  bl        #0x1dd79ac ; System.String$$op_Equality
011456b0  e0f2ff34  cbz       w0, #0x114550c
011456b4  685641f9  ldr       x8, [x19, #0x2a8]
011456b8  a80f00b4  cbz       x8, #0x11458ac
011456bc  091940b9  ldr       w9, [x8, #0x18]
011456c0  5f0309eb  cmp       x26, x9
011456c4  620f0054  b.hs      #0x11458b0
011456c8  08011b8b  add       x8, x8, x27
011456cc  001140f9  ldr       x0, [x8, #0x20]
011456d0  e00e00b4  cbz       x0, #0x11458ac
011456d4  010080d2  mov       x1, #0
011456d8  8de15094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
011456dc  e10300aa  mov       x1, x0
011456e0  e00318aa  mov       x0, x24
011456e4  020080d2  mov       x2, #0
011456e8  b1483294  bl        #0x1dd79ac ; System.String$$op_Equality
011456ec  00f1ff34  cbz       w0, #0x114550c
011456f0  755e40f9  ldr       x21, [x19, #0xb8]
011456f4  800340f9  ldr       x0, [x28]
011456f8  08e040b9  ldr       w8, [x0, #0xe0]
011456fc  48000035  cbnz      w8, #0x1145704
01145700  48f8f597  bl        #0xec3820 ; native_ec3820
01145704  e00315aa  mov       x0, x21
01145708  010080d2  mov       x1, #0
0114570c  020080d2  mov       x2, #0
01145710  67d15094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145714  40090034  cbz       w0, #0x114583c
01145718  b40c00b4  cbz       x20, #0x11458ac
0114571c  881240b9  ldr       w8, [x20, #0x10]
01145720  1f050071  cmp       w8, #1
01145724  ab090054  b.lt      #0x1145858
01145728  605e40f9  ldr       x0, [x19, #0xb8]
0114572c  000c00b4  cbz       x0, #0x11458ac
01145730  e10314aa  mov       x1, x20
01145734  74fcff97  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01145738  f40300aa  mov       x20, x0
0114573c  b6f000d0  adrp      x22, #0x2f5b000
01145740  d6822991  add       x22, x22, #0xa60
01145744  c00240f9  ldr       x0, [x22]
01145748  a5bf2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0114574c  f50300aa  mov       x21, x0
01145750  800340f9  ldr       x0, [x28]
01145754  08e040b9  ldr       w8, [x0, #0xe0]
01145758  48000035  cbnz      w8, #0x1145760
0114575c  31f8f597  bl        #0xec3820 ; native_ec3820
01145760  e00315aa  mov       x0, x21
01145764  010080d2  mov       x1, #0
01145768  020080d2  mov       x2, #0
0114576c  50d15094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145770  20020034  cbz       w0, #0x11457b4
01145774  c00240f9  ldr       x0, [x22]
01145778  99bf2794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0114577c  685641f9  ldr       x8, [x19, #0x2a8]
01145780  680900b4  cbz       x8, #0x11458ac
01145784  540900b4  cbz       x20, #0x11458ac
01145788  200900b4  cbz       x0, #0x11458ac
0114578c  091940b9  ldr       w9, [x8, #0x18]
01145790  5f03096b  cmp       w26, w9
01145794  e2080054  b.hs      #0x11458b0
01145798  821a40b9  ldr       w2, [x20, #0x18]
0114579c  080d1a8b  add       x8, x8, x26, lsl #3
011457a0  01810091  add       x1, x8, #0x20
011457a4  03008052  mov       w3, #0
011457a8  04008052  mov       w4, #0
011457ac  050080d2  mov       x5, #0
011457b0  5fdbfe97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
011457b4  685641f9  ldr       x8, [x19, #0x2a8]
011457b8  a80700b4  cbz       x8, #0x11458ac
011457bc  091940b9  ldr       w9, [x8, #0x18]
011457c0  5f03096b  cmp       w26, w9
011457c4  62070054  b.hs      #0x11458b0
011457c8  340700b4  cbz       x20, #0x11458ac
011457cc  08011b8b  add       x8, x8, x27
011457d0  001140f9  ldr       x0, [x8, #0x20]
011457d4  c00600b4  cbz       x0, #0x11458ac
011457d8  810a40f9  ldr       x1, [x20, #0x10]
011457dc  2a000014  b         #0x1145884 ; native_1145884
011457e0  150080d2  mov       x21, #0
011457e4  36f000d0  adrp      x22, #0x2f4b000
011457e8  d6e22691  add       x22, x22, #0x9b8
011457ec  091940b9  ldr       w9, [x8, #0x18]
011457f0  bfc229eb  cmp       x21, w9, sxtw
011457f4  4a020054  b.ge      #0x114583c
011457f8  bf0209eb  cmp       x21, x9
011457fc  a2050054  b.hs      #0x11458b0
01145800  080d158b  add       x8, x8, x21, lsl #3
01145804  141140f9  ldr       x20, [x8, #0x20]
01145808  c00240f9  ldr       x0, [x22]
0114580c  08e040b9  ldr       w8, [x0, #0xe0]
01145810  48000035  cbnz      w8, #0x1145818
01145814  03f8f597  bl        #0xec3820 ; native_ec3820
01145818  e00314aa  mov       x0, x20
0114581c  010080d2  mov       x1, #0
01145820  020080d2  mov       x2, #0
01145824  22d15094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145828  20040037  tbnz      w0, #0, #0x11458ac
0114582c  b5060091  add       x21, x21, #1
01145830  685641f9  ldr       x8, [x19, #0x2a8]
01145834  c8fdffb5  cbnz      x8, #0x11457ec
01145838  1d000014  b         #0x11458ac ; native_11458ac
0114583c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01145840  f44f44a9  ldp       x20, x19, [sp, #0x40]
01145844  f65743a9  ldp       x22, x21, [sp, #0x30]
01145848  f85f42a9  ldp       x24, x23, [sp, #0x20]
0114584c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01145850  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01145854  c0035fd6  ret       
01145858  685641f9  ldr       x8, [x19, #0x2a8]
0114585c  880200b4  cbz       x8, #0x11458ac
01145860  091940b9  ldr       w9, [x8, #0x18]
01145864  5f03096b  cmp       w26, w9
01145868  42020054  b.hs      #0x11458b0
0114586c  08011b8b  add       x8, x8, x27
01145870  001140f9  ldr       x0, [x8, #0x20]
01145874  c00100b4  cbz       x0, #0x11458ac
01145878  48f100f0  adrp      x8, #0x2f70000
0114587c  08610691  add       x8, x8, #0x198
01145880  010140f9  ldr       x1, [x8]
01145884  080040f9  ldr       x8, [x0]
01145888  03f542f9  ldr       x3, [x8, #0x5e8]
0114588c  02f942f9  ldr       x2, [x8, #0x5f0]
01145890  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01145894  f44f44a9  ldp       x20, x19, [sp, #0x40]
01145898  f65743a9  ldp       x22, x21, [sp, #0x30]
0114589c  f85f42a9  ldp       x24, x23, [sp, #0x20]
011458a0  fa6741a9  ldp       x26, x25, [sp, #0x10]
011458a4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011458a8  60001fd6  br        x3
011458ac  2bf8f597  bl        #0xec3958 ; native_ec3958
011458b0  2df8f597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$SetWindowAnim | RVA 0x11458b4
; void AgreementPlayer__SetWindowAnim (AgreementPlayer_o* __this, System_String_o* objName, bool flag, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011458b4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
011458b8  f85f01a9  stp       x24, x23, [sp, #0x10]
011458bc  f65702a9  stp       x22, x21, [sp, #0x20]
011458c0  f44f03a9  stp       x20, x19, [sp, #0x30]
011458c4  fd7b04a9  stp       x29, x30, [sp, #0x40]
011458c8  fd030191  add       x29, sp, #0x40
011458cc  f40305aa  mov       x20, x5
011458d0  f50304aa  mov       x21, x4
011458d4  f60303aa  mov       x22, x3
011458d8  f30302aa  mov       x19, x2
011458dc  f70301aa  mov       x23, x1
011458e0  f80300aa  mov       x24, x0
011458e4  fa0001b0  adrp      x26, #0x3162000
011458e8  48b36039  ldrb      w8, [x26, #0x82c]
011458ec  39f000d0  adrp      x25, #0x2f4b000
011458f0  39e32691  add       x25, x25, #0x9b8
011458f4  88010037  tbnz      w8, #0, #0x1145924
011458f8  20f000d0  adrp      x0, #0x2f4b000
011458fc  00e02691  add       x0, x0, #0x9b8
01145900  82f7f597  bl        #0xec3708 ; native_ec3708
01145904  00f200d0  adrp      x0, #0x2f87000
01145908  00a02d91  add       x0, x0, #0xb68
0114590c  7ff7f597  bl        #0xec3708 ; native_ec3708
01145910  00f20090  adrp      x0, #0x2f85000
01145914  00203091  add       x0, x0, #0xc08
01145918  7cf7f597  bl        #0xec3708 ; native_ec3708
0114591c  28008052  mov       w8, #1
01145920  48b32039  strb      w8, [x26, #0x82c]
01145924  e00318aa  mov       x0, x24
01145928  e10317aa  mov       x1, x23
0114592c  e20316aa  mov       x2, x22
01145930  e30315aa  mov       x3, x21
01145934  e40314aa  mov       x4, x20
01145938  2c000094  bl        #0x11459e8 ; AgreementPlayer$$GetCanvasAnimator
0114593c  f40300aa  mov       x20, x0
01145940  200340f9  ldr       x0, [x25]
01145944  08e040b9  ldr       w8, [x0, #0xe0]
01145948  68030034  cbz       w8, #0x11459b4
0114594c  e00314aa  mov       x0, x20
01145950  010080d2  mov       x1, #0
01145954  020080d2  mov       x2, #0
01145958  d5d05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114595c  80030034  cbz       w0, #0x11459cc
01145960  340400b4  cbz       x20, #0x11459e4
01145964  08f200d0  adrp      x8, #0x2f87000
01145968  08a12d91  add       x8, x8, #0xb68
0114596c  09f20090  adrp      x9, #0x2f85000
01145970  29213091  add       x9, x9, #0xc08
01145974  7f020071  cmp       w19, #0
01145978  0a11899a  csel      x10, x8, x9, ne
0114597c  410140f9  ldr       x1, [x10]
01145980  3311889a  csel      x19, x9, x8, ne
01145984  e00314aa  mov       x0, x20
01145988  020080d2  mov       x2, #0
0114598c  38f64f94  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
01145990  610240f9  ldr       x1, [x19]
01145994  e00314aa  mov       x0, x20
01145998  020080d2  mov       x2, #0
0114599c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011459a0  f44f43a9  ldp       x20, x19, [sp, #0x30]
011459a4  f65742a9  ldp       x22, x21, [sp, #0x20]
011459a8  f85f41a9  ldp       x24, x23, [sp, #0x10]
011459ac  fa67c5a8  ldp       x26, x25, [sp], #0x50
011459b0  fbf54f14  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
011459b4  9bf7f597  bl        #0xec3820 ; native_ec3820
011459b8  e00314aa  mov       x0, x20
011459bc  010080d2  mov       x1, #0
011459c0  020080d2  mov       x2, #0
011459c4  bad05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011459c8  c0fcff35  cbnz      w0, #0x1145960
011459cc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011459d0  f44f43a9  ldp       x20, x19, [sp, #0x30]
011459d4  f65742a9  ldp       x22, x21, [sp, #0x20]
011459d8  f85f41a9  ldp       x24, x23, [sp, #0x10]
011459dc  fa67c5a8  ldp       x26, x25, [sp], #0x50
011459e0  c0035fd6  ret       
011459e4  ddf7f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$GetCanvasAnimator | RVA 0x11459e8
; UnityEngine_Animator_o* AgreementPlayer__GetCanvasAnimator (AgreementPlayer_o* __this, System_String_o* objName, System_String_o* parentName, System_String_o* grandParentName, System_String_o* greatGrandParentName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011459e8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
011459ec  fa6701a9  stp       x26, x25, [sp, #0x10]
011459f0  f85f02a9  stp       x24, x23, [sp, #0x20]
011459f4  f65703a9  stp       x22, x21, [sp, #0x30]
011459f8  f44f04a9  stp       x20, x19, [sp, #0x40]
011459fc  fd7b05a9  stp       x29, x30, [sp, #0x50]
01145a00  fd430191  add       x29, sp, #0x50
01145a04  f40304aa  mov       x20, x4
01145a08  f50303aa  mov       x21, x3
01145a0c  f60302aa  mov       x22, x2
01145a10  f70301aa  mov       x23, x1
01145a14  f30300aa  mov       x19, x0
01145a18  f80001b0  adrp      x24, #0x3162000
01145a1c  08b76039  ldrb      w8, [x24, #0x82d]
01145a20  c8000037  tbnz      w8, #0, #0x1145a38
01145a24  20f000d0  adrp      x0, #0x2f4b000
01145a28  00e02691  add       x0, x0, #0x9b8
01145a2c  37f7f597  bl        #0xec3708 ; native_ec3708
01145a30  28008052  mov       w8, #1
01145a34  08b72039  strb      w8, [x24, #0x82d]
01145a38  685a41f9  ldr       x8, [x19, #0x2b0]
01145a3c  c81300b4  cbz       x8, #0x1145cb4
01145a40  d61000b4  cbz       x22, #0x1145c58
01145a44  190080d2  mov       x25, #0
01145a48  3af000d0  adrp      x26, #0x2f4b000
01145a4c  5ae32691  add       x26, x26, #0x9b8
01145a50  04000014  b         #0x1145a60 ; native_1145a60
01145a54  39070091  add       x25, x25, #1
01145a58  685a41f9  ldr       x8, [x19, #0x2b0]
01145a5c  a81200b4  cbz       x8, #0x1145cb0
01145a60  091940b9  ldr       w9, [x8, #0x18]
01145a64  3fc329eb  cmp       x25, w9, sxtw
01145a68  6a120054  b.ge      #0x1145cb4
01145a6c  3f0309eb  cmp       x25, x9
01145a70  22130054  b.hs      #0x1145cd4
01145a74  3bf37dd3  lsl       x27, x25, #3
01145a78  08011b8b  add       x8, x8, x27
01145a7c  181140f9  ldr       x24, [x8, #0x20]
01145a80  400340f9  ldr       x0, [x26]
01145a84  08e040b9  ldr       w8, [x0, #0xe0]
01145a88  e8000034  cbz       w8, #0x1145aa4
01145a8c  e00318aa  mov       x0, x24
01145a90  010080d2  mov       x1, #0
01145a94  020080d2  mov       x2, #0
01145a98  85d05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145a9c  c0fdff34  cbz       w0, #0x1145a54
01145aa0  07000014  b         #0x1145abc ; native_1145abc
01145aa4  5ff7f597  bl        #0xec3820 ; native_ec3820
01145aa8  e00318aa  mov       x0, x24
01145aac  010080d2  mov       x1, #0
01145ab0  020080d2  mov       x2, #0
01145ab4  7ed05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145ab8  e0fcff34  cbz       w0, #0x1145a54
01145abc  c81240b9  ldr       w8, [x22, #0x10]
01145ac0  c8020034  cbz       w8, #0x1145b18
01145ac4  685a41f9  ldr       x8, [x19, #0x2b0]
01145ac8  480f00b4  cbz       x8, #0x1145cb0
01145acc  091940b9  ldr       w9, [x8, #0x18]
01145ad0  3f0309eb  cmp       x25, x9
01145ad4  02100054  b.hs      #0x1145cd4
01145ad8  08011b8b  add       x8, x8, x27
01145adc  001140f9  ldr       x0, [x8, #0x20]
01145ae0  800e00b4  cbz       x0, #0x1145cb0
01145ae4  010080d2  mov       x1, #0
01145ae8  94c55094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01145aec  200e00b4  cbz       x0, #0x1145cb0
01145af0  010080d2  mov       x1, #0
01145af4  c3fa5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145af8  c00d00b4  cbz       x0, #0x1145cb0
01145afc  010080d2  mov       x1, #0
01145b00  83e05094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01145b04  e10300aa  mov       x1, x0
01145b08  e00316aa  mov       x0, x22
01145b0c  020080d2  mov       x2, #0
01145b10  a7473294  bl        #0x1dd79ac ; System.String$$op_Equality
01145b14  00faff34  cbz       w0, #0x1145a54
01145b18  d50c00b4  cbz       x21, #0x1145cb0
01145b1c  a81240b9  ldr       w8, [x21, #0x10]
01145b20  28030034  cbz       w8, #0x1145b84
01145b24  685a41f9  ldr       x8, [x19, #0x2b0]
01145b28  480c00b4  cbz       x8, #0x1145cb0
01145b2c  091940b9  ldr       w9, [x8, #0x18]
01145b30  3f0309eb  cmp       x25, x9
01145b34  020d0054  b.hs      #0x1145cd4
01145b38  08011b8b  add       x8, x8, x27
01145b3c  001140f9  ldr       x0, [x8, #0x20]
01145b40  800b00b4  cbz       x0, #0x1145cb0
01145b44  010080d2  mov       x1, #0
01145b48  7cc55094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01145b4c  200b00b4  cbz       x0, #0x1145cb0
01145b50  010080d2  mov       x1, #0
01145b54  abfa5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145b58  c00a00b4  cbz       x0, #0x1145cb0
01145b5c  010080d2  mov       x1, #0
01145b60  a8fa5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145b64  600a00b4  cbz       x0, #0x1145cb0
01145b68  010080d2  mov       x1, #0
01145b6c  68e05094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01145b70  e10300aa  mov       x1, x0
01145b74  e00315aa  mov       x0, x21
01145b78  020080d2  mov       x2, #0
01145b7c  8c473294  bl        #0x1dd79ac ; System.String$$op_Equality
01145b80  a0f6ff34  cbz       w0, #0x1145a54
01145b84  740900b4  cbz       x20, #0x1145cb0
01145b88  881240b9  ldr       w8, [x20, #0x10]
01145b8c  88030034  cbz       w8, #0x1145bfc
01145b90  685a41f9  ldr       x8, [x19, #0x2b0]
01145b94  e80800b4  cbz       x8, #0x1145cb0
01145b98  091940b9  ldr       w9, [x8, #0x18]
01145b9c  3f0309eb  cmp       x25, x9
01145ba0  a2090054  b.hs      #0x1145cd4
01145ba4  08011b8b  add       x8, x8, x27
01145ba8  001140f9  ldr       x0, [x8, #0x20]
01145bac  200800b4  cbz       x0, #0x1145cb0
01145bb0  010080d2  mov       x1, #0
01145bb4  61c55094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01145bb8  c00700b4  cbz       x0, #0x1145cb0
01145bbc  010080d2  mov       x1, #0
01145bc0  90fa5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145bc4  600700b4  cbz       x0, #0x1145cb0
01145bc8  010080d2  mov       x1, #0
01145bcc  8dfa5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145bd0  000700b4  cbz       x0, #0x1145cb0
01145bd4  010080d2  mov       x1, #0
01145bd8  8afa5094  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01145bdc  a00600b4  cbz       x0, #0x1145cb0
01145be0  010080d2  mov       x1, #0
01145be4  4ae05094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01145be8  e10300aa  mov       x1, x0
01145bec  e00314aa  mov       x0, x20
01145bf0  020080d2  mov       x2, #0
01145bf4  6e473294  bl        #0x1dd79ac ; System.String$$op_Equality
01145bf8  e0f2ff34  cbz       w0, #0x1145a54
01145bfc  685a41f9  ldr       x8, [x19, #0x2b0]
01145c00  880500b4  cbz       x8, #0x1145cb0
01145c04  091940b9  ldr       w9, [x8, #0x18]
01145c08  3f0309eb  cmp       x25, x9
01145c0c  42060054  b.hs      #0x1145cd4
01145c10  08011b8b  add       x8, x8, x27
01145c14  001140f9  ldr       x0, [x8, #0x20]
01145c18  c00400b4  cbz       x0, #0x1145cb0
01145c1c  010080d2  mov       x1, #0
01145c20  3be05094  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01145c24  e10300aa  mov       x1, x0
01145c28  e00317aa  mov       x0, x23
01145c2c  020080d2  mov       x2, #0
01145c30  5f473294  bl        #0x1dd79ac ; System.String$$op_Equality
01145c34  00f1ff34  cbz       w0, #0x1145a54
01145c38  685a41f9  ldr       x8, [x19, #0x2b0]
01145c3c  a80300b4  cbz       x8, #0x1145cb0
01145c40  091940b9  ldr       w9, [x8, #0x18]
01145c44  3f03096b  cmp       w25, w9
01145c48  62040054  b.hs      #0x1145cd4
01145c4c  08011b8b  add       x8, x8, x27
01145c50  001140f9  ldr       x0, [x8, #0x20]
01145c54  19000014  b         #0x1145cb8 ; native_1145cb8
01145c58  150080d2  mov       x21, #0
01145c5c  36f000d0  adrp      x22, #0x2f4b000
01145c60  d6e22691  add       x22, x22, #0x9b8
01145c64  091940b9  ldr       w9, [x8, #0x18]
01145c68  bfc229eb  cmp       x21, w9, sxtw
01145c6c  4a020054  b.ge      #0x1145cb4
01145c70  bf0209eb  cmp       x21, x9
01145c74  02030054  b.hs      #0x1145cd4
01145c78  080d158b  add       x8, x8, x21, lsl #3
01145c7c  141140f9  ldr       x20, [x8, #0x20]
01145c80  c00240f9  ldr       x0, [x22]
01145c84  08e040b9  ldr       w8, [x0, #0xe0]
01145c88  48000035  cbnz      w8, #0x1145c90
01145c8c  e5f6f597  bl        #0xec3820 ; native_ec3820
01145c90  e00314aa  mov       x0, x20
01145c94  010080d2  mov       x1, #0
01145c98  020080d2  mov       x2, #0
01145c9c  04d05094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145ca0  80000037  tbnz      w0, #0, #0x1145cb0
01145ca4  b5060091  add       x21, x21, #1
01145ca8  685a41f9  ldr       x8, [x19, #0x2b0]
01145cac  c8fdffb5  cbnz      x8, #0x1145c64
01145cb0  2af7f597  bl        #0xec3958 ; native_ec3958
01145cb4  000080d2  mov       x0, #0
01145cb8  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01145cbc  f44f44a9  ldp       x20, x19, [sp, #0x40]
01145cc0  f65743a9  ldp       x22, x21, [sp, #0x30]
01145cc4  f85f42a9  ldp       x24, x23, [sp, #0x20]
01145cc8  fa6741a9  ldp       x26, x25, [sp, #0x10]
01145ccc  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01145cd0  c0035fd6  ret       
01145cd4  24f7f597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$AddButtonListener | RVA 0x1145cd8
; UnityEngine_UI_Button_o* AgreementPlayer__AddButtonListener (AgreementPlayer_o* __this, System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01145cd8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01145cdc  f65701a9  stp       x22, x21, [sp, #0x10]
01145ce0  f44f02a9  stp       x20, x19, [sp, #0x20]
01145ce4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01145ce8  fdc30091  add       x29, sp, #0x30
01145cec  f30302aa  mov       x19, x2
01145cf0  f50301aa  mov       x21, x1
01145cf4  f40300aa  mov       x20, x0
01145cf8  f60001b0  adrp      x22, #0x3162000
01145cfc  c8ba6039  ldrb      w8, [x22, #0x82e]
01145d00  f7f100b0  adrp      x23, #0x2f82000
01145d04  f7a22b91  add       x23, x23, #0xae8
01145d08  88010037  tbnz      w8, #0, #0x1145d38
01145d0c  c0f000d0  adrp      x0, #0x2f5f000
01145d10  00000f91  add       x0, x0, #0x3c0
01145d14  7df6f597  bl        #0xec3708 ; native_ec3708
01145d18  20f000d0  adrp      x0, #0x2f4b000
01145d1c  00e02691  add       x0, x0, #0x9b8
01145d20  7af6f597  bl        #0xec3708 ; native_ec3708
01145d24  e0f100b0  adrp      x0, #0x2f82000
01145d28  00a02b91  add       x0, x0, #0xae8
01145d2c  77f6f597  bl        #0xec3708 ; native_ec3708
01145d30  28008052  mov       w8, #1
01145d34  c8ba2039  strb      w8, [x22, #0x82e]
01145d38  e00240f9  ldr       x0, [x23]
01145d3c  e10315aa  mov       x1, x21
01145d40  020080d2  mov       x2, #0
01145d44  ed543294  bl        #0x1ddb0f8 ; System.String$$Concat
01145d48  f50300aa  mov       x21, x0
01145d4c  801240f9  ldr       x0, [x20, #0x20]
01145d50  a00800b4  cbz       x0, #0x1145e64
01145d54  010080d2  mov       x1, #0
01145d58  3bd05094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01145d5c  400800b4  cbz       x0, #0x1145e64
01145d60  36f000d0  adrp      x22, #0x2f4b000
01145d64  d6e22691  add       x22, x22, #0x9b8
01145d68  e10315aa  mov       x1, x21
01145d6c  020080d2  mov       x2, #0
01145d70  64025194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01145d74  f50300aa  mov       x21, x0
01145d78  c00240f9  ldr       x0, [x22]
01145d7c  08e040b9  ldr       w8, [x0, #0xe0]
01145d80  a8020034  cbz       w8, #0x1145dd4
01145d84  e00315aa  mov       x0, x21
01145d88  010080d2  mov       x1, #0
01145d8c  020080d2  mov       x2, #0
01145d90  c7cf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145d94  140080d2  mov       x20, #0
01145d98  c0020035  cbnz      w0, #0x1145df0
01145d9c  c00240f9  ldr       x0, [x22]
01145da0  08e040b9  ldr       w8, [x0, #0xe0]
01145da4  a8030034  cbz       w8, #0x1145e18
01145da8  e00314aa  mov       x0, x20
01145dac  010080d2  mov       x1, #0
01145db0  020080d2  mov       x2, #0
01145db4  becf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145db8  c0030035  cbnz      w0, #0x1145e30
01145dbc  e00314aa  mov       x0, x20
01145dc0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01145dc4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01145dc8  f65741a9  ldp       x22, x21, [sp, #0x10]
01145dcc  f85fc4a8  ldp       x24, x23, [sp], #0x40
01145dd0  c0035fd6  ret       
01145dd4  93f6f597  bl        #0xec3820 ; native_ec3820
01145dd8  e00315aa  mov       x0, x21
01145ddc  010080d2  mov       x1, #0
01145de0  020080d2  mov       x2, #0
01145de4  b2cf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145de8  140080d2  mov       x20, #0
01145dec  80fdff34  cbz       w0, #0x1145d9c
01145df0  b50300b4  cbz       x21, #0x1145e64
01145df4  c8f000d0  adrp      x8, #0x2f5f000
01145df8  08010f91  add       x8, x8, #0x3c0
01145dfc  010140f9  ldr       x1, [x8]
01145e00  e00315aa  mov       x0, x21
01145e04  740c0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01145e08  f40300aa  mov       x20, x0
01145e0c  c00240f9  ldr       x0, [x22]
01145e10  08e040b9  ldr       w8, [x0, #0xe0]
01145e14  a8fcff35  cbnz      w8, #0x1145da8
01145e18  82f6f597  bl        #0xec3820 ; native_ec3820
01145e1c  e00314aa  mov       x0, x20
01145e20  010080d2  mov       x1, #0
01145e24  020080d2  mov       x2, #0
01145e28  a1cf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145e2c  80fcff34  cbz       w0, #0x1145dbc
01145e30  73fcffb4  cbz       x19, #0x1145dbc
01145e34  940100b4  cbz       x20, #0x1145e64
01145e38  808240f9  ldr       x0, [x20, #0x100]
01145e3c  400100b4  cbz       x0, #0x1145e64
01145e40  e10313aa  mov       x1, x19
01145e44  020080d2  mov       x2, #0
01145e48  e8165194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01145e4c  e00314aa  mov       x0, x20
01145e50  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01145e54  f44f42a9  ldp       x20, x19, [sp, #0x20]
01145e58  f65741a9  ldp       x22, x21, [sp, #0x10]
01145e5c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01145e60  c0035fd6  ret       
01145e64  bdf6f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$RemoveButtonListener | RVA 0x1145e68
; UnityEngine_UI_Button_o* AgreementPlayer__RemoveButtonListener (AgreementPlayer_o* __this, System_String_o* objPath, UnityEngine_Events_UnityAction_o* call, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01145e68  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01145e6c  f65701a9  stp       x22, x21, [sp, #0x10]
01145e70  f44f02a9  stp       x20, x19, [sp, #0x20]
01145e74  fd7b03a9  stp       x29, x30, [sp, #0x30]
01145e78  fdc30091  add       x29, sp, #0x30
01145e7c  f30302aa  mov       x19, x2
01145e80  f50301aa  mov       x21, x1
01145e84  f40300aa  mov       x20, x0
01145e88  f60001b0  adrp      x22, #0x3162000
01145e8c  c8be6039  ldrb      w8, [x22, #0x82f]
01145e90  f7f100b0  adrp      x23, #0x2f82000
01145e94  f7a22b91  add       x23, x23, #0xae8
01145e98  88010037  tbnz      w8, #0, #0x1145ec8
01145e9c  c0f000d0  adrp      x0, #0x2f5f000
01145ea0  00000f91  add       x0, x0, #0x3c0
01145ea4  19f6f597  bl        #0xec3708 ; native_ec3708
01145ea8  20f000d0  adrp      x0, #0x2f4b000
01145eac  00e02691  add       x0, x0, #0x9b8
01145eb0  16f6f597  bl        #0xec3708 ; native_ec3708
01145eb4  e0f100b0  adrp      x0, #0x2f82000
01145eb8  00a02b91  add       x0, x0, #0xae8
01145ebc  13f6f597  bl        #0xec3708 ; native_ec3708
01145ec0  28008052  mov       w8, #1
01145ec4  c8be2039  strb      w8, [x22, #0x82f]
01145ec8  e00240f9  ldr       x0, [x23]
01145ecc  e10315aa  mov       x1, x21
01145ed0  020080d2  mov       x2, #0
01145ed4  89543294  bl        #0x1ddb0f8 ; System.String$$Concat
01145ed8  f50300aa  mov       x21, x0
01145edc  801240f9  ldr       x0, [x20, #0x20]
01145ee0  a00800b4  cbz       x0, #0x1145ff4
01145ee4  010080d2  mov       x1, #0
01145ee8  d7cf5094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01145eec  400800b4  cbz       x0, #0x1145ff4
01145ef0  36f000d0  adrp      x22, #0x2f4b000
01145ef4  d6e22691  add       x22, x22, #0x9b8
01145ef8  e10315aa  mov       x1, x21
01145efc  020080d2  mov       x2, #0
01145f00  00025194  bl        #0x2586700 ; UnityEngine.Transform$$Find
01145f04  f50300aa  mov       x21, x0
01145f08  c00240f9  ldr       x0, [x22]
01145f0c  08e040b9  ldr       w8, [x0, #0xe0]
01145f10  a8020034  cbz       w8, #0x1145f64
01145f14  e00315aa  mov       x0, x21
01145f18  010080d2  mov       x1, #0
01145f1c  020080d2  mov       x2, #0
01145f20  63cf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145f24  140080d2  mov       x20, #0
01145f28  c0020035  cbnz      w0, #0x1145f80
01145f2c  c00240f9  ldr       x0, [x22]
01145f30  08e040b9  ldr       w8, [x0, #0xe0]
01145f34  a8030034  cbz       w8, #0x1145fa8
01145f38  e00314aa  mov       x0, x20
01145f3c  010080d2  mov       x1, #0
01145f40  020080d2  mov       x2, #0
01145f44  5acf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145f48  c0030035  cbnz      w0, #0x1145fc0
01145f4c  e00314aa  mov       x0, x20
01145f50  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01145f54  f44f42a9  ldp       x20, x19, [sp, #0x20]
01145f58  f65741a9  ldp       x22, x21, [sp, #0x10]
01145f5c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01145f60  c0035fd6  ret       
01145f64  2ff6f597  bl        #0xec3820 ; native_ec3820
01145f68  e00315aa  mov       x0, x21
01145f6c  010080d2  mov       x1, #0
01145f70  020080d2  mov       x2, #0
01145f74  4ecf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145f78  140080d2  mov       x20, #0
01145f7c  80fdff34  cbz       w0, #0x1145f2c
01145f80  b50300b4  cbz       x21, #0x1145ff4
01145f84  c8f000d0  adrp      x8, #0x2f5f000
01145f88  08010f91  add       x8, x8, #0x3c0
01145f8c  010140f9  ldr       x1, [x8]
01145f90  e00315aa  mov       x0, x21
01145f94  100c0994  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
01145f98  f40300aa  mov       x20, x0
01145f9c  c00240f9  ldr       x0, [x22]
01145fa0  08e040b9  ldr       w8, [x0, #0xe0]
01145fa4  a8fcff35  cbnz      w8, #0x1145f38
01145fa8  1ef6f597  bl        #0xec3820 ; native_ec3820
01145fac  e00314aa  mov       x0, x20
01145fb0  010080d2  mov       x1, #0
01145fb4  020080d2  mov       x2, #0
01145fb8  3dcf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01145fbc  80fcff34  cbz       w0, #0x1145f4c
01145fc0  73fcffb4  cbz       x19, #0x1145f4c
01145fc4  940100b4  cbz       x20, #0x1145ff4
01145fc8  808240f9  ldr       x0, [x20, #0x100]
01145fcc  400100b4  cbz       x0, #0x1145ff4
01145fd0  e10313aa  mov       x1, x19
01145fd4  020080d2  mov       x2, #0
01145fd8  bd165194  bl        #0x258bacc ; UnityEngine.Events.UnityEvent$$RemoveListener
01145fdc  e00314aa  mov       x0, x20
01145fe0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01145fe4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01145fe8  f65741a9  ldp       x22, x21, [sp, #0x10]
01145fec  f85fc4a8  ldp       x24, x23, [sp], #0x40
01145ff0  c0035fd6  ret       
01145ff4  59f6f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$DisplayDialog | RVA 0x1145ff8
; void AgreementPlayer__DisplayDialog (AgreementPlayer_o* __this, System_String_o* titleKey, System_String_o* messageKey, System_String_o* btn1Key, System_String_o* btn2Key, UnityEngine_Events_UnityAction_o* btn1Action, UnityEngine_Events_UnityAction_o* btn2Action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01145ff8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01145ffc  fa6701a9  stp       x26, x25, [sp, #0x10]
01146000  f85f02a9  stp       x24, x23, [sp, #0x20]
01146004  f65703a9  stp       x22, x21, [sp, #0x30]
01146008  f44f04a9  stp       x20, x19, [sp, #0x40]
0114600c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01146010  fd430191  add       x29, sp, #0x50
01146014  f50306aa  mov       x21, x6
01146018  f60305aa  mov       x22, x5
0114601c  f40304aa  mov       x20, x4
01146020  f70303aa  mov       x23, x3
01146024  f80302aa  mov       x24, x2
01146028  f90301aa  mov       x25, x1
0114602c  f30300aa  mov       x19, x0
01146030  fa000190  adrp      x26, #0x3162000
01146034  48c36039  ldrb      w8, [x26, #0x830]
01146038  3cf000b0  adrp      x28, #0x2f4b000
0114603c  9ce32691  add       x28, x28, #0x9b8
01146040  68010036  tbz       w8, #0, #0x114606c
01146044  7a1640f9  ldr       x26, [x19, #0x28]
01146048  800340f9  ldr       x0, [x28]
0114604c  08e040b9  ldr       w8, [x0, #0xe0]
01146050  c8080034  cbz       w8, #0x1146168
01146054  e0031aaa  mov       x0, x26
01146058  010080d2  mov       x1, #0
0114605c  020080d2  mov       x2, #0
01146060  13cf5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146064  e0080035  cbnz      w0, #0x1146180
01146068  4d010014  b         #0x114659c ; native_114659c
0114606c  c0f000b0  adrp      x0, #0x2f5f000
01146070  00e01a91  add       x0, x0, #0x6b8
01146074  a5f5f597  bl        #0xec3708 ; native_ec3708
01146078  e0f00090  adrp      x0, #0x2f62000
0114607c  00e03991  add       x0, x0, #0xe78
01146080  a2f5f597  bl        #0xec3708 ; native_ec3708
01146084  e0f00090  adrp      x0, #0x2f62000
01146088  00c03b91  add       x0, x0, #0xef0
0114608c  9ff5f597  bl        #0xec3708 ; native_ec3708
01146090  e0f000f0  adrp      x0, #0x2f65000
01146094  00e00891  add       x0, x0, #0x238
01146098  9cf5f597  bl        #0xec3708 ; native_ec3708
0114609c  20f000b0  adrp      x0, #0x2f4b000
011460a0  00e02691  add       x0, x0, #0x9b8
011460a4  99f5f597  bl        #0xec3708 ; native_ec3708
011460a8  40f000f0  adrp      x0, #0x2f51000
011460ac  00c00491  add       x0, x0, #0x130
011460b0  96f5f597  bl        #0xec3708 ; native_ec3708
011460b4  20f20090  adrp      x0, #0x2f8a000
011460b8  00801091  add       x0, x0, #0x420
011460bc  93f5f597  bl        #0xec3708 ; native_ec3708
011460c0  00f200b0  adrp      x0, #0x2f87000
011460c4  00a01691  add       x0, x0, #0x5a8
011460c8  90f5f597  bl        #0xec3708 ; native_ec3708
011460cc  20f20090  adrp      x0, #0x2f8a000
011460d0  00602991  add       x0, x0, #0xa58
011460d4  8df5f597  bl        #0xec3708 ; native_ec3708
011460d8  00f200b0  adrp      x0, #0x2f87000
011460dc  00003991  add       x0, x0, #0xe40
011460e0  8af5f597  bl        #0xec3708 ; native_ec3708
011460e4  c0f100f0  adrp      x0, #0x2f81000
011460e8  00601f91  add       x0, x0, #0x7d8
011460ec  87f5f597  bl        #0xec3708 ; native_ec3708
011460f0  c0f100f0  adrp      x0, #0x2f81000
011460f4  00801f91  add       x0, x0, #0x7e0
011460f8  84f5f597  bl        #0xec3708 ; native_ec3708
011460fc  e0f10090  adrp      x0, #0x2f82000
01146100  00600c91  add       x0, x0, #0x318
01146104  81f5f597  bl        #0xec3708 ; native_ec3708
01146108  c0f100f0  adrp      x0, #0x2f81000
0114610c  00401f91  add       x0, x0, #0x7d0
01146110  7ef5f597  bl        #0xec3708 ; native_ec3708
01146114  20f20090  adrp      x0, #0x2f8a000
01146118  00402991  add       x0, x0, #0xa50
0114611c  7bf5f597  bl        #0xec3708 ; native_ec3708
01146120  20f20090  adrp      x0, #0x2f8a000
01146124  00000f91  add       x0, x0, #0x3c0
01146128  78f5f597  bl        #0xec3708 ; native_ec3708
0114612c  e0f100f0  adrp      x0, #0x2f85000
01146130  00203091  add       x0, x0, #0xc08
01146134  75f5f597  bl        #0xec3708 ; native_ec3708
01146138  e0f10090  adrp      x0, #0x2f82000
0114613c  00400c91  add       x0, x0, #0x310
01146140  72f5f597  bl        #0xec3708 ; native_ec3708
01146144  40f100d0  adrp      x0, #0x2f70000
01146148  00600691  add       x0, x0, #0x198
0114614c  6ff5f597  bl        #0xec3708 ; native_ec3708
01146150  28008052  mov       w8, #1
01146154  48c32039  strb      w8, [x26, #0x830]
01146158  7a1640f9  ldr       x26, [x19, #0x28]
0114615c  800340f9  ldr       x0, [x28]
01146160  08e040b9  ldr       w8, [x0, #0xe0]
01146164  88f7ff35  cbnz      w8, #0x1146054
01146168  aef5f597  bl        #0xec3820 ; native_ec3820
0114616c  e0031aaa  mov       x0, x26
01146170  010080d2  mov       x1, #0
01146174  020080d2  mov       x2, #0
01146178  cdce5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114617c  00210034  cbz       w0, #0x114659c
01146180  7a3e40f9  ldr       x26, [x19, #0x78]
01146184  800340f9  ldr       x0, [x28]
01146188  08e040b9  ldr       w8, [x0, #0xe0]
0114618c  e8000034  cbz       w8, #0x11461a8
01146190  e0031aaa  mov       x0, x26
01146194  010080d2  mov       x1, #0
01146198  020080d2  mov       x2, #0
0114619c  45de5094  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011461a0  00010035  cbnz      w0, #0x11461c0
011461a4  2d000014  b         #0x1146258 ; native_1146258
011461a8  9ef5f597  bl        #0xec3820 ; native_ec3820
011461ac  e0031aaa  mov       x0, x26
011461b0  010080d2  mov       x1, #0
011461b4  020080d2  mov       x2, #0
011461b8  3ede5094  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011461bc  e0040034  cbz       w0, #0x1146258
011461c0  e00313aa  mov       x0, x19
011461c4  010080d2  mov       x1, #0
011461c8  dcc35094  bl        #0x2577138 ; UnityEngine.Component$$get_transform
011461cc  601f00b4  cbz       x0, #0x11465b8
011461d0  c8f000b0  adrp      x8, #0x2f5f000
011461d4  08e11a91  add       x8, x8, #0x6b8
011461d8  020140f9  ldr       x2, [x8]
011461dc  21008052  mov       w1, #1
011461e0  c20d0994  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
011461e4  a01e00b4  cbz       x0, #0x11465b8
011461e8  081840b9  ldr       w8, [x0, #0x18]
011461ec  1f090071  cmp       w8, #2
011461f0  691e0054  b.ls      #0x11465bc
011461f4  7a1640f9  ldr       x26, [x19, #0x28]
011461f8  1b1840f9  ldr       x27, [x0, #0x30]
011461fc  800340f9  ldr       x0, [x28]
01146200  08e040b9  ldr       w8, [x0, #0xe0]
01146204  48000035  cbnz      w8, #0x114620c
01146208  86f5f597  bl        #0xec3820 ; native_ec3820
0114620c  e8f000f0  adrp      x8, #0x2f65000
01146210  08e10891  add       x8, x8, #0x238
01146214  020140f9  ldr       x2, [x8]
01146218  e0031aaa  mov       x0, x26
0114621c  e1031baa  mov       x1, x27
01146220  efe10994  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
01146224  603e00f9  str       x0, [x19, #0x78]
01146228  010080d2  mov       x1, #0
0114622c  020080d2  mov       x2, #0
01146230  9fce5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146234  20010034  cbz       w0, #0x1146258
01146238  601240f9  ldr       x0, [x19, #0x20]
0114623c  e01b00b4  cbz       x0, #0x11465b8
01146240  e8f00090  adrp      x8, #0x2f62000
01146244  08c13b91  add       x8, x8, #0xef0
01146248  020140f9  ldr       x2, [x8]
0114624c  21008052  mov       w1, #1
01146250  14930994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01146254  605601f9  str       x0, [x19, #0x2a8]
01146258  7a3e40f9  ldr       x26, [x19, #0x78]
0114625c  800340f9  ldr       x0, [x28]
01146260  08e040b9  ldr       w8, [x0, #0xe0]
01146264  28040034  cbz       w8, #0x11462e8
01146268  e0031aaa  mov       x0, x26
0114626c  010080d2  mov       x1, #0
01146270  020080d2  mov       x2, #0
01146274  8ece5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146278  40040035  cbnz      w0, #0x1146300
0114627c  745240f9  ldr       x20, [x19, #0xa0]
01146280  800340f9  ldr       x0, [x28]
01146284  08e040b9  ldr       w8, [x0, #0xe0]
01146288  e8170034  cbz       w8, #0x1146584
0114628c  e00314aa  mov       x0, x20
01146290  010080d2  mov       x1, #0
01146294  020080d2  mov       x2, #0
01146298  85ce5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114629c  00180034  cbz       w0, #0x114659c
011462a0  605240f9  ldr       x0, [x19, #0xa0]
011462a4  a01800b4  cbz       x0, #0x11465b8
011462a8  01008052  mov       w1, #0
011462ac  020080d2  mov       x2, #0
011462b0  9fc05094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
011462b4  605240f9  ldr       x0, [x19, #0xa0]
011462b8  001800b4  cbz       x0, #0x11465b8
011462bc  010080d2  mov       x1, #0
011462c0  b2c35094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011462c4  e10300aa  mov       x1, x0
011462c8  22008052  mov       w2, #1
011462cc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011462d0  f44f44a9  ldp       x20, x19, [sp, #0x40]
011462d4  f65743a9  ldp       x22, x21, [sp, #0x30]
011462d8  f85f42a9  ldp       x24, x23, [sp, #0x20]
011462dc  fa6741a9  ldp       x26, x25, [sp, #0x10]
011462e0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011462e4  b7000014  b         #0x11465c0 ; AgreementPlayer$$SetButtonAlpha
011462e8  4ef5f597  bl        #0xec3820 ; native_ec3820
011462ec  e0031aaa  mov       x0, x26
011462f0  010080d2  mov       x1, #0
011462f4  020080d2  mov       x2, #0
011462f8  6dce5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011462fc  00fcff34  cbz       w0, #0x114627c
01146300  28f20090  adrp      x8, #0x2f8a000
01146304  08612991  add       x8, x8, #0xa58
01146308  010140f9  ldr       x1, [x8]
0114630c  3af20090  adrp      x26, #0x2f8a000
01146310  5a831091  add       x26, x26, #0x420
01146314  430340f9  ldr       x3, [x26]
01146318  5bf100d0  adrp      x27, #0x2f70000
0114631c  7b630691  add       x27, x27, #0x198
01146320  640340f9  ldr       x4, [x27]
01146324  e00313aa  mov       x0, x19
01146328  e20319aa  mov       x2, x25
0114632c  e50304aa  mov       x5, x4
01146330  55fcff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01146334  28f20090  adrp      x8, #0x2f8a000
01146338  08412991  add       x8, x8, #0xa50
0114633c  010140f9  ldr       x1, [x8]
01146340  430340f9  ldr       x3, [x26]
01146344  640340f9  ldr       x4, [x27]
01146348  e00313aa  mov       x0, x19
0114634c  e20318aa  mov       x2, x24
01146350  e50304aa  mov       x5, x4
01146354  4cfcff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01146358  38f20090  adrp      x24, #0x2f8a000
0114635c  18030f91  add       x24, x24, #0x3c0
01146360  010340f9  ldr       x1, [x24]
01146364  e8f10090  adrp      x8, #0x2f82000
01146368  08410c91  add       x8, x8, #0x310
0114636c  030140f9  ldr       x3, [x8]
01146370  19f200b0  adrp      x25, #0x2f87000
01146374  39033991  add       x25, x25, #0xe40
01146378  240340f9  ldr       x4, [x25]
0114637c  daf100f0  adrp      x26, #0x2f81000
01146380  5a431f91  add       x26, x26, #0x7d0
01146384  450340f9  ldr       x5, [x26]
01146388  e00313aa  mov       x0, x19
0114638c  e20317aa  mov       x2, x23
01146390  3dfcff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01146394  010340f9  ldr       x1, [x24]
01146398  e8f10090  adrp      x8, #0x2f82000
0114639c  08610c91  add       x8, x8, #0x318
011463a0  030140f9  ldr       x3, [x8]
011463a4  240340f9  ldr       x4, [x25]
011463a8  450340f9  ldr       x5, [x26]
011463ac  e00313aa  mov       x0, x19
011463b0  e20314aa  mov       x2, x20
011463b4  34fcff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
011463b8  c8f100f0  adrp      x8, #0x2f81000
011463bc  08611f91  add       x8, x8, #0x7d8
011463c0  010140f9  ldr       x1, [x8]
011463c4  e00313aa  mov       x0, x19
011463c8  e20316aa  mov       x2, x22
011463cc  43feff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
011463d0  607201f9  str       x0, [x19, #0x2e0]
011463d4  c8f100f0  adrp      x8, #0x2f81000
011463d8  08811f91  add       x8, x8, #0x7e0
011463dc  010140f9  ldr       x1, [x8]
011463e0  e00313aa  mov       x0, x19
011463e4  e20315aa  mov       x2, x21
011463e8  3cfeff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
011463ec  607601f9  str       x0, [x19, #0x2e8]
011463f0  767a01f9  str       x22, [x19, #0x2f0]
011463f4  757e01f9  str       x21, [x19, #0x2f8]
011463f8  603e40f9  ldr       x0, [x19, #0x78]
011463fc  e00d00b4  cbz       x0, #0x11465b8
01146400  e8f00090  adrp      x8, #0x2f62000
01146404  08e13991  add       x8, x8, #0xe78
01146408  010140f9  ldr       x1, [x8]
0114640c  7e920994  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01146410  540d00b4  cbz       x20, #0x11465b8
01146414  f50300aa  mov       x21, x0
01146418  000d00b4  cbz       x0, #0x11465b8
0114641c  a81a40b9  ldr       w8, [x21, #0x18]
01146420  1f791f72  tst       w8, #0xfffffffe
01146424  c00c0054  b.eq      #0x11465bc
01146428  a01640f9  ldr       x0, [x21, #0x28]
0114642c  600c00b4  cbz       x0, #0x11465b8
01146430  971240b9  ldr       w23, [x20, #0x10]
01146434  ff020071  cmp       w23, #0
01146438  48018052  mov       w8, #0xa
0114643c  69008052  mov       w9, #3
01146440  22c1881a  csel      w2, w9, w8, gt
01146444  08f200b0  adrp      x8, #0x2f87000
01146448  08a11691  add       x8, x8, #0x5a8
0114644c  010140f9  ldr       x1, [x8]
01146450  030080d2  mov       x3, #0
01146454  26f34f94  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
01146458  a81a40b9  ldr       w8, [x21, #0x18]
0114645c  080b0034  cbz       w8, #0x11465bc
01146460  a01240f9  ldr       x0, [x21, #0x20]
01146464  a00a00b4  cbz       x0, #0x11465b8
01146468  e8f100f0  adrp      x8, #0x2f85000
0114646c  08213091  add       x8, x8, #0xc08
01146470  010140f9  ldr       x1, [x8]
01146474  020080d2  mov       x2, #0
01146478  49f34f94  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0114647c  607241f9  ldr       x0, [x19, #0x2e0]
01146480  c00900b4  cbz       x0, #0x11465b8
01146484  010080d2  mov       x1, #0
01146488  40c35094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0114648c  010080d2  mov       x1, #0
01146490  2ea1fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01146494  f40300aa  mov       x20, x0
01146498  607641f9  ldr       x0, [x19, #0x2e8]
0114649c  e00800b4  cbz       x0, #0x11465b8
011464a0  010080d2  mov       x1, #0
011464a4  39c35094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011464a8  010080d2  mov       x1, #0
011464ac  27a1fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
011464b0  f50300aa  mov       x21, x0
011464b4  58f000f0  adrp      x24, #0x2f51000
011464b8  18c30491  add       x24, x24, #0x130
011464bc  000340f9  ldr       x0, [x24]
011464c0  21f5f597  bl        #0xec3944 ; native_ec3944
011464c4  f60300aa  mov       x22, x0
011464c8  010080d2  mov       x1, #0
011464cc  e20315aa  mov       x2, x21
011464d0  030080d2  mov       x3, #0
011464d4  040080d2  mov       x4, #0
011464d8  050080d2  mov       x5, #0
011464dc  a5a1fb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
011464e0  607241f9  ldr       x0, [x19, #0x2e0]
011464e4  a00600b4  cbz       x0, #0x11465b8
011464e8  ff060071  cmp       w23, #1
011464ec  f5a79f1a  cset      w21, lt
011464f0  010080d2  mov       x1, #0
011464f4  25c35094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011464f8  e10313aa  mov       x1, x19
011464fc  e20315aa  mov       x2, x21
01146500  03008052  mov       w3, #0
01146504  04008052  mov       w4, #0
01146508  e50316aa  mov       x5, x22
0114650c  26008052  mov       w6, #1
01146510  070080d2  mov       x7, #0
01146514  aaa1fb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01146518  000340f9  ldr       x0, [x24]
0114651c  0af5f597  bl        #0xec3944 ; native_ec3944
01146520  f60300aa  mov       x22, x0
01146524  e10314aa  mov       x1, x20
01146528  020080d2  mov       x2, #0
0114652c  030080d2  mov       x3, #0
01146530  040080d2  mov       x4, #0
01146534  050080d2  mov       x5, #0
01146538  8ea1fb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0114653c  607641f9  ldr       x0, [x19, #0x2e8]
01146540  c00300b4  cbz       x0, #0x11465b8
01146544  ff020071  cmp       w23, #0
01146548  f4d79f1a  cset      w20, gt
0114654c  010080d2  mov       x1, #0
01146550  0ec35094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01146554  e10313aa  mov       x1, x19
01146558  e20314aa  mov       x2, x20
0114655c  e30315aa  mov       x3, x21
01146560  04008052  mov       w4, #0
01146564  e50316aa  mov       x5, x22
01146568  26008052  mov       w6, #1
0114656c  070080d2  mov       x7, #0
01146570  93a1fb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01146574  745240f9  ldr       x20, [x19, #0xa0]
01146578  800340f9  ldr       x0, [x28]
0114657c  08e040b9  ldr       w8, [x0, #0xe0]
01146580  68e8ff35  cbnz      w8, #0x114628c
01146584  a7f4f597  bl        #0xec3820 ; native_ec3820
01146588  e00314aa  mov       x0, x20
0114658c  010080d2  mov       x1, #0
01146590  020080d2  mov       x2, #0
01146594  c6cd5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146598  40e8ff35  cbnz      w0, #0x11462a0
0114659c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011465a0  f44f44a9  ldp       x20, x19, [sp, #0x40]
011465a4  f65743a9  ldp       x22, x21, [sp, #0x30]
011465a8  f85f42a9  ldp       x24, x23, [sp, #0x20]
011465ac  fa6741a9  ldp       x26, x25, [sp, #0x10]
011465b0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011465b4  c0035fd6  ret       
011465b8  e8f4f597  bl        #0xec3958 ; native_ec3958
011465bc  eaf4f597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$CloseDialogPushed | RVA 0x1146740
; void AgreementPlayer__CloseDialogPushed (AgreementPlayer_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01146740  08dc42b9  ldr       w8, [x0, #0x2dc]
01146744  1f0d0071  cmp       w8, #3
01146748  e1000054  b.ne      #0x1146764
0114674c  28008052  mov       w8, #1
01146750  08e80a39  strb      w8, [x0, #0x2ba]
01146754  01a40139  strb      w1, [x0, #0x69]
01146758  28000052  eor       w8, w1, #1
0114675c  08a80139  strb      w8, [x0, #0x6a]
01146760  08000014  b         #0x1146780 ; AgreementPlayer$$CloseDialog
01146764  c0035fd6  ret       

; AgreementPlayer$$CloseDialog | RVA 0x1146780
; void AgreementPlayer__CloseDialog (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01146780  f657bda9  stp       x22, x21, [sp, #-0x30]!
01146784  f44f01a9  stp       x20, x19, [sp, #0x10]
01146788  fd7b02a9  stp       x29, x30, [sp, #0x20]
0114678c  fd830091  add       x29, sp, #0x20
01146790  f30300aa  mov       x19, x0
01146794  f4000190  adrp      x20, #0x3162000
01146798  88c66039  ldrb      w8, [x20, #0x831]
0114679c  35f000b0  adrp      x21, #0x2f4b000
011467a0  b5e22691  add       x21, x21, #0x9b8
011467a4  68010036  tbz       w8, #0, #0x11467d0
011467a8  743e40f9  ldr       x20, [x19, #0x78]
011467ac  a00240f9  ldr       x0, [x21]
011467b0  08e040b9  ldr       w8, [x0, #0xe0]
011467b4  88030034  cbz       w8, #0x1146824
011467b8  e00314aa  mov       x0, x20
011467bc  010080d2  mov       x1, #0
011467c0  020080d2  mov       x2, #0
011467c4  3acd5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011467c8  a0030035  cbnz      w0, #0x114683c
011467cc  56000014  b         #0x1146924 ; native_1146924
011467d0  e0f00090  adrp      x0, #0x2f62000
011467d4  00e03991  add       x0, x0, #0xe78
011467d8  ccf3f597  bl        #0xec3708 ; native_ec3708
011467dc  20f000b0  adrp      x0, #0x2f4b000
011467e0  00e02691  add       x0, x0, #0x9b8
011467e4  c9f3f597  bl        #0xec3708 ; native_ec3708
011467e8  c0f100f0  adrp      x0, #0x2f81000
011467ec  00601f91  add       x0, x0, #0x7d8
011467f0  c6f3f597  bl        #0xec3708 ; native_ec3708
011467f4  c0f100f0  adrp      x0, #0x2f81000
011467f8  00801f91  add       x0, x0, #0x7e0
011467fc  c3f3f597  bl        #0xec3708 ; native_ec3708
01146800  00f200b0  adrp      x0, #0x2f87000
01146804  00a02d91  add       x0, x0, #0xb68
01146808  c0f3f597  bl        #0xec3708 ; native_ec3708
0114680c  28008052  mov       w8, #1
01146810  88c62039  strb      w8, [x20, #0x831]
01146814  743e40f9  ldr       x20, [x19, #0x78]
01146818  a00240f9  ldr       x0, [x21]
0114681c  08e040b9  ldr       w8, [x0, #0xe0]
01146820  c8fcff35  cbnz      w8, #0x11467b8
01146824  fff3f597  bl        #0xec3820 ; native_ec3820
01146828  e00314aa  mov       x0, x20
0114682c  010080d2  mov       x1, #0
01146830  020080d2  mov       x2, #0
01146834  1ecd5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146838  60070034  cbz       w0, #0x1146924
0114683c  c8f100f0  adrp      x8, #0x2f81000
01146840  08611f91  add       x8, x8, #0x7d8
01146844  d4f100f0  adrp      x20, #0x2f81000
01146848  94821f91  add       x20, x20, #0x7e0
0114684c  627a41f9  ldr       x2, [x19, #0x2f0]
01146850  010140f9  ldr       x1, [x8]
01146854  e00313aa  mov       x0, x19
01146858  84fdff97  bl        #0x1145e68 ; AgreementPlayer$$RemoveButtonListener
0114685c  627e41f9  ldr       x2, [x19, #0x2f8]
01146860  810240f9  ldr       x1, [x20]
01146864  e00313aa  mov       x0, x19
01146868  80fdff97  bl        #0x1145e68 ; AgreementPlayer$$RemoveButtonListener
0114686c  745240f9  ldr       x20, [x19, #0xa0]
01146870  a00240f9  ldr       x0, [x21]
01146874  08e040b9  ldr       w8, [x0, #0xe0]
01146878  e8000034  cbz       w8, #0x1146894
0114687c  e00314aa  mov       x0, x20
01146880  010080d2  mov       x1, #0
01146884  020080d2  mov       x2, #0
01146888  09cd5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114688c  00010035  cbnz      w0, #0x11468ac
01146890  13000014  b         #0x11468dc ; native_11468dc
01146894  e3f3f597  bl        #0xec3820 ; native_ec3820
01146898  e00314aa  mov       x0, x20
0114689c  010080d2  mov       x1, #0
011468a0  020080d2  mov       x2, #0
011468a4  02cd5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011468a8  a0010034  cbz       w0, #0x11468dc
011468ac  605240f9  ldr       x0, [x19, #0xa0]
011468b0  400500b4  cbz       x0, #0x1146958
011468b4  21008052  mov       w1, #1
011468b8  020080d2  mov       x2, #0
011468bc  1cbf5094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
011468c0  605240f9  ldr       x0, [x19, #0xa0]
011468c4  a00400b4  cbz       x0, #0x1146958
011468c8  010080d2  mov       x1, #0
011468cc  2fc25094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011468d0  e10300aa  mov       x1, x0
011468d4  22008052  mov       w2, #1
011468d8  3affff97  bl        #0x11465c0 ; AgreementPlayer$$SetButtonAlpha
011468dc  603e40f9  ldr       x0, [x19, #0x78]
011468e0  c00300b4  cbz       x0, #0x1146958
011468e4  e8f00090  adrp      x8, #0x2f62000
011468e8  08e13991  add       x8, x8, #0xe78
011468ec  010140f9  ldr       x1, [x8]
011468f0  45910994  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
011468f4  200300b4  cbz       x0, #0x1146958
011468f8  081840b9  ldr       w8, [x0, #0x18]
011468fc  08030034  cbz       w8, #0x114695c
01146900  001040f9  ldr       x0, [x0, #0x20]
01146904  a00200b4  cbz       x0, #0x1146958
01146908  08f200b0  adrp      x8, #0x2f87000
0114690c  08a12d91  add       x8, x8, #0xb68
01146910  010140f9  ldr       x1, [x8]
01146914  020080d2  mov       x2, #0
01146918  21f24f94  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0114691c  68e24a39  ldrb      w8, [x19, #0x2b8]
01146920  a8000034  cbz       w8, #0x1146934
01146924  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01146928  f44f41a9  ldp       x20, x19, [sp, #0x10]
0114692c  f657c3a8  ldp       x22, x21, [sp], #0x30
01146930  c0035fd6  ret       
01146934  606240f9  ldr       x0, [x19, #0xc0]
01146938  000100b4  cbz       x0, #0x1146958
0114693c  62a20491  add       x2, x19, #0x128
01146940  01008052  mov       w1, #0
01146944  030080d2  mov       x3, #0
01146948  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0114694c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01146950  f657c3a8  ldp       x22, x21, [sp], #0x30
01146954  db5bff17  b         #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01146958  00f4f597  bl        #0xec3958 ; native_ec3958
0114695c  02f4f597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$Start | RVA 0x1146960
; void AgreementPlayer__Start (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01146960  f657bda9  stp       x22, x21, [sp, #-0x30]!
01146964  f44f01a9  stp       x20, x19, [sp, #0x10]
01146968  fd7b02a9  stp       x29, x30, [sp, #0x20]
0114696c  fd830091  add       x29, sp, #0x20
01146970  f30300aa  mov       x19, x0
01146974  f4000190  adrp      x20, #0x3162000
01146978  88ca6039  ldrb      w8, [x20, #0x832]
0114697c  d5f100b0  adrp      x21, #0x2f7f000
01146980  b5423b91  add       x21, x21, #0xed0
01146984  08030037  tbnz      w8, #0, #0x11469e4
01146988  e0f00090  adrp      x0, #0x2f62000
0114698c  00a03091  add       x0, x0, #0xc28
01146990  5ef3f597  bl        #0xec3708 ; native_ec3708
01146994  e0f00090  adrp      x0, #0x2f62000
01146998  00c03091  add       x0, x0, #0xc30
0114699c  5bf3f597  bl        #0xec3708 ; native_ec3708
011469a0  e0f00090  adrp      x0, #0x2f62000
011469a4  00803191  add       x0, x0, #0xc60
011469a8  58f3f597  bl        #0xec3708 ; native_ec3708
011469ac  e0f00090  adrp      x0, #0x2f62000
011469b0  00603691  add       x0, x0, #0xd98
011469b4  55f3f597  bl        #0xec3708 ; native_ec3708
011469b8  a0f10090  adrp      x0, #0x2f7a000
011469bc  00e00191  add       x0, x0, #0x78
011469c0  52f3f597  bl        #0xec3708 ; native_ec3708
011469c4  c0f100b0  adrp      x0, #0x2f7f000
011469c8  00403b91  add       x0, x0, #0xed0
011469cc  4ff3f597  bl        #0xec3708 ; native_ec3708
011469d0  a0f100b0  adrp      x0, #0x2f7b000
011469d4  00c00391  add       x0, x0, #0xf0
011469d8  4cf3f597  bl        #0xec3708 ; native_ec3708
011469dc  28008052  mov       w8, #1
011469e0  88ca2039  strb      w8, [x20, #0x832]
011469e4  a00240f9  ldr       x0, [x21]
011469e8  010080d2  mov       x1, #0
011469ec  9fce5094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011469f0  600500b4  cbz       x0, #0x1146a9c
011469f4  e8f00090  adrp      x8, #0x2f62000
011469f8  08613691  add       x8, x8, #0xd98
011469fc  b4f100b0  adrp      x20, #0x2f7b000
01146a00  94c20391  add       x20, x20, #0xf0
01146a04  010140f9  ldr       x1, [x8]
01146a08  ed8d0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01146a0c  605e00f9  str       x0, [x19, #0xb8]
01146a10  800240f9  ldr       x0, [x20]
01146a14  010080d2  mov       x1, #0
01146a18  94ce5094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01146a1c  000400b4  cbz       x0, #0x1146a9c
01146a20  e8f00090  adrp      x8, #0x2f62000
01146a24  08813191  add       x8, x8, #0xc60
01146a28  b4f10090  adrp      x20, #0x2f7a000
01146a2c  94e20191  add       x20, x20, #0x78
01146a30  010140f9  ldr       x1, [x8]
01146a34  e28d0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01146a38  606200f9  str       x0, [x19, #0xc0]
01146a3c  e00313aa  mov       x0, x19
01146a40  eaf9ff97  bl        #0x11451e8 ; AgreementPlayer$$setParagraphsTexts
01146a44  800240f9  ldr       x0, [x20]
01146a48  010080d2  mov       x1, #0
01146a4c  87ce5094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01146a50  600200b4  cbz       x0, #0x1146a9c
01146a54  e8f00090  adrp      x8, #0x2f62000
01146a58  08a13091  add       x8, x8, #0xc28
01146a5c  010140f9  ldr       x1, [x8]
01146a60  d78d0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01146a64  604a01f9  str       x0, [x19, #0x290]
01146a68  800240f9  ldr       x0, [x20]
01146a6c  010080d2  mov       x1, #0
01146a70  7ece5094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01146a74  400100b4  cbz       x0, #0x1146a9c
01146a78  e8f00090  adrp      x8, #0x2f62000
01146a7c  08c13091  add       x8, x8, #0xc30
01146a80  010140f9  ldr       x1, [x8]
01146a84  ce8d0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01146a88  604e01f9  str       x0, [x19, #0x298]
01146a8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01146a90  f44f41a9  ldp       x20, x19, [sp, #0x10]
01146a94  f657c3a8  ldp       x22, x21, [sp], #0x30
01146a98  c0035fd6  ret       
01146a9c  aff3f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$OnDestroy | RVA 0x1146aa0
; void AgreementPlayer__OnDestroy (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01146aa0  c0035fd6  ret       

; AgreementPlayer$$Update | RVA 0x1146aa4
; void AgreementPlayer__Update (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01146aa4  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01146aa8  f85f01a9  stp       x24, x23, [sp, #0x10]
01146aac  f65702a9  stp       x22, x21, [sp, #0x20]
01146ab0  f44f03a9  stp       x20, x19, [sp, #0x30]
01146ab4  fd7b04a9  stp       x29, x30, [sp, #0x40]
01146ab8  fd030191  add       x29, sp, #0x40
01146abc  f30300aa  mov       x19, x0
01146ac0  f4000190  adrp      x20, #0x3162000
01146ac4  88ce6039  ldrb      w8, [x20, #0x833]
01146ac8  a80b0037  tbnz      w8, #0, #0x1146c3c
01146acc  a0f000f0  adrp      x0, #0x2f5d000
01146ad0  00002291  add       x0, x0, #0x880
01146ad4  0df3f597  bl        #0xec3708 ; native_ec3708
01146ad8  a0f000f0  adrp      x0, #0x2f5d000
01146adc  00202291  add       x0, x0, #0x888
01146ae0  0af3f597  bl        #0xec3708 ; native_ec3708
01146ae4  a0f000f0  adrp      x0, #0x2f5d000
01146ae8  00402291  add       x0, x0, #0x890
01146aec  07f3f597  bl        #0xec3708 ; native_ec3708
01146af0  a0f000f0  adrp      x0, #0x2f5d000
01146af4  00602291  add       x0, x0, #0x898
01146af8  04f3f597  bl        #0xec3708 ; native_ec3708
01146afc  a0f000f0  adrp      x0, #0x2f5d000
01146b00  00802291  add       x0, x0, #0x8a0
01146b04  01f3f597  bl        #0xec3708 ; native_ec3708
01146b08  a0f000f0  adrp      x0, #0x2f5d000
01146b0c  00a02291  add       x0, x0, #0x8a8
01146b10  fef2f597  bl        #0xec3708 ; native_ec3708
01146b14  a0f000f0  adrp      x0, #0x2f5d000
01146b18  00c02291  add       x0, x0, #0x8b0
01146b1c  fbf2f597  bl        #0xec3708 ; native_ec3708
01146b20  a0f000f0  adrp      x0, #0x2f5d000
01146b24  00e02291  add       x0, x0, #0x8b8
01146b28  f8f2f597  bl        #0xec3708 ; native_ec3708
01146b2c  a0f000f0  adrp      x0, #0x2f5d000
01146b30  00002391  add       x0, x0, #0x8c0
01146b34  f5f2f597  bl        #0xec3708 ; native_ec3708
01146b38  e0f00090  adrp      x0, #0x2f62000
01146b3c  00402f91  add       x0, x0, #0xbd0
01146b40  f2f2f597  bl        #0xec3708 ; native_ec3708
01146b44  e0f00090  adrp      x0, #0x2f62000
01146b48  00003b91  add       x0, x0, #0xec0
01146b4c  eff2f597  bl        #0xec3708 ; native_ec3708
01146b50  e0f00090  adrp      x0, #0x2f62000
01146b54  00603b91  add       x0, x0, #0xed8
01146b58  ecf2f597  bl        #0xec3708 ; native_ec3708
01146b5c  e0f00090  adrp      x0, #0x2f62000
01146b60  00c03b91  add       x0, x0, #0xef0
01146b64  e9f2f597  bl        #0xec3708 ; native_ec3708
01146b68  20f000b0  adrp      x0, #0x2f4b000
01146b6c  00e02691  add       x0, x0, #0x9b8
01146b70  e6f2f597  bl        #0xec3708 ; native_ec3708
01146b74  a0f000b0  adrp      x0, #0x2f5b000
01146b78  00002991  add       x0, x0, #0xa40
01146b7c  e3f2f597  bl        #0xec3708 ; native_ec3708
01146b80  a0f000b0  adrp      x0, #0x2f5b000
01146b84  00402991  add       x0, x0, #0xa50
01146b88  e0f2f597  bl        #0xec3708 ; native_ec3708
01146b8c  20f000f0  adrp      x0, #0x2f4d000
01146b90  00002591  add       x0, x0, #0x940
01146b94  ddf2f597  bl        #0xec3708 ; native_ec3708
01146b98  00f200d0  adrp      x0, #0x2f88000
01146b9c  00e00091  add       x0, x0, #0x38
01146ba0  daf2f597  bl        #0xec3708 ; native_ec3708
01146ba4  20f20090  adrp      x0, #0x2f8a000
01146ba8  00800e91  add       x0, x0, #0x3a0
01146bac  d7f2f597  bl        #0xec3708 ; native_ec3708
01146bb0  20f20090  adrp      x0, #0x2f8a000
01146bb4  00201891  add       x0, x0, #0x608
01146bb8  d4f2f597  bl        #0xec3708 ; native_ec3708
01146bbc  e0f100b0  adrp      x0, #0x2f83000
01146bc0  00801791  add       x0, x0, #0x5e0
01146bc4  d1f2f597  bl        #0xec3708 ; native_ec3708
01146bc8  20f20090  adrp      x0, #0x2f8a000
01146bcc  00401991  add       x0, x0, #0x650
01146bd0  cef2f597  bl        #0xec3708 ; native_ec3708
01146bd4  00f200d0  adrp      x0, #0x2f88000
01146bd8  00a00091  add       x0, x0, #0x28
01146bdc  cbf2f597  bl        #0xec3708 ; native_ec3708
01146be0  20f20090  adrp      x0, #0x2f8a000
01146be4  00c00e91  add       x0, x0, #0x3b0
01146be8  c8f2f597  bl        #0xec3708 ; native_ec3708
01146bec  20f20090  adrp      x0, #0x2f8a000
01146bf0  00a00e91  add       x0, x0, #0x3a8
01146bf4  c5f2f597  bl        #0xec3708 ; native_ec3708
01146bf8  00f200d0  adrp      x0, #0x2f88000
01146bfc  00c00091  add       x0, x0, #0x30
01146c00  c2f2f597  bl        #0xec3708 ; native_ec3708
01146c04  20f20090  adrp      x0, #0x2f8a000
01146c08  00c01891  add       x0, x0, #0x630
01146c0c  bff2f597  bl        #0xec3708 ; native_ec3708
01146c10  e0f100b0  adrp      x0, #0x2f83000
01146c14  00a01791  add       x0, x0, #0x5e8
01146c18  bcf2f597  bl        #0xec3708 ; native_ec3708
01146c1c  20f20090  adrp      x0, #0x2f8a000
01146c20  00201791  add       x0, x0, #0x5c8
01146c24  b9f2f597  bl        #0xec3708 ; native_ec3708
01146c28  e0f100b0  adrp      x0, #0x2f83000
01146c2c  00601791  add       x0, x0, #0x5d8
01146c30  b6f2f597  bl        #0xec3708 ; native_ec3708
01146c34  28008052  mov       w8, #1
01146c38  88ce2039  strb      w8, [x20, #0x833]
01146c3c  68324b39  ldrb      w8, [x19, #0x2cc]
01146c40  c8180035  cbnz      w8, #0x1146f58
01146c44  741240f9  ldr       x20, [x19, #0x20]
01146c48  28f000b0  adrp      x8, #0x2f4b000
01146c4c  08e12691  add       x8, x8, #0x9b8
01146c50  000140f9  ldr       x0, [x8]
01146c54  08e040b9  ldr       w8, [x0, #0xe0]
01146c58  e8000034  cbz       w8, #0x1146c74
01146c5c  e00314aa  mov       x0, x20
01146c60  010080d2  mov       x1, #0
01146c64  020080d2  mov       x2, #0
01146c68  11cc5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146c6c  00010035  cbnz      w0, #0x1146c8c
01146c70  b8000014  b         #0x1146f50 ; native_1146f50
01146c74  ebf2f597  bl        #0xec3820 ; native_ec3820
01146c78  e00314aa  mov       x0, x20
01146c7c  010080d2  mov       x1, #0
01146c80  020080d2  mov       x2, #0
01146c84  0acc5094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01146c88  40160034  cbz       w0, #0x1146f50
01146c8c  601240f9  ldr       x0, [x19, #0x20]
01146c90  805300b4  cbz       x0, #0x1147700
01146c94  e8f00090  adrp      x8, #0x2f62000
01146c98  08412f91  add       x8, x8, #0xbd0
01146c9c  010140f9  ldr       x1, [x8]
01146ca0  478d0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01146ca4  e05200b4  cbz       x0, #0x1147700
01146ca8  01008052  mov       w1, #0
01146cac  020080d2  mov       x2, #0
01146cb0  1fbe5094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01146cb4  601240f9  ldr       x0, [x19, #0x20]
01146cb8  405200b4  cbz       x0, #0x1147700
01146cbc  e8f00090  adrp      x8, #0x2f62000
01146cc0  08c13b91  add       x8, x8, #0xef0
01146cc4  020140f9  ldr       x2, [x8]
01146cc8  21008052  mov       w1, #1
01146ccc  75900994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01146cd0  605601f9  str       x0, [x19, #0x2a8]
01146cd4  601240f9  ldr       x0, [x19, #0x20]
01146cd8  405100b4  cbz       x0, #0x1147700
01146cdc  e8f00090  adrp      x8, #0x2f62000
01146ce0  08013b91  add       x8, x8, #0xec0
01146ce4  020140f9  ldr       x2, [x8]
01146ce8  21008052  mov       w1, #1
01146cec  6d900994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01146cf0  605a01f9  str       x0, [x19, #0x2b0]
01146cf4  601240f9  ldr       x0, [x19, #0x20]
01146cf8  405000b4  cbz       x0, #0x1147700
01146cfc  e8f00090  adrp      x8, #0x2f62000
01146d00  08613b91  add       x8, x8, #0xed8
01146d04  020140f9  ldr       x2, [x8]
01146d08  21008052  mov       w1, #1
01146d0c  65900994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01146d10  605a00f9  str       x0, [x19, #0xb0]
01146d14  35f000f0  adrp      x21, #0x2f4d000
01146d18  b5022591  add       x21, x21, #0x940
01146d1c  a00240f9  ldr       x0, [x21]
01146d20  09f3f597  bl        #0xec3944 ; native_ec3944
01146d24  f40300aa  mov       x20, x0
01146d28  a8f000f0  adrp      x8, #0x2f5d000
01146d2c  08012291  add       x8, x8, #0x880
01146d30  020140f9  ldr       x2, [x8]
01146d34  e10313aa  mov       x1, x19
01146d38  030080d2  mov       x3, #0
01146d3c  ff125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146d40  28f20090  adrp      x8, #0x2f8a000
01146d44  08810e91  add       x8, x8, #0x3a0
01146d48  010140f9  ldr       x1, [x8]
01146d4c  e00313aa  mov       x0, x19
01146d50  e20314aa  mov       x2, x20
01146d54  e1fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146d58  a00240f9  ldr       x0, [x21]
01146d5c  faf2f597  bl        #0xec3944 ; native_ec3944
01146d60  f40300aa  mov       x20, x0
01146d64  a8f000f0  adrp      x8, #0x2f5d000
01146d68  08212291  add       x8, x8, #0x888
01146d6c  020140f9  ldr       x2, [x8]
01146d70  e10313aa  mov       x1, x19
01146d74  030080d2  mov       x3, #0
01146d78  f0125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146d7c  28f20090  adrp      x8, #0x2f8a000
01146d80  08a10e91  add       x8, x8, #0x3a8
01146d84  010140f9  ldr       x1, [x8]
01146d88  e00313aa  mov       x0, x19
01146d8c  e20314aa  mov       x2, x20
01146d90  d2fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146d94  604200f9  str       x0, [x19, #0x80]
01146d98  a00240f9  ldr       x0, [x21]
01146d9c  eaf2f597  bl        #0xec3944 ; native_ec3944
01146da0  f40300aa  mov       x20, x0
01146da4  a8f000f0  adrp      x8, #0x2f5d000
01146da8  08412291  add       x8, x8, #0x890
01146dac  020140f9  ldr       x2, [x8]
01146db0  e10313aa  mov       x1, x19
01146db4  030080d2  mov       x3, #0
01146db8  e0125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146dbc  28f20090  adrp      x8, #0x2f8a000
01146dc0  08c10e91  add       x8, x8, #0x3b0
01146dc4  010140f9  ldr       x1, [x8]
01146dc8  e00313aa  mov       x0, x19
01146dcc  e20314aa  mov       x2, x20
01146dd0  c2fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146dd4  604600f9  str       x0, [x19, #0x88]
01146dd8  a00240f9  ldr       x0, [x21]
01146ddc  daf2f597  bl        #0xec3944 ; native_ec3944
01146de0  f40300aa  mov       x20, x0
01146de4  a8f000f0  adrp      x8, #0x2f5d000
01146de8  08612291  add       x8, x8, #0x898
01146dec  020140f9  ldr       x2, [x8]
01146df0  e10313aa  mov       x1, x19
01146df4  030080d2  mov       x3, #0
01146df8  d0125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146dfc  08f200d0  adrp      x8, #0x2f88000
01146e00  08a10091  add       x8, x8, #0x28
01146e04  010140f9  ldr       x1, [x8]
01146e08  e00313aa  mov       x0, x19
01146e0c  e20314aa  mov       x2, x20
01146e10  b2fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146e14  a00240f9  ldr       x0, [x21]
01146e18  cbf2f597  bl        #0xec3944 ; native_ec3944
01146e1c  f40300aa  mov       x20, x0
01146e20  a8f000f0  adrp      x8, #0x2f5d000
01146e24  08812291  add       x8, x8, #0x8a0
01146e28  020140f9  ldr       x2, [x8]
01146e2c  e10313aa  mov       x1, x19
01146e30  030080d2  mov       x3, #0
01146e34  c1125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146e38  08f200d0  adrp      x8, #0x2f88000
01146e3c  08c10091  add       x8, x8, #0x30
01146e40  010140f9  ldr       x1, [x8]
01146e44  e00313aa  mov       x0, x19
01146e48  e20314aa  mov       x2, x20
01146e4c  a3fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146e50  604a00f9  str       x0, [x19, #0x90]
01146e54  a00240f9  ldr       x0, [x21]
01146e58  bbf2f597  bl        #0xec3944 ; native_ec3944
01146e5c  f40300aa  mov       x20, x0
01146e60  a8f000f0  adrp      x8, #0x2f5d000
01146e64  08a12291  add       x8, x8, #0x8a8
01146e68  020140f9  ldr       x2, [x8]
01146e6c  e10313aa  mov       x1, x19
01146e70  030080d2  mov       x3, #0
01146e74  b1125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146e78  08f200d0  adrp      x8, #0x2f88000
01146e7c  08e10091  add       x8, x8, #0x38
01146e80  010140f9  ldr       x1, [x8]
01146e84  e00313aa  mov       x0, x19
01146e88  e20314aa  mov       x2, x20
01146e8c  93fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146e90  604e00f9  str       x0, [x19, #0x98]
01146e94  a00240f9  ldr       x0, [x21]
01146e98  abf2f597  bl        #0xec3944 ; native_ec3944
01146e9c  f40300aa  mov       x20, x0
01146ea0  a8f000f0  adrp      x8, #0x2f5d000
01146ea4  08c12291  add       x8, x8, #0x8b0
01146ea8  020140f9  ldr       x2, [x8]
01146eac  e10313aa  mov       x1, x19
01146eb0  030080d2  mov       x3, #0
01146eb4  a1125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146eb8  e8f100b0  adrp      x8, #0x2f83000
01146ebc  08611791  add       x8, x8, #0x5d8
01146ec0  010140f9  ldr       x1, [x8]
01146ec4  e00313aa  mov       x0, x19
01146ec8  e20314aa  mov       x2, x20
01146ecc  83fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146ed0  a00240f9  ldr       x0, [x21]
01146ed4  9cf2f597  bl        #0xec3944 ; native_ec3944
01146ed8  f40300aa  mov       x20, x0
01146edc  a8f000f0  adrp      x8, #0x2f5d000
01146ee0  08e12291  add       x8, x8, #0x8b8
01146ee4  020140f9  ldr       x2, [x8]
01146ee8  e10313aa  mov       x1, x19
01146eec  030080d2  mov       x3, #0
01146ef0  92125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146ef4  e8f100b0  adrp      x8, #0x2f83000
01146ef8  08811791  add       x8, x8, #0x5e0
01146efc  010140f9  ldr       x1, [x8]
01146f00  e00313aa  mov       x0, x19
01146f04  e20314aa  mov       x2, x20
01146f08  74fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146f0c  605200f9  str       x0, [x19, #0xa0]
01146f10  a00240f9  ldr       x0, [x21]
01146f14  8cf2f597  bl        #0xec3944 ; native_ec3944
01146f18  f40300aa  mov       x20, x0
01146f1c  a8f000f0  adrp      x8, #0x2f5d000
01146f20  08012391  add       x8, x8, #0x8c0
01146f24  020140f9  ldr       x2, [x8]
01146f28  e10313aa  mov       x1, x19
01146f2c  030080d2  mov       x3, #0
01146f30  82125194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01146f34  e8f100b0  adrp      x8, #0x2f83000
01146f38  08a11791  add       x8, x8, #0x5e8
01146f3c  010140f9  ldr       x1, [x8]
01146f40  e00313aa  mov       x0, x19
01146f44  e20314aa  mov       x2, x20
01146f48  64fbff97  bl        #0x1145cd8 ; AgreementPlayer$$AddButtonListener
01146f4c  605600f9  str       x0, [x19, #0xa8]
01146f50  28008052  mov       w8, #1
01146f54  68320b39  strb      w8, [x19, #0x2cc]
01146f58  b4f000b0  adrp      x20, #0x2f5b000
01146f5c  94022991  add       x20, x20, #0xa40
01146f60  68c242b9  ldr       w8, [x19, #0x2c0]
01146f64  b6ec00f0  adrp      x22, #0x2edd000
01146f68  35f000f0  adrp      x21, #0x2f4d000
01146f6c  b5c23191  add       x21, x21, #0xc70
01146f70  48020034  cbz       w8, #0x1146fb8
01146f74  0804f836  tbz       w8, #0x1f, #0x1146ff4
01146f78  68c642b9  ldr       w8, [x19, #0x2c4]
01146f7c  a808f836  tbz       w8, #0x1f, #0x1147090
01146f80  68ca42b9  ldr       w8, [x19, #0x2c8]
01146f84  a80df836  tbz       w8, #0x1f, #0x1147138
01146f88  68a64139  ldrb      w8, [x19, #0x69]
01146f8c  a8120035  cbnz      w8, #0x11471e0
01146f90  68aa4139  ldrb      w8, [x19, #0x6a]
01146f94  28140035  cbnz      w8, #0x1147218
01146f98  68ae4139  ldrb      w8, [x19, #0x6b]
01146f9c  a8150035  cbnz      w8, #0x1147250
01146fa0  b4f000b0  adrp      x20, #0x2f5b000
01146fa4  94422991  add       x20, x20, #0xa50
01146fa8  68be42bd  ldr       s8, [x19, #0x2bc]
01146fac  0821201e  fcmp      s8, #0.0
01146fb0  2c170054  b.gt      #0x1147294
01146fb4  c0000014  b         #0x11472b4 ; native_11472b4
01146fb8  68e24a39  ldrb      w8, [x19, #0x2b8]
01146fbc  c8010034  cbz       w8, #0x1146ff4
01146fc0  800240f9  ldr       x0, [x20]
01146fc4  86b92794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01146fc8  c03900b4  cbz       x0, #0x1147700
01146fcc  001840f9  ldr       x0, [x0, #0x30]
01146fd0  803900b4  cbz       x0, #0x1147700
01146fd4  28f20090  adrp      x8, #0x2f8a000
01146fd8  08c11891  add       x8, x8, #0x630
01146fdc  010140f9  ldr       x1, [x8]
01146fe0  22008052  mov       w2, #1
01146fe4  03008052  mov       w3, #0
01146fe8  71b9ff97  bl        #0x11355ac ; SoundManager$$CommonSePlay
01146fec  68c242b9  ldr       w8, [x19, #0x2c0]
01146ff0  48fcff37  tbnz      w8, #0x1f, #0x1146f78
01146ff4  685a40f9  ldr       x8, [x19, #0xb0]
01146ff8  483800b4  cbz       x8, #0x1147700
01146ffc  091940b9  ldr       w9, [x8, #0x18]
01147000  29380034  cbz       w9, #0x1147704
01147004  171140f9  ldr       x23, [x8, #0x20]
01147008  c88a4739  ldrb      w8, [x22, #0x1e2]
0114700c  c8000035  cbnz      w8, #0x1147024
01147010  20f000d0  adrp      x0, #0x2f4d000
01147014  00c03191  add       x0, x0, #0xc70
01147018  bcf1f597  bl        #0xec3708 ; native_ec3708
0114701c  28008052  mov       w8, #1
01147020  c88a0739  strb      w8, [x22, #0x1e2]
01147024  f73600b4  cbz       x23, #0x1147700
01147028  a80240f9  ldr       x8, [x21]
0114702c  085d40f9  ldr       x8, [x8, #0xb8]
01147030  000140fd  ldr       d0, [x8]
01147034  e06a00fd  str       d0, [x23, #0xd0]
01147038  685a40f9  ldr       x8, [x19, #0xb0]
0114703c  283600b4  cbz       x8, #0x1147700
01147040  091940b9  ldr       w9, [x8, #0x18]
01147044  09360034  cbz       w9, #0x1147704
01147048  001140f9  ldr       x0, [x8, #0x20]
0114704c  a03500b4  cbz       x0, #0x1147700
01147050  00102e1e  fmov      s0, #1.00000000
01147054  010080d2  mov       x1, #0
01147058  e3f6fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
0114705c  685a40f9  ldr       x8, [x19, #0xb0]
01147060  083500b4  cbz       x8, #0x1147700
01147064  091940b9  ldr       w9, [x8, #0x18]
01147068  e9340034  cbz       w9, #0x1147704
0114706c  081140f9  ldr       x8, [x8, #0x20]
01147070  883400b4  cbz       x8, #0x1147700
01147074  29008052  mov       w9, #1
01147078  09810039  strb      w9, [x8, #0x20]
0114707c  68c242b9  ldr       w8, [x19, #0x2c0]
01147080  08050051  sub       w8, w8, #1
01147084  68c202b9  str       w8, [x19, #0x2c0]
01147088  68c642b9  ldr       w8, [x19, #0x2c4]
0114708c  a8f7ff37  tbnz      w8, #0x1f, #0x1146f80
01147090  685a40f9  ldr       x8, [x19, #0xb0]
01147094  683300b4  cbz       x8, #0x1147700
01147098  091940b9  ldr       w9, [x8, #0x18]
0114709c  3f791f72  tst       w9, #0xfffffffe
011470a0  20330054  b.eq      #0x1147704
011470a4  171540f9  ldr       x23, [x8, #0x28]
011470a8  c88a4739  ldrb      w8, [x22, #0x1e2]
011470ac  c8000035  cbnz      w8, #0x11470c4
011470b0  20f000d0  adrp      x0, #0x2f4d000
011470b4  00c03191  add       x0, x0, #0xc70
011470b8  94f1f597  bl        #0xec3708 ; native_ec3708
011470bc  28008052  mov       w8, #1
011470c0  c88a0739  strb      w8, [x22, #0x1e2]
011470c4  f73100b4  cbz       x23, #0x1147700
011470c8  a80240f9  ldr       x8, [x21]
011470cc  085d40f9  ldr       x8, [x8, #0xb8]
011470d0  000140fd  ldr       d0, [x8]
011470d4  e06a00fd  str       d0, [x23, #0xd0]
011470d8  685a40f9  ldr       x8, [x19, #0xb0]
011470dc  283100b4  cbz       x8, #0x1147700
011470e0  091940b9  ldr       w9, [x8, #0x18]
011470e4  3f791f72  tst       w9, #0xfffffffe
011470e8  e0300054  b.eq      #0x1147704
011470ec  001540f9  ldr       x0, [x8, #0x28]
011470f0  803000b4  cbz       x0, #0x1147700
011470f4  00102e1e  fmov      s0, #1.00000000
011470f8  010080d2  mov       x1, #0
011470fc  baf6fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
01147100  685a40f9  ldr       x8, [x19, #0xb0]
01147104  e82f00b4  cbz       x8, #0x1147700
01147108  091940b9  ldr       w9, [x8, #0x18]
0114710c  3f791f72  tst       w9, #0xfffffffe
01147110  a02f0054  b.eq      #0x1147704
01147114  081540f9  ldr       x8, [x8, #0x28]
01147118  482f00b4  cbz       x8, #0x1147700
0114711c  29008052  mov       w9, #1
01147120  09810039  strb      w9, [x8, #0x20]
01147124  68c642b9  ldr       w8, [x19, #0x2c4]
01147128  08050051  sub       w8, w8, #1
0114712c  68c602b9  str       w8, [x19, #0x2c4]
01147130  68ca42b9  ldr       w8, [x19, #0x2c8]
01147134  a8f2ff37  tbnz      w8, #0x1f, #0x1146f88
01147138  685a40f9  ldr       x8, [x19, #0xb0]
0114713c  282e00b4  cbz       x8, #0x1147700
01147140  091940b9  ldr       w9, [x8, #0x18]
01147144  3f090071  cmp       w9, #2
01147148  e92d0054  b.ls      #0x1147704
0114714c  171940f9  ldr       x23, [x8, #0x30]
01147150  c88a4739  ldrb      w8, [x22, #0x1e2]
01147154  c8000035  cbnz      w8, #0x114716c
01147158  20f000d0  adrp      x0, #0x2f4d000
0114715c  00c03191  add       x0, x0, #0xc70
01147160  6af1f597  bl        #0xec3708 ; native_ec3708
01147164  28008052  mov       w8, #1
01147168  c88a0739  strb      w8, [x22, #0x1e2]
0114716c  b72c00b4  cbz       x23, #0x1147700
01147170  a80240f9  ldr       x8, [x21]
01147174  085d40f9  ldr       x8, [x8, #0xb8]
01147178  000140fd  ldr       d0, [x8]
0114717c  e06a00fd  str       d0, [x23, #0xd0]
01147180  685a40f9  ldr       x8, [x19, #0xb0]
01147184  e82b00b4  cbz       x8, #0x1147700
01147188  091940b9  ldr       w9, [x8, #0x18]
0114718c  3f090071  cmp       w9, #2
01147190  a92b0054  b.ls      #0x1147704
01147194  001940f9  ldr       x0, [x8, #0x30]
01147198  402b00b4  cbz       x0, #0x1147700
0114719c  00102e1e  fmov      s0, #1.00000000
011471a0  010080d2  mov       x1, #0
011471a4  90f6fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
011471a8  685a40f9  ldr       x8, [x19, #0xb0]
011471ac  a82a00b4  cbz       x8, #0x1147700
011471b0  091940b9  ldr       w9, [x8, #0x18]
011471b4  3f090071  cmp       w9, #2
011471b8  692a0054  b.ls      #0x1147704
011471bc  081940f9  ldr       x8, [x8, #0x30]
011471c0  082a00b4  cbz       x8, #0x1147700
011471c4  29008052  mov       w9, #1
011471c8  09810039  strb      w9, [x8, #0x20]
011471cc  68ca42b9  ldr       w8, [x19, #0x2c8]
011471d0  08050051  sub       w8, w8, #1
011471d4  68ca02b9  str       w8, [x19, #0x2c8]
011471d8  68a64139  ldrb      w8, [x19, #0x69]
011471dc  a8edff34  cbz       w8, #0x1146f90
011471e0  800240f9  ldr       x0, [x20]
011471e4  feb82794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011471e8  c02800b4  cbz       x0, #0x1147700
011471ec  001840f9  ldr       x0, [x0, #0x30]
011471f0  802800b4  cbz       x0, #0x1147700
011471f4  08f200f0  adrp      x8, #0x2f8a000
011471f8  08211891  add       x8, x8, #0x608
011471fc  010140f9  ldr       x1, [x8]
01147200  02008052  mov       w2, #0
01147204  03008052  mov       w3, #0
01147208  e9b8ff97  bl        #0x11355ac ; SoundManager$$CommonSePlay
0114720c  7fa60139  strb      wzr, [x19, #0x69]
01147210  68aa4139  ldrb      w8, [x19, #0x6a]
01147214  28ecff34  cbz       w8, #0x1146f98
01147218  800240f9  ldr       x0, [x20]
0114721c  f0b82794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01147220  002700b4  cbz       x0, #0x1147700
01147224  001840f9  ldr       x0, [x0, #0x30]
01147228  c02600b4  cbz       x0, #0x1147700
0114722c  08f200f0  adrp      x8, #0x2f8a000
01147230  08211791  add       x8, x8, #0x5c8
01147234  010140f9  ldr       x1, [x8]
01147238  02008052  mov       w2, #0
0114723c  03008052  mov       w3, #0
01147240  dbb8ff97  bl        #0x11355ac ; SoundManager$$CommonSePlay
01147244  7faa0139  strb      wzr, [x19, #0x6a]
01147248  68ae4139  ldrb      w8, [x19, #0x6b]
0114724c  a8eaff34  cbz       w8, #0x1146fa0
01147250  800240f9  ldr       x0, [x20]
01147254  e2b82794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01147258  402500b4  cbz       x0, #0x1147700
0114725c  001840f9  ldr       x0, [x0, #0x30]
01147260  002500b4  cbz       x0, #0x1147700
01147264  08f200f0  adrp      x8, #0x2f8a000
01147268  08411991  add       x8, x8, #0x650
0114726c  010140f9  ldr       x1, [x8]
01147270  02008052  mov       w2, #0
01147274  03008052  mov       w3, #0
01147278  cdb8ff97  bl        #0x11355ac ; SoundManager$$CommonSePlay
0114727c  7fae0139  strb      wzr, [x19, #0x6b]
01147280  b4f00090  adrp      x20, #0x2f5b000
01147284  94422991  add       x20, x20, #0xa50
01147288  68be42bd  ldr       s8, [x19, #0x2bc]
0114728c  0821201e  fcmp      s8, #0.0
01147290  2d010054  b.le      #0x11472b4
01147294  000080d2  mov       x0, #0
01147298  31a55094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0114729c  0039201e  fsub      s0, s8, s0
011472a0  60be02bd  str       s0, [x19, #0x2bc]
011472a4  0820201e  fcmp      s0, #0.0
011472a8  68000054  b.hi      #0x11472b4
011472ac  7fea0a39  strb      wzr, [x19, #0x2ba]
011472b0  7fbe02b9  str       wzr, [x19, #0x2bc]
011472b4  800240f9  ldr       x0, [x20]
011472b8  c9b82794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011472bc  202200b4  cbz       x0, #0x1147700
011472c0  01008052  mov       w1, #0
011472c4  42008052  mov       w2, #2
011472c8  03008052  mov       w3, #0
011472cc  040080d2  mov       x4, #0
011472d0  050080d2  mov       x5, #0
011472d4  3184fe97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
011472d8  1f0c0071  cmp       w0, #3
011472dc  20020054  b.eq      #0x1147320
011472e0  1f100071  cmp       w0, #4
011472e4  a1030054  b.ne      #0x1147358
011472e8  685a40f9  ldr       x8, [x19, #0xb0]
011472ec  a82000b4  cbz       x8, #0x1147700
011472f0  091940b9  ldr       w9, [x8, #0x18]
011472f4  89200034  cbz       w9, #0x1147704
011472f8  141140f9  ldr       x20, [x8, #0x20]
011472fc  342000b4  cbz       x20, #0x1147700
01147300  88824039  ldrb      w8, [x20, #0x20]
01147304  a8090034  cbz       w8, #0x1147438
01147308  60d642bd  ldr       s0, [x19, #0x2d4]
0114730c  0820201e  fcmp      s0, #0.0
01147310  41030054  b.ne      #0x1147378
01147314  e84d8252  mov       w8, #0x126f
01147318  6850b772  movk      w8, #0xba83, lsl #16
0114731c  3f000014  b         #0x1147418 ; native_1147418
01147320  685a40f9  ldr       x8, [x19, #0xb0]
01147324  e81e00b4  cbz       x8, #0x1147700
01147328  091940b9  ldr       w9, [x8, #0x18]
0114732c  c91e0034  cbz       w9, #0x1147704
01147330  141140f9  ldr       x20, [x8, #0x20]
01147334  741e00b4  cbz       x20, #0x1147700
01147338  88824039  ldrb      w8, [x20, #0x20]
0114733c  a8130034  cbz       w8, #0x11475b0
01147340  60d242bd  ldr       s0, [x19, #0x2d0]
01147344  0820201e  fcmp      s0, #0.0
01147348  81030054  b.ne      #0x11473b8
0114734c  e84d8252  mov       w8, #0x126f
01147350  6850a772  movk      w8, #0x3a83, lsl #16
01147354  8f000014  b         #0x1147590 ; native_1147590
01147358  00e4002f  movi      d0, #0000000000000000
0114735c  606a01fd  str       d0, [x19, #0x2d0]
01147360  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01147364  f44f43a9  ldp       x20, x19, [sp, #0x30]
01147368  f65742a9  ldp       x22, x21, [sp, #0x20]
0114736c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01147370  e923c56c  ldp       d9, d8, [sp], #0x50
01147374  c0035fd6  ret       
01147378  48339352  mov       w8, #0x999a
0114737c  2803a872  movk      w8, #0x4019, lsl #16
01147380  0101271e  fmov      s1, w8
01147384  0020211e  fcmp      s0, s1
01147388  8a030054  b.ge      #0x11473f8
0114738c  68668652  mov       w8, #0x3333
01147390  68f6a772  movk      w8, #0x3fb3, lsl #16
01147394  0101271e  fmov      s1, w8
01147398  0020211e  fcmp      s0, s1
0114739c  aa030054  b.ge      #0x1147410
011473a0  a8999952  mov       w8, #0xcccd
011473a4  88d9a772  movk      w8, #0x3ecc, lsl #16
011473a8  0101271e  fmov      s1, w8
011473ac  0020211e  fcmp      s0, s1
011473b0  2afbff54  b.ge      #0x1147314
011473b4  21000014  b         #0x1147438 ; native_1147438
011473b8  48339352  mov       w8, #0x999a
011473bc  2803a872  movk      w8, #0x4019, lsl #16
011473c0  0101271e  fmov      s1, w8
011473c4  0020211e  fcmp      s0, s1
011473c8  ea010054  b.ge      #0x1147404
011473cc  68668652  mov       w8, #0x3333
011473d0  68f6a772  movk      w8, #0x3fb3, lsl #16
011473d4  0101271e  fmov      s1, w8
011473d8  0020211e  fcmp      s0, s1
011473dc  6a0d0054  b.ge      #0x1147588
011473e0  a8999952  mov       w8, #0xcccd
011473e4  88d9a772  movk      w8, #0x3ecc, lsl #16
011473e8  0101271e  fmov      s1, w8
011473ec  0020211e  fcmp      s0, s1
011473f0  eafaff54  b.ge      #0x114734c
011473f4  6f000014  b         #0x11475b0 ; native_11475b0
011473f8  e84d8252  mov       w8, #0x126f
011473fc  6870b772  movk      w8, #0xbb83, lsl #16
01147400  06000014  b         #0x1147418 ; native_1147418
01147404  e84d8252  mov       w8, #0x126f
01147408  6870a772  movk      w8, #0x3b83, lsl #16
0114740c  61000014  b         #0x1147590 ; native_1147590
01147410  e84d8252  mov       w8, #0x126f
01147414  6860b772  movk      w8, #0xbb03, lsl #16
01147418  0801271e  fmov      s8, w8
0114741c  e00314aa  mov       x0, x20
01147420  010080d2  mov       x1, #0
01147424  91f5fb97  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
01147428  0028281e  fadd      s0, s0, s8
0114742c  e00314aa  mov       x0, x20
01147430  010080d2  mov       x1, #0
01147434  ecf5fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
01147438  685a40f9  ldr       x8, [x19, #0xb0]
0114743c  281600b4  cbz       x8, #0x1147700
01147440  091940b9  ldr       w9, [x8, #0x18]
01147444  3f791f72  tst       w9, #0xfffffffe
01147448  e0150054  b.eq      #0x1147704
0114744c  141540f9  ldr       x20, [x8, #0x28]
01147450  941500b4  cbz       x20, #0x1147700
01147454  88824039  ldrb      w8, [x20, #0x20]
01147458  88030034  cbz       w8, #0x11474c8
0114745c  60d642bd  ldr       s0, [x19, #0x2d4]
01147460  0820201e  fcmp      s0, #0.0
01147464  81000054  b.ne      #0x1147474
01147468  48e19a52  mov       w8, #0xd70a
0114746c  6884b772  movk      w8, #0xbc23, lsl #16
01147470  0e000014  b         #0x11474a8 ; native_11474a8
01147474  68668652  mov       w8, #0x3333
01147478  68f6a772  movk      w8, #0x3fb3, lsl #16
0114747c  0101271e  fmov      s1, w8
01147480  0020211e  fcmp      s0, s1
01147484  ea000054  b.ge      #0x11474a0
01147488  a8999952  mov       w8, #0xcccd
0114748c  88d9a772  movk      w8, #0x3ecc, lsl #16
01147490  0101271e  fmov      s1, w8
01147494  0020211e  fcmp      s0, s1
01147498  8afeff54  b.ge      #0x1147468
0114749c  0b000014  b         #0x11474c8 ; native_11474c8
011474a0  48e19a52  mov       w8, #0xd70a
011474a4  6894b772  movk      w8, #0xbca3, lsl #16
011474a8  0801271e  fmov      s8, w8
011474ac  e00314aa  mov       x0, x20
011474b0  010080d2  mov       x1, #0
011474b4  6df5fb97  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
011474b8  0028281e  fadd      s0, s0, s8
011474bc  e00314aa  mov       x0, x20
011474c0  010080d2  mov       x1, #0
011474c4  c8f5fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
011474c8  685a40f9  ldr       x8, [x19, #0xb0]
011474cc  a81100b4  cbz       x8, #0x1147700
011474d0  091940b9  ldr       w9, [x8, #0x18]
011474d4  3f090071  cmp       w9, #2
011474d8  69110054  b.ls      #0x1147704
011474dc  141940f9  ldr       x20, [x8, #0x30]
011474e0  141100b4  cbz       x20, #0x1147700
011474e4  88824039  ldrb      w8, [x20, #0x20]
011474e8  88030034  cbz       w8, #0x1147558
011474ec  60d642bd  ldr       s0, [x19, #0x2d4]
011474f0  0820201e  fcmp      s0, #0.0
011474f4  81000054  b.ne      #0x1147504
011474f8  48e19a52  mov       w8, #0xd70a
011474fc  6884b772  movk      w8, #0xbc23, lsl #16
01147500  0e000014  b         #0x1147538 ; native_1147538
01147504  68668652  mov       w8, #0x3333
01147508  68f6a772  movk      w8, #0x3fb3, lsl #16
0114750c  0101271e  fmov      s1, w8
01147510  0020211e  fcmp      s0, s1
01147514  ea000054  b.ge      #0x1147530
01147518  a8999952  mov       w8, #0xcccd
0114751c  88d9a772  movk      w8, #0x3ecc, lsl #16
01147520  0101271e  fmov      s1, w8
01147524  0020211e  fcmp      s0, s1
01147528  8afeff54  b.ge      #0x11474f8
0114752c  0b000014  b         #0x1147558 ; native_1147558
01147530  48e19a52  mov       w8, #0xd70a
01147534  6894b772  movk      w8, #0xbca3, lsl #16
01147538  0801271e  fmov      s8, w8
0114753c  e00314aa  mov       x0, x20
01147540  010080d2  mov       x1, #0
01147544  49f5fb97  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
01147548  0028281e  fadd      s0, s0, s8
0114754c  e00314aa  mov       x0, x20
01147550  010080d2  mov       x1, #0
01147554  a4f5fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
01147558  7fd202b9  str       wzr, [x19, #0x2d0]
0114755c  68d642bd  ldr       s8, [x19, #0x2d4]
01147560  000080d2  mov       x0, #0
01147564  7ea45094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
01147568  0029201e  fadd      s0, s8, s0
0114756c  60d602bd  str       s0, [x19, #0x2d4]
01147570  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01147574  f44f43a9  ldp       x20, x19, [sp, #0x30]
01147578  f65742a9  ldp       x22, x21, [sp, #0x20]
0114757c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01147580  e923c56c  ldp       d9, d8, [sp], #0x50
01147584  c0035fd6  ret       
01147588  e84d8252  mov       w8, #0x126f
0114758c  6860a772  movk      w8, #0x3b03, lsl #16
01147590  0801271e  fmov      s8, w8
01147594  e00314aa  mov       x0, x20
01147598  010080d2  mov       x1, #0
0114759c  33f5fb97  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
011475a0  0028281e  fadd      s0, s0, s8
011475a4  e00314aa  mov       x0, x20
011475a8  010080d2  mov       x1, #0
011475ac  8ef5fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
011475b0  685a40f9  ldr       x8, [x19, #0xb0]
011475b4  680a00b4  cbz       x8, #0x1147700
011475b8  091940b9  ldr       w9, [x8, #0x18]
011475bc  3f791f72  tst       w9, #0xfffffffe
011475c0  200a0054  b.eq      #0x1147704
011475c4  141540f9  ldr       x20, [x8, #0x28]
011475c8  d40900b4  cbz       x20, #0x1147700
011475cc  88824039  ldrb      w8, [x20, #0x20]
011475d0  88030034  cbz       w8, #0x1147640
011475d4  60d242bd  ldr       s0, [x19, #0x2d0]
011475d8  0820201e  fcmp      s0, #0.0
011475dc  81000054  b.ne      #0x11475ec
011475e0  48e19a52  mov       w8, #0xd70a
011475e4  6884a772  movk      w8, #0x3c23, lsl #16
011475e8  0e000014  b         #0x1147620 ; native_1147620
011475ec  68668652  mov       w8, #0x3333
011475f0  68f6a772  movk      w8, #0x3fb3, lsl #16
011475f4  0101271e  fmov      s1, w8
011475f8  0020211e  fcmp      s0, s1
011475fc  ea000054  b.ge      #0x1147618
01147600  a8999952  mov       w8, #0xcccd
01147604  88d9a772  movk      w8, #0x3ecc, lsl #16
01147608  0101271e  fmov      s1, w8
0114760c  0020211e  fcmp      s0, s1
01147610  8afeff54  b.ge      #0x11475e0
01147614  0b000014  b         #0x1147640 ; native_1147640
01147618  48e19a52  mov       w8, #0xd70a
0114761c  6894a772  movk      w8, #0x3ca3, lsl #16
01147620  0801271e  fmov      s8, w8
01147624  e00314aa  mov       x0, x20
01147628  010080d2  mov       x1, #0
0114762c  0ff5fb97  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
01147630  0028281e  fadd      s0, s0, s8
01147634  e00314aa  mov       x0, x20
01147638  010080d2  mov       x1, #0
0114763c  6af5fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
01147640  685a40f9  ldr       x8, [x19, #0xb0]
01147644  e80500b4  cbz       x8, #0x1147700
01147648  091940b9  ldr       w9, [x8, #0x18]
0114764c  3f090071  cmp       w9, #2
01147650  a9050054  b.ls      #0x1147704
01147654  141940f9  ldr       x20, [x8, #0x30]
01147658  540500b4  cbz       x20, #0x1147700
0114765c  88824039  ldrb      w8, [x20, #0x20]
01147660  88030034  cbz       w8, #0x11476d0
01147664  60d242bd  ldr       s0, [x19, #0x2d0]
01147668  0820201e  fcmp      s0, #0.0
0114766c  81000054  b.ne      #0x114767c
01147670  48e19a52  mov       w8, #0xd70a
01147674  6884a772  movk      w8, #0x3c23, lsl #16
01147678  0e000014  b         #0x11476b0 ; native_11476b0
0114767c  68668652  mov       w8, #0x3333
01147680  68f6a772  movk      w8, #0x3fb3, lsl #16
01147684  0101271e  fmov      s1, w8
01147688  0020211e  fcmp      s0, s1
0114768c  ea000054  b.ge      #0x11476a8
01147690  a8999952  mov       w8, #0xcccd
01147694  88d9a772  movk      w8, #0x3ecc, lsl #16
01147698  0101271e  fmov      s1, w8
0114769c  0020211e  fcmp      s0, s1
011476a0  8afeff54  b.ge      #0x1147670
011476a4  0b000014  b         #0x11476d0 ; native_11476d0
011476a8  48e19a52  mov       w8, #0xd70a
011476ac  6894a772  movk      w8, #0x3ca3, lsl #16
011476b0  0801271e  fmov      s8, w8
011476b4  e00314aa  mov       x0, x20
011476b8  010080d2  mov       x1, #0
011476bc  ebf4fb97  bl        #0x1044a68 ; UnityEngine.UI.CustomScrollRect$$get_verticalNormalizedPosition
011476c0  0028281e  fadd      s0, s0, s8
011476c4  e00314aa  mov       x0, x20
011476c8  010080d2  mov       x1, #0
011476cc  46f5fb97  bl        #0x1044be4 ; UnityEngine.UI.CustomScrollRect$$set_verticalNormalizedPosition
011476d0  7fd602b9  str       wzr, [x19, #0x2d4]
011476d4  68d242bd  ldr       s8, [x19, #0x2d0]
011476d8  000080d2  mov       x0, #0
011476dc  20a45094  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
011476e0  0029201e  fadd      s0, s8, s0
011476e4  60d202bd  str       s0, [x19, #0x2d0]
011476e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011476ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
011476f0  f65742a9  ldp       x22, x21, [sp, #0x20]
011476f4  f85f41a9  ldp       x24, x23, [sp, #0x10]
011476f8  e923c56c  ldp       d9, d8, [sp], #0x50
011476fc  c0035fd6  ret       
01147700  96f0f597  bl        #0xec3958 ; native_ec3958
01147704  98f0f597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$UiSound | RVA 0x1146768
; void AgreementPlayer__UiSound (AgreementPlayer_o* __this, bool ok, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01146768  28008052  mov       w8, #1
0114676c  08e80a39  strb      w8, [x0, #0x2ba]
01146770  01a40139  strb      w1, [x0, #0x69]
01146774  28000052  eor       w8, w1, #1
01146778  08a80139  strb      w8, [x0, #0x6a]
0114677c  c0035fd6  ret       

; AgreementPlayer$$UiSoundSelect | RVA 0x1147708
; void AgreementPlayer__UiSoundSelect (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01147708  28008052  mov       w8, #1
0114770c  08ac0139  strb      w8, [x0, #0x6b]
01147710  c0035fd6  ret       

; AgreementPlayer$$DisableSelectSound | RVA 0x1147714
; void AgreementPlayer__DisableSelectSound (AgreementPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01147714  28008052  mov       w8, #1
01147718  08e80a39  strb      w8, [x0, #0x2ba]
0114771c  00bc02bd  str       s0, [x0, #0x2bc]
01147720  c0035fd6  ret       

; AgreementPlayer$$SetButtonAlpha | RVA 0x11465c0
; void AgreementPlayer__SetButtonAlpha (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, bool visible, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011465c0  e923bb6d  stp       d9, d8, [sp, #-0x50]!
011465c4  f85f01a9  stp       x24, x23, [sp, #0x10]
011465c8  f65702a9  stp       x22, x21, [sp, #0x20]
011465cc  f44f03a9  stp       x20, x19, [sp, #0x30]
011465d0  fd7b04a9  stp       x29, x30, [sp, #0x40]
011465d4  fd030191  add       x29, sp, #0x40
011465d8  f50302aa  mov       x21, x2
011465dc  f30301aa  mov       x19, x1
011465e0  f4000190  adrp      x20, #0x3162000
011465e4  88d26039  ldrb      w8, [x20, #0x834]
011465e8  28010037  tbnz      w8, #0, #0x114660c
011465ec  e0f00090  adrp      x0, #0x2f62000
011465f0  00803b91  add       x0, x0, #0xee0
011465f4  45f4f597  bl        #0xec3708 ; native_ec3708
011465f8  e0f00090  adrp      x0, #0x2f62000
011465fc  00c03b91  add       x0, x0, #0xef0
01146600  42f4f597  bl        #0xec3708 ; native_ec3708
01146604  28008052  mov       w8, #1
01146608  88d22039  strb      w8, [x20, #0x834]
0114660c  930900b4  cbz       x19, #0x114673c
01146610  e8f00090  adrp      x8, #0x2f62000
01146614  08813b91  add       x8, x8, #0xee0
01146618  020140f9  ldr       x2, [x8]
0114661c  e00313aa  mov       x0, x19
01146620  21008052  mov       w1, #1
01146624  1f920994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01146628  a00800b4  cbz       x0, #0x114673c
0114662c  f40300aa  mov       x20, x0
01146630  bf020071  cmp       w21, #0
01146634  e003271e  fmov      s0, wzr
01146638  01102e1e  fmov      s1, #1.00000000
0114663c  281c201e  fcsel     s8, s1, s0, ne
01146640  081840b9  ldr       w8, [x0, #0x18]
01146644  1f050071  cmp       w8, #1
01146648  cb020054  b.lt      #0x11466a0
0114664c  160080d2  mov       x22, #0
01146650  97820091  add       x23, x20, #0x20
01146654  df02086b  cmp       w22, w8
01146658  02070054  b.hs      #0x1146738
0114665c  f57a76f8  ldr       x21, [x23, x22, lsl #3]
01146660  f50600b4  cbz       x21, #0x114673c
01146664  a80240f9  ldr       x8, [x21]
01146668  094d41f9  ldr       x9, [x8, #0x298]
0114666c  015141f9  ldr       x1, [x8, #0x2a0]
01146670  e00315aa  mov       x0, x21
01146674  20013fd6  blr       x9
01146678  a80240f9  ldr       x8, [x21]
0114667c  095541f9  ldr       x9, [x8, #0x2a8]
01146680  015941f9  ldr       x1, [x8, #0x2b0]
01146684  e00315aa  mov       x0, x21
01146688  0341201e  fmov      s3, s8
0114668c  20013fd6  blr       x9
01146690  881a40b9  ldr       w8, [x20, #0x18]
01146694  d6060091  add       x22, x22, #1
01146698  df02086b  cmp       w22, w8
0114669c  cbfdff54  b.lt      #0x1146654
011466a0  e8f00090  adrp      x8, #0x2f62000
011466a4  08c13b91  add       x8, x8, #0xef0
011466a8  020140f9  ldr       x2, [x8]
011466ac  e00313aa  mov       x0, x19
011466b0  21008052  mov       w1, #1
011466b4  fb910994  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
011466b8  200400b4  cbz       x0, #0x114673c
011466bc  f30300aa  mov       x19, x0
011466c0  081840b9  ldr       w8, [x0, #0x18]
011466c4  1f050071  cmp       w8, #1
011466c8  cb020054  b.lt      #0x1146720
011466cc  150080d2  mov       x21, #0
011466d0  76820091  add       x22, x19, #0x20
011466d4  bf02086b  cmp       w21, w8
011466d8  02030054  b.hs      #0x1146738
011466dc  d47a75f8  ldr       x20, [x22, x21, lsl #3]
011466e0  f40200b4  cbz       x20, #0x114673c
011466e4  880240f9  ldr       x8, [x20]
011466e8  094d41f9  ldr       x9, [x8, #0x298]
011466ec  015141f9  ldr       x1, [x8, #0x2a0]
011466f0  e00314aa  mov       x0, x20
011466f4  20013fd6  blr       x9
011466f8  880240f9  ldr       x8, [x20]
011466fc  095541f9  ldr       x9, [x8, #0x2a8]
01146700  015941f9  ldr       x1, [x8, #0x2b0]
01146704  e00314aa  mov       x0, x20
01146708  0341201e  fmov      s3, s8
0114670c  20013fd6  blr       x9
01146710  681a40b9  ldr       w8, [x19, #0x18]
01146714  b5060091  add       x21, x21, #1
01146718  bf02086b  cmp       w21, w8
0114671c  cbfdff54  b.lt      #0x11466d4
01146720  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01146724  f44f43a9  ldp       x20, x19, [sp, #0x30]
01146728  f65742a9  ldp       x22, x21, [sp, #0x20]
0114672c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01146730  e923c56c  ldp       d9, d8, [sp], #0x50
01146734  c0035fd6  ret       
01146738  8bf4f597  bl        #0xec3964 ; native_ec3964
0114673c  87f4f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$execSetParagraphsTexts | RVA 0x1147724
; void AgreementPlayer__execSetParagraphsTexts (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01147724  b1f6ff17  b         #0x11451e8 ; AgreementPlayer$$setParagraphsTexts

; AgreementPlayer$$Agreements | RVA 0x1147728
; void AgreementPlayer__Agreements (AgreementPlayer_o* __this, bool onStartup, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01147728  eb2bb86d  stp       d11, d10, [sp, #-0x80]!
0114772c  e923016d  stp       d9, d8, [sp, #0x10]
01147730  fc6f02a9  stp       x28, x27, [sp, #0x20]
01147734  fa6703a9  stp       x26, x25, [sp, #0x30]
01147738  f85f04a9  stp       x24, x23, [sp, #0x40]
0114773c  f65705a9  stp       x22, x21, [sp, #0x50]
01147740  f44f06a9  stp       x20, x19, [sp, #0x60]
01147744  fd7b07a9  stp       x29, x30, [sp, #0x70]
01147748  fdc30191  add       x29, sp, #0x70
0114774c  f40301aa  mov       x20, x1
01147750  f30300aa  mov       x19, x0
01147754  d50001f0  adrp      x21, #0x3162000
01147758  a8d66039  ldrb      w8, [x21, #0x835]
0114775c  a8080037  tbnz      w8, #0, #0x1147870
01147760  a0f000d0  adrp      x0, #0x2f5d000
01147764  00603091  add       x0, x0, #0xc18
01147768  e8eff597  bl        #0xec3708 ; native_ec3708
0114776c  c0f00090  adrp      x0, #0x2f5f000
01147770  00801a91  add       x0, x0, #0x6a0
01147774  e5eff597  bl        #0xec3708 ; native_ec3708
01147778  c0f000f0  adrp      x0, #0x2f62000
0114777c  00402f91  add       x0, x0, #0xbd0
01147780  e2eff597  bl        #0xec3708 ; native_ec3708
01147784  c0f000f0  adrp      x0, #0x2f62000
01147788  00203491  add       x0, x0, #0xd08
0114778c  dfeff597  bl        #0xec3708 ; native_ec3708
01147790  20f00090  adrp      x0, #0x2f4b000
01147794  00e02691  add       x0, x0, #0x9b8
01147798  dceff597  bl        #0xec3708 ; native_ec3708
0114779c  e0ef00f0  adrp      x0, #0x2f46000
011477a0  00801591  add       x0, x0, #0x560
011477a4  d9eff597  bl        #0xec3708 ; native_ec3708
011477a8  20f100b0  adrp      x0, #0x2f6c000
011477ac  00e01091  add       x0, x0, #0x438
011477b0  d6eff597  bl        #0xec3708 ; native_ec3708
011477b4  20f000f0  adrp      x0, #0x2f4e000
011477b8  00802891  add       x0, x0, #0xa20
011477bc  d3eff597  bl        #0xec3708 ; native_ec3708
011477c0  40f000d0  adrp      x0, #0x2f51000
011477c4  00c00491  add       x0, x0, #0x130
011477c8  d0eff597  bl        #0xec3708 ; native_ec3708
011477cc  c0f100f0  adrp      x0, #0x2f82000
011477d0  00003391  add       x0, x0, #0xcc0
011477d4  cdeff597  bl        #0xec3708 ; native_ec3708
011477d8  c0f100f0  adrp      x0, #0x2f82000
011477dc  00403391  add       x0, x0, #0xcd0
011477e0  caeff597  bl        #0xec3708 ; native_ec3708
011477e4  c0f100f0  adrp      x0, #0x2f82000
011477e8  00e00e91  add       x0, x0, #0x3b8
011477ec  c7eff597  bl        #0xec3708 ; native_ec3708
011477f0  00f20090  adrp      x0, #0x2f87000
011477f4  00003c91  add       x0, x0, #0xf00
011477f8  c4eff597  bl        #0xec3708 ; native_ec3708
011477fc  00f200f0  adrp      x0, #0x2f8a000
01147800  00600e91  add       x0, x0, #0x398
01147804  c1eff597  bl        #0xec3708 ; native_ec3708
01147808  c0f100f0  adrp      x0, #0x2f82000
0114780c  00802b91  add       x0, x0, #0xae0
01147810  beeff597  bl        #0xec3708 ; native_ec3708
01147814  a0f100d0  adrp      x0, #0x2f7d000
01147818  00600691  add       x0, x0, #0x198
0114781c  bbeff597  bl        #0xec3708 ; native_ec3708
01147820  00f200f0  adrp      x0, #0x2f8a000
01147824  00000f91  add       x0, x0, #0x3c0
01147828  b8eff597  bl        #0xec3708 ; native_ec3708
0114782c  40f100b0  adrp      x0, #0x2f70000
01147830  00600691  add       x0, x0, #0x198
01147834  b5eff597  bl        #0xec3708 ; native_ec3708
01147838  c0f100f0  adrp      x0, #0x2f82000
0114783c  00602f91  add       x0, x0, #0xbd8
01147840  b2eff597  bl        #0xec3708 ; native_ec3708
01147844  c0f100f0  adrp      x0, #0x2f82000
01147848  00603391  add       x0, x0, #0xcd8
0114784c  afeff597  bl        #0xec3708 ; native_ec3708
01147850  c0f100f0  adrp      x0, #0x2f82000
01147854  00000f91  add       x0, x0, #0x3c0
01147858  aceff597  bl        #0xec3708 ; native_ec3708
0114785c  c0f100f0  adrp      x0, #0x2f82000
01147860  00c03291  add       x0, x0, #0xcb0
01147864  a9eff597  bl        #0xec3708 ; native_ec3708
01147868  28008052  mov       w8, #1
0114786c  a8d62039  strb      w8, [x21, #0x835]
01147870  28008052  mov       w8, #1
01147874  68620b39  strb      w8, [x19, #0x2d8]
01147878  68de02b9  str       w8, [x19, #0x2dc]
0114787c  68ea0a39  strb      w8, [x19, #0x2ba]
01147880  a8999952  mov       w8, #0xcccd
01147884  88b9a772  movk      w8, #0x3dcc, lsl #16
01147888  68be02b9  str       w8, [x19, #0x2bc]
0114788c  7fa20139  strb      wzr, [x19, #0x68]
01147890  74e20a39  strb      w20, [x19, #0x2b8]
01147894  14090037  tbnz      w20, #0, #0x11479b4
01147898  c8f100f0  adrp      x8, #0x2f82000
0114789c  08612f91  add       x8, x8, #0xbd8
011478a0  000140f9  ldr       x0, [x8]
011478a4  010080d2  mov       x1, #0
011478a8  f0ca5094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011478ac  002700b4  cbz       x0, #0x1147d8c
011478b0  c8f000f0  adrp      x8, #0x2f62000
011478b4  08213491  add       x8, x8, #0xd08
011478b8  010140f9  ldr       x1, [x8]
011478bc  408a0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011478c0  603a00f9  str       x0, [x19, #0x70]
011478c4  e00313aa  mov       x0, x19
011478c8  010080d2  mov       x1, #0
011478cc  2fbe5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011478d0  e02500b4  cbz       x0, #0x1147d8c
011478d4  010080d2  mov       x1, #0
011478d8  5bc95094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
011478dc  802500b4  cbz       x0, #0x1147d8c
011478e0  c8f00090  adrp      x8, #0x2f5f000
011478e4  08811a91  add       x8, x8, #0x6a0
011478e8  020140f9  ldr       x2, [x8]
011478ec  21008052  mov       w1, #1
011478f0  fe070994  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
011478f4  f40300aa  mov       x20, x0
011478f8  37f000f0  adrp      x23, #0x2f4e000
011478fc  f7822891  add       x23, x23, #0xa20
01147900  e00240f9  ldr       x0, [x23]
01147904  08e040b9  ldr       w8, [x0, #0xe0]
01147908  a8000034  cbz       w8, #0x114791c
0114790c  085c40f9  ldr       x8, [x0, #0xb8]
01147910  150540f9  ldr       x21, [x8, #8]
01147914  750300b5  cbnz      x21, #0x1147980
01147918  06000014  b         #0x1147930 ; native_1147930
0114791c  c1eff597  bl        #0xec3820 ; native_ec3820
01147920  e00240f9  ldr       x0, [x23]
01147924  085c40f9  ldr       x8, [x0, #0xb8]
01147928  150540f9  ldr       x21, [x8, #8]
0114792c  b50200b5  cbnz      x21, #0x1147980
01147930  09e040b9  ldr       w9, [x0, #0xe0]
01147934  89000035  cbnz      w9, #0x1147944
01147938  baeff597  bl        #0xec3820 ; native_ec3820
0114793c  e80240f9  ldr       x8, [x23]
01147940  085d40f9  ldr       x8, [x8, #0xb8]
01147944  160140f9  ldr       x22, [x8]
01147948  e8ef00f0  adrp      x8, #0x2f46000
0114794c  08811591  add       x8, x8, #0x560
01147950  000140f9  ldr       x0, [x8]
01147954  fceff597  bl        #0xec3944 ; native_ec3944
01147958  f50300aa  mov       x21, x0
0114795c  28f100b0  adrp      x8, #0x2f6c000
01147960  08e11091  add       x8, x8, #0x438
01147964  020140f9  ldr       x2, [x8]
01147968  e10316aa  mov       x1, x22
0114796c  030080d2  mov       x3, #0
01147970  04d92694  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
01147974  e80240f9  ldr       x8, [x23]
01147978  085d40f9  ldr       x8, [x8, #0xb8]
0114797c  150500f9  str       x21, [x8, #8]
01147980  a8f000d0  adrp      x8, #0x2f5d000
01147984  08613091  add       x8, x8, #0xc18
01147988  020140f9  ldr       x2, [x8]
0114798c  e00314aa  mov       x0, x20
01147990  e10315aa  mov       x1, x21
01147994  31ef0794  bl        #0x1343658 ; System.Array$$Find<object>
01147998  a01f00b4  cbz       x0, #0x1147d8c
0114799c  010080d2  mov       x1, #0
011479a0  fabd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011479a4  401f00b4  cbz       x0, #0x1147d8c
011479a8  01008052  mov       w1, #0
011479ac  020080d2  mov       x2, #0
011479b0  67c95094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
011479b4  a8f100d0  adrp      x8, #0x2f7d000
011479b8  08610691  add       x8, x8, #0x198
011479bc  09f20090  adrp      x9, #0x2f87000
011479c0  29013c91  add       x9, x9, #0xf00
011479c4  14f200f0  adrp      x20, #0x2f8a000
011479c8  94620e91  add       x20, x20, #0x398
011479cc  55f100b0  adrp      x21, #0x2f70000
011479d0  b5620691  add       x21, x21, #0x198
011479d4  d6f100f0  adrp      x22, #0x2f82000
011479d8  d6023391  add       x22, x22, #0xcc0
011479dc  d7f100f0  adrp      x23, #0x2f82000
011479e0  f7423391  add       x23, x23, #0xcd0
011479e4  18f200f0  adrp      x24, #0x2f8a000
011479e8  18030f91  add       x24, x24, #0x3c0
011479ec  d9f100f0  adrp      x25, #0x2f82000
011479f0  39e30e91  add       x25, x25, #0x3b8
011479f4  daf100f0  adrp      x26, #0x2f82000
011479f8  5a633391  add       x26, x26, #0xcd8
011479fc  dbf100f0  adrp      x27, #0x2f82000
01147a00  7bc33291  add       x27, x27, #0xcb0
01147a04  dcf100f0  adrp      x28, #0x2f82000
01147a08  9c030f91  add       x28, x28, #0x3c0
01147a0c  010140f9  ldr       x1, [x8]
01147a10  220140f9  ldr       x2, [x9]
01147a14  830240f9  ldr       x3, [x20]
01147a18  a40240f9  ldr       x4, [x21]
01147a1c  e00313aa  mov       x0, x19
01147a20  e50304aa  mov       x5, x4
01147a24  98f6ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01147a28  68e24a39  ldrb      w8, [x19, #0x2b8]
01147a2c  1f010071  cmp       w8, #0
01147a30  c802979a  csel      x8, x22, x23, eq
01147a34  020140f9  ldr       x2, [x8]
01147a38  010340f9  ldr       x1, [x24]
01147a3c  230340f9  ldr       x3, [x25]
01147a40  840240f9  ldr       x4, [x20]
01147a44  a50240f9  ldr       x5, [x21]
01147a48  e00313aa  mov       x0, x19
01147a4c  8ef6ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01147a50  68e24a39  ldrb      w8, [x19, #0x2b8]
01147a54  010340f9  ldr       x1, [x24]
01147a58  1f010071  cmp       w8, #0
01147a5c  48039b9a  csel      x8, x26, x27, eq
01147a60  020140f9  ldr       x2, [x8]
01147a64  830340f9  ldr       x3, [x28]
01147a68  840240f9  ldr       x4, [x20]
01147a6c  a50240f9  ldr       x5, [x21]
01147a70  e00313aa  mov       x0, x19
01147a74  84f6ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01147a78  c8f100f0  adrp      x8, #0x2f82000
01147a7c  08812b91  add       x8, x8, #0xae0
01147a80  010140f9  ldr       x1, [x8]
01147a84  a30240f9  ldr       x3, [x21]
01147a88  e00313aa  mov       x0, x19
01147a8c  22008052  mov       w2, #1
01147a90  e40303aa  mov       x4, x3
01147a94  e50303aa  mov       x5, x3
01147a98  87f7ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
01147a9c  810240f9  ldr       x1, [x20]
01147aa0  a30240f9  ldr       x3, [x21]
01147aa4  e00313aa  mov       x0, x19
01147aa8  22008052  mov       w2, #1
01147aac  e40303aa  mov       x4, x3
01147ab0  e50303aa  mov       x5, x3
01147ab4  80f7ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
01147ab8  601240f9  ldr       x0, [x19, #0x20]
01147abc  801600b4  cbz       x0, #0x1147d8c
01147ac0  c8f000f0  adrp      x8, #0x2f62000
01147ac4  08412f91  add       x8, x8, #0xbd0
01147ac8  010140f9  ldr       x1, [x8]
01147acc  bc890994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01147ad0  e01500b4  cbz       x0, #0x1147d8c
01147ad4  35f00090  adrp      x21, #0x2f4b000
01147ad8  b5e22691  add       x21, x21, #0x9b8
01147adc  21008052  mov       w1, #1
01147ae0  020080d2  mov       x2, #0
01147ae4  92ba5094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01147ae8  744240f9  ldr       x20, [x19, #0x80]
01147aec  a00240f9  ldr       x0, [x21]
01147af0  08e040b9  ldr       w8, [x0, #0xe0]
01147af4  08020034  cbz       w8, #0x1147b34
01147af8  e00314aa  mov       x0, x20
01147afc  010080d2  mov       x1, #0
01147b00  020080d2  mov       x2, #0
01147b04  6ac85094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01147b08  20020035  cbnz      w0, #0x1147b4c
01147b0c  744640f9  ldr       x20, [x19, #0x88]
01147b10  a00240f9  ldr       x0, [x21]
01147b14  08e040b9  ldr       w8, [x0, #0xe0]
01147b18  08060034  cbz       w8, #0x1147bd8
01147b1c  e00314aa  mov       x0, x20
01147b20  010080d2  mov       x1, #0
01147b24  020080d2  mov       x2, #0
01147b28  61c85094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01147b2c  20060035  cbnz      w0, #0x1147bf0
01147b30  4a000014  b         #0x1147c58 ; native_1147c58
01147b34  3beff597  bl        #0xec3820 ; native_ec3820
01147b38  e00314aa  mov       x0, x20
01147b3c  010080d2  mov       x1, #0
01147b40  020080d2  mov       x2, #0
01147b44  5ac85094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01147b48  20feff34  cbz       w0, #0x1147b0c
01147b4c  604240f9  ldr       x0, [x19, #0x80]
01147b50  e01100b4  cbz       x0, #0x1147d8c
01147b54  010080d2  mov       x1, #0
01147b58  8cbd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147b5c  801100b4  cbz       x0, #0x1147d8c
01147b60  010080d2  mov       x1, #0
01147b64  b8c85094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01147b68  201100b4  cbz       x0, #0x1147d8c
01147b6c  010080d2  mov       x1, #0
01147b70  d6ed5094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01147b74  2840201e  fmov      s8, s1
01147b78  68e24a39  ldrb      w8, [x19, #0x2b8]
01147b7c  1f010071  cmp       w8, #0
01147b80  887bb852  mov       w8, #-0x3c240000
01147b84  0001271e  fmov      s0, w8
01147b88  e103271e  fmov      s1, wzr
01147b8c  2a0c201e  fcsel     s10, s1, s0, eq
01147b90  604240f9  ldr       x0, [x19, #0x80]
01147b94  c00f00b4  cbz       x0, #0x1147d8c
01147b98  4940201e  fmov      s9, s2
01147b9c  010080d2  mov       x1, #0
01147ba0  7abd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147ba4  400f00b4  cbz       x0, #0x1147d8c
01147ba8  010080d2  mov       x1, #0
01147bac  a6c85094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01147bb0  e00e00b4  cbz       x0, #0x1147d8c
01147bb4  4041201e  fmov      s0, s10
01147bb8  0141201e  fmov      s1, s8
01147bbc  2241201e  fmov      s2, s9
01147bc0  010080d2  mov       x1, #0
01147bc4  0cee5094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01147bc8  744640f9  ldr       x20, [x19, #0x88]
01147bcc  a00240f9  ldr       x0, [x21]
01147bd0  08e040b9  ldr       w8, [x0, #0xe0]
01147bd4  48faff35  cbnz      w8, #0x1147b1c
01147bd8  12eff597  bl        #0xec3820 ; native_ec3820
01147bdc  e00314aa  mov       x0, x20
01147be0  010080d2  mov       x1, #0
01147be4  020080d2  mov       x2, #0
01147be8  31c85094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01147bec  60030034  cbz       w0, #0x1147c58
01147bf0  604640f9  ldr       x0, [x19, #0x88]
01147bf4  c00c00b4  cbz       x0, #0x1147d8c
01147bf8  010080d2  mov       x1, #0
01147bfc  63bd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147c00  600c00b4  cbz       x0, #0x1147d8c
01147c04  010080d2  mov       x1, #0
01147c08  8fc85094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01147c0c  000c00b4  cbz       x0, #0x1147d8c
01147c10  010080d2  mov       x1, #0
01147c14  aded5094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01147c18  604640f9  ldr       x0, [x19, #0x88]
01147c1c  800b00b4  cbz       x0, #0x1147d8c
01147c20  2840201e  fmov      s8, s1
01147c24  4940201e  fmov      s9, s2
01147c28  010080d2  mov       x1, #0
01147c2c  57bd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147c30  e00a00b4  cbz       x0, #0x1147d8c
01147c34  010080d2  mov       x1, #0
01147c38  83c85094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01147c3c  800a00b4  cbz       x0, #0x1147d8c
01147c40  887ba852  mov       w8, #0x43dc0000
01147c44  0001271e  fmov      s0, w8
01147c48  0141201e  fmov      s1, s8
01147c4c  2241201e  fmov      s2, s9
01147c50  010080d2  mov       x1, #0
01147c54  e8ed5094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01147c58  604240f9  ldr       x0, [x19, #0x80]
01147c5c  800900b4  cbz       x0, #0x1147d8c
01147c60  010080d2  mov       x1, #0
01147c64  49bd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147c68  010080d2  mov       x1, #0
01147c6c  379bfb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01147c70  f40300aa  mov       x20, x0
01147c74  604640f9  ldr       x0, [x19, #0x88]
01147c78  a00800b4  cbz       x0, #0x1147d8c
01147c7c  57f000d0  adrp      x23, #0x2f51000
01147c80  f7c20491  add       x23, x23, #0x130
01147c84  010080d2  mov       x1, #0
01147c88  40bd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147c8c  010080d2  mov       x1, #0
01147c90  2e9bfb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01147c94  f60300aa  mov       x22, x0
01147c98  e00240f9  ldr       x0, [x23]
01147c9c  2aeff597  bl        #0xec3944 ; native_ec3944
01147ca0  f50300aa  mov       x21, x0
01147ca4  010080d2  mov       x1, #0
01147ca8  e20316aa  mov       x2, x22
01147cac  030080d2  mov       x3, #0
01147cb0  040080d2  mov       x4, #0
01147cb4  050080d2  mov       x5, #0
01147cb8  ae9bfb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01147cbc  604240f9  ldr       x0, [x19, #0x80]
01147cc0  600600b4  cbz       x0, #0x1147d8c
01147cc4  010080d2  mov       x1, #0
01147cc8  30bd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147ccc  e10313aa  mov       x1, x19
01147cd0  02008052  mov       w2, #0
01147cd4  03008052  mov       w3, #0
01147cd8  04008052  mov       w4, #0
01147cdc  e50315aa  mov       x5, x21
01147ce0  26008052  mov       w6, #1
01147ce4  070080d2  mov       x7, #0
01147ce8  b59bfb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01147cec  e00240f9  ldr       x0, [x23]
01147cf0  15eff597  bl        #0xec3944 ; native_ec3944
01147cf4  f50300aa  mov       x21, x0
01147cf8  e10314aa  mov       x1, x20
01147cfc  020080d2  mov       x2, #0
01147d00  030080d2  mov       x3, #0
01147d04  040080d2  mov       x4, #0
01147d08  050080d2  mov       x5, #0
01147d0c  999bfb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01147d10  604640f9  ldr       x0, [x19, #0x88]
01147d14  c00300b4  cbz       x0, #0x1147d8c
01147d18  010080d2  mov       x1, #0
01147d1c  1bbd5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147d20  e10313aa  mov       x1, x19
01147d24  22008052  mov       w2, #1
01147d28  03008052  mov       w3, #0
01147d2c  04008052  mov       w4, #0
01147d30  e50315aa  mov       x5, x21
01147d34  26008052  mov       w6, #1
01147d38  070080d2  mov       x7, #0
01147d3c  a09bfb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01147d40  68e24a39  ldrb      w8, [x19, #0x2b8]
01147d44  69e64a39  ldrb      w9, [x19, #0x2b9]
01147d48  3f010071  cmp       w9, #0
01147d4c  0419407a  ccmp      w8, #0, #4, ne
01147d50  c8038052  mov       w8, #0x1e
01147d54  8a008052  mov       w10, #4
01147d58  4801881a  csel      w8, w10, w8, eq
01147d5c  68c202b9  str       w8, [x19, #0x2c0]
01147d60  49000034  cbz       w9, #0x1147d68
01147d64  7fe60a39  strb      wzr, [x19, #0x2b9]
01147d68  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01147d6c  f44f46a9  ldp       x20, x19, [sp, #0x60]
01147d70  f65745a9  ldp       x22, x21, [sp, #0x50]
01147d74  f85f44a9  ldp       x24, x23, [sp, #0x40]
01147d78  fa6743a9  ldp       x26, x25, [sp, #0x30]
01147d7c  fc6f42a9  ldp       x28, x27, [sp, #0x20]
01147d80  e923416d  ldp       d9, d8, [sp, #0x10]
01147d84  eb2bc86c  ldp       d11, d10, [sp], #0x80
01147d88  c0035fd6  ret       
01147d8c  f3eef597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$DataAgreement | RVA 0x1147d90
; void AgreementPlayer__DataAgreement (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01147d90  e923b96d  stp       d9, d8, [sp, #-0x70]!
01147d94  fc6f01a9  stp       x28, x27, [sp, #0x10]
01147d98  fa6702a9  stp       x26, x25, [sp, #0x20]
01147d9c  f85f03a9  stp       x24, x23, [sp, #0x30]
01147da0  f65704a9  stp       x22, x21, [sp, #0x40]
01147da4  f44f05a9  stp       x20, x19, [sp, #0x50]
01147da8  fd7b06a9  stp       x29, x30, [sp, #0x60]
01147dac  fd830191  add       x29, sp, #0x60
01147db0  f30300aa  mov       x19, x0
01147db4  d40001f0  adrp      x20, #0x3162000
01147db8  88da6039  ldrb      w8, [x20, #0x836]
01147dbc  d7f100f0  adrp      x23, #0x2f82000
01147dc0  f7422f91  add       x23, x23, #0xbd0
01147dc4  e8070037  tbnz      w8, #0, #0x1147ec0
01147dc8  a0f000d0  adrp      x0, #0x2f5d000
01147dcc  00603091  add       x0, x0, #0xc18
01147dd0  4eeef597  bl        #0xec3708 ; native_ec3708
01147dd4  c0f00090  adrp      x0, #0x2f5f000
01147dd8  00801a91  add       x0, x0, #0x6a0
01147ddc  4beef597  bl        #0xec3708 ; native_ec3708
01147de0  c0f000f0  adrp      x0, #0x2f62000
01147de4  00402f91  add       x0, x0, #0xbd0
01147de8  48eef597  bl        #0xec3708 ; native_ec3708
01147dec  c0f000f0  adrp      x0, #0x2f62000
01147df0  00c02f91  add       x0, x0, #0xbf0
01147df4  45eef597  bl        #0xec3708 ; native_ec3708
01147df8  c0f000f0  adrp      x0, #0x2f62000
01147dfc  00203491  add       x0, x0, #0xd08
01147e00  42eef597  bl        #0xec3708 ; native_ec3708
01147e04  20f00090  adrp      x0, #0x2f4b000
01147e08  00e02691  add       x0, x0, #0x9b8
01147e0c  3feef597  bl        #0xec3708 ; native_ec3708
01147e10  e0ef00f0  adrp      x0, #0x2f46000
01147e14  00801591  add       x0, x0, #0x560
01147e18  3ceef597  bl        #0xec3708 ; native_ec3708
01147e1c  20f100b0  adrp      x0, #0x2f6c000
01147e20  00001191  add       x0, x0, #0x440
01147e24  39eef597  bl        #0xec3708 ; native_ec3708
01147e28  20f000f0  adrp      x0, #0x2f4e000
01147e2c  00802891  add       x0, x0, #0xa20
01147e30  36eef597  bl        #0xec3708 ; native_ec3708
01147e34  40f000d0  adrp      x0, #0x2f51000
01147e38  00c00491  add       x0, x0, #0x130
01147e3c  33eef597  bl        #0xec3708 ; native_ec3708
01147e40  c0f100f0  adrp      x0, #0x2f82000
01147e44  00003391  add       x0, x0, #0xcc0
01147e48  30eef597  bl        #0xec3708 ; native_ec3708
01147e4c  c0f100f0  adrp      x0, #0x2f82000
01147e50  00802b91  add       x0, x0, #0xae0
01147e54  2deef597  bl        #0xec3708 ; native_ec3708
01147e58  a0f100d0  adrp      x0, #0x2f7d000
01147e5c  00600691  add       x0, x0, #0x198
01147e60  2aeef597  bl        #0xec3708 ; native_ec3708
01147e64  00f200f0  adrp      x0, #0x2f8a000
01147e68  00000f91  add       x0, x0, #0x3c0
01147e6c  27eef597  bl        #0xec3708 ; native_ec3708
01147e70  00f20090  adrp      x0, #0x2f87000
01147e74  00a03b91  add       x0, x0, #0xee8
01147e78  24eef597  bl        #0xec3708 ; native_ec3708
01147e7c  40f100b0  adrp      x0, #0x2f70000
01147e80  00600691  add       x0, x0, #0x198
01147e84  21eef597  bl        #0xec3708 ; native_ec3708
01147e88  c0f100f0  adrp      x0, #0x2f82000
01147e8c  00602f91  add       x0, x0, #0xbd8
01147e90  1eeef597  bl        #0xec3708 ; native_ec3708
01147e94  c0f100f0  adrp      x0, #0x2f82000
01147e98  00000f91  add       x0, x0, #0x3c0
01147e9c  1beef597  bl        #0xec3708 ; native_ec3708
01147ea0  e0f10090  adrp      x0, #0x2f83000
01147ea4  00401791  add       x0, x0, #0x5d0
01147ea8  18eef597  bl        #0xec3708 ; native_ec3708
01147eac  c0f100f0  adrp      x0, #0x2f82000
01147eb0  00402f91  add       x0, x0, #0xbd0
01147eb4  15eef597  bl        #0xec3708 ; native_ec3708
01147eb8  28008052  mov       w8, #1
01147ebc  88da2039  strb      w8, [x20, #0x836]
01147ec0  28008052  mov       w8, #1
01147ec4  68620b39  strb      w8, [x19, #0x2d8]
01147ec8  69008052  mov       w9, #3
01147ecc  69de02b9  str       w9, [x19, #0x2dc]
01147ed0  68ea0a39  strb      w8, [x19, #0x2ba]
01147ed4  a8999952  mov       w8, #0xcccd
01147ed8  88b9a772  movk      w8, #0x3dcc, lsl #16
01147edc  68be02b9  str       w8, [x19, #0x2bc]
01147ee0  e00240f9  ldr       x0, [x23]
01147ee4  010080d2  mov       x1, #0
01147ee8  60c95094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01147eec  202800b4  cbz       x0, #0x11483f0
01147ef0  d8f000f0  adrp      x24, #0x2f62000
01147ef4  18c32f91  add       x24, x24, #0xbf0
01147ef8  010340f9  ldr       x1, [x24]
01147efc  b0880994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01147f00  802700b4  cbz       x0, #0x11483f0
01147f04  d4f100f0  adrp      x20, #0x2f82000
01147f08  94622f91  add       x20, x20, #0xbd8
01147f0c  21008052  mov       w1, #1
01147f10  020080d2  mov       x2, #0
01147f14  5e17fa97  bl        #0xfcdc8c ; InputBlocker$$SetActive
01147f18  7fa20139  strb      wzr, [x19, #0x68]
01147f1c  7fe20a39  strb      wzr, [x19, #0x2b8]
01147f20  800240f9  ldr       x0, [x20]
01147f24  010080d2  mov       x1, #0
01147f28  50c95094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01147f2c  202600b4  cbz       x0, #0x11483f0
01147f30  c8f000f0  adrp      x8, #0x2f62000
01147f34  08213491  add       x8, x8, #0xd08
01147f38  010140f9  ldr       x1, [x8]
01147f3c  a0880994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01147f40  603a00f9  str       x0, [x19, #0x70]
01147f44  e00313aa  mov       x0, x19
01147f48  010080d2  mov       x1, #0
01147f4c  8fbc5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01147f50  002500b4  cbz       x0, #0x11483f0
01147f54  010080d2  mov       x1, #0
01147f58  bbc75094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01147f5c  a02400b4  cbz       x0, #0x11483f0
01147f60  c8f00090  adrp      x8, #0x2f5f000
01147f64  08811a91  add       x8, x8, #0x6a0
01147f68  39f000f0  adrp      x25, #0x2f4e000
01147f6c  39832891  add       x25, x25, #0xa20
01147f70  020140f9  ldr       x2, [x8]
01147f74  21008052  mov       w1, #1
01147f78  5c060994  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
01147f7c  f40300aa  mov       x20, x0
01147f80  200340f9  ldr       x0, [x25]
01147f84  08e040b9  ldr       w8, [x0, #0xe0]
01147f88  88010034  cbz       w8, #0x1147fb8
01147f8c  baf000d0  adrp      x26, #0x2f5d000
01147f90  5a633091  add       x26, x26, #0xc18
01147f94  085c40f9  ldr       x8, [x0, #0xb8]
01147f98  150940f9  ldr       x21, [x8, #0x10]
01147f9c  d50100b4  cbz       x21, #0x1147fd4
01147fa0  420340f9  ldr       x2, [x26]
01147fa4  e00314aa  mov       x0, x20
01147fa8  e10315aa  mov       x1, x21
01147fac  abed0794  bl        #0x1343658 ; System.Array$$Find<object>
01147fb0  400400b5  cbnz      x0, #0x1148038
01147fb4  0f010014  b         #0x11483f0 ; native_11483f0
01147fb8  1aeef597  bl        #0xec3820 ; native_ec3820
01147fbc  200340f9  ldr       x0, [x25]
01147fc0  baf000d0  adrp      x26, #0x2f5d000
01147fc4  5a633091  add       x26, x26, #0xc18
01147fc8  085c40f9  ldr       x8, [x0, #0xb8]
01147fcc  150940f9  ldr       x21, [x8, #0x10]
01147fd0  95feffb5  cbnz      x21, #0x1147fa0
01147fd4  09e040b9  ldr       w9, [x0, #0xe0]
01147fd8  89000035  cbnz      w9, #0x1147fe8
01147fdc  11eef597  bl        #0xec3820 ; native_ec3820
01147fe0  280340f9  ldr       x8, [x25]
01147fe4  085d40f9  ldr       x8, [x8, #0xb8]
01147fe8  160140f9  ldr       x22, [x8]
01147fec  e8ef00f0  adrp      x8, #0x2f46000
01147ff0  08811591  add       x8, x8, #0x560
01147ff4  000140f9  ldr       x0, [x8]
01147ff8  53eef597  bl        #0xec3944 ; native_ec3944
01147ffc  f50300aa  mov       x21, x0
01148000  28f10090  adrp      x8, #0x2f6c000
01148004  08011191  add       x8, x8, #0x440
01148008  020140f9  ldr       x2, [x8]
0114800c  e10316aa  mov       x1, x22
01148010  030080d2  mov       x3, #0
01148014  5bd72694  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
01148018  280340f9  ldr       x8, [x25]
0114801c  085d40f9  ldr       x8, [x8, #0xb8]
01148020  150900f9  str       x21, [x8, #0x10]
01148024  420340f9  ldr       x2, [x26]
01148028  e00314aa  mov       x0, x20
0114802c  e10315aa  mov       x1, x21
01148030  8aed0794  bl        #0x1343658 ; System.Array$$Find<object>
01148034  e01d00b4  cbz       x0, #0x11483f0
01148038  010080d2  mov       x1, #0
0114803c  53bc5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148040  801d00b4  cbz       x0, #0x11483f0
01148044  01008052  mov       w1, #0
01148048  020080d2  mov       x2, #0
0114804c  c0c75094  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01148050  601240f9  ldr       x0, [x19, #0x20]
01148054  e01c00b4  cbz       x0, #0x11483f0
01148058  c8f000d0  adrp      x8, #0x2f62000
0114805c  08412f91  add       x8, x8, #0xbd0
01148060  010140f9  ldr       x1, [x8]
01148064  56880994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01148068  401c00b4  cbz       x0, #0x11483f0
0114806c  15f000f0  adrp      x21, #0x2f4b000
01148070  b5e22691  add       x21, x21, #0x9b8
01148074  21008052  mov       w1, #1
01148078  020080d2  mov       x2, #0
0114807c  2cb95094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01148080  745240f9  ldr       x20, [x19, #0xa0]
01148084  a00240f9  ldr       x0, [x21]
01148088  08e040b9  ldr       w8, [x0, #0xe0]
0114808c  08020034  cbz       w8, #0x11480cc
01148090  e00314aa  mov       x0, x20
01148094  010080d2  mov       x1, #0
01148098  020080d2  mov       x2, #0
0114809c  04c75094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011480a0  20020035  cbnz      w0, #0x11480e4
011480a4  745640f9  ldr       x20, [x19, #0xa8]
011480a8  a00240f9  ldr       x0, [x21]
011480ac  08e040b9  ldr       w8, [x0, #0xe0]
011480b0  48060034  cbz       w8, #0x1148178
011480b4  e00314aa  mov       x0, x20
011480b8  010080d2  mov       x1, #0
011480bc  020080d2  mov       x2, #0
011480c0  fbc65094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011480c4  60060035  cbnz      w0, #0x1148190
011480c8  4b000014  b         #0x11481f4 ; native_11481f4
011480cc  d5edf597  bl        #0xec3820 ; native_ec3820
011480d0  e00314aa  mov       x0, x20
011480d4  010080d2  mov       x1, #0
011480d8  020080d2  mov       x2, #0
011480dc  f4c65094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011480e0  20feff34  cbz       w0, #0x11480a4
011480e4  605240f9  ldr       x0, [x19, #0xa0]
011480e8  401800b4  cbz       x0, #0x11483f0
011480ec  010080d2  mov       x1, #0
011480f0  26bc5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011480f4  e01700b4  cbz       x0, #0x11483f0
011480f8  010080d2  mov       x1, #0
011480fc  52c75094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148100  801700b4  cbz       x0, #0x11483f0
01148104  010080d2  mov       x1, #0
01148108  70ec5094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0114810c  605240f9  ldr       x0, [x19, #0xa0]
01148110  001700b4  cbz       x0, #0x11483f0
01148114  2840201e  fmov      s8, s1
01148118  4940201e  fmov      s9, s2
0114811c  010080d2  mov       x1, #0
01148120  1abc5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148124  601600b4  cbz       x0, #0x11483f0
01148128  010080d2  mov       x1, #0
0114812c  46c75094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148130  001600b4  cbz       x0, #0x11483f0
01148134  889bb852  mov       w8, #-0x3b240000
01148138  0001271e  fmov      s0, w8
0114813c  0141201e  fmov      s1, s8
01148140  2241201e  fmov      s2, s9
01148144  010080d2  mov       x1, #0
01148148  abec5094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0114814c  605240f9  ldr       x0, [x19, #0xa0]
01148150  001500b4  cbz       x0, #0x11483f0
01148154  010080d2  mov       x1, #0
01148158  0cbc5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0114815c  e10300aa  mov       x1, x0
01148160  02008052  mov       w2, #0
01148164  17f9ff97  bl        #0x11465c0 ; AgreementPlayer$$SetButtonAlpha
01148168  745640f9  ldr       x20, [x19, #0xa8]
0114816c  a00240f9  ldr       x0, [x21]
01148170  08e040b9  ldr       w8, [x0, #0xe0]
01148174  08faff35  cbnz      w8, #0x11480b4
01148178  aaedf597  bl        #0xec3820 ; native_ec3820
0114817c  e00314aa  mov       x0, x20
01148180  010080d2  mov       x1, #0
01148184  020080d2  mov       x2, #0
01148188  c9c65094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0114818c  40030034  cbz       w0, #0x11481f4
01148190  605640f9  ldr       x0, [x19, #0xa8]
01148194  e01200b4  cbz       x0, #0x11483f0
01148198  010080d2  mov       x1, #0
0114819c  fbbb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011481a0  801200b4  cbz       x0, #0x11483f0
011481a4  010080d2  mov       x1, #0
011481a8  27c75094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
011481ac  201200b4  cbz       x0, #0x11483f0
011481b0  010080d2  mov       x1, #0
011481b4  45ec5094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
011481b8  605640f9  ldr       x0, [x19, #0xa8]
011481bc  a01100b4  cbz       x0, #0x11483f0
011481c0  2840201e  fmov      s8, s1
011481c4  4940201e  fmov      s9, s2
011481c8  010080d2  mov       x1, #0
011481cc  efbb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011481d0  001100b4  cbz       x0, #0x11483f0
011481d4  010080d2  mov       x1, #0
011481d8  1bc75094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
011481dc  a01000b4  cbz       x0, #0x11483f0
011481e0  e003271e  fmov      s0, wzr
011481e4  0141201e  fmov      s1, s8
011481e8  2241201e  fmov      s2, s9
011481ec  010080d2  mov       x1, #0
011481f0  81ec5094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
011481f4  c8f100d0  adrp      x8, #0x2f82000
011481f8  08812b91  add       x8, x8, #0xae0
011481fc  59f10090  adrp      x25, #0x2f70000
01148200  39630691  add       x25, x25, #0x198
01148204  010140f9  ldr       x1, [x8]
01148208  230340f9  ldr       x3, [x25]
0114820c  e00313aa  mov       x0, x19
01148210  22008052  mov       w2, #1
01148214  e40303aa  mov       x4, x3
01148218  e50303aa  mov       x5, x3
0114821c  a6f5ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
01148220  605240f9  ldr       x0, [x19, #0xa0]
01148224  600e00b4  cbz       x0, #0x11483f0
01148228  010080d2  mov       x1, #0
0114822c  d7bb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148230  010080d2  mov       x1, #0
01148234  c599fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01148238  f40300aa  mov       x20, x0
0114823c  605640f9  ldr       x0, [x19, #0xa8]
01148240  800d00b4  cbz       x0, #0x11483f0
01148244  5af000b0  adrp      x26, #0x2f51000
01148248  5ac30491  add       x26, x26, #0x130
0114824c  010080d2  mov       x1, #0
01148250  cebb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148254  010080d2  mov       x1, #0
01148258  bc99fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0114825c  f60300aa  mov       x22, x0
01148260  400340f9  ldr       x0, [x26]
01148264  b8edf597  bl        #0xec3944 ; native_ec3944
01148268  f50300aa  mov       x21, x0
0114826c  010080d2  mov       x1, #0
01148270  e20316aa  mov       x2, x22
01148274  030080d2  mov       x3, #0
01148278  040080d2  mov       x4, #0
0114827c  050080d2  mov       x5, #0
01148280  3c9afb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01148284  605240f9  ldr       x0, [x19, #0xa0]
01148288  400b00b4  cbz       x0, #0x11483f0
0114828c  010080d2  mov       x1, #0
01148290  bebb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148294  e10313aa  mov       x1, x19
01148298  02008052  mov       w2, #0
0114829c  23008052  mov       w3, #1
011482a0  04008052  mov       w4, #0
011482a4  e50315aa  mov       x5, x21
011482a8  26008052  mov       w6, #1
011482ac  070080d2  mov       x7, #0
011482b0  439afb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
011482b4  400340f9  ldr       x0, [x26]
011482b8  a3edf597  bl        #0xec3944 ; native_ec3944
011482bc  f50300aa  mov       x21, x0
011482c0  e10314aa  mov       x1, x20
011482c4  020080d2  mov       x2, #0
011482c8  030080d2  mov       x3, #0
011482cc  040080d2  mov       x4, #0
011482d0  050080d2  mov       x5, #0
011482d4  279afb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
011482d8  605640f9  ldr       x0, [x19, #0xa8]
011482dc  a00800b4  cbz       x0, #0x11483f0
011482e0  010080d2  mov       x1, #0
011482e4  a9bb5094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011482e8  e10313aa  mov       x1, x19
011482ec  22008052  mov       w2, #1
011482f0  03008052  mov       w3, #0
011482f4  04008052  mov       w4, #0
011482f8  e50315aa  mov       x5, x21
011482fc  26008052  mov       w6, #1
01148300  070080d2  mov       x7, #0
01148304  2e9afb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01148308  606240f9  ldr       x0, [x19, #0xc0]
0114830c  200700b4  cbz       x0, #0x11483f0
01148310  b4f100b0  adrp      x20, #0x2f7d000
01148314  94620691  add       x20, x20, #0x198
01148318  f5f100f0  adrp      x21, #0x2f87000
0114831c  b5a23b91  add       x21, x21, #0xee8
01148320  d6f100f0  adrp      x22, #0x2f83000
01148324  d6421791  add       x22, x22, #0x5d0
01148328  1af200d0  adrp      x26, #0x2f8a000
0114832c  5a030f91  add       x26, x26, #0x3c0
01148330  dbf100d0  adrp      x27, #0x2f82000
01148334  7b033391  add       x27, x27, #0xcc0
01148338  62a20491  add       x2, x19, #0x128
0114833c  dcf100d0  adrp      x28, #0x2f82000
01148340  9c030f91  add       x28, x28, #0x3c0
01148344  01008052  mov       w1, #0
01148348  030080d2  mov       x3, #0
0114834c  5d55ff97  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01148350  810240f9  ldr       x1, [x20]
01148354  a20240f9  ldr       x2, [x21]
01148358  c30240f9  ldr       x3, [x22]
0114835c  240340f9  ldr       x4, [x25]
01148360  e00313aa  mov       x0, x19
01148364  e50304aa  mov       x5, x4
01148368  47f4ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
0114836c  410340f9  ldr       x1, [x26]
01148370  620340f9  ldr       x2, [x27]
01148374  830340f9  ldr       x3, [x28]
01148378  c40240f9  ldr       x4, [x22]
0114837c  250340f9  ldr       x5, [x25]
01148380  e00313aa  mov       x0, x19
01148384  40f4ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01148388  c10240f9  ldr       x1, [x22]
0114838c  230340f9  ldr       x3, [x25]
01148390  e00313aa  mov       x0, x19
01148394  22008052  mov       w2, #1
01148398  e40303aa  mov       x4, x3
0114839c  e50303aa  mov       x5, x3
011483a0  45f5ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
011483a4  88008052  mov       w8, #4
011483a8  68ca02b9  str       w8, [x19, #0x2c8]
011483ac  e00240f9  ldr       x0, [x23]
011483b0  010080d2  mov       x1, #0
011483b4  2dc85094  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011483b8  c00100b4  cbz       x0, #0x11483f0
011483bc  010340f9  ldr       x1, [x24]
011483c0  7f870994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011483c4  600100b4  cbz       x0, #0x11483f0
011483c8  01008052  mov       w1, #0
011483cc  020080d2  mov       x2, #0
011483d0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
011483d4  f44f45a9  ldp       x20, x19, [sp, #0x50]
011483d8  f65744a9  ldp       x22, x21, [sp, #0x40]
011483dc  f85f43a9  ldp       x24, x23, [sp, #0x30]
011483e0  fa6742a9  ldp       x26, x25, [sp, #0x20]
011483e4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
011483e8  e923c76c  ldp       d9, d8, [sp], #0x70
011483ec  2816fa17  b         #0xfcdc8c ; InputBlocker$$SetActive
011483f0  5aedf597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$checkNewPlayedMusic | RVA 0x11483f4
; bool AgreementPlayer__checkNewPlayedMusic (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011483f4  ffc301d1  sub       sp, sp, #0x70
011483f8  fa6702a9  stp       x26, x25, [sp, #0x20]
011483fc  f85f03a9  stp       x24, x23, [sp, #0x30]
01148400  f65704a9  stp       x22, x21, [sp, #0x40]
01148404  f44f05a9  stp       x20, x19, [sp, #0x50]
01148408  fd7b06a9  stp       x29, x30, [sp, #0x60]
0114840c  fd830191  add       x29, sp, #0x60
01148410  f30300aa  mov       x19, x0
01148414  d40001d0  adrp      x20, #0x3162000
01148418  88de6039  ldrb      w8, [x20, #0x837]
0114841c  28010037  tbnz      w8, #0, #0x1148440
01148420  00f00090  adrp      x0, #0x2f48000
01148424  00a02b91  add       x0, x0, #0xae8
01148428  b8ecf597  bl        #0xec3708 ; native_ec3708
0114842c  20f000f0  adrp      x0, #0x2f4f000
01148430  00600f91  add       x0, x0, #0x3d8
01148434  b5ecf597  bl        #0xec3708 ; native_ec3708
01148438  28008052  mov       w8, #1
0114843c  88de2039  strb      w8, [x20, #0x837]
01148440  080080d2  mov       x8, #0
01148444  14f00090  adrp      x20, #0x2f48000
01148448  94a22b91  add       x20, x20, #0xae8
0114844c  35f000f0  adrp      x21, #0x2f4f000
01148450  b5620f91  add       x21, x21, #0x3d8
01148454  36008052  mov       w22, #1
01148458  17008092  mov       x23, #-1
0114845c  f80308aa  mov       x24, x8
01148460  800240f9  ldr       x0, [x20]
01148464  08e040b9  ldr       w8, [x0, #0xe0]
01148468  68000035  cbnz      w8, #0x1148474
0114846c  edecf597  bl        #0xec3820 ; native_ec3820
01148470  800240f9  ldr       x0, [x20]
01148474  085c40f9  ldr       x8, [x0, #0xb8]
01148478  191180b9  ldrsw     x25, [x8, #0x10]
0114847c  1f0319eb  cmp       x24, x25
01148480  aa020054  b.ge      #0x11484d4
01148484  7a1a41f9  ldr       x26, [x19, #0x230]
01148488  9a0300b4  cbz       x26, #0x11484f8
0114848c  f61f00b9  str       w22, [sp, #0x1c]
01148490  a00240f9  ldr       x0, [x21]
01148494  e1730091  add       x1, sp, #0x1c
01148498  e4ecf597  bl        #0xec3828 ; native_ec3828
0114849c  481b40b9  ldr       w8, [x26, #0x18]
011484a0  1f0308eb  cmp       x24, x8
011484a4  c2020054  b.hs      #0x11484fc
011484a8  e10300aa  mov       x1, x0
011484ac  a80240f9  ldr       x8, [x21]
011484b0  490b188b  add       x9, x26, x24, lsl #2
011484b4  e85f00a9  stp       x8, x23, [sp]
011484b8  282140b9  ldr       w8, [x9, #0x20]
011484bc  e81300b9  str       w8, [sp, #0x10]
011484c0  e0030091  mov       x0, sp
011484c4  020080d2  mov       x2, #0
011484c8  cfd93a94  bl        #0x1ffec04 ; System.Enum$$Equals
011484cc  08070091  add       x8, x24, #1
011484d0  60fc0736  tbz       w0, #0, #0x114845c
011484d4  1f0319eb  cmp       x24, x25
011484d8  e0a79f1a  cset      w0, lt
011484dc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
011484e0  f44f45a9  ldp       x20, x19, [sp, #0x50]
011484e4  f65744a9  ldp       x22, x21, [sp, #0x40]
011484e8  f85f43a9  ldp       x24, x23, [sp, #0x30]
011484ec  fa6742a9  ldp       x26, x25, [sp, #0x20]
011484f0  ffc30191  add       sp, sp, #0x70
011484f4  c0035fd6  ret       
011484f8  18edf597  bl        #0xec3958 ; native_ec3958
011484fc  1aedf597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$CloseAll | RVA 0x1148500
; void AgreementPlayer__CloseAll (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01148500  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01148504  f85f01a9  stp       x24, x23, [sp, #0x10]
01148508  f65702a9  stp       x22, x21, [sp, #0x20]
0114850c  f44f03a9  stp       x20, x19, [sp, #0x30]
01148510  fd7b04a9  stp       x29, x30, [sp, #0x40]
01148514  fd030191  add       x29, sp, #0x40
01148518  f30300aa  mov       x19, x0
0114851c  d80001d0  adrp      x24, #0x3162000
01148520  08e36039  ldrb      w8, [x24, #0x838]
01148524  19f200d0  adrp      x25, #0x2f8a000
01148528  39630e91  add       x25, x25, #0x398
0114852c  54f10090  adrp      x20, #0x2f70000
01148530  94620691  add       x20, x20, #0x198
01148534  17f20090  adrp      x23, #0x2f88000
01148538  f7820091  add       x23, x23, #0x20
0114853c  d6f100f0  adrp      x22, #0x2f83000
01148540  d6421791  add       x22, x22, #0x5d0
01148544  d5f100d0  adrp      x21, #0x2f82000
01148548  b5822b91  add       x21, x21, #0xae0
0114854c  08030037  tbnz      w8, #0, #0x11485ac
01148550  c0f000d0  adrp      x0, #0x2f62000
01148554  00402f91  add       x0, x0, #0xbd0
01148558  6cecf597  bl        #0xec3708 ; native_ec3708
0114855c  00f000f0  adrp      x0, #0x2f4b000
01148560  00e02691  add       x0, x0, #0x9b8
01148564  69ecf597  bl        #0xec3708 ; native_ec3708
01148568  00f200d0  adrp      x0, #0x2f8a000
0114856c  00600e91  add       x0, x0, #0x398
01148570  66ecf597  bl        #0xec3708 ; native_ec3708
01148574  c0f100d0  adrp      x0, #0x2f82000
01148578  00802b91  add       x0, x0, #0xae0
0114857c  63ecf597  bl        #0xec3708 ; native_ec3708
01148580  40f10090  adrp      x0, #0x2f70000
01148584  00600691  add       x0, x0, #0x198
01148588  60ecf597  bl        #0xec3708 ; native_ec3708
0114858c  00f20090  adrp      x0, #0x2f88000
01148590  00800091  add       x0, x0, #0x20
01148594  5decf597  bl        #0xec3708 ; native_ec3708
01148598  c0f100f0  adrp      x0, #0x2f83000
0114859c  00401791  add       x0, x0, #0x5d0
011485a0  5aecf597  bl        #0xec3708 ; native_ec3708
011485a4  28008052  mov       w8, #1
011485a8  08e32039  strb      w8, [x24, #0x838]
011485ac  210340f9  ldr       x1, [x25]
011485b0  830240f9  ldr       x3, [x20]
011485b4  e00313aa  mov       x0, x19
011485b8  02008052  mov       w2, #0
011485bc  e40303aa  mov       x4, x3
011485c0  e50303aa  mov       x5, x3
011485c4  bcf4ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
011485c8  e10240f9  ldr       x1, [x23]
011485cc  830240f9  ldr       x3, [x20]
011485d0  e00313aa  mov       x0, x19
011485d4  02008052  mov       w2, #0
011485d8  e40303aa  mov       x4, x3
011485dc  e50303aa  mov       x5, x3
011485e0  b5f4ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
011485e4  c10240f9  ldr       x1, [x22]
011485e8  830240f9  ldr       x3, [x20]
011485ec  e00313aa  mov       x0, x19
011485f0  02008052  mov       w2, #0
011485f4  e40303aa  mov       x4, x3
011485f8  e50303aa  mov       x5, x3
011485fc  aef4ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
01148600  a10240f9  ldr       x1, [x21]
01148604  830240f9  ldr       x3, [x20]
01148608  e00313aa  mov       x0, x19
0114860c  02008052  mov       w2, #0
01148610  e40303aa  mov       x4, x3
01148614  e50303aa  mov       x5, x3
01148618  a7f4ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
0114861c  601240f9  ldr       x0, [x19, #0x20]
01148620  000a00b4  cbz       x0, #0x1148760
01148624  c8f000d0  adrp      x8, #0x2f62000
01148628  08412f91  add       x8, x8, #0xbd0
0114862c  010140f9  ldr       x1, [x8]
01148630  e3860994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01148634  600900b4  cbz       x0, #0x1148760
01148638  01008052  mov       w1, #0
0114863c  020080d2  mov       x2, #0
01148640  bbb75094  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
01148644  685a40f9  ldr       x8, [x19, #0xb0]
01148648  c80800b4  cbz       x8, #0x1148760
0114864c  091940b9  ldr       w9, [x8, #0x18]
01148650  a9080034  cbz       w9, #0x1148764
01148654  0a1140f9  ldr       x10, [x8, #0x20]
01148658  4a0800b4  cbz       x10, #0x1148760
0114865c  5f810039  strb      wzr, [x10, #0x20]
01148660  3f050071  cmp       w9, #1
01148664  09080054  b.ls      #0x1148764
01148668  0a1540f9  ldr       x10, [x8, #0x28]
0114866c  aa0700b4  cbz       x10, #0x1148760
01148670  5f810039  strb      wzr, [x10, #0x20]
01148674  3f090071  cmp       w9, #2
01148678  69070054  b.ls      #0x1148764
0114867c  081940f9  ldr       x8, [x8, #0x30]
01148680  080700b4  cbz       x8, #0x1148760
01148684  15f000f0  adrp      x21, #0x2f4b000
01148688  b5e22691  add       x21, x21, #0x9b8
0114868c  1f810039  strb      wzr, [x8, #0x20]
01148690  68e24a39  ldrb      w8, [x19, #0x2b8]
01148694  48040035  cbnz      w8, #0x114871c
01148698  743a40f9  ldr       x20, [x19, #0x70]
0114869c  a00240f9  ldr       x0, [x21]
011486a0  08e040b9  ldr       w8, [x0, #0xe0]
011486a4  e8000034  cbz       w8, #0x11486c0
011486a8  e00314aa  mov       x0, x20
011486ac  010080d2  mov       x1, #0
011486b0  020080d2  mov       x2, #0
011486b4  7ec55094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011486b8  00010035  cbnz      w0, #0x11486d8
011486bc  18000014  b         #0x114871c ; native_114871c
011486c0  58ecf597  bl        #0xec3820 ; native_ec3820
011486c4  e00314aa  mov       x0, x20
011486c8  010080d2  mov       x1, #0
011486cc  020080d2  mov       x2, #0
011486d0  77c55094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011486d4  40020034  cbz       w0, #0x114871c
011486d8  683a40f9  ldr       x8, [x19, #0x70]
011486dc  280400b4  cbz       x8, #0x1148760
011486e0  005541f9  ldr       x0, [x8, #0x2a8]
011486e4  c00100b4  cbz       x0, #0x114871c
011486e8  28008052  mov       w8, #1
011486ec  086004b9  str       w8, [x0, #0x460]
011486f0  21008052  mov       w1, #1
011486f4  02008012  mov       w2, #-1
011486f8  030080d2  mov       x3, #0
011486fc  e1dcfa97  bl        #0xfffa80 ; SystemOptionsPlayer$$SetMenuMode
01148700  683a40f9  ldr       x8, [x19, #0x70]
01148704  e80200b4  cbz       x8, #0x1148760
01148708  005541f9  ldr       x0, [x8, #0x2a8]
0114870c  a00200b4  cbz       x0, #0x1148760
01148710  21008052  mov       w1, #1
01148714  020080d2  mov       x2, #0
01148718  cfdbfa97  bl        #0xfff654 ; SystemOptionsPlayer$$SetAccessPointActive
0114871c  28008052  mov       w8, #1
01148720  68a20139  strb      w8, [x19, #0x68]
01148724  7f620b39  strb      wzr, [x19, #0x2d8]
01148728  7fde02b9  str       wzr, [x19, #0x2dc]
0114872c  733e40f9  ldr       x19, [x19, #0x78]
01148730  a00240f9  ldr       x0, [x21]
01148734  08e040b9  ldr       w8, [x0, #0xe0]
01148738  48000035  cbnz      w8, #0x1148740
0114873c  39ecf597  bl        #0xec3820 ; native_ec3820
01148740  e00313aa  mov       x0, x19
01148744  010080d2  mov       x1, #0
01148748  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0114874c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01148750  f65742a9  ldp       x22, x21, [sp, #0x20]
01148754  f85f41a9  ldp       x24, x23, [sp, #0x10]
01148758  fa67c5a8  ldp       x26, x25, [sp], #0x50
0114875c  66d85014  b         #0x257e8f4 ; UnityEngine.Object$$Destroy
01148760  7eecf597  bl        #0xec3958 ; native_ec3958
01148764  80ecf597  bl        #0xec3964 ; native_ec3964

; AgreementPlayer$$TermClosePushed | RVA 0x1148768
; void AgreementPlayer__TermClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01148768  08dc42b9  ldr       w8, [x0, #0x2dc]
0114876c  1f050071  cmp       w8, #1
01148770  61000054  b.ne      #0x114877c
01148774  08e04a39  ldrb      w8, [x0, #0x2b8]
01148778  48000034  cbz       w8, #0x1148780
0114877c  c0035fd6  ret       
01148780  28008052  mov       w8, #1
01148784  08e80a39  strb      w8, [x0, #0x2ba]
01148788  08208052  mov       w8, #0x100
0114878c  08900678  sturh     w8, [x0, #0x69]
01148790  5cffff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$TermCancelPushed | RVA 0x1148794
; void AgreementPlayer__TermCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01148794  08dc42b9  ldr       w8, [x0, #0x2dc]
01148798  1f050071  cmp       w8, #1
0114879c  a1000054  b.ne      #0x11487b0
011487a0  08e80a39  strb      w8, [x0, #0x2ba]
011487a4  08208052  mov       w8, #0x100
011487a8  08900678  sturh     w8, [x0, #0x69]
011487ac  55ffff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
011487b0  c0035fd6  ret       

; AgreementPlayer$$TermOkPushed | RVA 0x11487b4
; void AgreementPlayer__TermOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011487b4  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
011487b8  e923016d  stp       d9, d8, [sp, #0x10]
011487bc  f85f02a9  stp       x24, x23, [sp, #0x20]
011487c0  f65703a9  stp       x22, x21, [sp, #0x30]
011487c4  f44f04a9  stp       x20, x19, [sp, #0x40]
011487c8  fd7b05a9  stp       x29, x30, [sp, #0x50]
011487cc  fd430191  add       x29, sp, #0x50
011487d0  f30300aa  mov       x19, x0
011487d4  d40001d0  adrp      x20, #0x3162000
011487d8  88e66039  ldrb      w8, [x20, #0x839]
011487dc  48050037  tbnz      w8, #0, #0x1148884
011487e0  00f000f0  adrp      x0, #0x2f4b000
011487e4  00e02691  add       x0, x0, #0x9b8
011487e8  c8ebf597  bl        #0xec3708 ; native_ec3708
011487ec  40f000b0  adrp      x0, #0x2f51000
011487f0  00c00491  add       x0, x0, #0x130
011487f4  c5ebf597  bl        #0xec3708 ; native_ec3708
011487f8  c0f100d0  adrp      x0, #0x2f82000
011487fc  00003391  add       x0, x0, #0xcc0
01148800  c2ebf597  bl        #0xec3708 ; native_ec3708
01148804  c0f100d0  adrp      x0, #0x2f82000
01148808  00403391  add       x0, x0, #0xcd0
0114880c  bfebf597  bl        #0xec3708 ; native_ec3708
01148810  c0f100d0  adrp      x0, #0x2f82000
01148814  00e00e91  add       x0, x0, #0x3b8
01148818  bcebf597  bl        #0xec3708 ; native_ec3708
0114881c  00f200d0  adrp      x0, #0x2f8a000
01148820  00600e91  add       x0, x0, #0x398
01148824  b9ebf597  bl        #0xec3708 ; native_ec3708
01148828  a0f100b0  adrp      x0, #0x2f7d000
0114882c  00600691  add       x0, x0, #0x198
01148830  b6ebf597  bl        #0xec3708 ; native_ec3708
01148834  00f200d0  adrp      x0, #0x2f8a000
01148838  00000f91  add       x0, x0, #0x3c0
0114883c  b3ebf597  bl        #0xec3708 ; native_ec3708
01148840  40f10090  adrp      x0, #0x2f70000
01148844  00600691  add       x0, x0, #0x198
01148848  b0ebf597  bl        #0xec3708 ; native_ec3708
0114884c  e0f100f0  adrp      x0, #0x2f87000
01148850  00e03b91  add       x0, x0, #0xef8
01148854  adebf597  bl        #0xec3708 ; native_ec3708
01148858  00f20090  adrp      x0, #0x2f88000
0114885c  00800091  add       x0, x0, #0x20
01148860  aaebf597  bl        #0xec3708 ; native_ec3708
01148864  c0f100d0  adrp      x0, #0x2f82000
01148868  00000f91  add       x0, x0, #0x3c0
0114886c  a7ebf597  bl        #0xec3708 ; native_ec3708
01148870  c0f100d0  adrp      x0, #0x2f82000
01148874  00c03291  add       x0, x0, #0xcb0
01148878  a4ebf597  bl        #0xec3708 ; native_ec3708
0114887c  28008052  mov       w8, #1
01148880  88e62039  strb      w8, [x20, #0x839]
01148884  68de42b9  ldr       w8, [x19, #0x2dc]
01148888  1f050071  cmp       w8, #1
0114888c  a1200054  b.ne      #0x1148ca0
01148890  a8f100b0  adrp      x8, #0x2f7d000
01148894  08610691  add       x8, x8, #0x198
01148898  e9f100f0  adrp      x9, #0x2f87000
0114889c  29e13b91  add       x9, x9, #0xef8
011488a0  15f20090  adrp      x21, #0x2f88000
011488a4  b5820091  add       x21, x21, #0x20
011488a8  56f10090  adrp      x22, #0x2f70000
011488ac  d6620691  add       x22, x22, #0x198
011488b0  0ae0a752  mov       w10, #0x3f000000
011488b4  6abe02b9  str       w10, [x19, #0x2bc]
011488b8  2a008052  mov       w10, #1
011488bc  6aea0a39  strb      w10, [x19, #0x2ba]
011488c0  6a920678  sturh     w10, [x19, #0x69]
011488c4  010140f9  ldr       x1, [x8]
011488c8  220140f9  ldr       x2, [x9]
011488cc  a30240f9  ldr       x3, [x21]
011488d0  c40240f9  ldr       x4, [x22]
011488d4  e00313aa  mov       x0, x19
011488d8  e50304aa  mov       x5, x4
011488dc  eaf2ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
011488e0  606240f9  ldr       x0, [x19, #0xc0]
011488e4  c01e00b4  cbz       x0, #0x1148cbc
011488e8  74a20491  add       x20, x19, #0x128
011488ec  01008052  mov       w1, #0
011488f0  e20314aa  mov       x2, x20
011488f4  030080d2  mov       x3, #0
011488f8  f253ff97  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
011488fc  68e24a39  ldrb      w8, [x19, #0x2b8]
01148900  e8010034  cbz       w8, #0x114893c
01148904  28008052  mov       w8, #1
01148908  686a0639  strb      w8, [x19, #0x19a]
0114890c  606240f9  ldr       x0, [x19, #0xc0]
01148910  601d00b4  cbz       x0, #0x1148cbc
01148914  01008052  mov       w1, #0
01148918  e20314aa  mov       x2, x20
0114891c  03008052  mov       w3, #0
01148920  040080d2  mov       x4, #0
01148924  2c6bff97  bl        #0x11235d4 ; PlayDataManager$$SetPlayerInfo
01148928  68e24a39  ldrb      w8, [x19, #0x2b8]
0114892c  88000034  cbz       w8, #0x114893c
01148930  c8f100d0  adrp      x8, #0x2f82000
01148934  08413391  add       x8, x8, #0xcd0
01148938  03000014  b         #0x1148944 ; native_1148944
0114893c  c8f100d0  adrp      x8, #0x2f82000
01148940  08013391  add       x8, x8, #0xcc0
01148944  14f200d0  adrp      x20, #0x2f8a000
01148948  94020f91  add       x20, x20, #0x3c0
0114894c  810240f9  ldr       x1, [x20]
01148950  020140f9  ldr       x2, [x8]
01148954  c8f100d0  adrp      x8, #0x2f82000
01148958  08e10e91  add       x8, x8, #0x3b8
0114895c  030140f9  ldr       x3, [x8]
01148960  a40240f9  ldr       x4, [x21]
01148964  c50240f9  ldr       x5, [x22]
01148968  e00313aa  mov       x0, x19
0114896c  c6f2ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01148970  68e24a39  ldrb      w8, [x19, #0x2b8]
01148974  810240f9  ldr       x1, [x20]
01148978  c9f100d0  adrp      x9, #0x2f82000
0114897c  29013391  add       x9, x9, #0xcc0
01148980  caf100d0  adrp      x10, #0x2f82000
01148984  4ac13291  add       x10, x10, #0xcb0
01148988  1f010071  cmp       w8, #0
0114898c  28018a9a  csel      x8, x9, x10, eq
01148990  020140f9  ldr       x2, [x8]
01148994  c8f100d0  adrp      x8, #0x2f82000
01148998  08010f91  add       x8, x8, #0x3c0
0114899c  030140f9  ldr       x3, [x8]
011489a0  a40240f9  ldr       x4, [x21]
011489a4  c50240f9  ldr       x5, [x22]
011489a8  e00313aa  mov       x0, x19
011489ac  b6f2ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
011489b0  08f200d0  adrp      x8, #0x2f8a000
011489b4  08610e91  add       x8, x8, #0x398
011489b8  010140f9  ldr       x1, [x8]
011489bc  c30240f9  ldr       x3, [x22]
011489c0  e00313aa  mov       x0, x19
011489c4  02008052  mov       w2, #0
011489c8  e40303aa  mov       x4, x3
011489cc  e50303aa  mov       x5, x3
011489d0  b9f3ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
011489d4  a10240f9  ldr       x1, [x21]
011489d8  c30240f9  ldr       x3, [x22]
011489dc  e00313aa  mov       x0, x19
011489e0  22008052  mov       w2, #1
011489e4  e40303aa  mov       x4, x3
011489e8  e50303aa  mov       x5, x3
011489ec  b2f3ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
011489f0  744a40f9  ldr       x20, [x19, #0x90]
011489f4  15f000f0  adrp      x21, #0x2f4b000
011489f8  b5e22691  add       x21, x21, #0x9b8
011489fc  a00240f9  ldr       x0, [x21]
01148a00  08e040b9  ldr       w8, [x0, #0xe0]
01148a04  08020034  cbz       w8, #0x1148a44
01148a08  e00314aa  mov       x0, x20
01148a0c  010080d2  mov       x1, #0
01148a10  020080d2  mov       x2, #0
01148a14  a6c45094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148a18  20020035  cbnz      w0, #0x1148a5c
01148a1c  744e40f9  ldr       x20, [x19, #0x98]
01148a20  a00240f9  ldr       x0, [x21]
01148a24  08e040b9  ldr       w8, [x0, #0xe0]
01148a28  08060034  cbz       w8, #0x1148ae8
01148a2c  e00314aa  mov       x0, x20
01148a30  010080d2  mov       x1, #0
01148a34  020080d2  mov       x2, #0
01148a38  9dc45094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148a3c  20060035  cbnz      w0, #0x1148b00
01148a40  57000014  b         #0x1148b9c ; native_1148b9c
01148a44  77ebf597  bl        #0xec3820 ; native_ec3820
01148a48  e00314aa  mov       x0, x20
01148a4c  010080d2  mov       x1, #0
01148a50  020080d2  mov       x2, #0
01148a54  96c45094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148a58  20feff34  cbz       w0, #0x1148a1c
01148a5c  604a40f9  ldr       x0, [x19, #0x90]
01148a60  e01200b4  cbz       x0, #0x1148cbc
01148a64  010080d2  mov       x1, #0
01148a68  c8b95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148a6c  801200b4  cbz       x0, #0x1148cbc
01148a70  010080d2  mov       x1, #0
01148a74  f4c45094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148a78  201200b4  cbz       x0, #0x1148cbc
01148a7c  010080d2  mov       x1, #0
01148a80  12ea5094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01148a84  2840201e  fmov      s8, s1
01148a88  68e24a39  ldrb      w8, [x19, #0x2b8]
01148a8c  1f010071  cmp       w8, #0
01148a90  887bb852  mov       w8, #-0x3c240000
01148a94  0001271e  fmov      s0, w8
01148a98  e103271e  fmov      s1, wzr
01148a9c  2a0c201e  fcsel     s10, s1, s0, eq
01148aa0  604a40f9  ldr       x0, [x19, #0x90]
01148aa4  c01000b4  cbz       x0, #0x1148cbc
01148aa8  4940201e  fmov      s9, s2
01148aac  010080d2  mov       x1, #0
01148ab0  b6b95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148ab4  401000b4  cbz       x0, #0x1148cbc
01148ab8  010080d2  mov       x1, #0
01148abc  e2c45094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148ac0  e00f00b4  cbz       x0, #0x1148cbc
01148ac4  4041201e  fmov      s0, s10
01148ac8  0141201e  fmov      s1, s8
01148acc  2241201e  fmov      s2, s9
01148ad0  010080d2  mov       x1, #0
01148ad4  48ea5094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01148ad8  744e40f9  ldr       x20, [x19, #0x98]
01148adc  a00240f9  ldr       x0, [x21]
01148ae0  08e040b9  ldr       w8, [x0, #0xe0]
01148ae4  48faff35  cbnz      w8, #0x1148a2c
01148ae8  4eebf597  bl        #0xec3820 ; native_ec3820
01148aec  e00314aa  mov       x0, x20
01148af0  010080d2  mov       x1, #0
01148af4  020080d2  mov       x2, #0
01148af8  6dc45094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148afc  00050034  cbz       w0, #0x1148b9c
01148b00  604e40f9  ldr       x0, [x19, #0x98]
01148b04  c00d00b4  cbz       x0, #0x1148cbc
01148b08  010080d2  mov       x1, #0
01148b0c  9fb95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148b10  600d00b4  cbz       x0, #0x1148cbc
01148b14  010080d2  mov       x1, #0
01148b18  cbc45094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148b1c  000d00b4  cbz       x0, #0x1148cbc
01148b20  010080d2  mov       x1, #0
01148b24  e9e95094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01148b28  2840201e  fmov      s8, s1
01148b2c  68e24a39  ldrb      w8, [x19, #0x2b8]
01148b30  1f010071  cmp       w8, #0
01148b34  887ba852  mov       w8, #0x43dc0000
01148b38  0001271e  fmov      s0, w8
01148b3c  889ba852  mov       w8, #0x44dc0000
01148b40  0101271e  fmov      s1, w8
01148b44  2a0c201e  fcsel     s10, s1, s0, eq
01148b48  604e40f9  ldr       x0, [x19, #0x98]
01148b4c  800b00b4  cbz       x0, #0x1148cbc
01148b50  4940201e  fmov      s9, s2
01148b54  010080d2  mov       x1, #0
01148b58  8cb95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148b5c  000b00b4  cbz       x0, #0x1148cbc
01148b60  010080d2  mov       x1, #0
01148b64  b8c45094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148b68  a00a00b4  cbz       x0, #0x1148cbc
01148b6c  4041201e  fmov      s0, s10
01148b70  0141201e  fmov      s1, s8
01148b74  2241201e  fmov      s2, s9
01148b78  010080d2  mov       x1, #0
01148b7c  1eea5094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01148b80  604e40f9  ldr       x0, [x19, #0x98]
01148b84  c00900b4  cbz       x0, #0x1148cbc
01148b88  010080d2  mov       x1, #0
01148b8c  7fb95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148b90  62e24a39  ldrb      w2, [x19, #0x2b8]
01148b94  e10300aa  mov       x1, x0
01148b98  8af6ff97  bl        #0x11465c0 ; AgreementPlayer$$SetButtonAlpha
01148b9c  604a40f9  ldr       x0, [x19, #0x90]
01148ba0  e00800b4  cbz       x0, #0x1148cbc
01148ba4  010080d2  mov       x1, #0
01148ba8  78b95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148bac  010080d2  mov       x1, #0
01148bb0  6697fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01148bb4  f40300aa  mov       x20, x0
01148bb8  604e40f9  ldr       x0, [x19, #0x98]
01148bbc  000800b4  cbz       x0, #0x1148cbc
01148bc0  010080d2  mov       x1, #0
01148bc4  71b95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148bc8  010080d2  mov       x1, #0
01148bcc  5f97fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
01148bd0  f60300aa  mov       x22, x0
01148bd4  57f000b0  adrp      x23, #0x2f51000
01148bd8  f7c20491  add       x23, x23, #0x130
01148bdc  e00240f9  ldr       x0, [x23]
01148be0  59ebf597  bl        #0xec3944 ; native_ec3944
01148be4  f50300aa  mov       x21, x0
01148be8  010080d2  mov       x1, #0
01148bec  e20316aa  mov       x2, x22
01148bf0  030080d2  mov       x3, #0
01148bf4  040080d2  mov       x4, #0
01148bf8  050080d2  mov       x5, #0
01148bfc  dd97fb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01148c00  604a40f9  ldr       x0, [x19, #0x90]
01148c04  c00500b4  cbz       x0, #0x1148cbc
01148c08  010080d2  mov       x1, #0
01148c0c  5fb95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148c10  68e24a39  ldrb      w8, [x19, #0x2b8]
01148c14  1f010071  cmp       w8, #0
01148c18  e2179f1a  cset      w2, eq
01148c1c  e10313aa  mov       x1, x19
01148c20  03008052  mov       w3, #0
01148c24  04008052  mov       w4, #0
01148c28  e50315aa  mov       x5, x21
01148c2c  26008052  mov       w6, #1
01148c30  070080d2  mov       x7, #0
01148c34  e297fb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01148c38  e00240f9  ldr       x0, [x23]
01148c3c  42ebf597  bl        #0xec3944 ; native_ec3944
01148c40  f50300aa  mov       x21, x0
01148c44  e10314aa  mov       x1, x20
01148c48  020080d2  mov       x2, #0
01148c4c  030080d2  mov       x3, #0
01148c50  040080d2  mov       x4, #0
01148c54  050080d2  mov       x5, #0
01148c58  c697fb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01148c5c  604e40f9  ldr       x0, [x19, #0x98]
01148c60  e00200b4  cbz       x0, #0x1148cbc
01148c64  010080d2  mov       x1, #0
01148c68  48b95094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148c6c  62e24a39  ldrb      w2, [x19, #0x2b8]
01148c70  5f000071  cmp       w2, #0
01148c74  e3179f1a  cset      w3, eq
01148c78  e10313aa  mov       x1, x19
01148c7c  04008052  mov       w4, #0
01148c80  e50315aa  mov       x5, x21
01148c84  26008052  mov       w6, #1
01148c88  070080d2  mov       x7, #0
01148c8c  cc97fb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01148c90  48008052  mov       w8, #2
01148c94  68de02b9  str       w8, [x19, #0x2dc]
01148c98  88008052  mov       w8, #4
01148c9c  68c602b9  str       w8, [x19, #0x2c4]
01148ca0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01148ca4  f44f44a9  ldp       x20, x19, [sp, #0x40]
01148ca8  f65743a9  ldp       x22, x21, [sp, #0x30]
01148cac  f85f42a9  ldp       x24, x23, [sp, #0x20]
01148cb0  e923416d  ldp       d9, d8, [sp, #0x10]
01148cb4  eb2bc66c  ldp       d11, d10, [sp], #0x60
01148cb8  c0035fd6  ret       
01148cbc  27ebf597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$PrivacyClosePushed | RVA 0x1148cc0
; void AgreementPlayer__PrivacyClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01148cc0  08dc42b9  ldr       w8, [x0, #0x2dc]
01148cc4  1f090071  cmp       w8, #2
01148cc8  61000054  b.ne      #0x1148cd4
01148ccc  08e04a39  ldrb      w8, [x0, #0x2b8]
01148cd0  48000034  cbz       w8, #0x1148cd8
01148cd4  c0035fd6  ret       
01148cd8  28008052  mov       w8, #1
01148cdc  08e80a39  strb      w8, [x0, #0x2ba]
01148ce0  08208052  mov       w8, #0x100
01148ce4  08900678  sturh     w8, [x0, #0x69]
01148ce8  06feff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$PrivacyCancelPushed | RVA 0x1148cec
; void AgreementPlayer__PrivacyCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01148cec  08dc42b9  ldr       w8, [x0, #0x2dc]
01148cf0  1f090071  cmp       w8, #2
01148cf4  c1000054  b.ne      #0x1148d0c
01148cf8  28008052  mov       w8, #1
01148cfc  08e80a39  strb      w8, [x0, #0x2ba]
01148d00  08208052  mov       w8, #0x100
01148d04  08900678  sturh     w8, [x0, #0x69]
01148d08  fefdff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
01148d0c  c0035fd6  ret       

; AgreementPlayer$$PrivacyOkPushed | RVA 0x1148d10
; void AgreementPlayer__PrivacyOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01148d10  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01148d14  f85f01a9  stp       x24, x23, [sp, #0x10]
01148d18  f65702a9  stp       x22, x21, [sp, #0x20]
01148d1c  f44f03a9  stp       x20, x19, [sp, #0x30]
01148d20  fd7b04a9  stp       x29, x30, [sp, #0x40]
01148d24  fd030191  add       x29, sp, #0x40
01148d28  f30300aa  mov       x19, x0
01148d2c  d40001d0  adrp      x20, #0x3162000
01148d30  88ea6039  ldrb      w8, [x20, #0x83a]
01148d34  88040037  tbnz      w8, #0, #0x1148dc4
01148d38  00f000f0  adrp      x0, #0x2f4b000
01148d3c  00e02691  add       x0, x0, #0x9b8
01148d40  72eaf597  bl        #0xec3708 ; native_ec3708
01148d44  40f000b0  adrp      x0, #0x2f51000
01148d48  00c00491  add       x0, x0, #0x130
01148d4c  6feaf597  bl        #0xec3708 ; native_ec3708
01148d50  c0f100d0  adrp      x0, #0x2f82000
01148d54  00a03391  add       x0, x0, #0xce8
01148d58  6ceaf597  bl        #0xec3708 ; native_ec3708
01148d5c  c0f100d0  adrp      x0, #0x2f82000
01148d60  00e00e91  add       x0, x0, #0x3b8
01148d64  69eaf597  bl        #0xec3708 ; native_ec3708
01148d68  e0f100f0  adrp      x0, #0x2f87000
01148d6c  00803b91  add       x0, x0, #0xee0
01148d70  66eaf597  bl        #0xec3708 ; native_ec3708
01148d74  a0f100b0  adrp      x0, #0x2f7d000
01148d78  00600691  add       x0, x0, #0x198
01148d7c  63eaf597  bl        #0xec3708 ; native_ec3708
01148d80  00f200d0  adrp      x0, #0x2f8a000
01148d84  00000f91  add       x0, x0, #0x3c0
01148d88  60eaf597  bl        #0xec3708 ; native_ec3708
01148d8c  e0f100f0  adrp      x0, #0x2f87000
01148d90  00a03b91  add       x0, x0, #0xee8
01148d94  5deaf597  bl        #0xec3708 ; native_ec3708
01148d98  40f10090  adrp      x0, #0x2f70000
01148d9c  00600691  add       x0, x0, #0x198
01148da0  5aeaf597  bl        #0xec3708 ; native_ec3708
01148da4  c0f100d0  adrp      x0, #0x2f82000
01148da8  00000f91  add       x0, x0, #0x3c0
01148dac  57eaf597  bl        #0xec3708 ; native_ec3708
01148db0  c0f100f0  adrp      x0, #0x2f83000
01148db4  00401791  add       x0, x0, #0x5d0
01148db8  54eaf597  bl        #0xec3708 ; native_ec3708
01148dbc  28008052  mov       w8, #1
01148dc0  88ea2039  strb      w8, [x20, #0x83a]
01148dc4  68de42b9  ldr       w8, [x19, #0x2dc]
01148dc8  1f090071  cmp       w8, #2
01148dcc  c11d0054  b.ne      #0x1149184
01148dd0  a8f100b0  adrp      x8, #0x2f7d000
01148dd4  08610691  add       x8, x8, #0x198
01148dd8  e9f100f0  adrp      x9, #0x2f87000
01148ddc  29a13b91  add       x9, x9, #0xee8
01148de0  d5f100f0  adrp      x21, #0x2f83000
01148de4  b5421791  add       x21, x21, #0x5d0
01148de8  56f10090  adrp      x22, #0x2f70000
01148dec  d6620691  add       x22, x22, #0x198
01148df0  010140f9  ldr       x1, [x8]
01148df4  220140f9  ldr       x2, [x9]
01148df8  a30240f9  ldr       x3, [x21]
01148dfc  c40240f9  ldr       x4, [x22]
01148e00  e00313aa  mov       x0, x19
01148e04  e50304aa  mov       x5, x4
01148e08  9ff1ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01148e0c  606240f9  ldr       x0, [x19, #0xc0]
01148e10  601c00b4  cbz       x0, #0x114919c
01148e14  74a20491  add       x20, x19, #0x128
01148e18  01008052  mov       w1, #0
01148e1c  e20314aa  mov       x2, x20
01148e20  030080d2  mov       x3, #0
01148e24  a752ff97  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
01148e28  68e24a39  ldrb      w8, [x19, #0x2b8]
01148e2c  28040034  cbz       w8, #0x1148eb0
01148e30  28008052  mov       w8, #1
01148e34  68ea0a39  strb      w8, [x19, #0x2ba]
01148e38  68920678  sturh     w8, [x19, #0x69]
01148e3c  686e0639  strb      w8, [x19, #0x19b]
01148e40  606240f9  ldr       x0, [x19, #0xc0]
01148e44  c01a00b4  cbz       x0, #0x114919c
01148e48  01008052  mov       w1, #0
01148e4c  e20314aa  mov       x2, x20
01148e50  03008052  mov       w3, #0
01148e54  040080d2  mov       x4, #0
01148e58  df69ff97  bl        #0x11235d4 ; PlayDataManager$$SetPlayerInfo
01148e5c  745240f9  ldr       x20, [x19, #0xa0]
01148e60  17f000f0  adrp      x23, #0x2f4b000
01148e64  f7e22691  add       x23, x23, #0x9b8
01148e68  e00240f9  ldr       x0, [x23]
01148e6c  08e040b9  ldr       w8, [x0, #0xe0]
01148e70  c8030034  cbz       w8, #0x1148ee8
01148e74  e00314aa  mov       x0, x20
01148e78  010080d2  mov       x1, #0
01148e7c  020080d2  mov       x2, #0
01148e80  8bc35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148e84  e0030035  cbnz      w0, #0x1148f00
01148e88  745640f9  ldr       x20, [x19, #0xa8]
01148e8c  e00240f9  ldr       x0, [x23]
01148e90  08e040b9  ldr       w8, [x0, #0xe0]
01148e94  08080034  cbz       w8, #0x1148f94
01148e98  e00314aa  mov       x0, x20
01148e9c  010080d2  mov       x1, #0
01148ea0  020080d2  mov       x2, #0
01148ea4  82c35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148ea8  20080035  cbnz      w0, #0x1148fac
01148eac  59000014  b         #0x1149010 ; native_1149010
01148eb0  68de42b9  ldr       w8, [x19, #0x2dc]
01148eb4  1f090071  cmp       w8, #2
01148eb8  61160054  b.ne      #0x1149184
01148ebc  28008052  mov       w8, #1
01148ec0  68ea0a39  strb      w8, [x19, #0x2ba]
01148ec4  08208052  mov       w8, #0x100
01148ec8  68920678  sturh     w8, [x19, #0x69]
01148ecc  e00313aa  mov       x0, x19
01148ed0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01148ed4  f44f43a9  ldp       x20, x19, [sp, #0x30]
01148ed8  f65742a9  ldp       x22, x21, [sp, #0x20]
01148edc  f85f41a9  ldp       x24, x23, [sp, #0x10]
01148ee0  e923c56c  ldp       d9, d8, [sp], #0x50
01148ee4  87fdff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
01148ee8  4eeaf597  bl        #0xec3820 ; native_ec3820
01148eec  e00314aa  mov       x0, x20
01148ef0  010080d2  mov       x1, #0
01148ef4  020080d2  mov       x2, #0
01148ef8  6dc35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148efc  60fcff34  cbz       w0, #0x1148e88
01148f00  605240f9  ldr       x0, [x19, #0xa0]
01148f04  c01400b4  cbz       x0, #0x114919c
01148f08  010080d2  mov       x1, #0
01148f0c  9fb85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148f10  601400b4  cbz       x0, #0x114919c
01148f14  010080d2  mov       x1, #0
01148f18  cbc35094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148f1c  001400b4  cbz       x0, #0x114919c
01148f20  010080d2  mov       x1, #0
01148f24  e9e85094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01148f28  605240f9  ldr       x0, [x19, #0xa0]
01148f2c  801300b4  cbz       x0, #0x114919c
01148f30  2840201e  fmov      s8, s1
01148f34  4940201e  fmov      s9, s2
01148f38  010080d2  mov       x1, #0
01148f3c  93b85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148f40  e01200b4  cbz       x0, #0x114919c
01148f44  010080d2  mov       x1, #0
01148f48  bfc35094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148f4c  801200b4  cbz       x0, #0x114919c
01148f50  889bb852  mov       w8, #-0x3b240000
01148f54  0001271e  fmov      s0, w8
01148f58  0141201e  fmov      s1, s8
01148f5c  2241201e  fmov      s2, s9
01148f60  010080d2  mov       x1, #0
01148f64  24e95094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01148f68  605240f9  ldr       x0, [x19, #0xa0]
01148f6c  801100b4  cbz       x0, #0x114919c
01148f70  010080d2  mov       x1, #0
01148f74  85b85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148f78  e10300aa  mov       x1, x0
01148f7c  02008052  mov       w2, #0
01148f80  90f5ff97  bl        #0x11465c0 ; AgreementPlayer$$SetButtonAlpha
01148f84  745640f9  ldr       x20, [x19, #0xa8]
01148f88  e00240f9  ldr       x0, [x23]
01148f8c  08e040b9  ldr       w8, [x0, #0xe0]
01148f90  48f8ff35  cbnz      w8, #0x1148e98
01148f94  23eaf597  bl        #0xec3820 ; native_ec3820
01148f98  e00314aa  mov       x0, x20
01148f9c  010080d2  mov       x1, #0
01148fa0  020080d2  mov       x2, #0
01148fa4  42c35094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01148fa8  40030034  cbz       w0, #0x1149010
01148fac  605640f9  ldr       x0, [x19, #0xa8]
01148fb0  600f00b4  cbz       x0, #0x114919c
01148fb4  010080d2  mov       x1, #0
01148fb8  74b85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148fbc  000f00b4  cbz       x0, #0x114919c
01148fc0  010080d2  mov       x1, #0
01148fc4  a0c35094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148fc8  a00e00b4  cbz       x0, #0x114919c
01148fcc  010080d2  mov       x1, #0
01148fd0  bee85094  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01148fd4  605640f9  ldr       x0, [x19, #0xa8]
01148fd8  200e00b4  cbz       x0, #0x114919c
01148fdc  2840201e  fmov      s8, s1
01148fe0  4940201e  fmov      s9, s2
01148fe4  010080d2  mov       x1, #0
01148fe8  68b85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01148fec  800d00b4  cbz       x0, #0x114919c
01148ff0  010080d2  mov       x1, #0
01148ff4  94c35094  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01148ff8  200d00b4  cbz       x0, #0x114919c
01148ffc  e003271e  fmov      s0, wzr
01149000  0141201e  fmov      s1, s8
01149004  2241201e  fmov      s2, s9
01149008  010080d2  mov       x1, #0
0114900c  fae85094  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01149010  14f200b0  adrp      x20, #0x2f8a000
01149014  94020f91  add       x20, x20, #0x3c0
01149018  810240f9  ldr       x1, [x20]
0114901c  e8f100d0  adrp      x8, #0x2f87000
01149020  08813b91  add       x8, x8, #0xee0
01149024  020140f9  ldr       x2, [x8]
01149028  c8f100b0  adrp      x8, #0x2f82000
0114902c  08e10e91  add       x8, x8, #0x3b8
01149030  030140f9  ldr       x3, [x8]
01149034  a40240f9  ldr       x4, [x21]
01149038  c50240f9  ldr       x5, [x22]
0114903c  e00313aa  mov       x0, x19
01149040  11f1ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01149044  810240f9  ldr       x1, [x20]
01149048  c8f100b0  adrp      x8, #0x2f82000
0114904c  08a13391  add       x8, x8, #0xce8
01149050  020140f9  ldr       x2, [x8]
01149054  c8f100b0  adrp      x8, #0x2f82000
01149058  08010f91  add       x8, x8, #0x3c0
0114905c  030140f9  ldr       x3, [x8]
01149060  a40240f9  ldr       x4, [x21]
01149064  c50240f9  ldr       x5, [x22]
01149068  e00313aa  mov       x0, x19
0114906c  06f1ff97  bl        #0x1145484 ; AgreementPlayer$$SetCanvasText
01149070  a10240f9  ldr       x1, [x21]
01149074  c30240f9  ldr       x3, [x22]
01149078  e00313aa  mov       x0, x19
0114907c  22008052  mov       w2, #1
01149080  e40303aa  mov       x4, x3
01149084  e50303aa  mov       x5, x3
01149088  0bf2ff97  bl        #0x11458b4 ; AgreementPlayer$$SetWindowAnim
0114908c  605240f9  ldr       x0, [x19, #0xa0]
01149090  600800b4  cbz       x0, #0x114919c
01149094  010080d2  mov       x1, #0
01149098  3cb85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0114909c  010080d2  mov       x1, #0
011490a0  2a96fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
011490a4  f40300aa  mov       x20, x0
011490a8  605640f9  ldr       x0, [x19, #0xa8]
011490ac  800700b4  cbz       x0, #0x114919c
011490b0  010080d2  mov       x1, #0
011490b4  35b85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011490b8  010080d2  mov       x1, #0
011490bc  2396fb97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
011490c0  f60300aa  mov       x22, x0
011490c4  57f00090  adrp      x23, #0x2f51000
011490c8  f7c20491  add       x23, x23, #0x130
011490cc  e00240f9  ldr       x0, [x23]
011490d0  1deaf597  bl        #0xec3944 ; native_ec3944
011490d4  f50300aa  mov       x21, x0
011490d8  010080d2  mov       x1, #0
011490dc  e20316aa  mov       x2, x22
011490e0  030080d2  mov       x3, #0
011490e4  040080d2  mov       x4, #0
011490e8  050080d2  mov       x5, #0
011490ec  a196fb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
011490f0  605240f9  ldr       x0, [x19, #0xa0]
011490f4  400500b4  cbz       x0, #0x114919c
011490f8  010080d2  mov       x1, #0
011490fc  23b85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01149100  e10313aa  mov       x1, x19
01149104  02008052  mov       w2, #0
01149108  23008052  mov       w3, #1
0114910c  04008052  mov       w4, #0
01149110  e50315aa  mov       x5, x21
01149114  26008052  mov       w6, #1
01149118  070080d2  mov       x7, #0
0114911c  a896fb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01149120  e00240f9  ldr       x0, [x23]
01149124  08eaf597  bl        #0xec3944 ; native_ec3944
01149128  f50300aa  mov       x21, x0
0114912c  e10314aa  mov       x1, x20
01149130  020080d2  mov       x2, #0
01149134  030080d2  mov       x3, #0
01149138  040080d2  mov       x4, #0
0114913c  050080d2  mov       x5, #0
01149140  8c96fb97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
01149144  605640f9  ldr       x0, [x19, #0xa8]
01149148  a00200b4  cbz       x0, #0x114919c
0114914c  010080d2  mov       x1, #0
01149150  0eb85094  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01149154  e10313aa  mov       x1, x19
01149158  22008052  mov       w2, #1
0114915c  03008052  mov       w3, #0
01149160  04008052  mov       w4, #0
01149164  e50315aa  mov       x5, x21
01149168  26008052  mov       w6, #1
0114916c  070080d2  mov       x7, #0
01149170  9396fb97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01149174  88008052  mov       w8, #4
01149178  68ca02b9  str       w8, [x19, #0x2c8]
0114917c  68008052  mov       w8, #3
01149180  68de02b9  str       w8, [x19, #0x2dc]
01149184  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01149188  f44f43a9  ldp       x20, x19, [sp, #0x30]
0114918c  f65742a9  ldp       x22, x21, [sp, #0x20]
01149190  f85f41a9  ldp       x24, x23, [sp, #0x10]
01149194  e923c56c  ldp       d9, d8, [sp], #0x50
01149198  c0035fd6  ret       
0114919c  efe9f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$CloseData | RVA 0x11491a0
; void AgreementPlayer__CloseData (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011491a0  d8fcff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$DataClosePushed | RVA 0x11491a4
; void AgreementPlayer__DataClosePushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011491a4  08dc42b9  ldr       w8, [x0, #0x2dc]
011491a8  1f0d0071  cmp       w8, #3
011491ac  61000054  b.ne      #0x11491b8
011491b0  08e04a39  ldrb      w8, [x0, #0x2b8]
011491b4  48000034  cbz       w8, #0x11491bc
011491b8  c0035fd6  ret       
011491bc  28008052  mov       w8, #1
011491c0  08e80a39  strb      w8, [x0, #0x2ba]
011491c4  08208052  mov       w8, #0x100
011491c8  08900678  sturh     w8, [x0, #0x69]
011491cc  cdfcff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$DataCancelPushed | RVA 0x11491d0
; void AgreementPlayer__DataCancelPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011491d0  c0035fd6  ret       

; AgreementPlayer$$DataOkPushed | RVA 0x11491d4
; void AgreementPlayer__DataOkPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011491d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011491d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
011491dc  fd430091  add       x29, sp, #0x10
011491e0  08dc42b9  ldr       w8, [x0, #0x2dc]
011491e4  1f0d0071  cmp       w8, #3
011491e8  c1000054  b.ne      #0x1149200
011491ec  f30300aa  mov       x19, x0
011491f0  08e04a39  ldrb      w8, [x0, #0x2b8]
011491f4  c8000034  cbz       w8, #0x114920c
011491f8  68364b39  ldrb      w8, [x19, #0x2cd]
011491fc  88010034  cbz       w8, #0x114922c
01149200  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01149204  f44fc2a8  ldp       x20, x19, [sp], #0x20
01149208  c0035fd6  ret       
0114920c  28008052  mov       w8, #1
01149210  68ea0a39  strb      w8, [x19, #0x2ba]
01149214  08208052  mov       w8, #0x100
01149218  68920678  sturh     w8, [x19, #0x69]
0114921c  e00313aa  mov       x0, x19
01149220  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01149224  f44fc2a8  ldp       x20, x19, [sp], #0x20
01149228  b6fcff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
0114922c  28008052  mov       w8, #1
01149230  68ea0a39  strb      w8, [x19, #0x2ba]
01149234  68920678  sturh     w8, [x19, #0x69]
01149238  68720639  strb      w8, [x19, #0x19c]
0114923c  606240f9  ldr       x0, [x19, #0xc0]
01149240  400100b4  cbz       x0, #0x1149268
01149244  62a20491  add       x2, x19, #0x128
01149248  01008052  mov       w1, #0
0114924c  03008052  mov       w3, #0
01149250  040080d2  mov       x4, #0
01149254  e068ff97  bl        #0x11235d4 ; PlayDataManager$$SetPlayerInfo
01149258  e00313aa  mov       x0, x19
0114925c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01149260  f44fc2a8  ldp       x20, x19, [sp], #0x20
01149264  a7fcff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
01149268  bce9f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$ConfirmationYesPushed | RVA 0x114926c
; void AgreementPlayer__ConfirmationYesPushed (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114926c  c0035fd6  ret       

; AgreementPlayer$$UiNaviOk | RVA 0x1149270
; void AgreementPlayer__UiNaviOk (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149270  f657bda9  stp       x22, x21, [sp, #-0x30]!
01149274  f44f01a9  stp       x20, x19, [sp, #0x10]
01149278  fd7b02a9  stp       x29, x30, [sp, #0x20]
0114927c  fd830091  add       x29, sp, #0x20
01149280  f30301aa  mov       x19, x1
01149284  f40300aa  mov       x20, x0
01149288  d50001b0  adrp      x21, #0x3162000
0114928c  a8ee6039  ldrb      w8, [x21, #0x83b]
01149290  28010037  tbnz      w8, #0, #0x11492b4
01149294  c0f000b0  adrp      x0, #0x2f62000
01149298  00e02b91  add       x0, x0, #0xaf8
0114929c  1be9f597  bl        #0xec3708 ; native_ec3708
011492a0  00f000d0  adrp      x0, #0x2f4b000
011492a4  00e02691  add       x0, x0, #0x9b8
011492a8  18e9f597  bl        #0xec3708 ; native_ec3708
011492ac  28008052  mov       w8, #1
011492b0  a8ee2039  strb      w8, [x21, #0x83b]
011492b4  88624b39  ldrb      w8, [x20, #0x2d8]
011492b8  08040034  cbz       w8, #0x1149338
011492bc  730400b4  cbz       x19, #0x1149348
011492c0  c8f000b0  adrp      x8, #0x2f62000
011492c4  08e12b91  add       x8, x8, #0xaf8
011492c8  14f000d0  adrp      x20, #0x2f4b000
011492cc  94e22691  add       x20, x20, #0x9b8
011492d0  010140f9  ldr       x1, [x8]
011492d4  e00313aa  mov       x0, x19
011492d8  b9830994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011492dc  f30300aa  mov       x19, x0
011492e0  800240f9  ldr       x0, [x20]
011492e4  08e040b9  ldr       w8, [x0, #0xe0]
011492e8  c8010034  cbz       w8, #0x1149320
011492ec  e00313aa  mov       x0, x19
011492f0  010080d2  mov       x1, #0
011492f4  020080d2  mov       x2, #0
011492f8  6dc25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011492fc  e0010034  cbz       w0, #0x1149338
01149300  530200b4  cbz       x19, #0x1149348
01149304  608240f9  ldr       x0, [x19, #0x100]
01149308  000200b4  cbz       x0, #0x1149348
0114930c  010080d2  mov       x1, #0
01149310  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01149314  f44f41a9  ldp       x20, x19, [sp, #0x10]
01149318  f657c3a8  ldp       x22, x21, [sp], #0x30
0114931c  340a5114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
01149320  40e9f597  bl        #0xec3820 ; native_ec3820
01149324  e00313aa  mov       x0, x19
01149328  010080d2  mov       x1, #0
0114932c  020080d2  mov       x2, #0
01149330  5fc25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01149334  60feff35  cbnz      w0, #0x1149300
01149338  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0114933c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01149340  f657c3a8  ldp       x22, x21, [sp], #0x30
01149344  c0035fd6  ret       
01149348  84e9f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$UiNaviCancel | RVA 0x114934c
; void AgreementPlayer__UiNaviCancel (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114934c  08604b39  ldrb      w8, [x0, #0x2d8]
01149350  68000034  cbz       w8, #0x114935c
01149354  08e04a39  ldrb      w8, [x0, #0x2b8]
01149358  48000034  cbz       w8, #0x1149360
0114935c  c0035fd6  ret       
01149360  28008052  mov       w8, #1
01149364  08e80a39  strb      w8, [x0, #0x2ba]
01149368  08208052  mov       w8, #0x100
0114936c  08900678  sturh     w8, [x0, #0x69]
01149370  64fcff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$UiNaviSelect | RVA 0x1149374
; void AgreementPlayer__UiNaviSelect (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149374  f657bda9  stp       x22, x21, [sp, #-0x30]!
01149378  f44f01a9  stp       x20, x19, [sp, #0x10]
0114937c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01149380  fd830091  add       x29, sp, #0x20
01149384  f30301aa  mov       x19, x1
01149388  f40300aa  mov       x20, x0
0114938c  d50001b0  adrp      x21, #0x3162000
01149390  a8f26039  ldrb      w8, [x21, #0x83c]
01149394  c8000037  tbnz      w8, #0, #0x11493ac
01149398  00f000d0  adrp      x0, #0x2f4b000
0114939c  00e02691  add       x0, x0, #0x9b8
011493a0  dae8f597  bl        #0xec3708 ; native_ec3708
011493a4  28008052  mov       w8, #1
011493a8  a8f22039  strb      w8, [x21, #0x83c]
011493ac  88624b39  ldrb      w8, [x20, #0x2d8]
011493b0  28030034  cbz       w8, #0x1149414
011493b4  88ea4a39  ldrb      w8, [x20, #0x2ba]
011493b8  c8010035  cbnz      w8, #0x11493f0
011493bc  958241f9  ldr       x21, [x20, #0x300]
011493c0  08f000d0  adrp      x8, #0x2f4b000
011493c4  08e12691  add       x8, x8, #0x9b8
011493c8  000140f9  ldr       x0, [x8]
011493cc  08e040b9  ldr       w8, [x0, #0xe0]
011493d0  a8020034  cbz       w8, #0x1149424
011493d4  e00313aa  mov       x0, x19
011493d8  e10315aa  mov       x1, x21
011493dc  020080d2  mov       x2, #0
011493e0  33c25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
011493e4  60000034  cbz       w0, #0x11493f0
011493e8  28008052  mov       w8, #1
011493ec  88ae0139  strb      w8, [x20, #0x6b]
011493f0  938201f9  str       x19, [x20, #0x300]
011493f4  e00313aa  mov       x0, x19
011493f8  21008052  mov       w1, #1
011493fc  22008052  mov       w2, #1
01149400  030080d2  mov       x3, #0
01149404  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01149408  f44f41a9  ldp       x20, x19, [sp, #0x10]
0114940c  f657c3a8  ldp       x22, x21, [sp], #0x30
01149410  69a9fb17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
01149414  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01149418  f44f41a9  ldp       x20, x19, [sp, #0x10]
0114941c  f657c3a8  ldp       x22, x21, [sp], #0x30
01149420  c0035fd6  ret       
01149424  ffe8f597  bl        #0xec3820 ; native_ec3820
01149428  e00313aa  mov       x0, x19
0114942c  e10315aa  mov       x1, x21
01149430  020080d2  mov       x2, #0
01149434  1ec25094  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01149438  80fdff35  cbnz      w0, #0x11493e8
0114943c  edffff17  b         #0x11493f0 ; native_11493f0

; AgreementPlayer$$UiNaviUnselect | RVA 0x1149440
; void AgreementPlayer__UiNaviUnselect (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149440  08604b39  ldrb      w8, [x0, #0x2d8]
01149444  c8000034  cbz       w8, #0x114945c
01149448  e00301aa  mov       x0, x1
0114944c  01008052  mov       w1, #0
01149450  22008052  mov       w2, #1
01149454  030080d2  mov       x3, #0
01149458  57a9fb17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0114945c  c0035fd6  ret       

; AgreementPlayer$$UiNaviDirLeft | RVA 0x1149460
; void AgreementPlayer__UiNaviDirLeft (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149460  c0035fd6  ret       

; AgreementPlayer$$UiNaviDirRight | RVA 0x1149464
; void AgreementPlayer__UiNaviDirRight (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149464  c0035fd6  ret       

; AgreementPlayer$$UiNaviDirUp | RVA 0x1149468
; void AgreementPlayer__UiNaviDirUp (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149468  c0035fd6  ret       

; AgreementPlayer$$UiNaviDirDown | RVA 0x114946c
; void AgreementPlayer__UiNaviDirDown (AgreementPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0114946c  c0035fd6  ret       

; AgreementPlayer$$sendAWSMusicAnalysisData | RVA 0x1149470
; void AgreementPlayer__sendAWSMusicAnalysisData (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149470  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01149474  f85f01a9  stp       x24, x23, [sp, #0x10]
01149478  f65702a9  stp       x22, x21, [sp, #0x20]
0114947c  f44f03a9  stp       x20, x19, [sp, #0x30]
01149480  fd7b04a9  stp       x29, x30, [sp, #0x40]
01149484  fd030191  add       x29, sp, #0x40
01149488  f30300aa  mov       x19, x0
0114948c  d40001b0  adrp      x20, #0x3162000
01149490  88f66039  ldrb      w8, [x20, #0x83d]
01149494  e8010037  tbnz      w8, #0, #0x11494d0
01149498  a0f00090  adrp      x0, #0x2f5d000
0114949c  00202391  add       x0, x0, #0x8c8
011494a0  9ae8f597  bl        #0xec3708 ; native_ec3708
011494a4  a0f00090  adrp      x0, #0x2f5d000
011494a8  00402391  add       x0, x0, #0x8d0
011494ac  97e8f597  bl        #0xec3708 ; native_ec3708
011494b0  00f000f0  adrp      x0, #0x2f4c000
011494b4  00603591  add       x0, x0, #0xd58
011494b8  94e8f597  bl        #0xec3708 ; native_ec3708
011494bc  20f00090  adrp      x0, #0x2f4d000
011494c0  00002591  add       x0, x0, #0x940
011494c4  91e8f597  bl        #0xec3708 ; native_ec3708
011494c8  28008052  mov       w8, #1
011494cc  88f62039  strb      w8, [x20, #0x83d]
011494d0  604e41f9  ldr       x0, [x19, #0x298]
011494d4  e00400b4  cbz       x0, #0x1149570
011494d8  37f00090  adrp      x23, #0x2f4d000
011494dc  f7022591  add       x23, x23, #0x940
011494e0  b8f00090  adrp      x24, #0x2f5d000
011494e4  18232391  add       x24, x24, #0x8c8
011494e8  b9f00090  adrp      x25, #0x2f5d000
011494ec  39432391  add       x25, x25, #0x8d0
011494f0  010080d2  mov       x1, #0
011494f4  1e1fff97  bl        #0x111116c ; MusicAnalysisDataManager$$settingSendData
011494f8  f40300aa  mov       x20, x0
011494fc  28008052  mov       w8, #1
01149500  68360b39  strb      w8, [x19, #0x2cd]
01149504  754a41f9  ldr       x21, [x19, #0x290]
01149508  e00240f9  ldr       x0, [x23]
0114950c  0ee9f597  bl        #0xec3944 ; native_ec3944
01149510  f60300aa  mov       x22, x0
01149514  020340f9  ldr       x2, [x24]
01149518  e10313aa  mov       x1, x19
0114951c  030080d2  mov       x3, #0
01149520  06095194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01149524  e00240f9  ldr       x0, [x23]
01149528  07e9f597  bl        #0xec3944 ; native_ec3944
0114952c  f70300aa  mov       x23, x0
01149530  220340f9  ldr       x2, [x25]
01149534  e10313aa  mov       x1, x19
01149538  030080d2  mov       x3, #0
0114953c  ff085194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
01149540  950100b4  cbz       x21, #0x1149570
01149544  e00315aa  mov       x0, x21
01149548  e10314aa  mov       x1, x20
0114954c  e20316aa  mov       x2, x22
01149550  e30317aa  mov       x3, x23
01149554  040080d2  mov       x4, #0
01149558  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0114955c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01149560  f65742a9  ldp       x22, x21, [sp, #0x20]
01149564  f85f41a9  ldp       x24, x23, [sp, #0x10]
01149568  fa67c5a8  ldp       x26, x25, [sp], #0x50
0114956c  3214ff17  b         #0x110e634 ; MusicAnalysisDataGateway$$PostCalc
01149570  fae8f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$StartSequenceIcloud | RVA 0x1149574
; void AgreementPlayer__StartSequenceIcloud (AgreementPlayer_o* __this, int32_t _case, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149574  c0035fd6  ret       

; AgreementPlayer$$.ctor | RVA 0x1149578
; void AgreementPlayer___ctor (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149578  f657bda9  stp       x22, x21, [sp, #-0x30]!
0114957c  f44f01a9  stp       x20, x19, [sp, #0x10]
01149580  fd7b02a9  stp       x29, x30, [sp, #0x20]
01149584  fd830091  add       x29, sp, #0x20
01149588  f30300aa  mov       x19, x0
0114958c  d40001b0  adrp      x20, #0x3162000
01149590  88fa6039  ldrb      w8, [x20, #0x83e]
01149594  f6ef00d0  adrp      x22, #0x2f47000
01149598  d6020e91  add       x22, x22, #0x380
0114959c  35f100d0  adrp      x21, #0x2f6f000
011495a0  b5c21f91  add       x21, x21, #0x7f0
011495a4  28010037  tbnz      w8, #0, #0x11495c8
011495a8  e0ef00d0  adrp      x0, #0x2f47000
011495ac  00000e91  add       x0, x0, #0x380
011495b0  56e8f597  bl        #0xec3708 ; native_ec3708
011495b4  20f100d0  adrp      x0, #0x2f6f000
011495b8  00c01f91  add       x0, x0, #0x7f0
011495bc  53e8f597  bl        #0xec3708 ; native_ec3708
011495c0  28008052  mov       w8, #1
011495c4  88fa2039  strb      w8, [x20, #0x83e]
011495c8  c00240f9  ldr       x0, [x22]
011495cc  41038052  mov       w1, #0x1a
011495d0  6de8f597  bl        #0xec3784 ; native_ec3784
011495d4  f40300aa  mov       x20, x0
011495d8  a10240f9  ldr       x1, [x21]
011495dc  020080d2  mov       x2, #0
011495e0  2ca83594  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
011495e4  745201f9  str       x20, [x19, #0x2a0]
011495e8  28008052  mov       w8, #1
011495ec  68e60a39  strb      w8, [x19, #0x2b9]
011495f0  e0e7076f  movi      v0.2d, #0xffffffffffffffff
011495f4  606201fd  str       d0, [x19, #0x2c0]
011495f8  08008012  mov       w8, #-1
011495fc  68ca02b9  str       w8, [x19, #0x2c8]
01149600  e00313aa  mov       x0, x19
01149604  010080d2  mov       x1, #0
01149608  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0114960c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01149610  f657c3a8  ldp       x22, x21, [sp], #0x30
01149614  63c85014  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor

; AgreementPlayer$$<Update>b__70_0 | RVA 0x1149618
; void AgreementPlayer___Update_b__70_0 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149618  08dc42b9  ldr       w8, [x0, #0x2dc]
0114961c  1f050071  cmp       w8, #1
01149620  61000054  b.ne      #0x114962c
01149624  08e04a39  ldrb      w8, [x0, #0x2b8]
01149628  48000034  cbz       w8, #0x1149630
0114962c  c0035fd6  ret       
01149630  28008052  mov       w8, #1
01149634  08e80a39  strb      w8, [x0, #0x2ba]
01149638  08208052  mov       w8, #0x100
0114963c  08900678  sturh     w8, [x0, #0x69]
01149640  b0fbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$<Update>b__70_1 | RVA 0x1149644
; void AgreementPlayer___Update_b__70_1 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149644  08dc42b9  ldr       w8, [x0, #0x2dc]
01149648  1f050071  cmp       w8, #1
0114964c  a1000054  b.ne      #0x1149660
01149650  08e80a39  strb      w8, [x0, #0x2ba]
01149654  08208052  mov       w8, #0x100
01149658  08900678  sturh     w8, [x0, #0x69]
0114965c  a9fbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
01149660  c0035fd6  ret       

; AgreementPlayer$$<Update>b__70_2 | RVA 0x1149664
; void AgreementPlayer___Update_b__70_2 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149664  54fcff17  b         #0x11487b4 ; AgreementPlayer$$TermOkPushed

; AgreementPlayer$$<Update>b__70_3 | RVA 0x1149668
; void AgreementPlayer___Update_b__70_3 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149668  08dc42b9  ldr       w8, [x0, #0x2dc]
0114966c  1f090071  cmp       w8, #2
01149670  61000054  b.ne      #0x114967c
01149674  08e04a39  ldrb      w8, [x0, #0x2b8]
01149678  48000034  cbz       w8, #0x1149680
0114967c  c0035fd6  ret       
01149680  28008052  mov       w8, #1
01149684  08e80a39  strb      w8, [x0, #0x2ba]
01149688  08208052  mov       w8, #0x100
0114968c  08900678  sturh     w8, [x0, #0x69]
01149690  9cfbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$<Update>b__70_4 | RVA 0x1149694
; void AgreementPlayer___Update_b__70_4 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149694  08dc42b9  ldr       w8, [x0, #0x2dc]
01149698  1f090071  cmp       w8, #2
0114969c  c1000054  b.ne      #0x11496b4
011496a0  28008052  mov       w8, #1
011496a4  08e80a39  strb      w8, [x0, #0x2ba]
011496a8  08208052  mov       w8, #0x100
011496ac  08900678  sturh     w8, [x0, #0x69]
011496b0  94fbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
011496b4  c0035fd6  ret       

; AgreementPlayer$$<Update>b__70_5 | RVA 0x11496b8
; void AgreementPlayer___Update_b__70_5 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011496b8  96fdff17  b         #0x1148d10 ; AgreementPlayer$$PrivacyOkPushed

; AgreementPlayer$$<Update>b__70_6 | RVA 0x11496bc
; void AgreementPlayer___Update_b__70_6 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011496bc  08dc42b9  ldr       w8, [x0, #0x2dc]
011496c0  1f0d0071  cmp       w8, #3
011496c4  61000054  b.ne      #0x11496d0
011496c8  08e04a39  ldrb      w8, [x0, #0x2b8]
011496cc  48000034  cbz       w8, #0x11496d4
011496d0  c0035fd6  ret       
011496d4  28008052  mov       w8, #1
011496d8  08e80a39  strb      w8, [x0, #0x2ba]
011496dc  08208052  mov       w8, #0x100
011496e0  08900678  sturh     w8, [x0, #0x69]
011496e4  87fbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll

; AgreementPlayer$$<Update>b__70_7 | RVA 0x11496e8
; void AgreementPlayer___Update_b__70_7 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011496e8  c0035fd6  ret       

; AgreementPlayer$$<Update>b__70_8 | RVA 0x11496ec
; void AgreementPlayer___Update_b__70_8 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011496ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011496f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011496f4  fd430091  add       x29, sp, #0x10
011496f8  08dc42b9  ldr       w8, [x0, #0x2dc]
011496fc  1f0d0071  cmp       w8, #3
01149700  c1000054  b.ne      #0x1149718
01149704  f30300aa  mov       x19, x0
01149708  08e04a39  ldrb      w8, [x0, #0x2b8]
0114970c  c8000034  cbz       w8, #0x1149724
01149710  68364b39  ldrb      w8, [x19, #0x2cd]
01149714  88010034  cbz       w8, #0x1149744
01149718  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0114971c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01149720  c0035fd6  ret       
01149724  28008052  mov       w8, #1
01149728  68ea0a39  strb      w8, [x19, #0x2ba]
0114972c  08208052  mov       w8, #0x100
01149730  68920678  sturh     w8, [x19, #0x69]
01149734  e00313aa  mov       x0, x19
01149738  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0114973c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01149740  70fbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
01149744  28008052  mov       w8, #1
01149748  68ea0a39  strb      w8, [x19, #0x2ba]
0114974c  68920678  sturh     w8, [x19, #0x69]
01149750  68720639  strb      w8, [x19, #0x19c]
01149754  606240f9  ldr       x0, [x19, #0xc0]
01149758  400100b4  cbz       x0, #0x1149780
0114975c  62a20491  add       x2, x19, #0x128
01149760  01008052  mov       w1, #0
01149764  03008052  mov       w3, #0
01149768  040080d2  mov       x4, #0
0114976c  9a67ff97  bl        #0x11235d4 ; PlayDataManager$$SetPlayerInfo
01149770  e00313aa  mov       x0, x19
01149774  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01149778  f44fc2a8  ldp       x20, x19, [sp], #0x20
0114977c  61fbff17  b         #0x1148500 ; AgreementPlayer$$CloseAll
01149780  76e8f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$<sendAWSMusicAnalysisData>b__100_0 | RVA 0x1149784
; void AgreementPlayer___sendAWSMusicAnalysisData_b__100_0 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01149784  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01149788  fd7b01a9  stp       x29, x30, [sp, #0x10]
0114978c  fd430091  add       x29, sp, #0x10
01149790  f30300aa  mov       x19, x0
01149794  004c41f9  ldr       x0, [x0, #0x298]
01149798  e00000b4  cbz       x0, #0x11497b4
0114979c  010080d2  mov       x1, #0
011497a0  041fff97  bl        #0x11113b0 ; MusicAnalysisDataManager$$completeSendData
011497a4  7f360b39  strb      wzr, [x19, #0x2cd]
011497a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011497ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
011497b0  c0035fd6  ret       
011497b4  69e8f597  bl        #0xec3958 ; native_ec3958

; AgreementPlayer$$<sendAWSMusicAnalysisData>b__100_1 | RVA 0x11497b8
; void AgreementPlayer___sendAWSMusicAnalysisData_b__100_1 (AgreementPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011497b8  1f340b39  strb      wzr, [x0, #0x2cd]
011497bc  c0035fd6  ret       
