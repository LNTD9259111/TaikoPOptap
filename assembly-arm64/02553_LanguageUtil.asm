
; LanguageUtil$$_getPreferenceLanguageString | RVA 0x1104d70
; intptr_t LanguageUtil___getPreferenceLanguageString (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104d70  f1e7bc17  b         #0x3ed34 ; native_3ed34

; LanguageUtil$$Ptr2Str | RVA 0x1104d74
; System_String_o* LanguageUtil__Ptr2Str (intptr_t ptr, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104d74  f657bda9  stp       x22, x21, [sp, #-0x30]!
01104d78  f44f01a9  stp       x20, x19, [sp, #0x10]
01104d7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01104d80  fd830091  add       x29, sp, #0x20
01104d84  f30300aa  mov       x19, x0
01104d88  f40201d0  adrp      x20, #0x3162000
01104d8c  881e5839  ldrb      w8, [x20, #0x607]
01104d90  35f200f0  adrp      x21, #0x2f4b000
01104d94  b5820991  add       x21, x21, #0x260
01104d98  c8000037  tbnz      w8, #0, #0x1104db0
01104d9c  20f200f0  adrp      x0, #0x2f4b000
01104da0  00800991  add       x0, x0, #0x260
01104da4  59faf697  bl        #0xec3708 ; native_ec3708
01104da8  28008052  mov       w8, #1
01104dac  881e1839  strb      w8, [x20, #0x607]
01104db0  a00240f9  ldr       x0, [x21]
01104db4  08e040b9  ldr       w8, [x0, #0xe0]
01104db8  48000035  cbnz      w8, #0x1104dc0
01104dbc  99faf697  bl        #0xec3820 ; native_ec3820
01104dc0  e00313aa  mov       x0, x19
01104dc4  010080d2  mov       x1, #0
01104dc8  cca43694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01104dcc  f40300aa  mov       x20, x0
01104dd0  e00313aa  mov       x0, x19
01104dd4  010080d2  mov       x1, #0
01104dd8  e3a33694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01104ddc  e00314aa  mov       x0, x20
01104de0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01104de4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01104de8  f657c3a8  ldp       x22, x21, [sp], #0x30
01104dec  c0035fd6  ret       

; LanguageUtil$$GetPreferenceLanguageString | RVA 0x1104df0
; System_String_o* LanguageUtil__GetPreferenceLanguageString (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104df0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01104df4  f44f01a9  stp       x20, x19, [sp, #0x10]
01104df8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01104dfc  fd830091  add       x29, sp, #0x20
01104e00  f30201d0  adrp      x19, #0x3162000
01104e04  68225839  ldrb      w8, [x19, #0x608]
01104e08  34f200d0  adrp      x20, #0x2f4a000
01104e0c  94823b91  add       x20, x20, #0xee0
01104e10  c8000037  tbnz      w8, #0, #0x1104e28
01104e14  20f200d0  adrp      x0, #0x2f4a000
01104e18  00803b91  add       x0, x0, #0xee0
01104e1c  3bfaf697  bl        #0xec3708 ; native_ec3708
01104e20  28008052  mov       w8, #1
01104e24  68221839  strb      w8, [x19, #0x608]
01104e28  800240f9  ldr       x0, [x20]
01104e2c  08e040b9  ldr       w8, [x0, #0xe0]
01104e30  48000035  cbnz      w8, #0x1104e38
01104e34  7bfaf697  bl        #0xec3820 ; native_ec3820
01104e38  bfe7bc97  bl        #0x3ed34 ; native_3ed34
01104e3c  f30300aa  mov       x19, x0
01104e40  f50201d0  adrp      x21, #0x3162000
01104e44  a81e5839  ldrb      w8, [x21, #0x607]
01104e48  34f200f0  adrp      x20, #0x2f4b000
01104e4c  94820991  add       x20, x20, #0x260
01104e50  c8000037  tbnz      w8, #0, #0x1104e68
01104e54  20f200f0  adrp      x0, #0x2f4b000
01104e58  00800991  add       x0, x0, #0x260
01104e5c  2bfaf697  bl        #0xec3708 ; native_ec3708
01104e60  28008052  mov       w8, #1
01104e64  a81e1839  strb      w8, [x21, #0x607]
01104e68  800240f9  ldr       x0, [x20]
01104e6c  08e040b9  ldr       w8, [x0, #0xe0]
01104e70  48000035  cbnz      w8, #0x1104e78
01104e74  6bfaf697  bl        #0xec3820 ; native_ec3820
01104e78  e00313aa  mov       x0, x19
01104e7c  010080d2  mov       x1, #0
01104e80  9ea43694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01104e84  f40300aa  mov       x20, x0
01104e88  e00313aa  mov       x0, x19
01104e8c  010080d2  mov       x1, #0
01104e90  b5a33694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01104e94  e00314aa  mov       x0, x20
01104e98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01104e9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01104ea0  f657c3a8  ldp       x22, x21, [sp], #0x30
01104ea4  c0035fd6  ret       

; LanguageUtil$$GetPreferenceCultureInfo | RVA 0x1104ea8
; System_Globalization_CultureInfo_o* LanguageUtil__GetPreferenceCultureInfo (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01104ea8  ff4302d1  sub       sp, sp, #0x90
01104eac  f65706a9  stp       x22, x21, [sp, #0x60]
01104eb0  f44f07a9  stp       x20, x19, [sp, #0x70]
01104eb4  fd7b08a9  stp       x29, x30, [sp, #0x80]
01104eb8  fd030291  add       x29, sp, #0x80
01104ebc  f40201d0  adrp      x20, #0x3162000
01104ec0  88265839  ldrb      w8, [x20, #0x609]
01104ec4  33f200d0  adrp      x19, #0x2f4a000
01104ec8  73823b91  add       x19, x19, #0xee0
01104ecc  28010037  tbnz      w8, #0, #0x1104ef0
01104ed0  20f20090  adrp      x0, #0x2f48000
01104ed4  00602891  add       x0, x0, #0xa18
01104ed8  0cfaf697  bl        #0xec3708 ; native_ec3708
01104edc  20f200d0  adrp      x0, #0x2f4a000
01104ee0  00803b91  add       x0, x0, #0xee0
01104ee4  09faf697  bl        #0xec3708 ; native_ec3708
01104ee8  28008052  mov       w8, #1
01104eec  88261839  strb      w8, [x20, #0x609]
01104ef0  00e4004f  movi      v0.16b, #0
01104ef4  e00302ad  stp       q0, q0, [sp, #0x40]
01104ef8  e00301ad  stp       q0, q0, [sp, #0x20]
01104efc  e00300ad  stp       q0, q0, [sp]
01104f00  600240f9  ldr       x0, [x19]
01104f04  08e040b9  ldr       w8, [x0, #0xe0]
01104f08  88050034  cbz       w8, #0x1104fb8
01104f0c  f40201d0  adrp      x20, #0x3162000
01104f10  88225839  ldrb      w8, [x20, #0x608]
01104f14  a8050036  tbz       w8, #0, #0x1104fc8
01104f18  600240f9  ldr       x0, [x19]
01104f1c  08e040b9  ldr       w8, [x0, #0xe0]
01104f20  48060034  cbz       w8, #0x1104fe8
01104f24  84e7bc97  bl        #0x3ed34 ; native_3ed34
01104f28  f30300aa  mov       x19, x0
01104f2c  f50201d0  adrp      x21, #0x3162000
01104f30  a81e5839  ldrb      w8, [x21, #0x607]
01104f34  34f200f0  adrp      x20, #0x2f4b000
01104f38  94820991  add       x20, x20, #0x260
01104f3c  c8000037  tbnz      w8, #0, #0x1104f54
01104f40  20f200f0  adrp      x0, #0x2f4b000
01104f44  00800991  add       x0, x0, #0x260
01104f48  f0f9f697  bl        #0xec3708 ; native_ec3708
01104f4c  28008052  mov       w8, #1
01104f50  a81e1839  strb      w8, [x21, #0x607]
01104f54  35f20090  adrp      x21, #0x2f48000
01104f58  b5622891  add       x21, x21, #0xa18
01104f5c  800240f9  ldr       x0, [x20]
01104f60  08e040b9  ldr       w8, [x0, #0xe0]
01104f64  48000035  cbnz      w8, #0x1104f6c
01104f68  2efaf697  bl        #0xec3820 ; native_ec3820
01104f6c  e00313aa  mov       x0, x19
01104f70  010080d2  mov       x1, #0
01104f74  61a43694  bl        #0x1eae0f8 ; System.Runtime.InteropServices.Marshal$$PtrToStringAuto
01104f78  f40300aa  mov       x20, x0
01104f7c  e00313aa  mov       x0, x19
01104f80  010080d2  mov       x1, #0
01104f84  78a33694  bl        #0x1eadd64 ; System.Runtime.InteropServices.Marshal$$FreeHGlobal
01104f88  a00240f9  ldr       x0, [x21]
01104f8c  08e040b9  ldr       w8, [x0, #0xe0]
01104f90  48000035  cbnz      w8, #0x1104f98
01104f94  23faf697  bl        #0xec3820 ; native_ec3820
01104f98  e00314aa  mov       x0, x20
01104f9c  010080d2  mov       x1, #0
01104fa0  51d23994  bl        #0x1f798e4 ; System.Globalization.CultureInfo$$CreateSpecificCulture
01104fa4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01104fa8  f44f47a9  ldp       x20, x19, [sp, #0x70]
01104fac  f65746a9  ldp       x22, x21, [sp, #0x60]
01104fb0  ff430291  add       sp, sp, #0x90
01104fb4  c0035fd6  ret       
01104fb8  1afaf697  bl        #0xec3820 ; native_ec3820
01104fbc  f40201d0  adrp      x20, #0x3162000
01104fc0  88225839  ldrb      w8, [x20, #0x608]
01104fc4  a8fa0737  tbnz      w8, #0, #0x1104f18
01104fc8  20f200d0  adrp      x0, #0x2f4a000
01104fcc  00803b91  add       x0, x0, #0xee0
01104fd0  cef9f697  bl        #0xec3708 ; native_ec3708
01104fd4  28008052  mov       w8, #1
01104fd8  88221839  strb      w8, [x20, #0x608]
01104fdc  600240f9  ldr       x0, [x19]
01104fe0  08e040b9  ldr       w8, [x0, #0xe0]
01104fe4  08faff35  cbnz      w8, #0x1104f24
01104fe8  0efaf697  bl        #0xec3820 ; native_ec3820
01104fec  ceffff17  b         #0x1104f24 ; native_1104f24
01104ff0  01000014  b         #0x1104ff4 ; native_1104ff4
01104ff4  f30300aa  mov       x19, x0
01104ff8  3f040071  cmp       w1, #1
01104ffc  01090054  b.ne      #0x110511c
01105000  e00313aa  mov       x0, x19
01105004  9ac05b94  bl        #0x27f526c ; native_27f526c
01105008  f30300aa  mov       x19, x0
0110500c  20f200d0  adrp      x0, #0x2f4b000
01105010  00c02691  add       x0, x0, #0x9b0
01105014  c3f9f697  bl        #0xec3720 ; native_ec3720
01105018  680240f9  ldr       x8, [x19]
0110501c  010140f9  ldr       x1, [x8]
01105020  4dfbf697  bl        #0xec3d54 ; native_ec3d54
01105024  60060034  cbz       w0, #0x11050f0
01105028  97c05b94  bl        #0x27f5284 ; native_27f5284
0110502c  a0f200d0  adrp      x0, #0x2f5b000
01105030  00002991  add       x0, x0, #0xa40
01105034  bbf9f697  bl        #0xec3720 ; native_ec3720
01105038  69c12894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0110503c  800500b4  cbz       x0, #0x11050ec
01105040  081440f9  ldr       x8, [x0, #0x28]
01105044  480500b4  cbz       x8, #0x11050ec
01105048  003140f9  ldr       x0, [x8, #0x60]
0110504c  000500b4  cbz       x0, #0x11050ec
01105050  e1030091  mov       x1, sp
01105054  02008052  mov       w2, #0
01105058  030080d2  mov       x3, #0
0110505c  ab710094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01105060  20f200b0  adrp      x0, #0x2f4a000
01105064  00803b91  add       x0, x0, #0xee0
01105068  aef9f697  bl        #0xec3720 ; native_ec3720
0110506c  08e040b9  ldr       w8, [x0, #0xe0]
01105070  48000035  cbnz      w8, #0x1105078
01105074  ebf9f697  bl        #0xec3820 ; native_ec3820
01105078  20f200b0  adrp      x0, #0x2f4a000
0110507c  00803b91  add       x0, x0, #0xee0
01105080  a8f9f697  bl        #0xec3720 ; native_ec3720
01105084  085c40f9  ldr       x8, [x0, #0xb8]
01105088  130140f9  ldr       x19, [x8]
0110508c  130300b4  cbz       x19, #0x11050ec
01105090  f40340b9  ldr       w20, [sp]
01105094  60f200f0  adrp      x0, #0x2f54000
01105098  00e02091  add       x0, x0, #0x838
0110509c  a1f9f697  bl        #0xec3720 ; native_ec3720
011050a0  e20300aa  mov       x2, x0
011050a4  e00313aa  mov       x0, x19
011050a8  e10314aa  mov       x1, x20
011050ac  d0201494  bl        #0x160d3ec ; System.Collections.Generic.Dictionary<Int32Enum, object>$$get_Item
011050b0  f30300aa  mov       x19, x0
011050b4  00f200f0  adrp      x0, #0x2f48000
011050b8  00602891  add       x0, x0, #0xa18
011050bc  99f9f697  bl        #0xec3720 ; native_ec3720
011050c0  08e040b9  ldr       w8, [x0, #0xe0]
011050c4  48000035  cbnz      w8, #0x11050cc
011050c8  d6f9f697  bl        #0xec3820 ; native_ec3820
011050cc  e00313aa  mov       x0, x19
011050d0  010080d2  mov       x1, #0
011050d4  04d23994  bl        #0x1f798e4 ; System.Globalization.CultureInfo$$CreateSpecificCulture
011050d8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
011050dc  f44f47a9  ldp       x20, x19, [sp, #0x70]
011050e0  f65746a9  ldp       x22, x21, [sp, #0x60]
011050e4  ff430291  add       sp, sp, #0x90
011050e8  c0035fd6  ret       
011050ec  1bfaf697  bl        #0xec3958 ; native_ec3958
011050f0  00018052  mov       w0, #8
011050f4  58c05b94  bl        #0x27f5254 ; native_27f5254
011050f8  680240f9  ldr       x8, [x19]
011050fc  080000f9  str       x8, [x0]
01105100  e1e200d0  adrp      x1, #0x2d63000
01105104  21a01291  add       x1, x1, #0x4a8
01105108  020080d2  mov       x2, #0
0110510c  73c05b94  bl        #0x27f52d8 ; native_27f52d8
01105110  200020d4  brk       #1
01105114  f30300aa  mov       x19, x0
01105118  5bc05b94  bl        #0x27f5284 ; native_27f5284
0110511c  e00313aa  mov       x0, x19
01105120  6fbf5b94  bl        #0x27f4edc ; native_27f4edc
01105124  2111bc97  bl        #0x95a8 ; native_95a8

; LanguageUtil$$GetCultureDatetimeString | RVA 0x1105128
; System_String_o* LanguageUtil__GetCultureDatetimeString (System_DateTime_o dateTime, bool longFormat, bool withTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105128  ff4303d1  sub       sp, sp, #0xd0
0110512c  fc6f07a9  stp       x28, x27, [sp, #0x70]
01105130  fa6708a9  stp       x26, x25, [sp, #0x80]
01105134  f85f09a9  stp       x24, x23, [sp, #0x90]
01105138  f6570aa9  stp       x22, x21, [sp, #0xa0]
0110513c  f44f0ba9  stp       x20, x19, [sp, #0xb0]
01105140  fd7b0ca9  stp       x29, x30, [sp, #0xc0]
01105144  fd030391  add       x29, sp, #0xc0
01105148  f30302aa  mov       x19, x2
0110514c  f40301aa  mov       x20, x1
01105150  a0831af8  stur      x0, [x29, #-0x58]
01105154  f50201b0  adrp      x21, #0x3162000
01105158  a8765739  ldrb      w8, [x21, #0x5dd]
0110515c  faf300f0  adrp      x26, #0x2f84000
01105160  5aa32a91  add       x26, x26, #0xaa8
01105164  f9f300f0  adrp      x25, #0x2f84000
01105168  39633a91  add       x25, x25, #0xe98
0110516c  98f300b0  adrp      x24, #0x2f76000
01105170  18a30191  add       x24, x24, #0x68
01105174  f7f300d0  adrp      x23, #0x2f83000
01105178  f7821191  add       x23, x23, #0x460
0110517c  36f200b0  adrp      x22, #0x2f4a000
01105180  d6823b91  add       x22, x22, #0xee0
01105184  a8020037  tbnz      w8, #0, #0x11051d8
01105188  00f200f0  adrp      x0, #0x2f48000
0110518c  00003591  add       x0, x0, #0xd40
01105190  5ef9f697  bl        #0xec3708 ; native_ec3708
01105194  20f200b0  adrp      x0, #0x2f4a000
01105198  00803b91  add       x0, x0, #0xee0
0110519c  5bf9f697  bl        #0xec3708 ; native_ec3708
011051a0  e0f300f0  adrp      x0, #0x2f84000
011051a4  00603a91  add       x0, x0, #0xe98
011051a8  58f9f697  bl        #0xec3708 ; native_ec3708
011051ac  e0f300f0  adrp      x0, #0x2f84000
011051b0  00a02a91  add       x0, x0, #0xaa8
011051b4  55f9f697  bl        #0xec3708 ; native_ec3708
011051b8  80f300b0  adrp      x0, #0x2f76000
011051bc  00a00191  add       x0, x0, #0x68
011051c0  52f9f697  bl        #0xec3708 ; native_ec3708
011051c4  e0f300d0  adrp      x0, #0x2f83000
011051c8  00801191  add       x0, x0, #0x460
011051cc  4ff9f697  bl        #0xec3708 ; native_ec3708
011051d0  28008052  mov       w8, #1
011051d4  a8761739  strb      w8, [x21, #0x5dd]
011051d8  00e4004f  movi      v0.16b, #0
011051dc  e00302ad  stp       q0, q0, [sp, #0x40]
011051e0  e00301ad  stp       q0, q0, [sp, #0x20]
011051e4  e00300ad  stp       q0, q0, [sp]
011051e8  9f020071  cmp       w20, #0
011051ec  4813999a  csel      x8, x26, x25, ne
011051f0  0913979a  csel      x9, x24, x23, ne
011051f4  7f020071  cmp       w19, #0
011051f8  0811899a  csel      x8, x8, x9, ne
011051fc  150140f9  ldr       x21, [x8]
01105200  c00240f9  ldr       x0, [x22]
01105204  08e040b9  ldr       w8, [x0, #0xe0]
01105208  48000035  cbnz      w8, #0x1105210
0110520c  85f9f697  bl        #0xec3820 ; native_ec3820
01105210  26ffff97  bl        #0x1104ea8 ; LanguageUtil$$GetPreferenceCultureInfo
01105214  f60300aa  mov       x22, x0
01105218  08f200f0  adrp      x8, #0x2f48000
0110521c  08013591  add       x8, x8, #0xd40
01105220  000140f9  ldr       x0, [x8]
01105224  08e040b9  ldr       w8, [x0, #0xe0]
01105228  48000035  cbnz      w8, #0x1105230
0110522c  7df9f697  bl        #0xec3820 ; native_ec3820
01105230  a06301d1  sub       x0, x29, #0x58
01105234  e10315aa  mov       x1, x21
01105238  e20316aa  mov       x2, x22
0110523c  030080d2  mov       x3, #0
01105240  7c5b3a94  bl        #0x1f9c030 ; System.DateTime$$ToString
01105244  fd7b4ca9  ldp       x29, x30, [sp, #0xc0]
01105248  f44f4ba9  ldp       x20, x19, [sp, #0xb0]
0110524c  f6574aa9  ldp       x22, x21, [sp, #0xa0]
01105250  f85f49a9  ldp       x24, x23, [sp, #0x90]
01105254  fa6748a9  ldp       x26, x25, [sp, #0x80]
01105258  fc6f47a9  ldp       x28, x27, [sp, #0x70]
0110525c  ff430391  add       sp, sp, #0xd0
01105260  c0035fd6  ret       
01105264  01000014  b         #0x1105268 ; native_1105268
01105268  f50317aa  mov       x21, x23
0110526c  f60300aa  mov       x22, x0
01105270  fb0301aa  mov       x27, x1
01105274  04000014  b         #0x1105284 ; native_1105284
01105278  f50317aa  mov       x21, x23
0110527c  fb0301aa  mov       x27, x1
01105280  f60300aa  mov       x22, x0
01105284  7f070071  cmp       w27, #1
01105288  c10f0054  b.ne      #0x1105480
0110528c  e00316aa  mov       x0, x22
01105290  f7bf5b94  bl        #0x27f526c ; native_27f526c
01105294  f60300aa  mov       x22, x0
01105298  20f200d0  adrp      x0, #0x2f4b000
0110529c  00c02691  add       x0, x0, #0x9b0
011052a0  20f9f697  bl        #0xec3720 ; native_ec3720
011052a4  c80240f9  ldr       x8, [x22]
011052a8  010140f9  ldr       x1, [x8]
011052ac  aafaf697  bl        #0xec3d54 ; native_ec3d54
011052b0  20080034  cbz       w0, #0x11053b4
011052b4  f4bf5b94  bl        #0x27f5284 ; native_27f5284
011052b8  a0f200d0  adrp      x0, #0x2f5b000
011052bc  00002991  add       x0, x0, #0xa40
011052c0  18f9f697  bl        #0xec3720 ; native_ec3720
011052c4  c6c02894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011052c8  800800b4  cbz       x0, #0x11053d8
011052cc  081440f9  ldr       x8, [x0, #0x28]
011052d0  880800b4  cbz       x8, #0x11053e0
011052d4  003140f9  ldr       x0, [x8, #0x60]
011052d8  800800b4  cbz       x0, #0x11053e8
011052dc  e1030091  mov       x1, sp
011052e0  02008052  mov       w2, #0
011052e4  030080d2  mov       x3, #0
011052e8  08710094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011052ec  20f200b0  adrp      x0, #0x2f4a000
011052f0  00803b91  add       x0, x0, #0xee0
011052f4  0bf9f697  bl        #0xec3720 ; native_ec3720
011052f8  08e040b9  ldr       w8, [x0, #0xe0]
011052fc  48000035  cbnz      w8, #0x1105304
01105300  48f9f697  bl        #0xec3820 ; native_ec3820
01105304  20f200b0  adrp      x0, #0x2f4a000
01105308  00803b91  add       x0, x0, #0xee0
0110530c  05f9f697  bl        #0xec3720 ; native_ec3720
01105310  085c40f9  ldr       x8, [x0, #0xb8]
01105314  160140f9  ldr       x22, [x8]
01105318  d60600b4  cbz       x22, #0x11053f0
0110531c  f70340b9  ldr       w23, [sp]
01105320  60f200f0  adrp      x0, #0x2f54000
01105324  00e02091  add       x0, x0, #0x838
01105328  fef8f697  bl        #0xec3720 ; native_ec3720
0110532c  e20300aa  mov       x2, x0
01105330  e00316aa  mov       x0, x22
01105334  e10317aa  mov       x1, x23
01105338  2d201494  bl        #0x160d3ec ; System.Collections.Generic.Dictionary<Int32Enum, object>$$get_Item
0110533c  f60300aa  mov       x22, x0
01105340  00f200f0  adrp      x0, #0x2f48000
01105344  00602891  add       x0, x0, #0xa18
01105348  f6f8f697  bl        #0xec3720 ; native_ec3720
0110534c  08e040b9  ldr       w8, [x0, #0xe0]
01105350  48000035  cbnz      w8, #0x1105358
01105354  33f9f697  bl        #0xec3820 ; native_ec3820
01105358  e00316aa  mov       x0, x22
0110535c  010080d2  mov       x1, #0
01105360  61d13994  bl        #0x1f798e4 ; System.Globalization.CultureInfo$$CreateSpecificCulture
01105364  f60300aa  mov       x22, x0
01105368  9f020071  cmp       w20, #0
0110536c  4813999a  csel      x8, x26, x25, ne
01105370  0913959a  csel      x9, x24, x21, ne
01105374  7f020071  cmp       w19, #0
01105378  0011899a  csel      x0, x8, x9, ne
0110537c  e9f8f697  bl        #0xec3720 ; native_ec3720
01105380  f70300aa  mov       x23, x0
01105384  00f200f0  adrp      x0, #0x2f48000
01105388  00003591  add       x0, x0, #0xd40
0110538c  e5f8f697  bl        #0xec3720 ; native_ec3720
01105390  08e040b9  ldr       w8, [x0, #0xe0]
01105394  48000035  cbnz      w8, #0x110539c
01105398  22f9f697  bl        #0xec3820 ; native_ec3820
0110539c  a06301d1  sub       x0, x29, #0x58
011053a0  e10317aa  mov       x1, x23
011053a4  e20316aa  mov       x2, x22
011053a8  030080d2  mov       x3, #0
011053ac  215b3a94  bl        #0x1f9c030 ; System.DateTime$$ToString
011053b0  a5ffff17  b         #0x1105244 ; native_1105244
011053b4  00018052  mov       w0, #8
011053b8  a7bf5b94  bl        #0x27f5254 ; native_27f5254
011053bc  c80240f9  ldr       x8, [x22]
011053c0  080000f9  str       x8, [x0]
011053c4  e1e200d0  adrp      x1, #0x2d63000
011053c8  21a01291  add       x1, x1, #0x4a8
011053cc  020080d2  mov       x2, #0
011053d0  c2bf5b94  bl        #0x27f52d8 ; native_27f52d8
011053d4  78000014  b         #0x11055b4 ; native_11055b4
011053d8  60f9f697  bl        #0xec3958 ; native_ec3958
011053dc  76000014  b         #0x11055b4 ; native_11055b4
011053e0  5ef9f697  bl        #0xec3958 ; native_ec3958
011053e4  74000014  b         #0x11055b4 ; native_11055b4
011053e8  5cf9f697  bl        #0xec3958 ; native_ec3958
011053ec  72000014  b         #0x11055b4 ; native_11055b4
011053f0  5af9f697  bl        #0xec3958 ; native_ec3958
011053f4  70000014  b         #0x11055b4 ; native_11055b4
011053f8  f60300aa  mov       x22, x0
011053fc  3f001b6b  cmp       w1, w27
01105400  20050054  b.eq      #0x11054a4
01105404  1f000014  b         #0x1105480 ; native_1105480
01105408  f60300aa  mov       x22, x0
0110540c  3f001b6b  cmp       w1, w27
01105410  a0040054  b.eq      #0x11054a4
01105414  1b000014  b         #0x1105480 ; native_1105480
01105418  f60300aa  mov       x22, x0
0110541c  3f001b6b  cmp       w1, w27
01105420  20040054  b.eq      #0x11054a4
01105424  17000014  b         #0x1105480 ; native_1105480
01105428  f60300aa  mov       x22, x0
0110542c  3f001b6b  cmp       w1, w27
01105430  a0030054  b.eq      #0x11054a4
01105434  13000014  b         #0x1105480 ; native_1105480
01105438  f60300aa  mov       x22, x0
0110543c  3f001b6b  cmp       w1, w27
01105440  20030054  b.eq      #0x11054a4
01105444  0f000014  b         #0x1105480 ; native_1105480
01105448  f60300aa  mov       x22, x0
0110544c  3f001b6b  cmp       w1, w27
01105450  a0020054  b.eq      #0x11054a4
01105454  0b000014  b         #0x1105480 ; native_1105480
01105458  f60300aa  mov       x22, x0
0110545c  3f001b6b  cmp       w1, w27
01105460  20020054  b.eq      #0x11054a4
01105464  07000014  b         #0x1105480 ; native_1105480
01105468  f60300aa  mov       x22, x0
0110546c  3f001b6b  cmp       w1, w27
01105470  a0010054  b.eq      #0x11054a4
01105474  03000014  b         #0x1105480 ; native_1105480
01105478  f60300aa  mov       x22, x0
0110547c  82bf5b94  bl        #0x27f5284 ; native_27f5284
01105480  e00316aa  mov       x0, x22
01105484  96be5b94  bl        #0x27f4edc ; native_27f4edc
01105488  f60300aa  mov       x22, x0
0110548c  3f001b6b  cmp       w1, w27
01105490  a0000054  b.eq      #0x11054a4
01105494  fbffff17  b         #0x1105480 ; native_1105480
01105498  f60300aa  mov       x22, x0
0110549c  3f001b6b  cmp       w1, w27
011054a0  01ffff54  b.ne      #0x1105480
011054a4  e00316aa  mov       x0, x22
011054a8  71bf5b94  bl        #0x27f526c ; native_27f526c
011054ac  f60300aa  mov       x22, x0
011054b0  20f200d0  adrp      x0, #0x2f4b000
011054b4  00c02691  add       x0, x0, #0x9b0
011054b8  9af8f697  bl        #0xec3720 ; native_ec3720
011054bc  c80240f9  ldr       x8, [x22]
011054c0  010140f9  ldr       x1, [x8]
011054c4  24faf697  bl        #0xec3d54 ; native_ec3d54
011054c8  80020034  cbz       w0, #0x1105518
011054cc  6ebf5b94  bl        #0x27f5284 ; native_27f5284
011054d0  9f020071  cmp       w20, #0
011054d4  4813999a  csel      x8, x26, x25, ne
011054d8  0913959a  csel      x9, x24, x21, ne
011054dc  7f020071  cmp       w19, #0
011054e0  0011899a  csel      x0, x8, x9, ne
011054e4  8ff8f697  bl        #0xec3720 ; native_ec3720
011054e8  f30300aa  mov       x19, x0
011054ec  00f200f0  adrp      x0, #0x2f48000
011054f0  00003591  add       x0, x0, #0xd40
011054f4  8bf8f697  bl        #0xec3720 ; native_ec3720
011054f8  08e040b9  ldr       w8, [x0, #0xe0]
011054fc  48000035  cbnz      w8, #0x1105504
01105500  c8f8f697  bl        #0xec3820 ; native_ec3820
01105504  a06301d1  sub       x0, x29, #0x58
01105508  e10313aa  mov       x1, x19
0110550c  020080d2  mov       x2, #0
01105510  5c5a3a94  bl        #0x1f9be80 ; System.DateTime$$ToString
01105514  4cffff17  b         #0x1105244 ; native_1105244
01105518  00018052  mov       w0, #8
0110551c  4ebf5b94  bl        #0x27f5254 ; native_27f5254
01105520  c80240f9  ldr       x8, [x22]
01105524  080000f9  str       x8, [x0]
01105528  e1e200d0  adrp      x1, #0x2d63000
0110552c  21a01291  add       x1, x1, #0x4a8
01105530  020080d2  mov       x2, #0
01105534  69bf5b94  bl        #0x27f52d8 ; native_27f52d8
01105538  1f000014  b         #0x11055b4 ; native_11055b4
0110553c  f60300aa  mov       x22, x0
01105540  02000014  b         #0x1105548 ; native_1105548
01105544  f60300aa  mov       x22, x0
01105548  3f001b6b  cmp       w1, w27
0110554c  a1f9ff54  b.ne      #0x1105480
01105550  e00316aa  mov       x0, x22
01105554  46bf5b94  bl        #0x27f526c ; native_27f526c
01105558  f30300aa  mov       x19, x0
0110555c  20f200d0  adrp      x0, #0x2f4b000
01105560  00c02691  add       x0, x0, #0x9b0
01105564  6ff8f697  bl        #0xec3720 ; native_ec3720
01105568  680240f9  ldr       x8, [x19]
0110556c  010140f9  ldr       x1, [x8]
01105570  f9f9f697  bl        #0xec3d54 ; native_ec3d54
01105574  00010034  cbz       w0, #0x1105594
01105578  43bf5b94  bl        #0x27f5284 ; native_27f5284
0110557c  20f200f0  adrp      x0, #0x2f4c000
01105580  00603591  add       x0, x0, #0xd58
01105584  67f8f697  bl        #0xec3720 ; native_ec3720
01105588  085c40f9  ldr       x8, [x0, #0xb8]
0110558c  000140f9  ldr       x0, [x8]
01105590  2dffff17  b         #0x1105244 ; native_1105244
01105594  00018052  mov       w0, #8
01105598  2fbf5b94  bl        #0x27f5254 ; native_27f5254
0110559c  680240f9  ldr       x8, [x19]
011055a0  080000f9  str       x8, [x0]
011055a4  e1e200d0  adrp      x1, #0x2d63000
011055a8  21a01291  add       x1, x1, #0x4a8
011055ac  020080d2  mov       x2, #0
011055b0  4abf5b94  bl        #0x27f52d8 ; native_27f52d8
011055b4  200020d4  brk       #1
011055b8  f60300aa  mov       x22, x0
011055bc  32bf5b94  bl        #0x27f5284 ; native_27f5284
011055c0  b0ffff17  b         #0x1105480 ; native_1105480
011055c4  f60300aa  mov       x22, x0
011055c8  2fbf5b94  bl        #0x27f5284 ; native_27f5284
011055cc  adffff17  b         #0x1105480 ; native_1105480
011055d0  f60fbc97  bl        #0x95a8 ; native_95a8

; LanguageUtil$$ParseDateTimeSpecificCulture | RVA 0x11055d4
; System_DateTime_o LanguageUtil__ParseDateTimeSpecificCulture (System_String_o* dateTime, System_String_o* culturename, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011055d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
011055d8  f44f01a9  stp       x20, x19, [sp, #0x10]
011055dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
011055e0  fd830091  add       x29, sp, #0x20
011055e4  f40301aa  mov       x20, x1
011055e8  f30300aa  mov       x19, x0
011055ec  f50201b0  adrp      x21, #0x3162000
011055f0  a87a5739  ldrb      w8, [x21, #0x5de]
011055f4  16f200f0  adrp      x22, #0x2f48000
011055f8  d6622891  add       x22, x22, #0xa18
011055fc  28010037  tbnz      w8, #0, #0x1105620
01105600  00f200f0  adrp      x0, #0x2f48000
01105604  00602891  add       x0, x0, #0xa18
01105608  40f8f697  bl        #0xec3708 ; native_ec3708
0110560c  00f200f0  adrp      x0, #0x2f48000
01105610  00003591  add       x0, x0, #0xd40
01105614  3df8f697  bl        #0xec3708 ; native_ec3708
01105618  28008052  mov       w8, #1
0110561c  a87a1739  strb      w8, [x21, #0x5de]
01105620  15f200f0  adrp      x21, #0x2f48000
01105624  b5023591  add       x21, x21, #0xd40
01105628  c00240f9  ldr       x0, [x22]
0110562c  08e040b9  ldr       w8, [x0, #0xe0]
01105630  48000035  cbnz      w8, #0x1105638
01105634  7bf8f697  bl        #0xec3820 ; native_ec3820
01105638  e00314aa  mov       x0, x20
0110563c  010080d2  mov       x1, #0
01105640  a9d03994  bl        #0x1f798e4 ; System.Globalization.CultureInfo$$CreateSpecificCulture
01105644  f40300aa  mov       x20, x0
01105648  a00240f9  ldr       x0, [x21]
0110564c  08e040b9  ldr       w8, [x0, #0xe0]
01105650  48000035  cbnz      w8, #0x1105658
01105654  73f8f697  bl        #0xec3820 ; native_ec3820
01105658  e00313aa  mov       x0, x19
0110565c  e10314aa  mov       x1, x20
01105660  020080d2  mov       x2, #0
01105664  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01105668  f44f41a9  ldp       x20, x19, [sp, #0x10]
0110566c  f657c3a8  ldp       x22, x21, [sp], #0x30
01105670  c6563a14  b         #0x1f9b188 ; System.DateTime$$Parse

; LanguageUtil$$.ctor | RVA 0x1105674
; void LanguageUtil___ctor (LanguageUtil_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01105674  010080d2  mov       x1, #0
01105678  d81e3c14  b         #0x200d1d8 ; System.Object$$.ctor

; LanguageUtil$$.cctor | RVA 0x110567c
; void LanguageUtil___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0110567c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01105680  fa6701a9  stp       x26, x25, [sp, #0x10]
01105684  f85f02a9  stp       x24, x23, [sp, #0x20]
01105688  f65703a9  stp       x22, x21, [sp, #0x30]
0110568c  f44f04a9  stp       x20, x19, [sp, #0x40]
01105690  fd7b05a9  stp       x29, x30, [sp, #0x50]
01105694  fd430191  add       x29, sp, #0x50
01105698  f30201b0  adrp      x19, #0x3162000
0110569c  687e5739  ldrb      w8, [x19, #0x5df]
011056a0  f5f100f0  adrp      x21, #0x2f44000
011056a4  b5c21191  add       x21, x21, #0x470
011056a8  74f200f0  adrp      x20, #0x2f54000
011056ac  94a22091  add       x20, x20, #0x828
011056b0  28070037  tbnz      w8, #0, #0x1105794
011056b4  60f200f0  adrp      x0, #0x2f54000
011056b8  00c02091  add       x0, x0, #0x830
011056bc  13f8f697  bl        #0xec3708 ; native_ec3708
011056c0  60f200f0  adrp      x0, #0x2f54000
011056c4  00a02091  add       x0, x0, #0x828
011056c8  10f8f697  bl        #0xec3708 ; native_ec3708
011056cc  e0f100f0  adrp      x0, #0x2f44000
011056d0  00c01191  add       x0, x0, #0x470
011056d4  0df8f697  bl        #0xec3708 ; native_ec3708
011056d8  20f200b0  adrp      x0, #0x2f4a000
011056dc  00803b91  add       x0, x0, #0xee0
011056e0  0af8f697  bl        #0xec3708 ; native_ec3708
011056e4  e0f300f0  adrp      x0, #0x2f84000
011056e8  00a02491  add       x0, x0, #0x928
011056ec  07f8f697  bl        #0xec3708 ; native_ec3708
011056f0  e0f300f0  adrp      x0, #0x2f84000
011056f4  00001f91  add       x0, x0, #0x7c0
011056f8  04f8f697  bl        #0xec3708 ; native_ec3708
011056fc  00f400f0  adrp      x0, #0x2f88000
01105700  00a02991  add       x0, x0, #0xa68
01105704  01f8f697  bl        #0xec3708 ; native_ec3708
01105708  20f400b0  adrp      x0, #0x2f8a000
0110570c  00201f91  add       x0, x0, #0x7c8
01105710  fef7f697  bl        #0xec3708 ; native_ec3708
01105714  e0f300d0  adrp      x0, #0x2f83000
01105718  00a01a91  add       x0, x0, #0x6a8
0110571c  fbf7f697  bl        #0xec3708 ; native_ec3708
01105720  00f400b0  adrp      x0, #0x2f86000
01105724  00c00691  add       x0, x0, #0x1b0
01105728  f8f7f697  bl        #0xec3708 ; native_ec3708
0110572c  00f400f0  adrp      x0, #0x2f88000
01105730  00c00391  add       x0, x0, #0xf0
01105734  f5f7f697  bl        #0xec3708 ; native_ec3708
01105738  00f400b0  adrp      x0, #0x2f86000
0110573c  00a00991  add       x0, x0, #0x268
01105740  f2f7f697  bl        #0xec3708 ; native_ec3708
01105744  20f400d0  adrp      x0, #0x2f8b000
01105748  00c03891  add       x0, x0, #0xe30
0110574c  eff7f697  bl        #0xec3708 ; native_ec3708
01105750  00f400b0  adrp      x0, #0x2f86000
01105754  00601291  add       x0, x0, #0x498
01105758  ecf7f697  bl        #0xec3708 ; native_ec3708
0110575c  00f400d0  adrp      x0, #0x2f87000
01105760  00001091  add       x0, x0, #0x400
01105764  e9f7f697  bl        #0xec3708 ; native_ec3708
01105768  e0f300f0  adrp      x0, #0x2f84000
0110576c  00803891  add       x0, x0, #0xe20
01105770  e6f7f697  bl        #0xec3708 ; native_ec3708
01105774  e0f30090  adrp      x0, #0x2f81000
01105778  00802991  add       x0, x0, #0xa60
0110577c  e3f7f697  bl        #0xec3708 ; native_ec3708
01105780  20f400d0  adrp      x0, #0x2f8b000
01105784  00e03891  add       x0, x0, #0xe38
01105788  e0f7f697  bl        #0xec3708 ; native_ec3708
0110578c  28008052  mov       w8, #1
01105790  687e1739  strb      w8, [x19, #0x5df]
01105794  a00240f9  ldr       x0, [x21]
01105798  6bf8f697  bl        #0xec3944 ; native_ec3944
0110579c  f30300aa  mov       x19, x0
011057a0  810240f9  ldr       x1, [x20]
011057a4  7e1c1494  bl        #0x160c99c ; System.Collections.Generic.Dictionary<Int32Enum, object>$$.ctor
011057a8  330e00b4  cbz       x19, #0x110596c
011057ac  08f400b0  adrp      x8, #0x2f86000
011057b0  08a10991  add       x8, x8, #0x268
011057b4  74f200f0  adrp      x20, #0x2f54000
011057b8  94c22091  add       x20, x20, #0x830
011057bc  f7f300f0  adrp      x23, #0x2f84000
011057c0  f7021f91  add       x23, x23, #0x7c0
011057c4  f8f300f0  adrp      x24, #0x2f84000
011057c8  18833891  add       x24, x24, #0xe20
011057cc  19f400b0  adrp      x25, #0x2f86000
011057d0  39c30691  add       x25, x25, #0x1b0
011057d4  faf300d0  adrp      x26, #0x2f83000
011057d8  5aa31a91  add       x26, x26, #0x6a8
011057dc  f6f300f0  adrp      x22, #0x2f84000
011057e0  d6a22491  add       x22, x22, #0x928
011057e4  35f400d0  adrp      x21, #0x2f8b000
011057e8  b5e23891  add       x21, x21, #0xe38
011057ec  1cf400b0  adrp      x28, #0x2f86000
011057f0  9c631291  add       x28, x28, #0x498
011057f4  1bf400f0  adrp      x27, #0x2f88000
011057f8  7bc30391  add       x27, x27, #0xf0
011057fc  020140f9  ldr       x2, [x8]
01105800  830240f9  ldr       x3, [x20]
01105804  e00313aa  mov       x0, x19
01105808  01008052  mov       w1, #0
0110580c  271f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105810  e20240f9  ldr       x2, [x23]
01105814  830240f9  ldr       x3, [x20]
01105818  e00313aa  mov       x0, x19
0110581c  21008052  mov       w1, #1
01105820  221f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105824  020340f9  ldr       x2, [x24]
01105828  830240f9  ldr       x3, [x20]
0110582c  e00313aa  mov       x0, x19
01105830  41008052  mov       w1, #2
01105834  1d1f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105838  220340f9  ldr       x2, [x25]
0110583c  830240f9  ldr       x3, [x20]
01105840  e00313aa  mov       x0, x19
01105844  61008052  mov       w1, #3
01105848  181f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
0110584c  420340f9  ldr       x2, [x26]
01105850  830240f9  ldr       x3, [x20]
01105854  e00313aa  mov       x0, x19
01105858  81008052  mov       w1, #4
0110585c  131f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105860  c20240f9  ldr       x2, [x22]
01105864  830240f9  ldr       x3, [x20]
01105868  e00313aa  mov       x0, x19
0110586c  a1008052  mov       w1, #5
01105870  0e1f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105874  a20240f9  ldr       x2, [x21]
01105878  830240f9  ldr       x3, [x20]
0110587c  e00313aa  mov       x0, x19
01105880  81018052  mov       w1, #0xc
01105884  091f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105888  820340f9  ldr       x2, [x28]
0110588c  830240f9  ldr       x3, [x20]
01105890  e00313aa  mov       x0, x19
01105894  c1008052  mov       w1, #6
01105898  041f1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
0110589c  620340f9  ldr       x2, [x27]
011058a0  830240f9  ldr       x3, [x20]
011058a4  e00313aa  mov       x0, x19
011058a8  21018052  mov       w1, #9
011058ac  ff1e1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
011058b0  08f400f0  adrp      x8, #0x2f88000
011058b4  08a12991  add       x8, x8, #0xa68
011058b8  020140f9  ldr       x2, [x8]
011058bc  830240f9  ldr       x3, [x20]
011058c0  e00313aa  mov       x0, x19
011058c4  41018052  mov       w1, #0xa
011058c8  f81e1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
011058cc  28f400b0  adrp      x8, #0x2f8a000
011058d0  08211f91  add       x8, x8, #0x7c8
011058d4  020140f9  ldr       x2, [x8]
011058d8  830240f9  ldr       x3, [x20]
011058dc  e00313aa  mov       x0, x19
011058e0  61018052  mov       w1, #0xb
011058e4  f11e1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
011058e8  e8f30090  adrp      x8, #0x2f81000
011058ec  08812991  add       x8, x8, #0xa60
011058f0  020140f9  ldr       x2, [x8]
011058f4  830240f9  ldr       x3, [x20]
011058f8  e00313aa  mov       x0, x19
011058fc  e1008052  mov       w1, #7
01105900  ea1e1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105904  08f400d0  adrp      x8, #0x2f87000
01105908  08011091  add       x8, x8, #0x400
0110590c  020140f9  ldr       x2, [x8]
01105910  830240f9  ldr       x3, [x20]
01105914  e00313aa  mov       x0, x19
01105918  01018052  mov       w1, #8
0110591c  e31e1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
01105920  28f400d0  adrp      x8, #0x2f8b000
01105924  08c13891  add       x8, x8, #0xe30
01105928  020140f9  ldr       x2, [x8]
0110592c  830240f9  ldr       x3, [x20]
01105930  e00313aa  mov       x0, x19
01105934  a1018052  mov       w1, #0xd
01105938  dc1e1494  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
0110593c  28f200b0  adrp      x8, #0x2f4a000
01105940  08813b91  add       x8, x8, #0xee0
01105944  080140f9  ldr       x8, [x8]
01105948  085d40f9  ldr       x8, [x8, #0xb8]
0110594c  130100f9  str       x19, [x8]
01105950  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01105954  f44f44a9  ldp       x20, x19, [sp, #0x40]
01105958  f65743a9  ldp       x22, x21, [sp, #0x30]
0110595c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01105960  fa6741a9  ldp       x26, x25, [sp, #0x10]
01105964  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01105968  c0035fd6  ret       
0110596c  fbf7f697  bl        #0xec3958 ; native_ec3958
