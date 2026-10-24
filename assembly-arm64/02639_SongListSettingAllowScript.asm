
; SongListSettingAllowScript$$Awake | RVA 0x111a27c
; void SongListSettingAllowScript__Awake (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a27c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111a280  f44f01a9  stp       x20, x19, [sp, #0x10]
0111a284  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111a288  fd830091  add       x29, sp, #0x20
0111a28c  f30300aa  mov       x19, x0
0111a290  1c000094  bl        #0x111a300 ; SongListSettingAllowScript$$Init
0111a294  54020190  adrp      x20, #0x3162000
0111a298  884a5a39  ldrb      w8, [x20, #0x692]
0111a29c  35f300b0  adrp      x21, #0x2f7f000
0111a2a0  b5423b91  add       x21, x21, #0xed0
0111a2a4  28010037  tbnz      w8, #0, #0x111a2c8
0111a2a8  40f20090  adrp      x0, #0x2f62000
0111a2ac  00603691  add       x0, x0, #0xd98
0111a2b0  16a5f697  bl        #0xec3708 ; native_ec3708
0111a2b4  20f300b0  adrp      x0, #0x2f7f000
0111a2b8  00403b91  add       x0, x0, #0xed0
0111a2bc  13a5f697  bl        #0xec3708 ; native_ec3708
0111a2c0  28008052  mov       w8, #1
0111a2c4  884a1a39  strb      w8, [x20, #0x692]
0111a2c8  a00240f9  ldr       x0, [x21]
0111a2cc  010080d2  mov       x1, #0
0111a2d0  66805194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111a2d4  400100b4  cbz       x0, #0x111a2fc
0111a2d8  48f20090  adrp      x8, #0x2f62000
0111a2dc  08613691  add       x8, x8, #0xd98
0111a2e0  010140f9  ldr       x1, [x8]
0111a2e4  b63f0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111a2e8  602a00f9  str       x0, [x19, #0x50]
0111a2ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a2f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a2f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a2f8  c0035fd6  ret       
0111a2fc  97a5f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$OnDestroy | RVA 0x111a474
; void SongListSettingAllowScript__OnDestroy (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a474  c0035fd6  ret       

; SongListSettingAllowScript$$Find | RVA 0x111a478
; SongListSettingAllowScript_o* SongListSettingAllowScript__Find (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a478  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111a47c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111a480  fd430091  add       x29, sp, #0x10
0111a484  54020190  adrp      x20, #0x3162000
0111a488  88425a39  ldrb      w8, [x20, #0x690]
0111a48c  93f100b0  adrp      x19, #0x2f4b000
0111a490  73e22691  add       x19, x19, #0x9b8
0111a494  48010036  tbz       w8, #0, #0x111a4bc
0111a498  54f200f0  adrp      x20, #0x2f65000
0111a49c  94c20791  add       x20, x20, #0x1f0
0111a4a0  600240f9  ldr       x0, [x19]
0111a4a4  08e040b9  ldr       w8, [x0, #0xe0]
0111a4a8  48020034  cbz       w8, #0x111a4f0
0111a4ac  800240f9  ldr       x0, [x20]
0111a4b0  c1900a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0111a4b4  600200b5  cbnz      x0, #0x111a500
0111a4b8  1d000014  b         #0x111a52c ; native_111a52c
0111a4bc  40f200f0  adrp      x0, #0x2f65000
0111a4c0  00c00791  add       x0, x0, #0x1f0
0111a4c4  91a4f697  bl        #0xec3708 ; native_ec3708
0111a4c8  80f100b0  adrp      x0, #0x2f4b000
0111a4cc  00e02691  add       x0, x0, #0x9b8
0111a4d0  8ea4f697  bl        #0xec3708 ; native_ec3708
0111a4d4  28008052  mov       w8, #1
0111a4d8  88421a39  strb      w8, [x20, #0x690]
0111a4dc  54f200f0  adrp      x20, #0x2f65000
0111a4e0  94c20791  add       x20, x20, #0x1f0
0111a4e4  600240f9  ldr       x0, [x19]
0111a4e8  08e040b9  ldr       w8, [x0, #0xe0]
0111a4ec  08feff35  cbnz      w8, #0x111a4ac
0111a4f0  cca4f697  bl        #0xec3820 ; native_ec3820
0111a4f4  800240f9  ldr       x0, [x20]
0111a4f8  af900a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0111a4fc  800100b4  cbz       x0, #0x111a52c
0111a500  081840b9  ldr       w8, [x0, #0x18]
0111a504  1f090071  cmp       w8, #2
0111a508  08b09f9a  csel      x8, x0, xzr, lt
0111a50c  2a010054  b.ge      #0x111a530
0111a510  e80000b4  cbz       x8, #0x111a52c
0111a514  091940b9  ldr       w9, [x8, #0x18]
0111a518  09030034  cbz       w9, #0x111a578
0111a51c  001140f9  ldr       x0, [x8, #0x20]
0111a520  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111a524  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111a528  c0035fd6  ret       
0111a52c  0ba5f697  bl        #0xec3958 ; native_ec3958
0111a530  80f100f0  adrp      x0, #0x2f4d000
0111a534  00602591  add       x0, x0, #0x958
0111a538  7aa4f697  bl        #0xec3720 ; native_ec3720
0111a53c  02a5f697  bl        #0xec3944 ; native_ec3944
0111a540  f30300aa  mov       x19, x0
0111a544  e0f20090  adrp      x0, #0x2f76000
0111a548  00a01891  add       x0, x0, #0x628
0111a54c  75a4f697  bl        #0xec3720 ; native_ec3720
0111a550  e10300aa  mov       x1, x0
0111a554  e00313aa  mov       x0, x19
0111a558  020080d2  mov       x2, #0
0111a55c  ea815194  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
0111a560  60f200b0  adrp      x0, #0x2f67000
0111a564  00c03591  add       x0, x0, #0xd70
0111a568  6ea4f697  bl        #0xec3720 ; native_ec3720
0111a56c  e10300aa  mov       x1, x0
0111a570  e00313aa  mov       x0, x19
0111a574  a6a4f697  bl        #0xec380c ; native_ec380c
0111a578  fba4f697  bl        #0xec3964 ; native_ec3964

; SongListSettingAllowScript$$Init | RVA 0x111a300
; SongListSettingAllowScript_o* SongListSettingAllowScript__Init (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a300  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111a304  f44f01a9  stp       x20, x19, [sp, #0x10]
0111a308  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111a30c  fd830091  add       x29, sp, #0x20
0111a310  f30300aa  mov       x19, x0
0111a314  54020190  adrp      x20, #0x3162000
0111a318  88ca5b39  ldrb      w8, [x20, #0x6f2]
0111a31c  95f100b0  adrp      x21, #0x2f4b000
0111a320  b5e22691  add       x21, x21, #0x9b8
0111a324  68010036  tbz       w8, #0, #0x111a350
0111a328  741240f9  ldr       x20, [x19, #0x20]
0111a32c  a00240f9  ldr       x0, [x21]
0111a330  08e040b9  ldr       w8, [x0, #0xe0]
0111a334  08020034  cbz       w8, #0x111a374
0111a338  e00314aa  mov       x0, x20
0111a33c  010080d2  mov       x1, #0
0111a340  020080d2  mov       x2, #0
0111a344  db8d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a348  20020036  tbz       w0, #0, #0x111a38c
0111a34c  18000014  b         #0x111a3ac ; native_111a3ac
0111a350  80f100b0  adrp      x0, #0x2f4b000
0111a354  00e02691  add       x0, x0, #0x9b8
0111a358  eca4f697  bl        #0xec3708 ; native_ec3708
0111a35c  28008052  mov       w8, #1
0111a360  88ca1b39  strb      w8, [x20, #0x6f2]
0111a364  741240f9  ldr       x20, [x19, #0x20]
0111a368  a00240f9  ldr       x0, [x21]
0111a36c  08e040b9  ldr       w8, [x0, #0xe0]
0111a370  48feff35  cbnz      w8, #0x111a338
0111a374  2ba5f697  bl        #0xec3820 ; native_ec3820
0111a378  e00314aa  mov       x0, x20
0111a37c  010080d2  mov       x1, #0
0111a380  020080d2  mov       x2, #0
0111a384  cb8d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a388  20010037  tbnz      w0, #0, #0x111a3ac
0111a38c  601240f9  ldr       x0, [x19, #0x20]
0111a390  000300b4  cbz       x0, #0x111a3f0
0111a394  00102e1e  fmov      s0, #1.00000000
0111a398  e103271e  fmov      s1, wzr
0111a39c  e203271e  fmov      s2, wzr
0111a3a0  21008052  mov       w1, #1
0111a3a4  020080d2  mov       x2, #0
0111a3a8  2345fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111a3ac  602240f9  ldr       x0, [x19, #0x40]
0111a3b0  000200b4  cbz       x0, #0x111a3f0
0111a3b4  010080d2  mov       x1, #0
0111a3b8  74735194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111a3bc  e10313aa  mov       x1, x19
0111a3c0  22008052  mov       w2, #1
0111a3c4  03008052  mov       w3, #0
0111a3c8  04008052  mov       w4, #0
0111a3cc  050080d2  mov       x5, #0
0111a3d0  06008052  mov       w6, #0
0111a3d4  070080d2  mov       x7, #0
0111a3d8  f951fc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0111a3dc  e00313aa  mov       x0, x19
0111a3e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a3e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a3e8  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a3ec  c0035fd6  ret       
0111a3f0  5aa5f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$Show | RVA 0x1116058
; SongListSettingAllowScript_o* SongListSettingAllowScript__Show (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116058  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0111605c  fd030091  mov       x29, sp
01116060  06110094  bl        #0x111a478 ; SongListSettingAllowScript$$Find
01116064  c00000b4  cbz       x0, #0x111607c
01116068  a6100094  bl        #0x111a300 ; SongListSettingAllowScript$$Init
0111606c  28008052  mov       w8, #1
01116070  08200139  strb      w8, [x0, #0x48]
01116074  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01116078  c0035fd6  ret       
0111607c  37b6f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$Hide | RVA 0x111a648
; SongListSettingAllowScript_o* SongListSettingAllowScript__Hide (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a648  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111a64c  f44f01a9  stp       x20, x19, [sp, #0x10]
0111a650  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111a654  fd830091  add       x29, sp, #0x20
0111a658  f40300aa  mov       x20, x0
0111a65c  87ffff97  bl        #0x111a478 ; SongListSettingAllowScript$$Find
0111a660  600600b4  cbz       x0, #0x111a72c
0111a664  f30300aa  mov       x19, x0
0111a668  26ffff97  bl        #0x111a300 ; SongListSettingAllowScript$$Init
0111a66c  1f200139  strb      wzr, [x0, #0x48]
0111a670  55020190  adrp      x21, #0x3162000
0111a674  a8ca5b39  ldrb      w8, [x21, #0x6f2]
0111a678  96f100b0  adrp      x22, #0x2f4b000
0111a67c  d6e22691  add       x22, x22, #0x9b8
0111a680  e8010036  tbz       w8, #0, #0x111a6bc
0111a684  951240f9  ldr       x21, [x20, #0x20]
0111a688  c00240f9  ldr       x0, [x22]
0111a68c  08e040b9  ldr       w8, [x0, #0xe0]
0111a690  88020034  cbz       w8, #0x111a6e0
0111a694  e00315aa  mov       x0, x21
0111a698  010080d2  mov       x1, #0
0111a69c  020080d2  mov       x2, #0
0111a6a0  048d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a6a4  a0020036  tbz       w0, #0, #0x111a6f8
0111a6a8  e00313aa  mov       x0, x19
0111a6ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a6b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a6b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a6b8  c0035fd6  ret       
0111a6bc  80f100b0  adrp      x0, #0x2f4b000
0111a6c0  00e02691  add       x0, x0, #0x9b8
0111a6c4  11a4f697  bl        #0xec3708 ; native_ec3708
0111a6c8  28008052  mov       w8, #1
0111a6cc  a8ca1b39  strb      w8, [x21, #0x6f2]
0111a6d0  951240f9  ldr       x21, [x20, #0x20]
0111a6d4  c00240f9  ldr       x0, [x22]
0111a6d8  08e040b9  ldr       w8, [x0, #0xe0]
0111a6dc  c8fdff35  cbnz      w8, #0x111a694
0111a6e0  50a4f697  bl        #0xec3820 ; native_ec3820
0111a6e4  e00315aa  mov       x0, x21
0111a6e8  010080d2  mov       x1, #0
0111a6ec  020080d2  mov       x2, #0
0111a6f0  f08c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a6f4  a0fd0737  tbnz      w0, #0, #0x111a6a8
0111a6f8  801240f9  ldr       x0, [x20, #0x20]
0111a6fc  800100b4  cbz       x0, #0x111a72c
0111a700  00102e1e  fmov      s0, #1.00000000
0111a704  e103271e  fmov      s1, wzr
0111a708  e203271e  fmov      s2, wzr
0111a70c  41008052  mov       w1, #2
0111a710  020080d2  mov       x2, #0
0111a714  4844fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111a718  e00313aa  mov       x0, x19
0111a71c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a720  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a724  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a728  c0035fd6  ret       
0111a72c  8ba4f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$Message | RVA 0x1116094
; SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116094  00102e1e  fmov      s0, #1.00000000
01116098  01102e1e  fmov      s1, #1.00000000
0111609c  02102e1e  fmov      s2, #1.00000000
011160a0  03102e1e  fmov      s3, #1.00000000
011160a4  a3110014  b         #0x111a730 ; SongListSettingAllowScript$$Message

; SongListSettingAllowScript$$Message | RVA 0x111a7f8
; SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a7f8  00102e1e  fmov      s0, #1.00000000
0111a7fc  01102e1e  fmov      s1, #1.00000000
0111a800  02102e1e  fmov      s2, #1.00000000
0111a804  03102e1e  fmov      s3, #1.00000000
0111a808  01000014  b         #0x111a80c ; SongListSettingAllowScript$$Message

; SongListSettingAllowScript$$Message | RVA 0x111a730
; SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a730  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111a734  e923016d  stp       d9, d8, [sp, #0x10]
0111a738  f65702a9  stp       x22, x21, [sp, #0x20]
0111a73c  f44f03a9  stp       x20, x19, [sp, #0x30]
0111a740  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111a744  fd030191  add       x29, sp, #0x40
0111a748  f30300aa  mov       x19, x0
0111a74c  002840f9  ldr       x0, [x0, #0x50]
0111a750  200500b4  cbz       x0, #0x111a7f4
0111a754  6840201e  fmov      s8, s3
0111a758  4940201e  fmov      s9, s2
0111a75c  2a40201e  fmov      s10, s1
0111a760  0b40201e  fmov      s11, s0
0111a764  f40301aa  mov       x20, x1
0111a768  020080d2  mov       x2, #0
0111a76c  95a30094  bl        #0x11435c0 ; WordDataManager$$findKey
0111a770  751a40f9  ldr       x21, [x19, #0x30]
0111a774  00010034  cbz       w0, #0x111a794
0111a778  e00313aa  mov       x0, x19
0111a77c  e10315aa  mov       x1, x21
0111a780  e20314aa  mov       x2, x20
0111a784  56000094  bl        #0x111a8dc ; SongListSettingAllowScript$$getTextFromWordInfoKey
0111a788  750300b4  cbz       x21, #0x111a7f4
0111a78c  f40300aa  mov       x20, x0
0111a790  02000014  b         #0x111a798 ; native_111a798
0111a794  150300b4  cbz       x21, #0x111a7f4
0111a798  a80240f9  ldr       x8, [x21]
0111a79c  09f542f9  ldr       x9, [x8, #0x5e8]
0111a7a0  02f942f9  ldr       x2, [x8, #0x5f0]
0111a7a4  e00315aa  mov       x0, x21
0111a7a8  e10314aa  mov       x1, x20
0111a7ac  20013fd6  blr       x9
0111a7b0  601a40f9  ldr       x0, [x19, #0x30]
0111a7b4  000200b4  cbz       x0, #0x111a7f4
0111a7b8  080040f9  ldr       x8, [x0]
0111a7bc  095541f9  ldr       x9, [x8, #0x2a8]
0111a7c0  015941f9  ldr       x1, [x8, #0x2b0]
0111a7c4  6041201e  fmov      s0, s11
0111a7c8  4141201e  fmov      s1, s10
0111a7cc  2241201e  fmov      s2, s9
0111a7d0  0341201e  fmov      s3, s8
0111a7d4  20013fd6  blr       x9
0111a7d8  e00313aa  mov       x0, x19
0111a7dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111a7e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111a7e4  f65742a9  ldp       x22, x21, [sp, #0x20]
0111a7e8  e923416d  ldp       d9, d8, [sp, #0x10]
0111a7ec  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111a7f0  c0035fd6  ret       
0111a7f4  59a4f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$Message | RVA 0x111a80c
; SongListSettingAllowScript_o* SongListSettingAllowScript__Message (SongListSettingAllowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a80c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111a810  e923016d  stp       d9, d8, [sp, #0x10]
0111a814  f65702a9  stp       x22, x21, [sp, #0x20]
0111a818  f44f03a9  stp       x20, x19, [sp, #0x30]
0111a81c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111a820  fd030191  add       x29, sp, #0x40
0111a824  f30300aa  mov       x19, x0
0111a828  002840f9  ldr       x0, [x0, #0x50]
0111a82c  600500b4  cbz       x0, #0x111a8d8
0111a830  f50302aa  mov       x21, x2
0111a834  6840201e  fmov      s8, s3
0111a838  4940201e  fmov      s9, s2
0111a83c  2a40201e  fmov      s10, s1
0111a840  0b40201e  fmov      s11, s0
0111a844  f40301aa  mov       x20, x1
0111a848  020080d2  mov       x2, #0
0111a84c  5da30094  bl        #0x11435c0 ; WordDataManager$$findKey
0111a850  761a40f9  ldr       x22, [x19, #0x30]
0111a854  20010034  cbz       w0, #0x111a878
0111a858  e00313aa  mov       x0, x19
0111a85c  e10316aa  mov       x1, x22
0111a860  e20314aa  mov       x2, x20
0111a864  e30315aa  mov       x3, x21
0111a868  8c000094  bl        #0x111aa98 ; SongListSettingAllowScript$$getTextFromWordInfoKey
0111a86c  760300b4  cbz       x22, #0x111a8d8
0111a870  f40300aa  mov       x20, x0
0111a874  02000014  b         #0x111a87c ; native_111a87c
0111a878  160300b4  cbz       x22, #0x111a8d8
0111a87c  c80240f9  ldr       x8, [x22]
0111a880  09f542f9  ldr       x9, [x8, #0x5e8]
0111a884  02f942f9  ldr       x2, [x8, #0x5f0]
0111a888  e00316aa  mov       x0, x22
0111a88c  e10314aa  mov       x1, x20
0111a890  20013fd6  blr       x9
0111a894  601a40f9  ldr       x0, [x19, #0x30]
0111a898  000200b4  cbz       x0, #0x111a8d8
0111a89c  080040f9  ldr       x8, [x0]
0111a8a0  095541f9  ldr       x9, [x8, #0x2a8]
0111a8a4  015941f9  ldr       x1, [x8, #0x2b0]
0111a8a8  6041201e  fmov      s0, s11
0111a8ac  4141201e  fmov      s1, s10
0111a8b0  2241201e  fmov      s2, s9
0111a8b4  0341201e  fmov      s3, s8
0111a8b8  20013fd6  blr       x9
0111a8bc  e00313aa  mov       x0, x19
0111a8c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111a8c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111a8c8  f65742a9  ldp       x22, x21, [sp, #0x20]
0111a8cc  e923416d  ldp       d9, d8, [sp, #0x10]
0111a8d0  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111a8d4  c0035fd6  ret       
0111a8d8  20a4f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$TitleMessage | RVA 0x1116080
; SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116080  00102e1e  fmov      s0, #1.00000000
01116084  01102e1e  fmov      s1, #1.00000000
01116088  02102e1e  fmov      s2, #1.00000000
0111608c  03102e1e  fmov      s3, #1.00000000
01116090  f3120014  b         #0x111ac5c ; SongListSettingAllowScript$$TitleMessage

; SongListSettingAllowScript$$TitleMessage | RVA 0x111ac5c
; SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ac5c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111ac60  e923016d  stp       d9, d8, [sp, #0x10]
0111ac64  f65702a9  stp       x22, x21, [sp, #0x20]
0111ac68  f44f03a9  stp       x20, x19, [sp, #0x30]
0111ac6c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111ac70  fd030191  add       x29, sp, #0x40
0111ac74  f30300aa  mov       x19, x0
0111ac78  002840f9  ldr       x0, [x0, #0x50]
0111ac7c  200500b4  cbz       x0, #0x111ad20
0111ac80  6840201e  fmov      s8, s3
0111ac84  4940201e  fmov      s9, s2
0111ac88  2a40201e  fmov      s10, s1
0111ac8c  0b40201e  fmov      s11, s0
0111ac90  f40301aa  mov       x20, x1
0111ac94  020080d2  mov       x2, #0
0111ac98  4aa20094  bl        #0x11435c0 ; WordDataManager$$findKey
0111ac9c  751640f9  ldr       x21, [x19, #0x28]
0111aca0  00010034  cbz       w0, #0x111acc0
0111aca4  e00313aa  mov       x0, x19
0111aca8  e10315aa  mov       x1, x21
0111acac  e20314aa  mov       x2, x20
0111acb0  0bffff97  bl        #0x111a8dc ; SongListSettingAllowScript$$getTextFromWordInfoKey
0111acb4  750300b4  cbz       x21, #0x111ad20
0111acb8  f40300aa  mov       x20, x0
0111acbc  02000014  b         #0x111acc4 ; native_111acc4
0111acc0  150300b4  cbz       x21, #0x111ad20
0111acc4  a80240f9  ldr       x8, [x21]
0111acc8  09f542f9  ldr       x9, [x8, #0x5e8]
0111accc  02f942f9  ldr       x2, [x8, #0x5f0]
0111acd0  e00315aa  mov       x0, x21
0111acd4  e10314aa  mov       x1, x20
0111acd8  20013fd6  blr       x9
0111acdc  601640f9  ldr       x0, [x19, #0x28]
0111ace0  000200b4  cbz       x0, #0x111ad20
0111ace4  080040f9  ldr       x8, [x0]
0111ace8  095541f9  ldr       x9, [x8, #0x2a8]
0111acec  015941f9  ldr       x1, [x8, #0x2b0]
0111acf0  6041201e  fmov      s0, s11
0111acf4  4141201e  fmov      s1, s10
0111acf8  2241201e  fmov      s2, s9
0111acfc  0341201e  fmov      s3, s8
0111ad00  20013fd6  blr       x9
0111ad04  e00313aa  mov       x0, x19
0111ad08  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111ad0c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111ad10  f65742a9  ldp       x22, x21, [sp, #0x20]
0111ad14  e923416d  ldp       d9, d8, [sp, #0x10]
0111ad18  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111ad1c  c0035fd6  ret       
0111ad20  0ea3f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$TitleMessage | RVA 0x111ad24
; SongListSettingAllowScript_o* SongListSettingAllowScript__TitleMessage (SongListSettingAllowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111ad24  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111ad28  e923016d  stp       d9, d8, [sp, #0x10]
0111ad2c  f65702a9  stp       x22, x21, [sp, #0x20]
0111ad30  f44f03a9  stp       x20, x19, [sp, #0x30]
0111ad34  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111ad38  fd030191  add       x29, sp, #0x40
0111ad3c  f30300aa  mov       x19, x0
0111ad40  002840f9  ldr       x0, [x0, #0x50]
0111ad44  600500b4  cbz       x0, #0x111adf0
0111ad48  f50302aa  mov       x21, x2
0111ad4c  6840201e  fmov      s8, s3
0111ad50  4940201e  fmov      s9, s2
0111ad54  2a40201e  fmov      s10, s1
0111ad58  0b40201e  fmov      s11, s0
0111ad5c  f40301aa  mov       x20, x1
0111ad60  020080d2  mov       x2, #0
0111ad64  17a20094  bl        #0x11435c0 ; WordDataManager$$findKey
0111ad68  761640f9  ldr       x22, [x19, #0x28]
0111ad6c  20010034  cbz       w0, #0x111ad90
0111ad70  e00313aa  mov       x0, x19
0111ad74  e10316aa  mov       x1, x22
0111ad78  e20314aa  mov       x2, x20
0111ad7c  e30315aa  mov       x3, x21
0111ad80  46ffff97  bl        #0x111aa98 ; SongListSettingAllowScript$$getTextFromWordInfoKey
0111ad84  760300b4  cbz       x22, #0x111adf0
0111ad88  f40300aa  mov       x20, x0
0111ad8c  02000014  b         #0x111ad94 ; native_111ad94
0111ad90  160300b4  cbz       x22, #0x111adf0
0111ad94  c80240f9  ldr       x8, [x22]
0111ad98  09f542f9  ldr       x9, [x8, #0x5e8]
0111ad9c  02f942f9  ldr       x2, [x8, #0x5f0]
0111ada0  e00316aa  mov       x0, x22
0111ada4  e10314aa  mov       x1, x20
0111ada8  20013fd6  blr       x9
0111adac  601640f9  ldr       x0, [x19, #0x28]
0111adb0  000200b4  cbz       x0, #0x111adf0
0111adb4  080040f9  ldr       x8, [x0]
0111adb8  095541f9  ldr       x9, [x8, #0x2a8]
0111adbc  015941f9  ldr       x1, [x8, #0x2b0]
0111adc0  6041201e  fmov      s0, s11
0111adc4  4141201e  fmov      s1, s10
0111adc8  2241201e  fmov      s2, s9
0111adcc  0341201e  fmov      s3, s8
0111add0  20013fd6  blr       x9
0111add4  e00313aa  mov       x0, x19
0111add8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111addc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111ade0  f65742a9  ldp       x22, x21, [sp, #0x20]
0111ade4  e923416d  ldp       d9, d8, [sp, #0x10]
0111ade8  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111adec  c0035fd6  ret       
0111adf0  daa2f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$ButtonMessage | RVA 0x11160a8
; SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonMessage (SongListSettingAllowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011160a8  00102e1e  fmov      s0, #1.00000000
011160ac  01102e1e  fmov      s1, #1.00000000
011160b0  02102e1e  fmov      s2, #1.00000000
011160b4  03102e1e  fmov      s3, #1.00000000
011160b8  4f130014  b         #0x111adf4 ; SongListSettingAllowScript$$ButtonMessage

; SongListSettingAllowScript$$ButtonMessage | RVA 0x111adf4
; SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonMessage (SongListSettingAllowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111adf4  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111adf8  e923016d  stp       d9, d8, [sp, #0x10]
0111adfc  f65702a9  stp       x22, x21, [sp, #0x20]
0111ae00  f44f03a9  stp       x20, x19, [sp, #0x30]
0111ae04  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111ae08  fd030191  add       x29, sp, #0x40
0111ae0c  f30300aa  mov       x19, x0
0111ae10  002840f9  ldr       x0, [x0, #0x50]
0111ae14  200500b4  cbz       x0, #0x111aeb8
0111ae18  6840201e  fmov      s8, s3
0111ae1c  4940201e  fmov      s9, s2
0111ae20  2a40201e  fmov      s10, s1
0111ae24  0b40201e  fmov      s11, s0
0111ae28  f40301aa  mov       x20, x1
0111ae2c  020080d2  mov       x2, #0
0111ae30  e4a10094  bl        #0x11435c0 ; WordDataManager$$findKey
0111ae34  751e40f9  ldr       x21, [x19, #0x38]
0111ae38  00010034  cbz       w0, #0x111ae58
0111ae3c  e00313aa  mov       x0, x19
0111ae40  e10315aa  mov       x1, x21
0111ae44  e20314aa  mov       x2, x20
0111ae48  a5feff97  bl        #0x111a8dc ; SongListSettingAllowScript$$getTextFromWordInfoKey
0111ae4c  750300b4  cbz       x21, #0x111aeb8
0111ae50  f40300aa  mov       x20, x0
0111ae54  02000014  b         #0x111ae5c ; native_111ae5c
0111ae58  150300b4  cbz       x21, #0x111aeb8
0111ae5c  a80240f9  ldr       x8, [x21]
0111ae60  09f542f9  ldr       x9, [x8, #0x5e8]
0111ae64  02f942f9  ldr       x2, [x8, #0x5f0]
0111ae68  e00315aa  mov       x0, x21
0111ae6c  e10314aa  mov       x1, x20
0111ae70  20013fd6  blr       x9
0111ae74  601e40f9  ldr       x0, [x19, #0x38]
0111ae78  000200b4  cbz       x0, #0x111aeb8
0111ae7c  080040f9  ldr       x8, [x0]
0111ae80  095541f9  ldr       x9, [x8, #0x2a8]
0111ae84  015941f9  ldr       x1, [x8, #0x2b0]
0111ae88  6041201e  fmov      s0, s11
0111ae8c  4141201e  fmov      s1, s10
0111ae90  2241201e  fmov      s2, s9
0111ae94  0341201e  fmov      s3, s8
0111ae98  20013fd6  blr       x9
0111ae9c  e00313aa  mov       x0, x19
0111aea0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111aea4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111aea8  f65742a9  ldp       x22, x21, [sp, #0x20]
0111aeac  e923416d  ldp       d9, d8, [sp, #0x10]
0111aeb0  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111aeb4  c0035fd6  ret       
0111aeb8  a8a2f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$ButtonSelect | RVA 0x11160bc
; SongListSettingAllowScript_o* SongListSettingAllowScript__ButtonSelect (SongListSettingAllowScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011160bc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011160c0  f65701a9  stp       x22, x21, [sp, #0x10]
011160c4  f44f02a9  stp       x20, x19, [sp, #0x20]
011160c8  fd7b03a9  stp       x29, x30, [sp, #0x30]
011160cc  fdc30091  add       x29, sp, #0x30
011160d0  f40301aa  mov       x20, x1
011160d4  f30300aa  mov       x19, x0
011160d8  75020190  adrp      x21, #0x3162000
011160dc  a8465a39  ldrb      w8, [x21, #0x691]
011160e0  d6f100d0  adrp      x22, #0x2f50000
011160e4  d6c22b91  add       x22, x22, #0xaf0
011160e8  88010037  tbnz      w8, #0, #0x1116118
011160ec  c0f20090  adrp      x0, #0x2f6e000
011160f0  00002e91  add       x0, x0, #0xb80
011160f4  85b5f697  bl        #0xec3708 ; native_ec3708
011160f8  c0f100d0  adrp      x0, #0x2f50000
011160fc  00c02b91  add       x0, x0, #0xaf0
01116100  82b5f697  bl        #0xec3708 ; native_ec3708
01116104  a0f100f0  adrp      x0, #0x2f4d000
01116108  00002591  add       x0, x0, #0x940
0111610c  7fb5f697  bl        #0xec3708 ; native_ec3708
01116110  28008052  mov       w8, #1
01116114  a8461a39  strb      w8, [x21, #0x691]
01116118  c00240f9  ldr       x0, [x22]
0111611c  0ab6f697  bl        #0xec3944 ; native_ec3944
01116120  f50300aa  mov       x21, x0
01116124  010080d2  mov       x1, #0
01116128  2cdc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111612c  750300b4  cbz       x21, #0x1116198
01116130  b35201a9  stp       x19, x20, [x21, #0x10]
01116134  682240f9  ldr       x8, [x19, #0x40]
01116138  080300b4  cbz       x8, #0x1116198
0111613c  a9f100f0  adrp      x9, #0x2f4d000
01116140  29012591  add       x9, x9, #0x940
01116144  d7f20090  adrp      x23, #0x2f6e000
01116148  f7022e91  add       x23, x23, #0xb80
0111614c  148140f9  ldr       x20, [x8, #0x100]
01116150  200140f9  ldr       x0, [x9]
01116154  fcb5f697  bl        #0xec3944 ; native_ec3944
01116158  f60300aa  mov       x22, x0
0111615c  e20240f9  ldr       x2, [x23]
01116160  e10315aa  mov       x1, x21
01116164  030080d2  mov       x3, #0
01116168  f4d55194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0111616c  740100b4  cbz       x20, #0x1116198
01116170  e00314aa  mov       x0, x20
01116174  e10316aa  mov       x1, x22
01116178  020080d2  mov       x2, #0
0111617c  1bd65194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01116180  e00313aa  mov       x0, x19
01116184  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01116188  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111618c  f65741a9  ldp       x22, x21, [sp, #0x10]
01116190  f85fc4a8  ldp       x24, x23, [sp], #0x40
01116194  c0035fd6  ret       
01116198  f0b5f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$playAnim | RVA 0x111619c
; SongListSettingAllowScript_o* SongListSettingAllowScript__playAnim (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111619c  f657bda9  stp       x22, x21, [sp, #-0x30]!
011161a0  f44f01a9  stp       x20, x19, [sp, #0x10]
011161a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011161a8  fd830091  add       x29, sp, #0x20
011161ac  f30300aa  mov       x19, x0
011161b0  08204139  ldrb      w8, [x0, #0x48]
011161b4  e8010034  cbz       w8, #0x11161f0
011161b8  74020190  adrp      x20, #0x3162000
011161bc  88ca5b39  ldrb      w8, [x20, #0x6f2]
011161c0  b5f100b0  adrp      x21, #0x2f4b000
011161c4  b5e22691  add       x21, x21, #0x9b8
011161c8  e8010036  tbz       w8, #0, #0x1116204
011161cc  741240f9  ldr       x20, [x19, #0x20]
011161d0  a00240f9  ldr       x0, [x21]
011161d4  08e040b9  ldr       w8, [x0, #0xe0]
011161d8  88020034  cbz       w8, #0x1116228
011161dc  e00314aa  mov       x0, x20
011161e0  010080d2  mov       x1, #0
011161e4  020080d2  mov       x2, #0
011161e8  329e5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011161ec  a0020036  tbz       w0, #0, #0x1116240
011161f0  e00313aa  mov       x0, x19
011161f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011161f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011161fc  f657c3a8  ldp       x22, x21, [sp], #0x30
01116200  c0035fd6  ret       
01116204  a0f100b0  adrp      x0, #0x2f4b000
01116208  00e02691  add       x0, x0, #0x9b8
0111620c  3fb5f697  bl        #0xec3708 ; native_ec3708
01116210  28008052  mov       w8, #1
01116214  88ca1b39  strb      w8, [x20, #0x6f2]
01116218  741240f9  ldr       x20, [x19, #0x20]
0111621c  a00240f9  ldr       x0, [x21]
01116220  08e040b9  ldr       w8, [x0, #0xe0]
01116224  c8fdff35  cbnz      w8, #0x11161dc
01116228  7eb5f697  bl        #0xec3820 ; native_ec3820
0111622c  e00314aa  mov       x0, x20
01116230  010080d2  mov       x1, #0
01116234  020080d2  mov       x2, #0
01116238  1e9e5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111623c  a0fd0737  tbnz      w0, #0, #0x11161f0
01116240  601240f9  ldr       x0, [x19, #0x20]
01116244  800100b4  cbz       x0, #0x1116274
01116248  00102e1e  fmov      s0, #1.00000000
0111624c  e103271e  fmov      s1, wzr
01116250  e203271e  fmov      s2, wzr
01116254  01008052  mov       w1, #0
01116258  020080d2  mov       x2, #0
0111625c  7655fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01116260  e00313aa  mov       x0, x19
01116264  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116268  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111626c  f657c3a8  ldp       x22, x21, [sp], #0x30
01116270  c0035fd6  ret       
01116274  b9b5f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$animPlayClip | RVA 0x111a57c
; void SongListSettingAllowScript__animPlayClip (SongListSettingAllowScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a57c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111a580  f44f01a9  stp       x20, x19, [sp, #0x10]
0111a584  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111a588  fd830091  add       x29, sp, #0x20
0111a58c  f30301aa  mov       x19, x1
0111a590  f40300aa  mov       x20, x0
0111a594  55020190  adrp      x21, #0x3162000
0111a598  a8ca5b39  ldrb      w8, [x21, #0x6f2]
0111a59c  96f100b0  adrp      x22, #0x2f4b000
0111a5a0  d6e22691  add       x22, x22, #0x9b8
0111a5a4  c8010036  tbz       w8, #0, #0x111a5dc
0111a5a8  951240f9  ldr       x21, [x20, #0x20]
0111a5ac  c00240f9  ldr       x0, [x22]
0111a5b0  08e040b9  ldr       w8, [x0, #0xe0]
0111a5b4  68020034  cbz       w8, #0x111a600
0111a5b8  e00315aa  mov       x0, x21
0111a5bc  010080d2  mov       x1, #0
0111a5c0  020080d2  mov       x2, #0
0111a5c4  3b8d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a5c8  80020036  tbz       w0, #0, #0x111a618
0111a5cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a5d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a5d4  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a5d8  c0035fd6  ret       
0111a5dc  80f100b0  adrp      x0, #0x2f4b000
0111a5e0  00e02691  add       x0, x0, #0x9b8
0111a5e4  49a4f697  bl        #0xec3708 ; native_ec3708
0111a5e8  28008052  mov       w8, #1
0111a5ec  a8ca1b39  strb      w8, [x21, #0x6f2]
0111a5f0  951240f9  ldr       x21, [x20, #0x20]
0111a5f4  c00240f9  ldr       x0, [x22]
0111a5f8  08e040b9  ldr       w8, [x0, #0xe0]
0111a5fc  e8fdff35  cbnz      w8, #0x111a5b8
0111a600  88a4f697  bl        #0xec3820 ; native_ec3820
0111a604  e00315aa  mov       x0, x21
0111a608  010080d2  mov       x1, #0
0111a60c  020080d2  mov       x2, #0
0111a610  288d5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a614  c0fd0737  tbnz      w0, #0, #0x111a5cc
0111a618  801240f9  ldr       x0, [x20, #0x20]
0111a61c  400100b4  cbz       x0, #0x111a644
0111a620  00102e1e  fmov      s0, #1.00000000
0111a624  e103271e  fmov      s1, wzr
0111a628  e203271e  fmov      s2, wzr
0111a62c  e10313aa  mov       x1, x19
0111a630  020080d2  mov       x2, #0
0111a634  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a638  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a63c  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a640  7d44fc17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111a644  c5a4f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$checkAnimClips | RVA 0x111aec4
; bool SongListSettingAllowScript__checkAnimClips (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111aec4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111aec8  f44f01a9  stp       x20, x19, [sp, #0x10]
0111aecc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111aed0  fd830091  add       x29, sp, #0x20
0111aed4  f30300aa  mov       x19, x0
0111aed8  55020190  adrp      x21, #0x3162000
0111aedc  a8ca5b39  ldrb      w8, [x21, #0x6f2]
0111aee0  94f100b0  adrp      x20, #0x2f4b000
0111aee4  94e22691  add       x20, x20, #0x9b8
0111aee8  c8000037  tbnz      w8, #0, #0x111af00
0111aeec  80f100b0  adrp      x0, #0x2f4b000
0111aef0  00e02691  add       x0, x0, #0x9b8
0111aef4  05a2f697  bl        #0xec3708 ; native_ec3708
0111aef8  28008052  mov       w8, #1
0111aefc  a8ca1b39  strb      w8, [x21, #0x6f2]
0111af00  731240f9  ldr       x19, [x19, #0x20]
0111af04  800240f9  ldr       x0, [x20]
0111af08  08e040b9  ldr       w8, [x0, #0xe0]
0111af0c  48000035  cbnz      w8, #0x111af14
0111af10  44a2f697  bl        #0xec3820 ; native_ec3820
0111af14  e00313aa  mov       x0, x19
0111af18  010080d2  mov       x1, #0
0111af1c  020080d2  mov       x2, #0
0111af20  e48a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111af24  00000052  eor       w0, w0, #1
0111af28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111af2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111af30  f657c3a8  ldp       x22, x21, [sp], #0x30
0111af34  c0035fd6  ret       

; SongListSettingAllowScript$$setWordData | RVA 0x111a3f4
; void SongListSettingAllowScript__setWordData (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a3f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111a3f8  f44f01a9  stp       x20, x19, [sp, #0x10]
0111a3fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111a400  fd830091  add       x29, sp, #0x20
0111a404  f30300aa  mov       x19, x0
0111a408  54020190  adrp      x20, #0x3162000
0111a40c  884a5a39  ldrb      w8, [x20, #0x692]
0111a410  35f300b0  adrp      x21, #0x2f7f000
0111a414  b5423b91  add       x21, x21, #0xed0
0111a418  28010037  tbnz      w8, #0, #0x111a43c
0111a41c  40f20090  adrp      x0, #0x2f62000
0111a420  00603691  add       x0, x0, #0xd98
0111a424  b9a4f697  bl        #0xec3708 ; native_ec3708
0111a428  20f300b0  adrp      x0, #0x2f7f000
0111a42c  00403b91  add       x0, x0, #0xed0
0111a430  b6a4f697  bl        #0xec3708 ; native_ec3708
0111a434  28008052  mov       w8, #1
0111a438  884a1a39  strb      w8, [x20, #0x692]
0111a43c  a00240f9  ldr       x0, [x21]
0111a440  010080d2  mov       x1, #0
0111a444  09805194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111a448  400100b4  cbz       x0, #0x111a470
0111a44c  48f20090  adrp      x8, #0x2f62000
0111a450  08613691  add       x8, x8, #0xd98
0111a454  010140f9  ldr       x1, [x8]
0111a458  593f0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111a45c  602a00f9  str       x0, [x19, #0x50]
0111a460  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111a464  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111a468  f657c3a8  ldp       x22, x21, [sp], #0x30
0111a46c  c0035fd6  ret       
0111a470  3aa5f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$getTextFromWordInfoKey | RVA 0x111a8dc
; System_String_o* SongListSettingAllowScript__getTextFromWordInfoKey (SongListSettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111a8dc  ff4301d1  sub       sp, sp, #0x50
0111a8e0  f85f01a9  stp       x24, x23, [sp, #0x10]
0111a8e4  f65702a9  stp       x22, x21, [sp, #0x20]
0111a8e8  f44f03a9  stp       x20, x19, [sp, #0x30]
0111a8ec  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111a8f0  fd030191  add       x29, sp, #0x40
0111a8f4  f30302aa  mov       x19, x2
0111a8f8  f50301aa  mov       x21, x1
0111a8fc  f40300aa  mov       x20, x0
0111a900  e10700f9  str       x1, [sp, #8]
0111a904  56020190  adrp      x22, #0x3162000
0111a908  c84e5a39  ldrb      w8, [x22, #0x693]
0111a90c  97f100b0  adrp      x23, #0x2f4b000
0111a910  f7e22691  add       x23, x23, #0x9b8
0111a914  68010036  tbz       w8, #0, #0x111a940
0111a918  962a40f9  ldr       x22, [x20, #0x50]
0111a91c  e00240f9  ldr       x0, [x23]
0111a920  08e040b9  ldr       w8, [x0, #0xe0]
0111a924  c8020034  cbz       w8, #0x111a97c
0111a928  e00316aa  mov       x0, x22
0111a92c  010080d2  mov       x1, #0
0111a930  020080d2  mov       x2, #0
0111a934  5f8c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a938  e0020036  tbz       w0, #0, #0x111a994
0111a93c  1e000014  b         #0x111a9b4 ; native_111a9b4
0111a940  80f100b0  adrp      x0, #0x2f4b000
0111a944  00e02691  add       x0, x0, #0x9b8
0111a948  70a3f697  bl        #0xec3708 ; native_ec3708
0111a94c  00f200b0  adrp      x0, #0x2f5b000
0111a950  00802991  add       x0, x0, #0xa60
0111a954  6da3f697  bl        #0xec3708 ; native_ec3708
0111a958  80f100d0  adrp      x0, #0x2f4c000
0111a95c  00603591  add       x0, x0, #0xd58
0111a960  6aa3f697  bl        #0xec3708 ; native_ec3708
0111a964  28008052  mov       w8, #1
0111a968  c84e1a39  strb      w8, [x22, #0x693]
0111a96c  962a40f9  ldr       x22, [x20, #0x50]
0111a970  e00240f9  ldr       x0, [x23]
0111a974  08e040b9  ldr       w8, [x0, #0xe0]
0111a978  88fdff35  cbnz      w8, #0x111a928
0111a97c  a9a3f697  bl        #0xec3820 ; native_ec3820
0111a980  e00316aa  mov       x0, x22
0111a984  010080d2  mov       x1, #0
0111a988  020080d2  mov       x2, #0
0111a98c  498c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a990  20010037  tbnz      w0, #0, #0x111a9b4
0111a994  e00240f9  ldr       x0, [x23]
0111a998  08e040b9  ldr       w8, [x0, #0xe0]
0111a99c  68010034  cbz       w8, #0x111a9c8
0111a9a0  e00315aa  mov       x0, x21
0111a9a4  010080d2  mov       x1, #0
0111a9a8  020080d2  mov       x2, #0
0111a9ac  418c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a9b0  80010034  cbz       w0, #0x111a9e0
0111a9b4  88f100d0  adrp      x8, #0x2f4c000
0111a9b8  08613591  add       x8, x8, #0xd58
0111a9bc  080140f9  ldr       x8, [x8]
0111a9c0  085d40f9  ldr       x8, [x8, #0xb8]
0111a9c4  2d000014  b         #0x111aa78 ; native_111aa78
0111a9c8  96a3f697  bl        #0xec3820 ; native_ec3820
0111a9cc  e00315aa  mov       x0, x21
0111a9d0  010080d2  mov       x1, #0
0111a9d4  020080d2  mov       x2, #0
0111a9d8  368c5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111a9dc  c0feff35  cbnz      w0, #0x111a9b4
0111a9e0  802a40f9  ldr       x0, [x20, #0x50]
0111a9e4  800500b4  cbz       x0, #0x111aa94
0111a9e8  e10313aa  mov       x1, x19
0111a9ec  020080d2  mov       x2, #0
0111a9f0  c5a70094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0111a9f4  f30300aa  mov       x19, x0
0111a9f8  15f200b0  adrp      x21, #0x2f5b000
0111a9fc  b5822991  add       x21, x21, #0xa60
0111aa00  a00240f9  ldr       x0, [x21]
0111aa04  f66a2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111aa08  f40300aa  mov       x20, x0
0111aa0c  e00240f9  ldr       x0, [x23]
0111aa10  08e040b9  ldr       w8, [x0, #0xe0]
0111aa14  28020034  cbz       w8, #0x111aa58
0111aa18  e00314aa  mov       x0, x20
0111aa1c  010080d2  mov       x1, #0
0111aa20  020080d2  mov       x2, #0
0111aa24  a27c5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111aa28  40020034  cbz       w0, #0x111aa70
0111aa2c  a00240f9  ldr       x0, [x21]
0111aa30  eb6a2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111aa34  130300b4  cbz       x19, #0x111aa94
0111aa38  e00200b4  cbz       x0, #0x111aa94
0111aa3c  621a40b9  ldr       w2, [x19, #0x18]
0111aa40  e1230091  add       x1, sp, #8
0111aa44  03008052  mov       w3, #0
0111aa48  04008052  mov       w4, #0
0111aa4c  050080d2  mov       x5, #0
0111aa50  b786ff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0111aa54  08000014  b         #0x111aa74 ; native_111aa74
0111aa58  72a3f697  bl        #0xec3820 ; native_ec3820
0111aa5c  e00314aa  mov       x0, x20
0111aa60  010080d2  mov       x1, #0
0111aa64  020080d2  mov       x2, #0
0111aa68  917c5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111aa6c  00feff35  cbnz      w0, #0x111aa2c
0111aa70  330100b4  cbz       x19, #0x111aa94
0111aa74  68420091  add       x8, x19, #0x10
0111aa78  000140f9  ldr       x0, [x8]
0111aa7c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111aa80  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111aa84  f65742a9  ldp       x22, x21, [sp, #0x20]
0111aa88  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111aa8c  ff430191  add       sp, sp, #0x50
0111aa90  c0035fd6  ret       
0111aa94  b1a3f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$getTextFromWordInfoKey | RVA 0x111aa98
; System_String_o* SongListSettingAllowScript__getTextFromWordInfoKey (SongListSettingAllowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111aa98  ff4301d1  sub       sp, sp, #0x50
0111aa9c  f85f01a9  stp       x24, x23, [sp, #0x10]
0111aaa0  f65702a9  stp       x22, x21, [sp, #0x20]
0111aaa4  f44f03a9  stp       x20, x19, [sp, #0x30]
0111aaa8  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111aaac  fd030191  add       x29, sp, #0x40
0111aab0  f30303aa  mov       x19, x3
0111aab4  f40302aa  mov       x20, x2
0111aab8  f60301aa  mov       x22, x1
0111aabc  f50300aa  mov       x21, x0
0111aac0  e10700f9  str       x1, [sp, #8]
0111aac4  57020190  adrp      x23, #0x3162000
0111aac8  e8525a39  ldrb      w8, [x23, #0x694]
0111aacc  98f100b0  adrp      x24, #0x2f4b000
0111aad0  18e32691  add       x24, x24, #0x9b8
0111aad4  68010036  tbz       w8, #0, #0x111ab00
0111aad8  b72a40f9  ldr       x23, [x21, #0x50]
0111aadc  000340f9  ldr       x0, [x24]
0111aae0  08e040b9  ldr       w8, [x0, #0xe0]
0111aae4  c8020034  cbz       w8, #0x111ab3c
0111aae8  e00317aa  mov       x0, x23
0111aaec  010080d2  mov       x1, #0
0111aaf0  020080d2  mov       x2, #0
0111aaf4  ef8b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111aaf8  e0020036  tbz       w0, #0, #0x111ab54
0111aafc  1e000014  b         #0x111ab74 ; native_111ab74
0111ab00  80f100b0  adrp      x0, #0x2f4b000
0111ab04  00e02691  add       x0, x0, #0x9b8
0111ab08  00a3f697  bl        #0xec3708 ; native_ec3708
0111ab0c  00f200b0  adrp      x0, #0x2f5b000
0111ab10  00802991  add       x0, x0, #0xa60
0111ab14  fda2f697  bl        #0xec3708 ; native_ec3708
0111ab18  80f100d0  adrp      x0, #0x2f4c000
0111ab1c  00603591  add       x0, x0, #0xd58
0111ab20  faa2f697  bl        #0xec3708 ; native_ec3708
0111ab24  28008052  mov       w8, #1
0111ab28  e8521a39  strb      w8, [x23, #0x694]
0111ab2c  b72a40f9  ldr       x23, [x21, #0x50]
0111ab30  000340f9  ldr       x0, [x24]
0111ab34  08e040b9  ldr       w8, [x0, #0xe0]
0111ab38  88fdff35  cbnz      w8, #0x111aae8
0111ab3c  39a3f697  bl        #0xec3820 ; native_ec3820
0111ab40  e00317aa  mov       x0, x23
0111ab44  010080d2  mov       x1, #0
0111ab48  020080d2  mov       x2, #0
0111ab4c  d98b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ab50  20010037  tbnz      w0, #0, #0x111ab74
0111ab54  000340f9  ldr       x0, [x24]
0111ab58  08e040b9  ldr       w8, [x0, #0xe0]
0111ab5c  68010034  cbz       w8, #0x111ab88
0111ab60  e00316aa  mov       x0, x22
0111ab64  010080d2  mov       x1, #0
0111ab68  020080d2  mov       x2, #0
0111ab6c  d18b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ab70  80010034  cbz       w0, #0x111aba0
0111ab74  88f100d0  adrp      x8, #0x2f4c000
0111ab78  08613591  add       x8, x8, #0xd58
0111ab7c  080140f9  ldr       x8, [x8]
0111ab80  085d40f9  ldr       x8, [x8, #0xb8]
0111ab84  2e000014  b         #0x111ac3c ; native_111ac3c
0111ab88  26a3f697  bl        #0xec3820 ; native_ec3820
0111ab8c  e00316aa  mov       x0, x22
0111ab90  010080d2  mov       x1, #0
0111ab94  020080d2  mov       x2, #0
0111ab98  c68b5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ab9c  c0feff35  cbnz      w0, #0x111ab74
0111aba0  a02a40f9  ldr       x0, [x21, #0x50]
0111aba4  a00500b4  cbz       x0, #0x111ac58
0111aba8  e10314aa  mov       x1, x20
0111abac  e20313aa  mov       x2, x19
0111abb0  030080d2  mov       x3, #0
0111abb4  c1a70094  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
0111abb8  f30300aa  mov       x19, x0
0111abbc  15f200b0  adrp      x21, #0x2f5b000
0111abc0  b5822991  add       x21, x21, #0xa60
0111abc4  a00240f9  ldr       x0, [x21]
0111abc8  856a2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111abcc  f40300aa  mov       x20, x0
0111abd0  000340f9  ldr       x0, [x24]
0111abd4  08e040b9  ldr       w8, [x0, #0xe0]
0111abd8  28020034  cbz       w8, #0x111ac1c
0111abdc  e00314aa  mov       x0, x20
0111abe0  010080d2  mov       x1, #0
0111abe4  020080d2  mov       x2, #0
0111abe8  317c5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111abec  40020034  cbz       w0, #0x111ac34
0111abf0  a00240f9  ldr       x0, [x21]
0111abf4  7a6a2894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111abf8  130300b4  cbz       x19, #0x111ac58
0111abfc  e00200b4  cbz       x0, #0x111ac58
0111ac00  621a40b9  ldr       w2, [x19, #0x18]
0111ac04  e1230091  add       x1, sp, #8
0111ac08  03008052  mov       w3, #0
0111ac0c  04008052  mov       w4, #0
0111ac10  050080d2  mov       x5, #0
0111ac14  4686ff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0111ac18  08000014  b         #0x111ac38 ; native_111ac38
0111ac1c  01a3f697  bl        #0xec3820 ; native_ec3820
0111ac20  e00314aa  mov       x0, x20
0111ac24  010080d2  mov       x1, #0
0111ac28  020080d2  mov       x2, #0
0111ac2c  207c5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111ac30  00feff35  cbnz      w0, #0x111abf0
0111ac34  330100b4  cbz       x19, #0x111ac58
0111ac38  68420091  add       x8, x19, #0x10
0111ac3c  000140f9  ldr       x0, [x8]
0111ac40  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111ac44  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111ac48  f65742a9  ldp       x22, x21, [sp, #0x20]
0111ac4c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111ac50  ff430191  add       sp, sp, #0x50
0111ac54  c0035fd6  ret       
0111ac58  40a3f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$UiNaviOk | RVA 0x111af38
; void SongListSettingAllowScript__UiNaviOk (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111af38  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111af3c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111af40  fd430091  add       x29, sp, #0x10
0111af44  f30300aa  mov       x19, x0
0111af48  54020190  adrp      x20, #0x3162000
0111af4c  88565a39  ldrb      w8, [x20, #0x695]
0111af50  c8000037  tbnz      w8, #0, #0x111af68
0111af54  80f100b0  adrp      x0, #0x2f4b000
0111af58  00e02691  add       x0, x0, #0x9b8
0111af5c  eba1f697  bl        #0xec3708 ; native_ec3708
0111af60  28008052  mov       w8, #1
0111af64  88561a39  strb      w8, [x20, #0x695]
0111af68  68224139  ldrb      w8, [x19, #0x48]
0111af6c  48030034  cbz       w8, #0x111afd4
0111af70  88f100b0  adrp      x8, #0x2f4b000
0111af74  08e12691  add       x8, x8, #0x9b8
0111af78  742240f9  ldr       x20, [x19, #0x40]
0111af7c  000140f9  ldr       x0, [x8]
0111af80  08e040b9  ldr       w8, [x0, #0xe0]
0111af84  c8010034  cbz       w8, #0x111afbc
0111af88  e00314aa  mov       x0, x20
0111af8c  010080d2  mov       x1, #0
0111af90  020080d2  mov       x2, #0
0111af94  467b5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111af98  e0010034  cbz       w0, #0x111afd4
0111af9c  682240f9  ldr       x8, [x19, #0x40]
0111afa0  080200b4  cbz       x8, #0x111afe0
0111afa4  008140f9  ldr       x0, [x8, #0x100]
0111afa8  c00100b4  cbz       x0, #0x111afe0
0111afac  010080d2  mov       x1, #0
0111afb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111afb4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111afb8  0dc35114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0111afbc  19a2f697  bl        #0xec3820 ; native_ec3820
0111afc0  e00314aa  mov       x0, x20
0111afc4  010080d2  mov       x1, #0
0111afc8  020080d2  mov       x2, #0
0111afcc  387b5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111afd0  60feff35  cbnz      w0, #0x111af9c
0111afd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111afd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111afdc  c0035fd6  ret       
0111afe0  5ea2f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$UiNaviCancel | RVA 0x111afe4
; void SongListSettingAllowScript__UiNaviCancel (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111afe4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111afe8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111afec  fd430091  add       x29, sp, #0x10
0111aff0  f30300aa  mov       x19, x0
0111aff4  54020190  adrp      x20, #0x3162000
0111aff8  885a5a39  ldrb      w8, [x20, #0x696]
0111affc  c8000037  tbnz      w8, #0, #0x111b014
0111b000  80f10090  adrp      x0, #0x2f4b000
0111b004  00e02691  add       x0, x0, #0x9b8
0111b008  c0a1f697  bl        #0xec3708 ; native_ec3708
0111b00c  28008052  mov       w8, #1
0111b010  885a1a39  strb      w8, [x20, #0x696]
0111b014  68224139  ldrb      w8, [x19, #0x48]
0111b018  48030034  cbz       w8, #0x111b080
0111b01c  88f10090  adrp      x8, #0x2f4b000
0111b020  08e12691  add       x8, x8, #0x9b8
0111b024  742240f9  ldr       x20, [x19, #0x40]
0111b028  000140f9  ldr       x0, [x8]
0111b02c  08e040b9  ldr       w8, [x0, #0xe0]
0111b030  c8010034  cbz       w8, #0x111b068
0111b034  e00314aa  mov       x0, x20
0111b038  010080d2  mov       x1, #0
0111b03c  020080d2  mov       x2, #0
0111b040  1b7b5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111b044  e0010034  cbz       w0, #0x111b080
0111b048  682240f9  ldr       x8, [x19, #0x40]
0111b04c  080200b4  cbz       x8, #0x111b08c
0111b050  008140f9  ldr       x0, [x8, #0x100]
0111b054  c00100b4  cbz       x0, #0x111b08c
0111b058  010080d2  mov       x1, #0
0111b05c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111b060  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111b064  e2c25114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0111b068  eea1f697  bl        #0xec3820 ; native_ec3820
0111b06c  e00314aa  mov       x0, x20
0111b070  010080d2  mov       x1, #0
0111b074  020080d2  mov       x2, #0
0111b078  0d7b5194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111b07c  60feff35  cbnz      w0, #0x111b048
0111b080  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111b084  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111b088  c0035fd6  ret       
0111b08c  33a2f697  bl        #0xec3958 ; native_ec3958

; SongListSettingAllowScript$$UiNaviSelect | RVA 0x111b090
; void SongListSettingAllowScript__UiNaviSelect (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b090  c0035fd6  ret       

; SongListSettingAllowScript$$UiNaviUnselect | RVA 0x111b094
; void SongListSettingAllowScript__UiNaviUnselect (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b094  c0035fd6  ret       

; SongListSettingAllowScript$$UiNaviDirLeft | RVA 0x111b098
; void SongListSettingAllowScript__UiNaviDirLeft (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b098  c0035fd6  ret       

; SongListSettingAllowScript$$UiNaviDirRight | RVA 0x111b09c
; void SongListSettingAllowScript__UiNaviDirRight (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b09c  c0035fd6  ret       

; SongListSettingAllowScript$$UiNaviDirUp | RVA 0x111b0a0
; void SongListSettingAllowScript__UiNaviDirUp (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b0a0  c0035fd6  ret       

; SongListSettingAllowScript$$UiNaviDirDown | RVA 0x111b0a4
; void SongListSettingAllowScript__UiNaviDirDown (SongListSettingAllowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b0a4  c0035fd6  ret       

; SongListSettingAllowScript$$.ctor | RVA 0x111b0a8
; void SongListSettingAllowScript___ctor (SongListSettingAllowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b0a8  010080d2  mov       x1, #0
0111b0ac  bd815114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
