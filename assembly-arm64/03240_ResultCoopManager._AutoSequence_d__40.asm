
; ResultCoop.ResultCoopManager.<AutoSequence>d__40$$.ctor | RVA 0x10a4260
; void ResultCoop_ResultCoopManager__AutoSequence_d__40___ctor (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4260  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4264  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4268  fd430091  add       x29, sp, #0x10
010a426c  f30301aa  mov       x19, x1
010a4270  f40300aa  mov       x20, x0
010a4274  010080d2  mov       x1, #0
010a4278  d8a33d94  bl        #0x200d1d8 ; System.Object$$.ctor
010a427c  931200b9  str       w19, [x20, #0x10]
010a4280  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a4284  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a4288  c0035fd6  ret       

; ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.IDisposable.Dispose | RVA 0x10a48e8
; void ResultCoop_ResultCoopManager__AutoSequence_d__40__System_IDisposable_Dispose (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a48e8  c0035fd6  ret       

; ResultCoop.ResultCoopManager.<AutoSequence>d__40$$MoveNext | RVA 0x10a48ec
; bool ResultCoop_ResultCoopManager__AutoSequence_d__40__MoveNext (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a48ec  e923ba6d  stp       d9, d8, [sp, #-0x60]!
010a48f0  fa6701a9  stp       x26, x25, [sp, #0x10]
010a48f4  f85f02a9  stp       x24, x23, [sp, #0x20]
010a48f8  f65703a9  stp       x22, x21, [sp, #0x30]
010a48fc  f44f04a9  stp       x20, x19, [sp, #0x40]
010a4900  fd7b05a9  stp       x29, x30, [sp, #0x50]
010a4904  fd430191  add       x29, sp, #0x50
010a4908  f30300aa  mov       x19, x0
010a490c  f40501d0  adrp      x20, #0x3162000
010a4910  883e5039  ldrb      w8, [x20, #0x40f]
010a4914  88010037  tbnz      w8, #0, #0x10a4944
010a4918  40f500b0  adrp      x0, #0x2f4d000
010a491c  00e03891  add       x0, x0, #0xe38
010a4920  7a7bf897  bl        #0xec3708 ; native_ec3708
010a4924  20f700d0  adrp      x0, #0x2f8a000
010a4928  00601691  add       x0, x0, #0x598
010a492c  777bf897  bl        #0xec3708 ; native_ec3708
010a4930  20f700d0  adrp      x0, #0x2f8a000
010a4934  00e01891  add       x0, x0, #0x638
010a4938  747bf897  bl        #0xec3708 ; native_ec3708
010a493c  28008052  mov       w8, #1
010a4940  883e1039  strb      w8, [x20, #0x40f]
010a4944  681240b9  ldr       w8, [x19, #0x10]
010a4948  1f210071  cmp       w8, #8
010a494c  08030054  b.hi      #0x10a49ac
010a4950  741240f9  ldr       x20, [x19, #0x20]
010a4954  a9bd00d0  adrp      x9, #0x285a000
010a4958  29dd2e91  add       x9, x9, #0xbb7
010a495c  8a000010  adr       x10, #0x10a496c
010a4960  2b696838  ldrb      w11, [x9, x8]
010a4964  4a090b8b  add       x10, x10, x11, lsl #2
010a4968  40011fd6  br        x10
010a496c  08008012  mov       w8, #-1
010a4970  681200b9  str       w8, [x19, #0x10]
010a4974  d41d00b4  cbz       x20, #0x10a4d2c
010a4978  883240bd  ldr       s8, [x20, #0x30]
010a497c  48f500b0  adrp      x8, #0x2f4d000
010a4980  08e13891  add       x8, x8, #0xe38
010a4984  000140f9  ldr       x0, [x8]
010a4988  ef7bf897  bl        #0xec3944 ; native_ec3944
010a498c  f40300aa  mov       x20, x0
010a4990  0041201e  fmov      s0, s8
010a4994  010080d2  mov       x1, #0
010a4998  cc6c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a499c  740e00f9  str       x20, [x19, #0x18]
010a49a0  20008052  mov       w0, #1
010a49a4  601200b9  str       w0, [x19, #0x10]
010a49a8  da000014  b         #0x10a4d10 ; native_10a4d10
010a49ac  00008052  mov       w0, #0
010a49b0  d8000014  b         #0x10a4d10 ; native_10a4d10
010a49b4  08008012  mov       w8, #-1
010a49b8  681200b9  str       w8, [x19, #0x10]
010a49bc  941b00b4  cbz       x20, #0x10a4d2c
010a49c0  88024b39  ldrb      w8, [x20, #0x2c0]
010a49c4  68020035  cbnz      w8, #0x10a4a10
010a49c8  881240f9  ldr       x8, [x20, #0x20]
010a49cc  081b00b4  cbz       x8, #0x10a4d2c
010a49d0  001540f9  ldr       x0, [x8, #0x28]
010a49d4  c01a00b4  cbz       x0, #0x10a4d2c
010a49d8  28f700d0  adrp      x8, #0x2f8a000
010a49dc  08611691  add       x8, x8, #0x598
010a49e0  010140f9  ldr       x1, [x8]
010a49e4  020080d2  mov       x2, #0
010a49e8  da73ff97  bl        #0x1081950 ; EnsoSound$$KeyOnResultDonVoice
010a49ec  881240f9  ldr       x8, [x20, #0x20]
010a49f0  e81900b4  cbz       x8, #0x10a4d2c
010a49f4  001540f9  ldr       x0, [x8, #0x28]
010a49f8  a01900b4  cbz       x0, #0x10a4d2c
010a49fc  28f700d0  adrp      x8, #0x2f8a000
010a4a00  08e11891  add       x8, x8, #0x638
010a4a04  010140f9  ldr       x1, [x8]
010a4a08  020080d2  mov       x2, #0
010a4a0c  3374ff97  bl        #0x1081ad8 ; EnsoSound$$KeyOnResultJingle
010a4a10  883640bd  ldr       s8, [x20, #0x34]
010a4a14  48f500b0  adrp      x8, #0x2f4d000
010a4a18  08e13891  add       x8, x8, #0xe38
010a4a1c  000140f9  ldr       x0, [x8]
010a4a20  c97bf897  bl        #0xec3944 ; native_ec3944
010a4a24  f40300aa  mov       x20, x0
010a4a28  0041201e  fmov      s0, s8
010a4a2c  010080d2  mov       x1, #0
010a4a30  a66c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4a34  740e00f9  str       x20, [x19, #0x18]
010a4a38  48008052  mov       w8, #2
010a4a3c  b3000014  b         #0x10a4d08 ; native_10a4d08
010a4a40  08008012  mov       w8, #-1
010a4a44  681200b9  str       w8, [x19, #0x10]
010a4a48  341700b4  cbz       x20, #0x10a4d2c
010a4a4c  88fe42b9  ldr       w8, [x20, #0x2fc]
010a4a50  1f050031  cmn       w8, #1
010a4a54  81000054  b.ne      #0x10a4a64
010a4a58  e00314aa  mov       x0, x20
010a4a5c  fefaff97  bl        #0x10a3654 ; ResultCoop.ResultCoopManager$$getKekkaNum
010a4a60  80fe02b9  str       w0, [x20, #0x2fc]
010a4a64  01008052  mov       w1, #0
010a4a68  7f2a00b9  str       wzr, [x19, #0x28]
010a4a6c  07000014  b         #0x10a4a88 ; native_10a4a88
010a4a70  08008012  mov       w8, #-1
010a4a74  681200b9  str       w8, [x19, #0x10]
010a4a78  682a40b9  ldr       w8, [x19, #0x28]
010a4a7c  01050011  add       w1, w8, #1
010a4a80  612a00b9  str       w1, [x19, #0x28]
010a4a84  541500b4  cbz       x20, #0x10a4d2c
010a4a88  884a40b9  ldr       w8, [x20, #0x48]
010a4a8c  3f00086b  cmp       w1, w8
010a4a90  6a120054  b.ge      #0x10a4cdc
010a4a94  886e41f9  ldr       x8, [x20, #0x2d8]
010a4a98  a81400b4  cbz       x8, #0x10a4d2c
010a4a9c  091940b9  ldr       w9, [x8, #0x18]
010a4aa0  3f00096b  cmp       w1, w9
010a4aa4  62140054  b.hs      #0x10a4d30
010a4aa8  08cd218b  add       x8, x8, w1, sxtw #3
010a4aac  001140f9  ldr       x0, [x8, #0x20]
010a4ab0  e01300b4  cbz       x0, #0x10a4d2c
010a4ab4  83fe42b9  ldr       w3, [x20, #0x2fc]
010a4ab8  827641f9  ldr       x2, [x20, #0x2e8]
010a4abc  9e000094  bl        #0x10a4d34 ; ResultCoop.ResultCoopPlayer$$DispCoopResultPlate
010a4ac0  883a40bd  ldr       s8, [x20, #0x38]
010a4ac4  48f500b0  adrp      x8, #0x2f4d000
010a4ac8  08e13891  add       x8, x8, #0xe38
010a4acc  000140f9  ldr       x0, [x8]
010a4ad0  9d7bf897  bl        #0xec3944 ; native_ec3944
010a4ad4  f40300aa  mov       x20, x0
010a4ad8  0041201e  fmov      s0, s8
010a4adc  010080d2  mov       x1, #0
010a4ae0  7a6c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4ae4  740e00f9  str       x20, [x19, #0x18]
010a4ae8  68008052  mov       w8, #3
010a4aec  87000014  b         #0x10a4d08 ; native_10a4d08
010a4af0  08008012  mov       w8, #-1
010a4af4  681200b9  str       w8, [x19, #0x10]
010a4af8  b41100b4  cbz       x20, #0x10a4d2c
010a4afc  e00314aa  mov       x0, x20
010a4b00  11feff97  bl        #0x10a4344 ; ResultCoop.ResultCoopManager$$getTamashiiValue
010a4b04  e10300aa  mov       x1, x0
010a4b08  802e40f9  ldr       x0, [x20, #0x58]
010a4b0c  001100b4  cbz       x0, #0x10a4d2c
010a4b10  00102e1e  fmov      s0, #1.00000000
010a4b14  020080d2  mov       x2, #0
010a4b18  62de0094  bl        #0x10dc4a0 ; TamasiiCoopGaugePlayer$$SetTamashiiGaugeResult
010a4b1c  803240f9  ldr       x0, [x20, #0x60]
010a4b20  601000b4  cbz       x0, #0x10a4d2c
010a4b24  00102e1e  fmov      s0, #1.00000000
010a4b28  e103271e  fmov      s1, wzr
010a4b2c  e203271e  fmov      s2, wzr
010a4b30  01008052  mov       w1, #0
010a4b34  020080d2  mov       x2, #0
010a4b38  3f1bfe97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010a4b3c  884240bd  ldr       s8, [x20, #0x40]
010a4b40  48f500b0  adrp      x8, #0x2f4d000
010a4b44  08e13891  add       x8, x8, #0xe38
010a4b48  000140f9  ldr       x0, [x8]
010a4b4c  7e7bf897  bl        #0xec3944 ; native_ec3944
010a4b50  f40300aa  mov       x20, x0
010a4b54  0041201e  fmov      s0, s8
010a4b58  010080d2  mov       x1, #0
010a4b5c  5b6c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4b60  740e00f9  str       x20, [x19, #0x18]
010a4b64  a8008052  mov       w8, #5
010a4b68  68000014  b         #0x10a4d08 ; native_10a4d08
010a4b6c  08008012  mov       w8, #-1
010a4b70  681200b9  str       w8, [x19, #0x10]
010a4b74  d40d00b4  cbz       x20, #0x10a4d2c
010a4b78  803640f9  ldr       x0, [x20, #0x68]
010a4b7c  800d00b4  cbz       x0, #0x10a4d2c
010a4b80  81fe42b9  ldr       w1, [x20, #0x2fc]
010a4b84  020080d2  mov       x2, #0
010a4b88  98a10094  bl        #0x10cd1e8 ; ResultCoopRank$$DispResultCoopRank
010a4b8c  e00314aa  mov       x0, x20
010a4b90  6bfeff97  bl        #0x10a453c ; ResultCoop.ResultCoopManager$$playResultRankAnim
010a4b94  884640bd  ldr       s8, [x20, #0x44]
010a4b98  48f500b0  adrp      x8, #0x2f4d000
010a4b9c  08e13891  add       x8, x8, #0xe38
010a4ba0  000140f9  ldr       x0, [x8]
010a4ba4  687bf897  bl        #0xec3944 ; native_ec3944
010a4ba8  f40300aa  mov       x20, x0
010a4bac  0041201e  fmov      s0, s8
010a4bb0  010080d2  mov       x1, #0
010a4bb4  456c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4bb8  740e00f9  str       x20, [x19, #0x18]
010a4bbc  c8008052  mov       w8, #6
010a4bc0  52000014  b         #0x10a4d08 ; native_10a4d08
010a4bc4  08008012  mov       w8, #-1
010a4bc8  681200b9  str       w8, [x19, #0x10]
010a4bcc  140b00b4  cbz       x20, #0x10a4d2c
010a4bd0  884a40b9  ldr       w8, [x20, #0x48]
010a4bd4  1f050071  cmp       w8, #1
010a4bd8  ab030054  b.lt      #0x10a4c4c
010a4bdc  160080d2  mov       x22, #0
010a4be0  f70501d0  adrp      x23, #0x3162000
010a4be4  f5f500d0  adrp      x21, #0x2f62000
010a4be8  b5823291  add       x21, x21, #0xca0
010a4bec  38008052  mov       w24, #1
010a4bf0  886e41f9  ldr       x8, [x20, #0x2d8]
010a4bf4  c80900b4  cbz       x8, #0x10a4d2c
010a4bf8  091940b9  ldr       w9, [x8, #0x18]
010a4bfc  df02096b  cmp       w22, w9
010a4c00  82090054  b.hs      #0x10a4d30
010a4c04  080d168b  add       x8, x8, x22, lsl #3
010a4c08  191140f9  ldr       x25, [x8, #0x20]
010a4c0c  190900b4  cbz       x25, #0x10a4d2c
010a4c10  e8425039  ldrb      w8, [x23, #0x410]
010a4c14  88000037  tbnz      w8, #0, #0x10a4c24
010a4c18  e00315aa  mov       x0, x21
010a4c1c  bb7af897  bl        #0xec3708 ; native_ec3708
010a4c20  f8421039  strb      w24, [x23, #0x410]
010a4c24  204b40f9  ldr       x0, [x25, #0x90]
010a4c28  200800b4  cbz       x0, #0x10a4d2c
010a4c2c  a10240f9  ldr       x1, [x21]
010a4c30  63150c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010a4c34  c00700b4  cbz       x0, #0x10a4d2c
010a4c38  18780139  strb      w24, [x0, #0x5e]
010a4c3c  884a40b9  ldr       w8, [x20, #0x48]
010a4c40  d6060091  add       x22, x22, #1
010a4c44  df02086b  cmp       w22, w8
010a4c48  4bfdff54  b.lt      #0x10a4bf0
010a4c4c  884640bd  ldr       s8, [x20, #0x44]
010a4c50  48f500b0  adrp      x8, #0x2f4d000
010a4c54  08e13891  add       x8, x8, #0xe38
010a4c58  000140f9  ldr       x0, [x8]
010a4c5c  3a7bf897  bl        #0xec3944 ; native_ec3944
010a4c60  f40300aa  mov       x20, x0
010a4c64  0041201e  fmov      s0, s8
010a4c68  010080d2  mov       x1, #0
010a4c6c  176c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4c70  740e00f9  str       x20, [x19, #0x18]
010a4c74  e8008052  mov       w8, #7
010a4c78  24000014  b         #0x10a4d08 ; native_10a4d08
010a4c7c  08008012  mov       w8, #-1
010a4c80  681200b9  str       w8, [x19, #0x10]
010a4c84  540500b4  cbz       x20, #0x10a4d2c
010a4c88  e00314aa  mov       x0, x20
010a4c8c  52feff97  bl        #0x10a45d4 ; ResultCoop.ResultCoopManager$$playSoundEffect
010a4c90  884640bd  ldr       s8, [x20, #0x44]
010a4c94  48f500b0  adrp      x8, #0x2f4d000
010a4c98  08e13891  add       x8, x8, #0xe38
010a4c9c  000140f9  ldr       x0, [x8]
010a4ca0  297bf897  bl        #0xec3944 ; native_ec3944
010a4ca4  f40300aa  mov       x20, x0
010a4ca8  0041201e  fmov      s0, s8
010a4cac  010080d2  mov       x1, #0
010a4cb0  066c5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4cb4  740e00f9  str       x20, [x19, #0x18]
010a4cb8  08018052  mov       w8, #8
010a4cbc  13000014  b         #0x10a4d08 ; native_10a4d08
010a4cc0  08008012  mov       w8, #-1
010a4cc4  681200b9  str       w8, [x19, #0x10]
010a4cc8  340300b4  cbz       x20, #0x10a4d2c
010a4ccc  00008052  mov       w0, #0
010a4cd0  68008052  mov       w8, #3
010a4cd4  88d202b9  str       w8, [x20, #0x2d0]
010a4cd8  0e000014  b         #0x10a4d10 ; native_10a4d10
010a4cdc  883e40bd  ldr       s8, [x20, #0x3c]
010a4ce0  48f500b0  adrp      x8, #0x2f4d000
010a4ce4  08e13891  add       x8, x8, #0xe38
010a4ce8  000140f9  ldr       x0, [x8]
010a4cec  167bf897  bl        #0xec3944 ; native_ec3944
010a4cf0  f40300aa  mov       x20, x0
010a4cf4  0041201e  fmov      s0, s8
010a4cf8  010080d2  mov       x1, #0
010a4cfc  f36b5394  bl        #0x257fcc8 ; UnityEngine.WaitForSeconds$$.ctor
010a4d00  740e00f9  str       x20, [x19, #0x18]
010a4d04  88008052  mov       w8, #4
010a4d08  681200b9  str       w8, [x19, #0x10]
010a4d0c  20008052  mov       w0, #1
010a4d10  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010a4d14  f44f44a9  ldp       x20, x19, [sp, #0x40]
010a4d18  f65743a9  ldp       x22, x21, [sp, #0x30]
010a4d1c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010a4d20  fa6741a9  ldp       x26, x25, [sp, #0x10]
010a4d24  e923c66c  ldp       d9, d8, [sp], #0x60
010a4d28  c0035fd6  ret       
010a4d2c  0b7bf897  bl        #0xec3958 ; native_ec3958
010a4d30  0d7bf897  bl        #0xec3964 ; native_ec3964

; ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10a4e9c
; Il2CppObject* ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_Generic_IEnumerator_System_Object__get_Current (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4e9c  000c40f9  ldr       x0, [x0, #0x18]
010a4ea0  c0035fd6  ret       

; ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.IEnumerator.Reset | RVA 0x10a4ea4
; void ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_IEnumerator_Reset (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4ea4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a4ea8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a4eac  fd430091  add       x29, sp, #0x10
010a4eb0  20f500f0  adrp      x0, #0x2f4b000
010a4eb4  00e02391  add       x0, x0, #0x8f8
010a4eb8  1a7af897  bl        #0xec3720 ; native_ec3720
010a4ebc  a27af897  bl        #0xec3944 ; native_ec3944
010a4ec0  f30300aa  mov       x19, x0
010a4ec4  010080d2  mov       x1, #0
010a4ec8  1e753c94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010a4ecc  40f600d0  adrp      x0, #0x2f6e000
010a4ed0  00200391  add       x0, x0, #0xc8
010a4ed4  137af897  bl        #0xec3720 ; native_ec3720
010a4ed8  e10300aa  mov       x1, x0
010a4edc  e00313aa  mov       x0, x19
010a4ee0  4b7af897  bl        #0xec380c ; native_ec380c

; ResultCoop.ResultCoopManager.<AutoSequence>d__40$$System.Collections.IEnumerator.get_Current | RVA 0x10a4ee4
; Il2CppObject* ResultCoop_ResultCoopManager__AutoSequence_d__40__System_Collections_IEnumerator_get_Current (ResultCoop_ResultCoopManager__AutoSequence_d__40_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a4ee4  000c40f9  ldr       x0, [x0, #0x18]
010a4ee8  c0035fd6  ret       
