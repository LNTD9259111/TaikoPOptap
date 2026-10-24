
; DonTest$$Awake | RVA 0x1137538
; void DonTest__Awake (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137538  f657bda9  stp       x22, x21, [sp, #-0x30]!
0113753c  f44f01a9  stp       x20, x19, [sp, #0x10]
01137540  fd7b02a9  stp       x29, x30, [sp, #0x20]
01137544  fd830091  add       x29, sp, #0x20
01137548  f30300aa  mov       x19, x0
0113754c  540101f0  adrp      x20, #0x3162000
01137550  880e6139  ldrb      w8, [x20, #0x843]
01137554  35f200b0  adrp      x21, #0x2f7c000
01137558  b5621991  add       x21, x21, #0x658
0113755c  88010037  tbnz      w8, #0, #0x113758c
01137560  40f100f0  adrp      x0, #0x2f62000
01137564  00803491  add       x0, x0, #0xd20
01137568  6830f697  bl        #0xec3708 ; native_ec3708
0113756c  e0f100f0  adrp      x0, #0x2f76000
01137570  00800b91  add       x0, x0, #0x2e0
01137574  6530f697  bl        #0xec3708 ; native_ec3708
01137578  20f200b0  adrp      x0, #0x2f7c000
0113757c  00601991  add       x0, x0, #0x658
01137580  6230f697  bl        #0xec3708 ; native_ec3708
01137584  28008052  mov       w8, #1
01137588  880e2139  strb      w8, [x20, #0x843]
0113758c  a00240f9  ldr       x0, [x21]
01137590  010080d2  mov       x1, #0
01137594  b50b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01137598  800400b4  cbz       x0, #0x1137628
0113759c  48f100f0  adrp      x8, #0x2f62000
011375a0  08813491  add       x8, x8, #0xd20
011375a4  010140f9  ldr       x1, [x8]
011375a8  05cb0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011375ac  602a00f9  str       x0, [x19, #0x50]
011375b0  c00300b4  cbz       x0, #0x1137628
011375b4  f40300aa  mov       x20, x0
011375b8  f5f100f0  adrp      x21, #0x2f76000
011375bc  b5820b91  add       x21, x21, #0x2e0
011375c0  b30240f9  ldr       x19, [x21]
011375c4  09f5ff97  bl        #0x11349e8 ; SoundManager$$ReleaseAll
011375c8  560101f0  adrp      x22, #0x3162000
011375cc  c8026139  ldrb      w8, [x22, #0x840]
011375d0  c8000037  tbnz      w8, #0, #0x11375e8
011375d4  e0f100f0  adrp      x0, #0x2f76000
011375d8  00800b91  add       x0, x0, #0x2e0
011375dc  4b30f697  bl        #0xec3708 ; native_ec3708
011375e0  28008052  mov       w8, #1
011375e4  c8022139  strb      w8, [x22, #0x840]
011375e8  a10240f9  ldr       x1, [x21]
011375ec  e00313aa  mov       x0, x19
011375f0  020080d2  mov       x2, #0
011375f4  ee803294  bl        #0x1dd79ac ; System.String$$op_Equality
011375f8  e0000034  cbz       w0, #0x1137614
011375fc  810a46a9  ldp       x1, x2, [x20, #0x60]
01137600  e00314aa  mov       x0, x20
01137604  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01137608  f44f41a9  ldp       x20, x19, [sp, #0x10]
0113760c  f657c3a8  ldp       x22, x21, [sp], #0x30
01137610  55f5ff17  b         #0x1134b64 ; SoundManager$$ReadAddBanks
01137614  e00314aa  mov       x0, x20
01137618  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113761c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01137620  f657c3a8  ldp       x22, x21, [sp], #0x30
01137624  00f6ff17  b         #0x1134e24 ; SoundManager$$ReadAddBanks
01137628  cc30f697  bl        #0xec3958 ; native_ec3958

; DonTest$$Start | RVA 0x113762c
; void DonTest__Start (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113762c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
01137630  f85f01a9  stp       x24, x23, [sp, #0x10]
01137634  f65702a9  stp       x22, x21, [sp, #0x20]
01137638  f44f03a9  stp       x20, x19, [sp, #0x30]
0113763c  fd7b04a9  stp       x29, x30, [sp, #0x40]
01137640  fd030191  add       x29, sp, #0x40
01137644  f30300aa  mov       x19, x0
01137648  540101f0  adrp      x20, #0x3162000
0113764c  881e5f39  ldrb      w8, [x20, #0x7c7]
01137650  f5f100f0  adrp      x21, #0x2f76000
01137654  b5a21991  add       x21, x21, #0x668
01137658  68030037  tbnz      w8, #0, #0x11376c4
0113765c  40f100f0  adrp      x0, #0x2f62000
01137660  00402b91  add       x0, x0, #0xad0
01137664  2930f697  bl        #0xec3708 ; native_ec3708
01137668  40f100f0  adrp      x0, #0x2f62000
0113766c  00c02b91  add       x0, x0, #0xaf0
01137670  2630f697  bl        #0xec3708 ; native_ec3708
01137674  40f100f0  adrp      x0, #0x2f62000
01137678  00a02f91  add       x0, x0, #0xbe8
0113767c  2330f697  bl        #0xec3708 ; native_ec3708
01137680  40f100f0  adrp      x0, #0x2f62000
01137684  00a03591  add       x0, x0, #0xd68
01137688  2030f697  bl        #0xec3708 ; native_ec3708
0113768c  20f20090  adrp      x0, #0x2f7b000
01137690  00203291  add       x0, x0, #0xc88
01137694  1d30f697  bl        #0xec3708 ; native_ec3708
01137698  e0f100f0  adrp      x0, #0x2f76000
0113769c  00a01991  add       x0, x0, #0x668
011376a0  1a30f697  bl        #0xec3708 ; native_ec3708
011376a4  00f200d0  adrp      x0, #0x2f79000
011376a8  00201291  add       x0, x0, #0x488
011376ac  1730f697  bl        #0xec3708 ; native_ec3708
011376b0  20f20090  adrp      x0, #0x2f7b000
011376b4  00000491  add       x0, x0, #0x100
011376b8  1430f697  bl        #0xec3708 ; native_ec3708
011376bc  28008052  mov       w8, #1
011376c0  881e1f39  strb      w8, [x20, #0x7c7]
011376c4  781640f9  ldr       x24, [x19, #0x28]
011376c8  792280b9  ldrsw     x25, [x19, #0x20]
011376cc  a00240f9  ldr       x0, [x21]
011376d0  010080d2  mov       x1, #0
011376d4  650b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011376d8  a01200b4  cbz       x0, #0x113792c
011376dc  57f100f0  adrp      x23, #0x2f62000
011376e0  f7422b91  add       x23, x23, #0xad0
011376e4  e10240f9  ldr       x1, [x23]
011376e8  b5ca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011376ec  181200b4  cbz       x24, #0x113792c
011376f0  f40300aa  mov       x20, x0
011376f4  c00000b4  cbz       x0, #0x113770c
011376f8  080340f9  ldr       x8, [x24]
011376fc  012140f9  ldr       x1, [x8, #0x40]
01137700  e00314aa  mov       x0, x20
01137704  4830f697  bl        #0xec3824 ; native_ec3824
01137708  601100b4  cbz       x0, #0x1137934
0113770c  081b40b9  ldr       w8, [x24, #0x18]
01137710  3f03086b  cmp       w25, w8
01137714  e2100054  b.hs      #0x1137930
01137718  16f200d0  adrp      x22, #0x2f79000
0113771c  d6221291  add       x22, x22, #0x488
01137720  080f198b  add       x8, x24, x25, lsl #3
01137724  141100f9  str       x20, [x8, #0x20]
01137728  781640f9  ldr       x24, [x19, #0x28]
0113772c  792680b9  ldrsw     x25, [x19, #0x24]
01137730  c00240f9  ldr       x0, [x22]
01137734  010080d2  mov       x1, #0
01137738  4c0b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0113773c  800f00b4  cbz       x0, #0x113792c
01137740  e10240f9  ldr       x1, [x23]
01137744  9eca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01137748  380f00b4  cbz       x24, #0x113792c
0113774c  f40300aa  mov       x20, x0
01137750  c00000b4  cbz       x0, #0x1137768
01137754  080340f9  ldr       x8, [x24]
01137758  012140f9  ldr       x1, [x8, #0x40]
0113775c  e00314aa  mov       x0, x20
01137760  3130f697  bl        #0xec3824 ; native_ec3824
01137764  800e00b4  cbz       x0, #0x1137934
01137768  081b40b9  ldr       w8, [x24, #0x18]
0113776c  3f03086b  cmp       w25, w8
01137770  020e0054  b.hs      #0x1137930
01137774  080f198b  add       x8, x24, x25, lsl #3
01137778  141100f9  str       x20, [x8, #0x20]
0113777c  771a40f9  ldr       x23, [x19, #0x30]
01137780  782280b9  ldrsw     x24, [x19, #0x20]
01137784  a00240f9  ldr       x0, [x21]
01137788  010080d2  mov       x1, #0
0113778c  370b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01137790  e00c00b4  cbz       x0, #0x113792c
01137794  54f100f0  adrp      x20, #0x2f62000
01137798  94c22b91  add       x20, x20, #0xaf0
0113779c  810240f9  ldr       x1, [x20]
011377a0  87ca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011377a4  570c00b4  cbz       x23, #0x113792c
011377a8  e81a40b9  ldr       w8, [x23, #0x18]
011377ac  1f03086b  cmp       w24, w8
011377b0  020c0054  b.hs      #0x1137930
011377b4  e80e188b  add       x8, x23, x24, lsl #3
011377b8  001100f9  str       x0, [x8, #0x20]
011377bc  771a40f9  ldr       x23, [x19, #0x30]
011377c0  782680b9  ldrsw     x24, [x19, #0x24]
011377c4  c00240f9  ldr       x0, [x22]
011377c8  010080d2  mov       x1, #0
011377cc  270b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011377d0  e00a00b4  cbz       x0, #0x113792c
011377d4  810240f9  ldr       x1, [x20]
011377d8  79ca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011377dc  970a00b4  cbz       x23, #0x113792c
011377e0  e81a40b9  ldr       w8, [x23, #0x18]
011377e4  1f03086b  cmp       w24, w8
011377e8  420a0054  b.hs      #0x1137930
011377ec  e80e188b  add       x8, x23, x24, lsl #3
011377f0  001100f9  str       x0, [x8, #0x20]
011377f4  773a40f9  ldr       x23, [x19, #0x70]
011377f8  782280b9  ldrsw     x24, [x19, #0x20]
011377fc  a00240f9  ldr       x0, [x21]
01137800  010080d2  mov       x1, #0
01137804  190b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01137808  200900b4  cbz       x0, #0x113792c
0113780c  55f100f0  adrp      x21, #0x2f62000
01137810  b5a22f91  add       x21, x21, #0xbe8
01137814  a10240f9  ldr       x1, [x21]
01137818  69ca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0113781c  970800b4  cbz       x23, #0x113792c
01137820  f40300aa  mov       x20, x0
01137824  c00000b4  cbz       x0, #0x113783c
01137828  e80240f9  ldr       x8, [x23]
0113782c  012140f9  ldr       x1, [x8, #0x40]
01137830  e00314aa  mov       x0, x20
01137834  fc2ff697  bl        #0xec3824 ; native_ec3824
01137838  e00700b4  cbz       x0, #0x1137934
0113783c  e81a40b9  ldr       w8, [x23, #0x18]
01137840  1f03086b  cmp       w24, w8
01137844  62070054  b.hs      #0x1137930
01137848  e80e188b  add       x8, x23, x24, lsl #3
0113784c  141100f9  str       x20, [x8, #0x20]
01137850  773a40f9  ldr       x23, [x19, #0x70]
01137854  782680b9  ldrsw     x24, [x19, #0x24]
01137858  c00240f9  ldr       x0, [x22]
0113785c  010080d2  mov       x1, #0
01137860  020b5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01137864  400600b4  cbz       x0, #0x113792c
01137868  a10240f9  ldr       x1, [x21]
0113786c  54ca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01137870  f70500b4  cbz       x23, #0x113792c
01137874  f40300aa  mov       x20, x0
01137878  c00000b4  cbz       x0, #0x1137890
0113787c  e80240f9  ldr       x8, [x23]
01137880  012140f9  ldr       x1, [x8, #0x40]
01137884  e00314aa  mov       x0, x20
01137888  e72ff697  bl        #0xec3824 ; native_ec3824
0113788c  400500b4  cbz       x0, #0x1137934
01137890  e81a40b9  ldr       w8, [x23, #0x18]
01137894  1f03086b  cmp       w24, w8
01137898  c2040054  b.hs      #0x1137930
0113789c  28f20090  adrp      x8, #0x2f7b000
011378a0  08010491  add       x8, x8, #0x100
011378a4  e90e188b  add       x9, x23, x24, lsl #3
011378a8  341100f9  str       x20, [x9, #0x20]
011378ac  000140f9  ldr       x0, [x8]
011378b0  010080d2  mov       x1, #0
011378b4  ed0a5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011378b8  a00300b4  cbz       x0, #0x113792c
011378bc  48f100f0  adrp      x8, #0x2f62000
011378c0  08a13591  add       x8, x8, #0xd68
011378c4  34f20090  adrp      x20, #0x2f7b000
011378c8  94223291  add       x20, x20, #0xc88
011378cc  010140f9  ldr       x1, [x8]
011378d0  3bca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011378d4  601e00f9  str       x0, [x19, #0x38]
011378d8  800240f9  ldr       x0, [x20]
011378dc  010080d2  mov       x1, #0
011378e0  e20a5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
011378e4  400200b4  cbz       x0, #0x113792c
011378e8  a10240f9  ldr       x1, [x21]
011378ec  34ca0994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
011378f0  603e00f9  str       x0, [x19, #0x78]
011378f4  e00313aa  mov       x0, x19
011378f8  12000094  bl        #0x1137940 ; DonTest$$UpdatePlayModeText
011378fc  e00313aa  mov       x0, x19
01137900  63000094  bl        #0x1137a8c ; DonTest$$InitializeBnalNativeSe
01137904  605240f9  ldr       x0, [x19, #0xa0]
01137908  200100b4  cbz       x0, #0x113792c
0113790c  21038052  mov       w1, #0x19
01137910  020080d2  mov       x2, #0
01137914  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01137918  f44f43a9  ldp       x20, x19, [sp, #0x30]
0113791c  f65742a9  ldp       x22, x21, [sp, #0x20]
01137920  f85f41a9  ldp       x24, x23, [sp, #0x10]
01137924  fa67c5a8  ldp       x26, x25, [sp], #0x50
01137928  b1f35114  b         #0x25b47ec ; UnityEngine.GUIStyle$$set_fontSize
0113792c  0b30f697  bl        #0xec3958 ; native_ec3958
01137930  0d30f697  bl        #0xec3964 ; native_ec3964
01137934  1430f697  bl        #0xec3984 ; native_ec3984
01137938  010080d2  mov       x1, #0
0113793c  b42ff697  bl        #0xec380c ; native_ec380c

; DonTest$$Update | RVA 0x1137d20
; void DonTest__Update (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137d20  e923bb6d  stp       d9, d8, [sp, #-0x50]!
01137d24  f85f01a9  stp       x24, x23, [sp, #0x10]
01137d28  f65702a9  stp       x22, x21, [sp, #0x20]
01137d2c  f44f03a9  stp       x20, x19, [sp, #0x30]
01137d30  fd7b04a9  stp       x29, x30, [sp, #0x40]
01137d34  fd030191  add       x29, sp, #0x40
01137d38  f30300aa  mov       x19, x0
01137d3c  540101f0  adrp      x20, #0x3162000
01137d40  88225f39  ldrb      w8, [x20, #0x7c8]
01137d44  e8010037  tbnz      w8, #0, #0x1137d80
01137d48  20f10090  adrp      x0, #0x2f5b000
01137d4c  00002991  add       x0, x0, #0xa40
01137d50  6e2ef697  bl        #0xec3708 ; native_ec3708
01137d54  20f10090  adrp      x0, #0x2f5b000
01137d58  00402991  add       x0, x0, #0xa50
01137d5c  6b2ef697  bl        #0xec3708 ; native_ec3708
01137d60  a0f000d0  adrp      x0, #0x2f4d000
01137d64  00001491  add       x0, x0, #0x500
01137d68  682ef697  bl        #0xec3708 ; native_ec3708
01137d6c  e0f100f0  adrp      x0, #0x2f76000
01137d70  00e00b91  add       x0, x0, #0x2f8
01137d74  652ef697  bl        #0xec3708 ; native_ec3708
01137d78  28008052  mov       w8, #1
01137d7c  88221f39  strb      w8, [x20, #0x7c8]
01137d80  682640f9  ldr       x8, [x19, #0x48]
01137d84  880200b4  cbz       x8, #0x1137dd4
01137d88  091940b9  ldr       w9, [x8, #0x18]
01137d8c  693800b4  cbz       x9, #0x1138498
01137d90  001140f9  ldr       x0, [x8, #0x20]
01137d94  000100b4  cbz       x0, #0x1137db4
01137d98  0a444039  ldrb      w10, [x0, #0x11]
01137d9c  ca000034  cbz       w10, #0x1137db4
01137da0  010080d2  mov       x1, #0
01137da4  5139f997  bl        #0xf862e8 ; BnalNativeNeiro$$Update
01137da8  682640f9  ldr       x8, [x19, #0x48]
01137dac  483700b4  cbz       x8, #0x1138494
01137db0  090d40f9  ldr       x9, [x8, #0x18]
01137db4  3f797ff2  tst       x9, #0xfffffffe
01137db8  00370054  b.eq      #0x1138498
01137dbc  001540f9  ldr       x0, [x8, #0x28]
01137dc0  a00000b4  cbz       x0, #0x1137dd4
01137dc4  08444039  ldrb      w8, [x0, #0x11]
01137dc8  68000034  cbz       w8, #0x1137dd4
01137dcc  010080d2  mov       x1, #0
01137dd0  4639f997  bl        #0xf862e8 ; BnalNativeNeiro$$Update
01137dd4  14008052  mov       w20, #0
01137dd8  b6f000d0  adrp      x22, #0x2f4d000
01137ddc  d6021491  add       x22, x22, #0x500
01137de0  35f10090  adrp      x21, #0x2f5b000
01137de4  b5422991  add       x21, x21, #0xa50
01137de8  97048052  mov       w23, #0x24
01137dec  18048052  mov       w24, #0x20
01137df0  11000014  b         #0x1137e34 ; native_1137e34
01137df4  e00314aa  mov       x0, x20
01137df8  010080d2  mov       x1, #0
01137dfc  8d32ff97  bl        #0x1104830 ; TouchAPI$$GetTouchPos
01137e00  0840201e  fmov      s8, s0
01137e04  000080d2  mov       x0, #0
01137e08  81855094  bl        #0x255940c ; UnityEngine.Screen$$get_width
01137e0c  1f000071  cmp       w0, #0
01137e10  08a4801a  cinc      w8, w0, lt
01137e14  087d0113  asr       w8, w8, #1
01137e18  0001221e  scvtf     s0, w8
01137e1c  0021201e  fcmp      s8, s0
01137e20  0843979a  csel      x8, x24, x23, mi
01137e24  616a68b8  ldr       w1, [x19, x8]
01137e28  e00313aa  mov       x0, x19
01137e2c  bc010094  bl        #0x113851c ; DonTest$$DonKatsuAPI
01137e30  94060011  add       w20, w20, #1
01137e34  c00240f9  ldr       x0, [x22]
01137e38  08e040b9  ldr       w8, [x0, #0xe0]
01137e3c  48000035  cbnz      w8, #0x1137e44
01137e40  782ef697  bl        #0xec3820 ; native_ec3820
01137e44  000080d2  mov       x0, #0
01137e48  f131ff97  bl        #0x110460c ; TouchAPI$$get_TouchCount
01137e4c  9f02006b  cmp       w20, w0
01137e50  6a020054  b.ge      #0x1137e9c
01137e54  c00240f9  ldr       x0, [x22]
01137e58  08e040b9  ldr       w8, [x0, #0xe0]
01137e5c  c8000034  cbz       w8, #0x1137e74
01137e60  e00314aa  mov       x0, x20
01137e64  010080d2  mov       x1, #0
01137e68  1d32ff97  bl        #0x11046dc ; TouchAPI$$GetTouch
01137e6c  20feff35  cbnz      w0, #0x1137e30
01137e70  06000014  b         #0x1137e88 ; native_1137e88
01137e74  6b2ef697  bl        #0xec3820 ; native_ec3820
01137e78  e00314aa  mov       x0, x20
01137e7c  010080d2  mov       x1, #0
01137e80  1732ff97  bl        #0x11046dc ; TouchAPI$$GetTouch
01137e84  60fdff35  cbnz      w0, #0x1137e30
01137e88  c00240f9  ldr       x0, [x22]
01137e8c  08e040b9  ldr       w8, [x0, #0xe0]
01137e90  28fbff35  cbnz      w8, #0x1137df4
01137e94  632ef697  bl        #0xec3820 ; native_ec3820
01137e98  d7ffff17  b         #0x1137df4 ; native_1137df4
01137e9c  a00240f9  ldr       x0, [x21]
01137ea0  cff52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01137ea4  802f00b4  cbz       x0, #0x1138494
01137ea8  08a040f9  ldr       x8, [x0, #0x140]
01137eac  482f00b4  cbz       x8, #0x1138494
01137eb0  080d40f9  ldr       x8, [x8, #0x18]
01137eb4  482e00b4  cbz       x8, #0x113847c
01137eb8  a00240f9  ldr       x0, [x21]
01137ebc  c8f52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01137ec0  a02e00b4  cbz       x0, #0x1138494
01137ec4  08a040f9  ldr       x8, [x0, #0x140]
01137ec8  682e00b4  cbz       x8, #0x1138494
01137ecc  091940b9  ldr       w9, [x8, #0x18]
01137ed0  492e0034  cbz       w9, #0x1138498
01137ed4  08814039  ldrb      w8, [x8, #0x20]
01137ed8  282d0034  cbz       w8, #0x113847c
01137edc  74724139  ldrb      w20, [x19, #0x5c]
01137ee0  a00240f9  ldr       x0, [x21]
01137ee4  bef52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01137ee8  94020034  cbz       w20, #0x1137f38
01137eec  402d00b4  cbz       x0, #0x1138494
01137ef0  01008052  mov       w1, #0
01137ef4  020080d2  mov       x2, #0
01137ef8  030080d2  mov       x3, #0
01137efc  9cc4fe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01137f00  a0190034  cbz       w0, #0x1138234
01137f04  28f10090  adrp      x8, #0x2f5b000
01137f08  08012991  add       x8, x8, #0xa40
01137f0c  000140f9  ldr       x0, [x8]
01137f10  b3f52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01137f14  002c00b4  cbz       x0, #0x1138494
01137f18  001040f9  ldr       x0, [x0, #0x20]
01137f1c  c02b00b4  cbz       x0, #0x1138494
01137f20  e8f100f0  adrp      x8, #0x2f76000
01137f24  08e10b91  add       x8, x8, #0x2f8
01137f28  010140f9  ldr       x1, [x8]
01137f2c  020080d2  mov       x2, #0
01137f30  07b9fe97  bl        #0x10e634c ; BaseScene$$ChangeScene
01137f34  c0000014  b         #0x1138234 ; native_1138234
01137f38  e02a00b4  cbz       x0, #0x1138494
01137f3c  01008052  mov       w1, #0
01137f40  02008052  mov       w2, #0
01137f44  03008052  mov       w3, #0
01137f48  040080d2  mov       x4, #0
01137f4c  050080d2  mov       x5, #0
01137f50  12c1fe97  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
01137f54  1f040071  cmp       w0, #1
01137f58  60050054  b.eq      #0x1138004
01137f5c  1f080071  cmp       w0, #2
01137f60  610c0054  b.ne      #0x11380ec
01137f64  682280b9  ldrsw     x8, [x19, #0x20]
01137f68  685a00b9  str       w8, [x19, #0x58]
01137f6c  693a40f9  ldr       x9, [x19, #0x70]
01137f70  292900b4  cbz       x9, #0x1138494
01137f74  2a1940b9  ldr       w10, [x9, #0x18]
01137f78  1f010a6b  cmp       w8, w10
01137f7c  e2280054  b.hs      #0x1138498
01137f80  280d088b  add       x8, x9, x8, lsl #3
01137f84  001140f9  ldr       x0, [x8, #0x20]
01137f88  602800b4  cbz       x0, #0x1138494
01137f8c  688240b9  ldr       w8, [x19, #0x80]
01137f90  097d1853  lsr       w9, w8, #0x18
01137f94  2001231e  ucvtf     s0, w9
01137f98  e96fa852  mov       w9, #0x437f0000
01137f9c  2401271e  fmov      s4, w9
01137fa0  0318241e  fdiv      s3, s0, s4
01137fa4  095d1053  ubfx      w9, w8, #0x10, #8
01137fa8  2001231e  ucvtf     s0, w9
01137fac  0218241e  fdiv      s2, s0, s4
01137fb0  093d0853  ubfx      w9, w8, #8, #8
01137fb4  2001231e  ucvtf     s0, w9
01137fb8  0118241e  fdiv      s1, s0, s4
01137fbc  081d0012  and       w8, w8, #0xff
01137fc0  0001231e  ucvtf     s0, w8
01137fc4  080040f9  ldr       x8, [x0]
01137fc8  095541f9  ldr       x9, [x8, #0x2a8]
01137fcc  015941f9  ldr       x1, [x8, #0x2b0]
01137fd0  0018241e  fdiv      s0, s0, s4
01137fd4  20013fd6  blr       x9
01137fd8  683a40f9  ldr       x8, [x19, #0x70]
01137fdc  c82500b4  cbz       x8, #0x1138494
01137fe0  692680b9  ldrsw     x9, [x19, #0x24]
01137fe4  0a1940b9  ldr       w10, [x8, #0x18]
01137fe8  3f010a6b  cmp       w9, w10
01137fec  62250054  b.hs      #0x1138498
01137ff0  080d098b  add       x8, x8, x9, lsl #3
01137ff4  001140f9  ldr       x0, [x8, #0x20]
01137ff8  e02400b4  cbz       x0, #0x1138494
01137ffc  688a40b9  ldr       w8, [x19, #0x88]
01138000  29000014  b         #0x11380a4 ; native_11380a4
01138004  682640b9  ldr       w8, [x19, #0x24]
01138008  685a00b9  str       w8, [x19, #0x58]
0113800c  683a40f9  ldr       x8, [x19, #0x70]
01138010  282400b4  cbz       x8, #0x1138494
01138014  692280b9  ldrsw     x9, [x19, #0x20]
01138018  0a1940b9  ldr       w10, [x8, #0x18]
0113801c  3f010a6b  cmp       w9, w10
01138020  c2230054  b.hs      #0x1138498
01138024  080d098b  add       x8, x8, x9, lsl #3
01138028  001140f9  ldr       x0, [x8, #0x20]
0113802c  402300b4  cbz       x0, #0x1138494
01138030  688a40b9  ldr       w8, [x19, #0x88]
01138034  097d1853  lsr       w9, w8, #0x18
01138038  2001231e  ucvtf     s0, w9
0113803c  e96fa852  mov       w9, #0x437f0000
01138040  2401271e  fmov      s4, w9
01138044  0318241e  fdiv      s3, s0, s4
01138048  095d1053  ubfx      w9, w8, #0x10, #8
0113804c  2001231e  ucvtf     s0, w9
01138050  0218241e  fdiv      s2, s0, s4
01138054  093d0853  ubfx      w9, w8, #8, #8
01138058  2001231e  ucvtf     s0, w9
0113805c  0118241e  fdiv      s1, s0, s4
01138060  081d0012  and       w8, w8, #0xff
01138064  0001231e  ucvtf     s0, w8
01138068  080040f9  ldr       x8, [x0]
0113806c  095541f9  ldr       x9, [x8, #0x2a8]
01138070  015941f9  ldr       x1, [x8, #0x2b0]
01138074  0018241e  fdiv      s0, s0, s4
01138078  20013fd6  blr       x9
0113807c  683a40f9  ldr       x8, [x19, #0x70]
01138080  a82000b4  cbz       x8, #0x1138494
01138084  692680b9  ldrsw     x9, [x19, #0x24]
01138088  0a1940b9  ldr       w10, [x8, #0x18]
0113808c  3f010a6b  cmp       w9, w10
01138090  42200054  b.hs      #0x1138498
01138094  080d098b  add       x8, x8, x9, lsl #3
01138098  001140f9  ldr       x0, [x8, #0x20]
0113809c  c01f00b4  cbz       x0, #0x1138494
011380a0  688640b9  ldr       w8, [x19, #0x84]
011380a4  097d1853  lsr       w9, w8, #0x18
011380a8  2001231e  ucvtf     s0, w9
011380ac  e96fa852  mov       w9, #0x437f0000
011380b0  2401271e  fmov      s4, w9
011380b4  0318241e  fdiv      s3, s0, s4
011380b8  095d1053  ubfx      w9, w8, #0x10, #8
011380bc  2001231e  ucvtf     s0, w9
011380c0  0218241e  fdiv      s2, s0, s4
011380c4  093d0853  ubfx      w9, w8, #8, #8
011380c8  2001231e  ucvtf     s0, w9
011380cc  0118241e  fdiv      s1, s0, s4
011380d0  081d0012  and       w8, w8, #0xff
011380d4  0001231e  ucvtf     s0, w8
011380d8  080040f9  ldr       x8, [x0]
011380dc  095541f9  ldr       x9, [x8, #0x2a8]
011380e0  015941f9  ldr       x1, [x8, #0x2b0]
011380e4  0018241e  fdiv      s0, s0, s4
011380e8  20013fd6  blr       x9
011380ec  a00240f9  ldr       x0, [x21]
011380f0  3bf52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011380f4  001d00b4  cbz       x0, #0x1138494
011380f8  01008052  mov       w1, #0
011380fc  020080d2  mov       x2, #0
01138100  030080d2  mov       x3, #0
01138104  1ac4fe97  bl        #0x10e916c ; ControllerManager$$GetOkDown
01138108  80000034  cbz       w0, #0x1138118
0113810c  615a40b9  ldr       w1, [x19, #0x58]
01138110  e00313aa  mov       x0, x19
01138114  02010094  bl        #0x113851c ; DonTest$$DonKatsuAPI
01138118  a00240f9  ldr       x0, [x21]
0113811c  30f52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01138120  a01b00b4  cbz       x0, #0x1138494
01138124  01008052  mov       w1, #0
01138128  a2008052  mov       w2, #5
0113812c  030080d2  mov       x3, #0
01138130  35befe97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
01138134  a0010034  cbz       w0, #0x1138168
01138138  743240f9  ldr       x20, [x19, #0x60]
0113813c  d41a00b4  cbz       x20, #0x1138494
01138140  881a40f9  ldr       x8, [x20, #0x30]
01138144  881a00b4  cbz       x8, #0x1138494
01138148  001140f9  ldr       x0, [x8, #0x20]
0113814c  401a00b4  cbz       x0, #0x1138494
01138150  010080d2  mov       x1, #0
01138154  e5ac0594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
01138158  9f2a00b9  str       wzr, [x20, #0x28]
0113815c  88b24039  ldrb      w8, [x20, #0x2c]
01138160  08010052  eor       w8, w8, #1
01138164  88b20039  strb      w8, [x20, #0x2c]
01138168  a00240f9  ldr       x0, [x21]
0113816c  1cf52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01138170  201900b4  cbz       x0, #0x1138494
01138174  01008052  mov       w1, #0
01138178  c2008052  mov       w2, #6
0113817c  030080d2  mov       x3, #0
01138180  21befe97  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
01138184  80020034  cbz       w0, #0x11381d4
01138188  743640f9  ldr       x20, [x19, #0x68]
0113818c  541800b4  cbz       x20, #0x1138494
01138190  88024139  ldrb      w8, [x20, #0x40]
01138194  e8000034  cbz       w8, #0x11381b0
01138198  9f020139  strb      wzr, [x20, #0x40]
0113819c  801240f9  ldr       x0, [x20, #0x20]
011381a0  a01700b4  cbz       x0, #0x1138494
011381a4  010080d2  mov       x1, #0
011381a8  d0ac0594  bl        #0x12a34e8 ; CriWare.CriAtomSourceBase$$Stop
011381ac  0a000014  b         #0x11381d4 ; native_11381d4
011381b0  28008052  mov       w8, #1
011381b4  88020139  strb      w8, [x20, #0x40]
011381b8  880240f9  ldr       x8, [x20]
011381bc  098557a9  ldp       x9, x1, [x8, #0x178]
011381c0  e00314aa  mov       x0, x20
011381c4  20013fd6  blr       x9
011381c8  881a40f9  ldr       x8, [x20, #0x30]
011381cc  481600b4  cbz       x8, #0x1138494
011381d0  1fb10039  strb      wzr, [x8, #0x2c]
011381d4  a00240f9  ldr       x0, [x21]
011381d8  01f52794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011381dc  c01500b4  cbz       x0, #0x1138494
011381e0  01008052  mov       w1, #0
011381e4  020080d2  mov       x2, #0
011381e8  030080d2  mov       x3, #0
011381ec  c4c4fe97  bl        #0x10e94fc ; ControllerManager$$GetNextDown
011381f0  20010037  tbnz      w0, #0, #0x1138214
011381f4  a00240f9  ldr       x0, [x21]
011381f8  f9f42794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011381fc  c01400b4  cbz       x0, #0x1138494
01138200  01008052  mov       w1, #0
01138204  020080d2  mov       x2, #0
01138208  030080d2  mov       x3, #0
0113820c  2ec5fe97  bl        #0x10e96c4 ; ControllerManager$$GetPreviousDown
01138210  20010034  cbz       w0, #0x1138234
01138214  684240b9  ldr       w8, [x19, #0x40]
01138218  08050011  add       w8, w8, #1
0113821c  09010012  and       w9, w8, #1
01138220  1f010071  cmp       w8, #0
01138224  28a5895a  cneg      w8, w9, lt
01138228  684200b9  str       w8, [x19, #0x40]
0113822c  e00313aa  mov       x0, x19
01138230  c4fdff97  bl        #0x1137940 ; DonTest$$UpdatePlayModeText
01138234  a00240f9  ldr       x0, [x21]
01138238  e9f42794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0113823c  c01200b4  cbz       x0, #0x1138494
01138240  01008052  mov       w1, #0
01138244  020080d2  mov       x2, #0
01138248  030080d2  mov       x3, #0
0113824c  3ac4fe97  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
01138250  00100034  cbz       w0, #0x1138450
01138254  68724139  ldrb      w8, [x19, #0x5c]
01138258  e8060034  cbz       w8, #0x1138334
0113825c  603e40f9  ldr       x0, [x19, #0x78]
01138260  a01100b4  cbz       x0, #0x1138494
01138264  688a40b9  ldr       w8, [x19, #0x88]
01138268  097d1853  lsr       w9, w8, #0x18
0113826c  2001231e  ucvtf     s0, w9
01138270  e96fa852  mov       w9, #0x437f0000
01138274  2401271e  fmov      s4, w9
01138278  0318241e  fdiv      s3, s0, s4
0113827c  095d1053  ubfx      w9, w8, #0x10, #8
01138280  2001231e  ucvtf     s0, w9
01138284  0218241e  fdiv      s2, s0, s4
01138288  093d0853  ubfx      w9, w8, #8, #8
0113828c  2001231e  ucvtf     s0, w9
01138290  0118241e  fdiv      s1, s0, s4
01138294  081d0012  and       w8, w8, #0xff
01138298  0001231e  ucvtf     s0, w8
0113829c  080040f9  ldr       x8, [x0]
011382a0  095541f9  ldr       x9, [x8, #0x2a8]
011382a4  015941f9  ldr       x1, [x8, #0x2b0]
011382a8  0018241e  fdiv      s0, s0, s4
011382ac  20013fd6  blr       x9
011382b0  693a40f9  ldr       x9, [x19, #0x70]
011382b4  090f00b4  cbz       x9, #0x1138494
011382b8  685a80b9  ldrsw     x8, [x19, #0x58]
011382bc  2a1940b9  ldr       w10, [x9, #0x18]
011382c0  1f010a6b  cmp       w8, w10
011382c4  a20e0054  b.hs      #0x1138498
011382c8  290d088b  add       x9, x9, x8, lsl #3
011382cc  201140f9  ldr       x0, [x9, #0x20]
011382d0  200e00b4  cbz       x0, #0x1138494
011382d4  692240b9  ldr       w9, [x19, #0x20]
011382d8  1f01096b  cmp       w8, w9
011382dc  88108052  mov       w8, #0x84
011382e0  09108052  mov       w9, #0x80
011382e4  2801889a  csel      x8, x9, x8, eq
011382e8  686a68b8  ldr       w8, [x19, x8]
011382ec  097d1853  lsr       w9, w8, #0x18
011382f0  2001231e  ucvtf     s0, w9
011382f4  e96fa852  mov       w9, #0x437f0000
011382f8  2401271e  fmov      s4, w9
011382fc  0318241e  fdiv      s3, s0, s4
01138300  095d1053  ubfx      w9, w8, #0x10, #8
01138304  2001231e  ucvtf     s0, w9
01138308  0218241e  fdiv      s2, s0, s4
0113830c  093d0853  ubfx      w9, w8, #8, #8
01138310  2001231e  ucvtf     s0, w9
01138314  0118241e  fdiv      s1, s0, s4
01138318  081d0012  and       w8, w8, #0xff
0113831c  0001231e  ucvtf     s0, w8
01138320  080040f9  ldr       x8, [x0]
01138324  095541f9  ldr       x9, [x8, #0x2a8]
01138328  015941f9  ldr       x1, [x8, #0x2b0]
0113832c  0018241e  fdiv      s0, s0, s4
01138330  44000014  b         #0x1138440 ; native_1138440
01138334  683a40f9  ldr       x8, [x19, #0x70]
01138338  e80a00b4  cbz       x8, #0x1138494
0113833c  692280b9  ldrsw     x9, [x19, #0x20]
01138340  0a1940b9  ldr       w10, [x8, #0x18]
01138344  3f010a6b  cmp       w9, w10
01138348  820a0054  b.hs      #0x1138498
0113834c  080d098b  add       x8, x8, x9, lsl #3
01138350  001140f9  ldr       x0, [x8, #0x20]
01138354  000a00b4  cbz       x0, #0x1138494
01138358  688a40b9  ldr       w8, [x19, #0x88]
0113835c  097d1853  lsr       w9, w8, #0x18
01138360  2001231e  ucvtf     s0, w9
01138364  e96fa852  mov       w9, #0x437f0000
01138368  2401271e  fmov      s4, w9
0113836c  0318241e  fdiv      s3, s0, s4
01138370  095d1053  ubfx      w9, w8, #0x10, #8
01138374  2001231e  ucvtf     s0, w9
01138378  0218241e  fdiv      s2, s0, s4
0113837c  093d0853  ubfx      w9, w8, #8, #8
01138380  2001231e  ucvtf     s0, w9
01138384  0118241e  fdiv      s1, s0, s4
01138388  081d0012  and       w8, w8, #0xff
0113838c  0001231e  ucvtf     s0, w8
01138390  080040f9  ldr       x8, [x0]
01138394  095541f9  ldr       x9, [x8, #0x2a8]
01138398  015941f9  ldr       x1, [x8, #0x2b0]
0113839c  0018241e  fdiv      s0, s0, s4
011383a0  20013fd6  blr       x9
011383a4  683a40f9  ldr       x8, [x19, #0x70]
011383a8  680700b4  cbz       x8, #0x1138494
011383ac  692680b9  ldrsw     x9, [x19, #0x24]
011383b0  0a1940b9  ldr       w10, [x8, #0x18]
011383b4  3f010a6b  cmp       w9, w10
011383b8  02070054  b.hs      #0x1138498
011383bc  080d098b  add       x8, x8, x9, lsl #3
011383c0  001140f9  ldr       x0, [x8, #0x20]
011383c4  800600b4  cbz       x0, #0x1138494
011383c8  688a40b9  ldr       w8, [x19, #0x88]
011383cc  097d1853  lsr       w9, w8, #0x18
011383d0  2001231e  ucvtf     s0, w9
011383d4  e96fa852  mov       w9, #0x437f0000
011383d8  2401271e  fmov      s4, w9
011383dc  0318241e  fdiv      s3, s0, s4
011383e0  095d1053  ubfx      w9, w8, #0x10, #8
011383e4  2001231e  ucvtf     s0, w9
011383e8  0218241e  fdiv      s2, s0, s4
011383ec  093d0853  ubfx      w9, w8, #8, #8
011383f0  2001231e  ucvtf     s0, w9
011383f4  0118241e  fdiv      s1, s0, s4
011383f8  081d0012  and       w8, w8, #0xff
011383fc  0001231e  ucvtf     s0, w8
01138400  080040f9  ldr       x8, [x0]
01138404  095541f9  ldr       x9, [x8, #0x2a8]
01138408  015941f9  ldr       x1, [x8, #0x2b0]
0113840c  0018241e  fdiv      s0, s0, s4
01138410  20013fd6  blr       x9
01138414  603e40f9  ldr       x0, [x19, #0x78]
01138418  e00300b4  cbz       x0, #0x1138494
0113841c  080040f9  ldr       x8, [x0]
01138420  095541f9  ldr       x9, [x8, #0x2a8]
01138424  015941f9  ldr       x1, [x8, #0x2b0]
01138428  e8df9f52  mov       w8, #0xfeff
0113842c  c8dfa772  movk      w8, #0x3efe, lsl #16
01138430  0001271e  fmov      s0, w8
01138434  01102e1e  fmov      s1, #1.00000000
01138438  03102e1e  fmov      s3, #1.00000000
0113843c  0240201e  fmov      s2, s0
01138440  20013fd6  blr       x9
01138444  68724139  ldrb      w8, [x19, #0x5c]
01138448  08010052  eor       w8, w8, #1
0113844c  68720139  strb      w8, [x19, #0x5c]
01138450  a00240f9  ldr       x0, [x21]
01138454  62f42794  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01138458  e00100b4  cbz       x0, #0x1138494
0113845c  01008052  mov       w1, #0
01138460  020080d2  mov       x2, #0
01138464  030080d2  mov       x3, #0
01138468  cdc2fe97  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
0113846c  80000034  cbz       w0, #0x113847c
01138470  68324239  ldrb      w8, [x19, #0x8c]
01138474  08010052  eor       w8, w8, #1
01138478  68320239  strb      w8, [x19, #0x8c]
0113847c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01138480  f44f43a9  ldp       x20, x19, [sp, #0x30]
01138484  f65742a9  ldp       x22, x21, [sp, #0x20]
01138488  f85f41a9  ldp       x24, x23, [sp, #0x10]
0113848c  e923c56c  ldp       d9, d8, [sp], #0x50
01138490  c0035fd6  ret       
01138494  312df697  bl        #0xec3958 ; native_ec3958
01138498  332df697  bl        #0xec3964 ; native_ec3964

; DonTest$$OnGUI | RVA 0x1138618
; void DonTest__OnGUI (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138618  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
0113861c  e923016d  stp       d9, d8, [sp, #0x10]
01138620  f44f02a9  stp       x20, x19, [sp, #0x20]
01138624  fd7b03a9  stp       x29, x30, [sp, #0x30]
01138628  fdc30091  add       x29, sp, #0x30
0113862c  f40300aa  mov       x20, x0
01138630  530101d0  adrp      x19, #0x3162000
01138634  68265f39  ldrb      w8, [x19, #0x7c9]
01138638  c8000037  tbnz      w8, #0, #0x1138650
0113863c  80f000b0  adrp      x0, #0x2f49000
01138640  00402391  add       x0, x0, #0x8d0
01138644  312cf697  bl        #0xec3708 ; native_ec3708
01138648  28008052  mov       w8, #1
0113864c  68261f39  strb      w8, [x19, #0x7c9]
01138650  88324239  ldrb      w8, [x20, #0x8c]
01138654  28030034  cbz       w8, #0x11386b8
01138658  88f000b0  adrp      x8, #0x2f49000
0113865c  08412391  add       x8, x8, #0x8d0
01138660  89724139  ldrb      w9, [x20, #0x5c]
01138664  8826522d  ldp       s8, s9, [x20, #0x90]
01138668  8a2e532d  ldp       s10, s11, [x20, #0x98]
0113866c  935240f9  ldr       x19, [x20, #0xa0]
01138670  000140f9  ldr       x0, [x8]
01138674  08e040b9  ldr       w8, [x0, #0xe0]
01138678  a9020034  cbz       w9, #0x11386cc
0113867c  945a40f9  ldr       x20, [x20, #0xb0]
01138680  48000035  cbnz      w8, #0x1138688
01138684  672cf697  bl        #0xec3820 ; native_ec3820
01138688  0041201e  fmov      s0, s8
0113868c  2141201e  fmov      s1, s9
01138690  4241201e  fmov      s2, s10
01138694  6341201e  fmov      s3, s11
01138698  e00314aa  mov       x0, x20
0113869c  e10313aa  mov       x1, x19
011386a0  020080d2  mov       x2, #0
011386a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011386a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
011386ac  e923416d  ldp       d9, d8, [sp, #0x10]
011386b0  eb2bc46c  ldp       d11, d10, [sp], #0x40
011386b4  75c35114  b         #0x25a9488 ; UnityEngine.GUI$$Box
011386b8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011386bc  f44f42a9  ldp       x20, x19, [sp, #0x20]
011386c0  e923416d  ldp       d9, d8, [sp, #0x10]
011386c4  eb2bc46c  ldp       d11, d10, [sp], #0x40
011386c8  c0035fd6  ret       
011386cc  945640f9  ldr       x20, [x20, #0xa8]
011386d0  c8fdff35  cbnz      w8, #0x1138688
011386d4  ecffff17  b         #0x1138684 ; native_1138684

; DonTest$$OnDestroy | RVA 0x11386d8
; void DonTest__OnDestroy (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011386d8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011386dc  fd7b01a9  stp       x29, x30, [sp, #0x10]
011386e0  fd430091  add       x29, sp, #0x10
011386e4  f30300aa  mov       x19, x0
011386e8  002840f9  ldr       x0, [x0, #0x50]
011386ec  e00200b4  cbz       x0, #0x1138748
011386f0  bef0ff97  bl        #0x11349e8 ; SoundManager$$ReleaseAll
011386f4  682640f9  ldr       x8, [x19, #0x48]
011386f8  080200b4  cbz       x8, #0x1138738
011386fc  091940b9  ldr       w9, [x8, #0x18]
01138700  690200b4  cbz       x9, #0x113874c
01138704  001140f9  ldr       x0, [x8, #0x20]
01138708  c00000b4  cbz       x0, #0x1138720
0113870c  010080d2  mov       x1, #0
01138710  f736f997  bl        #0xf862ec ; BnalNativeNeiro$$Dispose
01138714  682640f9  ldr       x8, [x19, #0x48]
01138718  880100b4  cbz       x8, #0x1138748
0113871c  090d40f9  ldr       x9, [x8, #0x18]
01138720  3f797ff2  tst       x9, #0xfffffffe
01138724  40010054  b.eq      #0x113874c
01138728  001540f9  ldr       x0, [x8, #0x28]
0113872c  600000b4  cbz       x0, #0x1138738
01138730  010080d2  mov       x1, #0
01138734  ee36f997  bl        #0xf862ec ; BnalNativeNeiro$$Dispose
01138738  000080d2  mov       x0, #0
0113873c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01138740  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138744  f036f917  b         #0xf86304 ; BnalNativeNeiroPlayer$$_neiroTerminate
01138748  842cf697  bl        #0xec3958 ; native_ec3958
0113874c  862cf697  bl        #0xec3964 ; native_ec3964

; DonTest$$DonKatsuAPI | RVA 0x113851c
; void DonTest__DonKatsuAPI (DonTest_o* __this, int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113851c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01138520  fd7b01a9  stp       x29, x30, [sp, #0x10]
01138524  fd430091  add       x29, sp, #0x10
01138528  084040b9  ldr       w8, [x0, #0x40]
0113852c  1f050071  cmp       w8, #1
01138530  a1010054  b.ne      #0x1138564
01138534  082440f9  ldr       x8, [x0, #0x48]
01138538  480300b4  cbz       x8, #0x11385a0
0113853c  091940b9  ldr       w9, [x8, #0x18]
01138540  3f01016b  cmp       w9, w1
01138544  69030054  b.ls      #0x11385b0
01138548  08cd218b  add       x8, x8, w1, sxtw #3
0113854c  001140f9  ldr       x0, [x8, #0x20]
01138550  800200b4  cbz       x0, #0x11385a0
01138554  010080d2  mov       x1, #0
01138558  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113855c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138560  1b37f917  b         #0xf861cc ; BnalNativeNeiro$$Play
01138564  081440f9  ldr       x8, [x0, #0x28]
01138568  280200b4  cbz       x8, #0x11385ac
0113856c  091940b9  ldr       w9, [x8, #0x18]
01138570  3f01016b  cmp       w9, w1
01138574  e9010054  b.ls      #0x11385b0
01138578  08cd218b  add       x8, x8, w1, sxtw #3
0113857c  131140f9  ldr       x19, [x8, #0x20]
01138580  730100b4  cbz       x19, #0x11385ac
01138584  680240f9  ldr       x8, [x19]
01138588  098557a9  ldp       x9, x1, [x8, #0x178]
0113858c  e00313aa  mov       x0, x19
01138590  20013fd6  blr       x9
01138594  681a40f9  ldr       x8, [x19, #0x30]
01138598  a80000b4  cbz       x8, #0x11385ac
0113859c  1fb10039  strb      wzr, [x8, #0x2c]
011385a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011385a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
011385a8  c0035fd6  ret       
011385ac  eb2cf697  bl        #0xec3958 ; native_ec3958
011385b0  ed2cf697  bl        #0xec3964 ; native_ec3964

; DonTest$$OnPlayModeButtonClicked | RVA 0x11385fc
; void DonTest__OnPlayModeButtonClicked (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011385fc  084040b9  ldr       w8, [x0, #0x40]
01138600  08050011  add       w8, w8, #1
01138604  09010012  and       w9, w8, #1
01138608  1f010071  cmp       w8, #0
0113860c  28a5895a  cneg      w8, w9, lt
01138610  084000b9  str       w8, [x0, #0x40]
01138614  cbfcff17  b         #0x1137940 ; DonTest$$UpdatePlayModeText

; DonTest$$UpdatePlayModeText | RVA 0x1137940
; void DonTest__UpdatePlayModeText (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137940  f657bda9  stp       x22, x21, [sp, #-0x30]!
01137944  f44f01a9  stp       x20, x19, [sp, #0x10]
01137948  fd7b02a9  stp       x29, x30, [sp, #0x20]
0113794c  fd830091  add       x29, sp, #0x20
01137950  f30300aa  mov       x19, x0
01137954  540101f0  adrp      x20, #0x3162000
01137958  882a5f39  ldrb      w8, [x20, #0x7ca]
0113795c  b5f00090  adrp      x21, #0x2f4b000
01137960  b5e22691  add       x21, x21, #0x9b8
01137964  48030036  tbz       w8, #0, #0x11379cc
01137968  741e40f9  ldr       x20, [x19, #0x38]
0113796c  a00240f9  ldr       x0, [x21]
01137970  08e040b9  ldr       w8, [x0, #0xe0]
01137974  08050034  cbz       w8, #0x1137a14
01137978  e00314aa  mov       x0, x20
0113797c  010080d2  mov       x1, #0
01137980  a5185194  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01137984  20050034  cbz       w0, #0x1137a28
01137988  601e40f9  ldr       x0, [x19, #0x38]
0113798c  e00700b4  cbz       x0, #0x1137a88
01137990  a8f200b0  adrp      x8, #0x2f8c000
01137994  08612b91  add       x8, x8, #0xad8
01137998  010140f9  ldr       x1, [x8]
0113799c  080040f9  ldr       x8, [x0]
011379a0  09f542f9  ldr       x9, [x8, #0x5e8]
011379a4  02f942f9  ldr       x2, [x8, #0x5f0]
011379a8  20013fd6  blr       x9
011379ac  684240b9  ldr       w8, [x19, #0x40]
011379b0  731e40f9  ldr       x19, [x19, #0x38]
011379b4  1f050071  cmp       w8, #1
011379b8  01040054  b.ne      #0x1137a38
011379bc  730600b4  cbz       x19, #0x1137a88
011379c0  f4f100b0  adrp      x20, #0x2f74000
011379c4  94822491  add       x20, x20, #0x920
011379c8  1f000014  b         #0x1137a44 ; native_1137a44
011379cc  a0f00090  adrp      x0, #0x2f4b000
011379d0  00e02691  add       x0, x0, #0x9b8
011379d4  4d2ff697  bl        #0xec3708 ; native_ec3708
011379d8  a0f200b0  adrp      x0, #0x2f8c000
011379dc  00602b91  add       x0, x0, #0xad8
011379e0  4a2ff697  bl        #0xec3708 ; native_ec3708
011379e4  e0f100b0  adrp      x0, #0x2f74000
011379e8  00802491  add       x0, x0, #0x920
011379ec  472ff697  bl        #0xec3708 ; native_ec3708
011379f0  e0f100b0  adrp      x0, #0x2f74000
011379f4  00e03991  add       x0, x0, #0xe78
011379f8  442ff697  bl        #0xec3708 ; native_ec3708
011379fc  28008052  mov       w8, #1
01137a00  882a1f39  strb      w8, [x20, #0x7ca]
01137a04  741e40f9  ldr       x20, [x19, #0x38]
01137a08  a00240f9  ldr       x0, [x21]
01137a0c  08e040b9  ldr       w8, [x0, #0xe0]
01137a10  48fbff35  cbnz      w8, #0x1137978
01137a14  832ff697  bl        #0xec3820 ; native_ec3820
01137a18  e00314aa  mov       x0, x20
01137a1c  010080d2  mov       x1, #0
01137a20  7d185194  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01137a24  20fbff35  cbnz      w0, #0x1137988
01137a28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01137a2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01137a30  f657c3a8  ldp       x22, x21, [sp], #0x30
01137a34  c0035fd6  ret       
01137a38  930200b4  cbz       x19, #0x1137a88
01137a3c  f4f100b0  adrp      x20, #0x2f74000
01137a40  94e23991  add       x20, x20, #0xe78
01137a44  680240f9  ldr       x8, [x19]
01137a48  09ed42f9  ldr       x9, [x8, #0x5d8]
01137a4c  01f142f9  ldr       x1, [x8, #0x5e0]
01137a50  e00313aa  mov       x0, x19
01137a54  20013fd6  blr       x9
01137a58  810240f9  ldr       x1, [x20]
01137a5c  020080d2  mov       x2, #0
01137a60  a68d3294  bl        #0x1ddb0f8 ; System.String$$Concat
01137a64  e10300aa  mov       x1, x0
01137a68  680240f9  ldr       x8, [x19]
01137a6c  03f542f9  ldr       x3, [x8, #0x5e8]
01137a70  02f942f9  ldr       x2, [x8, #0x5f0]
01137a74  e00313aa  mov       x0, x19
01137a78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01137a7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01137a80  f657c3a8  ldp       x22, x21, [sp], #0x30
01137a84  60001fd6  br        x3
01137a88  b42ff697  bl        #0xec3958 ; native_ec3958

; DonTest$$InitializeBnalNativeSe | RVA 0x1137a8c
; void DonTest__InitializeBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01137a8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01137a90  f44f01a9  stp       x20, x19, [sp, #0x10]
01137a94  fd7b02a9  stp       x29, x30, [sp, #0x20]
01137a98  fd830091  add       x29, sp, #0x20
01137a9c  f30300aa  mov       x19, x0
01137aa0  550101f0  adrp      x21, #0x3162000
01137aa4  a82e5f39  ldrb      w8, [x21, #0x7cb]
01137aa8  76f000f0  adrp      x22, #0x2f46000
01137aac  d6623691  add       x22, x22, #0xd98
01137ab0  94f00090  adrp      x20, #0x2f47000
01137ab4  94622d91  add       x20, x20, #0xb58
01137ab8  88010037  tbnz      w8, #0, #0x1137ae8
01137abc  80f00090  adrp      x0, #0x2f47000
01137ac0  00602d91  add       x0, x0, #0xb58
01137ac4  112ff697  bl        #0xec3708 ; native_ec3708
01137ac8  60f000f0  adrp      x0, #0x2f46000
01137acc  00603691  add       x0, x0, #0xd98
01137ad0  0e2ff697  bl        #0xec3708 ; native_ec3708
01137ad4  80f000b0  adrp      x0, #0x2f48000
01137ad8  00c00191  add       x0, x0, #0x70
01137adc  0b2ff697  bl        #0xec3708 ; native_ec3708
01137ae0  28008052  mov       w8, #1
01137ae4  a82e1f39  strb      w8, [x21, #0x7cb]
01137ae8  c00240f9  ldr       x0, [x22]
01137aec  41008052  mov       w1, #2
01137af0  252ff697  bl        #0xec3784 ; native_ec3784
01137af4  602600f9  str       x0, [x19, #0x48]
01137af8  00108052  mov       w0, #0x80
01137afc  010080d2  mov       x1, #0
01137b00  023af997  bl        #0xf86308 ; BnalNativeNeiroPlayer$$_neiroSetBufferSize
01137b04  800240f9  ldr       x0, [x20]
01137b08  08e040b9  ldr       w8, [x0, #0xe0]
01137b0c  48000035  cbnz      w8, #0x1137b14
01137b10  442ff697  bl        #0xec3820 ; native_ec3820
01137b14  000080d2  mov       x0, #0
01137b18  6b525094  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
01137b1c  f40300aa  mov       x20, x0
01137b20  000080d2  mov       x0, #0
01137b24  68525094  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
01137b28  200f00b4  cbz       x0, #0x1137d0c
01137b2c  95f000b0  adrp      x21, #0x2f48000
01137b30  b5c20191  add       x21, x21, #0x70
01137b34  011040b9  ldr       w1, [x0, #0x10]
01137b38  e00314aa  mov       x0, x20
01137b3c  02008052  mov       w2, #0
01137b40  03008052  mov       w3, #0
01137b44  040080d2  mov       x4, #0
01137b48  eb39f997  bl        #0xf862f4 ; BnalNativeNeiroPlayer$$_neiroSet
01137b4c  762640f9  ldr       x22, [x19, #0x48]
01137b50  a00240f9  ldr       x0, [x21]
01137b54  7c2ff697  bl        #0xec3944 ; native_ec3944
01137b58  f40300aa  mov       x20, x0
01137b5c  010080d2  mov       x1, #0
01137b60  7f39f997  bl        #0xf8615c ; BnalNativeNeiro$$.ctor
01137b64  560d00b4  cbz       x22, #0x1137d0c
01137b68  d40000b4  cbz       x20, #0x1137b80
01137b6c  c80240f9  ldr       x8, [x22]
01137b70  012140f9  ldr       x1, [x8, #0x40]
01137b74  e00314aa  mov       x0, x20
01137b78  2b2ff697  bl        #0xec3824 ; native_ec3824
01137b7c  c00c00b4  cbz       x0, #0x1137d14
01137b80  c81a40b9  ldr       w8, [x22, #0x18]
01137b84  680c0034  cbz       w8, #0x1137d10
01137b88  d41200f9  str       x20, [x22, #0x20]
01137b8c  682640f9  ldr       x8, [x19, #0x48]
01137b90  e80b00b4  cbz       x8, #0x1137d0c
01137b94  091940b9  ldr       w9, [x8, #0x18]
01137b98  c90b0034  cbz       w9, #0x1137d10
01137b9c  001140f9  ldr       x0, [x8, #0x20]
01137ba0  600b00b4  cbz       x0, #0x1137d0c
01137ba4  01008052  mov       w1, #0
01137ba8  02008052  mov       w2, #0
01137bac  030080d2  mov       x3, #0
01137bb0  7839f997  bl        #0xf86190 ; BnalNativeNeiro$$Initialize
01137bb4  682640f9  ldr       x8, [x19, #0x48]
01137bb8  a80a00b4  cbz       x8, #0x1137d0c
01137bbc  091940b9  ldr       w9, [x8, #0x18]
01137bc0  890a0034  cbz       w9, #0x1137d10
01137bc4  001140f9  ldr       x0, [x8, #0x20]
01137bc8  200a00b4  cbz       x0, #0x1137d0c
01137bcc  010080d2  mov       x1, #0
01137bd0  7439f997  bl        #0xf861a0 ; BnalNativeNeiro$$Load
01137bd4  682640f9  ldr       x8, [x19, #0x48]
01137bd8  a80900b4  cbz       x8, #0x1137d0c
01137bdc  091940b9  ldr       w9, [x8, #0x18]
01137be0  89090034  cbz       w9, #0x1137d10
01137be4  001140f9  ldr       x0, [x8, #0x20]
01137be8  200900b4  cbz       x0, #0x1137d0c
01137bec  00102e1e  fmov      s0, #1.00000000
01137bf0  010080d2  mov       x1, #0
01137bf4  6e39f997  bl        #0xf861ac ; BnalNativeNeiro$$SetVolume
01137bf8  682640f9  ldr       x8, [x19, #0x48]
01137bfc  880800b4  cbz       x8, #0x1137d0c
01137c00  091940b9  ldr       w9, [x8, #0x18]
01137c04  69080034  cbz       w9, #0x1137d10
01137c08  001140f9  ldr       x0, [x8, #0x20]
01137c0c  000800b4  cbz       x0, #0x1137d0c
01137c10  e003271e  fmov      s0, wzr
01137c14  010080d2  mov       x1, #0
01137c18  6939f997  bl        #0xf861bc ; BnalNativeNeiro$$SetPan
01137c1c  762640f9  ldr       x22, [x19, #0x48]
01137c20  a00240f9  ldr       x0, [x21]
01137c24  482ff697  bl        #0xec3944 ; native_ec3944
01137c28  f40300aa  mov       x20, x0
01137c2c  010080d2  mov       x1, #0
01137c30  4b39f997  bl        #0xf8615c ; BnalNativeNeiro$$.ctor
01137c34  d60600b4  cbz       x22, #0x1137d0c
01137c38  d40000b4  cbz       x20, #0x1137c50
01137c3c  c80240f9  ldr       x8, [x22]
01137c40  012140f9  ldr       x1, [x8, #0x40]
01137c44  e00314aa  mov       x0, x20
01137c48  f72ef697  bl        #0xec3824 ; native_ec3824
01137c4c  400600b4  cbz       x0, #0x1137d14
01137c50  c81a40b9  ldr       w8, [x22, #0x18]
01137c54  1f791f72  tst       w8, #0xfffffffe
01137c58  c0050054  b.eq      #0x1137d10
01137c5c  d41600f9  str       x20, [x22, #0x28]
01137c60  682640f9  ldr       x8, [x19, #0x48]
01137c64  480500b4  cbz       x8, #0x1137d0c
01137c68  091940b9  ldr       w9, [x8, #0x18]
01137c6c  3f791f72  tst       w9, #0xfffffffe
01137c70  00050054  b.eq      #0x1137d10
01137c74  001540f9  ldr       x0, [x8, #0x28]
01137c78  a00400b4  cbz       x0, #0x1137d0c
01137c7c  01008052  mov       w1, #0
01137c80  22008052  mov       w2, #1
01137c84  030080d2  mov       x3, #0
01137c88  4239f997  bl        #0xf86190 ; BnalNativeNeiro$$Initialize
01137c8c  682640f9  ldr       x8, [x19, #0x48]
01137c90  e80300b4  cbz       x8, #0x1137d0c
01137c94  091940b9  ldr       w9, [x8, #0x18]
01137c98  3f791f72  tst       w9, #0xfffffffe
01137c9c  a0030054  b.eq      #0x1137d10
01137ca0  001540f9  ldr       x0, [x8, #0x28]
01137ca4  400300b4  cbz       x0, #0x1137d0c
01137ca8  010080d2  mov       x1, #0
01137cac  3d39f997  bl        #0xf861a0 ; BnalNativeNeiro$$Load
01137cb0  682640f9  ldr       x8, [x19, #0x48]
01137cb4  c80200b4  cbz       x8, #0x1137d0c
01137cb8  091940b9  ldr       w9, [x8, #0x18]
01137cbc  3f791f72  tst       w9, #0xfffffffe
01137cc0  80020054  b.eq      #0x1137d10
01137cc4  001540f9  ldr       x0, [x8, #0x28]
01137cc8  200200b4  cbz       x0, #0x1137d0c
01137ccc  00102e1e  fmov      s0, #1.00000000
01137cd0  010080d2  mov       x1, #0
01137cd4  3639f997  bl        #0xf861ac ; BnalNativeNeiro$$SetVolume
01137cd8  682640f9  ldr       x8, [x19, #0x48]
01137cdc  880100b4  cbz       x8, #0x1137d0c
01137ce0  091940b9  ldr       w9, [x8, #0x18]
01137ce4  3f791f72  tst       w9, #0xfffffffe
01137ce8  40010054  b.eq      #0x1137d10
01137cec  001540f9  ldr       x0, [x8, #0x28]
01137cf0  e00000b4  cbz       x0, #0x1137d0c
01137cf4  e003271e  fmov      s0, wzr
01137cf8  010080d2  mov       x1, #0
01137cfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01137d00  f44f41a9  ldp       x20, x19, [sp, #0x10]
01137d04  f657c3a8  ldp       x22, x21, [sp], #0x30
01137d08  2d39f917  b         #0xf861bc ; BnalNativeNeiro$$SetPan
01137d0c  132ff697  bl        #0xec3958 ; native_ec3958
01137d10  152ff697  bl        #0xec3964 ; native_ec3964
01137d14  1c2ff697  bl        #0xec3984 ; native_ec3984
01137d18  010080d2  mov       x1, #0
01137d1c  bc2ef697  bl        #0xec380c ; native_ec380c

; DonTest$$UpdateBnalNativeSe | RVA 0x113849c
; void DonTest__UpdateBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0113849c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
011384a0  fd7b01a9  stp       x29, x30, [sp, #0x10]
011384a4  fd430091  add       x29, sp, #0x10
011384a8  082440f9  ldr       x8, [x0, #0x48]
011384ac  e80200b4  cbz       x8, #0x1138508
011384b0  091940b9  ldr       w9, [x8, #0x18]
011384b4  09030034  cbz       w9, #0x1138514
011384b8  f30300aa  mov       x19, x0
011384bc  001140f9  ldr       x0, [x8, #0x20]
011384c0  e00000b4  cbz       x0, #0x11384dc
011384c4  09444039  ldrb      w9, [x0, #0x11]
011384c8  a9000034  cbz       w9, #0x11384dc
011384cc  010080d2  mov       x1, #0
011384d0  8637f997  bl        #0xf862e8 ; BnalNativeNeiro$$Update
011384d4  682640f9  ldr       x8, [x19, #0x48]
011384d8  080200b4  cbz       x8, #0x1138518
011384dc  091940b9  ldr       w9, [x8, #0x18]
011384e0  3f791f72  tst       w9, #0xfffffffe
011384e4  80010054  b.eq      #0x1138514
011384e8  001540f9  ldr       x0, [x8, #0x28]
011384ec  e00000b4  cbz       x0, #0x1138508
011384f0  08444039  ldrb      w8, [x0, #0x11]
011384f4  a8000034  cbz       w8, #0x1138508
011384f8  010080d2  mov       x1, #0
011384fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01138500  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138504  7937f917  b         #0xf862e8 ; BnalNativeNeiro$$Update
01138508  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0113850c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01138510  c0035fd6  ret       
01138514  142df697  bl        #0xec3964 ; native_ec3964
01138518  102df697  bl        #0xec3958 ; native_ec3958

; DonTest$$FinalizeBnalNativeSe | RVA 0x1138750
; void DonTest__FinalizeBnalNativeSe (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01138750  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01138754  fd7b01a9  stp       x29, x30, [sp, #0x10]
01138758  fd430091  add       x29, sp, #0x10
0113875c  082440f9  ldr       x8, [x0, #0x48]
01138760  280200b4  cbz       x8, #0x11387a4
01138764  091940b9  ldr       w9, [x8, #0x18]
01138768  69020034  cbz       w9, #0x11387b4
0113876c  f30300aa  mov       x19, x0
01138770  001140f9  ldr       x0, [x8, #0x20]
01138774  a00000b4  cbz       x0, #0x1138788
01138778  010080d2  mov       x1, #0
0113877c  dc36f997  bl        #0xf862ec ; BnalNativeNeiro$$Dispose
01138780  682640f9  ldr       x8, [x19, #0x48]
01138784  a80100b4  cbz       x8, #0x11387b8
01138788  091940b9  ldr       w9, [x8, #0x18]
0113878c  3f791f72  tst       w9, #0xfffffffe
01138790  20010054  b.eq      #0x11387b4
01138794  001540f9  ldr       x0, [x8, #0x28]
01138798  600000b4  cbz       x0, #0x11387a4
0113879c  010080d2  mov       x1, #0
011387a0  d336f997  bl        #0xf862ec ; BnalNativeNeiro$$Dispose
011387a4  000080d2  mov       x0, #0
011387a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
011387ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
011387b0  d536f917  b         #0xf86304 ; BnalNativeNeiroPlayer$$_neiroTerminate
011387b4  6c2cf697  bl        #0xec3964 ; native_ec3964
011387b8  682cf697  bl        #0xec3958 ; native_ec3958

; DonTest$$.ctor | RVA 0x11387bc
; void DonTest___ctor (DonTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011387bc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
011387c0  f85f01a9  stp       x24, x23, [sp, #0x10]
011387c4  f65702a9  stp       x22, x21, [sp, #0x20]
011387c8  f44f03a9  stp       x20, x19, [sp, #0x30]
011387cc  fd7b04a9  stp       x29, x30, [sp, #0x40]
011387d0  fd030191  add       x29, sp, #0x40
011387d4  f30300aa  mov       x19, x0
011387d8  5a0101d0  adrp      x26, #0x3162000
011387dc  48335f39  ldrb      w8, [x26, #0x7cc]
011387e0  79f000d0  adrp      x25, #0x2f46000
011387e4  39c33591  add       x25, x25, #0xd70
011387e8  78f000d0  adrp      x24, #0x2f46000
011387ec  18a33691  add       x24, x24, #0xda8
011387f0  77f000f0  adrp      x23, #0x2f47000
011387f4  f7620391  add       x23, x23, #0xd8
011387f8  94f000b0  adrp      x20, #0x2f49000
011387fc  94622491  add       x20, x20, #0x918
01138800  b6f20090  adrp      x22, #0x2f8c000
01138804  d6422b91  add       x22, x22, #0xad0
01138808  b5f20090  adrp      x21, #0x2f8c000
0113880c  b5222291  add       x21, x21, #0x888
01138810  a8020037  tbnz      w8, #0, #0x1138864
01138814  60f000d0  adrp      x0, #0x2f46000
01138818  00c03591  add       x0, x0, #0xd70
0113881c  bb2bf697  bl        #0xec3708 ; native_ec3708
01138820  60f000d0  adrp      x0, #0x2f46000
01138824  00a03691  add       x0, x0, #0xda8
01138828  b82bf697  bl        #0xec3708 ; native_ec3708
0113882c  80f000b0  adrp      x0, #0x2f49000
01138830  00602491  add       x0, x0, #0x918
01138834  b52bf697  bl        #0xec3708 ; native_ec3708
01138838  60f000f0  adrp      x0, #0x2f47000
0113883c  00600391  add       x0, x0, #0xd8
01138840  b22bf697  bl        #0xec3708 ; native_ec3708
01138844  a0f20090  adrp      x0, #0x2f8c000
01138848  00202291  add       x0, x0, #0x888
0113884c  af2bf697  bl        #0xec3708 ; native_ec3708
01138850  a0f20090  adrp      x0, #0x2f8c000
01138854  00402b91  add       x0, x0, #0xad0
01138858  ac2bf697  bl        #0xec3708 ; native_ec3708
0113885c  28008052  mov       w8, #1
01138860  48331f39  strb      w8, [x26, #0x7cc]
01138864  28008052  mov       w8, #1
01138868  682600b9  str       w8, [x19, #0x24]
0113886c  200340f9  ldr       x0, [x25]
01138870  41008052  mov       w1, #2
01138874  c42bf697  bl        #0xec3784 ; native_ec3784
01138878  601600f9  str       x0, [x19, #0x28]
0113887c  000340f9  ldr       x0, [x24]
01138880  41008052  mov       w1, #2
01138884  c02bf697  bl        #0xec3784 ; native_ec3784
01138888  601a00f9  str       x0, [x19, #0x30]
0113888c  e00240f9  ldr       x0, [x23]
01138890  41008052  mov       w1, #2
01138894  bc2bf697  bl        #0xec3784 ; native_ec3784
01138898  603a00f9  str       x0, [x19, #0x70]
0113889c  08b900f0  adrp      x8, #0x285b000
011388a0  006940fd  ldr       d0, [x8, #0xd0]
011388a4  604200fd  str       d0, [x19, #0x80]
011388a8  00102e1e  fmov      s0, #1.00000000
011388ac  01102e1e  fmov      s1, #1.00000000
011388b0  02102e1e  fmov      s2, #1.00000000
011388b4  03102e1e  fmov      s3, #1.00000000
011388b8  000080d2  mov       x0, #0
011388bc  9eccfb97  bl        #0x102bb34 ; native_102bb34
011388c0  608a00b9  str       w0, [x19, #0x88]
011388c4  08b900d0  adrp      x8, #0x285a000
011388c8  009dc13d  ldr       q0, [x8, #0x670]
011388cc  6026803d  str       q0, [x19, #0x90]
011388d0  800240f9  ldr       x0, [x20]
011388d4  1c2cf697  bl        #0xec3944 ; native_ec3944
011388d8  f40300aa  mov       x20, x0
011388dc  010080d2  mov       x1, #0
011388e0  49e45194  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
011388e4  c80240f9  ldr       x8, [x22]
011388e8  74220aa9  stp       x20, x8, [x19, #0xa0]
011388ec  a80240f9  ldr       x8, [x21]
011388f0  685a00f9  str       x8, [x19, #0xb0]
011388f4  e00313aa  mov       x0, x19
011388f8  010080d2  mov       x1, #0
011388fc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01138900  f44f43a9  ldp       x20, x19, [sp, #0x30]
01138904  f65742a9  ldp       x22, x21, [sp, #0x20]
01138908  f85f41a9  ldp       x24, x23, [sp, #0x10]
0113890c  fa67c5a8  ldp       x26, x25, [sp], #0x50
01138910  a40b5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
