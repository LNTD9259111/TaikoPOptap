
; SongListTargetSettingScript$$Awake | RVA 0x111b0f0
; void SongListTargetSettingScript__Awake (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b0f0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111b0f4  f44f01a9  stp       x20, x19, [sp, #0x10]
0111b0f8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111b0fc  fd830091  add       x29, sp, #0x20
0111b100  f30300aa  mov       x19, x0
0111b104  340201f0  adrp      x20, #0x3162000
0111b108  88ce5b39  ldrb      w8, [x20, #0x6f3]
0111b10c  95f10090  adrp      x21, #0x2f4b000
0111b110  b5e22691  add       x21, x21, #0x9b8
0111b114  a8040036  tbz       w8, #0, #0x111b1a8
0111b118  741240f9  ldr       x20, [x19, #0x20]
0111b11c  a00240f9  ldr       x0, [x21]
0111b120  08e040b9  ldr       w8, [x0, #0xe0]
0111b124  48050034  cbz       w8, #0x111b1cc
0111b128  e00314aa  mov       x0, x20
0111b12c  010080d2  mov       x1, #0
0111b130  020080d2  mov       x2, #0
0111b134  5f8a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b138  60050036  tbz       w0, #0, #0x111b1e4
0111b13c  340201f0  adrp      x20, #0x3162000
0111b140  88d25b39  ldrb      w8, [x20, #0x6f4]
0111b144  35f30090  adrp      x21, #0x2f7f000
0111b148  b5423b91  add       x21, x21, #0xed0
0111b14c  28010037  tbnz      w8, #0, #0x111b170
0111b150  20f200f0  adrp      x0, #0x2f62000
0111b154  00603691  add       x0, x0, #0xd98
0111b158  6ca1f697  bl        #0xec3708 ; native_ec3708
0111b15c  20f30090  adrp      x0, #0x2f7f000
0111b160  00403b91  add       x0, x0, #0xed0
0111b164  69a1f697  bl        #0xec3708 ; native_ec3708
0111b168  28008052  mov       w8, #1
0111b16c  88d21b39  strb      w8, [x20, #0x6f4]
0111b170  a00240f9  ldr       x0, [x21]
0111b174  010080d2  mov       x1, #0
0111b178  bc7c5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111b17c  000500b4  cbz       x0, #0x111b21c
0111b180  28f200f0  adrp      x8, #0x2f62000
0111b184  08613691  add       x8, x8, #0xd98
0111b188  010140f9  ldr       x1, [x8]
0111b18c  0c3c0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111b190  603200f9  str       x0, [x19, #0x60]
0111b194  e00313aa  mov       x0, x19
0111b198  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111b19c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111b1a0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111b1a4  74000014  b         #0x111b374 ; SongListTargetSettingScript$$setButtonUinavi
0111b1a8  80f10090  adrp      x0, #0x2f4b000
0111b1ac  00e02691  add       x0, x0, #0x9b8
0111b1b0  56a1f697  bl        #0xec3708 ; native_ec3708
0111b1b4  28008052  mov       w8, #1
0111b1b8  88ce1b39  strb      w8, [x20, #0x6f3]
0111b1bc  741240f9  ldr       x20, [x19, #0x20]
0111b1c0  a00240f9  ldr       x0, [x21]
0111b1c4  08e040b9  ldr       w8, [x0, #0xe0]
0111b1c8  08fbff35  cbnz      w8, #0x111b128
0111b1cc  95a1f697  bl        #0xec3820 ; native_ec3820
0111b1d0  e00314aa  mov       x0, x20
0111b1d4  010080d2  mov       x1, #0
0111b1d8  020080d2  mov       x2, #0
0111b1dc  358a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b1e0  e0fa0737  tbnz      w0, #0, #0x111b13c
0111b1e4  601240f9  ldr       x0, [x19, #0x20]
0111b1e8  a00100b4  cbz       x0, #0x111b21c
0111b1ec  00102e1e  fmov      s0, #1.00000000
0111b1f0  e103271e  fmov      s1, wzr
0111b1f4  e203271e  fmov      s2, wzr
0111b1f8  01008052  mov       w1, #0
0111b1fc  020080d2  mov       x2, #0
0111b200  8d41fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111b204  340201f0  adrp      x20, #0x3162000
0111b208  88d25b39  ldrb      w8, [x20, #0x6f4]
0111b20c  35f30090  adrp      x21, #0x2f7f000
0111b210  b5423b91  add       x21, x21, #0xed0
0111b214  e8f90736  tbz       w8, #0, #0x111b150
0111b218  d6ffff17  b         #0x111b170 ; native_111b170
0111b21c  cfa1f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$OnDestroy | RVA 0x111b4a8
; void SongListTargetSettingScript__OnDestroy (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b4a8  c0035fd6  ret       

; SongListTargetSettingScript$$Find | RVA 0x111b4ac
; SongListTargetSettingScript_o* SongListTargetSettingScript__Find (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b4ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111b4b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111b4b4  fd430091  add       x29, sp, #0x10
0111b4b8  340201f0  adrp      x20, #0x3162000
0111b4bc  885e5a39  ldrb      w8, [x20, #0x697]
0111b4c0  93f10090  adrp      x19, #0x2f4b000
0111b4c4  73e22691  add       x19, x19, #0x9b8
0111b4c8  48010036  tbz       w8, #0, #0x111b4f0
0111b4cc  54f200d0  adrp      x20, #0x2f65000
0111b4d0  94e20791  add       x20, x20, #0x1f8
0111b4d4  600240f9  ldr       x0, [x19]
0111b4d8  08e040b9  ldr       w8, [x0, #0xe0]
0111b4dc  48020034  cbz       w8, #0x111b524
0111b4e0  800240f9  ldr       x0, [x20]
0111b4e4  b48c0a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0111b4e8  600200b5  cbnz      x0, #0x111b534
0111b4ec  1d000014  b         #0x111b560 ; native_111b560
0111b4f0  40f200d0  adrp      x0, #0x2f65000
0111b4f4  00e00791  add       x0, x0, #0x1f8
0111b4f8  84a0f697  bl        #0xec3708 ; native_ec3708
0111b4fc  80f10090  adrp      x0, #0x2f4b000
0111b500  00e02691  add       x0, x0, #0x9b8
0111b504  81a0f697  bl        #0xec3708 ; native_ec3708
0111b508  28008052  mov       w8, #1
0111b50c  885e1a39  strb      w8, [x20, #0x697]
0111b510  54f200d0  adrp      x20, #0x2f65000
0111b514  94e20791  add       x20, x20, #0x1f8
0111b518  600240f9  ldr       x0, [x19]
0111b51c  08e040b9  ldr       w8, [x0, #0xe0]
0111b520  08feff35  cbnz      w8, #0x111b4e0
0111b524  bfa0f697  bl        #0xec3820 ; native_ec3820
0111b528  800240f9  ldr       x0, [x20]
0111b52c  a28c0a94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
0111b530  800100b4  cbz       x0, #0x111b560
0111b534  081840b9  ldr       w8, [x0, #0x18]
0111b538  1f090071  cmp       w8, #2
0111b53c  08b09f9a  csel      x8, x0, xzr, lt
0111b540  2a010054  b.ge      #0x111b564
0111b544  e80000b4  cbz       x8, #0x111b560
0111b548  091940b9  ldr       w9, [x8, #0x18]
0111b54c  09030034  cbz       w9, #0x111b5ac
0111b550  001140f9  ldr       x0, [x8, #0x20]
0111b554  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111b558  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111b55c  c0035fd6  ret       
0111b560  fea0f697  bl        #0xec3958 ; native_ec3958
0111b564  80f100d0  adrp      x0, #0x2f4d000
0111b568  00602591  add       x0, x0, #0x958
0111b56c  6da0f697  bl        #0xec3720 ; native_ec3720
0111b570  f5a0f697  bl        #0xec3944 ; native_ec3944
0111b574  f30300aa  mov       x19, x0
0111b578  c0f200f0  adrp      x0, #0x2f76000
0111b57c  00a01891  add       x0, x0, #0x628
0111b580  68a0f697  bl        #0xec3720 ; native_ec3720
0111b584  e10300aa  mov       x1, x0
0111b588  e00313aa  mov       x0, x19
0111b58c  020080d2  mov       x2, #0
0111b590  dd7d5194  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
0111b594  60f20090  adrp      x0, #0x2f67000
0111b598  00e03591  add       x0, x0, #0xd78
0111b59c  61a0f697  bl        #0xec3720 ; native_ec3720
0111b5a0  e10300aa  mov       x1, x0
0111b5a4  e00313aa  mov       x0, x19
0111b5a8  99a0f697  bl        #0xec380c ; native_ec380c
0111b5ac  eea0f697  bl        #0xec3964 ; native_ec3964

; SongListTargetSettingScript$$Init | RVA 0x111b220
; SongListTargetSettingScript_o* SongListTargetSettingScript__Init (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b220  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111b224  f44f01a9  stp       x20, x19, [sp, #0x10]
0111b228  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111b22c  fd830091  add       x29, sp, #0x20
0111b230  f30300aa  mov       x19, x0
0111b234  340201f0  adrp      x20, #0x3162000
0111b238  88ce5b39  ldrb      w8, [x20, #0x6f3]
0111b23c  95f10090  adrp      x21, #0x2f4b000
0111b240  b5e22691  add       x21, x21, #0x9b8
0111b244  e8010036  tbz       w8, #0, #0x111b280
0111b248  741240f9  ldr       x20, [x19, #0x20]
0111b24c  a00240f9  ldr       x0, [x21]
0111b250  08e040b9  ldr       w8, [x0, #0xe0]
0111b254  88020034  cbz       w8, #0x111b2a4
0111b258  e00314aa  mov       x0, x20
0111b25c  010080d2  mov       x1, #0
0111b260  020080d2  mov       x2, #0
0111b264  138a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b268  a0020036  tbz       w0, #0, #0x111b2bc
0111b26c  e00313aa  mov       x0, x19
0111b270  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111b274  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111b278  f657c3a8  ldp       x22, x21, [sp], #0x30
0111b27c  c0035fd6  ret       
0111b280  80f10090  adrp      x0, #0x2f4b000
0111b284  00e02691  add       x0, x0, #0x9b8
0111b288  20a1f697  bl        #0xec3708 ; native_ec3708
0111b28c  28008052  mov       w8, #1
0111b290  88ce1b39  strb      w8, [x20, #0x6f3]
0111b294  741240f9  ldr       x20, [x19, #0x20]
0111b298  a00240f9  ldr       x0, [x21]
0111b29c  08e040b9  ldr       w8, [x0, #0xe0]
0111b2a0  c8fdff35  cbnz      w8, #0x111b258
0111b2a4  5fa1f697  bl        #0xec3820 ; native_ec3820
0111b2a8  e00314aa  mov       x0, x20
0111b2ac  010080d2  mov       x1, #0
0111b2b0  020080d2  mov       x2, #0
0111b2b4  ff895194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b2b8  a0fd0737  tbnz      w0, #0, #0x111b26c
0111b2bc  601240f9  ldr       x0, [x19, #0x20]
0111b2c0  800100b4  cbz       x0, #0x111b2f0
0111b2c4  00102e1e  fmov      s0, #1.00000000
0111b2c8  e103271e  fmov      s1, wzr
0111b2cc  e203271e  fmov      s2, wzr
0111b2d0  01008052  mov       w1, #0
0111b2d4  020080d2  mov       x2, #0
0111b2d8  5741fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111b2dc  e00313aa  mov       x0, x19
0111b2e0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111b2e4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111b2e8  f657c3a8  ldp       x22, x21, [sp], #0x30
0111b2ec  c0035fd6  ret       
0111b2f0  9aa1f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$Show | RVA 0x1116f20
; SongListTargetSettingScript_o* SongListTargetSettingScript__Show (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116f20  f657bda9  stp       x22, x21, [sp, #-0x30]!
01116f24  f44f01a9  stp       x20, x19, [sp, #0x10]
01116f28  fd7b02a9  stp       x29, x30, [sp, #0x20]
01116f2c  fd830091  add       x29, sp, #0x20
01116f30  5f110094  bl        #0x111b4ac ; SongListTargetSettingScript$$Find
01116f34  e00500b4  cbz       x0, #0x1116ff0
01116f38  f30300aa  mov       x19, x0
01116f3c  74020190  adrp      x20, #0x3162000
01116f40  88ce5b39  ldrb      w8, [x20, #0x6f3]
01116f44  b5f100b0  adrp      x21, #0x2f4b000
01116f48  b5e22691  add       x21, x21, #0x9b8
01116f4c  68010036  tbz       w8, #0, #0x1116f78
01116f50  741240f9  ldr       x20, [x19, #0x20]
01116f54  a00240f9  ldr       x0, [x21]
01116f58  08e040b9  ldr       w8, [x0, #0xe0]
01116f5c  08020034  cbz       w8, #0x1116f9c
01116f60  e00314aa  mov       x0, x20
01116f64  010080d2  mov       x1, #0
01116f68  020080d2  mov       x2, #0
01116f6c  d19a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116f70  20020036  tbz       w0, #0, #0x1116fb4
01116f74  18000014  b         #0x1116fd4 ; native_1116fd4
01116f78  a0f100b0  adrp      x0, #0x2f4b000
01116f7c  00e02691  add       x0, x0, #0x9b8
01116f80  e2b1f697  bl        #0xec3708 ; native_ec3708
01116f84  28008052  mov       w8, #1
01116f88  88ce1b39  strb      w8, [x20, #0x6f3]
01116f8c  741240f9  ldr       x20, [x19, #0x20]
01116f90  a00240f9  ldr       x0, [x21]
01116f94  08e040b9  ldr       w8, [x0, #0xe0]
01116f98  48feff35  cbnz      w8, #0x1116f60
01116f9c  21b2f697  bl        #0xec3820 ; native_ec3820
01116fa0  e00314aa  mov       x0, x20
01116fa4  010080d2  mov       x1, #0
01116fa8  020080d2  mov       x2, #0
01116fac  c19a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01116fb0  20010037  tbnz      w0, #0, #0x1116fd4
01116fb4  601240f9  ldr       x0, [x19, #0x20]
01116fb8  c00100b4  cbz       x0, #0x1116ff0
01116fbc  00102e1e  fmov      s0, #1.00000000
01116fc0  e103271e  fmov      s1, wzr
01116fc4  e203271e  fmov      s2, wzr
01116fc8  01008052  mov       w1, #0
01116fcc  020080d2  mov       x2, #0
01116fd0  1952fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01116fd4  28008052  mov       w8, #1
01116fd8  68620139  strb      w8, [x19, #0x58]
01116fdc  e00313aa  mov       x0, x19
01116fe0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01116fe4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01116fe8  f657c3a8  ldp       x22, x21, [sp], #0x30
01116fec  c0035fd6  ret       
01116ff0  5ab2f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$Hide | RVA 0x111b67c
; SongListTargetSettingScript_o* SongListTargetSettingScript__Hide (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b67c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111b680  f65701a9  stp       x22, x21, [sp, #0x10]
0111b684  f44f02a9  stp       x20, x19, [sp, #0x20]
0111b688  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111b68c  fdc30091  add       x29, sp, #0x30
0111b690  f40300aa  mov       x20, x0
0111b694  86ffff97  bl        #0x111b4ac ; SongListTargetSettingScript$$Find
0111b698  200b00b4  cbz       x0, #0x111b7fc
0111b69c  f30300aa  mov       x19, x0
0111b6a0  370201f0  adrp      x23, #0x3162000
0111b6a4  e8ce5b39  ldrb      w8, [x23, #0x6f3]
0111b6a8  96f10090  adrp      x22, #0x2f4b000
0111b6ac  d6e22691  add       x22, x22, #0x9b8
0111b6b0  88030036  tbz       w8, #0, #0x111b720
0111b6b4  751240f9  ldr       x21, [x19, #0x20]
0111b6b8  c00240f9  ldr       x0, [x22]
0111b6bc  08e040b9  ldr       w8, [x0, #0xe0]
0111b6c0  28040034  cbz       w8, #0x111b744
0111b6c4  e00315aa  mov       x0, x21
0111b6c8  010080d2  mov       x1, #0
0111b6cc  020080d2  mov       x2, #0
0111b6d0  f8885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b6d4  40040036  tbz       w0, #0, #0x111b75c
0111b6d8  7f620139  strb      wzr, [x19, #0x58]
0111b6dc  e8ce5b39  ldrb      w8, [x23, #0x6f3]
0111b6e0  48050036  tbz       w8, #0, #0x111b788
0111b6e4  951240f9  ldr       x21, [x20, #0x20]
0111b6e8  c00240f9  ldr       x0, [x22]
0111b6ec  08e040b9  ldr       w8, [x0, #0xe0]
0111b6f0  e8050034  cbz       w8, #0x111b7ac
0111b6f4  e00315aa  mov       x0, x21
0111b6f8  010080d2  mov       x1, #0
0111b6fc  020080d2  mov       x2, #0
0111b700  ec885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b704  00060036  tbz       w0, #0, #0x111b7c4
0111b708  e00313aa  mov       x0, x19
0111b70c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111b710  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111b714  f65741a9  ldp       x22, x21, [sp, #0x10]
0111b718  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111b71c  c0035fd6  ret       
0111b720  80f10090  adrp      x0, #0x2f4b000
0111b724  00e02691  add       x0, x0, #0x9b8
0111b728  f89ff697  bl        #0xec3708 ; native_ec3708
0111b72c  28008052  mov       w8, #1
0111b730  e8ce1b39  strb      w8, [x23, #0x6f3]
0111b734  751240f9  ldr       x21, [x19, #0x20]
0111b738  c00240f9  ldr       x0, [x22]
0111b73c  08e040b9  ldr       w8, [x0, #0xe0]
0111b740  28fcff35  cbnz      w8, #0x111b6c4
0111b744  37a0f697  bl        #0xec3820 ; native_ec3820
0111b748  e00315aa  mov       x0, x21
0111b74c  010080d2  mov       x1, #0
0111b750  020080d2  mov       x2, #0
0111b754  d7885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b758  00fc0737  tbnz      w0, #0, #0x111b6d8
0111b75c  601240f9  ldr       x0, [x19, #0x20]
0111b760  e00400b4  cbz       x0, #0x111b7fc
0111b764  00102e1e  fmov      s0, #1.00000000
0111b768  e103271e  fmov      s1, wzr
0111b76c  e203271e  fmov      s2, wzr
0111b770  01008052  mov       w1, #0
0111b774  020080d2  mov       x2, #0
0111b778  2f40fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111b77c  7f620139  strb      wzr, [x19, #0x58]
0111b780  e8ce5b39  ldrb      w8, [x23, #0x6f3]
0111b784  08fb0737  tbnz      w8, #0, #0x111b6e4
0111b788  80f10090  adrp      x0, #0x2f4b000
0111b78c  00e02691  add       x0, x0, #0x9b8
0111b790  de9ff697  bl        #0xec3708 ; native_ec3708
0111b794  28008052  mov       w8, #1
0111b798  e8ce1b39  strb      w8, [x23, #0x6f3]
0111b79c  951240f9  ldr       x21, [x20, #0x20]
0111b7a0  c00240f9  ldr       x0, [x22]
0111b7a4  08e040b9  ldr       w8, [x0, #0xe0]
0111b7a8  68faff35  cbnz      w8, #0x111b6f4
0111b7ac  1da0f697  bl        #0xec3820 ; native_ec3820
0111b7b0  e00315aa  mov       x0, x21
0111b7b4  010080d2  mov       x1, #0
0111b7b8  020080d2  mov       x2, #0
0111b7bc  bd885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b7c0  40fa0737  tbnz      w0, #0, #0x111b708
0111b7c4  801240f9  ldr       x0, [x20, #0x20]
0111b7c8  a00100b4  cbz       x0, #0x111b7fc
0111b7cc  00102e1e  fmov      s0, #1.00000000
0111b7d0  e103271e  fmov      s1, wzr
0111b7d4  e203271e  fmov      s2, wzr
0111b7d8  41008052  mov       w1, #2
0111b7dc  020080d2  mov       x2, #0
0111b7e0  1540fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111b7e4  e00313aa  mov       x0, x19
0111b7e8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111b7ec  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111b7f0  f65741a9  ldp       x22, x21, [sp, #0x10]
0111b7f4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111b7f8  c0035fd6  ret       
0111b7fc  57a0f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$Message | RVA 0x1117008
; SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117008  00102e1e  fmov      s0, #1.00000000
0111700c  01102e1e  fmov      s1, #1.00000000
01117010  02102e1e  fmov      s2, #1.00000000
01117014  03102e1e  fmov      s3, #1.00000000
01117018  fa110014  b         #0x111b800 ; SongListTargetSettingScript$$Message

; SongListTargetSettingScript$$Message | RVA 0x111b8c8
; SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b8c8  00102e1e  fmov      s0, #1.00000000
0111b8cc  01102e1e  fmov      s1, #1.00000000
0111b8d0  02102e1e  fmov      s2, #1.00000000
0111b8d4  03102e1e  fmov      s3, #1.00000000
0111b8d8  01000014  b         #0x111b8dc ; SongListTargetSettingScript$$Message

; SongListTargetSettingScript$$Message | RVA 0x111b800
; SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b800  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111b804  e923016d  stp       d9, d8, [sp, #0x10]
0111b808  f65702a9  stp       x22, x21, [sp, #0x20]
0111b80c  f44f03a9  stp       x20, x19, [sp, #0x30]
0111b810  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111b814  fd030191  add       x29, sp, #0x40
0111b818  f30300aa  mov       x19, x0
0111b81c  003040f9  ldr       x0, [x0, #0x60]
0111b820  200500b4  cbz       x0, #0x111b8c4
0111b824  6840201e  fmov      s8, s3
0111b828  4940201e  fmov      s9, s2
0111b82c  2a40201e  fmov      s10, s1
0111b830  0b40201e  fmov      s11, s0
0111b834  f40301aa  mov       x20, x1
0111b838  020080d2  mov       x2, #0
0111b83c  619f0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111b840  751a40f9  ldr       x21, [x19, #0x30]
0111b844  00010034  cbz       w0, #0x111b864
0111b848  e00313aa  mov       x0, x19
0111b84c  e10315aa  mov       x1, x21
0111b850  e20314aa  mov       x2, x20
0111b854  56000094  bl        #0x111b9ac ; SongListTargetSettingScript$$getTextFromWordInfoKey
0111b858  750300b4  cbz       x21, #0x111b8c4
0111b85c  f40300aa  mov       x20, x0
0111b860  02000014  b         #0x111b868 ; native_111b868
0111b864  150300b4  cbz       x21, #0x111b8c4
0111b868  a80240f9  ldr       x8, [x21]
0111b86c  09f542f9  ldr       x9, [x8, #0x5e8]
0111b870  02f942f9  ldr       x2, [x8, #0x5f0]
0111b874  e00315aa  mov       x0, x21
0111b878  e10314aa  mov       x1, x20
0111b87c  20013fd6  blr       x9
0111b880  601a40f9  ldr       x0, [x19, #0x30]
0111b884  000200b4  cbz       x0, #0x111b8c4
0111b888  080040f9  ldr       x8, [x0]
0111b88c  095541f9  ldr       x9, [x8, #0x2a8]
0111b890  015941f9  ldr       x1, [x8, #0x2b0]
0111b894  6041201e  fmov      s0, s11
0111b898  4141201e  fmov      s1, s10
0111b89c  2241201e  fmov      s2, s9
0111b8a0  0341201e  fmov      s3, s8
0111b8a4  20013fd6  blr       x9
0111b8a8  e00313aa  mov       x0, x19
0111b8ac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111b8b0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111b8b4  f65742a9  ldp       x22, x21, [sp, #0x20]
0111b8b8  e923416d  ldp       d9, d8, [sp, #0x10]
0111b8bc  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111b8c0  c0035fd6  ret       
0111b8c4  25a0f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$Message | RVA 0x111b8dc
; SongListTargetSettingScript_o* SongListTargetSettingScript__Message (SongListTargetSettingScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b8dc  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111b8e0  e923016d  stp       d9, d8, [sp, #0x10]
0111b8e4  f65702a9  stp       x22, x21, [sp, #0x20]
0111b8e8  f44f03a9  stp       x20, x19, [sp, #0x30]
0111b8ec  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111b8f0  fd030191  add       x29, sp, #0x40
0111b8f4  f30300aa  mov       x19, x0
0111b8f8  003040f9  ldr       x0, [x0, #0x60]
0111b8fc  600500b4  cbz       x0, #0x111b9a8
0111b900  f50302aa  mov       x21, x2
0111b904  6840201e  fmov      s8, s3
0111b908  4940201e  fmov      s9, s2
0111b90c  2a40201e  fmov      s10, s1
0111b910  0b40201e  fmov      s11, s0
0111b914  f40301aa  mov       x20, x1
0111b918  020080d2  mov       x2, #0
0111b91c  299f0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111b920  761a40f9  ldr       x22, [x19, #0x30]
0111b924  20010034  cbz       w0, #0x111b948
0111b928  e00313aa  mov       x0, x19
0111b92c  e10316aa  mov       x1, x22
0111b930  e20314aa  mov       x2, x20
0111b934  e30315aa  mov       x3, x21
0111b938  8c000094  bl        #0x111bb68 ; SongListTargetSettingScript$$getTextFromWordInfoKey
0111b93c  760300b4  cbz       x22, #0x111b9a8
0111b940  f40300aa  mov       x20, x0
0111b944  02000014  b         #0x111b94c ; native_111b94c
0111b948  160300b4  cbz       x22, #0x111b9a8
0111b94c  c80240f9  ldr       x8, [x22]
0111b950  09f542f9  ldr       x9, [x8, #0x5e8]
0111b954  02f942f9  ldr       x2, [x8, #0x5f0]
0111b958  e00316aa  mov       x0, x22
0111b95c  e10314aa  mov       x1, x20
0111b960  20013fd6  blr       x9
0111b964  601a40f9  ldr       x0, [x19, #0x30]
0111b968  000200b4  cbz       x0, #0x111b9a8
0111b96c  080040f9  ldr       x8, [x0]
0111b970  095541f9  ldr       x9, [x8, #0x2a8]
0111b974  015941f9  ldr       x1, [x8, #0x2b0]
0111b978  6041201e  fmov      s0, s11
0111b97c  4141201e  fmov      s1, s10
0111b980  2241201e  fmov      s2, s9
0111b984  0341201e  fmov      s3, s8
0111b988  20013fd6  blr       x9
0111b98c  e00313aa  mov       x0, x19
0111b990  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111b994  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111b998  f65742a9  ldp       x22, x21, [sp, #0x20]
0111b99c  e923416d  ldp       d9, d8, [sp, #0x10]
0111b9a0  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111b9a4  c0035fd6  ret       
0111b9a8  ec9ff697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$TitleMessage | RVA 0x1116ff4
; SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01116ff4  00102e1e  fmov      s0, #1.00000000
01116ff8  01102e1e  fmov      s1, #1.00000000
01116ffc  02102e1e  fmov      s2, #1.00000000
01117000  03102e1e  fmov      s3, #1.00000000
01117004  4a130014  b         #0x111bd2c ; SongListTargetSettingScript$$TitleMessage

; SongListTargetSettingScript$$TitleMessage | RVA 0x111bd2c
; SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111bd2c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111bd30  e923016d  stp       d9, d8, [sp, #0x10]
0111bd34  f65702a9  stp       x22, x21, [sp, #0x20]
0111bd38  f44f03a9  stp       x20, x19, [sp, #0x30]
0111bd3c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111bd40  fd030191  add       x29, sp, #0x40
0111bd44  f30300aa  mov       x19, x0
0111bd48  003040f9  ldr       x0, [x0, #0x60]
0111bd4c  200500b4  cbz       x0, #0x111bdf0
0111bd50  6840201e  fmov      s8, s3
0111bd54  4940201e  fmov      s9, s2
0111bd58  2a40201e  fmov      s10, s1
0111bd5c  0b40201e  fmov      s11, s0
0111bd60  f40301aa  mov       x20, x1
0111bd64  020080d2  mov       x2, #0
0111bd68  169e0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111bd6c  751640f9  ldr       x21, [x19, #0x28]
0111bd70  00010034  cbz       w0, #0x111bd90
0111bd74  e00313aa  mov       x0, x19
0111bd78  e10315aa  mov       x1, x21
0111bd7c  e20314aa  mov       x2, x20
0111bd80  0bffff97  bl        #0x111b9ac ; SongListTargetSettingScript$$getTextFromWordInfoKey
0111bd84  750300b4  cbz       x21, #0x111bdf0
0111bd88  f40300aa  mov       x20, x0
0111bd8c  02000014  b         #0x111bd94 ; native_111bd94
0111bd90  150300b4  cbz       x21, #0x111bdf0
0111bd94  a80240f9  ldr       x8, [x21]
0111bd98  09f542f9  ldr       x9, [x8, #0x5e8]
0111bd9c  02f942f9  ldr       x2, [x8, #0x5f0]
0111bda0  e00315aa  mov       x0, x21
0111bda4  e10314aa  mov       x1, x20
0111bda8  20013fd6  blr       x9
0111bdac  601640f9  ldr       x0, [x19, #0x28]
0111bdb0  000200b4  cbz       x0, #0x111bdf0
0111bdb4  080040f9  ldr       x8, [x0]
0111bdb8  095541f9  ldr       x9, [x8, #0x2a8]
0111bdbc  015941f9  ldr       x1, [x8, #0x2b0]
0111bdc0  6041201e  fmov      s0, s11
0111bdc4  4141201e  fmov      s1, s10
0111bdc8  2241201e  fmov      s2, s9
0111bdcc  0341201e  fmov      s3, s8
0111bdd0  20013fd6  blr       x9
0111bdd4  e00313aa  mov       x0, x19
0111bdd8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111bddc  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111bde0  f65742a9  ldp       x22, x21, [sp, #0x20]
0111bde4  e923416d  ldp       d9, d8, [sp, #0x10]
0111bde8  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111bdec  c0035fd6  ret       
0111bdf0  da9ef697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$TitleMessage | RVA 0x111bdf4
; SongListTargetSettingScript_o* SongListTargetSettingScript__TitleMessage (SongListTargetSettingScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111bdf4  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111bdf8  e923016d  stp       d9, d8, [sp, #0x10]
0111bdfc  f65702a9  stp       x22, x21, [sp, #0x20]
0111be00  f44f03a9  stp       x20, x19, [sp, #0x30]
0111be04  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111be08  fd030191  add       x29, sp, #0x40
0111be0c  f30300aa  mov       x19, x0
0111be10  003040f9  ldr       x0, [x0, #0x60]
0111be14  600500b4  cbz       x0, #0x111bec0
0111be18  f50302aa  mov       x21, x2
0111be1c  6840201e  fmov      s8, s3
0111be20  4940201e  fmov      s9, s2
0111be24  2a40201e  fmov      s10, s1
0111be28  0b40201e  fmov      s11, s0
0111be2c  f40301aa  mov       x20, x1
0111be30  020080d2  mov       x2, #0
0111be34  e39d0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111be38  761640f9  ldr       x22, [x19, #0x28]
0111be3c  20010034  cbz       w0, #0x111be60
0111be40  e00313aa  mov       x0, x19
0111be44  e10316aa  mov       x1, x22
0111be48  e20314aa  mov       x2, x20
0111be4c  e30315aa  mov       x3, x21
0111be50  46ffff97  bl        #0x111bb68 ; SongListTargetSettingScript$$getTextFromWordInfoKey
0111be54  760300b4  cbz       x22, #0x111bec0
0111be58  f40300aa  mov       x20, x0
0111be5c  02000014  b         #0x111be64 ; native_111be64
0111be60  160300b4  cbz       x22, #0x111bec0
0111be64  c80240f9  ldr       x8, [x22]
0111be68  09f542f9  ldr       x9, [x8, #0x5e8]
0111be6c  02f942f9  ldr       x2, [x8, #0x5f0]
0111be70  e00316aa  mov       x0, x22
0111be74  e10314aa  mov       x1, x20
0111be78  20013fd6  blr       x9
0111be7c  601640f9  ldr       x0, [x19, #0x28]
0111be80  000200b4  cbz       x0, #0x111bec0
0111be84  080040f9  ldr       x8, [x0]
0111be88  095541f9  ldr       x9, [x8, #0x2a8]
0111be8c  015941f9  ldr       x1, [x8, #0x2b0]
0111be90  6041201e  fmov      s0, s11
0111be94  4141201e  fmov      s1, s10
0111be98  2241201e  fmov      s2, s9
0111be9c  0341201e  fmov      s3, s8
0111bea0  20013fd6  blr       x9
0111bea4  e00313aa  mov       x0, x19
0111bea8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111beac  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111beb0  f65742a9  ldp       x22, x21, [sp, #0x20]
0111beb4  e923416d  ldp       d9, d8, [sp, #0x10]
0111beb8  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111bebc  c0035fd6  ret       
0111bec0  a69ef697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$ButtonMessageLeft | RVA 0x111701c
; SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageLeft (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111701c  00102e1e  fmov      s0, #1.00000000
01117020  01102e1e  fmov      s1, #1.00000000
01117024  02102e1e  fmov      s2, #1.00000000
01117028  03102e1e  fmov      s3, #1.00000000
0111702c  a6130014  b         #0x111bec4 ; SongListTargetSettingScript$$ButtonMessageLeft

; SongListTargetSettingScript$$ButtonMessageLeft | RVA 0x111bec4
; SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageLeft (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111bec4  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111bec8  e923016d  stp       d9, d8, [sp, #0x10]
0111becc  f65702a9  stp       x22, x21, [sp, #0x20]
0111bed0  f44f03a9  stp       x20, x19, [sp, #0x30]
0111bed4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111bed8  fd030191  add       x29, sp, #0x40
0111bedc  f30300aa  mov       x19, x0
0111bee0  003040f9  ldr       x0, [x0, #0x60]
0111bee4  200500b4  cbz       x0, #0x111bf88
0111bee8  6840201e  fmov      s8, s3
0111beec  4940201e  fmov      s9, s2
0111bef0  2a40201e  fmov      s10, s1
0111bef4  0b40201e  fmov      s11, s0
0111bef8  f40301aa  mov       x20, x1
0111befc  020080d2  mov       x2, #0
0111bf00  b09d0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111bf04  751e40f9  ldr       x21, [x19, #0x38]
0111bf08  00010034  cbz       w0, #0x111bf28
0111bf0c  e00313aa  mov       x0, x19
0111bf10  e10315aa  mov       x1, x21
0111bf14  e20314aa  mov       x2, x20
0111bf18  a5feff97  bl        #0x111b9ac ; SongListTargetSettingScript$$getTextFromWordInfoKey
0111bf1c  750300b4  cbz       x21, #0x111bf88
0111bf20  f40300aa  mov       x20, x0
0111bf24  02000014  b         #0x111bf2c ; native_111bf2c
0111bf28  150300b4  cbz       x21, #0x111bf88
0111bf2c  a80240f9  ldr       x8, [x21]
0111bf30  09f542f9  ldr       x9, [x8, #0x5e8]
0111bf34  02f942f9  ldr       x2, [x8, #0x5f0]
0111bf38  e00315aa  mov       x0, x21
0111bf3c  e10314aa  mov       x1, x20
0111bf40  20013fd6  blr       x9
0111bf44  601e40f9  ldr       x0, [x19, #0x38]
0111bf48  000200b4  cbz       x0, #0x111bf88
0111bf4c  080040f9  ldr       x8, [x0]
0111bf50  095541f9  ldr       x9, [x8, #0x2a8]
0111bf54  015941f9  ldr       x1, [x8, #0x2b0]
0111bf58  6041201e  fmov      s0, s11
0111bf5c  4141201e  fmov      s1, s10
0111bf60  2241201e  fmov      s2, s9
0111bf64  0341201e  fmov      s3, s8
0111bf68  20013fd6  blr       x9
0111bf6c  e00313aa  mov       x0, x19
0111bf70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111bf74  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111bf78  f65742a9  ldp       x22, x21, [sp, #0x20]
0111bf7c  e923416d  ldp       d9, d8, [sp, #0x10]
0111bf80  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111bf84  c0035fd6  ret       
0111bf88  749ef697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$ButtonMessageRight | RVA 0x1117030
; SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageRight (SongListTargetSettingScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117030  00102e1e  fmov      s0, #1.00000000
01117034  01102e1e  fmov      s1, #1.00000000
01117038  02102e1e  fmov      s2, #1.00000000
0111703c  03102e1e  fmov      s3, #1.00000000
01117040  d3130014  b         #0x111bf8c ; SongListTargetSettingScript$$ButtonMessageRight

; SongListTargetSettingScript$$ButtonMessageRight | RVA 0x111bf8c
; SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonMessageRight (SongListTargetSettingScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111bf8c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
0111bf90  e923016d  stp       d9, d8, [sp, #0x10]
0111bf94  f65702a9  stp       x22, x21, [sp, #0x20]
0111bf98  f44f03a9  stp       x20, x19, [sp, #0x30]
0111bf9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111bfa0  fd030191  add       x29, sp, #0x40
0111bfa4  f30300aa  mov       x19, x0
0111bfa8  003040f9  ldr       x0, [x0, #0x60]
0111bfac  200500b4  cbz       x0, #0x111c050
0111bfb0  6840201e  fmov      s8, s3
0111bfb4  4940201e  fmov      s9, s2
0111bfb8  2a40201e  fmov      s10, s1
0111bfbc  0b40201e  fmov      s11, s0
0111bfc0  f40301aa  mov       x20, x1
0111bfc4  020080d2  mov       x2, #0
0111bfc8  7e9d0094  bl        #0x11435c0 ; WordDataManager$$findKey
0111bfcc  752640f9  ldr       x21, [x19, #0x48]
0111bfd0  00010034  cbz       w0, #0x111bff0
0111bfd4  e00313aa  mov       x0, x19
0111bfd8  e10315aa  mov       x1, x21
0111bfdc  e20314aa  mov       x2, x20
0111bfe0  73feff97  bl        #0x111b9ac ; SongListTargetSettingScript$$getTextFromWordInfoKey
0111bfe4  750300b4  cbz       x21, #0x111c050
0111bfe8  f40300aa  mov       x20, x0
0111bfec  02000014  b         #0x111bff4 ; native_111bff4
0111bff0  150300b4  cbz       x21, #0x111c050
0111bff4  a80240f9  ldr       x8, [x21]
0111bff8  09f542f9  ldr       x9, [x8, #0x5e8]
0111bffc  02f942f9  ldr       x2, [x8, #0x5f0]
0111c000  e00315aa  mov       x0, x21
0111c004  e10314aa  mov       x1, x20
0111c008  20013fd6  blr       x9
0111c00c  602640f9  ldr       x0, [x19, #0x48]
0111c010  000200b4  cbz       x0, #0x111c050
0111c014  080040f9  ldr       x8, [x0]
0111c018  095541f9  ldr       x9, [x8, #0x2a8]
0111c01c  015941f9  ldr       x1, [x8, #0x2b0]
0111c020  6041201e  fmov      s0, s11
0111c024  4141201e  fmov      s1, s10
0111c028  2241201e  fmov      s2, s9
0111c02c  0341201e  fmov      s3, s8
0111c030  20013fd6  blr       x9
0111c034  e00313aa  mov       x0, x19
0111c038  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111c03c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111c040  f65742a9  ldp       x22, x21, [sp, #0x20]
0111c044  e923416d  ldp       d9, d8, [sp, #0x10]
0111c048  eb2bc56c  ldp       d11, d10, [sp], #0x50
0111c04c  c0035fd6  ret       
0111c050  429ef697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$ButtonSelectLeft | RVA 0x1117044
; SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonSelectLeft (SongListTargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117044  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01117048  f65701a9  stp       x22, x21, [sp, #0x10]
0111704c  f44f02a9  stp       x20, x19, [sp, #0x20]
01117050  fd7b03a9  stp       x29, x30, [sp, #0x30]
01117054  fdc30091  add       x29, sp, #0x30
01117058  f40301aa  mov       x20, x1
0111705c  f30300aa  mov       x19, x0
01117060  550201f0  adrp      x21, #0x3162000
01117064  a8625a39  ldrb      w8, [x21, #0x698]
01117068  d6f100b0  adrp      x22, #0x2f50000
0111706c  d6e22b91  add       x22, x22, #0xaf8
01117070  88010037  tbnz      w8, #0, #0x11170a0
01117074  a0f200f0  adrp      x0, #0x2f6e000
01117078  00202e91  add       x0, x0, #0xb88
0111707c  a3b1f697  bl        #0xec3708 ; native_ec3708
01117080  c0f100b0  adrp      x0, #0x2f50000
01117084  00e02b91  add       x0, x0, #0xaf8
01117088  a0b1f697  bl        #0xec3708 ; native_ec3708
0111708c  a0f100d0  adrp      x0, #0x2f4d000
01117090  00002591  add       x0, x0, #0x940
01117094  9db1f697  bl        #0xec3708 ; native_ec3708
01117098  28008052  mov       w8, #1
0111709c  a8621a39  strb      w8, [x21, #0x698]
011170a0  c00240f9  ldr       x0, [x22]
011170a4  28b2f697  bl        #0xec3944 ; native_ec3944
011170a8  f50300aa  mov       x21, x0
011170ac  010080d2  mov       x1, #0
011170b0  4ad83b94  bl        #0x200d1d8 ; System.Object$$.ctor
011170b4  750300b4  cbz       x21, #0x1117120
011170b8  b35201a9  stp       x19, x20, [x21, #0x10]
011170bc  682240f9  ldr       x8, [x19, #0x40]
011170c0  080300b4  cbz       x8, #0x1117120
011170c4  a9f100d0  adrp      x9, #0x2f4d000
011170c8  29012591  add       x9, x9, #0x940
011170cc  b7f200f0  adrp      x23, #0x2f6e000
011170d0  f7222e91  add       x23, x23, #0xb88
011170d4  148140f9  ldr       x20, [x8, #0x100]
011170d8  200140f9  ldr       x0, [x9]
011170dc  1ab2f697  bl        #0xec3944 ; native_ec3944
011170e0  f60300aa  mov       x22, x0
011170e4  e20240f9  ldr       x2, [x23]
011170e8  e10315aa  mov       x1, x21
011170ec  030080d2  mov       x3, #0
011170f0  12d25194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
011170f4  740100b4  cbz       x20, #0x1117120
011170f8  e00314aa  mov       x0, x20
011170fc  e10316aa  mov       x1, x22
01117100  020080d2  mov       x2, #0
01117104  39d25194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
01117108  e00313aa  mov       x0, x19
0111710c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01117110  f44f42a9  ldp       x20, x19, [sp, #0x20]
01117114  f65741a9  ldp       x22, x21, [sp, #0x10]
01117118  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111711c  c0035fd6  ret       
01117120  0eb2f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$ButtonSelectRight | RVA 0x1117124
; SongListTargetSettingScript_o* SongListTargetSettingScript__ButtonSelectRight (SongListTargetSettingScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117124  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01117128  f65701a9  stp       x22, x21, [sp, #0x10]
0111712c  f44f02a9  stp       x20, x19, [sp, #0x20]
01117130  fd7b03a9  stp       x29, x30, [sp, #0x30]
01117134  fdc30091  add       x29, sp, #0x30
01117138  f40301aa  mov       x20, x1
0111713c  f30300aa  mov       x19, x0
01117140  550201f0  adrp      x21, #0x3162000
01117144  a8665a39  ldrb      w8, [x21, #0x699]
01117148  d6f100b0  adrp      x22, #0x2f50000
0111714c  d6022c91  add       x22, x22, #0xb00
01117150  88010037  tbnz      w8, #0, #0x1117180
01117154  a0f200f0  adrp      x0, #0x2f6e000
01117158  00402e91  add       x0, x0, #0xb90
0111715c  6bb1f697  bl        #0xec3708 ; native_ec3708
01117160  c0f100b0  adrp      x0, #0x2f50000
01117164  00002c91  add       x0, x0, #0xb00
01117168  68b1f697  bl        #0xec3708 ; native_ec3708
0111716c  a0f100d0  adrp      x0, #0x2f4d000
01117170  00002591  add       x0, x0, #0x940
01117174  65b1f697  bl        #0xec3708 ; native_ec3708
01117178  28008052  mov       w8, #1
0111717c  a8661a39  strb      w8, [x21, #0x699]
01117180  c00240f9  ldr       x0, [x22]
01117184  f0b1f697  bl        #0xec3944 ; native_ec3944
01117188  f50300aa  mov       x21, x0
0111718c  010080d2  mov       x1, #0
01117190  12d83b94  bl        #0x200d1d8 ; System.Object$$.ctor
01117194  750300b4  cbz       x21, #0x1117200
01117198  b35201a9  stp       x19, x20, [x21, #0x10]
0111719c  682a40f9  ldr       x8, [x19, #0x50]
011171a0  080300b4  cbz       x8, #0x1117200
011171a4  a9f100d0  adrp      x9, #0x2f4d000
011171a8  29012591  add       x9, x9, #0x940
011171ac  b7f200f0  adrp      x23, #0x2f6e000
011171b0  f7422e91  add       x23, x23, #0xb90
011171b4  148140f9  ldr       x20, [x8, #0x100]
011171b8  200140f9  ldr       x0, [x9]
011171bc  e2b1f697  bl        #0xec3944 ; native_ec3944
011171c0  f60300aa  mov       x22, x0
011171c4  e20240f9  ldr       x2, [x23]
011171c8  e10315aa  mov       x1, x21
011171cc  030080d2  mov       x3, #0
011171d0  dad15194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
011171d4  740100b4  cbz       x20, #0x1117200
011171d8  e00314aa  mov       x0, x20
011171dc  e10316aa  mov       x1, x22
011171e0  020080d2  mov       x2, #0
011171e4  01d25194  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
011171e8  e00313aa  mov       x0, x19
011171ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
011171f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
011171f4  f65741a9  ldp       x22, x21, [sp, #0x10]
011171f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
011171fc  c0035fd6  ret       
01117200  d6b1f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$playAnim | RVA 0x1117204
; SongListTargetSettingScript_o* SongListTargetSettingScript__playAnim (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01117204  f657bda9  stp       x22, x21, [sp, #-0x30]!
01117208  f44f01a9  stp       x20, x19, [sp, #0x10]
0111720c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01117210  fd830091  add       x29, sp, #0x20
01117214  f30300aa  mov       x19, x0
01117218  08604139  ldrb      w8, [x0, #0x58]
0111721c  e8010034  cbz       w8, #0x1117258
01117220  540201f0  adrp      x20, #0x3162000
01117224  88ce5b39  ldrb      w8, [x20, #0x6f3]
01117228  b5f10090  adrp      x21, #0x2f4b000
0111722c  b5e22691  add       x21, x21, #0x9b8
01117230  e8010036  tbz       w8, #0, #0x111726c
01117234  741240f9  ldr       x20, [x19, #0x20]
01117238  a00240f9  ldr       x0, [x21]
0111723c  08e040b9  ldr       w8, [x0, #0xe0]
01117240  88020034  cbz       w8, #0x1117290
01117244  e00314aa  mov       x0, x20
01117248  010080d2  mov       x1, #0
0111724c  020080d2  mov       x2, #0
01117250  189a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01117254  a0020036  tbz       w0, #0, #0x11172a8
01117258  e00313aa  mov       x0, x19
0111725c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01117260  f44f41a9  ldp       x20, x19, [sp, #0x10]
01117264  f657c3a8  ldp       x22, x21, [sp], #0x30
01117268  c0035fd6  ret       
0111726c  a0f10090  adrp      x0, #0x2f4b000
01117270  00e02691  add       x0, x0, #0x9b8
01117274  25b1f697  bl        #0xec3708 ; native_ec3708
01117278  28008052  mov       w8, #1
0111727c  88ce1b39  strb      w8, [x20, #0x6f3]
01117280  741240f9  ldr       x20, [x19, #0x20]
01117284  a00240f9  ldr       x0, [x21]
01117288  08e040b9  ldr       w8, [x0, #0xe0]
0111728c  c8fdff35  cbnz      w8, #0x1117244
01117290  64b1f697  bl        #0xec3820 ; native_ec3820
01117294  e00314aa  mov       x0, x20
01117298  010080d2  mov       x1, #0
0111729c  020080d2  mov       x2, #0
011172a0  049a5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011172a4  a0fd0737  tbnz      w0, #0, #0x1117258
011172a8  601240f9  ldr       x0, [x19, #0x20]
011172ac  800100b4  cbz       x0, #0x11172dc
011172b0  00102e1e  fmov      s0, #1.00000000
011172b4  e103271e  fmov      s1, wzr
011172b8  e203271e  fmov      s2, wzr
011172bc  21008052  mov       w1, #1
011172c0  020080d2  mov       x2, #0
011172c4  5c51fc97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
011172c8  e00313aa  mov       x0, x19
011172cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011172d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011172d4  f657c3a8  ldp       x22, x21, [sp], #0x30
011172d8  c0035fd6  ret       
011172dc  9fb1f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$animPlayClip | RVA 0x111b5b0
; void SongListTargetSettingScript__animPlayClip (SongListTargetSettingScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b5b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111b5b4  f44f01a9  stp       x20, x19, [sp, #0x10]
0111b5b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111b5bc  fd830091  add       x29, sp, #0x20
0111b5c0  f30301aa  mov       x19, x1
0111b5c4  f40300aa  mov       x20, x0
0111b5c8  350201f0  adrp      x21, #0x3162000
0111b5cc  a8ce5b39  ldrb      w8, [x21, #0x6f3]
0111b5d0  96f10090  adrp      x22, #0x2f4b000
0111b5d4  d6e22691  add       x22, x22, #0x9b8
0111b5d8  c8010036  tbz       w8, #0, #0x111b610
0111b5dc  951240f9  ldr       x21, [x20, #0x20]
0111b5e0  c00240f9  ldr       x0, [x22]
0111b5e4  08e040b9  ldr       w8, [x0, #0xe0]
0111b5e8  68020034  cbz       w8, #0x111b634
0111b5ec  e00315aa  mov       x0, x21
0111b5f0  010080d2  mov       x1, #0
0111b5f4  020080d2  mov       x2, #0
0111b5f8  2e895194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b5fc  80020036  tbz       w0, #0, #0x111b64c
0111b600  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111b604  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111b608  f657c3a8  ldp       x22, x21, [sp], #0x30
0111b60c  c0035fd6  ret       
0111b610  80f10090  adrp      x0, #0x2f4b000
0111b614  00e02691  add       x0, x0, #0x9b8
0111b618  3ca0f697  bl        #0xec3708 ; native_ec3708
0111b61c  28008052  mov       w8, #1
0111b620  a8ce1b39  strb      w8, [x21, #0x6f3]
0111b624  951240f9  ldr       x21, [x20, #0x20]
0111b628  c00240f9  ldr       x0, [x22]
0111b62c  08e040b9  ldr       w8, [x0, #0xe0]
0111b630  e8fdff35  cbnz      w8, #0x111b5ec
0111b634  7ba0f697  bl        #0xec3820 ; native_ec3820
0111b638  e00315aa  mov       x0, x21
0111b63c  010080d2  mov       x1, #0
0111b640  020080d2  mov       x2, #0
0111b644  1b895194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111b648  c0fd0737  tbnz      w0, #0, #0x111b600
0111b64c  801240f9  ldr       x0, [x20, #0x20]
0111b650  400100b4  cbz       x0, #0x111b678
0111b654  00102e1e  fmov      s0, #1.00000000
0111b658  e103271e  fmov      s1, wzr
0111b65c  e203271e  fmov      s2, wzr
0111b660  e10313aa  mov       x1, x19
0111b664  020080d2  mov       x2, #0
0111b668  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111b66c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111b670  f657c3a8  ldp       x22, x21, [sp], #0x30
0111b674  7040fc17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0111b678  b8a0f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$checkAnimClips | RVA 0x111c064
; bool SongListTargetSettingScript__checkAnimClips (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c064  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111c068  f44f01a9  stp       x20, x19, [sp, #0x10]
0111c06c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111c070  fd830091  add       x29, sp, #0x20
0111c074  f30300aa  mov       x19, x0
0111c078  350201d0  adrp      x21, #0x3162000
0111c07c  a8ce5b39  ldrb      w8, [x21, #0x6f3]
0111c080  74f100f0  adrp      x20, #0x2f4b000
0111c084  94e22691  add       x20, x20, #0x9b8
0111c088  c8000037  tbnz      w8, #0, #0x111c0a0
0111c08c  60f100f0  adrp      x0, #0x2f4b000
0111c090  00e02691  add       x0, x0, #0x9b8
0111c094  9d9df697  bl        #0xec3708 ; native_ec3708
0111c098  28008052  mov       w8, #1
0111c09c  a8ce1b39  strb      w8, [x21, #0x6f3]
0111c0a0  731240f9  ldr       x19, [x19, #0x20]
0111c0a4  800240f9  ldr       x0, [x20]
0111c0a8  08e040b9  ldr       w8, [x0, #0xe0]
0111c0ac  48000035  cbnz      w8, #0x111c0b4
0111c0b0  dc9df697  bl        #0xec3820 ; native_ec3820
0111c0b4  e00313aa  mov       x0, x19
0111c0b8  010080d2  mov       x1, #0
0111c0bc  020080d2  mov       x2, #0
0111c0c0  7c865194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111c0c4  00000052  eor       w0, w0, #1
0111c0c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c0cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c0d0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c0d4  c0035fd6  ret       

; SongListTargetSettingScript$$setWordData | RVA 0x111b2f4
; void SongListTargetSettingScript__setWordData (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b2f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111b2f8  f44f01a9  stp       x20, x19, [sp, #0x10]
0111b2fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111b300  fd830091  add       x29, sp, #0x20
0111b304  f30300aa  mov       x19, x0
0111b308  340201f0  adrp      x20, #0x3162000
0111b30c  88d25b39  ldrb      w8, [x20, #0x6f4]
0111b310  35f30090  adrp      x21, #0x2f7f000
0111b314  b5423b91  add       x21, x21, #0xed0
0111b318  28010037  tbnz      w8, #0, #0x111b33c
0111b31c  20f200f0  adrp      x0, #0x2f62000
0111b320  00603691  add       x0, x0, #0xd98
0111b324  f9a0f697  bl        #0xec3708 ; native_ec3708
0111b328  20f30090  adrp      x0, #0x2f7f000
0111b32c  00403b91  add       x0, x0, #0xed0
0111b330  f6a0f697  bl        #0xec3708 ; native_ec3708
0111b334  28008052  mov       w8, #1
0111b338  88d21b39  strb      w8, [x20, #0x6f4]
0111b33c  a00240f9  ldr       x0, [x21]
0111b340  010080d2  mov       x1, #0
0111b344  497c5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111b348  400100b4  cbz       x0, #0x111b370
0111b34c  28f200f0  adrp      x8, #0x2f62000
0111b350  08613691  add       x8, x8, #0xd98
0111b354  010140f9  ldr       x1, [x8]
0111b358  993b0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111b35c  603200f9  str       x0, [x19, #0x60]
0111b360  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111b364  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111b368  f657c3a8  ldp       x22, x21, [sp], #0x30
0111b36c  c0035fd6  ret       
0111b370  7aa1f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$getTextFromWordInfoKey | RVA 0x111b9ac
; System_String_o* SongListTargetSettingScript__getTextFromWordInfoKey (SongListTargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b9ac  ff4301d1  sub       sp, sp, #0x50
0111b9b0  f85f01a9  stp       x24, x23, [sp, #0x10]
0111b9b4  f65702a9  stp       x22, x21, [sp, #0x20]
0111b9b8  f44f03a9  stp       x20, x19, [sp, #0x30]
0111b9bc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111b9c0  fd030191  add       x29, sp, #0x40
0111b9c4  f30302aa  mov       x19, x2
0111b9c8  f50301aa  mov       x21, x1
0111b9cc  f40300aa  mov       x20, x0
0111b9d0  e10700f9  str       x1, [sp, #8]
0111b9d4  360201f0  adrp      x22, #0x3162000
0111b9d8  c86a5a39  ldrb      w8, [x22, #0x69a]
0111b9dc  97f10090  adrp      x23, #0x2f4b000
0111b9e0  f7e22691  add       x23, x23, #0x9b8
0111b9e4  68010036  tbz       w8, #0, #0x111ba10
0111b9e8  963240f9  ldr       x22, [x20, #0x60]
0111b9ec  e00240f9  ldr       x0, [x23]
0111b9f0  08e040b9  ldr       w8, [x0, #0xe0]
0111b9f4  c8020034  cbz       w8, #0x111ba4c
0111b9f8  e00316aa  mov       x0, x22
0111b9fc  010080d2  mov       x1, #0
0111ba00  020080d2  mov       x2, #0
0111ba04  2b885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ba08  e0020036  tbz       w0, #0, #0x111ba64
0111ba0c  1e000014  b         #0x111ba84 ; native_111ba84
0111ba10  80f10090  adrp      x0, #0x2f4b000
0111ba14  00e02691  add       x0, x0, #0x9b8
0111ba18  3c9ff697  bl        #0xec3708 ; native_ec3708
0111ba1c  00f20090  adrp      x0, #0x2f5b000
0111ba20  00802991  add       x0, x0, #0xa60
0111ba24  399ff697  bl        #0xec3708 ; native_ec3708
0111ba28  80f100b0  adrp      x0, #0x2f4c000
0111ba2c  00603591  add       x0, x0, #0xd58
0111ba30  369ff697  bl        #0xec3708 ; native_ec3708
0111ba34  28008052  mov       w8, #1
0111ba38  c86a1a39  strb      w8, [x22, #0x69a]
0111ba3c  963240f9  ldr       x22, [x20, #0x60]
0111ba40  e00240f9  ldr       x0, [x23]
0111ba44  08e040b9  ldr       w8, [x0, #0xe0]
0111ba48  88fdff35  cbnz      w8, #0x111b9f8
0111ba4c  759ff697  bl        #0xec3820 ; native_ec3820
0111ba50  e00316aa  mov       x0, x22
0111ba54  010080d2  mov       x1, #0
0111ba58  020080d2  mov       x2, #0
0111ba5c  15885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ba60  20010037  tbnz      w0, #0, #0x111ba84
0111ba64  e00240f9  ldr       x0, [x23]
0111ba68  08e040b9  ldr       w8, [x0, #0xe0]
0111ba6c  68010034  cbz       w8, #0x111ba98
0111ba70  e00315aa  mov       x0, x21
0111ba74  010080d2  mov       x1, #0
0111ba78  020080d2  mov       x2, #0
0111ba7c  0d885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111ba80  80010034  cbz       w0, #0x111bab0
0111ba84  88f100b0  adrp      x8, #0x2f4c000
0111ba88  08613591  add       x8, x8, #0xd58
0111ba8c  080140f9  ldr       x8, [x8]
0111ba90  085d40f9  ldr       x8, [x8, #0xb8]
0111ba94  2d000014  b         #0x111bb48 ; native_111bb48
0111ba98  629ff697  bl        #0xec3820 ; native_ec3820
0111ba9c  e00315aa  mov       x0, x21
0111baa0  010080d2  mov       x1, #0
0111baa4  020080d2  mov       x2, #0
0111baa8  02885194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111baac  c0feff35  cbnz      w0, #0x111ba84
0111bab0  803240f9  ldr       x0, [x20, #0x60]
0111bab4  800500b4  cbz       x0, #0x111bb64
0111bab8  e10313aa  mov       x1, x19
0111babc  020080d2  mov       x2, #0
0111bac0  91a30094  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
0111bac4  f30300aa  mov       x19, x0
0111bac8  15f20090  adrp      x21, #0x2f5b000
0111bacc  b5822991  add       x21, x21, #0xa60
0111bad0  a00240f9  ldr       x0, [x21]
0111bad4  c2662894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111bad8  f40300aa  mov       x20, x0
0111badc  e00240f9  ldr       x0, [x23]
0111bae0  08e040b9  ldr       w8, [x0, #0xe0]
0111bae4  28020034  cbz       w8, #0x111bb28
0111bae8  e00314aa  mov       x0, x20
0111baec  010080d2  mov       x1, #0
0111baf0  020080d2  mov       x2, #0
0111baf4  6e785194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111baf8  40020034  cbz       w0, #0x111bb40
0111bafc  a00240f9  ldr       x0, [x21]
0111bb00  b7662894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111bb04  130300b4  cbz       x19, #0x111bb64
0111bb08  e00200b4  cbz       x0, #0x111bb64
0111bb0c  621a40b9  ldr       w2, [x19, #0x18]
0111bb10  e1230091  add       x1, sp, #8
0111bb14  03008052  mov       w3, #0
0111bb18  04008052  mov       w4, #0
0111bb1c  050080d2  mov       x5, #0
0111bb20  8382ff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0111bb24  08000014  b         #0x111bb44 ; native_111bb44
0111bb28  3e9ff697  bl        #0xec3820 ; native_ec3820
0111bb2c  e00314aa  mov       x0, x20
0111bb30  010080d2  mov       x1, #0
0111bb34  020080d2  mov       x2, #0
0111bb38  5d785194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111bb3c  00feff35  cbnz      w0, #0x111bafc
0111bb40  330100b4  cbz       x19, #0x111bb64
0111bb44  68420091  add       x8, x19, #0x10
0111bb48  000140f9  ldr       x0, [x8]
0111bb4c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111bb50  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111bb54  f65742a9  ldp       x22, x21, [sp, #0x20]
0111bb58  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111bb5c  ff430191  add       sp, sp, #0x50
0111bb60  c0035fd6  ret       
0111bb64  7d9ff697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$getTextFromWordInfoKey | RVA 0x111bb68
; System_String_o* SongListTargetSettingScript__getTextFromWordInfoKey (SongListTargetSettingScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111bb68  ff4301d1  sub       sp, sp, #0x50
0111bb6c  f85f01a9  stp       x24, x23, [sp, #0x10]
0111bb70  f65702a9  stp       x22, x21, [sp, #0x20]
0111bb74  f44f03a9  stp       x20, x19, [sp, #0x30]
0111bb78  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111bb7c  fd030191  add       x29, sp, #0x40
0111bb80  f30303aa  mov       x19, x3
0111bb84  f40302aa  mov       x20, x2
0111bb88  f60301aa  mov       x22, x1
0111bb8c  f50300aa  mov       x21, x0
0111bb90  e10700f9  str       x1, [sp, #8]
0111bb94  370201f0  adrp      x23, #0x3162000
0111bb98  e86e5a39  ldrb      w8, [x23, #0x69b]
0111bb9c  98f10090  adrp      x24, #0x2f4b000
0111bba0  18e32691  add       x24, x24, #0x9b8
0111bba4  68010036  tbz       w8, #0, #0x111bbd0
0111bba8  b73240f9  ldr       x23, [x21, #0x60]
0111bbac  000340f9  ldr       x0, [x24]
0111bbb0  08e040b9  ldr       w8, [x0, #0xe0]
0111bbb4  c8020034  cbz       w8, #0x111bc0c
0111bbb8  e00317aa  mov       x0, x23
0111bbbc  010080d2  mov       x1, #0
0111bbc0  020080d2  mov       x2, #0
0111bbc4  bb875194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111bbc8  e0020036  tbz       w0, #0, #0x111bc24
0111bbcc  1e000014  b         #0x111bc44 ; native_111bc44
0111bbd0  80f10090  adrp      x0, #0x2f4b000
0111bbd4  00e02691  add       x0, x0, #0x9b8
0111bbd8  cc9ef697  bl        #0xec3708 ; native_ec3708
0111bbdc  00f20090  adrp      x0, #0x2f5b000
0111bbe0  00802991  add       x0, x0, #0xa60
0111bbe4  c99ef697  bl        #0xec3708 ; native_ec3708
0111bbe8  80f100b0  adrp      x0, #0x2f4c000
0111bbec  00603591  add       x0, x0, #0xd58
0111bbf0  c69ef697  bl        #0xec3708 ; native_ec3708
0111bbf4  28008052  mov       w8, #1
0111bbf8  e86e1a39  strb      w8, [x23, #0x69b]
0111bbfc  b73240f9  ldr       x23, [x21, #0x60]
0111bc00  000340f9  ldr       x0, [x24]
0111bc04  08e040b9  ldr       w8, [x0, #0xe0]
0111bc08  88fdff35  cbnz      w8, #0x111bbb8
0111bc0c  059ff697  bl        #0xec3820 ; native_ec3820
0111bc10  e00317aa  mov       x0, x23
0111bc14  010080d2  mov       x1, #0
0111bc18  020080d2  mov       x2, #0
0111bc1c  a5875194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111bc20  20010037  tbnz      w0, #0, #0x111bc44
0111bc24  000340f9  ldr       x0, [x24]
0111bc28  08e040b9  ldr       w8, [x0, #0xe0]
0111bc2c  68010034  cbz       w8, #0x111bc58
0111bc30  e00316aa  mov       x0, x22
0111bc34  010080d2  mov       x1, #0
0111bc38  020080d2  mov       x2, #0
0111bc3c  9d875194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111bc40  80010034  cbz       w0, #0x111bc70
0111bc44  88f100b0  adrp      x8, #0x2f4c000
0111bc48  08613591  add       x8, x8, #0xd58
0111bc4c  080140f9  ldr       x8, [x8]
0111bc50  085d40f9  ldr       x8, [x8, #0xb8]
0111bc54  2e000014  b         #0x111bd0c ; native_111bd0c
0111bc58  f29ef697  bl        #0xec3820 ; native_ec3820
0111bc5c  e00316aa  mov       x0, x22
0111bc60  010080d2  mov       x1, #0
0111bc64  020080d2  mov       x2, #0
0111bc68  92875194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0111bc6c  c0feff35  cbnz      w0, #0x111bc44
0111bc70  a03240f9  ldr       x0, [x21, #0x60]
0111bc74  a00500b4  cbz       x0, #0x111bd28
0111bc78  e10314aa  mov       x1, x20
0111bc7c  e20313aa  mov       x2, x19
0111bc80  030080d2  mov       x3, #0
0111bc84  8da30094  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
0111bc88  f30300aa  mov       x19, x0
0111bc8c  15f20090  adrp      x21, #0x2f5b000
0111bc90  b5822991  add       x21, x21, #0xa60
0111bc94  a00240f9  ldr       x0, [x21]
0111bc98  51662894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111bc9c  f40300aa  mov       x20, x0
0111bca0  000340f9  ldr       x0, [x24]
0111bca4  08e040b9  ldr       w8, [x0, #0xe0]
0111bca8  28020034  cbz       w8, #0x111bcec
0111bcac  e00314aa  mov       x0, x20
0111bcb0  010080d2  mov       x1, #0
0111bcb4  020080d2  mov       x2, #0
0111bcb8  fd775194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111bcbc  40020034  cbz       w0, #0x111bd04
0111bcc0  a00240f9  ldr       x0, [x21]
0111bcc4  46662894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111bcc8  130300b4  cbz       x19, #0x111bd28
0111bccc  e00200b4  cbz       x0, #0x111bd28
0111bcd0  621a40b9  ldr       w2, [x19, #0x18]
0111bcd4  e1230091  add       x1, sp, #8
0111bcd8  03008052  mov       w3, #0
0111bcdc  04008052  mov       w4, #0
0111bce0  050080d2  mov       x5, #0
0111bce4  1282ff97  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
0111bce8  08000014  b         #0x111bd08 ; native_111bd08
0111bcec  cd9ef697  bl        #0xec3820 ; native_ec3820
0111bcf0  e00314aa  mov       x0, x20
0111bcf4  010080d2  mov       x1, #0
0111bcf8  020080d2  mov       x2, #0
0111bcfc  ec775194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111bd00  00feff35  cbnz      w0, #0x111bcc0
0111bd04  330100b4  cbz       x19, #0x111bd28
0111bd08  68420091  add       x8, x19, #0x10
0111bd0c  000140f9  ldr       x0, [x8]
0111bd10  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111bd14  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111bd18  f65742a9  ldp       x22, x21, [sp, #0x20]
0111bd1c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111bd20  ff430191  add       sp, sp, #0x50
0111bd24  c0035fd6  ret       
0111bd28  0c9ff697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$setButtonUinavi | RVA 0x111b374
; void SongListTargetSettingScript__setButtonUinavi (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111b374  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111b378  f65701a9  stp       x22, x21, [sp, #0x10]
0111b37c  f44f02a9  stp       x20, x19, [sp, #0x20]
0111b380  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111b384  fdc30091  add       x29, sp, #0x30
0111b388  f30300aa  mov       x19, x0
0111b38c  340201f0  adrp      x20, #0x3162000
0111b390  88725a39  ldrb      w8, [x20, #0x69c]
0111b394  c8000037  tbnz      w8, #0, #0x111b3ac
0111b398  a0f100d0  adrp      x0, #0x2f51000
0111b39c  00c00491  add       x0, x0, #0x130
0111b3a0  daa0f697  bl        #0xec3708 ; native_ec3708
0111b3a4  28008052  mov       w8, #1
0111b3a8  88721a39  strb      w8, [x20, #0x69c]
0111b3ac  602240f9  ldr       x0, [x19, #0x40]
0111b3b0  a00700b4  cbz       x0, #0x111b4a4
0111b3b4  010080d2  mov       x1, #0
0111b3b8  746f5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111b3bc  010080d2  mov       x1, #0
0111b3c0  624dfc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0111b3c4  f40300aa  mov       x20, x0
0111b3c8  602a40f9  ldr       x0, [x19, #0x50]
0111b3cc  c00600b4  cbz       x0, #0x111b4a4
0111b3d0  b7f100d0  adrp      x23, #0x2f51000
0111b3d4  f7c20491  add       x23, x23, #0x130
0111b3d8  010080d2  mov       x1, #0
0111b3dc  6b6f5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111b3e0  010080d2  mov       x1, #0
0111b3e4  594dfc97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
0111b3e8  f60300aa  mov       x22, x0
0111b3ec  e00240f9  ldr       x0, [x23]
0111b3f0  55a1f697  bl        #0xec3944 ; native_ec3944
0111b3f4  f50300aa  mov       x21, x0
0111b3f8  010080d2  mov       x1, #0
0111b3fc  e20316aa  mov       x2, x22
0111b400  030080d2  mov       x3, #0
0111b404  040080d2  mov       x4, #0
0111b408  050080d2  mov       x5, #0
0111b40c  d94dfc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0111b410  602240f9  ldr       x0, [x19, #0x40]
0111b414  800400b4  cbz       x0, #0x111b4a4
0111b418  010080d2  mov       x1, #0
0111b41c  5b6f5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111b420  e10313aa  mov       x1, x19
0111b424  22008052  mov       w2, #1
0111b428  03008052  mov       w3, #0
0111b42c  04008052  mov       w4, #0
0111b430  e50315aa  mov       x5, x21
0111b434  26008052  mov       w6, #1
0111b438  070080d2  mov       x7, #0
0111b43c  e04dfc97  bl        #0x102ebbc ; UiNavi$$InitUiObject
0111b440  e00240f9  ldr       x0, [x23]
0111b444  40a1f697  bl        #0xec3944 ; native_ec3944
0111b448  f50300aa  mov       x21, x0
0111b44c  e10314aa  mov       x1, x20
0111b450  020080d2  mov       x2, #0
0111b454  030080d2  mov       x3, #0
0111b458  040080d2  mov       x4, #0
0111b45c  050080d2  mov       x5, #0
0111b460  c44dfc97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
0111b464  602a40f9  ldr       x0, [x19, #0x50]
0111b468  e00100b4  cbz       x0, #0x111b4a4
0111b46c  010080d2  mov       x1, #0
0111b470  466f5194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0111b474  e10313aa  mov       x1, x19
0111b478  02008052  mov       w2, #0
0111b47c  03008052  mov       w3, #0
0111b480  04008052  mov       w4, #0
0111b484  e50315aa  mov       x5, x21
0111b488  26008052  mov       w6, #1
0111b48c  070080d2  mov       x7, #0
0111b490  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111b494  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111b498  f65741a9  ldp       x22, x21, [sp, #0x10]
0111b49c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111b4a0  c74dfc17  b         #0x102ebbc ; UiNavi$$InitUiObject
0111b4a4  2da1f697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$UiNaviOk | RVA 0x111c0d8
; void SongListTargetSettingScript__UiNaviOk (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c0d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111c0dc  f44f01a9  stp       x20, x19, [sp, #0x10]
0111c0e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111c0e4  fd830091  add       x29, sp, #0x20
0111c0e8  f30301aa  mov       x19, x1
0111c0ec  f40300aa  mov       x20, x0
0111c0f0  350201d0  adrp      x21, #0x3162000
0111c0f4  a8765a39  ldrb      w8, [x21, #0x69d]
0111c0f8  28010037  tbnz      w8, #0, #0x111c11c
0111c0fc  20f200d0  adrp      x0, #0x2f62000
0111c100  00e02b91  add       x0, x0, #0xaf8
0111c104  819df697  bl        #0xec3708 ; native_ec3708
0111c108  60f100f0  adrp      x0, #0x2f4b000
0111c10c  00e02691  add       x0, x0, #0x9b8
0111c110  7e9df697  bl        #0xec3708 ; native_ec3708
0111c114  28008052  mov       w8, #1
0111c118  a8761a39  strb      w8, [x21, #0x69d]
0111c11c  88624139  ldrb      w8, [x20, #0x58]
0111c120  08040034  cbz       w8, #0x111c1a0
0111c124  730400b4  cbz       x19, #0x111c1b0
0111c128  28f200d0  adrp      x8, #0x2f62000
0111c12c  08e12b91  add       x8, x8, #0xaf8
0111c130  74f100f0  adrp      x20, #0x2f4b000
0111c134  94e22691  add       x20, x20, #0x9b8
0111c138  010140f9  ldr       x1, [x8]
0111c13c  e00313aa  mov       x0, x19
0111c140  1f380a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111c144  f30300aa  mov       x19, x0
0111c148  800240f9  ldr       x0, [x20]
0111c14c  08e040b9  ldr       w8, [x0, #0xe0]
0111c150  c8010034  cbz       w8, #0x111c188
0111c154  e00313aa  mov       x0, x19
0111c158  010080d2  mov       x1, #0
0111c15c  020080d2  mov       x2, #0
0111c160  d3765194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111c164  e0010034  cbz       w0, #0x111c1a0
0111c168  530200b4  cbz       x19, #0x111c1b0
0111c16c  608240f9  ldr       x0, [x19, #0x100]
0111c170  000200b4  cbz       x0, #0x111c1b0
0111c174  010080d2  mov       x1, #0
0111c178  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c17c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c180  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c184  9abe5114  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0111c188  a69df697  bl        #0xec3820 ; native_ec3820
0111c18c  e00313aa  mov       x0, x19
0111c190  010080d2  mov       x1, #0
0111c194  020080d2  mov       x2, #0
0111c198  c5765194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111c19c  60feff35  cbnz      w0, #0x111c168
0111c1a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111c1a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111c1a8  f657c3a8  ldp       x22, x21, [sp], #0x30
0111c1ac  c0035fd6  ret       
0111c1b0  ea9df697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$UiNaviCancel | RVA 0x111c1b4
; void SongListTargetSettingScript__UiNaviCancel (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c1b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0111c1b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
0111c1bc  fd430091  add       x29, sp, #0x10
0111c1c0  f30300aa  mov       x19, x0
0111c1c4  340201d0  adrp      x20, #0x3162000
0111c1c8  887a5a39  ldrb      w8, [x20, #0x69e]
0111c1cc  28010037  tbnz      w8, #0, #0x111c1f0
0111c1d0  e0f100f0  adrp      x0, #0x2f5b000
0111c1d4  00002991  add       x0, x0, #0xa40
0111c1d8  4c9df697  bl        #0xec3708 ; native_ec3708
0111c1dc  60f300d0  adrp      x0, #0x2f8a000
0111c1e0  00201791  add       x0, x0, #0x5c8
0111c1e4  499df697  bl        #0xec3708 ; native_ec3708
0111c1e8  28008052  mov       w8, #1
0111c1ec  887a1a39  strb      w8, [x20, #0x69e]
0111c1f0  68624139  ldrb      w8, [x19, #0x58]
0111c1f4  68020034  cbz       w8, #0x111c240
0111c1f8  f4f100f0  adrp      x20, #0x2f5b000
0111c1fc  94022991  add       x20, x20, #0xa40
0111c200  e00313aa  mov       x0, x19
0111c204  1efdff97  bl        #0x111b67c ; SongListTargetSettingScript$$Hide
0111c208  800240f9  ldr       x0, [x20]
0111c20c  f4642894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111c210  e00100b4  cbz       x0, #0x111c24c
0111c214  001840f9  ldr       x0, [x0, #0x30]
0111c218  a00100b4  cbz       x0, #0x111c24c
0111c21c  68f300d0  adrp      x8, #0x2f8a000
0111c220  08211791  add       x8, x8, #0x5c8
0111c224  010140f9  ldr       x1, [x8]
0111c228  22008052  mov       w2, #1
0111c22c  03008052  mov       w3, #0
0111c230  040080d2  mov       x4, #0
0111c234  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111c238  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111c23c  dc640014  b         #0x11355ac ; SoundManager$$CommonSePlay
0111c240  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0111c244  f44fc2a8  ldp       x20, x19, [sp], #0x20
0111c248  c0035fd6  ret       
0111c24c  c39df697  bl        #0xec3958 ; native_ec3958

; SongListTargetSettingScript$$UiNaviSelect | RVA 0x111c250
; void SongListTargetSettingScript__UiNaviSelect (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c250  08604139  ldrb      w8, [x0, #0x58]
0111c254  c8000034  cbz       w8, #0x111c26c
0111c258  e00301aa  mov       x0, x1
0111c25c  21008052  mov       w1, #1
0111c260  22008052  mov       w2, #1
0111c264  030080d2  mov       x3, #0
0111c268  d35dfc17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0111c26c  c0035fd6  ret       

; SongListTargetSettingScript$$UiNaviUnselect | RVA 0x111c270
; void SongListTargetSettingScript__UiNaviUnselect (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c270  08604139  ldrb      w8, [x0, #0x58]
0111c274  c8000034  cbz       w8, #0x111c28c
0111c278  e00301aa  mov       x0, x1
0111c27c  01008052  mov       w1, #0
0111c280  22008052  mov       w2, #1
0111c284  030080d2  mov       x3, #0
0111c288  cb5dfc17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
0111c28c  c0035fd6  ret       

; SongListTargetSettingScript$$UiNaviDirLeft | RVA 0x111c290
; void SongListTargetSettingScript__UiNaviDirLeft (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c290  c0035fd6  ret       

; SongListTargetSettingScript$$UiNaviDirRight | RVA 0x111c294
; void SongListTargetSettingScript__UiNaviDirRight (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c294  c0035fd6  ret       

; SongListTargetSettingScript$$UiNaviDirUp | RVA 0x111c298
; void SongListTargetSettingScript__UiNaviDirUp (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c298  c0035fd6  ret       

; SongListTargetSettingScript$$UiNaviDirDown | RVA 0x111c29c
; void SongListTargetSettingScript__UiNaviDirDown (SongListTargetSettingScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c29c  c0035fd6  ret       

; SongListTargetSettingScript$$.ctor | RVA 0x111c2a0
; void SongListTargetSettingScript___ctor (SongListTargetSettingScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111c2a0  010080d2  mov       x1, #0
0111c2a4  3f7d5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
