
; AccountChgDialogScript$$Awake | RVA 0xf79c10
; void AccountChgDialogScript__Awake (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79c10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79c14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79c18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79c1c  fd830091  add       x29, sp, #0x20
00f79c20  f30300aa  mov       x19, x0
00f79c24  540f0190  adrp      x20, #0x3161000
00f79c28  88aa7139  ldrb      w8, [x20, #0xc6a]
00f79c2c  95fe00d0  adrp      x21, #0x2f4b000
00f79c30  b5e22691  add       x21, x21, #0x9b8
00f79c34  88040036  tbz       w8, #0, #0xf79cc4
00f79c38  741240f9  ldr       x20, [x19, #0x20]
00f79c3c  a00240f9  ldr       x0, [x21]
00f79c40  08e040b9  ldr       w8, [x0, #0xe0]
00f79c44  28050034  cbz       w8, #0xf79ce8
00f79c48  e00314aa  mov       x0, x20
00f79c4c  010080d2  mov       x1, #0
00f79c50  020080d2  mov       x2, #0
00f79c54  970f5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f79c58  40050036  tbz       w0, #0, #0xf79d00
00f79c5c  540f0190  adrp      x20, #0x3161000
00f79c60  88ae7139  ldrb      w8, [x20, #0xc6b]
00f79c64  350001d0  adrp      x21, #0x2f7f000
00f79c68  b5423b91  add       x21, x21, #0xed0
00f79c6c  28010037  tbnz      w8, #0, #0xf79c90
00f79c70  40ff00b0  adrp      x0, #0x2f62000
00f79c74  00603691  add       x0, x0, #0xd98
00f79c78  a426fd97  bl        #0xec3708 ; native_ec3708
00f79c7c  200001d0  adrp      x0, #0x2f7f000
00f79c80  00403b91  add       x0, x0, #0xed0
00f79c84  a126fd97  bl        #0xec3708 ; native_ec3708
00f79c88  28008052  mov       w8, #1
00f79c8c  88ae3139  strb      w8, [x20, #0xc6b]
00f79c90  a00240f9  ldr       x0, [x21]
00f79c94  010080d2  mov       x1, #0
00f79c98  f4015894  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f79c9c  e00400b4  cbz       x0, #0xf79d38
00f79ca0  48ff00b0  adrp      x8, #0x2f62000
00f79ca4  08613691  add       x8, x8, #0xd98
00f79ca8  010140f9  ldr       x1, [x8]
00f79cac  44c11094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f79cb0  602a00f9  str       x0, [x19, #0x50]
00f79cb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79cb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79cbc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79cc0  c0035fd6  ret       
00f79cc4  80fe00d0  adrp      x0, #0x2f4b000
00f79cc8  00e02691  add       x0, x0, #0x9b8
00f79ccc  8f26fd97  bl        #0xec3708 ; native_ec3708
00f79cd0  28008052  mov       w8, #1
00f79cd4  88aa3139  strb      w8, [x20, #0xc6a]
00f79cd8  741240f9  ldr       x20, [x19, #0x20]
00f79cdc  a00240f9  ldr       x0, [x21]
00f79ce0  08e040b9  ldr       w8, [x0, #0xe0]
00f79ce4  28fbff35  cbnz      w8, #0xf79c48
00f79ce8  ce26fd97  bl        #0xec3820 ; native_ec3820
00f79cec  e00314aa  mov       x0, x20
00f79cf0  010080d2  mov       x1, #0
00f79cf4  020080d2  mov       x2, #0
00f79cf8  6e0f5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f79cfc  00fb0737  tbnz      w0, #0, #0xf79c5c
00f79d00  601240f9  ldr       x0, [x19, #0x20]
00f79d04  a00100b4  cbz       x0, #0xf79d38
00f79d08  00102e1e  fmov      s0, #1.00000000
00f79d0c  e103271e  fmov      s1, wzr
00f79d10  e203271e  fmov      s2, wzr
00f79d14  21008052  mov       w1, #1
00f79d18  020080d2  mov       x2, #0
00f79d1c  c6c60294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f79d20  540f0190  adrp      x20, #0x3161000
00f79d24  88ae7139  ldrb      w8, [x20, #0xc6b]
00f79d28  350001d0  adrp      x21, #0x2f7f000
00f79d2c  b5423b91  add       x21, x21, #0xed0
00f79d30  08fa0736  tbz       w8, #0, #0xf79c70
00f79d34  d7ffff17  b         #0xf79c90 ; native_f79c90
00f79d38  0827fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$OnDestroy | RVA 0xf79e90
; void AccountChgDialogScript__OnDestroy (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79e90  c0035fd6  ret       

; AccountChgDialogScript$$Find | RVA 0xf79e94
; AccountChgDialogScript_o* AccountChgDialogScript__Find (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79e94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f79e98  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f79e9c  fd430091  add       x29, sp, #0x10
00f79ea0  540f0190  adrp      x20, #0x3161000
00f79ea4  88da7039  ldrb      w8, [x20, #0xc36]
00f79ea8  93fe00d0  adrp      x19, #0x2f4b000
00f79eac  73e22691  add       x19, x19, #0x9b8
00f79eb0  48010036  tbz       w8, #0, #0xf79ed8
00f79eb4  74ff0090  adrp      x20, #0x2f65000
00f79eb8  94a20691  add       x20, x20, #0x1a8
00f79ebc  600240f9  ldr       x0, [x19]
00f79ec0  08e040b9  ldr       w8, [x0, #0xe0]
00f79ec4  48020034  cbz       w8, #0xf79f0c
00f79ec8  800240f9  ldr       x0, [x20]
00f79ecc  3a121194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f79ed0  600200b5  cbnz      x0, #0xf79f1c
00f79ed4  1d000014  b         #0xf79f48 ; native_f79f48
00f79ed8  60ff0090  adrp      x0, #0x2f65000
00f79edc  00a00691  add       x0, x0, #0x1a8
00f79ee0  0a26fd97  bl        #0xec3708 ; native_ec3708
00f79ee4  80fe00d0  adrp      x0, #0x2f4b000
00f79ee8  00e02691  add       x0, x0, #0x9b8
00f79eec  0726fd97  bl        #0xec3708 ; native_ec3708
00f79ef0  28008052  mov       w8, #1
00f79ef4  88da3039  strb      w8, [x20, #0xc36]
00f79ef8  74ff0090  adrp      x20, #0x2f65000
00f79efc  94a20691  add       x20, x20, #0x1a8
00f79f00  600240f9  ldr       x0, [x19]
00f79f04  08e040b9  ldr       w8, [x0, #0xe0]
00f79f08  08feff35  cbnz      w8, #0xf79ec8
00f79f0c  4526fd97  bl        #0xec3820 ; native_ec3820
00f79f10  800240f9  ldr       x0, [x20]
00f79f14  28121194  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
00f79f18  800100b4  cbz       x0, #0xf79f48
00f79f1c  081840b9  ldr       w8, [x0, #0x18]
00f79f20  1f090071  cmp       w8, #2
00f79f24  08b09f9a  csel      x8, x0, xzr, lt
00f79f28  2a010054  b.ge      #0xf79f4c
00f79f2c  e80000b4  cbz       x8, #0xf79f48
00f79f30  091940b9  ldr       w9, [x8, #0x18]
00f79f34  09030034  cbz       w9, #0xf79f94
00f79f38  001140f9  ldr       x0, [x8, #0x20]
00f79f3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f79f40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f79f44  c0035fd6  ret       
00f79f48  8426fd97  bl        #0xec3958 ; native_ec3958
00f79f4c  a0fe0090  adrp      x0, #0x2f4d000
00f79f50  00602591  add       x0, x0, #0x958
00f79f54  f325fd97  bl        #0xec3720 ; native_ec3720
00f79f58  7b26fd97  bl        #0xec3944 ; native_ec3944
00f79f5c  f30300aa  mov       x19, x0
00f79f60  e0ff00b0  adrp      x0, #0x2f76000
00f79f64  00a01891  add       x0, x0, #0x628
00f79f68  ee25fd97  bl        #0xec3720 ; native_ec3720
00f79f6c  e10300aa  mov       x1, x0
00f79f70  e00313aa  mov       x0, x19
00f79f74  020080d2  mov       x2, #0
00f79f78  63035894  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
00f79f7c  20ff0090  adrp      x0, #0x2f5d000
00f79f80  00a01d91  add       x0, x0, #0x768
00f79f84  e725fd97  bl        #0xec3720 ; native_ec3720
00f79f88  e10300aa  mov       x1, x0
00f79f8c  e00313aa  mov       x0, x19
00f79f90  1f26fd97  bl        #0xec380c ; native_ec380c
00f79f94  7426fd97  bl        #0xec3964 ; native_ec3964

; AccountChgDialogScript$$Init | RVA 0xf79d3c
; AccountChgDialogScript_o* AccountChgDialogScript__Init (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79d3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79d40  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79d44  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79d48  fd830091  add       x29, sp, #0x20
00f79d4c  f30300aa  mov       x19, x0
00f79d50  540f0190  adrp      x20, #0x3161000
00f79d54  88aa7139  ldrb      w8, [x20, #0xc6a]
00f79d58  95fe00d0  adrp      x21, #0x2f4b000
00f79d5c  b5e22691  add       x21, x21, #0x9b8
00f79d60  e8010036  tbz       w8, #0, #0xf79d9c
00f79d64  741240f9  ldr       x20, [x19, #0x20]
00f79d68  a00240f9  ldr       x0, [x21]
00f79d6c  08e040b9  ldr       w8, [x0, #0xe0]
00f79d70  88020034  cbz       w8, #0xf79dc0
00f79d74  e00314aa  mov       x0, x20
00f79d78  010080d2  mov       x1, #0
00f79d7c  020080d2  mov       x2, #0
00f79d80  4c0f5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f79d84  a0020036  tbz       w0, #0, #0xf79dd8
00f79d88  e00313aa  mov       x0, x19
00f79d8c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79d90  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79d94  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79d98  c0035fd6  ret       
00f79d9c  80fe00d0  adrp      x0, #0x2f4b000
00f79da0  00e02691  add       x0, x0, #0x9b8
00f79da4  5926fd97  bl        #0xec3708 ; native_ec3708
00f79da8  28008052  mov       w8, #1
00f79dac  88aa3139  strb      w8, [x20, #0xc6a]
00f79db0  741240f9  ldr       x20, [x19, #0x20]
00f79db4  a00240f9  ldr       x0, [x21]
00f79db8  08e040b9  ldr       w8, [x0, #0xe0]
00f79dbc  c8fdff35  cbnz      w8, #0xf79d74
00f79dc0  9826fd97  bl        #0xec3820 ; native_ec3820
00f79dc4  e00314aa  mov       x0, x20
00f79dc8  010080d2  mov       x1, #0
00f79dcc  020080d2  mov       x2, #0
00f79dd0  380f5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f79dd4  a0fd0737  tbnz      w0, #0, #0xf79d88
00f79dd8  601240f9  ldr       x0, [x19, #0x20]
00f79ddc  800100b4  cbz       x0, #0xf79e0c
00f79de0  00102e1e  fmov      s0, #1.00000000
00f79de4  e103271e  fmov      s1, wzr
00f79de8  e203271e  fmov      s2, wzr
00f79dec  21008052  mov       w1, #1
00f79df0  020080d2  mov       x2, #0
00f79df4  90c60294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f79df8  e00313aa  mov       x0, x19
00f79dfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79e00  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79e04  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79e08  c0035fd6  ret       
00f79e0c  d326fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$Show | RVA 0xf7a064
; AccountChgDialogScript_o* AccountChgDialogScript__Show (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a064  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7a068  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7a06c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7a070  fd830091  add       x29, sp, #0x20
00f7a074  88ffff97  bl        #0xf79e94 ; AccountChgDialogScript$$Find
00f7a078  e00500b4  cbz       x0, #0xf7a134
00f7a07c  f30300aa  mov       x19, x0
00f7a080  340f01f0  adrp      x20, #0x3161000
00f7a084  88aa7139  ldrb      w8, [x20, #0xc6a]
00f7a088  95fe00b0  adrp      x21, #0x2f4b000
00f7a08c  b5e22691  add       x21, x21, #0x9b8
00f7a090  68010036  tbz       w8, #0, #0xf7a0bc
00f7a094  741240f9  ldr       x20, [x19, #0x20]
00f7a098  a00240f9  ldr       x0, [x21]
00f7a09c  08e040b9  ldr       w8, [x0, #0xe0]
00f7a0a0  08020034  cbz       w8, #0xf7a0e0
00f7a0a4  e00314aa  mov       x0, x20
00f7a0a8  010080d2  mov       x1, #0
00f7a0ac  020080d2  mov       x2, #0
00f7a0b0  800e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a0b4  20020036  tbz       w0, #0, #0xf7a0f8
00f7a0b8  18000014  b         #0xf7a118 ; native_f7a118
00f7a0bc  80fe00b0  adrp      x0, #0x2f4b000
00f7a0c0  00e02691  add       x0, x0, #0x9b8
00f7a0c4  9125fd97  bl        #0xec3708 ; native_ec3708
00f7a0c8  28008052  mov       w8, #1
00f7a0cc  88aa3139  strb      w8, [x20, #0xc6a]
00f7a0d0  741240f9  ldr       x20, [x19, #0x20]
00f7a0d4  a00240f9  ldr       x0, [x21]
00f7a0d8  08e040b9  ldr       w8, [x0, #0xe0]
00f7a0dc  48feff35  cbnz      w8, #0xf7a0a4
00f7a0e0  d025fd97  bl        #0xec3820 ; native_ec3820
00f7a0e4  e00314aa  mov       x0, x20
00f7a0e8  010080d2  mov       x1, #0
00f7a0ec  020080d2  mov       x2, #0
00f7a0f0  700e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a0f4  20010037  tbnz      w0, #0, #0xf7a118
00f7a0f8  601240f9  ldr       x0, [x19, #0x20]
00f7a0fc  c00100b4  cbz       x0, #0xf7a134
00f7a100  00102e1e  fmov      s0, #1.00000000
00f7a104  e103271e  fmov      s1, wzr
00f7a108  e203271e  fmov      s2, wzr
00f7a10c  21008052  mov       w1, #1
00f7a110  020080d2  mov       x2, #0
00f7a114  c8c50294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7a118  28008052  mov       w8, #1
00f7a11c  68220139  strb      w8, [x19, #0x48]
00f7a120  e00313aa  mov       x0, x19
00f7a124  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7a128  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7a12c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7a130  c0035fd6  ret       
00f7a134  0926fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$Hide | RVA 0xf7a138
; AccountChgDialogScript_o* AccountChgDialogScript__Hide (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a138  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f7a13c  f65701a9  stp       x22, x21, [sp, #0x10]
00f7a140  f44f02a9  stp       x20, x19, [sp, #0x20]
00f7a144  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f7a148  fdc30091  add       x29, sp, #0x30
00f7a14c  f40300aa  mov       x20, x0
00f7a150  51ffff97  bl        #0xf79e94 ; AccountChgDialogScript$$Find
00f7a154  200b00b4  cbz       x0, #0xf7a2b8
00f7a158  f30300aa  mov       x19, x0
00f7a15c  370f01f0  adrp      x23, #0x3161000
00f7a160  e8aa7139  ldrb      w8, [x23, #0xc6a]
00f7a164  96fe00b0  adrp      x22, #0x2f4b000
00f7a168  d6e22691  add       x22, x22, #0x9b8
00f7a16c  88030036  tbz       w8, #0, #0xf7a1dc
00f7a170  751240f9  ldr       x21, [x19, #0x20]
00f7a174  c00240f9  ldr       x0, [x22]
00f7a178  08e040b9  ldr       w8, [x0, #0xe0]
00f7a17c  28040034  cbz       w8, #0xf7a200
00f7a180  e00315aa  mov       x0, x21
00f7a184  010080d2  mov       x1, #0
00f7a188  020080d2  mov       x2, #0
00f7a18c  490e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a190  40040036  tbz       w0, #0, #0xf7a218
00f7a194  7f220139  strb      wzr, [x19, #0x48]
00f7a198  e8aa7139  ldrb      w8, [x23, #0xc6a]
00f7a19c  48050036  tbz       w8, #0, #0xf7a244
00f7a1a0  951240f9  ldr       x21, [x20, #0x20]
00f7a1a4  c00240f9  ldr       x0, [x22]
00f7a1a8  08e040b9  ldr       w8, [x0, #0xe0]
00f7a1ac  e8050034  cbz       w8, #0xf7a268
00f7a1b0  e00315aa  mov       x0, x21
00f7a1b4  010080d2  mov       x1, #0
00f7a1b8  020080d2  mov       x2, #0
00f7a1bc  3d0e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a1c0  00060036  tbz       w0, #0, #0xf7a280
00f7a1c4  e00313aa  mov       x0, x19
00f7a1c8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f7a1cc  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f7a1d0  f65741a9  ldp       x22, x21, [sp, #0x10]
00f7a1d4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f7a1d8  c0035fd6  ret       
00f7a1dc  80fe00b0  adrp      x0, #0x2f4b000
00f7a1e0  00e02691  add       x0, x0, #0x9b8
00f7a1e4  4925fd97  bl        #0xec3708 ; native_ec3708
00f7a1e8  28008052  mov       w8, #1
00f7a1ec  e8aa3139  strb      w8, [x23, #0xc6a]
00f7a1f0  751240f9  ldr       x21, [x19, #0x20]
00f7a1f4  c00240f9  ldr       x0, [x22]
00f7a1f8  08e040b9  ldr       w8, [x0, #0xe0]
00f7a1fc  28fcff35  cbnz      w8, #0xf7a180
00f7a200  8825fd97  bl        #0xec3820 ; native_ec3820
00f7a204  e00315aa  mov       x0, x21
00f7a208  010080d2  mov       x1, #0
00f7a20c  020080d2  mov       x2, #0
00f7a210  280e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a214  00fc0737  tbnz      w0, #0, #0xf7a194
00f7a218  601240f9  ldr       x0, [x19, #0x20]
00f7a21c  e00400b4  cbz       x0, #0xf7a2b8
00f7a220  00102e1e  fmov      s0, #1.00000000
00f7a224  e103271e  fmov      s1, wzr
00f7a228  e203271e  fmov      s2, wzr
00f7a22c  21008052  mov       w1, #1
00f7a230  020080d2  mov       x2, #0
00f7a234  80c50294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7a238  7f220139  strb      wzr, [x19, #0x48]
00f7a23c  e8aa7139  ldrb      w8, [x23, #0xc6a]
00f7a240  08fb0737  tbnz      w8, #0, #0xf7a1a0
00f7a244  80fe00b0  adrp      x0, #0x2f4b000
00f7a248  00e02691  add       x0, x0, #0x9b8
00f7a24c  2f25fd97  bl        #0xec3708 ; native_ec3708
00f7a250  28008052  mov       w8, #1
00f7a254  e8aa3139  strb      w8, [x23, #0xc6a]
00f7a258  951240f9  ldr       x21, [x20, #0x20]
00f7a25c  c00240f9  ldr       x0, [x22]
00f7a260  08e040b9  ldr       w8, [x0, #0xe0]
00f7a264  68faff35  cbnz      w8, #0xf7a1b0
00f7a268  6e25fd97  bl        #0xec3820 ; native_ec3820
00f7a26c  e00315aa  mov       x0, x21
00f7a270  010080d2  mov       x1, #0
00f7a274  020080d2  mov       x2, #0
00f7a278  0e0e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a27c  40fa0737  tbnz      w0, #0, #0xf7a1c4
00f7a280  801240f9  ldr       x0, [x20, #0x20]
00f7a284  a00100b4  cbz       x0, #0xf7a2b8
00f7a288  00102e1e  fmov      s0, #1.00000000
00f7a28c  e103271e  fmov      s1, wzr
00f7a290  e203271e  fmov      s2, wzr
00f7a294  41008052  mov       w1, #2
00f7a298  020080d2  mov       x2, #0
00f7a29c  66c50294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7a2a0  e00313aa  mov       x0, x19
00f7a2a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f7a2a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f7a2ac  f65741a9  ldp       x22, x21, [sp, #0x10]
00f7a2b0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f7a2b4  c0035fd6  ret       
00f7a2b8  a825fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$Message | RVA 0xf7a2bc
; AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a2bc  00102e1e  fmov      s0, #1.00000000
00f7a2c0  01102e1e  fmov      s1, #1.00000000
00f7a2c4  02102e1e  fmov      s2, #1.00000000
00f7a2c8  03102e1e  fmov      s3, #1.00000000
00f7a2cc  01000014  b         #0xf7a2d0 ; AccountChgDialogScript$$Message

; AccountChgDialogScript$$Message | RVA 0xf7a398
; AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a398  00102e1e  fmov      s0, #1.00000000
00f7a39c  01102e1e  fmov      s1, #1.00000000
00f7a3a0  02102e1e  fmov      s2, #1.00000000
00f7a3a4  03102e1e  fmov      s3, #1.00000000
00f7a3a8  01000014  b         #0xf7a3ac ; AccountChgDialogScript$$Message

; AccountChgDialogScript$$Message | RVA 0xf7a2d0
; AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a2d0  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f7a2d4  e923016d  stp       d9, d8, [sp, #0x10]
00f7a2d8  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a2dc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a2e0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a2e4  fd030191  add       x29, sp, #0x40
00f7a2e8  f30300aa  mov       x19, x0
00f7a2ec  002840f9  ldr       x0, [x0, #0x50]
00f7a2f0  200500b4  cbz       x0, #0xf7a394
00f7a2f4  6840201e  fmov      s8, s3
00f7a2f8  4940201e  fmov      s9, s2
00f7a2fc  2a40201e  fmov      s10, s1
00f7a300  0b40201e  fmov      s11, s0
00f7a304  f40301aa  mov       x20, x1
00f7a308  020080d2  mov       x2, #0
00f7a30c  ad240794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7a310  751a40f9  ldr       x21, [x19, #0x30]
00f7a314  00010034  cbz       w0, #0xf7a334
00f7a318  e00313aa  mov       x0, x19
00f7a31c  e10315aa  mov       x1, x21
00f7a320  e20314aa  mov       x2, x20
00f7a324  56000094  bl        #0xf7a47c ; AccountChgDialogScript$$getTextFromWordInfoKey
00f7a328  750300b4  cbz       x21, #0xf7a394
00f7a32c  f40300aa  mov       x20, x0
00f7a330  02000014  b         #0xf7a338 ; native_f7a338
00f7a334  150300b4  cbz       x21, #0xf7a394
00f7a338  a80240f9  ldr       x8, [x21]
00f7a33c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7a340  02f942f9  ldr       x2, [x8, #0x5f0]
00f7a344  e00315aa  mov       x0, x21
00f7a348  e10314aa  mov       x1, x20
00f7a34c  20013fd6  blr       x9
00f7a350  601a40f9  ldr       x0, [x19, #0x30]
00f7a354  000200b4  cbz       x0, #0xf7a394
00f7a358  080040f9  ldr       x8, [x0]
00f7a35c  095541f9  ldr       x9, [x8, #0x2a8]
00f7a360  015941f9  ldr       x1, [x8, #0x2b0]
00f7a364  6041201e  fmov      s0, s11
00f7a368  4141201e  fmov      s1, s10
00f7a36c  2241201e  fmov      s2, s9
00f7a370  0341201e  fmov      s3, s8
00f7a374  20013fd6  blr       x9
00f7a378  e00313aa  mov       x0, x19
00f7a37c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7a380  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7a384  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7a388  e923416d  ldp       d9, d8, [sp, #0x10]
00f7a38c  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f7a390  c0035fd6  ret       
00f7a394  7125fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$Message | RVA 0xf7a3ac
; AccountChgDialogScript_o* AccountChgDialogScript__Message (AccountChgDialogScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a3ac  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f7a3b0  e923016d  stp       d9, d8, [sp, #0x10]
00f7a3b4  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a3b8  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a3bc  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a3c0  fd030191  add       x29, sp, #0x40
00f7a3c4  f30300aa  mov       x19, x0
00f7a3c8  002840f9  ldr       x0, [x0, #0x50]
00f7a3cc  600500b4  cbz       x0, #0xf7a478
00f7a3d0  f50302aa  mov       x21, x2
00f7a3d4  6840201e  fmov      s8, s3
00f7a3d8  4940201e  fmov      s9, s2
00f7a3dc  2a40201e  fmov      s10, s1
00f7a3e0  0b40201e  fmov      s11, s0
00f7a3e4  f40301aa  mov       x20, x1
00f7a3e8  020080d2  mov       x2, #0
00f7a3ec  75240794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7a3f0  761a40f9  ldr       x22, [x19, #0x30]
00f7a3f4  20010034  cbz       w0, #0xf7a418
00f7a3f8  e00313aa  mov       x0, x19
00f7a3fc  e10316aa  mov       x1, x22
00f7a400  e20314aa  mov       x2, x20
00f7a404  e30315aa  mov       x3, x21
00f7a408  8c000094  bl        #0xf7a638 ; AccountChgDialogScript$$getTextFromWordInfoKey
00f7a40c  760300b4  cbz       x22, #0xf7a478
00f7a410  f40300aa  mov       x20, x0
00f7a414  02000014  b         #0xf7a41c ; native_f7a41c
00f7a418  160300b4  cbz       x22, #0xf7a478
00f7a41c  c80240f9  ldr       x8, [x22]
00f7a420  09f542f9  ldr       x9, [x8, #0x5e8]
00f7a424  02f942f9  ldr       x2, [x8, #0x5f0]
00f7a428  e00316aa  mov       x0, x22
00f7a42c  e10314aa  mov       x1, x20
00f7a430  20013fd6  blr       x9
00f7a434  601a40f9  ldr       x0, [x19, #0x30]
00f7a438  000200b4  cbz       x0, #0xf7a478
00f7a43c  080040f9  ldr       x8, [x0]
00f7a440  095541f9  ldr       x9, [x8, #0x2a8]
00f7a444  015941f9  ldr       x1, [x8, #0x2b0]
00f7a448  6041201e  fmov      s0, s11
00f7a44c  4141201e  fmov      s1, s10
00f7a450  2241201e  fmov      s2, s9
00f7a454  0341201e  fmov      s3, s8
00f7a458  20013fd6  blr       x9
00f7a45c  e00313aa  mov       x0, x19
00f7a460  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7a464  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7a468  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7a46c  e923416d  ldp       d9, d8, [sp, #0x10]
00f7a470  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f7a474  c0035fd6  ret       
00f7a478  3825fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$TitleMessage | RVA 0xf7a7fc
; AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a7fc  00102e1e  fmov      s0, #1.00000000
00f7a800  01102e1e  fmov      s1, #1.00000000
00f7a804  02102e1e  fmov      s2, #1.00000000
00f7a808  03102e1e  fmov      s3, #1.00000000
00f7a80c  01000014  b         #0xf7a810 ; AccountChgDialogScript$$TitleMessage

; AccountChgDialogScript$$TitleMessage | RVA 0xf7a810
; AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a810  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f7a814  e923016d  stp       d9, d8, [sp, #0x10]
00f7a818  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a81c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a820  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a824  fd030191  add       x29, sp, #0x40
00f7a828  f30300aa  mov       x19, x0
00f7a82c  002840f9  ldr       x0, [x0, #0x50]
00f7a830  200500b4  cbz       x0, #0xf7a8d4
00f7a834  6840201e  fmov      s8, s3
00f7a838  4940201e  fmov      s9, s2
00f7a83c  2a40201e  fmov      s10, s1
00f7a840  0b40201e  fmov      s11, s0
00f7a844  f40301aa  mov       x20, x1
00f7a848  020080d2  mov       x2, #0
00f7a84c  5d230794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7a850  751640f9  ldr       x21, [x19, #0x28]
00f7a854  00010034  cbz       w0, #0xf7a874
00f7a858  e00313aa  mov       x0, x19
00f7a85c  e10315aa  mov       x1, x21
00f7a860  e20314aa  mov       x2, x20
00f7a864  06ffff97  bl        #0xf7a47c ; AccountChgDialogScript$$getTextFromWordInfoKey
00f7a868  750300b4  cbz       x21, #0xf7a8d4
00f7a86c  f40300aa  mov       x20, x0
00f7a870  02000014  b         #0xf7a878 ; native_f7a878
00f7a874  150300b4  cbz       x21, #0xf7a8d4
00f7a878  a80240f9  ldr       x8, [x21]
00f7a87c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7a880  02f942f9  ldr       x2, [x8, #0x5f0]
00f7a884  e00315aa  mov       x0, x21
00f7a888  e10314aa  mov       x1, x20
00f7a88c  20013fd6  blr       x9
00f7a890  601640f9  ldr       x0, [x19, #0x28]
00f7a894  000200b4  cbz       x0, #0xf7a8d4
00f7a898  080040f9  ldr       x8, [x0]
00f7a89c  095541f9  ldr       x9, [x8, #0x2a8]
00f7a8a0  015941f9  ldr       x1, [x8, #0x2b0]
00f7a8a4  6041201e  fmov      s0, s11
00f7a8a8  4141201e  fmov      s1, s10
00f7a8ac  2241201e  fmov      s2, s9
00f7a8b0  0341201e  fmov      s3, s8
00f7a8b4  20013fd6  blr       x9
00f7a8b8  e00313aa  mov       x0, x19
00f7a8bc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7a8c0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7a8c4  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7a8c8  e923416d  ldp       d9, d8, [sp, #0x10]
00f7a8cc  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f7a8d0  c0035fd6  ret       
00f7a8d4  2124fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$TitleMessage | RVA 0xf7a8d8
; AccountChgDialogScript_o* AccountChgDialogScript__TitleMessage (AccountChgDialogScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a8d8  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f7a8dc  e923016d  stp       d9, d8, [sp, #0x10]
00f7a8e0  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a8e4  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a8e8  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a8ec  fd030191  add       x29, sp, #0x40
00f7a8f0  f30300aa  mov       x19, x0
00f7a8f4  002840f9  ldr       x0, [x0, #0x50]
00f7a8f8  600500b4  cbz       x0, #0xf7a9a4
00f7a8fc  f50302aa  mov       x21, x2
00f7a900  6840201e  fmov      s8, s3
00f7a904  4940201e  fmov      s9, s2
00f7a908  2a40201e  fmov      s10, s1
00f7a90c  0b40201e  fmov      s11, s0
00f7a910  f40301aa  mov       x20, x1
00f7a914  020080d2  mov       x2, #0
00f7a918  2a230794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7a91c  761640f9  ldr       x22, [x19, #0x28]
00f7a920  20010034  cbz       w0, #0xf7a944
00f7a924  e00313aa  mov       x0, x19
00f7a928  e10316aa  mov       x1, x22
00f7a92c  e20314aa  mov       x2, x20
00f7a930  e30315aa  mov       x3, x21
00f7a934  41ffff97  bl        #0xf7a638 ; AccountChgDialogScript$$getTextFromWordInfoKey
00f7a938  760300b4  cbz       x22, #0xf7a9a4
00f7a93c  f40300aa  mov       x20, x0
00f7a940  02000014  b         #0xf7a948 ; native_f7a948
00f7a944  160300b4  cbz       x22, #0xf7a9a4
00f7a948  c80240f9  ldr       x8, [x22]
00f7a94c  09f542f9  ldr       x9, [x8, #0x5e8]
00f7a950  02f942f9  ldr       x2, [x8, #0x5f0]
00f7a954  e00316aa  mov       x0, x22
00f7a958  e10314aa  mov       x1, x20
00f7a95c  20013fd6  blr       x9
00f7a960  601640f9  ldr       x0, [x19, #0x28]
00f7a964  000200b4  cbz       x0, #0xf7a9a4
00f7a968  080040f9  ldr       x8, [x0]
00f7a96c  095541f9  ldr       x9, [x8, #0x2a8]
00f7a970  015941f9  ldr       x1, [x8, #0x2b0]
00f7a974  6041201e  fmov      s0, s11
00f7a978  4141201e  fmov      s1, s10
00f7a97c  2241201e  fmov      s2, s9
00f7a980  0341201e  fmov      s3, s8
00f7a984  20013fd6  blr       x9
00f7a988  e00313aa  mov       x0, x19
00f7a98c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7a990  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7a994  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7a998  e923416d  ldp       d9, d8, [sp, #0x10]
00f7a99c  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f7a9a0  c0035fd6  ret       
00f7a9a4  ed23fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$ButtonMessage | RVA 0xf7a9a8
; AccountChgDialogScript_o* AccountChgDialogScript__ButtonMessage (AccountChgDialogScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a9a8  00102e1e  fmov      s0, #1.00000000
00f7a9ac  01102e1e  fmov      s1, #1.00000000
00f7a9b0  02102e1e  fmov      s2, #1.00000000
00f7a9b4  03102e1e  fmov      s3, #1.00000000
00f7a9b8  01000014  b         #0xf7a9bc ; AccountChgDialogScript$$ButtonMessage

; AccountChgDialogScript$$ButtonMessage | RVA 0xf7a9bc
; AccountChgDialogScript_o* AccountChgDialogScript__ButtonMessage (AccountChgDialogScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a9bc  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
00f7a9c0  e923016d  stp       d9, d8, [sp, #0x10]
00f7a9c4  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a9c8  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a9cc  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a9d0  fd030191  add       x29, sp, #0x40
00f7a9d4  f30300aa  mov       x19, x0
00f7a9d8  002840f9  ldr       x0, [x0, #0x50]
00f7a9dc  200500b4  cbz       x0, #0xf7aa80
00f7a9e0  6840201e  fmov      s8, s3
00f7a9e4  4940201e  fmov      s9, s2
00f7a9e8  2a40201e  fmov      s10, s1
00f7a9ec  0b40201e  fmov      s11, s0
00f7a9f0  f40301aa  mov       x20, x1
00f7a9f4  020080d2  mov       x2, #0
00f7a9f8  f2220794  bl        #0x11435c0 ; WordDataManager$$findKey
00f7a9fc  751e40f9  ldr       x21, [x19, #0x38]
00f7aa00  00010034  cbz       w0, #0xf7aa20
00f7aa04  e00313aa  mov       x0, x19
00f7aa08  e10315aa  mov       x1, x21
00f7aa0c  e20314aa  mov       x2, x20
00f7aa10  9bfeff97  bl        #0xf7a47c ; AccountChgDialogScript$$getTextFromWordInfoKey
00f7aa14  750300b4  cbz       x21, #0xf7aa80
00f7aa18  f40300aa  mov       x20, x0
00f7aa1c  02000014  b         #0xf7aa24 ; native_f7aa24
00f7aa20  150300b4  cbz       x21, #0xf7aa80
00f7aa24  a80240f9  ldr       x8, [x21]
00f7aa28  09f542f9  ldr       x9, [x8, #0x5e8]
00f7aa2c  02f942f9  ldr       x2, [x8, #0x5f0]
00f7aa30  e00315aa  mov       x0, x21
00f7aa34  e10314aa  mov       x1, x20
00f7aa38  20013fd6  blr       x9
00f7aa3c  601e40f9  ldr       x0, [x19, #0x38]
00f7aa40  000200b4  cbz       x0, #0xf7aa80
00f7aa44  080040f9  ldr       x8, [x0]
00f7aa48  095541f9  ldr       x9, [x8, #0x2a8]
00f7aa4c  015941f9  ldr       x1, [x8, #0x2b0]
00f7aa50  6041201e  fmov      s0, s11
00f7aa54  4141201e  fmov      s1, s10
00f7aa58  2241201e  fmov      s2, s9
00f7aa5c  0341201e  fmov      s3, s8
00f7aa60  20013fd6  blr       x9
00f7aa64  e00313aa  mov       x0, x19
00f7aa68  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7aa6c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7aa70  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7aa74  e923416d  ldp       d9, d8, [sp, #0x10]
00f7aa78  eb2bc56c  ldp       d11, d10, [sp], #0x50
00f7aa7c  c0035fd6  ret       
00f7aa80  b623fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$ButtonSelect | RVA 0xf7aa84
; AccountChgDialogScript_o* AccountChgDialogScript__ButtonSelect (AccountChgDialogScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7aa84  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00f7aa88  f65701a9  stp       x22, x21, [sp, #0x10]
00f7aa8c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f7aa90  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f7aa94  fdc30091  add       x29, sp, #0x30
00f7aa98  f40301aa  mov       x20, x1
00f7aa9c  f30300aa  mov       x19, x0
00f7aaa0  350f01f0  adrp      x21, #0x3161000
00f7aaa4  a8de7039  ldrb      w8, [x21, #0xc37]
00f7aaa8  b6fe0090  adrp      x22, #0x2f4e000
00f7aaac  d6222891  add       x22, x22, #0xa08
00f7aab0  88010037  tbnz      w8, #0, #0xf7aae0
00f7aab4  80ff00d0  adrp      x0, #0x2f6c000
00f7aab8  00a01091  add       x0, x0, #0x428
00f7aabc  1323fd97  bl        #0xec3708 ; native_ec3708
00f7aac0  a0fe0090  adrp      x0, #0x2f4e000
00f7aac4  00202891  add       x0, x0, #0xa08
00f7aac8  1023fd97  bl        #0xec3708 ; native_ec3708
00f7aacc  80fe00f0  adrp      x0, #0x2f4d000
00f7aad0  00002591  add       x0, x0, #0x940
00f7aad4  0d23fd97  bl        #0xec3708 ; native_ec3708
00f7aad8  28008052  mov       w8, #1
00f7aadc  a8de3039  strb      w8, [x21, #0xc37]
00f7aae0  c00240f9  ldr       x0, [x22]
00f7aae4  9823fd97  bl        #0xec3944 ; native_ec3944
00f7aae8  f50300aa  mov       x21, x0
00f7aaec  010080d2  mov       x1, #0
00f7aaf0  ba494294  bl        #0x200d1d8 ; System.Object$$.ctor
00f7aaf4  750300b4  cbz       x21, #0xf7ab60
00f7aaf8  b35201a9  stp       x19, x20, [x21, #0x10]
00f7aafc  682240f9  ldr       x8, [x19, #0x40]
00f7ab00  080300b4  cbz       x8, #0xf7ab60
00f7ab04  89fe00f0  adrp      x9, #0x2f4d000
00f7ab08  29012591  add       x9, x9, #0x940
00f7ab0c  97ff00d0  adrp      x23, #0x2f6c000
00f7ab10  f7a21091  add       x23, x23, #0x428
00f7ab14  148140f9  ldr       x20, [x8, #0x100]
00f7ab18  200140f9  ldr       x0, [x9]
00f7ab1c  8a23fd97  bl        #0xec3944 ; native_ec3944
00f7ab20  f60300aa  mov       x22, x0
00f7ab24  e20240f9  ldr       x2, [x23]
00f7ab28  e10315aa  mov       x1, x21
00f7ab2c  030080d2  mov       x3, #0
00f7ab30  82435894  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f7ab34  740100b4  cbz       x20, #0xf7ab60
00f7ab38  e00314aa  mov       x0, x20
00f7ab3c  e10316aa  mov       x1, x22
00f7ab40  020080d2  mov       x2, #0
00f7ab44  a9435894  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
00f7ab48  e00313aa  mov       x0, x19
00f7ab4c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f7ab50  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f7ab54  f65741a9  ldp       x22, x21, [sp, #0x10]
00f7ab58  f85fc4a8  ldp       x24, x23, [sp], #0x40
00f7ab5c  c0035fd6  ret       
00f7ab60  7e23fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$playAnim | RVA 0xf7ab6c
; AccountChgDialogScript_o* AccountChgDialogScript__playAnim (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ab6c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7ab70  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7ab74  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7ab78  fd830091  add       x29, sp, #0x20
00f7ab7c  f30300aa  mov       x19, x0
00f7ab80  08204139  ldrb      w8, [x0, #0x48]
00f7ab84  e8010034  cbz       w8, #0xf7abc0
00f7ab88  340f01f0  adrp      x20, #0x3161000
00f7ab8c  88aa7139  ldrb      w8, [x20, #0xc6a]
00f7ab90  95fe00b0  adrp      x21, #0x2f4b000
00f7ab94  b5e22691  add       x21, x21, #0x9b8
00f7ab98  e8010036  tbz       w8, #0, #0xf7abd4
00f7ab9c  741240f9  ldr       x20, [x19, #0x20]
00f7aba0  a00240f9  ldr       x0, [x21]
00f7aba4  08e040b9  ldr       w8, [x0, #0xe0]
00f7aba8  88020034  cbz       w8, #0xf7abf8
00f7abac  e00314aa  mov       x0, x20
00f7abb0  010080d2  mov       x1, #0
00f7abb4  020080d2  mov       x2, #0
00f7abb8  be0b5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7abbc  a0020036  tbz       w0, #0, #0xf7ac10
00f7abc0  e00313aa  mov       x0, x19
00f7abc4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7abc8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7abcc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7abd0  c0035fd6  ret       
00f7abd4  80fe00b0  adrp      x0, #0x2f4b000
00f7abd8  00e02691  add       x0, x0, #0x9b8
00f7abdc  cb22fd97  bl        #0xec3708 ; native_ec3708
00f7abe0  28008052  mov       w8, #1
00f7abe4  88aa3139  strb      w8, [x20, #0xc6a]
00f7abe8  741240f9  ldr       x20, [x19, #0x20]
00f7abec  a00240f9  ldr       x0, [x21]
00f7abf0  08e040b9  ldr       w8, [x0, #0xe0]
00f7abf4  c8fdff35  cbnz      w8, #0xf7abac
00f7abf8  0a23fd97  bl        #0xec3820 ; native_ec3820
00f7abfc  e00314aa  mov       x0, x20
00f7ac00  010080d2  mov       x1, #0
00f7ac04  020080d2  mov       x2, #0
00f7ac08  aa0b5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7ac0c  a0fd0737  tbnz      w0, #0, #0xf7abc0
00f7ac10  601240f9  ldr       x0, [x19, #0x20]
00f7ac14  800100b4  cbz       x0, #0xf7ac44
00f7ac18  00102e1e  fmov      s0, #1.00000000
00f7ac1c  e103271e  fmov      s1, wzr
00f7ac20  e203271e  fmov      s2, wzr
00f7ac24  01008052  mov       w1, #0
00f7ac28  020080d2  mov       x2, #0
00f7ac2c  02c30294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7ac30  e00313aa  mov       x0, x19
00f7ac34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7ac38  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7ac3c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7ac40  c0035fd6  ret       
00f7ac44  4523fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$animPlayClip | RVA 0xf79f98
; void AccountChgDialogScript__animPlayClip (AccountChgDialogScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79f98  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79f9c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79fa0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79fa4  fd830091  add       x29, sp, #0x20
00f79fa8  f30301aa  mov       x19, x1
00f79fac  f40300aa  mov       x20, x0
00f79fb0  550f0190  adrp      x21, #0x3161000
00f79fb4  a8aa7139  ldrb      w8, [x21, #0xc6a]
00f79fb8  96fe00d0  adrp      x22, #0x2f4b000
00f79fbc  d6e22691  add       x22, x22, #0x9b8
00f79fc0  c8010036  tbz       w8, #0, #0xf79ff8
00f79fc4  951240f9  ldr       x21, [x20, #0x20]
00f79fc8  c00240f9  ldr       x0, [x22]
00f79fcc  08e040b9  ldr       w8, [x0, #0xe0]
00f79fd0  68020034  cbz       w8, #0xf7a01c
00f79fd4  e00315aa  mov       x0, x21
00f79fd8  010080d2  mov       x1, #0
00f79fdc  020080d2  mov       x2, #0
00f79fe0  b40e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f79fe4  80020036  tbz       w0, #0, #0xf7a034
00f79fe8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79fec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79ff0  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79ff4  c0035fd6  ret       
00f79ff8  80fe00d0  adrp      x0, #0x2f4b000
00f79ffc  00e02691  add       x0, x0, #0x9b8
00f7a000  c225fd97  bl        #0xec3708 ; native_ec3708
00f7a004  28008052  mov       w8, #1
00f7a008  a8aa3139  strb      w8, [x21, #0xc6a]
00f7a00c  951240f9  ldr       x21, [x20, #0x20]
00f7a010  c00240f9  ldr       x0, [x22]
00f7a014  08e040b9  ldr       w8, [x0, #0xe0]
00f7a018  e8fdff35  cbnz      w8, #0xf79fd4
00f7a01c  0126fd97  bl        #0xec3820 ; native_ec3820
00f7a020  e00315aa  mov       x0, x21
00f7a024  010080d2  mov       x1, #0
00f7a028  020080d2  mov       x2, #0
00f7a02c  a10e5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a030  c0fd0737  tbnz      w0, #0, #0xf79fe8
00f7a034  801240f9  ldr       x0, [x20, #0x20]
00f7a038  400100b4  cbz       x0, #0xf7a060
00f7a03c  00102e1e  fmov      s0, #1.00000000
00f7a040  e103271e  fmov      s1, wzr
00f7a044  e203271e  fmov      s2, wzr
00f7a048  e10313aa  mov       x1, x19
00f7a04c  020080d2  mov       x2, #0
00f7a050  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7a054  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7a058  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7a05c  f6c50214  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f7a060  3e26fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$checkAnimClips | RVA 0xf7ac48
; bool AccountChgDialogScript__checkAnimClips (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7ac48  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f7ac4c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f7ac50  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f7ac54  fd830091  add       x29, sp, #0x20
00f7ac58  f30300aa  mov       x19, x0
00f7ac5c  350f01f0  adrp      x21, #0x3161000
00f7ac60  a8aa7139  ldrb      w8, [x21, #0xc6a]
00f7ac64  94fe00b0  adrp      x20, #0x2f4b000
00f7ac68  94e22691  add       x20, x20, #0x9b8
00f7ac6c  c8000037  tbnz      w8, #0, #0xf7ac84
00f7ac70  80fe00b0  adrp      x0, #0x2f4b000
00f7ac74  00e02691  add       x0, x0, #0x9b8
00f7ac78  a422fd97  bl        #0xec3708 ; native_ec3708
00f7ac7c  28008052  mov       w8, #1
00f7ac80  a8aa3139  strb      w8, [x21, #0xc6a]
00f7ac84  731240f9  ldr       x19, [x19, #0x20]
00f7ac88  800240f9  ldr       x0, [x20]
00f7ac8c  08e040b9  ldr       w8, [x0, #0xe0]
00f7ac90  48000035  cbnz      w8, #0xf7ac98
00f7ac94  e322fd97  bl        #0xec3820 ; native_ec3820
00f7ac98  e00313aa  mov       x0, x19
00f7ac9c  010080d2  mov       x1, #0
00f7aca0  020080d2  mov       x2, #0
00f7aca4  830b5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7aca8  00000052  eor       w0, w0, #1
00f7acac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f7acb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f7acb4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f7acb8  c0035fd6  ret       

; AccountChgDialogScript$$setWordData | RVA 0xf79e10
; void AccountChgDialogScript__setWordData (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f79e10  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f79e14  f44f01a9  stp       x20, x19, [sp, #0x10]
00f79e18  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f79e1c  fd830091  add       x29, sp, #0x20
00f79e20  f30300aa  mov       x19, x0
00f79e24  540f0190  adrp      x20, #0x3161000
00f79e28  88ae7139  ldrb      w8, [x20, #0xc6b]
00f79e2c  350001d0  adrp      x21, #0x2f7f000
00f79e30  b5423b91  add       x21, x21, #0xed0
00f79e34  28010037  tbnz      w8, #0, #0xf79e58
00f79e38  40ff00b0  adrp      x0, #0x2f62000
00f79e3c  00603691  add       x0, x0, #0xd98
00f79e40  3226fd97  bl        #0xec3708 ; native_ec3708
00f79e44  200001d0  adrp      x0, #0x2f7f000
00f79e48  00403b91  add       x0, x0, #0xed0
00f79e4c  2f26fd97  bl        #0xec3708 ; native_ec3708
00f79e50  28008052  mov       w8, #1
00f79e54  88ae3139  strb      w8, [x20, #0xc6b]
00f79e58  a00240f9  ldr       x0, [x21]
00f79e5c  010080d2  mov       x1, #0
00f79e60  82015894  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f79e64  400100b4  cbz       x0, #0xf79e8c
00f79e68  48ff00b0  adrp      x8, #0x2f62000
00f79e6c  08613691  add       x8, x8, #0xd98
00f79e70  010140f9  ldr       x1, [x8]
00f79e74  d2c01094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f79e78  602a00f9  str       x0, [x19, #0x50]
00f79e7c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f79e80  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f79e84  f657c3a8  ldp       x22, x21, [sp], #0x30
00f79e88  c0035fd6  ret       
00f79e8c  b326fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$getTextFromWordInfoKey | RVA 0xf7a47c
; System_String_o* AccountChgDialogScript__getTextFromWordInfoKey (AccountChgDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a47c  ff4301d1  sub       sp, sp, #0x50
00f7a480  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7a484  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a488  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a48c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a490  fd030191  add       x29, sp, #0x40
00f7a494  f30302aa  mov       x19, x2
00f7a498  f50301aa  mov       x21, x1
00f7a49c  f40300aa  mov       x20, x0
00f7a4a0  e10700f9  str       x1, [sp, #8]
00f7a4a4  360f01f0  adrp      x22, #0x3161000
00f7a4a8  c8e27039  ldrb      w8, [x22, #0xc38]
00f7a4ac  97fe00b0  adrp      x23, #0x2f4b000
00f7a4b0  f7e22691  add       x23, x23, #0x9b8
00f7a4b4  68010036  tbz       w8, #0, #0xf7a4e0
00f7a4b8  962a40f9  ldr       x22, [x20, #0x50]
00f7a4bc  e00240f9  ldr       x0, [x23]
00f7a4c0  08e040b9  ldr       w8, [x0, #0xe0]
00f7a4c4  c8020034  cbz       w8, #0xf7a51c
00f7a4c8  e00316aa  mov       x0, x22
00f7a4cc  010080d2  mov       x1, #0
00f7a4d0  020080d2  mov       x2, #0
00f7a4d4  770d5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a4d8  e0020036  tbz       w0, #0, #0xf7a534
00f7a4dc  1e000014  b         #0xf7a554 ; native_f7a554
00f7a4e0  80fe00b0  adrp      x0, #0x2f4b000
00f7a4e4  00e02691  add       x0, x0, #0x9b8
00f7a4e8  8824fd97  bl        #0xec3708 ; native_ec3708
00f7a4ec  00ff00b0  adrp      x0, #0x2f5b000
00f7a4f0  00802991  add       x0, x0, #0xa60
00f7a4f4  8524fd97  bl        #0xec3708 ; native_ec3708
00f7a4f8  80fe00d0  adrp      x0, #0x2f4c000
00f7a4fc  00603591  add       x0, x0, #0xd58
00f7a500  8224fd97  bl        #0xec3708 ; native_ec3708
00f7a504  28008052  mov       w8, #1
00f7a508  c8e23039  strb      w8, [x22, #0xc38]
00f7a50c  962a40f9  ldr       x22, [x20, #0x50]
00f7a510  e00240f9  ldr       x0, [x23]
00f7a514  08e040b9  ldr       w8, [x0, #0xe0]
00f7a518  88fdff35  cbnz      w8, #0xf7a4c8
00f7a51c  c124fd97  bl        #0xec3820 ; native_ec3820
00f7a520  e00316aa  mov       x0, x22
00f7a524  010080d2  mov       x1, #0
00f7a528  020080d2  mov       x2, #0
00f7a52c  610d5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a530  20010037  tbnz      w0, #0, #0xf7a554
00f7a534  e00240f9  ldr       x0, [x23]
00f7a538  08e040b9  ldr       w8, [x0, #0xe0]
00f7a53c  68010034  cbz       w8, #0xf7a568
00f7a540  e00315aa  mov       x0, x21
00f7a544  010080d2  mov       x1, #0
00f7a548  020080d2  mov       x2, #0
00f7a54c  590d5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a550  80010034  cbz       w0, #0xf7a580
00f7a554  88fe00d0  adrp      x8, #0x2f4c000
00f7a558  08613591  add       x8, x8, #0xd58
00f7a55c  080140f9  ldr       x8, [x8]
00f7a560  085d40f9  ldr       x8, [x8, #0xb8]
00f7a564  2d000014  b         #0xf7a618 ; native_f7a618
00f7a568  ae24fd97  bl        #0xec3820 ; native_ec3820
00f7a56c  e00315aa  mov       x0, x21
00f7a570  010080d2  mov       x1, #0
00f7a574  020080d2  mov       x2, #0
00f7a578  4e0d5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a57c  c0feff35  cbnz      w0, #0xf7a554
00f7a580  802a40f9  ldr       x0, [x20, #0x50]
00f7a584  800500b4  cbz       x0, #0xf7a634
00f7a588  e10313aa  mov       x1, x19
00f7a58c  020080d2  mov       x2, #0
00f7a590  dd280794  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f7a594  f30300aa  mov       x19, x0
00f7a598  15ff00b0  adrp      x21, #0x2f5b000
00f7a59c  b5822991  add       x21, x21, #0xa60
00f7a5a0  a00240f9  ldr       x0, [x21]
00f7a5a4  0eec2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7a5a8  f40300aa  mov       x20, x0
00f7a5ac  e00240f9  ldr       x0, [x23]
00f7a5b0  08e040b9  ldr       w8, [x0, #0xe0]
00f7a5b4  28020034  cbz       w8, #0xf7a5f8
00f7a5b8  e00314aa  mov       x0, x20
00f7a5bc  010080d2  mov       x1, #0
00f7a5c0  020080d2  mov       x2, #0
00f7a5c4  bafd5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7a5c8  40020034  cbz       w0, #0xf7a610
00f7a5cc  a00240f9  ldr       x0, [x21]
00f7a5d0  03ec2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7a5d4  130300b4  cbz       x19, #0xf7a634
00f7a5d8  e00200b4  cbz       x0, #0xf7a634
00f7a5dc  621a40b9  ldr       w2, [x19, #0x18]
00f7a5e0  e1230091  add       x1, sp, #8
00f7a5e4  03008052  mov       w3, #0
00f7a5e8  04008052  mov       w4, #0
00f7a5ec  050080d2  mov       x5, #0
00f7a5f0  cf070694  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7a5f4  08000014  b         #0xf7a614 ; native_f7a614
00f7a5f8  8a24fd97  bl        #0xec3820 ; native_ec3820
00f7a5fc  e00314aa  mov       x0, x20
00f7a600  010080d2  mov       x1, #0
00f7a604  020080d2  mov       x2, #0
00f7a608  a9fd5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7a60c  00feff35  cbnz      w0, #0xf7a5cc
00f7a610  330100b4  cbz       x19, #0xf7a634
00f7a614  68420091  add       x8, x19, #0x10
00f7a618  000140f9  ldr       x0, [x8]
00f7a61c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7a620  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7a624  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7a628  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7a62c  ff430191  add       sp, sp, #0x50
00f7a630  c0035fd6  ret       
00f7a634  c924fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$getTextFromWordInfoKey | RVA 0xf7a638
; System_String_o* AccountChgDialogScript__getTextFromWordInfoKey (AccountChgDialogScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7a638  ff4301d1  sub       sp, sp, #0x50
00f7a63c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f7a640  f65702a9  stp       x22, x21, [sp, #0x20]
00f7a644  f44f03a9  stp       x20, x19, [sp, #0x30]
00f7a648  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f7a64c  fd030191  add       x29, sp, #0x40
00f7a650  f30303aa  mov       x19, x3
00f7a654  f40302aa  mov       x20, x2
00f7a658  f60301aa  mov       x22, x1
00f7a65c  f50300aa  mov       x21, x0
00f7a660  e10700f9  str       x1, [sp, #8]
00f7a664  370f01f0  adrp      x23, #0x3161000
00f7a668  e8e67039  ldrb      w8, [x23, #0xc39]
00f7a66c  98fe00b0  adrp      x24, #0x2f4b000
00f7a670  18e32691  add       x24, x24, #0x9b8
00f7a674  68010036  tbz       w8, #0, #0xf7a6a0
00f7a678  b72a40f9  ldr       x23, [x21, #0x50]
00f7a67c  000340f9  ldr       x0, [x24]
00f7a680  08e040b9  ldr       w8, [x0, #0xe0]
00f7a684  c8020034  cbz       w8, #0xf7a6dc
00f7a688  e00317aa  mov       x0, x23
00f7a68c  010080d2  mov       x1, #0
00f7a690  020080d2  mov       x2, #0
00f7a694  070d5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a698  e0020036  tbz       w0, #0, #0xf7a6f4
00f7a69c  1e000014  b         #0xf7a714 ; native_f7a714
00f7a6a0  80fe00b0  adrp      x0, #0x2f4b000
00f7a6a4  00e02691  add       x0, x0, #0x9b8
00f7a6a8  1824fd97  bl        #0xec3708 ; native_ec3708
00f7a6ac  00ff00b0  adrp      x0, #0x2f5b000
00f7a6b0  00802991  add       x0, x0, #0xa60
00f7a6b4  1524fd97  bl        #0xec3708 ; native_ec3708
00f7a6b8  80fe00d0  adrp      x0, #0x2f4c000
00f7a6bc  00603591  add       x0, x0, #0xd58
00f7a6c0  1224fd97  bl        #0xec3708 ; native_ec3708
00f7a6c4  28008052  mov       w8, #1
00f7a6c8  e8e63039  strb      w8, [x23, #0xc39]
00f7a6cc  b72a40f9  ldr       x23, [x21, #0x50]
00f7a6d0  000340f9  ldr       x0, [x24]
00f7a6d4  08e040b9  ldr       w8, [x0, #0xe0]
00f7a6d8  88fdff35  cbnz      w8, #0xf7a688
00f7a6dc  5124fd97  bl        #0xec3820 ; native_ec3820
00f7a6e0  e00317aa  mov       x0, x23
00f7a6e4  010080d2  mov       x1, #0
00f7a6e8  020080d2  mov       x2, #0
00f7a6ec  f10c5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a6f0  20010037  tbnz      w0, #0, #0xf7a714
00f7a6f4  000340f9  ldr       x0, [x24]
00f7a6f8  08e040b9  ldr       w8, [x0, #0xe0]
00f7a6fc  68010034  cbz       w8, #0xf7a728
00f7a700  e00316aa  mov       x0, x22
00f7a704  010080d2  mov       x1, #0
00f7a708  020080d2  mov       x2, #0
00f7a70c  e90c5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a710  80010034  cbz       w0, #0xf7a740
00f7a714  88fe00d0  adrp      x8, #0x2f4c000
00f7a718  08613591  add       x8, x8, #0xd58
00f7a71c  080140f9  ldr       x8, [x8]
00f7a720  085d40f9  ldr       x8, [x8, #0xb8]
00f7a724  2e000014  b         #0xf7a7dc ; native_f7a7dc
00f7a728  3e24fd97  bl        #0xec3820 ; native_ec3820
00f7a72c  e00316aa  mov       x0, x22
00f7a730  010080d2  mov       x1, #0
00f7a734  020080d2  mov       x2, #0
00f7a738  de0c5894  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f7a73c  c0feff35  cbnz      w0, #0xf7a714
00f7a740  a02a40f9  ldr       x0, [x21, #0x50]
00f7a744  a00500b4  cbz       x0, #0xf7a7f8
00f7a748  e10314aa  mov       x1, x20
00f7a74c  e20313aa  mov       x2, x19
00f7a750  030080d2  mov       x3, #0
00f7a754  d9280794  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
00f7a758  f30300aa  mov       x19, x0
00f7a75c  15ff00b0  adrp      x21, #0x2f5b000
00f7a760  b5822991  add       x21, x21, #0xa60
00f7a764  a00240f9  ldr       x0, [x21]
00f7a768  9deb2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7a76c  f40300aa  mov       x20, x0
00f7a770  000340f9  ldr       x0, [x24]
00f7a774  08e040b9  ldr       w8, [x0, #0xe0]
00f7a778  28020034  cbz       w8, #0xf7a7bc
00f7a77c  e00314aa  mov       x0, x20
00f7a780  010080d2  mov       x1, #0
00f7a784  020080d2  mov       x2, #0
00f7a788  49fd5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7a78c  40020034  cbz       w0, #0xf7a7d4
00f7a790  a00240f9  ldr       x0, [x21]
00f7a794  92eb2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f7a798  130300b4  cbz       x19, #0xf7a7f8
00f7a79c  e00200b4  cbz       x0, #0xf7a7f8
00f7a7a0  621a40b9  ldr       w2, [x19, #0x18]
00f7a7a4  e1230091  add       x1, sp, #8
00f7a7a8  03008052  mov       w3, #0
00f7a7ac  04008052  mov       w4, #0
00f7a7b0  050080d2  mov       x5, #0
00f7a7b4  5e070694  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
00f7a7b8  08000014  b         #0xf7a7d8 ; native_f7a7d8
00f7a7bc  1924fd97  bl        #0xec3820 ; native_ec3820
00f7a7c0  e00314aa  mov       x0, x20
00f7a7c4  010080d2  mov       x1, #0
00f7a7c8  020080d2  mov       x2, #0
00f7a7cc  38fd5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f7a7d0  00feff35  cbnz      w0, #0xf7a790
00f7a7d4  330100b4  cbz       x19, #0xf7a7f8
00f7a7d8  68420091  add       x8, x19, #0x10
00f7a7dc  000140f9  ldr       x0, [x8]
00f7a7e0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f7a7e4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f7a7e8  f65742a9  ldp       x22, x21, [sp, #0x20]
00f7a7ec  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f7a7f0  ff430191  add       sp, sp, #0x50
00f7a7f4  c0035fd6  ret       
00f7a7f8  5824fd97  bl        #0xec3958 ; native_ec3958

; AccountChgDialogScript$$.ctor | RVA 0xf7acbc
; void AccountChgDialogScript___ctor (AccountChgDialogScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f7acbc  010080d2  mov       x1, #0
00f7acc0  b8025814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
