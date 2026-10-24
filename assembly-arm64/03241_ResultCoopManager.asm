
; ResultCoop.ResultCoopManager$$get_donMenuPlayer | RVA 0x10a2c7c
; CriPlayer_o* ResultCoop_ResultCoopManager__get_donMenuPlayer (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2c7c  006441f9  ldr       x0, [x0, #0x2c8]
010a2c80  c0035fd6  ret       

; ResultCoop.ResultCoopManager$$set_donMenuPlayer | RVA 0x10a2c84
; void ResultCoop_ResultCoopManager__set_donMenuPlayer (ResultCoop_ResultCoopManager_o* __this, CriPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2c84  016401f9  str       x1, [x0, #0x2c8]
010a2c88  c0035fd6  ret       

; ResultCoop.ResultCoopManager$$InitializeEnsoParts | RVA 0x10a2c8c
; void ResultCoop_ResultCoopManager__InitializeEnsoParts (ResultCoop_ResultCoopManager_o* __this, EnsoPlayingParameter_o* param, EnsoPostInfo_o* post, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2c8c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a2c90  f65701a9  stp       x22, x21, [sp, #0x10]
010a2c94  f44f02a9  stp       x20, x19, [sp, #0x20]
010a2c98  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a2c9c  fdc30091  add       x29, sp, #0x30
010a2ca0  f30303aa  mov       x19, x3
010a2ca4  f50302aa  mov       x21, x2
010a2ca8  f60301aa  mov       x22, x1
010a2cac  f40300aa  mov       x20, x0
010a2cb0  18060190  adrp      x24, #0x3162000
010a2cb4  087f4d39  ldrb      w8, [x24, #0x35f]
010a2cb8  d7f500b0  adrp      x23, #0x2f5b000
010a2cbc  f7c22991  add       x23, x23, #0xa70
010a2cc0  28010037  tbnz      w8, #0, #0x10a2ce4
010a2cc4  a0f500f0  adrp      x0, #0x2f59000
010a2cc8  00002f91  add       x0, x0, #0xbc0
010a2ccc  8f82f897  bl        #0xec3708 ; native_ec3708
010a2cd0  c0f500b0  adrp      x0, #0x2f5b000
010a2cd4  00c02991  add       x0, x0, #0xa70
010a2cd8  8c82f897  bl        #0xec3708 ; native_ec3708
010a2cdc  28008052  mov       w8, #1
010a2ce0  087f0d39  strb      w8, [x24, #0x35f]
010a2ce4  e00314aa  mov       x0, x20
010a2ce8  e10316aa  mov       x1, x22
010a2cec  e20315aa  mov       x2, x21
010a2cf0  e30313aa  mov       x3, x19
010a2cf4  040080d2  mov       x4, #0
010a2cf8  485aff97  bl        #0x1079618 ; EnsoPartsBase$$InitializeEnsoParts
010a2cfc  952a40b9  ldr       w21, [x20, #0x28]
010a2d00  e00240f9  ldr       x0, [x23]
010a2d04  364a2a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2d08  400500b4  cbz       x0, #0x10a2db0
010a2d0c  081c40f9  ldr       x8, [x0, #0x38]
010a2d10  080500b4  cbz       x8, #0x10a2db0
010a2d14  081940b9  ldr       w8, [x8, #0x18]
010a2d18  0801150b  add       w8, w8, w21
010a2d1c  89d642b9  ldr       w9, [x20, #0x2d4]
010a2d20  1f01096b  cmp       w8, w9
010a2d24  08b1891a  csel      w8, w8, w9, lt
010a2d28  884a00b9  str       w8, [x20, #0x48]
010a2d2c  3f050071  cmp       w9, #1
010a2d30  6b020054  b.lt      #0x10a2d7c
010a2d34  150080d2  mov       x21, #0
010a2d38  882a40f9  ldr       x8, [x20, #0x50]
010a2d3c  a80300b4  cbz       x8, #0x10a2db0
010a2d40  091940b9  ldr       w9, [x8, #0x18]
010a2d44  bf0209eb  cmp       x21, x9
010a2d48  62030054  b.hs      #0x10a2db4
010a2d4c  080d158b  add       x8, x8, x21, lsl #3
010a2d50  001140f9  ldr       x0, [x8, #0x20]
010a2d54  e00200b4  cbz       x0, #0x10a2db0
010a2d58  884a80b9  ldrsw     x8, [x20, #0x48]
010a2d5c  bf0208eb  cmp       x21, x8
010a2d60  e1a79f1a  cset      w1, lt
010a2d64  020080d2  mov       x2, #0
010a2d68  795c5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a2d6c  b5060091  add       x21, x21, #1
010a2d70  88d682b9  ldrsw     x8, [x20, #0x2d4]
010a2d74  bf0208eb  cmp       x21, x8
010a2d78  0bfeff54  b.lt      #0x10a2d38
010a2d7c  683240f9  ldr       x8, [x19, #0x60]
010a2d80  880100b4  cbz       x8, #0x10a2db0
010a2d84  091940b9  ldr       w9, [x8, #0x18]
010a2d88  69010034  cbz       w9, #0x10a2db4
010a2d8c  082540b9  ldr       w8, [x8, #0x24]
010a2d90  88f202b9  str       w8, [x20, #0x2f0]
010a2d94  680a40b9  ldr       w8, [x19, #8]
010a2d98  88f602b9  str       w8, [x20, #0x2f4]
010a2d9c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a2da0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a2da4  f65741a9  ldp       x22, x21, [sp, #0x10]
010a2da8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a2dac  c0035fd6  ret       
010a2db0  ea82f897  bl        #0xec3958 ; native_ec3958
010a2db4  ec82f897  bl        #0xec3964 ; native_ec3964

; ResultCoop.ResultCoopManager$$Start | RVA 0x10a2e30
; void ResultCoop_ResultCoopManager__Start (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2e30  28008052  mov       w8, #1
010a2e34  08d002b9  str       w8, [x0, #0x2d0]
010a2e38  01000014  b         #0x10a2e3c ; ResultCoop.ResultCoopManager$$setManagers

; ResultCoop.ResultCoopManager$$Update | RVA 0x10a2edc
; void ResultCoop_ResultCoopManager__Update (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2edc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a2ee0  f44f01a9  stp       x20, x19, [sp, #0x10]
010a2ee4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a2ee8  fd830091  add       x29, sp, #0x20
010a2eec  f30300aa  mov       x19, x0
010a2ef0  14060190  adrp      x20, #0x3162000
010a2ef4  882e5039  ldrb      w8, [x20, #0x40b]
010a2ef8  55f500b0  adrp      x21, #0x2f4b000
010a2efc  b5e22691  add       x21, x21, #0x9b8
010a2f00  c8010036  tbz       w8, #0, #0x10a2f38
010a2f04  741240f9  ldr       x20, [x19, #0x20]
010a2f08  a00240f9  ldr       x0, [x21]
010a2f0c  08e040b9  ldr       w8, [x0, #0xe0]
010a2f10  68020034  cbz       w8, #0x10a2f5c
010a2f14  e00314aa  mov       x0, x20
010a2f18  010080d2  mov       x1, #0
010a2f1c  020080d2  mov       x2, #0
010a2f20  e46a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2f24  80020036  tbz       w0, #0, #0x10a2f74
010a2f28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2f2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2f30  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2f34  c0035fd6  ret       
010a2f38  40f500b0  adrp      x0, #0x2f4b000
010a2f3c  00e02691  add       x0, x0, #0x9b8
010a2f40  f281f897  bl        #0xec3708 ; native_ec3708
010a2f44  28008052  mov       w8, #1
010a2f48  882e1039  strb      w8, [x20, #0x40b]
010a2f4c  741240f9  ldr       x20, [x19, #0x20]
010a2f50  a00240f9  ldr       x0, [x21]
010a2f54  08e040b9  ldr       w8, [x0, #0xe0]
010a2f58  e8fdff35  cbnz      w8, #0x10a2f14
010a2f5c  3182f897  bl        #0xec3820 ; native_ec3820
010a2f60  e00314aa  mov       x0, x20
010a2f64  010080d2  mov       x1, #0
010a2f68  020080d2  mov       x2, #0
010a2f6c  d16a5394  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010a2f70  c0fd0737  tbnz      w0, #0, #0x10a2f28
010a2f74  681240f9  ldr       x8, [x19, #0x20]
010a2f78  280700b4  cbz       x8, #0x10a305c
010a2f7c  001540f9  ldr       x0, [x8, #0x28]
010a2f80  e00600b4  cbz       x0, #0x10a305c
010a2f84  010080d2  mov       x1, #0
010a2f88  9875ff97  bl        #0x10805e8 ; EnsoSound$$IsLoadingCompleted
010a2f8c  60000034  cbz       w0, #0x10a2f98
010a2f90  68064b39  ldrb      w8, [x19, #0x2c1]
010a2f94  08010034  cbz       w8, #0x10a2fb4
010a2f98  68824b39  ldrb      w8, [x19, #0x2e0]
010a2f9c  88010034  cbz       w8, #0x10a2fcc
010a2fa0  e00313aa  mov       x0, x19
010a2fa4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2fa8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2fac  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2fb0  f7030014  b         #0x10a3f8c ; ResultCoop.ResultCoopManager$$touchResponse
010a2fb4  28008052  mov       w8, #1
010a2fb8  68060b39  strb      w8, [x19, #0x2c1]
010a2fbc  e00313aa  mov       x0, x19
010a2fc0  28000094  bl        #0x10a3060 ; ResultCoop.ResultCoopManager$$setDonMenuPlayer
010a2fc4  68824b39  ldrb      w8, [x19, #0x2e0]
010a2fc8  c8feff35  cbnz      w8, #0x10a2fa0
010a2fcc  48008052  mov       w8, #2
010a2fd0  68d202b9  str       w8, [x19, #0x2d0]
010a2fd4  34008052  mov       w20, #1
010a2fd8  74820b39  strb      w20, [x19, #0x2e0]
010a2fdc  e00313aa  mov       x0, x19
010a2fe0  5b000094  bl        #0x10a314c ; ResultCoop.ResultCoopManager$$setPlayerInfos
010a2fe4  e00313aa  mov       x0, x19
010a2fe8  9b010094  bl        #0x10a3654 ; ResultCoop.ResultCoopManager$$getKekkaNum
010a2fec  60fe02b9  str       w0, [x19, #0x2fc]
010a2ff0  e00313aa  mov       x0, x19
010a2ff4  64020094  bl        #0x10a3984 ; ResultCoop.ResultCoopManager$$updateFriendInfo
010a2ff8  15060190  adrp      x21, #0x3162000
010a2ffc  a8325039  ldrb      w8, [x21, #0x40c]
010a3000  76f500b0  adrp      x22, #0x2f50000
010a3004  d6a21291  add       x22, x22, #0x4a8
010a3008  a8000037  tbnz      w8, #0, #0x10a301c
010a300c  60f500b0  adrp      x0, #0x2f50000
010a3010  00a01291  add       x0, x0, #0x4a8
010a3014  bd81f897  bl        #0xec3708 ; native_ec3708
010a3018  b4321039  strb      w20, [x21, #0x40c]
010a301c  c00240f9  ldr       x0, [x22]
010a3020  4982f897  bl        #0xec3944 ; native_ec3944
010a3024  f40300aa  mov       x20, x0
010a3028  010080d2  mov       x1, #0
010a302c  6ba83d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a3030  9f1200b9  str       wzr, [x20, #0x10]
010a3034  931200f9  str       x19, [x20, #0x20]
010a3038  e00313aa  mov       x0, x19
010a303c  e10314aa  mov       x1, x20
010a3040  020080d2  mov       x2, #0
010a3044  27605394  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
010a3048  e00313aa  mov       x0, x19
010a304c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a3050  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a3054  f657c3a8  ldp       x22, x21, [sp], #0x30
010a3058  cd030014  b         #0x10a3f8c ; ResultCoop.ResultCoopManager$$touchResponse
010a305c  3f82f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$OnDestroy | RVA 0x10a4138
; void ResultCoop_ResultCoopManager__OnDestroy (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4138  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a413c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4140  fd430091  add       x29, sp, #0x10
010a4144  f30300aa  mov       x19, x0
010a4148  09000094  bl        #0x10a416c ; ResultCoop.ResultCoopManager$$DisableMain
010a414c  606641f9  ldr       x0, [x19, #0x2c8]
010a4150  600000b4  cbz       x0, #0x10a415c
010a4154  010080d2  mov       x1, #0
010a4158  3a99fb97  bl        #0xf8a640 ; CriPlayer$$Dispose
010a415c  7f6601f9  str       xzr, [x19, #0x2c8]
010a4160  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4164  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4168  c0035fd6  ret       

; ResultCoop.ResultCoopManager$$AutoSequence | RVA 0x10a3f20
; System_Collections_IEnumerator_o* ResultCoop_ResultCoopManager__AutoSequence (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a3f20  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a3f24  f44f01a9  stp       x20, x19, [sp, #0x10]
010a3f28  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a3f2c  fd830091  add       x29, sp, #0x20
010a3f30  f30300aa  mov       x19, x0
010a3f34  f40501f0  adrp      x20, #0x3162000
010a3f38  88325039  ldrb      w8, [x20, #0x40c]
010a3f3c  75f500b0  adrp      x21, #0x2f50000
010a3f40  b5a21291  add       x21, x21, #0x4a8
010a3f44  c8000037  tbnz      w8, #0, #0x10a3f5c
010a3f48  60f500b0  adrp      x0, #0x2f50000
010a3f4c  00a01291  add       x0, x0, #0x4a8
010a3f50  ee7df897  bl        #0xec3708 ; native_ec3708
010a3f54  28008052  mov       w8, #1
010a3f58  88321039  strb      w8, [x20, #0x40c]
010a3f5c  a00240f9  ldr       x0, [x21]
010a3f60  797ef897  bl        #0xec3944 ; native_ec3944
010a3f64  f40300aa  mov       x20, x0
010a3f68  010080d2  mov       x1, #0
010a3f6c  9ba43d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a3f70  9f1200b9  str       wzr, [x20, #0x10]
010a3f74  931200f9  str       x19, [x20, #0x20]
010a3f78  e00314aa  mov       x0, x20
010a3f7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a3f80  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a3f84  f657c3a8  ldp       x22, x21, [sp], #0x30
010a3f88  c0035fd6  ret       

; ResultCoop.ResultCoopManager$$DisableMain | RVA 0x10a416c
; void ResultCoop_ResultCoopManager__DisableMain (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a416c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4170  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4174  fd430091  add       x29, sp, #0x10
010a4178  f30300aa  mov       x19, x0
010a417c  010080d2  mov       x1, #0
010a4180  105d5394  bl        #0x257b5c0 ; UnityEngine.MonoBehaviour$$StopAllCoroutines
010a4184  682a40f9  ldr       x8, [x19, #0x50]
010a4188  880600b4  cbz       x8, #0x10a4258
010a418c  140080d2  mov       x20, #0
010a4190  091940b9  ldr       w9, [x8, #0x18]
010a4194  9f02096b  cmp       w20, w9
010a4198  aa010054  b.ge      #0x10a41cc
010a419c  9f02096b  cmp       w20, w9
010a41a0  e2050054  b.hs      #0x10a425c
010a41a4  080d148b  add       x8, x8, x20, lsl #3
010a41a8  001140f9  ldr       x0, [x8, #0x20]
010a41ac  600500b4  cbz       x0, #0x10a4258
010a41b0  21008052  mov       w1, #1
010a41b4  020080d2  mov       x2, #0
010a41b8  65575394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a41bc  682a40f9  ldr       x8, [x19, #0x50]
010a41c0  94060091  add       x20, x20, #1
010a41c4  68feffb5  cbnz      x8, #0x10a4190
010a41c8  24000014  b         #0x10a4258 ; native_10a4258
010a41cc  686e41f9  ldr       x8, [x19, #0x2d8]
010a41d0  480400b4  cbz       x8, #0x10a4258
010a41d4  140080d2  mov       x20, #0
010a41d8  091940b9  ldr       w9, [x8, #0x18]
010a41dc  9f02096b  cmp       w20, w9
010a41e0  6a010054  b.ge      #0x10a420c
010a41e4  9f02096b  cmp       w20, w9
010a41e8  a2030054  b.hs      #0x10a425c
010a41ec  080d148b  add       x8, x8, x20, lsl #3
010a41f0  001140f9  ldr       x0, [x8, #0x20]
010a41f4  200300b4  cbz       x0, #0x10a4258
010a41f8  25000094  bl        #0x10a428c ; ResultCoop.ResultCoopPlayer$$UndispCoopResultPlate
010a41fc  686e41f9  ldr       x8, [x19, #0x2d8]
010a4200  94060091  add       x20, x20, #1
010a4204  a8feffb5  cbnz      x8, #0x10a41d8
010a4208  14000014  b         #0x10a4258 ; native_10a4258
010a420c  603640f9  ldr       x0, [x19, #0x68]
010a4210  400200b4  cbz       x0, #0x10a4258
010a4214  010080d2  mov       x1, #0
010a4218  69a40094  bl        #0x10cd3bc ; ResultCoopRank$$UndispResultCoopRank
010a421c  603240f9  ldr       x0, [x19, #0x60]
010a4220  c00100b4  cbz       x0, #0x10a4258
010a4224  00102e1e  fmov      s0, #1.00000000
010a4228  e103271e  fmov      s1, wzr
010a422c  e203271e  fmov      s2, wzr
010a4230  21008052  mov       w1, #1
010a4234  020080d2  mov       x2, #0
010a4238  7f1dfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a423c  603a40f9  ldr       x0, [x19, #0x70]
010a4240  c00000b4  cbz       x0, #0x10a4258
010a4244  21008052  mov       w1, #1
010a4248  020080d2  mov       x2, #0
010a424c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4250  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4254  af4ffe17  b         #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
010a4258  c07df897  bl        #0xec3958 ; native_ec3958
010a425c  c27df897  bl        #0xec3964 ; native_ec3964

; ResultCoop.ResultCoopManager$$getTamashiiValue | RVA 0x10a4344
; System_Collections_Generic_List_float__o* ResultCoop_ResultCoopManager__getTamashiiValue (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4344  ffc301d1  sub       sp, sp, #0x70
010a4348  f85f03a9  stp       x24, x23, [sp, #0x30]
010a434c  f65704a9  stp       x22, x21, [sp, #0x40]
010a4350  f44f05a9  stp       x20, x19, [sp, #0x50]
010a4354  fd7b06a9  stp       x29, x30, [sp, #0x60]
010a4358  fd830191  add       x29, sp, #0x60
010a435c  f30300aa  mov       x19, x0
010a4360  f40501d0  adrp      x20, #0x3162000
010a4364  88824d39  ldrb      w8, [x20, #0x360]
010a4368  16f500b0  adrp      x22, #0x2f45000
010a436c  d6223d91  add       x22, x22, #0xf48
010a4370  b5f50090  adrp      x21, #0x2f58000
010a4374  b5e22591  add       x21, x21, #0x978
010a4378  e8010037  tbnz      w8, #0, #0x10a43b4
010a437c  a0f50090  adrp      x0, #0x2f58000
010a4380  00002691  add       x0, x0, #0x980
010a4384  e17cf897  bl        #0xec3708 ; native_ec3708
010a4388  a0f50090  adrp      x0, #0x2f58000
010a438c  00e02591  add       x0, x0, #0x978
010a4390  de7cf897  bl        #0xec3708 ; native_ec3708
010a4394  a0f500b0  adrp      x0, #0x2f59000
010a4398  00603491  add       x0, x0, #0xd18
010a439c  db7cf897  bl        #0xec3708 ; native_ec3708
010a43a0  00f500b0  adrp      x0, #0x2f45000
010a43a4  00203d91  add       x0, x0, #0xf48
010a43a8  d87cf897  bl        #0xec3708 ; native_ec3708
010a43ac  28008052  mov       w8, #1
010a43b0  88820d39  strb      w8, [x20, #0x360]
010a43b4  c00240f9  ldr       x0, [x22]
010a43b8  637df897  bl        #0xec3944 ; native_ec3944
010a43bc  f40300aa  mov       x20, x0
010a43c0  a10240f9  ldr       x1, [x21]
010a43c4  148f2394  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010a43c8  684a40b9  ldr       w8, [x19, #0x48]
010a43cc  1f050071  cmp       w8, #1
010a43d0  4b050054  b.lt      #0x10a4478
010a43d4  b6f500b0  adrp      x22, #0x2f59000
010a43d8  d6623491  add       x22, x22, #0xd18
010a43dc  d40500b4  cbz       x20, #0x10a4494
010a43e0  15008052  mov       w21, #0
010a43e4  b7f50090  adrp      x23, #0x2f58000
010a43e8  f7022691  add       x23, x23, #0x980
010a43ec  0a000014  b         #0x10a4414 ; native_10a4414
010a43f0  081140f9  ldr       x8, [x8, #0x20]
010a43f4  086140f9  ldr       x8, [x8, #0xc0]
010a43f8  013940f9  ldr       x1, [x8, #0x70]
010a43fc  e00314aa  mov       x0, x20
010a4400  a3912394  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010a4404  b5060011  add       w21, w21, #1
010a4408  684a40b9  ldr       w8, [x19, #0x48]
010a440c  bf02086b  cmp       w21, w8
010a4410  4a030054  b.ge      #0x10a4478
010a4414  607641f9  ldr       x0, [x19, #0x2e8]
010a4418  200400b4  cbz       x0, #0x10a449c
010a441c  c20240f9  ldr       x2, [x22]
010a4420  e8230091  add       x8, sp, #8
010a4424  e10315aa  mov       x1, x21
010a4428  af732594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a442c  e02b40bd  ldr       s0, [sp, #0x28]
010a4430  e80240f9  ldr       x8, [x23]
010a4434  891e40b9  ldr       w9, [x20, #0x1c]
010a4438  29050011  add       w9, w9, #1
010a443c  891e00b9  str       w9, [x20, #0x1c]
010a4440  890a40f9  ldr       x9, [x20, #0x10]
010a4444  c90200b4  cbz       x9, #0x10a449c
010a4448  8a1a80b9  ldrsw     x10, [x20, #0x18]
010a444c  2b1940b9  ldr       w11, [x9, #0x18]
010a4450  5f010b6b  cmp       w10, w11
010a4454  e2fcff54  b.hs      #0x10a43f0
010a4458  48050011  add       w8, w10, #1
010a445c  881a00b9  str       w8, [x20, #0x18]
010a4460  28090a8b  add       x8, x9, x10, lsl #2
010a4464  002100bd  str       s0, [x8, #0x20]
010a4468  b5060011  add       w21, w21, #1
010a446c  684a40b9  ldr       w8, [x19, #0x48]
010a4470  bf02086b  cmp       w21, w8
010a4474  0bfdff54  b.lt      #0x10a4414
010a4478  e00314aa  mov       x0, x20
010a447c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010a4480  f44f45a9  ldp       x20, x19, [sp, #0x50]
010a4484  f65744a9  ldp       x22, x21, [sp, #0x40]
010a4488  f85f43a9  ldp       x24, x23, [sp, #0x30]
010a448c  ffc30191  add       sp, sp, #0x70
010a4490  c0035fd6  ret       
010a4494  607641f9  ldr       x0, [x19, #0x2e8]
010a4498  400000b5  cbnz      x0, #0x10a44a0
010a449c  2f7df897  bl        #0xec3958 ; native_ec3958
010a44a0  c20240f9  ldr       x2, [x22]
010a44a4  e8230091  add       x8, sp, #8
010a44a8  01008052  mov       w1, #0
010a44ac  8e732594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a44b0  2a7df897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$getKekkaNum | RVA 0x10a3654
; int32_t ResultCoop_ResultCoopManager__getKekkaNum (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a3654  ff8302d1  sub       sp, sp, #0xa0
010a3658  e923046d  stp       d9, d8, [sp, #0x40]
010a365c  fa6705a9  stp       x26, x25, [sp, #0x50]
010a3660  f85f06a9  stp       x24, x23, [sp, #0x60]
010a3664  f65707a9  stp       x22, x21, [sp, #0x70]
010a3668  f44f08a9  stp       x20, x19, [sp, #0x80]
010a366c  fd7b09a9  stp       x29, x30, [sp, #0x90]
010a3670  fd430291  add       x29, sp, #0x90
010a3674  f30300aa  mov       x19, x0
010a3678  f40501f0  adrp      x20, #0x3162000
010a367c  88864d39  ldrb      w8, [x20, #0x361]
010a3680  28040037  tbnz      w8, #0, #0x10a3704
010a3684  20f500d0  adrp      x0, #0x2f49000
010a3688  00200e91  add       x0, x0, #0x388
010a368c  1f80f897  bl        #0xec3708 ; native_ec3708
010a3690  80f500d0  adrp      x0, #0x2f55000
010a3694  00800491  add       x0, x0, #0x120
010a3698  1c80f897  bl        #0xec3708 ; native_ec3708
010a369c  80f500d0  adrp      x0, #0x2f55000
010a36a0  00a00491  add       x0, x0, #0x128
010a36a4  1980f897  bl        #0xec3708 ; native_ec3708
010a36a8  80f500d0  adrp      x0, #0x2f55000
010a36ac  00c00491  add       x0, x0, #0x130
010a36b0  1680f897  bl        #0xec3708 ; native_ec3708
010a36b4  a0f500b0  adrp      x0, #0x2f58000
010a36b8  00002691  add       x0, x0, #0x980
010a36bc  1380f897  bl        #0xec3708 ; native_ec3708
010a36c0  a0f500b0  adrp      x0, #0x2f58000
010a36c4  00202691  add       x0, x0, #0x988
010a36c8  1080f897  bl        #0xec3708 ; native_ec3708
010a36cc  a0f500b0  adrp      x0, #0x2f58000
010a36d0  00e02591  add       x0, x0, #0x978
010a36d4  0d80f897  bl        #0xec3708 ; native_ec3708
010a36d8  a0f500d0  adrp      x0, #0x2f59000
010a36dc  00403491  add       x0, x0, #0xd10
010a36e0  0a80f897  bl        #0xec3708 ; native_ec3708
010a36e4  a0f500d0  adrp      x0, #0x2f59000
010a36e8  00603491  add       x0, x0, #0xd18
010a36ec  0780f897  bl        #0xec3708 ; native_ec3708
010a36f0  00f500d0  adrp      x0, #0x2f45000
010a36f4  00203d91  add       x0, x0, #0xf48
010a36f8  0480f897  bl        #0xec3708 ; native_ec3708
010a36fc  28008052  mov       w8, #1
010a3700  88860d39  strb      w8, [x20, #0x361]
010a3704  ffff02a9  stp       xzr, xzr, [sp, #0x28]
010a3708  ff1f00f9  str       xzr, [sp, #0x38]
010a370c  687641f9  ldr       x8, [x19, #0x2e8]
010a3710  481000b4  cbz       x8, #0x10a3918
010a3714  17f500d0  adrp      x23, #0x2f45000
010a3718  f7223d91  add       x23, x23, #0xf48
010a371c  b6f500b0  adrp      x22, #0x2f58000
010a3720  d6e22591  add       x22, x22, #0x978
010a3724  081940b9  ldr       w8, [x8, #0x18]
010a3728  68000035  cbnz      w8, #0x10a3734
010a372c  e00313aa  mov       x0, x19
010a3730  87feff97  bl        #0x10a314c ; ResultCoop.ResultCoopManager$$setPlayerInfos
010a3734  e00240f9  ldr       x0, [x23]
010a3738  8380f897  bl        #0xec3944 ; native_ec3944
010a373c  f40300aa  mov       x20, x0
010a3740  c10240f9  ldr       x1, [x22]
010a3744  34922394  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010a3748  684a40b9  ldr       w8, [x19, #0x48]
010a374c  1f050071  cmp       w8, #1
010a3750  4b050054  b.lt      #0x10a37f8
010a3754  b8f500d0  adrp      x24, #0x2f59000
010a3758  18633491  add       x24, x24, #0xd18
010a375c  b40d00b4  cbz       x20, #0x10a3910
010a3760  15008052  mov       w21, #0
010a3764  b9f500b0  adrp      x25, #0x2f58000
010a3768  39032691  add       x25, x25, #0x980
010a376c  0a000014  b         #0x10a3794 ; native_10a3794
010a3770  081140f9  ldr       x8, [x8, #0x20]
010a3774  086140f9  ldr       x8, [x8, #0xc0]
010a3778  013940f9  ldr       x1, [x8, #0x70]
010a377c  e00314aa  mov       x0, x20
010a3780  c3942394  bl        #0x1988a8c ; System.Collections.Generic.List<float>$$AddWithResize
010a3784  b5060011  add       w21, w21, #1
010a3788  684a40b9  ldr       w8, [x19, #0x48]
010a378c  bf02086b  cmp       w21, w8
010a3790  4a030054  b.ge      #0x10a37f8
010a3794  607641f9  ldr       x0, [x19, #0x2e8]
010a3798  000c00b4  cbz       x0, #0x10a3918
010a379c  020340f9  ldr       x2, [x24]
010a37a0  e8030091  mov       x8, sp
010a37a4  e10315aa  mov       x1, x21
010a37a8  cf762594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a37ac  e02340bd  ldr       s0, [sp, #0x20]
010a37b0  280340f9  ldr       x8, [x25]
010a37b4  891e40b9  ldr       w9, [x20, #0x1c]
010a37b8  29050011  add       w9, w9, #1
010a37bc  891e00b9  str       w9, [x20, #0x1c]
010a37c0  890a40f9  ldr       x9, [x20, #0x10]
010a37c4  a90a00b4  cbz       x9, #0x10a3918
010a37c8  8a1a80b9  ldrsw     x10, [x20, #0x18]
010a37cc  2b1940b9  ldr       w11, [x9, #0x18]
010a37d0  5f010b6b  cmp       w10, w11
010a37d4  e2fcff54  b.hs      #0x10a3770
010a37d8  48050011  add       w8, w10, #1
010a37dc  881a00b9  str       w8, [x20, #0x18]
010a37e0  28090a8b  add       x8, x9, x10, lsl #2
010a37e4  002100bd  str       s0, [x8, #0x20]
010a37e8  b5060011  add       w21, w21, #1
010a37ec  684a40b9  ldr       w8, [x19, #0x48]
010a37f0  bf02086b  cmp       w21, w8
010a37f4  0bfdff54  b.lt      #0x10a3794
010a37f8  e00240f9  ldr       x0, [x23]
010a37fc  5280f897  bl        #0xec3944 ; native_ec3944
010a3800  c10240f9  ldr       x1, [x22]
010a3804  04922394  bl        #0x1988014 ; System.Collections.Generic.List<float>$$.ctor
010a3808  940800b4  cbz       x20, #0x10a3918
010a380c  a8f500b0  adrp      x8, #0x2f58000
010a3810  08212691  add       x8, x8, #0x988
010a3814  97f500d0  adrp      x23, #0x2f55000
010a3818  f7a20491  add       x23, x23, #0x128
010a381c  35f500d0  adrp      x21, #0x2f49000
010a3820  b5220e91  add       x21, x21, #0x388
010a3824  96f500d0  adrp      x22, #0x2f55000
010a3828  d6820491  add       x22, x22, #0x120
010a382c  010140f9  ldr       x1, [x8]
010a3830  f8a30091  add       x24, sp, #0x28
010a3834  e8a30091  add       x8, sp, #0x28
010a3838  e00314aa  mov       x0, x20
010a383c  13982394  bl        #0x1989888 ; System.Collections.Generic.List<float>$$GetEnumerator
010a3840  ff6300a9  stp       xzr, x24, [sp]
010a3844  e803271e  fmov      s8, wzr
010a3848  09000014  b         #0x10a386c ; native_10a386c
010a384c  a00240f9  ldr       x0, [x21]
010a3850  085c40f9  ldr       x8, [x0, #0xb8]
010a3854  006940bd  ldr       s0, [x8, #0x68]
010a3858  614a40bd  ldr       s1, [x19, #0x48]
010a385c  21d8215e  scvtf     s1, s1
010a3860  0008211e  fmul      s0, s0, s1
010a3864  2019201e  fdiv      s0, s9, s0
010a3868  0829201e  fadd      s8, s8, s0
010a386c  e10240f9  ldr       x1, [x23]
010a3870  e0a30091  add       x0, sp, #0x28
010a3874  7bb31994  bl        #0x1710660 ; System.Collections.Generic.List.Enumerator<float>$$MoveNext
010a3878  e0000036  tbz       w0, #0, #0x10a3894
010a387c  e93b40bd  ldr       s9, [sp, #0x38]
010a3880  a00240f9  ldr       x0, [x21]
010a3884  08e040b9  ldr       w8, [x0, #0xe0]
010a3888  48feff35  cbnz      w8, #0x10a3850
010a388c  e57ff897  bl        #0xec3820 ; native_ec3820
010a3890  efffff17  b         #0x10a384c ; native_10a384c
010a3894  c10240f9  ldr       x1, [x22]
010a3898  e0a30091  add       x0, sp, #0x28
010a389c  70b31994  bl        #0x171065c ; System.Collections.Generic.List.Enumerator<float>$$Dispose
010a38a0  e003271e  fmov      s0, wzr
010a38a4  0049201e  fmax      s0, s8, s0
010a38a8  09102e1e  fmov      s9, #1.00000000
010a38ac  0858291e  fmin      s8, s0, s9
010a38b0  a00240f9  ldr       x0, [x21]
010a38b4  08e040b9  ldr       w8, [x0, #0xe0]
010a38b8  48010034  cbz       w8, #0x10a38e0
010a38bc  0021291e  fcmp      s8, s9
010a38c0  60010054  b.eq      #0x10a38ec
010a38c4  a80240f9  ldr       x8, [x21]
010a38c8  085d40f9  ldr       x8, [x8, #0xb8]
010a38cc  01014d2d  ldp       s1, s0, [x8, #0x68]
010a38d0  0018211e  fdiv      s0, s0, s1
010a38d4  0021201e  fcmp      s8, s0
010a38d8  e0b79f1a  cset      w0, ge
010a38dc  05000014  b         #0x10a38f0 ; native_10a38f0
010a38e0  d07ff897  bl        #0xec3820 ; native_ec3820
010a38e4  0021291e  fcmp      s8, s9
010a38e8  e1feff54  b.ne      #0x10a38c4
010a38ec  40008052  mov       w0, #2
010a38f0  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010a38f4  f44f48a9  ldp       x20, x19, [sp, #0x80]
010a38f8  f65747a9  ldp       x22, x21, [sp, #0x70]
010a38fc  f85f46a9  ldp       x24, x23, [sp, #0x60]
010a3900  fa6745a9  ldp       x26, x25, [sp, #0x50]
010a3904  e923446d  ldp       d9, d8, [sp, #0x40]
010a3908  ff830291  add       sp, sp, #0xa0
010a390c  c0035fd6  ret       
010a3910  607641f9  ldr       x0, [x19, #0x2e8]
010a3914  400000b5  cbnz      x0, #0x10a391c
010a3918  1080f897  bl        #0xec3958 ; native_ec3958
010a391c  020340f9  ldr       x2, [x24]
010a3920  e8030091  mov       x8, sp
010a3924  01008052  mov       w1, #0
010a3928  6f762594  bl        #0x1a012e4 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$get_Item
010a392c  0b80f897  bl        #0xec3958 ; native_ec3958
010a3930  01000014  b         #0x10a3934 ; native_10a3934
010a3934  f30300aa  mov       x19, x0
010a3938  3f040071  cmp       w1, #1
010a393c  a1010054  b.ne      #0x10a3970
010a3940  e00313aa  mov       x0, x19
010a3944  4a465d94  bl        #0x27f526c ; native_27f526c
010a3948  130040f9  ldr       x19, [x0]
010a394c  f30300f9  str       x19, [sp]
010a3950  4d465d94  bl        #0x27f5284 ; native_27f5284
010a3954  c10240f9  ldr       x1, [x22]
010a3958  e0a30091  add       x0, sp, #0x28
010a395c  40b31994  bl        #0x171065c ; System.Collections.Generic.List.Enumerator<float>$$Dispose
010a3960  13faffb4  cbz       x19, #0x10a38a0
010a3964  e00313aa  mov       x0, x19
010a3968  fa4efa97  bl        #0xf37550 ; native_f37550
010a396c  f30300aa  mov       x19, x0
010a3970  e0030091  mov       x0, sp
010a3974  63f1ea97  bl        #0xb5ff00 ; native_b5ff00
010a3978  e00313aa  mov       x0, x19
010a397c  58455d94  bl        #0x27f4edc ; native_27f4edc
010a3980  0a97bd97  bl        #0x95a8 ; native_95a8

; ResultCoop.ResultCoopManager$$setScorePlateNum | RVA 0x10a2db8
; void ResultCoop_ResultCoopManager__setScorePlateNum (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2db8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a2dbc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a2dc0  fd430091  add       x29, sp, #0x10
010a2dc4  08d442b9  ldr       w8, [x0, #0x2d4]
010a2dc8  1f050071  cmp       w8, #1
010a2dcc  8b020054  b.lt      #0x10a2e1c
010a2dd0  f30300aa  mov       x19, x0
010a2dd4  140080d2  mov       x20, #0
010a2dd8  682a40f9  ldr       x8, [x19, #0x50]
010a2ddc  680200b4  cbz       x8, #0x10a2e28
010a2de0  091940b9  ldr       w9, [x8, #0x18]
010a2de4  9f02096b  cmp       w20, w9
010a2de8  22020054  b.hs      #0x10a2e2c
010a2dec  080d148b  add       x8, x8, x20, lsl #3
010a2df0  001140f9  ldr       x0, [x8, #0x20]
010a2df4  a00100b4  cbz       x0, #0x10a2e28
010a2df8  684a40b9  ldr       w8, [x19, #0x48]
010a2dfc  1f01146b  cmp       w8, w20
010a2e00  e1d79f1a  cset      w1, gt
010a2e04  020080d2  mov       x2, #0
010a2e08  515c5394  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010a2e0c  68d642b9  ldr       w8, [x19, #0x2d4]
010a2e10  94060091  add       x20, x20, #1
010a2e14  9f02086b  cmp       w20, w8
010a2e18  0bfeff54  b.lt      #0x10a2dd8
010a2e1c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a2e20  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a2e24  c0035fd6  ret       
010a2e28  cc82f897  bl        #0xec3958 ; native_ec3958
010a2e2c  ce82f897  bl        #0xec3964 ; native_ec3964

; ResultCoop.ResultCoopManager$$touchResponse | RVA 0x10a3f8c
; void ResultCoop_ResultCoopManager__touchResponse (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a3f8c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a3f90  f65701a9  stp       x22, x21, [sp, #0x10]
010a3f94  f44f02a9  stp       x20, x19, [sp, #0x20]
010a3f98  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a3f9c  fdc30091  add       x29, sp, #0x30
010a3fa0  f30300aa  mov       x19, x0
010a3fa4  f40501f0  adrp      x20, #0x3162000
010a3fa8  88365039  ldrb      w8, [x20, #0x40d]
010a3fac  28010037  tbnz      w8, #0, #0x10a3fd0
010a3fb0  c0f50090  adrp      x0, #0x2f5b000
010a3fb4  00402991  add       x0, x0, #0xa50
010a3fb8  d47df897  bl        #0xec3708 ; native_ec3708
010a3fbc  40f500d0  adrp      x0, #0x2f4d000
010a3fc0  00001491  add       x0, x0, #0x500
010a3fc4  d17df897  bl        #0xec3708 ; native_ec3708
010a3fc8  28008052  mov       w8, #1
010a3fcc  88361039  strb      w8, [x20, #0x40d]
010a3fd0  681240f9  ldr       x8, [x19, #0x20]
010a3fd4  080b00b4  cbz       x8, #0x10a4134
010a3fd8  08a94139  ldrb      w8, [x8, #0x6a]
010a3fdc  c8000034  cbz       w8, #0x10a3ff4
010a3fe0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a3fe4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a3fe8  f65741a9  ldp       x22, x21, [sp, #0x10]
010a3fec  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a3ff0  c0035fd6  ret       
010a3ff4  c8f50090  adrp      x8, #0x2f5b000
010a3ff8  08412991  add       x8, x8, #0xa50
010a3ffc  000140f9  ldr       x0, [x8]
010a4000  77452a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a4004  800900b4  cbz       x0, #0x10a4134
010a4008  01008052  mov       w1, #0
010a400c  020080d2  mov       x2, #0
010a4010  030080d2  mov       x3, #0
010a4014  56140194  bl        #0x10e916c ; ControllerManager$$GetOkDown
010a4018  f60501d0  adrp      x22, #0x3162000
010a401c  34f700d0  adrp      x20, #0x2f8a000
010a4020  94221891  add       x20, x20, #0x608
010a4024  c0020034  cbz       w0, #0x10a407c
010a4028  c83a5039  ldrb      w8, [x22, #0x40e]
010a402c  c8000037  tbnz      w8, #0, #0x10a4044
010a4030  20f700d0  adrp      x0, #0x2f8a000
010a4034  00201891  add       x0, x0, #0x608
010a4038  b47df897  bl        #0xec3708 ; native_ec3708
010a403c  28008052  mov       w8, #1
010a4040  c83a1039  strb      w8, [x22, #0x40e]
010a4044  68d242b9  ldr       w8, [x19, #0x2d0]
010a4048  1f0d0071  cmp       w8, #3
010a404c  81010054  b.ne      #0x10a407c
010a4050  681240f9  ldr       x8, [x19, #0x20]
010a4054  080700b4  cbz       x8, #0x10a4134
010a4058  29008052  mov       w9, #1
010a405c  09a90139  strb      w9, [x8, #0x6a]
010a4060  69024b39  ldrb      w9, [x19, #0x2c0]
010a4064  c9000035  cbnz      w9, #0x10a407c
010a4068  001540f9  ldr       x0, [x8, #0x28]
010a406c  400600b4  cbz       x0, #0x10a4134
010a4070  810240f9  ldr       x1, [x20]
010a4074  020080d2  mov       x2, #0
010a4078  9e74ff97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010a407c  15008052  mov       w21, #0
010a4080  57f500b0  adrp      x23, #0x2f4d000
010a4084  f7021491  add       x23, x23, #0x500
010a4088  38008052  mov       w24, #1
010a408c  02000014  b         #0x10a4094 ; native_10a4094
010a4090  b5060011  add       w21, w21, #1
010a4094  e00240f9  ldr       x0, [x23]
010a4098  08e040b9  ldr       w8, [x0, #0xe0]
010a409c  48000035  cbnz      w8, #0x10a40a4
010a40a0  e07df897  bl        #0xec3820 ; native_ec3820
010a40a4  000080d2  mov       x0, #0
010a40a8  59810194  bl        #0x110460c ; TouchAPI$$get_TouchCount
010a40ac  bf02006b  cmp       w21, w0
010a40b0  8af9ff54  b.ge      #0x10a3fe0
010a40b4  e00240f9  ldr       x0, [x23]
010a40b8  08e040b9  ldr       w8, [x0, #0xe0]
010a40bc  c8000034  cbz       w8, #0x10a40d4
010a40c0  e00315aa  mov       x0, x21
010a40c4  010080d2  mov       x1, #0
010a40c8  85810194  bl        #0x11046dc ; TouchAPI$$GetTouch
010a40cc  20feff35  cbnz      w0, #0x10a4090
010a40d0  06000014  b         #0x10a40e8 ; native_10a40e8
010a40d4  d37df897  bl        #0xec3820 ; native_ec3820
010a40d8  e00315aa  mov       x0, x21
010a40dc  010080d2  mov       x1, #0
010a40e0  7f810194  bl        #0x11046dc ; TouchAPI$$GetTouch
010a40e4  60fdff35  cbnz      w0, #0x10a4090
010a40e8  c83a5039  ldrb      w8, [x22, #0x40e]
010a40ec  88000037  tbnz      w8, #0, #0x10a40fc
010a40f0  e00314aa  mov       x0, x20
010a40f4  857df897  bl        #0xec3708 ; native_ec3708
010a40f8  d83a1039  strb      w24, [x22, #0x40e]
010a40fc  68d242b9  ldr       w8, [x19, #0x2d0]
010a4100  1f0d0071  cmp       w8, #3
010a4104  61fcff54  b.ne      #0x10a4090
010a4108  681240f9  ldr       x8, [x19, #0x20]
010a410c  480100b4  cbz       x8, #0x10a4134
010a4110  18a90139  strb      w24, [x8, #0x6a]
010a4114  69024b39  ldrb      w9, [x19, #0x2c0]
010a4118  c9fbff35  cbnz      w9, #0x10a4090
010a411c  001540f9  ldr       x0, [x8, #0x28]
010a4120  a00000b4  cbz       x0, #0x10a4134
010a4124  810240f9  ldr       x1, [x20]
010a4128  020080d2  mov       x2, #0
010a412c  7174ff97  bl        #0x10812f0 ; EnsoSound$$KeyOnCommon
010a4130  d8ffff17  b         #0x10a4090 ; native_10a4090
010a4134  097ef897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$touchControl | RVA 0x10a44b4
; void ResultCoop_ResultCoopManager__touchControl (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a44b4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a44b8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a44bc  fd430091  add       x29, sp, #0x10
010a44c0  f30300aa  mov       x19, x0
010a44c4  f40501d0  adrp      x20, #0x3162000
010a44c8  883a5039  ldrb      w8, [x20, #0x40e]
010a44cc  c8000037  tbnz      w8, #0, #0x10a44e4
010a44d0  20f700d0  adrp      x0, #0x2f8a000
010a44d4  00201891  add       x0, x0, #0x608
010a44d8  8c7cf897  bl        #0xec3708 ; native_ec3708
010a44dc  28008052  mov       w8, #1
010a44e0  883a1039  strb      w8, [x20, #0x40e]
010a44e4  68d242b9  ldr       w8, [x19, #0x2d0]
010a44e8  1f0d0071  cmp       w8, #3
010a44ec  e1000054  b.ne      #0x10a4508
010a44f0  681240f9  ldr       x8, [x19, #0x20]
010a44f4  280200b4  cbz       x8, #0x10a4538
010a44f8  29008052  mov       w9, #1
010a44fc  09a90139  strb      w9, [x8, #0x6a]
010a4500  69024b39  ldrb      w9, [x19, #0x2c0]
010a4504  89000034  cbz       w9, #0x10a4514
010a4508  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a450c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4510  c0035fd6  ret       
010a4514  001540f9  ldr       x0, [x8, #0x28]
010a4518  000100b4  cbz       x0, #0x10a4538
010a451c  28f700d0  adrp      x8, #0x2f8a000
010a4520  08211891  add       x8, x8, #0x608
010a4524  010140f9  ldr       x1, [x8]
010a4528  020080d2  mov       x2, #0
010a452c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4530  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4534  6f73ff17  b         #0x10812f0 ; EnsoSound$$KeyOnCommon
010a4538  087df897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$playResultRankAnim | RVA 0x10a453c
; void ResultCoop_ResultCoopManager__playResultRankAnim (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a453c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010a4540  fd030091  mov       x29, sp
010a4544  08fc42b9  ldr       w8, [x0, #0x2fc]
010a4548  c8010034  cbz       w8, #0x10a4580
010a454c  1f050071  cmp       w8, #1
010a4550  a0020054  b.eq      #0x10a45a4
010a4554  1f090071  cmp       w8, #2
010a4558  81030054  b.ne      #0x10a45c8
010a455c  003840f9  ldr       x0, [x0, #0x70]
010a4560  800300b4  cbz       x0, #0x10a45d0
010a4564  00102e1e  fmov      s0, #1.00000000
010a4568  e103271e  fmov      s1, wzr
010a456c  e203271e  fmov      s2, wzr
010a4570  21008052  mov       w1, #1
010a4574  020080d2  mov       x2, #0
010a4578  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a457c  ae1cfe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a4580  003840f9  ldr       x0, [x0, #0x70]
010a4584  600200b4  cbz       x0, #0x10a45d0
010a4588  00102e1e  fmov      s0, #1.00000000
010a458c  e103271e  fmov      s1, wzr
010a4590  e203271e  fmov      s2, wzr
010a4594  61008052  mov       w1, #3
010a4598  020080d2  mov       x2, #0
010a459c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a45a0  a51cfe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a45a4  003840f9  ldr       x0, [x0, #0x70]
010a45a8  400100b4  cbz       x0, #0x10a45d0
010a45ac  00102e1e  fmov      s0, #1.00000000
010a45b0  e103271e  fmov      s1, wzr
010a45b4  e203271e  fmov      s2, wzr
010a45b8  41008052  mov       w1, #2
010a45bc  020080d2  mov       x2, #0
010a45c0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a45c4  9c1cfe17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a45c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010a45cc  c0035fd6  ret       
010a45d0  e27cf897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$playSoundEffect | RVA 0x10a45d4
; void ResultCoop_ResultCoopManager__playSoundEffect (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a45d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a45d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a45dc  fd430091  add       x29, sp, #0x10
010a45e0  f30300aa  mov       x19, x0
010a45e4  f40501d0  adrp      x20, #0x3162000
010a45e8  888a4d39  ldrb      w8, [x20, #0x362]
010a45ec  28010037  tbnz      w8, #0, #0x10a4610
010a45f0  20f700f0  adrp      x0, #0x2f8b000
010a45f4  00a00591  add       x0, x0, #0x168
010a45f8  447cf897  bl        #0xec3708 ; native_ec3708
010a45fc  20f700f0  adrp      x0, #0x2f8b000
010a4600  00e00491  add       x0, x0, #0x138
010a4604  417cf897  bl        #0xec3708 ; native_ec3708
010a4608  28008052  mov       w8, #1
010a460c  888a0d39  strb      w8, [x20, #0x362]
010a4610  68fe42b9  ldr       w8, [x19, #0x2fc]
010a4614  09050051  sub       w9, w8, #1
010a4618  3f090071  cmp       w9, #2
010a461c  42010054  b.hs      #0x10a4644
010a4620  28f700f0  adrp      x8, #0x2f8b000
010a4624  08e10491  add       x8, x8, #0x138
010a4628  010140f9  ldr       x1, [x8]
010a462c  e00313aa  mov       x0, x19
010a4630  12000094  bl        #0x10a4678 ; ResultCoop.ResultCoopManager$$playDonMenu
010a4634  e00313aa  mov       x0, x19
010a4638  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a463c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4640  34000014  b         #0x10a4710 ; ResultCoop.ResultCoopManager$$soundToneCheers
010a4644  48010035  cbnz      w8, #0x10a466c
010a4648  28f700f0  adrp      x8, #0x2f8b000
010a464c  08a10591  add       x8, x8, #0x168
010a4650  010140f9  ldr       x1, [x8]
010a4654  e00313aa  mov       x0, x19
010a4658  08000094  bl        #0x10a4678 ; ResultCoop.ResultCoopManager$$playDonMenu
010a465c  e00313aa  mov       x0, x19
010a4660  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4664  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4668  5f000014  b         #0x10a47e4 ; ResultCoop.ResultCoopManager$$soundToneBooing
010a466c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4670  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4674  c0035fd6  ret       

; ResultCoop.ResultCoopManager$$setManagers | RVA 0x10a2e3c
; void ResultCoop_ResultCoopManager__setManagers (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a2e3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a2e40  f44f01a9  stp       x20, x19, [sp, #0x10]
010a2e44  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a2e48  fd830091  add       x29, sp, #0x20
010a2e4c  f30300aa  mov       x19, x0
010a2e50  15060190  adrp      x21, #0x3162000
010a2e54  a88e4d39  ldrb      w8, [x21, #0x363]
010a2e58  f6f500b0  adrp      x22, #0x2f5f000
010a2e5c  d6021991  add       x22, x22, #0x640
010a2e60  d4f500b0  adrp      x20, #0x2f5b000
010a2e64  94022991  add       x20, x20, #0xa40
010a2e68  28010037  tbnz      w8, #0, #0x10a2e8c
010a2e6c  e0f500b0  adrp      x0, #0x2f5f000
010a2e70  00001991  add       x0, x0, #0x640
010a2e74  2582f897  bl        #0xec3708 ; native_ec3708
010a2e78  c0f500b0  adrp      x0, #0x2f5b000
010a2e7c  00002991  add       x0, x0, #0xa40
010a2e80  2282f897  bl        #0xec3708 ; native_ec3708
010a2e84  28008052  mov       w8, #1
010a2e88  a88e0d39  strb      w8, [x21, #0x363]
010a2e8c  c10240f9  ldr       x1, [x22]
010a2e90  e00313aa  mov       x0, x19
010a2e94  639a0b94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
010a2e98  606e01f9  str       x0, [x19, #0x2d8]
010a2e9c  800240f9  ldr       x0, [x20]
010a2ea0  cf492a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a2ea4  a00100b4  cbz       x0, #0x10a2ed8
010a2ea8  081440f9  ldr       x8, [x0, #0x28]
010a2eac  680100b4  cbz       x8, #0x10a2ed8
010a2eb0  003140f9  ldr       x0, [x8, #0x60]
010a2eb4  602e01f9  str       x0, [x19, #0x258]
010a2eb8  000100b4  cbz       x0, #0x10a2ed8
010a2ebc  61820991  add       x1, x19, #0x260
010a2ec0  02008052  mov       w2, #0
010a2ec4  030080d2  mov       x3, #0
010a2ec8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a2ecc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a2ed0  f657c3a8  ldp       x22, x21, [sp], #0x30
010a2ed4  0dfa0114  b         #0x1121708 ; PlayDataManager$$GetSystemOption
010a2ed8  a082f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$setPlayerInfos | RVA 0x10a314c
; void ResultCoop_ResultCoopManager__setPlayerInfos (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a314c  ffc302d1  sub       sp, sp, #0xb0
010a3150  fa6706a9  stp       x26, x25, [sp, #0x60]
010a3154  f85f07a9  stp       x24, x23, [sp, #0x70]
010a3158  f65708a9  stp       x22, x21, [sp, #0x80]
010a315c  f44f09a9  stp       x20, x19, [sp, #0x90]
010a3160  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
010a3164  fd830291  add       x29, sp, #0xa0
010a3168  f30300aa  mov       x19, x0
010a316c  f40501f0  adrp      x20, #0x3162000
010a3170  88924d39  ldrb      w8, [x20, #0x364]
010a3174  08060037  tbnz      w8, #0, #0x10a3234
010a3178  80f500d0  adrp      x0, #0x2f55000
010a317c  00e01691  add       x0, x0, #0x5b8
010a3180  6281f897  bl        #0xec3708 ; native_ec3708
010a3184  80f500d0  adrp      x0, #0x2f55000
010a3188  00001791  add       x0, x0, #0x5c0
010a318c  5f81f897  bl        #0xec3708 ; native_ec3708
010a3190  80f500d0  adrp      x0, #0x2f55000
010a3194  00201791  add       x0, x0, #0x5c8
010a3198  5c81f897  bl        #0xec3708 ; native_ec3708
010a319c  e0f500f0  adrp      x0, #0x2f62000
010a31a0  00002f91  add       x0, x0, #0xbc0
010a31a4  5981f897  bl        #0xec3708 ; native_ec3708
010a31a8  a0f500d0  adrp      x0, #0x2f59000
010a31ac  00e03391  add       x0, x0, #0xcf8
010a31b0  5681f897  bl        #0xec3708 ; native_ec3708
010a31b4  a0f500d0  adrp      x0, #0x2f59000
010a31b8  00003491  add       x0, x0, #0xd00
010a31bc  5381f897  bl        #0xec3708 ; native_ec3708
010a31c0  a0f500d0  adrp      x0, #0x2f59000
010a31c4  00203491  add       x0, x0, #0xd08
010a31c8  5081f897  bl        #0xec3708 ; native_ec3708
010a31cc  a0f500d0  adrp      x0, #0x2f59000
010a31d0  00c03391  add       x0, x0, #0xcf0
010a31d4  4d81f897  bl        #0xec3708 ; native_ec3708
010a31d8  a0f500d0  adrp      x0, #0x2f59000
010a31dc  00002f91  add       x0, x0, #0xbc0
010a31e0  4a81f897  bl        #0xec3708 ; native_ec3708
010a31e4  00f500f0  adrp      x0, #0x2f46000
010a31e8  00000c91  add       x0, x0, #0x300
010a31ec  4781f897  bl        #0xec3708 ; native_ec3708
010a31f0  40f50090  adrp      x0, #0x2f4b000
010a31f4  00e02691  add       x0, x0, #0x9b8
010a31f8  4481f897  bl        #0xec3708 ; native_ec3708
010a31fc  20f50090  adrp      x0, #0x2f47000
010a3200  00c01991  add       x0, x0, #0x670
010a3204  4181f897  bl        #0xec3708 ; native_ec3708
010a3208  c0f50090  adrp      x0, #0x2f5b000
010a320c  00c02991  add       x0, x0, #0xa70
010a3210  3e81f897  bl        #0xec3708 ; native_ec3708
010a3214  a0f600f0  adrp      x0, #0x2f7a000
010a3218  00e00d91  add       x0, x0, #0x378
010a321c  3b81f897  bl        #0xec3708 ; native_ec3708
010a3220  a0f600f0  adrp      x0, #0x2f7a000
010a3224  00803691  add       x0, x0, #0xda0
010a3228  3881f897  bl        #0xec3708 ; native_ec3708
010a322c  28008052  mov       w8, #1
010a3230  88920d39  strb      w8, [x20, #0x364]
010a3234  ff1b00f9  str       xzr, [sp, #0x30]
010a3238  00e4004f  movi      v0.16b, #0
010a323c  e08300ad  stp       q0, q0, [sp, #0x10]
010a3240  e003803d  str       q0, [sp]
010a3244  681240f9  ldr       x8, [x19, #0x20]
010a3248  a81d00b4  cbz       x8, #0x10a35fc
010a324c  081940f9  ldr       x8, [x8, #0x30]
010a3250  681d00b4  cbz       x8, #0x10a35fc
010a3254  35f50090  adrp      x21, #0x2f47000
010a3258  b5c21991  add       x21, x21, #0x670
010a325c  16f500f0  adrp      x22, #0x2f46000
010a3260  d6020c91  add       x22, x22, #0x300
010a3264  b7f500d0  adrp      x23, #0x2f59000
010a3268  f7c23391  add       x23, x23, #0xcf0
010a326c  142140f9  ldr       x20, [x8, #0x40]
010a3270  a10240f9  ldr       x1, [x21]
010a3274  e00314aa  mov       x0, x20
010a3278  6b81f897  bl        #0xec3824 ; native_ec3824
010a327c  608201f9  str       x0, [x19, #0x300]
010a3280  a10240f9  ldr       x1, [x21]
010a3284  e00314aa  mov       x0, x20
010a3288  6781f897  bl        #0xec3824 ; native_ec3824
010a328c  c00240f9  ldr       x0, [x22]
010a3290  ad81f897  bl        #0xec3944 ; native_ec3944
010a3294  f40300aa  mov       x20, x0
010a3298  e10240f9  ldr       x1, [x23]
010a329c  62762594  bl        #0x1a00c24 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$.ctor
010a32a0  747601f9  str       x20, [x19, #0x2e8]
010a32a4  d41a00b4  cbz       x20, #0x10a35fc
010a32a8  b6f600f0  adrp      x22, #0x2f7a000
010a32ac  d6e20d91  add       x22, x22, #0x378
010a32b0  55f50090  adrp      x21, #0x2f4b000
010a32b4  b5e22691  add       x21, x21, #0x9b8
010a32b8  82224329  ldp       w2, w8, [x20, #0x18]
010a32bc  08050011  add       w8, w8, #1
010a32c0  9f220329  stp       wzr, w8, [x20, #0x18]
010a32c4  5f040071  cmp       w2, #1
010a32c8  ab000054  b.lt      #0x10a32dc
010a32cc  800a40f9  ldr       x0, [x20, #0x10]
010a32d0  01008052  mov       w1, #0
010a32d4  030080d2  mov       x3, #0
010a32d8  001a3d94  bl        #0x1fe9ad8 ; System.Array$$Clear
010a32dc  c00240f9  ldr       x0, [x22]
010a32e0  010080d2  mov       x1, #0
010a32e4  615c5394  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010a32e8  f40300aa  mov       x20, x0
010a32ec  a00240f9  ldr       x0, [x21]
010a32f0  08e040b9  ldr       w8, [x0, #0xe0]
010a32f4  e8000034  cbz       w8, #0x10a3310
010a32f8  e00314aa  mov       x0, x20
010a32fc  010080d2  mov       x1, #0
010a3300  020080d2  mov       x2, #0
010a3304  6a5a5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a3308  00010035  cbnz      w0, #0x10a3328
010a330c  28000014  b         #0x10a33ac ; native_10a33ac
010a3310  4481f897  bl        #0xec3820 ; native_ec3820
010a3314  e00314aa  mov       x0, x20
010a3318  010080d2  mov       x1, #0
010a331c  020080d2  mov       x2, #0
010a3320  635a5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a3324  40040034  cbz       w0, #0x10a33ac
010a3328  b41600b4  cbz       x20, #0x10a35fc
010a332c  e8f500f0  adrp      x8, #0x2f62000
010a3330  08012f91  add       x8, x8, #0xbc0
010a3334  010140f9  ldr       x1, [x8]
010a3338  e00314aa  mov       x0, x20
010a333c  a01b0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a3340  f40300aa  mov       x20, x0
010a3344  a00240f9  ldr       x0, [x21]
010a3348  08e040b9  ldr       w8, [x0, #0xe0]
010a334c  e8000034  cbz       w8, #0x10a3368
010a3350  e00314aa  mov       x0, x20
010a3354  010080d2  mov       x1, #0
010a3358  020080d2  mov       x2, #0
010a335c  545a5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a3360  00010035  cbnz      w0, #0x10a3380
010a3364  12000014  b         #0x10a33ac ; native_10a33ac
010a3368  2e81f897  bl        #0xec3820 ; native_ec3820
010a336c  e00314aa  mov       x0, x20
010a3370  010080d2  mov       x1, #0
010a3374  020080d2  mov       x2, #0
010a3378  4d5a5394  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010a337c  80010034  cbz       w0, #0x10a33ac
010a3380  f41300b4  cbz       x20, #0x10a35fc
010a3384  801240f9  ldr       x0, [x20, #0x20]
010a3388  200100b4  cbz       x0, #0x10a33ac
010a338c  010080d2  mov       x1, #0
010a3390  b4750194  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
010a3394  c0000034  cbz       w0, #0x10a33ac
010a3398  801240f9  ldr       x0, [x20, #0x20]
010a339c  001300b4  cbz       x0, #0x10a35fc
010a33a0  010080d2  mov       x1, #0
010a33a4  45770194  bl        #0x11010b8 ; GameKitManager.GKLocalPlayer$$get_Alias
010a33a8  04000014  b         #0x10a33b8 ; native_10a33b8
010a33ac  a8f600f0  adrp      x8, #0x2f7a000
010a33b0  08813691  add       x8, x8, #0xda0
010a33b4  000140f9  ldr       x0, [x8]
010a33b8  688241f9  ldr       x8, [x19, #0x300]
010a33bc  081200b4  cbz       x8, #0x10a35fc
010a33c0  091940b9  ldr       w9, [x8, #0x18]
010a33c4  e9110034  cbz       w9, #0x10a3600
010a33c8  091140f9  ldr       x9, [x8, #0x20]
010a33cc  891100b4  cbz       x9, #0x10a35fc
010a33d0  687641f9  ldr       x8, [x19, #0x2e8]
010a33d4  481100b4  cbz       x8, #0x10a35fc
010a33d8  b4f500d0  adrp      x20, #0x2f59000
010a33dc  94e23391  add       x20, x20, #0xcf8
010a33e0  204140bd  ldr       s0, [x9, #0x40]
010a33e4  69f242b9  ldr       w9, [x19, #0x2f0]
010a33e8  8b0240f9  ldr       x11, [x20]
010a33ec  0a1d40b9  ldr       w10, [x8, #0x1c]
010a33f0  4a050011  add       w10, w10, #1
010a33f4  0a1d00b9  str       w10, [x8, #0x1c]
010a33f8  0a0940f9  ldr       x10, [x8, #0x10]
010a33fc  0a1000b4  cbz       x10, #0x10a35fc
010a3400  d5f50090  adrp      x21, #0x2f5b000
010a3404  b5c22991  add       x21, x21, #0xa70
010a3408  00d8215e  scvtf     s0, s0
010a340c  0c1980b9  ldrsw     x12, [x8, #0x18]
010a3410  4d1940b9  ldr       w13, [x10, #0x18]
010a3414  9f010d6b  cmp       w12, w13
010a3418  82010054  b.hs      #0x10a3448
010a341c  8b050011  add       w11, w12, #1
010a3420  0b1900b9  str       w11, [x8, #0x18]
010a3424  08058052  mov       w8, #0x28
010a3428  8829289b  smaddl    x8, w12, w8, x10
010a342c  0a008092  mov       x10, #-1
010a3430  002902a9  stp       x0, x10, [x8, #0x20]
010a3434  0b008012  mov       w11, #-1
010a3438  0a2d03a9  stp       x10, x11, [x8, #0x30]
010a343c  004100bd  str       s0, [x8, #0x40]
010a3440  094500b9  str       w9, [x8, #0x44]
010a3444  0d000014  b         #0x10a3478 ; native_10a3478
010a3448  6a1140f9  ldr       x10, [x11, #0x20]
010a344c  4a6140f9  ldr       x10, [x10, #0xc0]
010a3450  423940f9  ldr       x2, [x10, #0x70]
010a3454  0a008092  mov       x10, #-1
010a3458  e0ab03a9  stp       x0, x10, [sp, #0x38]
010a345c  0b008012  mov       w11, #-1
010a3460  eaaf04a9  stp       x10, x11, [sp, #0x48]
010a3464  e05b00bd  str       s0, [sp, #0x58]
010a3468  e95f00b9  str       w9, [sp, #0x5c]
010a346c  e1e30091  add       x1, sp, #0x38
010a3470  e00308aa  mov       x0, x8
010a3474  ae782594  bl        #0x1a0172c ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$AddWithResize
010a3478  a00240f9  ldr       x0, [x21]
010a347c  58482a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3480  e00b00b4  cbz       x0, #0x10a35fc
010a3484  190080d2  mov       x25, #0
010a3488  b8f500d0  adrp      x24, #0x2f59000
010a348c  18233491  add       x24, x24, #0xd08
010a3490  97f500d0  adrp      x23, #0x2f55000
010a3494  f7021791  add       x23, x23, #0x5c0
010a3498  1a058052  mov       w26, #0x28
010a349c  96f500d0  adrp      x22, #0x2f55000
010a34a0  d6e21691  add       x22, x22, #0x5b8
010a34a4  3c000014  b         #0x10a3594 ; native_10a3594
010a34a8  ef1140f9  ldr       x15, [x15, #0x20]
010a34ac  ef6140f9  ldr       x15, [x15, #0xc0]
010a34b0  e23940f9  ldr       x2, [x15, #0x70]
010a34b4  ed1f00f9  str       x13, [sp, #0x38]
010a34b8  ee330829  stp       w14, w12, [sp, #0x40]
010a34bc  eb2b0929  stp       w11, w10, [sp, #0x48]
010a34c0  e97f0a29  stp       w9, wzr, [sp, #0x50]
010a34c4  e05b00bd  str       s0, [sp, #0x58]
010a34c8  e85f00b9  str       w8, [sp, #0x5c]
010a34cc  e1e30091  add       x1, sp, #0x38
010a34d0  97782594  bl        #0x1a0172c ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$AddWithResize
010a34d4  a00240f9  ldr       x0, [x21]
010a34d8  41482a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a34dc  39070091  add       x25, x25, #1
010a34e0  a00500b5  cbnz      x0, #0x10a3594
010a34e4  46000014  b         #0x10a35fc ; native_10a35fc
010a34e8  688241f9  ldr       x8, [x19, #0x300]
010a34ec  880800b4  cbz       x8, #0x10a35fc
010a34f0  29070091  add       x9, x25, #1
010a34f4  0a1940b9  ldr       w10, [x8, #0x18]
010a34f8  3f010aeb  cmp       x9, x10
010a34fc  22080054  b.hs      #0x10a3600
010a3500  080d198b  add       x8, x8, x25, lsl #3
010a3504  081540f9  ldr       x8, [x8, #0x28]
010a3508  a80700b4  cbz       x8, #0x10a35fc
010a350c  0f1140f9  ldr       x15, [x8, #0x20]
010a3510  6f0700b4  cbz       x15, #0x10a35fc
010a3514  607641f9  ldr       x0, [x19, #0x2e8]
010a3518  200700b4  cbz       x0, #0x10a35fc
010a351c  ed0d40f9  ldr       x13, [x15, #0x18]
010a3520  ee314829  ldp       w14, w12, [x15, #0x40]
010a3524  eaa54929  ldp       w10, w9, [x15, #0x4c]
010a3528  eb4940b9  ldr       w11, [x15, #0x48]
010a352c  004140bd  ldr       s0, [x8, #0x40]
010a3530  e87d40b9  ldr       w8, [x15, #0x7c]
010a3534  8f0240f9  ldr       x15, [x20]
010a3538  101c40b9  ldr       w16, [x0, #0x1c]
010a353c  10060011  add       w16, w16, #1
010a3540  101c00b9  str       w16, [x0, #0x1c]
010a3544  100840f9  ldr       x16, [x0, #0x10]
010a3548  b00500b4  cbz       x16, #0x10a35fc
010a354c  00d8215e  scvtf     s0, s0
010a3550  111880b9  ldrsw     x17, [x0, #0x18]
010a3554  011a40b9  ldr       w1, [x16, #0x18]
010a3558  3f02016b  cmp       w17, w1
010a355c  62faff54  b.hs      #0x10a34a8
010a3560  2f060011  add       w15, w17, #1
010a3564  0f1800b9  str       w15, [x0, #0x18]
010a3568  2f423a9b  smaddl    x15, w17, w26, x16
010a356c  ed1100f9  str       x13, [x15, #0x20]
010a3570  ee310529  stp       w14, w12, [x15, #0x28]
010a3574  eb290629  stp       w11, w10, [x15, #0x30]
010a3578  e97d0729  stp       w9, wzr, [x15, #0x38]
010a357c  e04100bd  str       s0, [x15, #0x40]
010a3580  e84500b9  str       w8, [x15, #0x44]
010a3584  a00240f9  ldr       x0, [x21]
010a3588  15482a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a358c  39070091  add       x25, x25, #1
010a3590  600300b4  cbz       x0, #0x10a35fc
010a3594  081c40f9  ldr       x8, [x0, #0x38]
010a3598  280300b4  cbz       x8, #0x10a35fc
010a359c  081980b9  ldrsw     x8, [x8, #0x18]
010a35a0  3f0308eb  cmp       x25, x8
010a35a4  2bfaff54  b.lt      #0x10a34e8
010a35a8  607641f9  ldr       x0, [x19, #0x2e8]
010a35ac  800200b4  cbz       x0, #0x10a35fc
010a35b0  010340f9  ldr       x1, [x24]
010a35b4  f3030091  mov       x19, sp
010a35b8  e8030091  mov       x8, sp
010a35bc  657c2594  bl        #0x1a02750 ; System.Collections.Generic.List<ResultCoopManager.PlayerInfosCoop>$$GetEnumerator
010a35c0  ffcf03a9  stp       xzr, x19, [sp, #0x38]
010a35c4  e10240f9  ldr       x1, [x23]
010a35c8  e0030091  mov       x0, sp
010a35cc  adef1994  bl        #0x171f480 ; System.Collections.Generic.List.Enumerator<ResultCoopManager.PlayerInfosCoop>$$MoveNext
010a35d0  a0ff0737  tbnz      w0, #0, #0x10a35c4
010a35d4  c10240f9  ldr       x1, [x22]
010a35d8  e0030091  mov       x0, sp
010a35dc  a8ef1994  bl        #0x171f47c ; System.Collections.Generic.List.Enumerator<ResultCoopManager.PlayerInfosCoop>$$Dispose
010a35e0  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
010a35e4  f44f49a9  ldp       x20, x19, [sp, #0x90]
010a35e8  f65748a9  ldp       x22, x21, [sp, #0x80]
010a35ec  f85f47a9  ldp       x24, x23, [sp, #0x70]
010a35f0  fa6746a9  ldp       x26, x25, [sp, #0x60]
010a35f4  ffc30291  add       sp, sp, #0xb0
010a35f8  c0035fd6  ret       
010a35fc  d780f897  bl        #0xec3958 ; native_ec3958
010a3600  d980f897  bl        #0xec3964 ; native_ec3964
010a3604  f30300aa  mov       x19, x0
010a3608  3f040071  cmp       w1, #1
010a360c  a1010054  b.ne      #0x10a3640
010a3610  e00313aa  mov       x0, x19
010a3614  16475d94  bl        #0x27f526c ; native_27f526c
010a3618  130040f9  ldr       x19, [x0]
010a361c  f31f00f9  str       x19, [sp, #0x38]
010a3620  19475d94  bl        #0x27f5284 ; native_27f5284
010a3624  c10240f9  ldr       x1, [x22]
010a3628  e0030091  mov       x0, sp
010a362c  94ef1994  bl        #0x171f47c ; System.Collections.Generic.List.Enumerator<ResultCoopManager.PlayerInfosCoop>$$Dispose
010a3630  93fdffb4  cbz       x19, #0x10a35e0
010a3634  e00313aa  mov       x0, x19
010a3638  c64ffa97  bl        #0xf37550 ; native_f37550
010a363c  f30300aa  mov       x19, x0
010a3640  e0e30091  add       x0, sp, #0x38
010a3644  3ff2ea97  bl        #0xb5ff40 ; native_b5ff40
010a3648  e00313aa  mov       x0, x19
010a364c  24465d94  bl        #0x27f4edc ; native_27f4edc
010a3650  d697bd97  bl        #0x95a8 ; native_95a8

; ResultCoop.ResultCoopManager$$updateFriendInfo | RVA 0x10a3984
; void ResultCoop_ResultCoopManager__updateFriendInfo (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a3984  ff8302d1  sub       sp, sp, #0xa0
010a3988  fc6f04a9  stp       x28, x27, [sp, #0x40]
010a398c  fa6705a9  stp       x26, x25, [sp, #0x50]
010a3990  f85f06a9  stp       x24, x23, [sp, #0x60]
010a3994  f65707a9  stp       x22, x21, [sp, #0x70]
010a3998  f44f08a9  stp       x20, x19, [sp, #0x80]
010a399c  fd7b09a9  stp       x29, x30, [sp, #0x90]
010a39a0  fd430291  add       x29, sp, #0x90
010a39a4  f30300aa  mov       x19, x0
010a39a8  f40501f0  adrp      x20, #0x3162000
010a39ac  88964d39  ldrb      w8, [x20, #0x365]
010a39b0  c8030037  tbnz      w8, #0, #0x10a3a28
010a39b4  20f500b0  adrp      x0, #0x2f48000
010a39b8  00a02b91  add       x0, x0, #0xae8
010a39bc  537ff897  bl        #0xec3708 ; native_ec3708
010a39c0  a0f500d0  adrp      x0, #0x2f59000
010a39c4  00403491  add       x0, x0, #0xd10
010a39c8  507ff897  bl        #0xec3708 ; native_ec3708
010a39cc  a0f500d0  adrp      x0, #0x2f59000
010a39d0  00202f91  add       x0, x0, #0xbc8
010a39d4  4d7ff897  bl        #0xec3708 ; native_ec3708
010a39d8  60f50090  adrp      x0, #0x2f4f000
010a39dc  00803a91  add       x0, x0, #0xea0
010a39e0  4a7ff897  bl        #0xec3708 ; native_ec3708
010a39e4  c0f50090  adrp      x0, #0x2f5b000
010a39e8  00c02991  add       x0, x0, #0xa70
010a39ec  477ff897  bl        #0xec3708 ; native_ec3708
010a39f0  a0f600f0  adrp      x0, #0x2f7a000
010a39f4  00a01891  add       x0, x0, #0x628
010a39f8  447ff897  bl        #0xec3708 ; native_ec3708
010a39fc  a0f600f0  adrp      x0, #0x2f7a000
010a3a00  00c01891  add       x0, x0, #0x630
010a3a04  417ff897  bl        #0xec3708 ; native_ec3708
010a3a08  a0f600f0  adrp      x0, #0x2f7a000
010a3a0c  00e01891  add       x0, x0, #0x638
010a3a10  3e7ff897  bl        #0xec3708 ; native_ec3708
010a3a14  a0f600f0  adrp      x0, #0x2f7a000
010a3a18  00001991  add       x0, x0, #0x640
010a3a1c  3b7ff897  bl        #0xec3708 ; native_ec3708
010a3a20  28008052  mov       w8, #1
010a3a24  88960d39  strb      w8, [x20, #0x365]
010a3a28  ff1f00f9  str       xzr, [sp, #0x38]
010a3a2c  602e41f9  ldr       x0, [x19, #0x258]
010a3a30  402600b4  cbz       x0, #0x10a3ef8
010a3a34  74e20191  add       x20, x19, #0x78
010a3a38  e10314aa  mov       x1, x20
010a3a3c  02008052  mov       w2, #0
010a3a40  030080d2  mov       x3, #0
010a3a44  72f60194  bl        #0x112140c ; PlayDataManager$$GetSaveData
010a3a48  60fe42b9  ldr       w0, [x19, #0x2fc]
010a3a4c  1f040031  cmn       w0, #1
010a3a50  81000054  b.ne      #0x10a3a60
010a3a54  e00313aa  mov       x0, x19
010a3a58  fffeff97  bl        #0x10a3654 ; ResultCoop.ResultCoopManager$$getKekkaNum
010a3a5c  60fe02b9  str       w0, [x19, #0x2fc]
010a3a60  680a41b9  ldr       w8, [x19, #0x108]
010a3a64  08050011  add       w8, w8, #1
010a3a68  680a01b9  str       w8, [x19, #0x108]
010a3a6c  686641b9  ldr       w8, [x19, #0x164]
010a3a70  08050011  add       w8, w8, #1
010a3a74  686601b9  str       w8, [x19, #0x164]
010a3a78  08040051  sub       w8, w0, #1
010a3a7c  1f090071  cmp       w8, #2
010a3a80  22080054  b.hs      #0x10a3b84
010a3a84  681641b9  ldr       w8, [x19, #0x114]
010a3a88  08050011  add       w8, w8, #1
010a3a8c  681601b9  str       w8, [x19, #0x114]
010a3a90  681240f9  ldr       x8, [x19, #0x20]
010a3a94  282300b4  cbz       x8, #0x10a3ef8
010a3a98  08e14139  ldrb      w8, [x8, #0x78]
010a3a9c  880d0034  cbz       w8, #0x10a3c4c
010a3aa0  6a5a40f9  ldr       x10, [x19, #0xb0]
010a3aa4  aa2200b4  cbz       x10, #0x10a3ef8
010a3aa8  69f682b9  ldrsw     x9, [x19, #0x2f4]
010a3aac  481940b9  ldr       w8, [x10, #0x18]
010a3ab0  3f01086b  cmp       w9, w8
010a3ab4  42230054  b.hs      #0x10a3f1c
010a3ab8  490d098b  add       x9, x10, x9, lsl #3
010a3abc  291140f9  ldr       x9, [x9, #0x20]
010a3ac0  c92100b4  cbz       x9, #0x10a3ef8
010a3ac4  6bf282b9  ldrsw     x11, [x19, #0x2f0]
010a3ac8  2c1940b9  ldr       w12, [x9, #0x18]
010a3acc  7f010c6b  cmp       w11, w12
010a3ad0  62220054  b.hs      #0x10a3f1c
010a3ad4  0c058052  mov       w12, #0x28
010a3ad8  69252c9b  smaddl    x9, w11, w12, x9
010a3adc  2b008052  mov       w11, #1
010a3ae0  2b090139  strb      w11, [x9, #0x42]
010a3ae4  36f500b0  adrp      x22, #0x2f48000
010a3ae8  d6a22b91  add       x22, x22, #0xae8
010a3aec  c00240f9  ldr       x0, [x22]
010a3af0  09e040b9  ldr       w9, [x0, #0xe0]
010a3af4  29050034  cbz       w9, #0x10a3b98
010a3af8  095c40f9  ldr       x9, [x0, #0xb8]
010a3afc  291140b9  ldr       w9, [x9, #0x10]
010a3b00  3f050071  cmp       w9, #1
010a3b04  0b0a0054  b.lt      #0x10a3c44
010a3b08  15008052  mov       w21, #0
010a3b0c  4a810091  add       x10, x10, #0x20
010a3b10  68200034  cbz       w8, #0x10a3f1c
010a3b14  4b0140f9  ldr       x11, [x10]
010a3b18  0b1f00b4  cbz       x11, #0x10a3ef8
010a3b1c  6c1940b9  ldr       w12, [x11, #0x18]
010a3b20  ec1f00b4  cbz       x12, #0x10a3f1c
010a3b24  6d094139  ldrb      w13, [x11, #0x42]
010a3b28  2d020035  cbnz      w13, #0x10a3b6c
010a3b2c  9f0500f1  cmp       x12, #1
010a3b30  601f0054  b.eq      #0x10a3f1c
010a3b34  6da94139  ldrb      w13, [x11, #0x6a]
010a3b38  ad010035  cbnz      w13, #0x10a3b6c
010a3b3c  9f0900f1  cmp       x12, #2
010a3b40  e01e0054  b.eq      #0x10a3f1c
010a3b44  6d494239  ldrb      w13, [x11, #0x92]
010a3b48  2d010035  cbnz      w13, #0x10a3b6c
010a3b4c  9f0d00f1  cmp       x12, #3
010a3b50  601e0054  b.eq      #0x10a3f1c
010a3b54  6de94239  ldrb      w13, [x11, #0xba]
010a3b58  ad000035  cbnz      w13, #0x10a3b6c
010a3b5c  9f1100f1  cmp       x12, #4
010a3b60  e01d0054  b.eq      #0x10a3f1c
010a3b64  6b894339  ldrb      w11, [x11, #0xe2]
010a3b68  4b000034  cbz       w11, #0x10a3b70
010a3b6c  b5060011  add       w21, w21, #1
010a3b70  4a210091  add       x10, x10, #8
010a3b74  08050051  sub       w8, w8, #1
010a3b78  29050071  subs      w9, w9, #1
010a3b7c  a1fcff54  b.ne      #0x10a3b10
010a3b80  32000014  b         #0x10a3c48 ; native_10a3c48
010a3b84  40060035  cbnz      w0, #0x10a3c4c
010a3b88  681a41b9  ldr       w8, [x19, #0x118]
010a3b8c  08050011  add       w8, w8, #1
010a3b90  681a01b9  str       w8, [x19, #0x118]
010a3b94  2e000014  b         #0x10a3c4c ; native_10a3c4c
010a3b98  170080d2  mov       x23, #0
010a3b9c  08008052  mov       w8, #0
010a3ba0  15008052  mov       w21, #0
010a3ba4  68000035  cbnz      w8, #0x10a3bb0
010a3ba8  1e7ff897  bl        #0xec3820 ; native_ec3820
010a3bac  c00240f9  ldr       x0, [x22]
010a3bb0  085c40f9  ldr       x8, [x0, #0xb8]
010a3bb4  081140b9  ldr       w8, [x8, #0x10]
010a3bb8  ff02086b  cmp       w23, w8
010a3bbc  6a040054  b.ge      #0x10a3c48
010a3bc0  685a40f9  ldr       x8, [x19, #0xb0]
010a3bc4  a81900b4  cbz       x8, #0x10a3ef8
010a3bc8  091940b9  ldr       w9, [x8, #0x18]
010a3bcc  ff02096b  cmp       w23, w9
010a3bd0  621a0054  b.hs      #0x10a3f1c
010a3bd4  080d178b  add       x8, x8, x23, lsl #3
010a3bd8  081140f9  ldr       x8, [x8, #0x20]
010a3bdc  e81800b4  cbz       x8, #0x10a3ef8
010a3be0  091940b9  ldr       w9, [x8, #0x18]
010a3be4  c91900b4  cbz       x9, #0x10a3f1c
010a3be8  0a094139  ldrb      w10, [x8, #0x42]
010a3bec  2a020035  cbnz      w10, #0x10a3c30
010a3bf0  3f0500f1  cmp       x9, #1
010a3bf4  40190054  b.eq      #0x10a3f1c
010a3bf8  0aa94139  ldrb      w10, [x8, #0x6a]
010a3bfc  aa010035  cbnz      w10, #0x10a3c30
010a3c00  3f0900f1  cmp       x9, #2
010a3c04  c0180054  b.eq      #0x10a3f1c
010a3c08  0a494239  ldrb      w10, [x8, #0x92]
010a3c0c  2a010035  cbnz      w10, #0x10a3c30
010a3c10  3f0d00f1  cmp       x9, #3
010a3c14  40180054  b.eq      #0x10a3f1c
010a3c18  0ae94239  ldrb      w10, [x8, #0xba]
010a3c1c  aa000035  cbnz      w10, #0x10a3c30
010a3c20  3f1100f1  cmp       x9, #4
010a3c24  c0170054  b.eq      #0x10a3f1c
010a3c28  08894339  ldrb      w8, [x8, #0xe2]
010a3c2c  48000034  cbz       w8, #0x10a3c34
010a3c30  b5060011  add       w21, w21, #1
010a3c34  08e040b9  ldr       w8, [x0, #0xe0]
010a3c38  f7060091  add       x23, x23, #1
010a3c3c  a8fbff35  cbnz      w8, #0x10a3bb0
010a3c40  daffff17  b         #0x10a3ba8 ; native_10a3ba8
010a3c44  15008052  mov       w21, #0
010a3c48  756e01b9  str       w21, [x19, #0x16c]
010a3c4c  602e41f9  ldr       x0, [x19, #0x258]
010a3c50  401500b4  cbz       x0, #0x10a3ef8
010a3c54  e10314aa  mov       x1, x20
010a3c58  22008052  mov       w2, #1
010a3c5c  030080d2  mov       x3, #0
010a3c60  def50194  bl        #0x11213d8 ; PlayDataManager$$SetSaveData
010a3c64  687641f9  ldr       x8, [x19, #0x2e8]
010a3c68  881400b4  cbz       x8, #0x10a3ef8
010a3c6c  d7f50090  adrp      x23, #0x2f5b000
010a3c70  f7c22991  add       x23, x23, #0xa70
010a3c74  b8f500d0  adrp      x24, #0x2f59000
010a3c78  18232f91  add       x24, x24, #0xbc8
010a3c7c  bbf600f0  adrp      x27, #0x2f7a000
010a3c80  7ba31891  add       x27, x27, #0x628
010a3c84  bcf600f0  adrp      x28, #0x2f7a000
010a3c88  9c031991  add       x28, x28, #0x640
010a3c8c  39008052  mov       w25, #1
010a3c90  baf600f0  adrp      x26, #0x2f7a000
010a3c94  5ac31891  add       x26, x26, #0x630
010a3c98  081940b9  ldr       w8, [x8, #0x18]
010a3c9c  3f03086b  cmp       w25, w8
010a3ca0  ea120054  b.ge      #0x10a3efc
010a3ca4  e00240f9  ldr       x0, [x23]
010a3ca8  4d462a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3cac  601200b4  cbz       x0, #0x10a3ef8
010a3cb0  001c40f9  ldr       x0, [x0, #0x38]
010a3cb4  201200b4  cbz       x0, #0x10a3ef8
010a3cb8  34070051  sub       w20, w25, #1
010a3cbc  020340f9  ldr       x2, [x24]
010a3cc0  e10314aa  mov       x1, x20
010a3cc4  0cff2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a3cc8  801100b4  cbz       x0, #0x10a3ef8
010a3ccc  150c40f9  ldr       x21, [x0, #0x18]
010a3cd0  68f50090  adrp      x8, #0x2f4f000
010a3cd4  08813a91  add       x8, x8, #0xea0
010a3cd8  000140f9  ldr       x0, [x8]
010a3cdc  1a7ff897  bl        #0xec3944 ; native_ec3944
010a3ce0  f60300aa  mov       x22, x0
010a3ce4  a8f600f0  adrp      x8, #0x2f7a000
010a3ce8  08e11891  add       x8, x8, #0x638
010a3cec  010140f9  ldr       x1, [x8]
010a3cf0  630340f9  ldr       x3, [x27]
010a3cf4  840340f9  ldr       x4, [x28]
010a3cf8  450340f9  ldr       x5, [x26]
010a3cfc  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
010a3d00  ff3300b9  str       wzr, [sp, #0x30]
010a3d04  ff7f00a9  stp       xzr, xzr, [sp]
010a3d08  e6830091  add       x6, sp, #0x20
010a3d0c  ff0b00f9  str       xzr, [sp, #0x10]
010a3d10  e20315aa  mov       x2, x21
010a3d14  07008052  mov       w7, #0
010a3d18  06a70194  bl        #0x110d930 ; MultiplayManager.MpFriend$$.ctor
010a3d1c  f61f00f9  str       x22, [sp, #0x38]
010a3d20  e00240f9  ldr       x0, [x23]
010a3d24  2e462a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3d28  800e00b4  cbz       x0, #0x10a3ef8
010a3d2c  e2e30091  add       x2, sp, #0x38
010a3d30  01008052  mov       w1, #0
010a3d34  030080d2  mov       x3, #0
010a3d38  bd910194  bl        #0x110842c ; MultiplayManager$$GetFriendInfo
010a3d3c  e81f40f9  ldr       x8, [sp, #0x38]
010a3d40  c80d00b4  cbz       x8, #0x10a3ef8
010a3d44  001d40f9  ldr       x0, [x8, #0x38]
010a3d48  410340f9  ldr       x1, [x26]
010a3d4c  020080d2  mov       x2, #0
010a3d50  17cf3494  bl        #0x1dd79ac ; System.String$$op_Equality
010a3d54  a0060034  cbz       w0, #0x10a3e28
010a3d58  f51f40f9  ldr       x21, [sp, #0x38]
010a3d5c  e00240f9  ldr       x0, [x23]
010a3d60  1f462a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3d64  a00c00b4  cbz       x0, #0x10a3ef8
010a3d68  001c40f9  ldr       x0, [x0, #0x38]
010a3d6c  600c00b4  cbz       x0, #0x10a3ef8
010a3d70  020340f9  ldr       x2, [x24]
010a3d74  e10314aa  mov       x1, x20
010a3d78  dffe2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a3d7c  e00b00b4  cbz       x0, #0x10a3ef8
010a3d80  d50b00b4  cbz       x21, #0x10a3ef8
010a3d84  080840f9  ldr       x8, [x0, #0x10]
010a3d88  a80a00f9  str       x8, [x21, #0x10]
010a3d8c  f51f40f9  ldr       x21, [sp, #0x38]
010a3d90  e00240f9  ldr       x0, [x23]
010a3d94  12462a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3d98  000b00b4  cbz       x0, #0x10a3ef8
010a3d9c  001c40f9  ldr       x0, [x0, #0x38]
010a3da0  c00a00b4  cbz       x0, #0x10a3ef8
010a3da4  020340f9  ldr       x2, [x24]
010a3da8  e10314aa  mov       x1, x20
010a3dac  d2fe2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a3db0  400a00b4  cbz       x0, #0x10a3ef8
010a3db4  350a00b4  cbz       x21, #0x10a3ef8
010a3db8  081040f9  ldr       x8, [x0, #0x20]
010a3dbc  a81200f9  str       x8, [x21, #0x20]
010a3dc0  f51f40f9  ldr       x21, [sp, #0x38]
010a3dc4  e00240f9  ldr       x0, [x23]
010a3dc8  05462a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3dcc  600900b4  cbz       x0, #0x10a3ef8
010a3dd0  001c40f9  ldr       x0, [x0, #0x38]
010a3dd4  200900b4  cbz       x0, #0x10a3ef8
010a3dd8  020340f9  ldr       x2, [x24]
010a3ddc  e10314aa  mov       x1, x20
010a3de0  c5fe2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a3de4  a00800b4  cbz       x0, #0x10a3ef8
010a3de8  950800b4  cbz       x21, #0x10a3ef8
010a3dec  081440f9  ldr       x8, [x0, #0x28]
010a3df0  a81600f9  str       x8, [x21, #0x28]
010a3df4  f51f40f9  ldr       x21, [sp, #0x38]
010a3df8  e00240f9  ldr       x0, [x23]
010a3dfc  f8452a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3e00  c00700b4  cbz       x0, #0x10a3ef8
010a3e04  001c40f9  ldr       x0, [x0, #0x38]
010a3e08  800700b4  cbz       x0, #0x10a3ef8
010a3e0c  020340f9  ldr       x2, [x24]
010a3e10  e10314aa  mov       x1, x20
010a3e14  b8fe2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a3e18  000700b4  cbz       x0, #0x10a3ef8
010a3e1c  f50600b4  cbz       x21, #0x10a3ef8
010a3e20  081c40f9  ldr       x8, [x0, #0x38]
010a3e24  a81e00f9  str       x8, [x21, #0x38]
010a3e28  68fe42b9  ldr       w8, [x19, #0x2fc]
010a3e2c  09050051  sub       w9, w8, #1
010a3e30  3f090071  cmp       w9, #2
010a3e34  e2000054  b.hs      #0x10a3e50
010a3e38  f51f40f9  ldr       x21, [sp, #0x38]
010a3e3c  f50500b4  cbz       x21, #0x10a3ef8
010a3e40  a86240b9  ldr       w8, [x21, #0x60]
010a3e44  08050011  add       w8, w8, #1
010a3e48  a86200b9  str       w8, [x21, #0x60]
010a3e4c  0a000014  b         #0x10a3e74 ; native_10a3e74
010a3e50  e8000035  cbnz      w8, #0x10a3e6c
010a3e54  f51f40f9  ldr       x21, [sp, #0x38]
010a3e58  150500b4  cbz       x21, #0x10a3ef8
010a3e5c  a86640b9  ldr       w8, [x21, #0x64]
010a3e60  08050011  add       w8, w8, #1
010a3e64  a86600b9  str       w8, [x21, #0x64]
010a3e68  03000014  b         #0x10a3e74 ; native_10a3e74
010a3e6c  f51f40f9  ldr       x21, [sp, #0x38]
010a3e70  550400b4  cbz       x21, #0x10a3ef8
010a3e74  a85640b9  ldr       w8, [x21, #0x54]
010a3e78  08050011  add       w8, w8, #1
010a3e7c  a85600b9  str       w8, [x21, #0x54]
010a3e80  e00240f9  ldr       x0, [x23]
010a3e84  d6452a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3e88  800300b4  cbz       x0, #0x10a3ef8
010a3e8c  082040f9  ldr       x8, [x0, #0x40]
010a3e90  a81e00f9  str       x8, [x21, #0x38]
010a3e94  f51f40f9  ldr       x21, [sp, #0x38]
010a3e98  e00240f9  ldr       x0, [x23]
010a3e9c  d0452a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3ea0  c00200b4  cbz       x0, #0x10a3ef8
010a3ea4  001c40f9  ldr       x0, [x0, #0x38]
010a3ea8  800200b4  cbz       x0, #0x10a3ef8
010a3eac  020340f9  ldr       x2, [x24]
010a3eb0  e10314aa  mov       x1, x20
010a3eb4  90fe2294  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010a3eb8  000200b4  cbz       x0, #0x10a3ef8
010a3ebc  f50100b4  cbz       x21, #0x10a3ef8
010a3ec0  0010c03d  ldr       q0, [x0, #0x40]
010a3ec4  085040b9  ldr       w8, [x0, #0x50]
010a3ec8  a85200b9  str       w8, [x21, #0x50]
010a3ecc  a012803d  str       q0, [x21, #0x40]
010a3ed0  e00240f9  ldr       x0, [x23]
010a3ed4  c2452a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3ed8  000100b4  cbz       x0, #0x10a3ef8
010a3edc  e21f40f9  ldr       x2, [sp, #0x38]
010a3ee0  01008052  mov       w1, #0
010a3ee4  030080d2  mov       x3, #0
010a3ee8  81900194  bl        #0x11080ec ; MultiplayManager$$UpdateFriendInfo
010a3eec  39070011  add       w25, w25, #1
010a3ef0  687641f9  ldr       x8, [x19, #0x2e8]
010a3ef4  28edffb5  cbnz      x8, #0x10a3c98
010a3ef8  987ef897  bl        #0xec3958 ; native_ec3958
010a3efc  fd7b49a9  ldp       x29, x30, [sp, #0x90]
010a3f00  f44f48a9  ldp       x20, x19, [sp, #0x80]
010a3f04  f65747a9  ldp       x22, x21, [sp, #0x70]
010a3f08  f85f46a9  ldp       x24, x23, [sp, #0x60]
010a3f0c  fa6745a9  ldp       x26, x25, [sp, #0x50]
010a3f10  fc6f44a9  ldp       x28, x27, [sp, #0x40]
010a3f14  ff830291  add       sp, sp, #0xa0
010a3f18  c0035fd6  ret       
010a3f1c  927ef897  bl        #0xec3964 ; native_ec3964

; ResultCoop.ResultCoopManager$$setDonMenuPlayer | RVA 0x10a3060
; void ResultCoop_ResultCoopManager__setDonMenuPlayer (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a3060  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a3064  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a3068  fd430091  add       x29, sp, #0x10
010a306c  f30300aa  mov       x19, x0
010a3070  f40501f0  adrp      x20, #0x3162000
010a3074  889a4d39  ldrb      w8, [x20, #0x366]
010a3078  88010037  tbnz      w8, #0, #0x10a30a8
010a307c  20f500b0  adrp      x0, #0x2f48000
010a3080  00002691  add       x0, x0, #0x980
010a3084  a181f897  bl        #0xec3708 ; native_ec3708
010a3088  c0f50090  adrp      x0, #0x2f5b000
010a308c  00002991  add       x0, x0, #0xa40
010a3090  9e81f897  bl        #0xec3708 ; native_ec3708
010a3094  40f70090  adrp      x0, #0x2f8b000
010a3098  00c00391  add       x0, x0, #0xf0
010a309c  9b81f897  bl        #0xec3708 ; native_ec3708
010a30a0  28008052  mov       w8, #1
010a30a4  889a0d39  strb      w8, [x20, #0x366]
010a30a8  68024b39  ldrb      w8, [x19, #0x2c0]
010a30ac  88000034  cbz       w8, #0x10a30bc
010a30b0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a30b4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a30b8  c0035fd6  ret       
010a30bc  28f500b0  adrp      x8, #0x2f48000
010a30c0  08012691  add       x8, x8, #0x980
010a30c4  000140f9  ldr       x0, [x8]
010a30c8  1f82f897  bl        #0xec3944 ; native_ec3944
010a30cc  f40300aa  mov       x20, x0
010a30d0  010080d2  mov       x1, #0
010a30d4  ff9cfb97  bl        #0xf8a4d0 ; CriPlayer$$.ctor
010a30d8  746601f9  str       x20, [x19, #0x2c8]
010a30dc  740300b4  cbz       x20, #0x10a3148
010a30e0  48f70090  adrp      x8, #0x2f8b000
010a30e4  08c10391  add       x8, x8, #0xf0
010a30e8  080140f9  ldr       x8, [x8]
010a30ec  880a00f9  str       x8, [x20, #0x10]
010a30f0  e00314aa  mov       x0, x20
010a30f4  010080d2  mov       x1, #0
010a30f8  679dfb97  bl        #0xf8a694 ; CriPlayer$$Load
010a30fc  686641f9  ldr       x8, [x19, #0x2c8]
010a3100  480200b4  cbz       x8, #0x10a3148
010a3104  130d40f9  ldr       x19, [x8, #0x18]
010a3108  c8f50090  adrp      x8, #0x2f5b000
010a310c  08012991  add       x8, x8, #0xa40
010a3110  000140f9  ldr       x0, [x8]
010a3114  32492a94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010a3118  800100b4  cbz       x0, #0x10a3148
010a311c  001840f9  ldr       x0, [x0, #0x30]
010a3120  400100b4  cbz       x0, #0x10a3148
010a3124  21008052  mov       w1, #1
010a3128  020080d2  mov       x2, #0
010a312c  9e480294  bl        #0x11353a4 ; SoundManager$$GetVolume
010a3130  d30000b4  cbz       x19, #0x10a3148
010a3134  e00313aa  mov       x0, x19
010a3138  010080d2  mov       x1, #0
010a313c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a3140  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a3144  a14f0814  b         #0x12b6fc8 ; CriWare.CriAtomExPlayer$$SetVolume
010a3148  0482f897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$playDonMenu | RVA 0x10a4678
; void ResultCoop_ResultCoopManager__playDonMenu (ResultCoop_ResultCoopManager_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4678  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a467c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4680  fd430091  add       x29, sp, #0x10
010a4684  08004b39  ldrb      w8, [x0, #0x2c0]
010a4688  c8030035  cbnz      w8, #0x10a4700
010a468c  f40300aa  mov       x20, x0
010a4690  006441f9  ldr       x0, [x0, #0x2c8]
010a4694  c00300b4  cbz       x0, #0x10a470c
010a4698  f30301aa  mov       x19, x1
010a469c  010080d2  mov       x1, #0
010a46a0  5998fb97  bl        #0xf8a804 ; CriPlayer$$CheckLoading
010a46a4  e0020037  tbnz      w0, #0, #0x10a4700
010a46a8  886641f9  ldr       x8, [x20, #0x2c8]
010a46ac  080300b4  cbz       x8, #0x10a470c
010a46b0  09c14039  ldrb      w9, [x8, #0x30]
010a46b4  69020034  cbz       w9, #0x10a4700
010a46b8  000d40f9  ldr       x0, [x8, #0x18]
010a46bc  800200b4  cbz       x0, #0x10a470c
010a46c0  010080d2  mov       x1, #0
010a46c4  d2520894  bl        #0x12b920c ; CriWare.CriAtomExPlayer$$GetStatus
010a46c8  1f080071  cmp       w0, #2
010a46cc  c1000054  b.ne      #0x10a46e4
010a46d0  806641f9  ldr       x0, [x20, #0x2c8]
010a46d4  c00100b4  cbz       x0, #0x10a470c
010a46d8  21008052  mov       w1, #1
010a46dc  020080d2  mov       x2, #0
010a46e0  8199fb97  bl        #0xf8ace4 ; CriPlayer$$Stop
010a46e4  806641f9  ldr       x0, [x20, #0x2c8]
010a46e8  200100b4  cbz       x0, #0x10a470c
010a46ec  e10313aa  mov       x1, x19
010a46f0  020080d2  mov       x2, #0
010a46f4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a46f8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a46fc  e798fb17  b         #0xf8aa98 ; CriPlayer$$Play
010a4700  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4704  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4708  c0035fd6  ret       
010a470c  937cf897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$soundToneCheers | RVA 0x10a4710
; void ResultCoop_ResultCoopManager__soundToneCheers (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4710  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4714  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4718  fd430091  add       x29, sp, #0x10
010a471c  f30300aa  mov       x19, x0
010a4720  f40501d0  adrp      x20, #0x3162000
010a4724  889e4d39  ldrb      w8, [x20, #0x367]
010a4728  88010037  tbnz      w8, #0, #0x10a4758
010a472c  20f700d0  adrp      x0, #0x2f8a000
010a4730  00201691  add       x0, x0, #0x588
010a4734  f57bf897  bl        #0xec3708 ; native_ec3708
010a4738  20f700d0  adrp      x0, #0x2f8a000
010a473c  00601791  add       x0, x0, #0x5d8
010a4740  f27bf897  bl        #0xec3708 ; native_ec3708
010a4744  20f700d0  adrp      x0, #0x2f8a000
010a4748  00401791  add       x0, x0, #0x5d0
010a474c  ef7bf897  bl        #0xec3708 ; native_ec3708
010a4750  28008052  mov       w8, #1
010a4754  889e0d39  strb      w8, [x20, #0x367]
010a4758  68024b39  ldrb      w8, [x19, #0x2c0]
010a475c  88000034  cbz       w8, #0x10a476c
010a4760  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4764  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4768  c0035fd6  ret       
010a476c  681240f9  ldr       x8, [x19, #0x20]
010a4770  880300b4  cbz       x8, #0x10a47e0
010a4774  001540f9  ldr       x0, [x8, #0x28]
010a4778  400300b4  cbz       x0, #0x10a47e0
010a477c  28f700d0  adrp      x8, #0x2f8a000
010a4780  08211691  add       x8, x8, #0x588
010a4784  010140f9  ldr       x1, [x8]
010a4788  020080d2  mov       x2, #0
010a478c  4074ff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a4790  681240f9  ldr       x8, [x19, #0x20]
010a4794  680200b4  cbz       x8, #0x10a47e0
010a4798  001540f9  ldr       x0, [x8, #0x28]
010a479c  200200b4  cbz       x0, #0x10a47e0
010a47a0  28f700d0  adrp      x8, #0x2f8a000
010a47a4  08411791  add       x8, x8, #0x5d0
010a47a8  010140f9  ldr       x1, [x8]
010a47ac  020080d2  mov       x2, #0
010a47b0  3774ff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a47b4  681240f9  ldr       x8, [x19, #0x20]
010a47b8  480100b4  cbz       x8, #0x10a47e0
010a47bc  001540f9  ldr       x0, [x8, #0x28]
010a47c0  000100b4  cbz       x0, #0x10a47e0
010a47c4  28f700d0  adrp      x8, #0x2f8a000
010a47c8  08611791  add       x8, x8, #0x5d8
010a47cc  010140f9  ldr       x1, [x8]
010a47d0  020080d2  mov       x2, #0
010a47d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a47d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a47dc  2c74ff17  b         #0x108188c ; EnsoSound$$KeyOnResult
010a47e0  5e7cf897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$soundToneBooing | RVA 0x10a47e4
; void ResultCoop_ResultCoopManager__soundToneBooing (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a47e4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a47e8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a47ec  fd430091  add       x29, sp, #0x10
010a47f0  f30300aa  mov       x19, x0
010a47f4  f40501d0  adrp      x20, #0x3162000
010a47f8  88a24d39  ldrb      w8, [x20, #0x368]
010a47fc  88010037  tbnz      w8, #0, #0x10a482c
010a4800  20f700d0  adrp      x0, #0x2f8a000
010a4804  00c01691  add       x0, x0, #0x5b0
010a4808  c07bf897  bl        #0xec3708 ; native_ec3708
010a480c  20f700d0  adrp      x0, #0x2f8a000
010a4810  00e01691  add       x0, x0, #0x5b8
010a4814  bd7bf897  bl        #0xec3708 ; native_ec3708
010a4818  20f700d0  adrp      x0, #0x2f8a000
010a481c  00001691  add       x0, x0, #0x580
010a4820  ba7bf897  bl        #0xec3708 ; native_ec3708
010a4824  28008052  mov       w8, #1
010a4828  88a20d39  strb      w8, [x20, #0x368]
010a482c  68024b39  ldrb      w8, [x19, #0x2c0]
010a4830  88000034  cbz       w8, #0x10a4840
010a4834  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4838  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a483c  c0035fd6  ret       
010a4840  681240f9  ldr       x8, [x19, #0x20]
010a4844  880300b4  cbz       x8, #0x10a48b4
010a4848  001540f9  ldr       x0, [x8, #0x28]
010a484c  400300b4  cbz       x0, #0x10a48b4
010a4850  28f700d0  adrp      x8, #0x2f8a000
010a4854  08011691  add       x8, x8, #0x580
010a4858  010140f9  ldr       x1, [x8]
010a485c  020080d2  mov       x2, #0
010a4860  0b74ff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a4864  681240f9  ldr       x8, [x19, #0x20]
010a4868  680200b4  cbz       x8, #0x10a48b4
010a486c  001540f9  ldr       x0, [x8, #0x28]
010a4870  200200b4  cbz       x0, #0x10a48b4
010a4874  28f700d0  adrp      x8, #0x2f8a000
010a4878  08c11691  add       x8, x8, #0x5b0
010a487c  010140f9  ldr       x1, [x8]
010a4880  020080d2  mov       x2, #0
010a4884  0274ff97  bl        #0x108188c ; EnsoSound$$KeyOnResult
010a4888  681240f9  ldr       x8, [x19, #0x20]
010a488c  480100b4  cbz       x8, #0x10a48b4
010a4890  001540f9  ldr       x0, [x8, #0x28]
010a4894  000100b4  cbz       x0, #0x10a48b4
010a4898  28f700d0  adrp      x8, #0x2f8a000
010a489c  08e11691  add       x8, x8, #0x5b8
010a48a0  010140f9  ldr       x1, [x8]
010a48a4  020080d2  mov       x2, #0
010a48a8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a48ac  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a48b0  f773ff17  b         #0x108188c ; EnsoSound$$KeyOnResult
010a48b4  297cf897  bl        #0xec3958 ; native_ec3958

; ResultCoop.ResultCoopManager$$.ctor | RVA 0x10a48b8
; void ResultCoop_ResultCoopManager___ctor (ResultCoop_ResultCoopManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a48b8  a8bd00d0  adrp      x8, #0x285a000
010a48bc  00f5c23d  ldr       q0, [x8, #0xbd0]
010a48c0  000c803d  str       q0, [x0, #0x30]
010a48c4  e067010f  movi      v0.2s, #0x3f, lsl #24
010a48c8  002000fd  str       d0, [x0, #0x40]
010a48cc  88008052  mov       w8, #4
010a48d0  084800b9  str       w8, [x0, #0x48]
010a48d4  08d402b9  str       w8, [x0, #0x2d4]
010a48d8  08008012  mov       w8, #-1
010a48dc  08fc02b9  str       w8, [x0, #0x2fc]
010a48e0  010080d2  mov       x1, #0
010a48e4  a453ff17  b         #0x1079774 ; EnsoPartsBase$$.ctor
