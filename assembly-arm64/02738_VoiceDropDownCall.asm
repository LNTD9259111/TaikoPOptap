
; VoiceDropDownCall$$Start | RVA 0x113940c
; void VoiceDropDownCall__Start (VoiceDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113940c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01139410  f44f01a9  stp       x20, x19, [sp, #0x10]
01139414  fd7b02a9  stp       x29, x30, [sp, #0x20]
01139418  fd830091  add       x29, sp, #0x20
0113941c  f30300aa  mov       x19, x0
01139420  540101b0  adrp      x20, #0x3162000
01139424  88126139  ldrb      w8, [x20, #0x844]
01139428  48020037  tbnz      w8, #0, #0x1139470
0113942c  40f100b0  adrp      x0, #0x2f62000
01139430  00a02d91  add       x0, x0, #0xb68
01139434  b528f697  bl        #0xec3708 ; native_ec3708
01139438  40f100b0  adrp      x0, #0x2f62000
0113943c  00a03591  add       x0, x0, #0xd68
01139440  b228f697  bl        #0xec3708 ; native_ec3708
01139444  20f200d0  adrp      x0, #0x2f7f000
01139448  00603691  add       x0, x0, #0xd98
0113944c  af28f697  bl        #0xec3708 ; native_ec3708
01139450  20f200d0  adrp      x0, #0x2f7f000
01139454  00803691  add       x0, x0, #0xda0
01139458  ac28f697  bl        #0xec3708 ; native_ec3708
0113945c  20f200d0  adrp      x0, #0x2f7f000
01139460  00403691  add       x0, x0, #0xd90
01139464  a928f697  bl        #0xec3708 ; native_ec3708
01139468  28008052  mov       w8, #1
0113946c  88122139  strb      w8, [x20, #0x844]
01139470  34f200d0  adrp      x20, #0x2f7f000
01139474  94623691  add       x20, x20, #0xd98
01139478  560101b0  adrp      x22, #0x3162000
0113947c  c8166139  ldrb      w8, [x22, #0x845]
01139480  95f200d0  adrp      x21, #0x2f8b000
01139484  b5020391  add       x21, x21, #0xc0
01139488  c8000037  tbnz      w8, #0, #0x11394a0
0113948c  80f200d0  adrp      x0, #0x2f8b000
01139490  00000391  add       x0, x0, #0xc0
01139494  9d28f697  bl        #0xec3708 ; native_ec3708
01139498  28008052  mov       w8, #1
0113949c  c8162139  strb      w8, [x22, #0x845]
011394a0  611a40f9  ldr       x1, [x19, #0x30]
011394a4  a20240f9  ldr       x2, [x21]
011394a8  e00313aa  mov       x0, x19
011394ac  5be8ff97  bl        #0x1133618 ; AudioBase$$Init
011394b0  800240f9  ldr       x0, [x20]
011394b4  010080d2  mov       x1, #0
011394b8  ec035194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011394bc  c00700b4  cbz       x0, #0x11395b4
011394c0  48f100b0  adrp      x8, #0x2f62000
011394c4  08a13591  add       x8, x8, #0xd68
011394c8  34f200d0  adrp      x20, #0x2f7f000
011394cc  94423691  add       x20, x20, #0xd90
011394d0  010140f9  ldr       x1, [x8]
011394d4  3ac30994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011394d8  602e00f9  str       x0, [x19, #0x58]
011394dc  752640f9  ldr       x21, [x19, #0x48]
011394e0  800240f9  ldr       x0, [x20]
011394e4  010080d2  mov       x1, #0
011394e8  e0035194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011394ec  400600b4  cbz       x0, #0x11395b4
011394f0  54f100b0  adrp      x20, #0x2f62000
011394f4  94a22d91  add       x20, x20, #0xb68
011394f8  810240f9  ldr       x1, [x20]
011394fc  30c30994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01139500  b50500b4  cbz       x21, #0x11395b4
01139504  a00a00f9  str       x0, [x21, #0x10]
01139508  682640f9  ldr       x8, [x19, #0x48]
0113950c  480500b4  cbz       x8, #0x11395b4
01139510  000940f9  ldr       x0, [x8, #0x10]
01139514  000500b4  cbz       x0, #0x11395b4
01139518  010080d2  mov       x1, #0
0113951c  399a5394  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
01139520  682640f9  ldr       x8, [x19, #0x48]
01139524  880400b4  cbz       x8, #0x11395b4
01139528  000940f9  ldr       x0, [x8, #0x10]
0113952c  400400b4  cbz       x0, #0x11395b4
01139530  611a40f9  ldr       x1, [x19, #0x30]
01139534  020080d2  mov       x2, #0
01139538  6c995394  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
0113953c  682640f9  ldr       x8, [x19, #0x48]
01139540  a80300b4  cbz       x8, #0x11395b4
01139544  000940f9  ldr       x0, [x8, #0x10]
01139548  600300b4  cbz       x0, #0x11395b4
0113954c  36f200d0  adrp      x22, #0x2f7f000
01139550  d6823691  add       x22, x22, #0xda0
01139554  01008052  mov       w1, #0
01139558  020080d2  mov       x2, #0
0113955c  2f975394  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
01139560  752a40f9  ldr       x21, [x19, #0x50]
01139564  c00240f9  ldr       x0, [x22]
01139568  010080d2  mov       x1, #0
0113956c  bf035194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01139570  200200b4  cbz       x0, #0x11395b4
01139574  810240f9  ldr       x1, [x20]
01139578  11c30994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113957c  d50100b4  cbz       x21, #0x11395b4
01139580  a00a00f9  str       x0, [x21, #0x10]
01139584  682a40f9  ldr       x8, [x19, #0x50]
01139588  680100b4  cbz       x8, #0x11395b4
0113958c  000940f9  ldr       x0, [x8, #0x10]
01139590  200100b4  cbz       x0, #0x11395b4
01139594  010080d2  mov       x1, #0
01139598  1a9a5394  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
0113959c  e00313aa  mov       x0, x19
011395a0  01008052  mov       w1, #0
011395a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011395a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011395ac  f657c3a8  ldp       x22, x21, [sp], #0x30
011395b0  18000014  b         #0x1139610 ; VoiceDropDownCall$$BankLoad
011395b4  e928f697  bl        #0xec3958 ; native_ec3958

; VoiceDropDownCall$$Update | RVA 0x1139830
; void VoiceDropDownCall__Update (VoiceDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139830  ff0301d1  sub       sp, sp, #0x40
01139834  f44f02a9  stp       x20, x19, [sp, #0x20]
01139838  fd7b03a9  stp       x29, x30, [sp, #0x30]
0113983c  fdc30091  add       x29, sp, #0x30
01139840  f30300aa  mov       x19, x0
01139844  540101b0  adrp      x20, #0x3162000
01139848  885e5f39  ldrb      w8, [x20, #0x7d7]
0113984c  c8000037  tbnz      w8, #0, #0x1139864
01139850  a0f000d0  adrp      x0, #0x2f4f000
01139854  00c00091  add       x0, x0, #0x30
01139858  ac27f697  bl        #0xec3708 ; native_ec3708
0113985c  28008052  mov       w8, #1
01139860  885e1f39  strb      w8, [x20, #0x7d7]
01139864  601240f9  ldr       x0, [x19, #0x20]
01139868  000300b4  cbz       x0, #0x11398c8
0113986c  b4f000d0  adrp      x20, #0x2f4f000
01139870  94c20091  add       x20, x20, #0x30
01139874  732e40f9  ldr       x19, [x19, #0x58]
01139878  010080d2  mov       x1, #0
0113987c  c1a40594  bl        #0x12a2b80 ; CriWare.CriAtomSourceBase$$get_status
01139880  880240f9  ldr       x8, [x20]
01139884  09008092  mov       x9, #-1
01139888  e8a700a9  stp       x8, x9, [sp, #8]
0113988c  e01b00b9  str       w0, [sp, #0x18]
01139890  e0230091  add       x0, sp, #8
01139894  010080d2  mov       x1, #0
01139898  de143b94  bl        #0x1ffec10 ; System.Enum$$ToString
0113989c  730100b4  cbz       x19, #0x11398c8
011398a0  e10300aa  mov       x1, x0
011398a4  680240f9  ldr       x8, [x19]
011398a8  09f542f9  ldr       x9, [x8, #0x5e8]
011398ac  02f942f9  ldr       x2, [x8, #0x5f0]
011398b0  e00313aa  mov       x0, x19
011398b4  20013fd6  blr       x9
011398b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011398bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
011398c0  ff030191  add       sp, sp, #0x40
011398c4  c0035fd6  ret       
011398c8  2428f697  bl        #0xec3958 ; native_ec3958

; VoiceDropDownCall$$DropDownChange | RVA 0x11398cc
; void VoiceDropDownCall__DropDownChange (VoiceDropDownCall_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011398cc  51ffff17  b         #0x1139610 ; VoiceDropDownCall$$BankLoad

; VoiceDropDownCall$$ToneSet | RVA 0x11398d0
; void VoiceDropDownCall__ToneSet (VoiceDropDownCall_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011398d0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011398d4  f44f01a9  stp       x20, x19, [sp, #0x10]
011398d8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011398dc  fd830091  add       x29, sp, #0x20
011398e0  f30301aa  mov       x19, x1
011398e4  f40300aa  mov       x20, x0
011398e8  550101b0  adrp      x21, #0x3162000
011398ec  a8625f39  ldrb      w8, [x21, #0x7d8]
011398f0  c8000037  tbnz      w8, #0, #0x1139908
011398f4  e0f000f0  adrp      x0, #0x2f58000
011398f8  00002c91  add       x0, x0, #0xb00
011398fc  8327f697  bl        #0xec3708 ; native_ec3708
01139900  28008052  mov       w8, #1
01139904  a8621f39  strb      w8, [x21, #0x7d8]
01139908  801e40f9  ldr       x0, [x20, #0x38]
0113990c  a00100b4  cbz       x0, #0x1139940
01139910  e8f000f0  adrp      x8, #0x2f58000
01139914  08012c91  add       x8, x8, #0xb00
01139918  941240f9  ldr       x20, [x20, #0x20]
0113991c  020140f9  ldr       x2, [x8]
01139920  e10313aa  mov       x1, x19
01139924  f4a72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01139928  d40000b4  cbz       x20, #0x1139940
0113992c  805600f9  str       x0, [x20, #0xa8]
01139930  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139934  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139938  f657c3a8  ldp       x22, x21, [sp], #0x30
0113993c  c0035fd6  ret       
01139940  0628f697  bl        #0xec3958 ; native_ec3958

; VoiceDropDownCall$$CueInfo | RVA 0x1139944
; void VoiceDropDownCall__CueInfo (VoiceDropDownCall_o* __this, int32_t cu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139944  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01139948  f65701a9  stp       x22, x21, [sp, #0x10]
0113994c  f44f02a9  stp       x20, x19, [sp, #0x20]
01139950  fd7b03a9  stp       x29, x30, [sp, #0x30]
01139954  fdc30091  add       x29, sp, #0x30
01139958  f40301aa  mov       x20, x1
0113995c  f30300aa  mov       x19, x0
01139960  550101b0  adrp      x21, #0x3162000
01139964  a8665f39  ldrb      w8, [x21, #0x7d9]
01139968  88010037  tbnz      w8, #0, #0x1139998
0113996c  e0f000f0  adrp      x0, #0x2f58000
01139970  00602a91  add       x0, x0, #0xa98
01139974  6527f697  bl        #0xec3708 ; native_ec3708
01139978  e0f000f0  adrp      x0, #0x2f58000
0113997c  00a02a91  add       x0, x0, #0xaa8
01139980  6227f697  bl        #0xec3708 ; native_ec3708
01139984  e0f000f0  adrp      x0, #0x2f58000
01139988  00002c91  add       x0, x0, #0xb00
0113998c  5f27f697  bl        #0xec3708 ; native_ec3708
01139990  28008052  mov       w8, #1
01139994  a8661f39  strb      w8, [x21, #0x7d9]
01139998  601a40f9  ldr       x0, [x19, #0x30]
0113999c  000b00b4  cbz       x0, #0x1139afc
011399a0  f5f000f0  adrp      x21, #0x2f58000
011399a4  b5022c91  add       x21, x21, #0xb00
011399a8  761240f9  ldr       x22, [x19, #0x20]
011399ac  a20240f9  ldr       x2, [x21]
011399b0  e10314aa  mov       x1, x20
011399b4  d0a72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011399b8  360a00b4  cbz       x22, #0x1139afc
011399bc  c05a00f9  str       x0, [x22, #0xb0]
011399c0  681240f9  ldr       x8, [x19, #0x20]
011399c4  c80900b4  cbz       x8, #0x1139afc
011399c8  005940f9  ldr       x0, [x8, #0xb0]
011399cc  010080d2  mov       x1, #0
011399d0  4b880594  bl        #0x129bafc ; CriWare.CriAtom$$GetAcb
011399d4  400900b4  cbz       x0, #0x1139afc
011399d8  010080d2  mov       x1, #0
011399dc  9cc70594  bl        #0x12ab84c ; CriWare.CriAtomExAcb$$GetCueInfoList
011399e0  602200f9  str       x0, [x19, #0x40]
011399e4  681a40f9  ldr       x8, [x19, #0x30]
011399e8  a80800b4  cbz       x8, #0x1139afc
011399ec  02254329  ldp       w2, w9, [x8, #0x18]
011399f0  29050011  add       w9, w9, #1
011399f4  1f250329  stp       wzr, w9, [x8, #0x18]
011399f8  5f040071  cmp       w2, #1
011399fc  0b010054  b.lt      #0x1139a1c
01139a00  000940f9  ldr       x0, [x8, #0x10]
01139a04  01008052  mov       w1, #0
01139a08  030080d2  mov       x3, #0
01139a0c  33c03a94  bl        #0x1fe9ad8 ; System.Array$$Clear
01139a10  742240f9  ldr       x20, [x19, #0x40]
01139a14  940000b5  cbnz      x20, #0x1139a24
01139a18  39000014  b         #0x1139afc ; native_1139afc
01139a1c  f40300aa  mov       x20, x0
01139a20  e00600b4  cbz       x0, #0x1139afc
01139a24  880e40f9  ldr       x8, [x20, #0x18]
01139a28  1f050071  cmp       w8, #1
01139a2c  eb040054  b.lt      #0x1139ac8
01139a30  160080d2  mov       x22, #0
01139a34  f7f000f0  adrp      x23, #0x2f58000
01139a38  f7622a91  add       x23, x23, #0xa98
01139a3c  087d4092  and       x8, x8, #0xffffffff
01139a40  98a20091  add       x24, x20, #0x28
01139a44  0a000014  b         #0x1139a6c ; native_1139a6c
01139a48  281140f9  ldr       x8, [x9, #0x20]
01139a4c  086140f9  ldr       x8, [x8, #0xc0]
01139a50  023940f9  ldr       x2, [x8, #0x70]
01139a54  8fa82094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01139a58  881a40b9  ldr       w8, [x20, #0x18]
01139a5c  d6060091  add       x22, x22, #1
01139a60  18630291  add       x24, x24, #0x98
01139a64  dfc228eb  cmp       x22, w8, sxtw
01139a68  0a030054  b.ge      #0x1139ac8
01139a6c  df4228eb  cmp       x22, w8, uxtw
01139a70  82040054  b.hs      #0x1139b00
01139a74  601e40f9  ldr       x0, [x19, #0x38]
01139a78  200400b4  cbz       x0, #0x1139afc
01139a7c  010340f9  ldr       x1, [x24]
01139a80  e90240f9  ldr       x9, [x23]
01139a84  0a1c40b9  ldr       w10, [x0, #0x1c]
01139a88  4a050011  add       w10, w10, #1
01139a8c  0a1c00b9  str       w10, [x0, #0x1c]
01139a90  0a0840f9  ldr       x10, [x0, #0x10]
01139a94  4a0300b4  cbz       x10, #0x1139afc
01139a98  0b1880b9  ldrsw     x11, [x0, #0x18]
01139a9c  4c1940b9  ldr       w12, [x10, #0x18]
01139aa0  7f010c6b  cmp       w11, w12
01139aa4  22fdff54  b.hs      #0x1139a48
01139aa8  69050011  add       w9, w11, #1
01139aac  091800b9  str       w9, [x0, #0x18]
01139ab0  490d0b8b  add       x9, x10, x11, lsl #3
01139ab4  211100f9  str       x1, [x9, #0x20]
01139ab8  d6060091  add       x22, x22, #1
01139abc  18630291  add       x24, x24, #0x98
01139ac0  dfc228eb  cmp       x22, w8, sxtw
01139ac4  4bfdff54  b.lt      #0x1139a6c
01139ac8  601e40f9  ldr       x0, [x19, #0x38]
01139acc  800100b4  cbz       x0, #0x1139afc
01139ad0  731240f9  ldr       x19, [x19, #0x20]
01139ad4  a20240f9  ldr       x2, [x21]
01139ad8  01008052  mov       w1, #0
01139adc  86a72094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01139ae0  f30000b4  cbz       x19, #0x1139afc
01139ae4  605600f9  str       x0, [x19, #0xa8]
01139ae8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01139aec  f44f42a9  ldp       x20, x19, [sp, #0x20]
01139af0  f65741a9  ldp       x22, x21, [sp, #0x10]
01139af4  f85fc4a8  ldp       x24, x23, [sp], #0x40
01139af8  c0035fd6  ret       
01139afc  9727f697  bl        #0xec3958 ; native_ec3958
01139b00  9927f697  bl        #0xec3964 ; native_ec3964

; VoiceDropDownCall$$BankLoad | RVA 0x1139610
; void VoiceDropDownCall__BankLoad (VoiceDropDownCall_o* __this, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139610  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01139614  f65701a9  stp       x22, x21, [sp, #0x10]
01139618  f44f02a9  stp       x20, x19, [sp, #0x20]
0113961c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01139620  fdc30091  add       x29, sp, #0x30
01139624  f40301aa  mov       x20, x1
01139628  f30300aa  mov       x19, x0
0113962c  550101b0  adrp      x21, #0x3162000
01139630  a86a5f39  ldrb      w8, [x21, #0x7da]
01139634  88010037  tbnz      w8, #0, #0x1139664
01139638  e0f000f0  adrp      x0, #0x2f58000
0113963c  00602a91  add       x0, x0, #0xa98
01139640  3228f697  bl        #0xec3708 ; native_ec3708
01139644  e0f000f0  adrp      x0, #0x2f58000
01139648  00a02a91  add       x0, x0, #0xaa8
0113964c  2f28f697  bl        #0xec3708 ; native_ec3708
01139650  e0f000f0  adrp      x0, #0x2f58000
01139654  00002c91  add       x0, x0, #0xb00
01139658  2c28f697  bl        #0xec3708 ; native_ec3708
0113965c  28008052  mov       w8, #1
01139660  a86a1f39  strb      w8, [x21, #0x7da]
01139664  601a40f9  ldr       x0, [x19, #0x30]
01139668  000e00b4  cbz       x0, #0x1139828
0113966c  f5f000f0  adrp      x21, #0x2f58000
01139670  b5022c91  add       x21, x21, #0xb00
01139674  761240f9  ldr       x22, [x19, #0x20]
01139678  a20240f9  ldr       x2, [x21]
0113967c  e10314aa  mov       x1, x20
01139680  9da82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01139684  360d00b4  cbz       x22, #0x1139828
01139688  c05a00f9  str       x0, [x22, #0xb0]
0113968c  682a40f9  ldr       x8, [x19, #0x50]
01139690  c80c00b4  cbz       x8, #0x1139828
01139694  000940f9  ldr       x0, [x8, #0x10]
01139698  800c00b4  cbz       x0, #0x1139828
0113969c  010080d2  mov       x1, #0
011396a0  d8995394  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
011396a4  681240f9  ldr       x8, [x19, #0x20]
011396a8  080c00b4  cbz       x8, #0x1139828
011396ac  005940f9  ldr       x0, [x8, #0xb0]
011396b0  010080d2  mov       x1, #0
011396b4  12890594  bl        #0x129bafc ; CriWare.CriAtom$$GetAcb
011396b8  800b00b4  cbz       x0, #0x1139828
011396bc  010080d2  mov       x1, #0
011396c0  63c80594  bl        #0x12ab84c ; CriWare.CriAtomExAcb$$GetCueInfoList
011396c4  602200f9  str       x0, [x19, #0x40]
011396c8  681e40f9  ldr       x8, [x19, #0x38]
011396cc  e80a00b4  cbz       x8, #0x1139828
011396d0  02254329  ldp       w2, w9, [x8, #0x18]
011396d4  29050011  add       w9, w9, #1
011396d8  1f250329  stp       wzr, w9, [x8, #0x18]
011396dc  5f040071  cmp       w2, #1
011396e0  0b010054  b.lt      #0x1139700
011396e4  000940f9  ldr       x0, [x8, #0x10]
011396e8  01008052  mov       w1, #0
011396ec  030080d2  mov       x3, #0
011396f0  fac03a94  bl        #0x1fe9ad8 ; System.Array$$Clear
011396f4  742240f9  ldr       x20, [x19, #0x40]
011396f8  940000b5  cbnz      x20, #0x1139708
011396fc  4b000014  b         #0x1139828 ; native_1139828
01139700  f40300aa  mov       x20, x0
01139704  200900b4  cbz       x0, #0x1139828
01139708  880e40f9  ldr       x8, [x20, #0x18]
0113970c  1f050071  cmp       w8, #1
01139710  eb040054  b.lt      #0x11397ac
01139714  160080d2  mov       x22, #0
01139718  f7f000f0  adrp      x23, #0x2f58000
0113971c  f7622a91  add       x23, x23, #0xa98
01139720  087d4092  and       x8, x8, #0xffffffff
01139724  98a20091  add       x24, x20, #0x28
01139728  0a000014  b         #0x1139750 ; native_1139750
0113972c  281140f9  ldr       x8, [x9, #0x20]
01139730  086140f9  ldr       x8, [x8, #0xc0]
01139734  023940f9  ldr       x2, [x8, #0x70]
01139738  56a92094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0113973c  881a40b9  ldr       w8, [x20, #0x18]
01139740  d6060091  add       x22, x22, #1
01139744  18630291  add       x24, x24, #0x98
01139748  dfc228eb  cmp       x22, w8, sxtw
0113974c  0a030054  b.ge      #0x11397ac
01139750  df4228eb  cmp       x22, w8, uxtw
01139754  c2060054  b.hs      #0x113982c
01139758  601e40f9  ldr       x0, [x19, #0x38]
0113975c  600600b4  cbz       x0, #0x1139828
01139760  010340f9  ldr       x1, [x24]
01139764  e90240f9  ldr       x9, [x23]
01139768  0a1c40b9  ldr       w10, [x0, #0x1c]
0113976c  4a050011  add       w10, w10, #1
01139770  0a1c00b9  str       w10, [x0, #0x1c]
01139774  0a0840f9  ldr       x10, [x0, #0x10]
01139778  8a0500b4  cbz       x10, #0x1139828
0113977c  0b1880b9  ldrsw     x11, [x0, #0x18]
01139780  4c1940b9  ldr       w12, [x10, #0x18]
01139784  7f010c6b  cmp       w11, w12
01139788  22fdff54  b.hs      #0x113972c
0113978c  69050011  add       w9, w11, #1
01139790  091800b9  str       w9, [x0, #0x18]
01139794  490d0b8b  add       x9, x10, x11, lsl #3
01139798  211100f9  str       x1, [x9, #0x20]
0113979c  d6060091  add       x22, x22, #1
011397a0  18630291  add       x24, x24, #0x98
011397a4  dfc228eb  cmp       x22, w8, sxtw
011397a8  4bfdff54  b.lt      #0x1139750
011397ac  682a40f9  ldr       x8, [x19, #0x50]
011397b0  c80300b4  cbz       x8, #0x1139828
011397b4  000940f9  ldr       x0, [x8, #0x10]
011397b8  800300b4  cbz       x0, #0x1139828
011397bc  611e40f9  ldr       x1, [x19, #0x38]
011397c0  020080d2  mov       x2, #0
011397c4  c9985394  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
011397c8  682a40f9  ldr       x8, [x19, #0x50]
011397cc  e80200b4  cbz       x8, #0x1139828
011397d0  000940f9  ldr       x0, [x8, #0x10]
011397d4  a00200b4  cbz       x0, #0x1139828
011397d8  01008052  mov       w1, #0
011397dc  020080d2  mov       x2, #0
011397e0  8e965394  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
011397e4  682a40f9  ldr       x8, [x19, #0x50]
011397e8  080200b4  cbz       x8, #0x1139828
011397ec  080940f9  ldr       x8, [x8, #0x10]
011397f0  c80100b4  cbz       x8, #0x1139828
011397f4  601e40f9  ldr       x0, [x19, #0x38]
011397f8  800100b4  cbz       x0, #0x1139828
011397fc  731240f9  ldr       x19, [x19, #0x20]
01139800  012941b9  ldr       w1, [x8, #0x128]
01139804  a20240f9  ldr       x2, [x21]
01139808  3ba82094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113980c  f30000b4  cbz       x19, #0x1139828
01139810  605600f9  str       x0, [x19, #0xa8]
01139814  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01139818  f44f42a9  ldp       x20, x19, [sp, #0x20]
0113981c  f65741a9  ldp       x22, x21, [sp, #0x10]
01139820  f85fc4a8  ldp       x24, x23, [sp], #0x40
01139824  c0035fd6  ret       
01139828  4c28f697  bl        #0xec3958 ; native_ec3958
0113982c  4e28f697  bl        #0xec3964 ; native_ec3964

; VoiceDropDownCall$$.ctor | RVA 0x1139b04
; void VoiceDropDownCall___ctor (VoiceDropDownCall_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01139b04  f657bda9  stp       x22, x21, [sp, #-0x30]!
01139b08  f44f01a9  stp       x20, x19, [sp, #0x10]
01139b0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01139b10  fd830091  add       x29, sp, #0x20
01139b14  f30300aa  mov       x19, x0
01139b18  540101b0  adrp      x20, #0x3162000
01139b1c  886e5f39  ldrb      w8, [x20, #0x7db]
01139b20  95f00090  adrp      x21, #0x2f49000
01139b24  b5620691  add       x21, x21, #0x198
01139b28  c8000037  tbnz      w8, #0, #0x1139b40
01139b2c  80f00090  adrp      x0, #0x2f49000
01139b30  00600691  add       x0, x0, #0x198
01139b34  f526f697  bl        #0xec3708 ; native_ec3708
01139b38  28008052  mov       w8, #1
01139b3c  886e1f39  strb      w8, [x20, #0x7db]
01139b40  a00240f9  ldr       x0, [x21]
01139b44  8027f697  bl        #0xec3944 ; native_ec3944
01139b48  f40300aa  mov       x20, x0
01139b4c  010080d2  mov       x1, #0
01139b50  cc4bfa97  bl        #0xfcca80 ; DropDownConfig$$.ctor
01139b54  742600f9  str       x20, [x19, #0x48]
01139b58  a00240f9  ldr       x0, [x21]
01139b5c  7a27f697  bl        #0xec3944 ; native_ec3944
01139b60  f40300aa  mov       x20, x0
01139b64  010080d2  mov       x1, #0
01139b68  c64bfa97  bl        #0xfcca80 ; DropDownConfig$$.ctor
01139b6c  742a00f9  str       x20, [x19, #0x50]
01139b70  e00313aa  mov       x0, x19
01139b74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01139b78  f44f41a9  ldp       x20, x19, [sp, #0x10]
01139b7c  f657c3a8  ldp       x22, x21, [sp], #0x30
01139b80  01000014  b         #0x1139b84 ; VoiceBehaviour$$.ctor
