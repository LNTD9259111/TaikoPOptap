
; SettingAllowScript$$Awake | RVA 0x11194f0
; void SettingAllowScript__Awake (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011194f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011194f4  f44f01a9  stp       x20, x19, [sp, #0x10]
011194f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011194fc  fd830091  add       x29, sp, #0x20
01119500  f30300aa  mov       x19, x0
01119504  1c000094  bl        #0x1119574 ; SettingAllowScript$$Init
01119508  540201b0  adrp      x20, #0x3162000
0111950c  882e5a39  ldrb      w8, [x20, #0x68b]
01119510  35f300d0  adrp      x21, #0x2f7f000
01119514  b5423b91  add       x21, x21, #0xed0
01119518  28010037  tbnz      w8, #0, #0x111953c
0111951c  40f200b0  adrp      x0, #0x2f62000
01119520  00603691  add       x0, x0, #0xd98
01119524  79a8f697  bl        #0xec3708 ; native_ec3708
01119528  20f300d0  adrp      x0, #0x2f7f000
0111952c  00403b91  add       x0, x0, #0xed0
01119530  76a8f697  bl        #0xec3708 ; native_ec3708
01119534  28008052  mov       w8, #1
01119538  882e1a39  strb      w8, [x20, #0x68b]
0111953c  a00240f9  ldr       x0, [x21]
01119540  010080d2  mov       x1, #0
01119544  c9835194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01119548  400100b4  cbz       x0, #0x1119570
0111954c  48f200b0  adrp      x8, #0x2f62000
01119550  08613691  add       x8, x8, #0xd98
01119554  010140f9  ldr       x1, [x8]
01119558  19430a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111955c  602a00f9  str       x0, [x19, #0x50]
01119560  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01119564  f44f41a9  ldp       x20, x19, [sp, #0x10]
01119568  f657c3a8  ldp       x22, x21, [sp], #0x30
0111956c  c0035fd6  ret       
01119570  faa8f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$OnDestroy | RVA 0x11196e8
; void SettingAllowScript__OnDestroy (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011196e8  c0035fd6  ret       

; SettingAllowScript$$Find | RVA 0x11196ec
; SettingAllowScript_o* SettingAllowScript__Find (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011196ec  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011196f0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011196f4  fd430091  add       x29, sp, #0x10
011196f8  540201b0  adrp      x20, #0x3162000
011196fc  88265a39  ldrb      w8, [x20, #0x689]
01119700  93f100d0  adrp      x19, #0x2f4b000
01119704  73e22691  add       x19, x19, #0x9b8
01119708  48010036  tbz       w8, #0, #0x1119730
0111970c  74f20090  adrp      x20, #0x2f65000
01119710  94a20791  add       x20, x20, #0x1e8
01119714  600240f9  ldr       x0, [x19]
01119718  08e040b9  ldr       w8, [x0, #0xe0]
0111971c  48020034  cbz       w8, #0x1119764
01119720  800240f9  ldr       x0, [x20]
01119724  24940a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
01119728  600200b5  cbnz      x0, #0x1119774
0111972c  1d000014  b         #0x11197a0 ; native_11197a0
01119730  60f20090  adrp      x0, #0x2f65000
01119734  00a00791  add       x0, x0, #0x1e8
01119738  f4a7f697  bl        #0xec3708 ; native_ec3708
0111973c  80f100d0  adrp      x0, #0x2f4b000
01119740  00e02691  add       x0, x0, #0x9b8
01119744  f1a7f697  bl        #0xec3708 ; native_ec3708
01119748  28008052  mov       w8, #1
0111974c  88261a39  strb      w8, [x20, #0x689]
01119750  74f20090  adrp      x20, #0x2f65000
01119754  94a20791  add       x20, x20, #0x1e8
01119758  600240f9  ldr       x0, [x19]
0111975c  08e040b9  ldr       w8, [x0, #0xe0]
01119760  08feff35  cbnz      w8, #0x1119720
01119764  2fa8f697  bl        #0xec3820 ; native_ec3820
01119768  800240f9  ldr       x0, [x20]
0111976c  12940a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
01119770  800100b4  cbz       x0, #0x11197a0
01119774  081840b9  ldr       w8, [x0, #0x18]
01119778  1f090071  cmp       w8, #2
0111977c  08b09f9a  csel      x8, x0, xzr, lt
01119780  2a010054  b.ge      #0x11197a4
01119784  e80000b4  cbz       x8, #0x11197a0
01119788  091940b9  ldr       w9, [x8, #0x18]
0111978c  09030034  cbz       w9, #0x11197ec
01119790  001140f9  ldr       x0, [x8, #0x20]
01119794  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01119798  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111979c  c0035fd6  ret       
011197a0  6ea8f697  bl        #0xec3958 ; native_ec3958
011197a4  a0f10090  adrp      x0, #0x2f4d000
011197a8  00602591  add       x0, x0, #0x958
011197ac  dda7f697  bl        #0xec3720 ; native_ec3720
011197b0  65a8f697  bl        #0xec3944 ; native_ec3944
011197b4  f30300aa  mov       x19, x0
011197b8  e0f200b0  adrp      x0, #0x2f76000
011197bc  00a01891  add       x0, x0, #0x628
011197c0  d8a7f697  bl        #0xec3720 ; native_ec3720
011197c4  e10300aa  mov       x1, x0
011197c8  e00313aa  mov       x0, x19
011197cc  020080d2  mov       x2, #0
011197d0  4d855194  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
011197d4  60f200d0  adrp      x0, #0x2f67000
011197d8  00801d91  add       x0, x0, #0x760
011197dc  d1a7f697  bl        #0xec3720 ; native_ec3720
011197e0  e10300aa  mov       x1, x0
011197e4  e00313aa  mov       x0, x19
011197e8  09a8f697  bl        #0xec380c ; native_ec380c
011197ec  5ea8f697  bl        #0xec3964 ; native_ec3964

; SettingAllowScript$$Init | RVA 0x1119574
; SettingAllowScript_o* SettingAllowScript__Init (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119574  f657bda9  stp       x22, x21, [sp, #-0x30]!
01119578  f44f01a9  stp       x20, x19, [sp, #0x10]
0111957c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01119580  fd830091  add       x29, sp, #0x20
01119584  f30300aa  mov       x19, x0
01119588  540201b0  adrp      x20, #0x3162000
0111958c  88c65b39  ldrb      w8, [x20, #0x6f1]
01119590  95f100d0  adrp      x21, #0x2f4b000
01119594  b5e22691  add       x21, x21, #0x9b8
01119598  68010036  tbz       w8, #0, #0x11195c4
0111959c  741240f9  ldr       x20, [x19, #0x20]
011195a0  a00240f9  ldr       x0, [x21]
011195a4  08e040b9  ldr       w8, [x0, #0xe0]
011195a8  08020034  cbz       w8, #0x11195e8
011195ac  e00314aa  mov       x0, x20
011195b0  010080d2  mov       x1, #0
011195b4  020080d2  mov       x2, #0
011195b8  3e915194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011195bc  20020036  tbz       w0, #0, #0x1119600
011195c0  18000014  b         #0x1119620 ; native_1119620
011195c4  80f100d0  adrp      x0, #0x2f4b000
011195c8  00e02691  add       x0, x0, #0x9b8
011195cc  4fa8f697  bl        #0xec3708 ; native_ec3708
011195d0  28008052  mov       w8, #1
011195d4  88c61b39  strb      w8, [x20, #0x6f1]
011195d8  741240f9  ldr       x20, [x19, #0x20]
011195dc  a00240f9  ldr       x0, [x21]
011195e0  08e040b9  ldr       w8, [x0, #0xe0]
011195e4  48feff35  cbnz      w8, #0x11195ac
011195e8  8ea8f697  bl        #0xec3820 ; native_ec3820
011195ec  e00314aa  mov       x0, x20
011195f0  010080d2  mov       x1, #0
011195f4  020080d2  mov       x2, #0
011195f8  2e915194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011195fc  20010037  tbnz      w0, #0, #0x1119620
01119600  601240f9  ldr       x0, [x19, #0x20]
01119604  000300b4  cbz       x0, #0x1119664
01119608  00102e1e  fmov      s0, #1.00000000
0111960c  e103271e  fmov      s1, wzr
01119610  e203271e  fmov      s2, wzr
01119614  21008052  mov       w1, #1
01119618  020080d2  mov       x2, #0
0111961c  8648fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01119620  602240f9  ldr       x0, [x19, #0x40]
01119624  000200b4  cbz       x0, #0x1119664
01119628  010080d2  mov       x1, #0
0111962c  d7765194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01119630  e10313aa  mov       x1, x19
01119634  22008052  mov       w2, #1
01119638  03008052  mov       w3, #0
0111963c  04008052  mov       w4, #0
01119640  050080d2  mov       x5, #0
01119644  06008052  mov       w6, #0
01119648  070080d2  mov       x7, #0
0111964c  5c55fc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
01119650  e00313aa  mov       x0, x19
01119654  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01119658  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111965c  f657c3a8  ldp       x22, x21, [sp], #0x30
01119660  c0035fd6  ret       
01119664  bda8f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$Show | RVA 0x11157d4
; SettingAllowScript_o* SettingAllowScript__Show (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011157d4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
011157d8  fd030091  mov       x29, sp
011157dc  c40f0094  bl        #0x11196ec ; SettingAllowScript$$Find
011157e0  c00000b4  cbz       x0, #0x11157f8
011157e4  640f0094  bl        #0x1119574 ; SettingAllowScript$$Init
011157e8  28008052  mov       w8, #1
011157ec  08200139  strb      w8, [x0, #0x48]
011157f0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
011157f4  c0035fd6  ret       
011157f8  58b8f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$Hide | RVA 0x1115cc0
; SettingAllowScript_o* SettingAllowScript__Hide (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115cc0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01115cc4  f44f01a9  stp       x20, x19, [sp, #0x10]
01115cc8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01115ccc  fd830091  add       x29, sp, #0x20
01115cd0  f40300aa  mov       x20, x0
01115cd4  860e0094  bl        #0x11196ec ; SettingAllowScript$$Find
01115cd8  600600b4  cbz       x0, #0x1115da4
01115cdc  f30300aa  mov       x19, x0
01115ce0  250e0094  bl        #0x1119574 ; SettingAllowScript$$Init
01115ce4  1f200139  strb      wzr, [x0, #0x48]
01115ce8  750201b0  adrp      x21, #0x3162000
01115cec  a8c65b39  ldrb      w8, [x21, #0x6f1]
01115cf0  b6f100d0  adrp      x22, #0x2f4b000
01115cf4  d6e22691  add       x22, x22, #0x9b8
01115cf8  e8010036  tbz       w8, #0, #0x1115d34
01115cfc  951240f9  ldr       x21, [x20, #0x20]
01115d00  c00240f9  ldr       x0, [x22]
01115d04  08e040b9  ldr       w8, [x0, #0xe0]
01115d08  88020034  cbz       w8, #0x1115d58
01115d0c  e00315aa  mov       x0, x21
01115d10  010080d2  mov       x1, #0
01115d14  020080d2  mov       x2, #0
01115d18  669f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115d1c  a0020036  tbz       w0, #0, #0x1115d70
01115d20  e00313aa  mov       x0, x19
01115d24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115d28  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115d2c  f657c3a8  ldp       x22, x21, [sp], #0x30
01115d30  c0035fd6  ret       
01115d34  a0f100d0  adrp      x0, #0x2f4b000
01115d38  00e02691  add       x0, x0, #0x9b8
01115d3c  73b6f697  bl        #0xec3708 ; native_ec3708
01115d40  28008052  mov       w8, #1
01115d44  a8c61b39  strb      w8, [x21, #0x6f1]
01115d48  951240f9  ldr       x21, [x20, #0x20]
01115d4c  c00240f9  ldr       x0, [x22]
01115d50  08e040b9  ldr       w8, [x0, #0xe0]
01115d54  c8fdff35  cbnz      w8, #0x1115d0c
01115d58  b2b6f697  bl        #0xec3820 ; native_ec3820
01115d5c  e00315aa  mov       x0, x21
01115d60  010080d2  mov       x1, #0
01115d64  020080d2  mov       x2, #0
01115d68  529f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115d6c  a0fd0737  tbnz      w0, #0, #0x1115d20
01115d70  801240f9  ldr       x0, [x20, #0x20]
01115d74  800100b4  cbz       x0, #0x1115da4
01115d78  00102e1e  fmov      s0, #1.00000000
01115d7c  e103271e  fmov      s1, wzr
01115d80  e203271e  fmov      s2, wzr
01115d84  41008052  mov       w1, #2
01115d88  020080d2  mov       x2, #0
01115d8c  aa56fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01115d90  e00313aa  mov       x0, x19
01115d94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115d98  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115d9c  f657c3a8  ldp       x22, x21, [sp], #0x30
01115da0  c0035fd6  ret       
01115da4  edb6f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$Message | RVA 0x1115810
; SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115810  00102e1e  fmov      s0, #1.00000000
01115814  01102e1e  fmov      s1, #1.00000000
01115818  02102e1e  fmov      s2, #1.00000000
0111581c  03102e1e  fmov      s3, #1.00000000
01115820  27100014  b         #0x11198bc ; SettingAllowScript$$Message

; SettingAllowScript$$Message | RVA 0x1119984
; SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119984  00102e1e  fmov      s0, #1.00000000
01119988  01102e1e  fmov      s1, #1.00000000
0111998c  02102e1e  fmov      s2, #1.00000000
01119990  03102e1e  fmov      s3, #1.00000000
01119994  01000014  b         #0x1119998 ; SettingAllowScript$$Message

; SettingAllowScript$$Message | RVA 0x11198bc
; SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011198bc  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
011198c0  e923016d  stp       d9, d8, [sp, #0x10]
011198c4  f65702a9  stp       x22, x21, [sp, #0x20]
011198c8  f44f03a9  stp       x20, x19, [sp, #0x30]
011198cc  fd7b04a9  stp       x29, x30, [sp, #0x40]
011198d0  fd030191  add       x29, sp, #0x40
011198d4  f30300aa  mov       x19, x0
011198d8  002840f9  ldr       x0, [x0, #0x50]
011198dc  200500b4  cbz       x0, #0x1119980
011198e0  6840201e  fmov      s8, s3
011198e4  4940201e  fmov      s9, s2
011198e8  2a40201e  fmov      s10, s1
011198ec  0b40201e  fmov      s11, s0
011198f0  f40301aa  mov       x20, x1
011198f4  020080d2  mov       x2, #0
011198f8  32a70094  bl        #0x11435c0 ; WordDataManager$$findKey
011198fc  751a40f9  ldr       x21, [x19, #0x30]
01119900  00010034  cbz       w0, #0x1119920
01119904  e00313aa  mov       x0, x19
01119908  e10315aa  mov       x1, x21
0111990c  e20314aa  mov       x2, x20
01119910  56000094  bl        #0x1119a68 ; SettingAllowScript$$getTextFromWordInfoKey
01119914  750300b4  cbz       x21, #0x1119980
01119918  f40300aa  mov       x20, x0
0111991c  02000014  b         #0x1119924 ; native_1119924
01119920  150300b4  cbz       x21, #0x1119980
01119924  a80240f9  ldr       x8, [x21]
01119928  09f542f9  ldr       x9, [x8, #0x5e8]
0111992c  02f942f9  ldr       x2, [x8, #0x5f0]
01119930  e00315aa  mov       x0, x21
01119934  e10314aa  mov       x1, x20
01119938  20013fd6  blr       x9
0111993c  601a40f9  ldr       x0, [x19, #0x30]
01119940  000200b4  cbz       x0, #0x1119980
01119944  080040f9  ldr       x8, [x0]
01119948  095541f9  ldr       x9, [x8, #0x2a8]
0111994c  015941f9  ldr       x1, [x8, #0x2b0]
01119950  6041201e  fmov      s0, s11
01119954  4141201e  fmov      s1, s10
01119958  2241201e  fmov      s2, s9
0111995c  0341201e  fmov      s3, s8
01119960  20013fd6  blr       x9
01119964  e00313aa  mov       x0, x19
01119968  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111996c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01119970  f65742a9  ldp       x22, x21, [sp, #0x20]
01119974  e923416d  ldp       d9, d8, [sp, #0x10]
01119978  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111997c  c0035fd6  ret       
01119980  f6a7f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$Message | RVA 0x1119998
; SettingAllowScript_o* SettingAllowScript__Message (SettingAllowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119998  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111999c  e923016d  stp       d9, d8, [sp, #0x10]
011199a0  f65702a9  stp       x22, x21, [sp, #0x20]
011199a4  f44f03a9  stp       x20, x19, [sp, #0x30]
011199a8  fd7b04a9  stp       x29, x30, [sp, #0x40]
011199ac  fd030191  add       x29, sp, #0x40
011199b0  f30300aa  mov       x19, x0
011199b4  002840f9  ldr       x0, [x0, #0x50]
011199b8  600500b4  cbz       x0, #0x1119a64
011199bc  f50302aa  mov       x21, x2
011199c0  6840201e  fmov      s8, s3
011199c4  4940201e  fmov      s9, s2
011199c8  2a40201e  fmov      s10, s1
011199cc  0b40201e  fmov      s11, s0
011199d0  f40301aa  mov       x20, x1
011199d4  020080d2  mov       x2, #0
011199d8  faa60094  bl        #0x11435c0 ; WordDataManager$$findKey
011199dc  761a40f9  ldr       x22, [x19, #0x30]
011199e0  20010034  cbz       w0, #0x1119a04
011199e4  e00313aa  mov       x0, x19
011199e8  e10316aa  mov       x1, x22
011199ec  e20314aa  mov       x2, x20
011199f0  e30315aa  mov       x3, x21
011199f4  8c000094  bl        #0x1119c24 ; SettingAllowScript$$getTextFromWordInfoKey
011199f8  760300b4  cbz       x22, #0x1119a64
011199fc  f40300aa  mov       x20, x0
01119a00  02000014  b         #0x1119a08 ; native_1119a08
01119a04  160300b4  cbz       x22, #0x1119a64
01119a08  c80240f9  ldr       x8, [x22]
01119a0c  09f542f9  ldr       x9, [x8, #0x5e8]
01119a10  02f942f9  ldr       x2, [x8, #0x5f0]
01119a14  e00316aa  mov       x0, x22
01119a18  e10314aa  mov       x1, x20
01119a1c  20013fd6  blr       x9
01119a20  601a40f9  ldr       x0, [x19, #0x30]
01119a24  000200b4  cbz       x0, #0x1119a64
01119a28  080040f9  ldr       x8, [x0]
01119a2c  095541f9  ldr       x9, [x8, #0x2a8]
01119a30  015941f9  ldr       x1, [x8, #0x2b0]
01119a34  6041201e  fmov      s0, s11
01119a38  4141201e  fmov      s1, s10
01119a3c  2241201e  fmov      s2, s9
01119a40  0341201e  fmov      s3, s8
01119a44  20013fd6  blr       x9
01119a48  e00313aa  mov       x0, x19
01119a4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01119a50  f44f43a9  ldp       x20, x19, [sp, #0x30]
01119a54  f65742a9  ldp       x22, x21, [sp, #0x20]
01119a58  e923416d  ldp       d9, d8, [sp, #0x10]
01119a5c  eb2bc56c  ldp       d11, d10, [sp], #0x50
01119a60  c0035fd6  ret       
01119a64  bda7f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$TitleMessage | RVA 0x11157fc
; SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011157fc  00102e1e  fmov      s0, #1.00000000
01115800  01102e1e  fmov      s1, #1.00000000
01115804  02102e1e  fmov      s2, #1.00000000
01115808  03102e1e  fmov      s3, #1.00000000
0111580c  77110014  b         #0x1119de8 ; SettingAllowScript$$TitleMessage

; SettingAllowScript$$TitleMessage | RVA 0x1119de8
; SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119de8  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
01119dec  e923016d  stp       d9, d8, [sp, #0x10]
01119df0  f65702a9  stp       x22, x21, [sp, #0x20]
01119df4  f44f03a9  stp       x20, x19, [sp, #0x30]
01119df8  fd7b04a9  stp       x29, x30, [sp, #0x40]
01119dfc  fd030191  add       x29, sp, #0x40
01119e00  f30300aa  mov       x19, x0
01119e04  002840f9  ldr       x0, [x0, #0x50]
01119e08  200500b4  cbz       x0, #0x1119eac
01119e0c  6840201e  fmov      s8, s3
01119e10  4940201e  fmov      s9, s2
01119e14  2a40201e  fmov      s10, s1
01119e18  0b40201e  fmov      s11, s0
01119e1c  f40301aa  mov       x20, x1
01119e20  020080d2  mov       x2, #0
01119e24  e7a50094  bl        #0x11435c0 ; WordDataManager$$findKey
01119e28  751640f9  ldr       x21, [x19, #0x28]
01119e2c  00010034  cbz       w0, #0x1119e4c
01119e30  e00313aa  mov       x0, x19
01119e34  e10315aa  mov       x1, x21
01119e38  e20314aa  mov       x2, x20
01119e3c  0bffff97  bl        #0x1119a68 ; SettingAllowScript$$getTextFromWordInfoKey
01119e40  750300b4  cbz       x21, #0x1119eac
01119e44  f40300aa  mov       x20, x0
01119e48  02000014  b         #0x1119e50 ; native_1119e50
01119e4c  150300b4  cbz       x21, #0x1119eac
01119e50  a80240f9  ldr       x8, [x21]
01119e54  09f542f9  ldr       x9, [x8, #0x5e8]
01119e58  02f942f9  ldr       x2, [x8, #0x5f0]
01119e5c  e00315aa  mov       x0, x21
01119e60  e10314aa  mov       x1, x20
01119e64  20013fd6  blr       x9
01119e68  601640f9  ldr       x0, [x19, #0x28]
01119e6c  000200b4  cbz       x0, #0x1119eac
01119e70  080040f9  ldr       x8, [x0]
01119e74  095541f9  ldr       x9, [x8, #0x2a8]
01119e78  015941f9  ldr       x1, [x8, #0x2b0]
01119e7c  6041201e  fmov      s0, s11
01119e80  4141201e  fmov      s1, s10
01119e84  2241201e  fmov      s2, s9
01119e88  0341201e  fmov      s3, s8
01119e8c  20013fd6  blr       x9
01119e90  e00313aa  mov       x0, x19
01119e94  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01119e98  f44f43a9  ldp       x20, x19, [sp, #0x30]
01119e9c  f65742a9  ldp       x22, x21, [sp, #0x20]
01119ea0  e923416d  ldp       d9, d8, [sp, #0x10]
01119ea4  eb2bc56c  ldp       d11, d10, [sp], #0x50
01119ea8  c0035fd6  ret       
01119eac  aba6f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$TitleMessage | RVA 0x1119eb0
; SettingAllowScript_o* SettingAllowScript__TitleMessage (SettingAllowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119eb0  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
01119eb4  e923016d  stp       d9, d8, [sp, #0x10]
01119eb8  f65702a9  stp       x22, x21, [sp, #0x20]
01119ebc  f44f03a9  stp       x20, x19, [sp, #0x30]
01119ec0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01119ec4  fd030191  add       x29, sp, #0x40
01119ec8  f30300aa  mov       x19, x0
01119ecc  002840f9  ldr       x0, [x0, #0x50]
01119ed0  600500b4  cbz       x0, #0x1119f7c
01119ed4  f50302aa  mov       x21, x2
01119ed8  6840201e  fmov      s8, s3
01119edc  4940201e  fmov      s9, s2
01119ee0  2a40201e  fmov      s10, s1
01119ee4  0b40201e  fmov      s11, s0
01119ee8  f40301aa  mov       x20, x1
01119eec  020080d2  mov       x2, #0
01119ef0  b4a50094  bl        #0x11435c0 ; WordDataManager$$findKey
01119ef4  761640f9  ldr       x22, [x19, #0x28]
01119ef8  20010034  cbz       w0, #0x1119f1c
01119efc  e00313aa  mov       x0, x19
01119f00  e10316aa  mov       x1, x22
01119f04  e20314aa  mov       x2, x20
01119f08  e30315aa  mov       x3, x21
01119f0c  46ffff97  bl        #0x1119c24 ; SettingAllowScript$$getTextFromWordInfoKey
01119f10  760300b4  cbz       x22, #0x1119f7c
01119f14  f40300aa  mov       x20, x0
01119f18  02000014  b         #0x1119f20 ; native_1119f20
01119f1c  160300b4  cbz       x22, #0x1119f7c
01119f20  c80240f9  ldr       x8, [x22]
01119f24  09f542f9  ldr       x9, [x8, #0x5e8]
01119f28  02f942f9  ldr       x2, [x8, #0x5f0]
01119f2c  e00316aa  mov       x0, x22
01119f30  e10314aa  mov       x1, x20
01119f34  20013fd6  blr       x9
01119f38  601640f9  ldr       x0, [x19, #0x28]
01119f3c  000200b4  cbz       x0, #0x1119f7c
01119f40  080040f9  ldr       x8, [x0]
01119f44  095541f9  ldr       x9, [x8, #0x2a8]
01119f48  015941f9  ldr       x1, [x8, #0x2b0]
01119f4c  6041201e  fmov      s0, s11
01119f50  4141201e  fmov      s1, s10
01119f54  2241201e  fmov      s2, s9
01119f58  0341201e  fmov      s3, s8
01119f5c  20013fd6  blr       x9
01119f60  e00313aa  mov       x0, x19
01119f64  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01119f68  f44f43a9  ldp       x20, x19, [sp, #0x30]
01119f6c  f65742a9  ldp       x22, x21, [sp, #0x20]
01119f70  e923416d  ldp       d9, d8, [sp, #0x10]
01119f74  eb2bc56c  ldp       d11, d10, [sp], #0x50
01119f78  c0035fd6  ret       
01119f7c  77a6f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$ButtonMessage | RVA 0x1115824
; SettingAllowScript_o* SettingAllowScript__ButtonMessage (SettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115824  00102e1e  fmov      s0, #1.00000000
01115828  01102e1e  fmov      s1, #1.00000000
0111582c  02102e1e  fmov      s2, #1.00000000
01115830  03102e1e  fmov      s3, #1.00000000
01115834  d3110014  b         #0x1119f80 ; SettingAllowScript$$ButtonMessage

; SettingAllowScript$$ButtonMessage | RVA 0x1119f80
; SettingAllowScript_o* SettingAllowScript__ButtonMessage (SettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119f80  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
01119f84  e923016d  stp       d9, d8, [sp, #0x10]
01119f88  f65702a9  stp       x22, x21, [sp, #0x20]
01119f8c  f44f03a9  stp       x20, x19, [sp, #0x30]
01119f90  fd7b04a9  stp       x29, x30, [sp, #0x40]
01119f94  fd030191  add       x29, sp, #0x40
01119f98  f30300aa  mov       x19, x0
01119f9c  002840f9  ldr       x0, [x0, #0x50]
01119fa0  200500b4  cbz       x0, #0x111a044
01119fa4  6840201e  fmov      s8, s3
01119fa8  4940201e  fmov      s9, s2
01119fac  2a40201e  fmov      s10, s1
01119fb0  0b40201e  fmov      s11, s0
01119fb4  f40301aa  mov       x20, x1
01119fb8  020080d2  mov       x2, #0
01119fbc  81a50094  bl        #0x11435c0 ; WordDataManager$$findKey
01119fc0  751e40f9  ldr       x21, [x19, #0x38]
01119fc4  00010034  cbz       w0, #0x1119fe4
01119fc8  e00313aa  mov       x0, x19
01119fcc  e10315aa  mov       x1, x21
01119fd0  e20314aa  mov       x2, x20
01119fd4  a5feff97  bl        #0x1119a68 ; SettingAllowScript$$getTextFromWordInfoKey
01119fd8  750300b4  cbz       x21, #0x111a044
01119fdc  f40300aa  mov       x20, x0
01119fe0  02000014  b         #0x1119fe8 ; native_1119fe8
01119fe4  150300b4  cbz       x21, #0x111a044
01119fe8  a80240f9  ldr       x8, [x21]
01119fec  09f542f9  ldr       x9, [x8, #0x5e8]
01119ff0  02f942f9  ldr       x2, [x8, #0x5f0]
01119ff4  e00315aa  mov       x0, x21
01119ff8  e10314aa  mov       x1, x20
01119ffc  20013fd6  blr       x9
0111a000  601e40f9  ldr       x0, [x19, #0x38]
0111a004  000200b4  cbz       x0, #0x111a044
0111a008  080040f9  ldr       x8, [x0]
0111a00c  095541f9  ldr       x9, [x8, #0x2a8]
0111a010  015941f9  ldr       x1, [x8, #0x2b0]
0111a014  6041201e  fmov      s0, s11
0111a018  4141201e  fmov      s1, s10
0111a01c  2241201e  fmov      s2, s9
0111a020  0341201e  fmov      s3, s8
0111a024  20013fd6  blr       x9
0111a028  e00313aa  mov       x0, x19
0111a02c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111a030  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111a034  f65742a9  ldp       x22, x21, [sp, #0x20]
0111a038  e923416d  ldp       d9, d8, [sp, #0x10]
0111a03c  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111a040  c0035fd6  ret       
0111a044  45a6f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$ButtonSelect | RVA 0x1115838
; SettingAllowScript_o* SettingAllowScript__ButtonSelect (SettingAllowScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115838  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111583c  f65701a9  stp       x22, x21, [sp, #0x10]
01115840  f44f02a9  stp       x20, x19, [sp, #0x20]
01115844  fd7b03a9  stp       x29, x30, [sp, #0x30]
01115848  fdc30091  add       x29, sp, #0x30
0111584c  f40301aa  mov       x20, x1
01115850  f30300aa  mov       x19, x0
01115854  750201b0  adrp      x21, #0x3162000
01115858  a82a5a39  ldrb      w8, [x21, #0x68a]
0111585c  d6f100f0  adrp      x22, #0x2f50000
01115860  d6221c91  add       x22, x22, #0x708
01115864  88010037  tbnz      w8, #0, #0x1115894
01115868  c0f200b0  adrp      x0, #0x2f6e000
0111586c  00e00d91  add       x0, x0, #0x378
01115870  a6b7f697  bl        #0xec3708 ; native_ec3708
01115874  c0f100f0  adrp      x0, #0x2f50000
01115878  00201c91  add       x0, x0, #0x708
0111587c  a3b7f697  bl        #0xec3708 ; native_ec3708
01115880  c0f10090  adrp      x0, #0x2f4d000
01115884  00002591  add       x0, x0, #0x940
01115888  a0b7f697  bl        #0xec3708 ; native_ec3708
0111588c  28008052  mov       w8, #1
01115890  a82a1a39  strb      w8, [x21, #0x68a]
01115894  c00240f9  ldr       x0, [x22]
01115898  2bb8f697  bl        #0xec3944 ; native_ec3944
0111589c  f50300aa  mov       x21, x0
011158a0  010080d2  mov       x1, #0
011158a4  4dde3b94  bl        #0x200d1d8 ; System.Object$$.ctor
011158a8  750300b4  cbz       x21, #0x1115914
011158ac  b35201a9  stp       x19, x20, [x21, #0x10]
011158b0  682240f9  ldr       x8, [x19, #0x40]
011158b4  080300b4  cbz       x8, #0x1115914
011158b8  c9f10090  adrp      x9, #0x2f4d000
011158bc  29012591  add       x9, x9, #0x940
011158c0  d7f200b0  adrp      x23, #0x2f6e000
011158c4  f7e20d91  add       x23, x23, #0x378
011158c8  148140f9  ldr       x20, [x8, #0x100]
011158cc  200140f9  ldr       x0, [x9]
011158d0  1db8f697  bl        #0xec3944 ; native_ec3944
011158d4  f60300aa  mov       x22, x0
011158d8  e20240f9  ldr       x2, [x23]
011158dc  e10315aa  mov       x1, x21
011158e0  030080d2  mov       x3, #0
011158e4  15d85194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
011158e8  740100b4  cbz       x20, #0x1115914
011158ec  e00314aa  mov       x0, x20
011158f0  e10316aa  mov       x1, x22
011158f4  020080d2  mov       x2, #0
011158f8  3cd85194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
011158fc  e00313aa  mov       x0, x19
01115900  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01115904  f44f42a9  ldp       x20, x19, [sp, #0x20]
01115908  f65741a9  ldp       x22, x21, [sp, #0x10]
0111590c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01115910  c0035fd6  ret       
01115914  11b8f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$playAnim | RVA 0x1115918
; SettingAllowScript_o* SettingAllowScript__playAnim (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01115918  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111591c  f44f01a9  stp       x20, x19, [sp, #0x10]
01115920  fd7b02a9  stp       x29, x30, [sp, #0x20]
01115924  fd830091  add       x29, sp, #0x20
01115928  f30300aa  mov       x19, x0
0111592c  08204139  ldrb      w8, [x0, #0x48]
01115930  e8010034  cbz       w8, #0x111596c
01115934  740201b0  adrp      x20, #0x3162000
01115938  88c65b39  ldrb      w8, [x20, #0x6f1]
0111593c  b5f100d0  adrp      x21, #0x2f4b000
01115940  b5e22691  add       x21, x21, #0x9b8
01115944  e8010036  tbz       w8, #0, #0x1115980
01115948  741240f9  ldr       x20, [x19, #0x20]
0111594c  a00240f9  ldr       x0, [x21]
01115950  08e040b9  ldr       w8, [x0, #0xe0]
01115954  88020034  cbz       w8, #0x11159a4
01115958  e00314aa  mov       x0, x20
0111595c  010080d2  mov       x1, #0
01115960  020080d2  mov       x2, #0
01115964  53a05194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01115968  a0020036  tbz       w0, #0, #0x11159bc
0111596c  e00313aa  mov       x0, x19
01115970  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01115974  f44f41a9  ldp       x20, x19, [sp, #0x10]
01115978  f657c3a8  ldp       x22, x21, [sp], #0x30
0111597c  c0035fd6  ret       
01115980  a0f100d0  adrp      x0, #0x2f4b000
01115984  00e02691  add       x0, x0, #0x9b8
01115988  60b7f697  bl        #0xec3708 ; native_ec3708
0111598c  28008052  mov       w8, #1
01115990  88c61b39  strb      w8, [x20, #0x6f1]
01115994  741240f9  ldr       x20, [x19, #0x20]
01115998  a00240f9  ldr       x0, [x21]
0111599c  08e040b9  ldr       w8, [x0, #0xe0]
011159a0  c8fdff35  cbnz      w8, #0x1115958
011159a4  9fb7f697  bl        #0xec3820 ; native_ec3820
011159a8  e00314aa  mov       x0, x20
011159ac  010080d2  mov       x1, #0
011159b0  020080d2  mov       x2, #0
011159b4  3fa05194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011159b8  a0fd0737  tbnz      w0, #0, #0x111596c
011159bc  601240f9  ldr       x0, [x19, #0x20]
011159c0  800100b4  cbz       x0, #0x11159f0
011159c4  00102e1e  fmov      s0, #1.00000000
011159c8  e103271e  fmov      s1, wzr
011159cc  e203271e  fmov      s2, wzr
011159d0  01008052  mov       w1, #0
011159d4  020080d2  mov       x2, #0
011159d8  9757fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011159dc  e00313aa  mov       x0, x19
011159e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011159e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011159e8  f657c3a8  ldp       x22, x21, [sp], #0x30
011159ec  c0035fd6  ret       
011159f0  dab7f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$animPlayClip | RVA 0x11197f0
; void SettingAllowScript__animPlayClip (SettingAllowScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011197f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
011197f4  f44f01a9  stp       x20, x19, [sp, #0x10]
011197f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
011197fc  fd830091  add       x29, sp, #0x20
01119800  f30301aa  mov       x19, x1
01119804  f40300aa  mov       x20, x0
01119808  550201b0  adrp      x21, #0x3162000
0111980c  a8c65b39  ldrb      w8, [x21, #0x6f1]
01119810  96f100d0  adrp      x22, #0x2f4b000
01119814  d6e22691  add       x22, x22, #0x9b8
01119818  c8010036  tbz       w8, #0, #0x1119850
0111981c  951240f9  ldr       x21, [x20, #0x20]
01119820  c00240f9  ldr       x0, [x22]
01119824  08e040b9  ldr       w8, [x0, #0xe0]
01119828  68020034  cbz       w8, #0x1119874
0111982c  e00315aa  mov       x0, x21
01119830  010080d2  mov       x1, #0
01119834  020080d2  mov       x2, #0
01119838  9e905194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111983c  80020036  tbz       w0, #0, #0x111988c
01119840  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01119844  f44f41a9  ldp       x20, x19, [sp, #0x10]
01119848  f657c3a8  ldp       x22, x21, [sp], #0x30
0111984c  c0035fd6  ret       
01119850  80f100d0  adrp      x0, #0x2f4b000
01119854  00e02691  add       x0, x0, #0x9b8
01119858  aca7f697  bl        #0xec3708 ; native_ec3708
0111985c  28008052  mov       w8, #1
01119860  a8c61b39  strb      w8, [x21, #0x6f1]
01119864  951240f9  ldr       x21, [x20, #0x20]
01119868  c00240f9  ldr       x0, [x22]
0111986c  08e040b9  ldr       w8, [x0, #0xe0]
01119870  e8fdff35  cbnz      w8, #0x111982c
01119874  eba7f697  bl        #0xec3820 ; native_ec3820
01119878  e00315aa  mov       x0, x21
0111987c  010080d2  mov       x1, #0
01119880  020080d2  mov       x2, #0
01119884  8b905194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119888  c0fd0737  tbnz      w0, #0, #0x1119840
0111988c  801240f9  ldr       x0, [x20, #0x20]
01119890  400100b4  cbz       x0, #0x11198b8
01119894  00102e1e  fmov      s0, #1.00000000
01119898  e103271e  fmov      s1, wzr
0111989c  e203271e  fmov      s2, wzr
011198a0  e10313aa  mov       x1, x19
011198a4  020080d2  mov       x2, #0
011198a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011198ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
011198b0  f657c3a8  ldp       x22, x21, [sp], #0x30
011198b4  e047fc17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011198b8  28a8f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$checkAnimClips | RVA 0x111a050
; bool SettingAllowScript__checkAnimClips (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a050  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111a054  f44f01a9  stp       x20, x19, [sp, #0x10]
0111a058  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111a05c  fd830091  add       x29, sp, #0x20
0111a060  f30300aa  mov       x19, x0
0111a064  55020190  adrp      x21, #0x3162000
0111a068  a8c65b39  ldrb      w8, [x21, #0x6f1]
0111a06c  94f100b0  adrp      x20, #0x2f4b000
0111a070  94e22691  add       x20, x20, #0x9b8
0111a074  c8000037  tbnz      w8, #0, #0x111a08c
0111a078  80f100b0  adrp      x0, #0x2f4b000
0111a07c  00e02691  add       x0, x0, #0x9b8
0111a080  a2a5f697  bl        #0xec3708 ; native_ec3708
0111a084  28008052  mov       w8, #1
0111a088  a8c61b39  strb      w8, [x21, #0x6f1]
0111a08c  731240f9  ldr       x19, [x19, #0x20]
0111a090  800240f9  ldr       x0, [x20]
0111a094  08e040b9  ldr       w8, [x0, #0xe0]
0111a098  48000035  cbnz      w8, #0x111a0a0
0111a09c  e1a5f697  bl        #0xec3820 ; native_ec3820
0111a0a0  e00313aa  mov       x0, x19
0111a0a4  010080d2  mov       x1, #0
0111a0a8  020080d2  mov       x2, #0
0111a0ac  818e5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a0b0  00000052  eor       w0, w0, #1
0111a0b4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a0b8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a0bc  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a0c0  c0035fd6  ret       

; SettingAllowScript$$setWordData | RVA 0x1119668
; void SettingAllowScript__setWordData (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119668  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111966c  f44f01a9  stp       x20, x19, [sp, #0x10]
01119670  fd7b02a9  stp       x29, x30, [sp, #0x20]
01119674  fd830091  add       x29, sp, #0x20
01119678  f30300aa  mov       x19, x0
0111967c  540201b0  adrp      x20, #0x3162000
01119680  882e5a39  ldrb      w8, [x20, #0x68b]
01119684  35f300d0  adrp      x21, #0x2f7f000
01119688  b5423b91  add       x21, x21, #0xed0
0111968c  28010037  tbnz      w8, #0, #0x11196b0
01119690  40f200b0  adrp      x0, #0x2f62000
01119694  00603691  add       x0, x0, #0xd98
01119698  1ca8f697  bl        #0xec3708 ; native_ec3708
0111969c  20f300d0  adrp      x0, #0x2f7f000
011196a0  00403b91  add       x0, x0, #0xed0
011196a4  19a8f697  bl        #0xec3708 ; native_ec3708
011196a8  28008052  mov       w8, #1
011196ac  882e1a39  strb      w8, [x20, #0x68b]
011196b0  a00240f9  ldr       x0, [x21]
011196b4  010080d2  mov       x1, #0
011196b8  6c835194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011196bc  400100b4  cbz       x0, #0x11196e4
011196c0  48f200b0  adrp      x8, #0x2f62000
011196c4  08613691  add       x8, x8, #0xd98
011196c8  010140f9  ldr       x1, [x8]
011196cc  bc420a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011196d0  602a00f9  str       x0, [x19, #0x50]
011196d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011196d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011196dc  f657c3a8  ldp       x22, x21, [sp], #0x30
011196e0  c0035fd6  ret       
011196e4  9da8f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$getTextFromWordInfoKey | RVA 0x1119a68
; System_String_o* SettingAllowScript__getTextFromWordInfoKey (SettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119a68  ff4301d1  sub       sp, sp, #0x50
01119a6c  f85f01a9  stp       x24, x23, [sp, #0x10]
01119a70  f65702a9  stp       x22, x21, [sp, #0x20]
01119a74  f44f03a9  stp       x20, x19, [sp, #0x30]
01119a78  fd7b04a9  stp       x29, x30, [sp, #0x40]
01119a7c  fd030191  add       x29, sp, #0x40
01119a80  f30302aa  mov       x19, x2
01119a84  f50301aa  mov       x21, x1
01119a88  f40300aa  mov       x20, x0
01119a8c  e10700f9  str       x1, [sp, #8]
01119a90  560201b0  adrp      x22, #0x3162000
01119a94  c8325a39  ldrb      w8, [x22, #0x68c]
01119a98  97f100d0  adrp      x23, #0x2f4b000
01119a9c  f7e22691  add       x23, x23, #0x9b8
01119aa0  68010036  tbz       w8, #0, #0x1119acc
01119aa4  962a40f9  ldr       x22, [x20, #0x50]
01119aa8  e00240f9  ldr       x0, [x23]
01119aac  08e040b9  ldr       w8, [x0, #0xe0]
01119ab0  c8020034  cbz       w8, #0x1119b08
01119ab4  e00316aa  mov       x0, x22
01119ab8  010080d2  mov       x1, #0
01119abc  020080d2  mov       x2, #0
01119ac0  fc8f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119ac4  e0020036  tbz       w0, #0, #0x1119b20
01119ac8  1e000014  b         #0x1119b40 ; native_1119b40
01119acc  80f100d0  adrp      x0, #0x2f4b000
01119ad0  00e02691  add       x0, x0, #0x9b8
01119ad4  0da7f697  bl        #0xec3708 ; native_ec3708
01119ad8  00f200d0  adrp      x0, #0x2f5b000
01119adc  00802991  add       x0, x0, #0xa60
01119ae0  0aa7f697  bl        #0xec3708 ; native_ec3708
01119ae4  80f100f0  adrp      x0, #0x2f4c000
01119ae8  00603591  add       x0, x0, #0xd58
01119aec  07a7f697  bl        #0xec3708 ; native_ec3708
01119af0  28008052  mov       w8, #1
01119af4  c8321a39  strb      w8, [x22, #0x68c]
01119af8  962a40f9  ldr       x22, [x20, #0x50]
01119afc  e00240f9  ldr       x0, [x23]
01119b00  08e040b9  ldr       w8, [x0, #0xe0]
01119b04  88fdff35  cbnz      w8, #0x1119ab4
01119b08  46a7f697  bl        #0xec3820 ; native_ec3820
01119b0c  e00316aa  mov       x0, x22
01119b10  010080d2  mov       x1, #0
01119b14  020080d2  mov       x2, #0
01119b18  e68f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119b1c  20010037  tbnz      w0, #0, #0x1119b40
01119b20  e00240f9  ldr       x0, [x23]
01119b24  08e040b9  ldr       w8, [x0, #0xe0]
01119b28  68010034  cbz       w8, #0x1119b54
01119b2c  e00315aa  mov       x0, x21
01119b30  010080d2  mov       x1, #0
01119b34  020080d2  mov       x2, #0
01119b38  de8f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119b3c  80010034  cbz       w0, #0x1119b6c
01119b40  88f100f0  adrp      x8, #0x2f4c000
01119b44  08613591  add       x8, x8, #0xd58
01119b48  080140f9  ldr       x8, [x8]
01119b4c  085d40f9  ldr       x8, [x8, #0xb8]
01119b50  2d000014  b         #0x1119c04 ; native_1119c04
01119b54  33a7f697  bl        #0xec3820 ; native_ec3820
01119b58  e00315aa  mov       x0, x21
01119b5c  010080d2  mov       x1, #0
01119b60  020080d2  mov       x2, #0
01119b64  d38f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119b68  c0feff35  cbnz      w0, #0x1119b40
01119b6c  802a40f9  ldr       x0, [x20, #0x50]
01119b70  800500b4  cbz       x0, #0x1119c20
01119b74  e10313aa  mov       x1, x19
01119b78  020080d2  mov       x2, #0
01119b7c  62ab0094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
01119b80  f30300aa  mov       x19, x0
01119b84  15f200d0  adrp      x21, #0x2f5b000
01119b88  b5822991  add       x21, x21, #0xa60
01119b8c  a00240f9  ldr       x0, [x21]
01119b90  936e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01119b94  f40300aa  mov       x20, x0
01119b98  e00240f9  ldr       x0, [x23]
01119b9c  08e040b9  ldr       w8, [x0, #0xe0]
01119ba0  28020034  cbz       w8, #0x1119be4
01119ba4  e00314aa  mov       x0, x20
01119ba8  010080d2  mov       x1, #0
01119bac  020080d2  mov       x2, #0
01119bb0  3f805194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01119bb4  40020034  cbz       w0, #0x1119bfc
01119bb8  a00240f9  ldr       x0, [x21]
01119bbc  886e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01119bc0  130300b4  cbz       x19, #0x1119c20
01119bc4  e00200b4  cbz       x0, #0x1119c20
01119bc8  621a40b9  ldr       w2, [x19, #0x18]
01119bcc  e1230091  add       x1, sp, #8
01119bd0  03008052  mov       w3, #0
01119bd4  04008052  mov       w4, #0
01119bd8  050080d2  mov       x5, #0
01119bdc  548aff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01119be0  08000014  b         #0x1119c00 ; native_1119c00
01119be4  0fa7f697  bl        #0xec3820 ; native_ec3820
01119be8  e00314aa  mov       x0, x20
01119bec  010080d2  mov       x1, #0
01119bf0  020080d2  mov       x2, #0
01119bf4  2e805194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01119bf8  00feff35  cbnz      w0, #0x1119bb8
01119bfc  330100b4  cbz       x19, #0x1119c20
01119c00  68420091  add       x8, x19, #0x10
01119c04  000140f9  ldr       x0, [x8]
01119c08  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01119c0c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01119c10  f65742a9  ldp       x22, x21, [sp, #0x20]
01119c14  f85f41a9  ldp       x24, x23, [sp, #0x10]
01119c18  ff430191  add       sp, sp, #0x50
01119c1c  c0035fd6  ret       
01119c20  4ea7f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$getTextFromWordInfoKey | RVA 0x1119c24
; System_String_o* SettingAllowScript__getTextFromWordInfoKey (SettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01119c24  ff4301d1  sub       sp, sp, #0x50
01119c28  f85f01a9  stp       x24, x23, [sp, #0x10]
01119c2c  f65702a9  stp       x22, x21, [sp, #0x20]
01119c30  f44f03a9  stp       x20, x19, [sp, #0x30]
01119c34  fd7b04a9  stp       x29, x30, [sp, #0x40]
01119c38  fd030191  add       x29, sp, #0x40
01119c3c  f30303aa  mov       x19, x3
01119c40  f40302aa  mov       x20, x2
01119c44  f60301aa  mov       x22, x1
01119c48  f50300aa  mov       x21, x0
01119c4c  e10700f9  str       x1, [sp, #8]
01119c50  570201b0  adrp      x23, #0x3162000
01119c54  e8365a39  ldrb      w8, [x23, #0x68d]
01119c58  98f100d0  adrp      x24, #0x2f4b000
01119c5c  18e32691  add       x24, x24, #0x9b8
01119c60  68010036  tbz       w8, #0, #0x1119c8c
01119c64  b72a40f9  ldr       x23, [x21, #0x50]
01119c68  000340f9  ldr       x0, [x24]
01119c6c  08e040b9  ldr       w8, [x0, #0xe0]
01119c70  c8020034  cbz       w8, #0x1119cc8
01119c74  e00317aa  mov       x0, x23
01119c78  010080d2  mov       x1, #0
01119c7c  020080d2  mov       x2, #0
01119c80  8c8f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119c84  e0020036  tbz       w0, #0, #0x1119ce0
01119c88  1e000014  b         #0x1119d00 ; native_1119d00
01119c8c  80f100d0  adrp      x0, #0x2f4b000
01119c90  00e02691  add       x0, x0, #0x9b8
01119c94  9da6f697  bl        #0xec3708 ; native_ec3708
01119c98  00f200d0  adrp      x0, #0x2f5b000
01119c9c  00802991  add       x0, x0, #0xa60
01119ca0  9aa6f697  bl        #0xec3708 ; native_ec3708
01119ca4  80f100f0  adrp      x0, #0x2f4c000
01119ca8  00603591  add       x0, x0, #0xd58
01119cac  97a6f697  bl        #0xec3708 ; native_ec3708
01119cb0  28008052  mov       w8, #1
01119cb4  e8361a39  strb      w8, [x23, #0x68d]
01119cb8  b72a40f9  ldr       x23, [x21, #0x50]
01119cbc  000340f9  ldr       x0, [x24]
01119cc0  08e040b9  ldr       w8, [x0, #0xe0]
01119cc4  88fdff35  cbnz      w8, #0x1119c74
01119cc8  d6a6f697  bl        #0xec3820 ; native_ec3820
01119ccc  e00317aa  mov       x0, x23
01119cd0  010080d2  mov       x1, #0
01119cd4  020080d2  mov       x2, #0
01119cd8  768f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119cdc  20010037  tbnz      w0, #0, #0x1119d00
01119ce0  000340f9  ldr       x0, [x24]
01119ce4  08e040b9  ldr       w8, [x0, #0xe0]
01119ce8  68010034  cbz       w8, #0x1119d14
01119cec  e00316aa  mov       x0, x22
01119cf0  010080d2  mov       x1, #0
01119cf4  020080d2  mov       x2, #0
01119cf8  6e8f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119cfc  80010034  cbz       w0, #0x1119d2c
01119d00  88f100f0  adrp      x8, #0x2f4c000
01119d04  08613591  add       x8, x8, #0xd58
01119d08  080140f9  ldr       x8, [x8]
01119d0c  085d40f9  ldr       x8, [x8, #0xb8]
01119d10  2e000014  b         #0x1119dc8 ; native_1119dc8
01119d14  c3a6f697  bl        #0xec3820 ; native_ec3820
01119d18  e00316aa  mov       x0, x22
01119d1c  010080d2  mov       x1, #0
01119d20  020080d2  mov       x2, #0
01119d24  638f5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01119d28  c0feff35  cbnz      w0, #0x1119d00
01119d2c  a02a40f9  ldr       x0, [x21, #0x50]
01119d30  a00500b4  cbz       x0, #0x1119de4
01119d34  e10314aa  mov       x1, x20
01119d38  e20313aa  mov       x2, x19
01119d3c  030080d2  mov       x3, #0
01119d40  5eab0094  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
01119d44  f30300aa  mov       x19, x0
01119d48  15f200d0  adrp      x21, #0x2f5b000
01119d4c  b5822991  add       x21, x21, #0xa60
01119d50  a00240f9  ldr       x0, [x21]
01119d54  226e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01119d58  f40300aa  mov       x20, x0
01119d5c  000340f9  ldr       x0, [x24]
01119d60  08e040b9  ldr       w8, [x0, #0xe0]
01119d64  28020034  cbz       w8, #0x1119da8
01119d68  e00314aa  mov       x0, x20
01119d6c  010080d2  mov       x1, #0
01119d70  020080d2  mov       x2, #0
01119d74  ce7f5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01119d78  40020034  cbz       w0, #0x1119dc0
01119d7c  a00240f9  ldr       x0, [x21]
01119d80  176e2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01119d84  130300b4  cbz       x19, #0x1119de4
01119d88  e00200b4  cbz       x0, #0x1119de4
01119d8c  621a40b9  ldr       w2, [x19, #0x18]
01119d90  e1230091  add       x1, sp, #8
01119d94  03008052  mov       w3, #0
01119d98  04008052  mov       w4, #0
01119d9c  050080d2  mov       x5, #0
01119da0  e389ff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
01119da4  08000014  b         #0x1119dc4 ; native_1119dc4
01119da8  9ea6f697  bl        #0xec3820 ; native_ec3820
01119dac  e00314aa  mov       x0, x20
01119db0  010080d2  mov       x1, #0
01119db4  020080d2  mov       x2, #0
01119db8  bd7f5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01119dbc  00feff35  cbnz      w0, #0x1119d7c
01119dc0  330100b4  cbz       x19, #0x1119de4
01119dc4  68420091  add       x8, x19, #0x10
01119dc8  000140f9  ldr       x0, [x8]
01119dcc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01119dd0  f44f43a9  ldp       x20, x19, [sp, #0x30]
01119dd4  f65742a9  ldp       x22, x21, [sp, #0x20]
01119dd8  f85f41a9  ldp       x24, x23, [sp, #0x10]
01119ddc  ff430191  add       sp, sp, #0x50
01119de0  c0035fd6  ret       
01119de4  dda6f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$UiNaviOk | RVA 0x111a0c4
; void SettingAllowScript__UiNaviOk (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a0c4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111a0c8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111a0cc  fd430091  add       x29, sp, #0x10
0111a0d0  f30300aa  mov       x19, x0
0111a0d4  54020190  adrp      x20, #0x3162000
0111a0d8  883a5a39  ldrb      w8, [x20, #0x68e]
0111a0dc  c8000037  tbnz      w8, #0, #0x111a0f4
0111a0e0  80f100b0  adrp      x0, #0x2f4b000
0111a0e4  00e02691  add       x0, x0, #0x9b8
0111a0e8  88a5f697  bl        #0xec3708 ; native_ec3708
0111a0ec  28008052  mov       w8, #1
0111a0f0  883a1a39  strb      w8, [x20, #0x68e]
0111a0f4  68224139  ldrb      w8, [x19, #0x48]
0111a0f8  48030034  cbz       w8, #0x111a160
0111a0fc  88f100b0  adrp      x8, #0x2f4b000
0111a100  08e12691  add       x8, x8, #0x9b8
0111a104  742240f9  ldr       x20, [x19, #0x40]
0111a108  000140f9  ldr       x0, [x8]
0111a10c  08e040b9  ldr       w8, [x0, #0xe0]
0111a110  c8010034  cbz       w8, #0x111a148
0111a114  e00314aa  mov       x0, x20
0111a118  010080d2  mov       x1, #0
0111a11c  020080d2  mov       x2, #0
0111a120  e37e5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111a124  e0010034  cbz       w0, #0x111a160
0111a128  682240f9  ldr       x8, [x19, #0x40]
0111a12c  080200b4  cbz       x8, #0x111a16c
0111a130  008140f9  ldr       x0, [x8, #0x100]
0111a134  c00100b4  cbz       x0, #0x111a16c
0111a138  010080d2  mov       x1, #0
0111a13c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111a140  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111a144  aac65114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0111a148  b6a5f697  bl        #0xec3820 ; native_ec3820
0111a14c  e00314aa  mov       x0, x20
0111a150  010080d2  mov       x1, #0
0111a154  020080d2  mov       x2, #0
0111a158  d57e5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111a15c  60feff35  cbnz      w0, #0x111a128
0111a160  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111a164  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111a168  c0035fd6  ret       
0111a16c  fba5f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$UiNaviCancel | RVA 0x111a170
; void SettingAllowScript__UiNaviCancel (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a170  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111a174  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111a178  fd430091  add       x29, sp, #0x10
0111a17c  f30300aa  mov       x19, x0
0111a180  54020190  adrp      x20, #0x3162000
0111a184  883e5a39  ldrb      w8, [x20, #0x68f]
0111a188  c8000037  tbnz      w8, #0, #0x111a1a0
0111a18c  80f100b0  adrp      x0, #0x2f4b000
0111a190  00e02691  add       x0, x0, #0x9b8
0111a194  5da5f697  bl        #0xec3708 ; native_ec3708
0111a198  28008052  mov       w8, #1
0111a19c  883e1a39  strb      w8, [x20, #0x68f]
0111a1a0  68224139  ldrb      w8, [x19, #0x48]
0111a1a4  48030034  cbz       w8, #0x111a20c
0111a1a8  88f100b0  adrp      x8, #0x2f4b000
0111a1ac  08e12691  add       x8, x8, #0x9b8
0111a1b0  742240f9  ldr       x20, [x19, #0x40]
0111a1b4  000140f9  ldr       x0, [x8]
0111a1b8  08e040b9  ldr       w8, [x0, #0xe0]
0111a1bc  c8010034  cbz       w8, #0x111a1f4
0111a1c0  e00314aa  mov       x0, x20
0111a1c4  010080d2  mov       x1, #0
0111a1c8  020080d2  mov       x2, #0
0111a1cc  b87e5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111a1d0  e0010034  cbz       w0, #0x111a20c
0111a1d4  682240f9  ldr       x8, [x19, #0x40]
0111a1d8  080200b4  cbz       x8, #0x111a218
0111a1dc  008140f9  ldr       x0, [x8, #0x100]
0111a1e0  c00100b4  cbz       x0, #0x111a218
0111a1e4  010080d2  mov       x1, #0
0111a1e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111a1ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111a1f0  7fc65114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0111a1f4  8ba5f697  bl        #0xec3820 ; native_ec3820
0111a1f8  e00314aa  mov       x0, x20
0111a1fc  010080d2  mov       x1, #0
0111a200  020080d2  mov       x2, #0
0111a204  aa7e5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111a208  60feff35  cbnz      w0, #0x111a1d4
0111a20c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111a210  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111a214  c0035fd6  ret       
0111a218  d0a5f697  bl        #0xec3958 ; native_ec3958

; SettingAllowScript$$UiNaviSelect | RVA 0x111a21c
; void SettingAllowScript__UiNaviSelect (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a21c  c0035fd6  ret       

; SettingAllowScript$$UiNaviUnselect | RVA 0x111a220
; void SettingAllowScript__UiNaviUnselect (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a220  c0035fd6  ret       

; SettingAllowScript$$UiNaviDirLeft | RVA 0x111a224
; void SettingAllowScript__UiNaviDirLeft (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a224  c0035fd6  ret       

; SettingAllowScript$$UiNaviDirRight | RVA 0x111a228
; void SettingAllowScript__UiNaviDirRight (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a228  c0035fd6  ret       

; SettingAllowScript$$UiNaviDirUp | RVA 0x111a22c
; void SettingAllowScript__UiNaviDirUp (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a22c  c0035fd6  ret       

; SettingAllowScript$$UiNaviDirDown | RVA 0x111a230
; void SettingAllowScript__UiNaviDirDown (SettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a230  c0035fd6  ret       

; SettingAllowScript$$.ctor | RVA 0x111a234
; void SettingAllowScript___ctor (SettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a234  010080d2  mov       x1, #0
0111a238  5a855114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
