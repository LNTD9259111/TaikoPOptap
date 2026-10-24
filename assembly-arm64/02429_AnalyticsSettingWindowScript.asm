
; AnalyticsSettingWindowScript$$Awake | RVA 0x10e29cc
; void AnalyticsSettingWindowScript__Awake (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e29cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e29d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010e29d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e29d8  fd830091  add       x29, sp, #0x20
010e29dc  f30300aa  mov       x19, x0
010e29e0  14040190  adrp      x20, #0x3162000
010e29e4  88ba5539  ldrb      w8, [x20, #0x56e]
010e29e8  55f300b0  adrp      x21, #0x2f4b000
010e29ec  b5e22691  add       x21, x21, #0x9b8
010e29f0  a8040036  tbz       w8, #0, #0x10e2a84
010e29f4  741240f9  ldr       x20, [x19, #0x20]
010e29f8  a00240f9  ldr       x0, [x21]
010e29fc  08e040b9  ldr       w8, [x0, #0xe0]
010e2a00  48050034  cbz       w8, #0x10e2aa8
010e2a04  e00314aa  mov       x0, x20
010e2a08  010080d2  mov       x1, #0
010e2a0c  020080d2  mov       x2, #0
010e2a10  286c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2a14  60050036  tbz       w0, #0, #0x10e2ac0
010e2a18  14040190  adrp      x20, #0x3162000
010e2a1c  88be5539  ldrb      w8, [x20, #0x56f]
010e2a20  f5f400b0  adrp      x21, #0x2f7f000
010e2a24  b5423b91  add       x21, x21, #0xed0
010e2a28  28010037  tbnz      w8, #0, #0x10e2a4c
010e2a2c  00f40090  adrp      x0, #0x2f62000
010e2a30  00603691  add       x0, x0, #0xd98
010e2a34  3583f797  bl        #0xec3708 ; native_ec3708
010e2a38  e0f400b0  adrp      x0, #0x2f7f000
010e2a3c  00403b91  add       x0, x0, #0xed0
010e2a40  3283f797  bl        #0xec3708 ; native_ec3708
010e2a44  28008052  mov       w8, #1
010e2a48  88be1539  strb      w8, [x20, #0x56f]
010e2a4c  a00240f9  ldr       x0, [x21]
010e2a50  010080d2  mov       x1, #0
010e2a54  855e5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e2a58  000500b4  cbz       x0, #0x10e2af8
010e2a5c  08f40090  adrp      x8, #0x2f62000
010e2a60  08613691  add       x8, x8, #0xd98
010e2a64  010140f9  ldr       x1, [x8]
010e2a68  d51d0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e2a6c  603a00f9  str       x0, [x19, #0x70]
010e2a70  e00313aa  mov       x0, x19
010e2a74  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2a78  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2a7c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2a80  74000014  b         #0x10e2c50 ; AnalyticsSettingWindowScript$$setButtonUinavi
010e2a84  40f300b0  adrp      x0, #0x2f4b000
010e2a88  00e02691  add       x0, x0, #0x9b8
010e2a8c  1f83f797  bl        #0xec3708 ; native_ec3708
010e2a90  28008052  mov       w8, #1
010e2a94  88ba1539  strb      w8, [x20, #0x56e]
010e2a98  741240f9  ldr       x20, [x19, #0x20]
010e2a9c  a00240f9  ldr       x0, [x21]
010e2aa0  08e040b9  ldr       w8, [x0, #0xe0]
010e2aa4  08fbff35  cbnz      w8, #0x10e2a04
010e2aa8  5e83f797  bl        #0xec3820 ; native_ec3820
010e2aac  e00314aa  mov       x0, x20
010e2ab0  010080d2  mov       x1, #0
010e2ab4  020080d2  mov       x2, #0
010e2ab8  fe6b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2abc  e0fa0737  tbnz      w0, #0, #0x10e2a18
010e2ac0  601240f9  ldr       x0, [x19, #0x20]
010e2ac4  a00100b4  cbz       x0, #0x10e2af8
010e2ac8  00102e1e  fmov      s0, #1.00000000
010e2acc  e103271e  fmov      s1, wzr
010e2ad0  e203271e  fmov      s2, wzr
010e2ad4  01008052  mov       w1, #0
010e2ad8  020080d2  mov       x2, #0
010e2adc  5623fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e2ae0  14040190  adrp      x20, #0x3162000
010e2ae4  88be5539  ldrb      w8, [x20, #0x56f]
010e2ae8  f5f400b0  adrp      x21, #0x2f7f000
010e2aec  b5423b91  add       x21, x21, #0xed0
010e2af0  e8f90736  tbz       w8, #0, #0x10e2a2c
010e2af4  d6ffff17  b         #0x10e2a4c ; native_10e2a4c
010e2af8  9883f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$OnDestroy | RVA 0x10e2d84
; void AnalyticsSettingWindowScript__OnDestroy (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2d84  c0035fd6  ret       

; AnalyticsSettingWindowScript$$ParentName | RVA 0x10e1b80
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ParentName (AnalyticsSettingWindowScript_o* __this, System_String_o* _pname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1b80  013400f9  str       x1, [x0, #0x68]
010e1b84  c0035fd6  ret       

; AnalyticsSettingWindowScript$$Find | RVA 0x10e2d88
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Find (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2d88  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e2d8c  f65701a9  stp       x22, x21, [sp, #0x10]
010e2d90  f44f02a9  stp       x20, x19, [sp, #0x20]
010e2d94  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e2d98  fdc30091  add       x29, sp, #0x30
010e2d9c  f30300aa  mov       x19, x0
010e2da0  15040190  adrp      x21, #0x3162000
010e2da4  a85e5439  ldrb      w8, [x21, #0x517]
010e2da8  54f300b0  adrp      x20, #0x2f4b000
010e2dac  94e22691  add       x20, x20, #0x9b8
010e2db0  48010036  tbz       w8, #0, #0x10e2dd8
010e2db4  15f400f0  adrp      x21, #0x2f65000
010e2db8  b5e20691  add       x21, x21, #0x1b8
010e2dbc  800240f9  ldr       x0, [x20]
010e2dc0  08e040b9  ldr       w8, [x0, #0xe0]
010e2dc4  a8020034  cbz       w8, #0x10e2e18
010e2dc8  a00240f9  ldr       x0, [x21]
010e2dcc  7a6e0b94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
010e2dd0  c00200b5  cbnz      x0, #0x10e2e28
010e2dd4  61000014  b         #0x10e2f58 ; native_10e2f58
010e2dd8  00f400f0  adrp      x0, #0x2f65000
010e2ddc  00e00691  add       x0, x0, #0x1b8
010e2de0  4a82f797  bl        #0xec3708 ; native_ec3708
010e2de4  40f300b0  adrp      x0, #0x2f4b000
010e2de8  00e02691  add       x0, x0, #0x9b8
010e2dec  4782f797  bl        #0xec3708 ; native_ec3708
010e2df0  40f300d0  adrp      x0, #0x2f4c000
010e2df4  00603591  add       x0, x0, #0xd58
010e2df8  4482f797  bl        #0xec3708 ; native_ec3708
010e2dfc  28008052  mov       w8, #1
010e2e00  a85e1439  strb      w8, [x21, #0x517]
010e2e04  15f400f0  adrp      x21, #0x2f65000
010e2e08  b5e20691  add       x21, x21, #0x1b8
010e2e0c  800240f9  ldr       x0, [x20]
010e2e10  08e040b9  ldr       w8, [x0, #0xe0]
010e2e14  a8fdff35  cbnz      w8, #0x10e2dc8
010e2e18  8282f797  bl        #0xec3820 ; native_ec3820
010e2e1c  a00240f9  ldr       x0, [x21]
010e2e20  656e0b94  bl        #0x13be7b4 ; UnityEngine.Object$$FindObjectsOfType<object>
010e2e24  a00900b4  cbz       x0, #0x10e2f58
010e2e28  f40300aa  mov       x20, x0
010e2e2c  081840b9  ldr       w8, [x0, #0x18]
010e2e30  1f090071  cmp       w8, #2
010e2e34  2a010054  b.ge      #0x10e2e58
010e2e38  28090034  cbz       w8, #0x10e2f5c
010e2e3c  88820091  add       x8, x20, #0x20
010e2e40  000140f9  ldr       x0, [x8]
010e2e44  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e2e48  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e2e4c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e2e50  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e2e54  c0035fd6  ret       
010e2e58  603640f9  ldr       x0, [x19, #0x68]
010e2e5c  48f300d0  adrp      x8, #0x2f4c000
010e2e60  08613591  add       x8, x8, #0xd58
010e2e64  080140f9  ldr       x8, [x8]
010e2e68  085d40f9  ldr       x8, [x8, #0xb8]
010e2e6c  010140f9  ldr       x1, [x8]
010e2e70  020080d2  mov       x2, #0
010e2e74  46213494  bl        #0x1deb38c ; System.String$$op_Inequality
010e2e78  40070034  cbz       w0, #0x10e2f60
010e2e7c  881a40b9  ldr       w8, [x20, #0x18]
010e2e80  1f050071  cmp       w8, #1
010e2e84  2b030054  b.lt      #0x10e2ee8
010e2e88  150080d2  mov       x21, #0
010e2e8c  17008052  mov       w23, #0
010e2e90  96820091  add       x22, x20, #0x20
010e2e94  ff02086b  cmp       w23, w8
010e2e98  22060054  b.hs      #0x10e2f5c
010e2e9c  c06a75f8  ldr       x0, [x22, x21]
010e2ea0  c00500b4  cbz       x0, #0x10e2f58
010e2ea4  010080d2  mov       x1, #0
010e2ea8  a4505294  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010e2eac  600500b4  cbz       x0, #0x10e2f58
010e2eb0  010080d2  mov       x1, #0
010e2eb4  d3855294  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010e2eb8  000500b4  cbz       x0, #0x10e2f58
010e2ebc  010080d2  mov       x1, #0
010e2ec0  936b5294  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010e2ec4  613640f9  ldr       x1, [x19, #0x68]
010e2ec8  020080d2  mov       x2, #0
010e2ecc  b8d23394  bl        #0x1dd79ac ; System.String$$op_Equality
010e2ed0  00030035  cbnz      w0, #0x10e2f30
010e2ed4  f7060011  add       w23, w23, #1
010e2ed8  881a40b9  ldr       w8, [x20, #0x18]
010e2edc  b5220091  add       x21, x21, #8
010e2ee0  ff02086b  cmp       w23, w8
010e2ee4  8bfdff54  b.lt      #0x10e2e94
010e2ee8  40f300f0  adrp      x0, #0x2f4d000
010e2eec  00602591  add       x0, x0, #0x958
010e2ef0  0c82f797  bl        #0xec3720 ; native_ec3720
010e2ef4  9482f797  bl        #0xec3944 ; native_ec3944
010e2ef8  f30300aa  mov       x19, x0
010e2efc  a0f40090  adrp      x0, #0x2f76000
010e2f00  00c01891  add       x0, x0, #0x630
010e2f04  0782f797  bl        #0xec3720 ; native_ec3720
010e2f08  e10300aa  mov       x1, x0
010e2f0c  e00313aa  mov       x0, x19
010e2f10  020080d2  mov       x2, #0
010e2f14  7c5f5294  bl        #0x257ad04 ; UnityEngine.UnityException$$.ctor
010e2f18  c0f300f0  adrp      x0, #0x2f5d000
010e2f1c  00002891  add       x0, x0, #0xa00
010e2f20  0082f797  bl        #0xec3720 ; native_ec3720
010e2f24  e10300aa  mov       x1, x0
010e2f28  e00313aa  mov       x0, x19
010e2f2c  3882f797  bl        #0xec380c ; native_ec380c
010e2f30  881a40b9  ldr       w8, [x20, #0x18]
010e2f34  ff02086b  cmp       w23, w8
010e2f38  22010054  b.hs      #0x10e2f5c
010e2f3c  c802158b  add       x8, x22, x21
010e2f40  000140f9  ldr       x0, [x8]
010e2f44  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e2f48  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e2f4c  f65741a9  ldp       x22, x21, [sp, #0x10]
010e2f50  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e2f54  c0035fd6  ret       
010e2f58  8082f797  bl        #0xec3958 ; native_ec3958
010e2f5c  8282f797  bl        #0xec3964 ; native_ec3964
010e2f60  40f300f0  adrp      x0, #0x2f4d000
010e2f64  00602591  add       x0, x0, #0x958
010e2f68  ee81f797  bl        #0xec3720 ; native_ec3720
010e2f6c  7682f797  bl        #0xec3944 ; native_ec3944
010e2f70  f30300aa  mov       x19, x0
010e2f74  a0f40090  adrp      x0, #0x2f76000
010e2f78  00a01891  add       x0, x0, #0x628
010e2f7c  e2ffff17  b         #0x10e2f04 ; native_10e2f04

; AnalyticsSettingWindowScript$$Init | RVA 0x10e2afc
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Init (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2afc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e2b00  f44f01a9  stp       x20, x19, [sp, #0x10]
010e2b04  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e2b08  fd830091  add       x29, sp, #0x20
010e2b0c  f30300aa  mov       x19, x0
010e2b10  14040190  adrp      x20, #0x3162000
010e2b14  88ba5539  ldrb      w8, [x20, #0x56e]
010e2b18  55f300b0  adrp      x21, #0x2f4b000
010e2b1c  b5e22691  add       x21, x21, #0x9b8
010e2b20  e8010036  tbz       w8, #0, #0x10e2b5c
010e2b24  741240f9  ldr       x20, [x19, #0x20]
010e2b28  a00240f9  ldr       x0, [x21]
010e2b2c  08e040b9  ldr       w8, [x0, #0xe0]
010e2b30  88020034  cbz       w8, #0x10e2b80
010e2b34  e00314aa  mov       x0, x20
010e2b38  010080d2  mov       x1, #0
010e2b3c  020080d2  mov       x2, #0
010e2b40  dc6b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2b44  a0020036  tbz       w0, #0, #0x10e2b98
010e2b48  e00313aa  mov       x0, x19
010e2b4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2b50  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2b54  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2b58  c0035fd6  ret       
010e2b5c  40f300b0  adrp      x0, #0x2f4b000
010e2b60  00e02691  add       x0, x0, #0x9b8
010e2b64  e982f797  bl        #0xec3708 ; native_ec3708
010e2b68  28008052  mov       w8, #1
010e2b6c  88ba1539  strb      w8, [x20, #0x56e]
010e2b70  741240f9  ldr       x20, [x19, #0x20]
010e2b74  a00240f9  ldr       x0, [x21]
010e2b78  08e040b9  ldr       w8, [x0, #0xe0]
010e2b7c  c8fdff35  cbnz      w8, #0x10e2b34
010e2b80  2883f797  bl        #0xec3820 ; native_ec3820
010e2b84  e00314aa  mov       x0, x20
010e2b88  010080d2  mov       x1, #0
010e2b8c  020080d2  mov       x2, #0
010e2b90  c86b5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2b94  a0fd0737  tbnz      w0, #0, #0x10e2b48
010e2b98  601240f9  ldr       x0, [x19, #0x20]
010e2b9c  800100b4  cbz       x0, #0x10e2bcc
010e2ba0  00102e1e  fmov      s0, #1.00000000
010e2ba4  e103271e  fmov      s1, wzr
010e2ba8  e203271e  fmov      s2, wzr
010e2bac  01008052  mov       w1, #0
010e2bb0  020080d2  mov       x2, #0
010e2bb4  2023fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e2bb8  e00313aa  mov       x0, x19
010e2bbc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2bc0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2bc4  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2bc8  c0035fd6  ret       
010e2bcc  6383f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$Show | RVA 0x10e1b88
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Show (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1b88  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e1b8c  f44f01a9  stp       x20, x19, [sp, #0x10]
010e1b90  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e1b94  fd830091  add       x29, sp, #0x20
010e1b98  7c040094  bl        #0x10e2d88 ; AnalyticsSettingWindowScript$$Find
010e1b9c  e00500b4  cbz       x0, #0x10e1c58
010e1ba0  f30300aa  mov       x19, x0
010e1ba4  140401b0  adrp      x20, #0x3162000
010e1ba8  88ba5539  ldrb      w8, [x20, #0x56e]
010e1bac  55f300d0  adrp      x21, #0x2f4b000
010e1bb0  b5e22691  add       x21, x21, #0x9b8
010e1bb4  68010036  tbz       w8, #0, #0x10e1be0
010e1bb8  741240f9  ldr       x20, [x19, #0x20]
010e1bbc  a00240f9  ldr       x0, [x21]
010e1bc0  08e040b9  ldr       w8, [x0, #0xe0]
010e1bc4  08020034  cbz       w8, #0x10e1c04
010e1bc8  e00314aa  mov       x0, x20
010e1bcc  010080d2  mov       x1, #0
010e1bd0  020080d2  mov       x2, #0
010e1bd4  b76f5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1bd8  20020036  tbz       w0, #0, #0x10e1c1c
010e1bdc  18000014  b         #0x10e1c3c ; native_10e1c3c
010e1be0  40f300d0  adrp      x0, #0x2f4b000
010e1be4  00e02691  add       x0, x0, #0x9b8
010e1be8  c886f797  bl        #0xec3708 ; native_ec3708
010e1bec  28008052  mov       w8, #1
010e1bf0  88ba1539  strb      w8, [x20, #0x56e]
010e1bf4  741240f9  ldr       x20, [x19, #0x20]
010e1bf8  a00240f9  ldr       x0, [x21]
010e1bfc  08e040b9  ldr       w8, [x0, #0xe0]
010e1c00  48feff35  cbnz      w8, #0x10e1bc8
010e1c04  0787f797  bl        #0xec3820 ; native_ec3820
010e1c08  e00314aa  mov       x0, x20
010e1c0c  010080d2  mov       x1, #0
010e1c10  020080d2  mov       x2, #0
010e1c14  a76f5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1c18  20010037  tbnz      w0, #0, #0x10e1c3c
010e1c1c  601240f9  ldr       x0, [x19, #0x20]
010e1c20  c00100b4  cbz       x0, #0x10e1c58
010e1c24  00102e1e  fmov      s0, #1.00000000
010e1c28  e103271e  fmov      s1, wzr
010e1c2c  e203271e  fmov      s2, wzr
010e1c30  01008052  mov       w1, #0
010e1c34  020080d2  mov       x2, #0
010e1c38  ff26fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e1c3c  28008052  mov       w8, #1
010e1c40  68820139  strb      w8, [x19, #0x60]
010e1c44  e00313aa  mov       x0, x19
010e1c48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e1c4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e1c50  f657c3a8  ldp       x22, x21, [sp], #0x30
010e1c54  c0035fd6  ret       
010e1c58  4087f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$Hide | RVA 0x10e2f80
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Hide (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2f80  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e2f84  f65701a9  stp       x22, x21, [sp, #0x10]
010e2f88  f44f02a9  stp       x20, x19, [sp, #0x20]
010e2f8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e2f90  fdc30091  add       x29, sp, #0x30
010e2f94  f40300aa  mov       x20, x0
010e2f98  7cffff97  bl        #0x10e2d88 ; AnalyticsSettingWindowScript$$Find
010e2f9c  200b00b4  cbz       x0, #0x10e3100
010e2fa0  f30300aa  mov       x19, x0
010e2fa4  17040190  adrp      x23, #0x3162000
010e2fa8  e8ba5539  ldrb      w8, [x23, #0x56e]
010e2fac  56f300b0  adrp      x22, #0x2f4b000
010e2fb0  d6e22691  add       x22, x22, #0x9b8
010e2fb4  88030036  tbz       w8, #0, #0x10e3024
010e2fb8  751240f9  ldr       x21, [x19, #0x20]
010e2fbc  c00240f9  ldr       x0, [x22]
010e2fc0  08e040b9  ldr       w8, [x0, #0xe0]
010e2fc4  28040034  cbz       w8, #0x10e3048
010e2fc8  e00315aa  mov       x0, x21
010e2fcc  010080d2  mov       x1, #0
010e2fd0  020080d2  mov       x2, #0
010e2fd4  b76a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2fd8  40040036  tbz       w0, #0, #0x10e3060
010e2fdc  7f820139  strb      wzr, [x19, #0x60]
010e2fe0  e8ba5539  ldrb      w8, [x23, #0x56e]
010e2fe4  48050036  tbz       w8, #0, #0x10e308c
010e2fe8  951240f9  ldr       x21, [x20, #0x20]
010e2fec  c00240f9  ldr       x0, [x22]
010e2ff0  08e040b9  ldr       w8, [x0, #0xe0]
010e2ff4  e8050034  cbz       w8, #0x10e30b0
010e2ff8  e00315aa  mov       x0, x21
010e2ffc  010080d2  mov       x1, #0
010e3000  020080d2  mov       x2, #0
010e3004  ab6a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3008  00060036  tbz       w0, #0, #0x10e30c8
010e300c  e00313aa  mov       x0, x19
010e3010  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e3014  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e3018  f65741a9  ldp       x22, x21, [sp, #0x10]
010e301c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e3020  c0035fd6  ret       
010e3024  40f30090  adrp      x0, #0x2f4b000
010e3028  00e02691  add       x0, x0, #0x9b8
010e302c  b781f797  bl        #0xec3708 ; native_ec3708
010e3030  28008052  mov       w8, #1
010e3034  e8ba1539  strb      w8, [x23, #0x56e]
010e3038  751240f9  ldr       x21, [x19, #0x20]
010e303c  c00240f9  ldr       x0, [x22]
010e3040  08e040b9  ldr       w8, [x0, #0xe0]
010e3044  28fcff35  cbnz      w8, #0x10e2fc8
010e3048  f681f797  bl        #0xec3820 ; native_ec3820
010e304c  e00315aa  mov       x0, x21
010e3050  010080d2  mov       x1, #0
010e3054  020080d2  mov       x2, #0
010e3058  966a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e305c  00fc0737  tbnz      w0, #0, #0x10e2fdc
010e3060  601240f9  ldr       x0, [x19, #0x20]
010e3064  e00400b4  cbz       x0, #0x10e3100
010e3068  00102e1e  fmov      s0, #1.00000000
010e306c  e103271e  fmov      s1, wzr
010e3070  e203271e  fmov      s2, wzr
010e3074  01008052  mov       w1, #0
010e3078  020080d2  mov       x2, #0
010e307c  ee21fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e3080  7f820139  strb      wzr, [x19, #0x60]
010e3084  e8ba5539  ldrb      w8, [x23, #0x56e]
010e3088  08fb0737  tbnz      w8, #0, #0x10e2fe8
010e308c  40f30090  adrp      x0, #0x2f4b000
010e3090  00e02691  add       x0, x0, #0x9b8
010e3094  9d81f797  bl        #0xec3708 ; native_ec3708
010e3098  28008052  mov       w8, #1
010e309c  e8ba1539  strb      w8, [x23, #0x56e]
010e30a0  951240f9  ldr       x21, [x20, #0x20]
010e30a4  c00240f9  ldr       x0, [x22]
010e30a8  08e040b9  ldr       w8, [x0, #0xe0]
010e30ac  68faff35  cbnz      w8, #0x10e2ff8
010e30b0  dc81f797  bl        #0xec3820 ; native_ec3820
010e30b4  e00315aa  mov       x0, x21
010e30b8  010080d2  mov       x1, #0
010e30bc  020080d2  mov       x2, #0
010e30c0  7c6a5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e30c4  40fa0737  tbnz      w0, #0, #0x10e300c
010e30c8  801240f9  ldr       x0, [x20, #0x20]
010e30cc  a00100b4  cbz       x0, #0x10e3100
010e30d0  00102e1e  fmov      s0, #1.00000000
010e30d4  e103271e  fmov      s1, wzr
010e30d8  e203271e  fmov      s2, wzr
010e30dc  41008052  mov       w1, #2
010e30e0  020080d2  mov       x2, #0
010e30e4  d421fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e30e8  e00313aa  mov       x0, x19
010e30ec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e30f0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e30f4  f65741a9  ldp       x22, x21, [sp, #0x10]
010e30f8  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e30fc  c0035fd6  ret       
010e3100  1682f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$Message | RVA 0x10e1c70
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1c70  00102e1e  fmov      s0, #1.00000000
010e1c74  01102e1e  fmov      s1, #1.00000000
010e1c78  02102e1e  fmov      s2, #1.00000000
010e1c7c  03102e1e  fmov      s3, #1.00000000
010e1c80  21050014  b         #0x10e3104 ; AnalyticsSettingWindowScript$$Message

; AnalyticsSettingWindowScript$$Message | RVA 0x10e31cc
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e31cc  00102e1e  fmov      s0, #1.00000000
010e31d0  01102e1e  fmov      s1, #1.00000000
010e31d4  02102e1e  fmov      s2, #1.00000000
010e31d8  03102e1e  fmov      s3, #1.00000000
010e31dc  01000014  b         #0x10e31e0 ; AnalyticsSettingWindowScript$$Message

; AnalyticsSettingWindowScript$$Message | RVA 0x10e3104
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3104  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e3108  e923016d  stp       d9, d8, [sp, #0x10]
010e310c  f65702a9  stp       x22, x21, [sp, #0x20]
010e3110  f44f03a9  stp       x20, x19, [sp, #0x30]
010e3114  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e3118  fd030191  add       x29, sp, #0x40
010e311c  f30300aa  mov       x19, x0
010e3120  003840f9  ldr       x0, [x0, #0x70]
010e3124  200500b4  cbz       x0, #0x10e31c8
010e3128  6840201e  fmov      s8, s3
010e312c  4940201e  fmov      s9, s2
010e3130  2a40201e  fmov      s10, s1
010e3134  0b40201e  fmov      s11, s0
010e3138  f40301aa  mov       x20, x1
010e313c  020080d2  mov       x2, #0
010e3140  20810194  bl        #0x11435c0 ; WordDataManager$$findKey
010e3144  751a40f9  ldr       x21, [x19, #0x30]
010e3148  00010034  cbz       w0, #0x10e3168
010e314c  e00313aa  mov       x0, x19
010e3150  e10315aa  mov       x1, x21
010e3154  e20314aa  mov       x2, x20
010e3158  56000094  bl        #0x10e32b0 ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e315c  750300b4  cbz       x21, #0x10e31c8
010e3160  f40300aa  mov       x20, x0
010e3164  02000014  b         #0x10e316c ; native_10e316c
010e3168  150300b4  cbz       x21, #0x10e31c8
010e316c  a80240f9  ldr       x8, [x21]
010e3170  09f542f9  ldr       x9, [x8, #0x5e8]
010e3174  02f942f9  ldr       x2, [x8, #0x5f0]
010e3178  e00315aa  mov       x0, x21
010e317c  e10314aa  mov       x1, x20
010e3180  20013fd6  blr       x9
010e3184  601a40f9  ldr       x0, [x19, #0x30]
010e3188  000200b4  cbz       x0, #0x10e31c8
010e318c  080040f9  ldr       x8, [x0]
010e3190  095541f9  ldr       x9, [x8, #0x2a8]
010e3194  015941f9  ldr       x1, [x8, #0x2b0]
010e3198  6041201e  fmov      s0, s11
010e319c  4141201e  fmov      s1, s10
010e31a0  2241201e  fmov      s2, s9
010e31a4  0341201e  fmov      s3, s8
010e31a8  20013fd6  blr       x9
010e31ac  e00313aa  mov       x0, x19
010e31b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e31b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e31b8  f65742a9  ldp       x22, x21, [sp, #0x20]
010e31bc  e923416d  ldp       d9, d8, [sp, #0x10]
010e31c0  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e31c4  c0035fd6  ret       
010e31c8  e481f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$Message | RVA 0x10e31e0
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__Message (AnalyticsSettingWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e31e0  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e31e4  e923016d  stp       d9, d8, [sp, #0x10]
010e31e8  f65702a9  stp       x22, x21, [sp, #0x20]
010e31ec  f44f03a9  stp       x20, x19, [sp, #0x30]
010e31f0  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e31f4  fd030191  add       x29, sp, #0x40
010e31f8  f30300aa  mov       x19, x0
010e31fc  003840f9  ldr       x0, [x0, #0x70]
010e3200  600500b4  cbz       x0, #0x10e32ac
010e3204  f50302aa  mov       x21, x2
010e3208  6840201e  fmov      s8, s3
010e320c  4940201e  fmov      s9, s2
010e3210  2a40201e  fmov      s10, s1
010e3214  0b40201e  fmov      s11, s0
010e3218  f40301aa  mov       x20, x1
010e321c  020080d2  mov       x2, #0
010e3220  e8800194  bl        #0x11435c0 ; WordDataManager$$findKey
010e3224  761a40f9  ldr       x22, [x19, #0x30]
010e3228  20010034  cbz       w0, #0x10e324c
010e322c  e00313aa  mov       x0, x19
010e3230  e10316aa  mov       x1, x22
010e3234  e20314aa  mov       x2, x20
010e3238  e30315aa  mov       x3, x21
010e323c  8c000094  bl        #0x10e346c ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e3240  760300b4  cbz       x22, #0x10e32ac
010e3244  f40300aa  mov       x20, x0
010e3248  02000014  b         #0x10e3250 ; native_10e3250
010e324c  160300b4  cbz       x22, #0x10e32ac
010e3250  c80240f9  ldr       x8, [x22]
010e3254  09f542f9  ldr       x9, [x8, #0x5e8]
010e3258  02f942f9  ldr       x2, [x8, #0x5f0]
010e325c  e00316aa  mov       x0, x22
010e3260  e10314aa  mov       x1, x20
010e3264  20013fd6  blr       x9
010e3268  601a40f9  ldr       x0, [x19, #0x30]
010e326c  000200b4  cbz       x0, #0x10e32ac
010e3270  080040f9  ldr       x8, [x0]
010e3274  095541f9  ldr       x9, [x8, #0x2a8]
010e3278  015941f9  ldr       x1, [x8, #0x2b0]
010e327c  6041201e  fmov      s0, s11
010e3280  4141201e  fmov      s1, s10
010e3284  2241201e  fmov      s2, s9
010e3288  0341201e  fmov      s3, s8
010e328c  20013fd6  blr       x9
010e3290  e00313aa  mov       x0, x19
010e3294  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e3298  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e329c  f65742a9  ldp       x22, x21, [sp, #0x20]
010e32a0  e923416d  ldp       d9, d8, [sp, #0x10]
010e32a4  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e32a8  c0035fd6  ret       
010e32ac  ab81f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$MessageCenter | RVA 0x10e1c84
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1c84  00102e1e  fmov      s0, #1.00000000
010e1c88  01102e1e  fmov      s1, #1.00000000
010e1c8c  02102e1e  fmov      s2, #1.00000000
010e1c90  03102e1e  fmov      s3, #1.00000000
010e1c94  67060014  b         #0x10e3630 ; AnalyticsSettingWindowScript$$MessageCenter

; AnalyticsSettingWindowScript$$MessageCenter | RVA 0x10e36f8
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* text, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e36f8  00102e1e  fmov      s0, #1.00000000
010e36fc  01102e1e  fmov      s1, #1.00000000
010e3700  02102e1e  fmov      s2, #1.00000000
010e3704  03102e1e  fmov      s3, #1.00000000
010e3708  01000014  b         #0x10e370c ; AnalyticsSettingWindowScript$$MessageCenter

; AnalyticsSettingWindowScript$$MessageCenter | RVA 0x10e3630
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3630  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e3634  e923016d  stp       d9, d8, [sp, #0x10]
010e3638  f65702a9  stp       x22, x21, [sp, #0x20]
010e363c  f44f03a9  stp       x20, x19, [sp, #0x30]
010e3640  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e3644  fd030191  add       x29, sp, #0x40
010e3648  f30300aa  mov       x19, x0
010e364c  003840f9  ldr       x0, [x0, #0x70]
010e3650  200500b4  cbz       x0, #0x10e36f4
010e3654  6840201e  fmov      s8, s3
010e3658  4940201e  fmov      s9, s2
010e365c  2a40201e  fmov      s10, s1
010e3660  0b40201e  fmov      s11, s0
010e3664  f40301aa  mov       x20, x1
010e3668  020080d2  mov       x2, #0
010e366c  d57f0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e3670  751e40f9  ldr       x21, [x19, #0x38]
010e3674  00010034  cbz       w0, #0x10e3694
010e3678  e00313aa  mov       x0, x19
010e367c  e10315aa  mov       x1, x21
010e3680  e20314aa  mov       x2, x20
010e3684  0bffff97  bl        #0x10e32b0 ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e3688  750300b4  cbz       x21, #0x10e36f4
010e368c  f40300aa  mov       x20, x0
010e3690  02000014  b         #0x10e3698 ; native_10e3698
010e3694  150300b4  cbz       x21, #0x10e36f4
010e3698  a80240f9  ldr       x8, [x21]
010e369c  09f542f9  ldr       x9, [x8, #0x5e8]
010e36a0  02f942f9  ldr       x2, [x8, #0x5f0]
010e36a4  e00315aa  mov       x0, x21
010e36a8  e10314aa  mov       x1, x20
010e36ac  20013fd6  blr       x9
010e36b0  601e40f9  ldr       x0, [x19, #0x38]
010e36b4  000200b4  cbz       x0, #0x10e36f4
010e36b8  080040f9  ldr       x8, [x0]
010e36bc  095541f9  ldr       x9, [x8, #0x2a8]
010e36c0  015941f9  ldr       x1, [x8, #0x2b0]
010e36c4  6041201e  fmov      s0, s11
010e36c8  4141201e  fmov      s1, s10
010e36cc  2241201e  fmov      s2, s9
010e36d0  0341201e  fmov      s3, s8
010e36d4  20013fd6  blr       x9
010e36d8  e00313aa  mov       x0, x19
010e36dc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e36e0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e36e4  f65742a9  ldp       x22, x21, [sp, #0x20]
010e36e8  e923416d  ldp       d9, d8, [sp, #0x10]
010e36ec  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e36f0  c0035fd6  ret       
010e36f4  9980f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$MessageCenter | RVA 0x10e370c
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__MessageCenter (AnalyticsSettingWindowScript_o* __this, System_String_o* key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e370c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e3710  e923016d  stp       d9, d8, [sp, #0x10]
010e3714  f65702a9  stp       x22, x21, [sp, #0x20]
010e3718  f44f03a9  stp       x20, x19, [sp, #0x30]
010e371c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e3720  fd030191  add       x29, sp, #0x40
010e3724  f30300aa  mov       x19, x0
010e3728  003840f9  ldr       x0, [x0, #0x70]
010e372c  600500b4  cbz       x0, #0x10e37d8
010e3730  f50302aa  mov       x21, x2
010e3734  6840201e  fmov      s8, s3
010e3738  4940201e  fmov      s9, s2
010e373c  2a40201e  fmov      s10, s1
010e3740  0b40201e  fmov      s11, s0
010e3744  f40301aa  mov       x20, x1
010e3748  020080d2  mov       x2, #0
010e374c  9d7f0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e3750  761e40f9  ldr       x22, [x19, #0x38]
010e3754  20010034  cbz       w0, #0x10e3778
010e3758  e00313aa  mov       x0, x19
010e375c  e10316aa  mov       x1, x22
010e3760  e20314aa  mov       x2, x20
010e3764  e30315aa  mov       x3, x21
010e3768  41ffff97  bl        #0x10e346c ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e376c  760300b4  cbz       x22, #0x10e37d8
010e3770  f40300aa  mov       x20, x0
010e3774  02000014  b         #0x10e377c ; native_10e377c
010e3778  160300b4  cbz       x22, #0x10e37d8
010e377c  c80240f9  ldr       x8, [x22]
010e3780  09f542f9  ldr       x9, [x8, #0x5e8]
010e3784  02f942f9  ldr       x2, [x8, #0x5f0]
010e3788  e00316aa  mov       x0, x22
010e378c  e10314aa  mov       x1, x20
010e3790  20013fd6  blr       x9
010e3794  601e40f9  ldr       x0, [x19, #0x38]
010e3798  000200b4  cbz       x0, #0x10e37d8
010e379c  080040f9  ldr       x8, [x0]
010e37a0  095541f9  ldr       x9, [x8, #0x2a8]
010e37a4  015941f9  ldr       x1, [x8, #0x2b0]
010e37a8  6041201e  fmov      s0, s11
010e37ac  4141201e  fmov      s1, s10
010e37b0  2241201e  fmov      s2, s9
010e37b4  0341201e  fmov      s3, s8
010e37b8  20013fd6  blr       x9
010e37bc  e00313aa  mov       x0, x19
010e37c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e37c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e37c8  f65742a9  ldp       x22, x21, [sp, #0x20]
010e37cc  e923416d  ldp       d9, d8, [sp, #0x10]
010e37d0  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e37d4  c0035fd6  ret       
010e37d8  6080f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$TitleMessage | RVA 0x10e1c5c
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1c5c  00102e1e  fmov      s0, #1.00000000
010e1c60  01102e1e  fmov      s1, #1.00000000
010e1c64  02102e1e  fmov      s2, #1.00000000
010e1c68  03102e1e  fmov      s3, #1.00000000
010e1c6c  dc060014  b         #0x10e37dc ; AnalyticsSettingWindowScript$$TitleMessage

; AnalyticsSettingWindowScript$$TitleMessage | RVA 0x10e37dc
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e37dc  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e37e0  e923016d  stp       d9, d8, [sp, #0x10]
010e37e4  f65702a9  stp       x22, x21, [sp, #0x20]
010e37e8  f44f03a9  stp       x20, x19, [sp, #0x30]
010e37ec  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e37f0  fd030191  add       x29, sp, #0x40
010e37f4  f30300aa  mov       x19, x0
010e37f8  003840f9  ldr       x0, [x0, #0x70]
010e37fc  200500b4  cbz       x0, #0x10e38a0
010e3800  6840201e  fmov      s8, s3
010e3804  4940201e  fmov      s9, s2
010e3808  2a40201e  fmov      s10, s1
010e380c  0b40201e  fmov      s11, s0
010e3810  f40301aa  mov       x20, x1
010e3814  020080d2  mov       x2, #0
010e3818  6a7f0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e381c  751640f9  ldr       x21, [x19, #0x28]
010e3820  00010034  cbz       w0, #0x10e3840
010e3824  e00313aa  mov       x0, x19
010e3828  e10315aa  mov       x1, x21
010e382c  e20314aa  mov       x2, x20
010e3830  a0feff97  bl        #0x10e32b0 ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e3834  750300b4  cbz       x21, #0x10e38a0
010e3838  f40300aa  mov       x20, x0
010e383c  02000014  b         #0x10e3844 ; native_10e3844
010e3840  150300b4  cbz       x21, #0x10e38a0
010e3844  a80240f9  ldr       x8, [x21]
010e3848  09f542f9  ldr       x9, [x8, #0x5e8]
010e384c  02f942f9  ldr       x2, [x8, #0x5f0]
010e3850  e00315aa  mov       x0, x21
010e3854  e10314aa  mov       x1, x20
010e3858  20013fd6  blr       x9
010e385c  601640f9  ldr       x0, [x19, #0x28]
010e3860  000200b4  cbz       x0, #0x10e38a0
010e3864  080040f9  ldr       x8, [x0]
010e3868  095541f9  ldr       x9, [x8, #0x2a8]
010e386c  015941f9  ldr       x1, [x8, #0x2b0]
010e3870  6041201e  fmov      s0, s11
010e3874  4141201e  fmov      s1, s10
010e3878  2241201e  fmov      s2, s9
010e387c  0341201e  fmov      s3, s8
010e3880  20013fd6  blr       x9
010e3884  e00313aa  mov       x0, x19
010e3888  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e388c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e3890  f65742a9  ldp       x22, x21, [sp, #0x20]
010e3894  e923416d  ldp       d9, d8, [sp, #0x10]
010e3898  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e389c  c0035fd6  ret       
010e38a0  2e80f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$TitleMessage | RVA 0x10e38a4
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__TitleMessage (AnalyticsSettingWindowScript_o* __this, System_String_o* Key, UnityEngine_Color_o color, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e38a4  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e38a8  e923016d  stp       d9, d8, [sp, #0x10]
010e38ac  f65702a9  stp       x22, x21, [sp, #0x20]
010e38b0  f44f03a9  stp       x20, x19, [sp, #0x30]
010e38b4  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e38b8  fd030191  add       x29, sp, #0x40
010e38bc  f30300aa  mov       x19, x0
010e38c0  003840f9  ldr       x0, [x0, #0x70]
010e38c4  600500b4  cbz       x0, #0x10e3970
010e38c8  f50302aa  mov       x21, x2
010e38cc  6840201e  fmov      s8, s3
010e38d0  4940201e  fmov      s9, s2
010e38d4  2a40201e  fmov      s10, s1
010e38d8  0b40201e  fmov      s11, s0
010e38dc  f40301aa  mov       x20, x1
010e38e0  020080d2  mov       x2, #0
010e38e4  377f0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e38e8  761640f9  ldr       x22, [x19, #0x28]
010e38ec  20010034  cbz       w0, #0x10e3910
010e38f0  e00313aa  mov       x0, x19
010e38f4  e10316aa  mov       x1, x22
010e38f8  e20314aa  mov       x2, x20
010e38fc  e30315aa  mov       x3, x21
010e3900  dbfeff97  bl        #0x10e346c ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e3904  760300b4  cbz       x22, #0x10e3970
010e3908  f40300aa  mov       x20, x0
010e390c  02000014  b         #0x10e3914 ; native_10e3914
010e3910  160300b4  cbz       x22, #0x10e3970
010e3914  c80240f9  ldr       x8, [x22]
010e3918  09f542f9  ldr       x9, [x8, #0x5e8]
010e391c  02f942f9  ldr       x2, [x8, #0x5f0]
010e3920  e00316aa  mov       x0, x22
010e3924  e10314aa  mov       x1, x20
010e3928  20013fd6  blr       x9
010e392c  601640f9  ldr       x0, [x19, #0x28]
010e3930  000200b4  cbz       x0, #0x10e3970
010e3934  080040f9  ldr       x8, [x0]
010e3938  095541f9  ldr       x9, [x8, #0x2a8]
010e393c  015941f9  ldr       x1, [x8, #0x2b0]
010e3940  6041201e  fmov      s0, s11
010e3944  4141201e  fmov      s1, s10
010e3948  2241201e  fmov      s2, s9
010e394c  0341201e  fmov      s3, s8
010e3950  20013fd6  blr       x9
010e3954  e00313aa  mov       x0, x19
010e3958  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e395c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e3960  f65742a9  ldp       x22, x21, [sp, #0x20]
010e3964  e923416d  ldp       d9, d8, [sp, #0x10]
010e3968  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e396c  c0035fd6  ret       
010e3970  fa7ff797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$ButtonMessageLeft | RVA 0x10e1c98
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageLeft (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1c98  00102e1e  fmov      s0, #1.00000000
010e1c9c  01102e1e  fmov      s1, #1.00000000
010e1ca0  02102e1e  fmov      s2, #1.00000000
010e1ca4  03102e1e  fmov      s3, #1.00000000
010e1ca8  33070014  b         #0x10e3974 ; AnalyticsSettingWindowScript$$ButtonMessageLeft

; AnalyticsSettingWindowScript$$ButtonMessageLeft | RVA 0x10e3974
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageLeft (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3974  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e3978  e923016d  stp       d9, d8, [sp, #0x10]
010e397c  f65702a9  stp       x22, x21, [sp, #0x20]
010e3980  f44f03a9  stp       x20, x19, [sp, #0x30]
010e3984  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e3988  fd030191  add       x29, sp, #0x40
010e398c  f30300aa  mov       x19, x0
010e3990  003840f9  ldr       x0, [x0, #0x70]
010e3994  200500b4  cbz       x0, #0x10e3a38
010e3998  6840201e  fmov      s8, s3
010e399c  4940201e  fmov      s9, s2
010e39a0  2a40201e  fmov      s10, s1
010e39a4  0b40201e  fmov      s11, s0
010e39a8  f40301aa  mov       x20, x1
010e39ac  020080d2  mov       x2, #0
010e39b0  047f0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e39b4  752240f9  ldr       x21, [x19, #0x40]
010e39b8  00010034  cbz       w0, #0x10e39d8
010e39bc  e00313aa  mov       x0, x19
010e39c0  e10315aa  mov       x1, x21
010e39c4  e20314aa  mov       x2, x20
010e39c8  3afeff97  bl        #0x10e32b0 ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e39cc  750300b4  cbz       x21, #0x10e3a38
010e39d0  f40300aa  mov       x20, x0
010e39d4  02000014  b         #0x10e39dc ; native_10e39dc
010e39d8  150300b4  cbz       x21, #0x10e3a38
010e39dc  a80240f9  ldr       x8, [x21]
010e39e0  09f542f9  ldr       x9, [x8, #0x5e8]
010e39e4  02f942f9  ldr       x2, [x8, #0x5f0]
010e39e8  e00315aa  mov       x0, x21
010e39ec  e10314aa  mov       x1, x20
010e39f0  20013fd6  blr       x9
010e39f4  602240f9  ldr       x0, [x19, #0x40]
010e39f8  000200b4  cbz       x0, #0x10e3a38
010e39fc  080040f9  ldr       x8, [x0]
010e3a00  095541f9  ldr       x9, [x8, #0x2a8]
010e3a04  015941f9  ldr       x1, [x8, #0x2b0]
010e3a08  6041201e  fmov      s0, s11
010e3a0c  4141201e  fmov      s1, s10
010e3a10  2241201e  fmov      s2, s9
010e3a14  0341201e  fmov      s3, s8
010e3a18  20013fd6  blr       x9
010e3a1c  e00313aa  mov       x0, x19
010e3a20  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e3a24  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e3a28  f65742a9  ldp       x22, x21, [sp, #0x20]
010e3a2c  e923416d  ldp       d9, d8, [sp, #0x10]
010e3a30  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e3a34  c0035fd6  ret       
010e3a38  c87ff797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$ButtonMessageRight | RVA 0x10e1cac
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageRight (AnalyticsSettingWindowScript_o* __this, System_String_o* text, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1cac  00102e1e  fmov      s0, #1.00000000
010e1cb0  01102e1e  fmov      s1, #1.00000000
010e1cb4  02102e1e  fmov      s2, #1.00000000
010e1cb8  03102e1e  fmov      s3, #1.00000000
010e1cbc  60070014  b         #0x10e3a3c ; AnalyticsSettingWindowScript$$ButtonMessageRight

; AnalyticsSettingWindowScript$$ButtonMessageRight | RVA 0x10e3a3c
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonMessageRight (AnalyticsSettingWindowScript_o* __this, System_String_o* text, UnityEngine_Color_o color, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3a3c  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
010e3a40  e923016d  stp       d9, d8, [sp, #0x10]
010e3a44  f65702a9  stp       x22, x21, [sp, #0x20]
010e3a48  f44f03a9  stp       x20, x19, [sp, #0x30]
010e3a4c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e3a50  fd030191  add       x29, sp, #0x40
010e3a54  f30300aa  mov       x19, x0
010e3a58  003840f9  ldr       x0, [x0, #0x70]
010e3a5c  200500b4  cbz       x0, #0x10e3b00
010e3a60  6840201e  fmov      s8, s3
010e3a64  4940201e  fmov      s9, s2
010e3a68  2a40201e  fmov      s10, s1
010e3a6c  0b40201e  fmov      s11, s0
010e3a70  f40301aa  mov       x20, x1
010e3a74  020080d2  mov       x2, #0
010e3a78  d27e0194  bl        #0x11435c0 ; WordDataManager$$findKey
010e3a7c  752a40f9  ldr       x21, [x19, #0x50]
010e3a80  00010034  cbz       w0, #0x10e3aa0
010e3a84  e00313aa  mov       x0, x19
010e3a88  e10315aa  mov       x1, x21
010e3a8c  e20314aa  mov       x2, x20
010e3a90  08feff97  bl        #0x10e32b0 ; AnalyticsSettingWindowScript$$getTextFromWordInfoKey
010e3a94  750300b4  cbz       x21, #0x10e3b00
010e3a98  f40300aa  mov       x20, x0
010e3a9c  02000014  b         #0x10e3aa4 ; native_10e3aa4
010e3aa0  150300b4  cbz       x21, #0x10e3b00
010e3aa4  a80240f9  ldr       x8, [x21]
010e3aa8  09f542f9  ldr       x9, [x8, #0x5e8]
010e3aac  02f942f9  ldr       x2, [x8, #0x5f0]
010e3ab0  e00315aa  mov       x0, x21
010e3ab4  e10314aa  mov       x1, x20
010e3ab8  20013fd6  blr       x9
010e3abc  602a40f9  ldr       x0, [x19, #0x50]
010e3ac0  000200b4  cbz       x0, #0x10e3b00
010e3ac4  080040f9  ldr       x8, [x0]
010e3ac8  095541f9  ldr       x9, [x8, #0x2a8]
010e3acc  015941f9  ldr       x1, [x8, #0x2b0]
010e3ad0  6041201e  fmov      s0, s11
010e3ad4  4141201e  fmov      s1, s10
010e3ad8  2241201e  fmov      s2, s9
010e3adc  0341201e  fmov      s3, s8
010e3ae0  20013fd6  blr       x9
010e3ae4  e00313aa  mov       x0, x19
010e3ae8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e3aec  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e3af0  f65742a9  ldp       x22, x21, [sp, #0x20]
010e3af4  e923416d  ldp       d9, d8, [sp, #0x10]
010e3af8  eb2bc56c  ldp       d11, d10, [sp], #0x50
010e3afc  c0035fd6  ret       
010e3b00  967ff797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$ButtonSelectLeft | RVA 0x10e1cc0
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonSelectLeft (AnalyticsSettingWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1cc0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e1cc4  f65701a9  stp       x22, x21, [sp, #0x10]
010e1cc8  f44f02a9  stp       x20, x19, [sp, #0x20]
010e1ccc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e1cd0  fdc30091  add       x29, sp, #0x30
010e1cd4  f40301aa  mov       x20, x1
010e1cd8  f30300aa  mov       x19, x0
010e1cdc  150401b0  adrp      x21, #0x3162000
010e1ce0  a8625439  ldrb      w8, [x21, #0x518]
010e1ce4  76f300b0  adrp      x22, #0x2f4e000
010e1ce8  d6e22d91  add       x22, x22, #0xb78
010e1cec  88010037  tbnz      w8, #0, #0x10e1d1c
010e1cf0  40f400f0  adrp      x0, #0x2f6c000
010e1cf4  00801691  add       x0, x0, #0x5a0
010e1cf8  8486f797  bl        #0xec3708 ; native_ec3708
010e1cfc  60f300b0  adrp      x0, #0x2f4e000
010e1d00  00e02d91  add       x0, x0, #0xb78
010e1d04  8186f797  bl        #0xec3708 ; native_ec3708
010e1d08  60f30090  adrp      x0, #0x2f4d000
010e1d0c  00002591  add       x0, x0, #0x940
010e1d10  7e86f797  bl        #0xec3708 ; native_ec3708
010e1d14  28008052  mov       w8, #1
010e1d18  a8621439  strb      w8, [x21, #0x518]
010e1d1c  c00240f9  ldr       x0, [x22]
010e1d20  0987f797  bl        #0xec3944 ; native_ec3944
010e1d24  f50300aa  mov       x21, x0
010e1d28  010080d2  mov       x1, #0
010e1d2c  2bad3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e1d30  750300b4  cbz       x21, #0x10e1d9c
010e1d34  b40a00f9  str       x20, [x21, #0x10]
010e1d38  682640f9  ldr       x8, [x19, #0x48]
010e1d3c  080300b4  cbz       x8, #0x10e1d9c
010e1d40  69f30090  adrp      x9, #0x2f4d000
010e1d44  29012591  add       x9, x9, #0x940
010e1d48  57f400f0  adrp      x23, #0x2f6c000
010e1d4c  f7821691  add       x23, x23, #0x5a0
010e1d50  148140f9  ldr       x20, [x8, #0x100]
010e1d54  200140f9  ldr       x0, [x9]
010e1d58  fb86f797  bl        #0xec3944 ; native_ec3944
010e1d5c  f60300aa  mov       x22, x0
010e1d60  e20240f9  ldr       x2, [x23]
010e1d64  e10315aa  mov       x1, x21
010e1d68  030080d2  mov       x3, #0
010e1d6c  f3a65294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010e1d70  740100b4  cbz       x20, #0x10e1d9c
010e1d74  e00314aa  mov       x0, x20
010e1d78  e10316aa  mov       x1, x22
010e1d7c  020080d2  mov       x2, #0
010e1d80  1aa75294  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
010e1d84  e00313aa  mov       x0, x19
010e1d88  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e1d8c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e1d90  f65741a9  ldp       x22, x21, [sp, #0x10]
010e1d94  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e1d98  c0035fd6  ret       
010e1d9c  ef86f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$ButtonSelectRight | RVA 0x10e1da0
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__ButtonSelectRight (AnalyticsSettingWindowScript_o* __this, System_Action_o* action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1da0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e1da4  f65701a9  stp       x22, x21, [sp, #0x10]
010e1da8  f44f02a9  stp       x20, x19, [sp, #0x20]
010e1dac  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e1db0  fdc30091  add       x29, sp, #0x30
010e1db4  f40301aa  mov       x20, x1
010e1db8  f30300aa  mov       x19, x0
010e1dbc  150401b0  adrp      x21, #0x3162000
010e1dc0  a8665439  ldrb      w8, [x21, #0x519]
010e1dc4  76f300b0  adrp      x22, #0x2f4e000
010e1dc8  d6022e91  add       x22, x22, #0xb80
010e1dcc  88010037  tbnz      w8, #0, #0x10e1dfc
010e1dd0  40f400f0  adrp      x0, #0x2f6c000
010e1dd4  00a01691  add       x0, x0, #0x5a8
010e1dd8  4c86f797  bl        #0xec3708 ; native_ec3708
010e1ddc  60f300b0  adrp      x0, #0x2f4e000
010e1de0  00002e91  add       x0, x0, #0xb80
010e1de4  4986f797  bl        #0xec3708 ; native_ec3708
010e1de8  60f30090  adrp      x0, #0x2f4d000
010e1dec  00002591  add       x0, x0, #0x940
010e1df0  4686f797  bl        #0xec3708 ; native_ec3708
010e1df4  28008052  mov       w8, #1
010e1df8  a8661439  strb      w8, [x21, #0x519]
010e1dfc  c00240f9  ldr       x0, [x22]
010e1e00  d186f797  bl        #0xec3944 ; native_ec3944
010e1e04  f50300aa  mov       x21, x0
010e1e08  010080d2  mov       x1, #0
010e1e0c  f3ac3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010e1e10  750300b4  cbz       x21, #0x10e1e7c
010e1e14  b40a00f9  str       x20, [x21, #0x10]
010e1e18  682e40f9  ldr       x8, [x19, #0x58]
010e1e1c  080300b4  cbz       x8, #0x10e1e7c
010e1e20  69f30090  adrp      x9, #0x2f4d000
010e1e24  29012591  add       x9, x9, #0x940
010e1e28  57f400f0  adrp      x23, #0x2f6c000
010e1e2c  f7a21691  add       x23, x23, #0x5a8
010e1e30  148140f9  ldr       x20, [x8, #0x100]
010e1e34  200140f9  ldr       x0, [x9]
010e1e38  c386f797  bl        #0xec3944 ; native_ec3944
010e1e3c  f60300aa  mov       x22, x0
010e1e40  e20240f9  ldr       x2, [x23]
010e1e44  e10315aa  mov       x1, x21
010e1e48  030080d2  mov       x3, #0
010e1e4c  bba65294  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
010e1e50  740100b4  cbz       x20, #0x10e1e7c
010e1e54  e00314aa  mov       x0, x20
010e1e58  e10316aa  mov       x1, x22
010e1e5c  020080d2  mov       x2, #0
010e1e60  e2a65294  bl        #0x258b9e8 ; UnityEngine.Events.UnityEvent$$AddListener
010e1e64  e00313aa  mov       x0, x19
010e1e68  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e1e6c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e1e70  f65741a9  ldp       x22, x21, [sp, #0x10]
010e1e74  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e1e78  c0035fd6  ret       
010e1e7c  b786f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$playAnim | RVA 0x10e1e80
; AnalyticsSettingWindowScript_o* AnalyticsSettingWindowScript__playAnim (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e1e80  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e1e84  f44f01a9  stp       x20, x19, [sp, #0x10]
010e1e88  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e1e8c  fd830091  add       x29, sp, #0x20
010e1e90  f30300aa  mov       x19, x0
010e1e94  08804139  ldrb      w8, [x0, #0x60]
010e1e98  e8010034  cbz       w8, #0x10e1ed4
010e1e9c  140401b0  adrp      x20, #0x3162000
010e1ea0  88ba5539  ldrb      w8, [x20, #0x56e]
010e1ea4  55f300d0  adrp      x21, #0x2f4b000
010e1ea8  b5e22691  add       x21, x21, #0x9b8
010e1eac  e8010036  tbz       w8, #0, #0x10e1ee8
010e1eb0  741240f9  ldr       x20, [x19, #0x20]
010e1eb4  a00240f9  ldr       x0, [x21]
010e1eb8  08e040b9  ldr       w8, [x0, #0xe0]
010e1ebc  88020034  cbz       w8, #0x10e1f0c
010e1ec0  e00314aa  mov       x0, x20
010e1ec4  010080d2  mov       x1, #0
010e1ec8  020080d2  mov       x2, #0
010e1ecc  f96e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1ed0  a0020036  tbz       w0, #0, #0x10e1f24
010e1ed4  e00313aa  mov       x0, x19
010e1ed8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e1edc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e1ee0  f657c3a8  ldp       x22, x21, [sp], #0x30
010e1ee4  c0035fd6  ret       
010e1ee8  40f300d0  adrp      x0, #0x2f4b000
010e1eec  00e02691  add       x0, x0, #0x9b8
010e1ef0  0686f797  bl        #0xec3708 ; native_ec3708
010e1ef4  28008052  mov       w8, #1
010e1ef8  88ba1539  strb      w8, [x20, #0x56e]
010e1efc  741240f9  ldr       x20, [x19, #0x20]
010e1f00  a00240f9  ldr       x0, [x21]
010e1f04  08e040b9  ldr       w8, [x0, #0xe0]
010e1f08  c8fdff35  cbnz      w8, #0x10e1ec0
010e1f0c  4586f797  bl        #0xec3820 ; native_ec3820
010e1f10  e00314aa  mov       x0, x20
010e1f14  010080d2  mov       x1, #0
010e1f18  020080d2  mov       x2, #0
010e1f1c  e56e5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e1f20  a0fd0737  tbnz      w0, #0, #0x10e1ed4
010e1f24  601240f9  ldr       x0, [x19, #0x20]
010e1f28  800100b4  cbz       x0, #0x10e1f58
010e1f2c  00102e1e  fmov      s0, #1.00000000
010e1f30  e103271e  fmov      s1, wzr
010e1f34  e203271e  fmov      s2, wzr
010e1f38  21008052  mov       w1, #1
010e1f3c  020080d2  mov       x2, #0
010e1f40  3d26fd97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e1f44  e00313aa  mov       x0, x19
010e1f48  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e1f4c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e1f50  f657c3a8  ldp       x22, x21, [sp], #0x30
010e1f54  c0035fd6  ret       
010e1f58  8086f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$animPlayClip | RVA 0x10e24d4
; void AnalyticsSettingWindowScript__animPlayClip (AnalyticsSettingWindowScript_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e24d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e24d8  f44f01a9  stp       x20, x19, [sp, #0x10]
010e24dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e24e0  fd830091  add       x29, sp, #0x20
010e24e4  f30301aa  mov       x19, x1
010e24e8  f40300aa  mov       x20, x0
010e24ec  15040190  adrp      x21, #0x3162000
010e24f0  a8ba5539  ldrb      w8, [x21, #0x56e]
010e24f4  56f300b0  adrp      x22, #0x2f4b000
010e24f8  d6e22691  add       x22, x22, #0x9b8
010e24fc  c8010036  tbz       w8, #0, #0x10e2534
010e2500  951240f9  ldr       x21, [x20, #0x20]
010e2504  c00240f9  ldr       x0, [x22]
010e2508  08e040b9  ldr       w8, [x0, #0xe0]
010e250c  68020034  cbz       w8, #0x10e2558
010e2510  e00315aa  mov       x0, x21
010e2514  010080d2  mov       x1, #0
010e2518  020080d2  mov       x2, #0
010e251c  656d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e2520  80020036  tbz       w0, #0, #0x10e2570
010e2524  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2528  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e252c  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2530  c0035fd6  ret       
010e2534  40f300b0  adrp      x0, #0x2f4b000
010e2538  00e02691  add       x0, x0, #0x9b8
010e253c  7384f797  bl        #0xec3708 ; native_ec3708
010e2540  28008052  mov       w8, #1
010e2544  a8ba1539  strb      w8, [x21, #0x56e]
010e2548  951240f9  ldr       x21, [x20, #0x20]
010e254c  c00240f9  ldr       x0, [x22]
010e2550  08e040b9  ldr       w8, [x0, #0xe0]
010e2554  e8fdff35  cbnz      w8, #0x10e2510
010e2558  b284f797  bl        #0xec3820 ; native_ec3820
010e255c  e00315aa  mov       x0, x21
010e2560  010080d2  mov       x1, #0
010e2564  020080d2  mov       x2, #0
010e2568  526d5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e256c  c0fd0737  tbnz      w0, #0, #0x10e2524
010e2570  801240f9  ldr       x0, [x20, #0x20]
010e2574  400100b4  cbz       x0, #0x10e259c
010e2578  00102e1e  fmov      s0, #1.00000000
010e257c  e103271e  fmov      s1, wzr
010e2580  e203271e  fmov      s2, wzr
010e2584  e10313aa  mov       x1, x19
010e2588  020080d2  mov       x2, #0
010e258c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2590  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2594  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2598  a724fd17  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
010e259c  ef84f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$checkAnimClips | RVA 0x10e3b14
; bool AnalyticsSettingWindowScript__checkAnimClips (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3b14  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e3b18  f44f01a9  stp       x20, x19, [sp, #0x10]
010e3b1c  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e3b20  fd830091  add       x29, sp, #0x20
010e3b24  f30300aa  mov       x19, x0
010e3b28  f50301f0  adrp      x21, #0x3162000
010e3b2c  a8ba5539  ldrb      w8, [x21, #0x56e]
010e3b30  54f30090  adrp      x20, #0x2f4b000
010e3b34  94e22691  add       x20, x20, #0x9b8
010e3b38  c8000037  tbnz      w8, #0, #0x10e3b50
010e3b3c  40f30090  adrp      x0, #0x2f4b000
010e3b40  00e02691  add       x0, x0, #0x9b8
010e3b44  f17ef797  bl        #0xec3708 ; native_ec3708
010e3b48  28008052  mov       w8, #1
010e3b4c  a8ba1539  strb      w8, [x21, #0x56e]
010e3b50  731240f9  ldr       x19, [x19, #0x20]
010e3b54  800240f9  ldr       x0, [x20]
010e3b58  08e040b9  ldr       w8, [x0, #0xe0]
010e3b5c  48000035  cbnz      w8, #0x10e3b64
010e3b60  307ff797  bl        #0xec3820 ; native_ec3820
010e3b64  e00313aa  mov       x0, x19
010e3b68  010080d2  mov       x1, #0
010e3b6c  020080d2  mov       x2, #0
010e3b70  d0675294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3b74  00000052  eor       w0, w0, #1
010e3b78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e3b7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e3b80  f657c3a8  ldp       x22, x21, [sp], #0x30
010e3b84  c0035fd6  ret       

; AnalyticsSettingWindowScript$$setWordData | RVA 0x10e2bd0
; void AnalyticsSettingWindowScript__setWordData (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2bd0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e2bd4  f44f01a9  stp       x20, x19, [sp, #0x10]
010e2bd8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e2bdc  fd830091  add       x29, sp, #0x20
010e2be0  f30300aa  mov       x19, x0
010e2be4  14040190  adrp      x20, #0x3162000
010e2be8  88be5539  ldrb      w8, [x20, #0x56f]
010e2bec  f5f400b0  adrp      x21, #0x2f7f000
010e2bf0  b5423b91  add       x21, x21, #0xed0
010e2bf4  28010037  tbnz      w8, #0, #0x10e2c18
010e2bf8  00f40090  adrp      x0, #0x2f62000
010e2bfc  00603691  add       x0, x0, #0xd98
010e2c00  c282f797  bl        #0xec3708 ; native_ec3708
010e2c04  e0f400b0  adrp      x0, #0x2f7f000
010e2c08  00403b91  add       x0, x0, #0xed0
010e2c0c  bf82f797  bl        #0xec3708 ; native_ec3708
010e2c10  28008052  mov       w8, #1
010e2c14  88be1539  strb      w8, [x20, #0x56f]
010e2c18  a00240f9  ldr       x0, [x21]
010e2c1c  010080d2  mov       x1, #0
010e2c20  125e5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010e2c24  400100b4  cbz       x0, #0x10e2c4c
010e2c28  08f40090  adrp      x8, #0x2f62000
010e2c2c  08613691  add       x8, x8, #0xd98
010e2c30  010140f9  ldr       x1, [x8]
010e2c34  621d0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e2c38  603a00f9  str       x0, [x19, #0x70]
010e2c3c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e2c40  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e2c44  f657c3a8  ldp       x22, x21, [sp], #0x30
010e2c48  c0035fd6  ret       
010e2c4c  4383f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$getTextFromWordInfoKey | RVA 0x10e32b0
; System_String_o* AnalyticsSettingWindowScript__getTextFromWordInfoKey (AnalyticsSettingWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e32b0  ff4301d1  sub       sp, sp, #0x50
010e32b4  f85f01a9  stp       x24, x23, [sp, #0x10]
010e32b8  f65702a9  stp       x22, x21, [sp, #0x20]
010e32bc  f44f03a9  stp       x20, x19, [sp, #0x30]
010e32c0  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e32c4  fd030191  add       x29, sp, #0x40
010e32c8  f30302aa  mov       x19, x2
010e32cc  f50301aa  mov       x21, x1
010e32d0  f40300aa  mov       x20, x0
010e32d4  e10700f9  str       x1, [sp, #8]
010e32d8  f60301f0  adrp      x22, #0x3162000
010e32dc  c86a5439  ldrb      w8, [x22, #0x51a]
010e32e0  57f30090  adrp      x23, #0x2f4b000
010e32e4  f7e22691  add       x23, x23, #0x9b8
010e32e8  68010036  tbz       w8, #0, #0x10e3314
010e32ec  963a40f9  ldr       x22, [x20, #0x70]
010e32f0  e00240f9  ldr       x0, [x23]
010e32f4  08e040b9  ldr       w8, [x0, #0xe0]
010e32f8  c8020034  cbz       w8, #0x10e3350
010e32fc  e00316aa  mov       x0, x22
010e3300  010080d2  mov       x1, #0
010e3304  020080d2  mov       x2, #0
010e3308  ea695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e330c  e0020036  tbz       w0, #0, #0x10e3368
010e3310  1e000014  b         #0x10e3388 ; native_10e3388
010e3314  40f30090  adrp      x0, #0x2f4b000
010e3318  00e02691  add       x0, x0, #0x9b8
010e331c  fb80f797  bl        #0xec3708 ; native_ec3708
010e3320  c0f30090  adrp      x0, #0x2f5b000
010e3324  00802991  add       x0, x0, #0xa60
010e3328  f880f797  bl        #0xec3708 ; native_ec3708
010e332c  40f300b0  adrp      x0, #0x2f4c000
010e3330  00603591  add       x0, x0, #0xd58
010e3334  f580f797  bl        #0xec3708 ; native_ec3708
010e3338  28008052  mov       w8, #1
010e333c  c86a1439  strb      w8, [x22, #0x51a]
010e3340  963a40f9  ldr       x22, [x20, #0x70]
010e3344  e00240f9  ldr       x0, [x23]
010e3348  08e040b9  ldr       w8, [x0, #0xe0]
010e334c  88fdff35  cbnz      w8, #0x10e32fc
010e3350  3481f797  bl        #0xec3820 ; native_ec3820
010e3354  e00316aa  mov       x0, x22
010e3358  010080d2  mov       x1, #0
010e335c  020080d2  mov       x2, #0
010e3360  d4695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3364  20010037  tbnz      w0, #0, #0x10e3388
010e3368  e00240f9  ldr       x0, [x23]
010e336c  08e040b9  ldr       w8, [x0, #0xe0]
010e3370  68010034  cbz       w8, #0x10e339c
010e3374  e00315aa  mov       x0, x21
010e3378  010080d2  mov       x1, #0
010e337c  020080d2  mov       x2, #0
010e3380  cc695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3384  80010034  cbz       w0, #0x10e33b4
010e3388  48f300b0  adrp      x8, #0x2f4c000
010e338c  08613591  add       x8, x8, #0xd58
010e3390  080140f9  ldr       x8, [x8]
010e3394  085d40f9  ldr       x8, [x8, #0xb8]
010e3398  2d000014  b         #0x10e344c ; native_10e344c
010e339c  2181f797  bl        #0xec3820 ; native_ec3820
010e33a0  e00315aa  mov       x0, x21
010e33a4  010080d2  mov       x1, #0
010e33a8  020080d2  mov       x2, #0
010e33ac  c1695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e33b0  c0feff35  cbnz      w0, #0x10e3388
010e33b4  803a40f9  ldr       x0, [x20, #0x70]
010e33b8  800500b4  cbz       x0, #0x10e3468
010e33bc  e10313aa  mov       x1, x19
010e33c0  020080d2  mov       x2, #0
010e33c4  50850194  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
010e33c8  f30300aa  mov       x19, x0
010e33cc  d5f30090  adrp      x21, #0x2f5b000
010e33d0  b5822991  add       x21, x21, #0xa60
010e33d4  a00240f9  ldr       x0, [x21]
010e33d8  81482994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e33dc  f40300aa  mov       x20, x0
010e33e0  e00240f9  ldr       x0, [x23]
010e33e4  08e040b9  ldr       w8, [x0, #0xe0]
010e33e8  28020034  cbz       w8, #0x10e342c
010e33ec  e00314aa  mov       x0, x20
010e33f0  010080d2  mov       x1, #0
010e33f4  020080d2  mov       x2, #0
010e33f8  2d5a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e33fc  40020034  cbz       w0, #0x10e3444
010e3400  a00240f9  ldr       x0, [x21]
010e3404  76482994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e3408  130300b4  cbz       x19, #0x10e3468
010e340c  e00200b4  cbz       x0, #0x10e3468
010e3410  621a40b9  ldr       w2, [x19, #0x18]
010e3414  e1230091  add       x1, sp, #8
010e3418  03008052  mov       w3, #0
010e341c  04008052  mov       w4, #0
010e3420  050080d2  mov       x5, #0
010e3424  42640094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010e3428  08000014  b         #0x10e3448 ; native_10e3448
010e342c  fd80f797  bl        #0xec3820 ; native_ec3820
010e3430  e00314aa  mov       x0, x20
010e3434  010080d2  mov       x1, #0
010e3438  020080d2  mov       x2, #0
010e343c  1c5a5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e3440  00feff35  cbnz      w0, #0x10e3400
010e3444  330100b4  cbz       x19, #0x10e3468
010e3448  68420091  add       x8, x19, #0x10
010e344c  000140f9  ldr       x0, [x8]
010e3450  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e3454  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e3458  f65742a9  ldp       x22, x21, [sp, #0x20]
010e345c  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e3460  ff430191  add       sp, sp, #0x50
010e3464  c0035fd6  ret       
010e3468  3c81f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$getTextFromWordInfoKey | RVA 0x10e346c
; System_String_o* AnalyticsSettingWindowScript__getTextFromWordInfoKey (AnalyticsSettingWindowScript_o* __this, UnityEngine_UI_Text_o* textObj, System_String_o* keyName, System_String_array* str, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e346c  ff4301d1  sub       sp, sp, #0x50
010e3470  f85f01a9  stp       x24, x23, [sp, #0x10]
010e3474  f65702a9  stp       x22, x21, [sp, #0x20]
010e3478  f44f03a9  stp       x20, x19, [sp, #0x30]
010e347c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010e3480  fd030191  add       x29, sp, #0x40
010e3484  f30303aa  mov       x19, x3
010e3488  f40302aa  mov       x20, x2
010e348c  f60301aa  mov       x22, x1
010e3490  f50300aa  mov       x21, x0
010e3494  e10700f9  str       x1, [sp, #8]
010e3498  f70301f0  adrp      x23, #0x3162000
010e349c  e86e5439  ldrb      w8, [x23, #0x51b]
010e34a0  58f30090  adrp      x24, #0x2f4b000
010e34a4  18e32691  add       x24, x24, #0x9b8
010e34a8  68010036  tbz       w8, #0, #0x10e34d4
010e34ac  b73a40f9  ldr       x23, [x21, #0x70]
010e34b0  000340f9  ldr       x0, [x24]
010e34b4  08e040b9  ldr       w8, [x0, #0xe0]
010e34b8  c8020034  cbz       w8, #0x10e3510
010e34bc  e00317aa  mov       x0, x23
010e34c0  010080d2  mov       x1, #0
010e34c4  020080d2  mov       x2, #0
010e34c8  7a695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e34cc  e0020036  tbz       w0, #0, #0x10e3528
010e34d0  1e000014  b         #0x10e3548 ; native_10e3548
010e34d4  40f30090  adrp      x0, #0x2f4b000
010e34d8  00e02691  add       x0, x0, #0x9b8
010e34dc  8b80f797  bl        #0xec3708 ; native_ec3708
010e34e0  c0f30090  adrp      x0, #0x2f5b000
010e34e4  00802991  add       x0, x0, #0xa60
010e34e8  8880f797  bl        #0xec3708 ; native_ec3708
010e34ec  40f300b0  adrp      x0, #0x2f4c000
010e34f0  00603591  add       x0, x0, #0xd58
010e34f4  8580f797  bl        #0xec3708 ; native_ec3708
010e34f8  28008052  mov       w8, #1
010e34fc  e86e1439  strb      w8, [x23, #0x51b]
010e3500  b73a40f9  ldr       x23, [x21, #0x70]
010e3504  000340f9  ldr       x0, [x24]
010e3508  08e040b9  ldr       w8, [x0, #0xe0]
010e350c  88fdff35  cbnz      w8, #0x10e34bc
010e3510  c480f797  bl        #0xec3820 ; native_ec3820
010e3514  e00317aa  mov       x0, x23
010e3518  010080d2  mov       x1, #0
010e351c  020080d2  mov       x2, #0
010e3520  64695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3524  20010037  tbnz      w0, #0, #0x10e3548
010e3528  000340f9  ldr       x0, [x24]
010e352c  08e040b9  ldr       w8, [x0, #0xe0]
010e3530  68010034  cbz       w8, #0x10e355c
010e3534  e00316aa  mov       x0, x22
010e3538  010080d2  mov       x1, #0
010e353c  020080d2  mov       x2, #0
010e3540  5c695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3544  80010034  cbz       w0, #0x10e3574
010e3548  48f300b0  adrp      x8, #0x2f4c000
010e354c  08613591  add       x8, x8, #0xd58
010e3550  080140f9  ldr       x8, [x8]
010e3554  085d40f9  ldr       x8, [x8, #0xb8]
010e3558  2e000014  b         #0x10e3610 ; native_10e3610
010e355c  b180f797  bl        #0xec3820 ; native_ec3820
010e3560  e00316aa  mov       x0, x22
010e3564  010080d2  mov       x1, #0
010e3568  020080d2  mov       x2, #0
010e356c  51695294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010e3570  c0feff35  cbnz      w0, #0x10e3548
010e3574  a03a40f9  ldr       x0, [x21, #0x70]
010e3578  a00500b4  cbz       x0, #0x10e362c
010e357c  e10314aa  mov       x1, x20
010e3580  e20313aa  mov       x2, x19
010e3584  030080d2  mov       x3, #0
010e3588  4c850194  bl        #0x1144ab8 ; WordDataManager$$GetWordListInfo
010e358c  f30300aa  mov       x19, x0
010e3590  d5f30090  adrp      x21, #0x2f5b000
010e3594  b5822991  add       x21, x21, #0xa60
010e3598  a00240f9  ldr       x0, [x21]
010e359c  10482994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e35a0  f40300aa  mov       x20, x0
010e35a4  000340f9  ldr       x0, [x24]
010e35a8  08e040b9  ldr       w8, [x0, #0xe0]
010e35ac  28020034  cbz       w8, #0x10e35f0
010e35b0  e00314aa  mov       x0, x20
010e35b4  010080d2  mov       x1, #0
010e35b8  020080d2  mov       x2, #0
010e35bc  bc595294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e35c0  40020034  cbz       w0, #0x10e3608
010e35c4  a00240f9  ldr       x0, [x21]
010e35c8  05482994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e35cc  130300b4  cbz       x19, #0x10e362c
010e35d0  e00200b4  cbz       x0, #0x10e362c
010e35d4  621a40b9  ldr       w2, [x19, #0x18]
010e35d8  e1230091  add       x1, sp, #8
010e35dc  03008052  mov       w3, #0
010e35e0  04008052  mov       w4, #0
010e35e4  050080d2  mov       x5, #0
010e35e8  d1630094  bl        #0x10fc52c ; FontManager$$SetLocalSimFont
010e35ec  08000014  b         #0x10e360c ; native_10e360c
010e35f0  8c80f797  bl        #0xec3820 ; native_ec3820
010e35f4  e00314aa  mov       x0, x20
010e35f8  010080d2  mov       x1, #0
010e35fc  020080d2  mov       x2, #0
010e3600  ab595294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e3604  00feff35  cbnz      w0, #0x10e35c4
010e3608  330100b4  cbz       x19, #0x10e362c
010e360c  68420091  add       x8, x19, #0x10
010e3610  000140f9  ldr       x0, [x8]
010e3614  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010e3618  f44f43a9  ldp       x20, x19, [sp, #0x30]
010e361c  f65742a9  ldp       x22, x21, [sp, #0x20]
010e3620  f85f41a9  ldp       x24, x23, [sp, #0x10]
010e3624  ff430191  add       sp, sp, #0x50
010e3628  c0035fd6  ret       
010e362c  cb80f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$setButtonUinavi | RVA 0x10e2c50
; void AnalyticsSettingWindowScript__setButtonUinavi (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e2c50  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010e2c54  f65701a9  stp       x22, x21, [sp, #0x10]
010e2c58  f44f02a9  stp       x20, x19, [sp, #0x20]
010e2c5c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010e2c60  fdc30091  add       x29, sp, #0x30
010e2c64  f30300aa  mov       x19, x0
010e2c68  14040190  adrp      x20, #0x3162000
010e2c6c  88725439  ldrb      w8, [x20, #0x51c]
010e2c70  c8000037  tbnz      w8, #0, #0x10e2c88
010e2c74  60f300f0  adrp      x0, #0x2f51000
010e2c78  00c00491  add       x0, x0, #0x130
010e2c7c  a382f797  bl        #0xec3708 ; native_ec3708
010e2c80  28008052  mov       w8, #1
010e2c84  88721439  strb      w8, [x20, #0x51c]
010e2c88  602640f9  ldr       x0, [x19, #0x48]
010e2c8c  a00700b4  cbz       x0, #0x10e2d80
010e2c90  010080d2  mov       x1, #0
010e2c94  3d515294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e2c98  010080d2  mov       x1, #0
010e2c9c  2b2ffd97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010e2ca0  f40300aa  mov       x20, x0
010e2ca4  602e40f9  ldr       x0, [x19, #0x58]
010e2ca8  c00600b4  cbz       x0, #0x10e2d80
010e2cac  77f300f0  adrp      x23, #0x2f51000
010e2cb0  f7c20491  add       x23, x23, #0x130
010e2cb4  010080d2  mov       x1, #0
010e2cb8  34515294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e2cbc  010080d2  mov       x1, #0
010e2cc0  222ffd97  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
010e2cc4  f60300aa  mov       x22, x0
010e2cc8  e00240f9  ldr       x0, [x23]
010e2ccc  1e83f797  bl        #0xec3944 ; native_ec3944
010e2cd0  f50300aa  mov       x21, x0
010e2cd4  010080d2  mov       x1, #0
010e2cd8  e20316aa  mov       x2, x22
010e2cdc  030080d2  mov       x3, #0
010e2ce0  040080d2  mov       x4, #0
010e2ce4  050080d2  mov       x5, #0
010e2ce8  a22ffd97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010e2cec  602640f9  ldr       x0, [x19, #0x48]
010e2cf0  800400b4  cbz       x0, #0x10e2d80
010e2cf4  010080d2  mov       x1, #0
010e2cf8  24515294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e2cfc  e10313aa  mov       x1, x19
010e2d00  22008052  mov       w2, #1
010e2d04  03008052  mov       w3, #0
010e2d08  04008052  mov       w4, #0
010e2d0c  e50315aa  mov       x5, x21
010e2d10  26008052  mov       w6, #1
010e2d14  070080d2  mov       x7, #0
010e2d18  a92ffd97  bl        #0x102ebbc ; UiNavi$$InitUiObject
010e2d1c  e00240f9  ldr       x0, [x23]
010e2d20  0983f797  bl        #0xec3944 ; native_ec3944
010e2d24  f50300aa  mov       x21, x0
010e2d28  e10314aa  mov       x1, x20
010e2d2c  020080d2  mov       x2, #0
010e2d30  030080d2  mov       x3, #0
010e2d34  040080d2  mov       x4, #0
010e2d38  050080d2  mov       x5, #0
010e2d3c  8d2ffd97  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
010e2d40  602e40f9  ldr       x0, [x19, #0x58]
010e2d44  e00100b4  cbz       x0, #0x10e2d80
010e2d48  010080d2  mov       x1, #0
010e2d4c  0f515294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010e2d50  e10313aa  mov       x1, x19
010e2d54  02008052  mov       w2, #0
010e2d58  03008052  mov       w3, #0
010e2d5c  04008052  mov       w4, #0
010e2d60  e50315aa  mov       x5, x21
010e2d64  26008052  mov       w6, #1
010e2d68  070080d2  mov       x7, #0
010e2d6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010e2d70  f44f42a9  ldp       x20, x19, [sp, #0x20]
010e2d74  f65741a9  ldp       x22, x21, [sp, #0x10]
010e2d78  f85fc4a8  ldp       x24, x23, [sp], #0x40
010e2d7c  902ffd17  b         #0x102ebbc ; UiNavi$$InitUiObject
010e2d80  f682f797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$UiNaviOk | RVA 0x10e3b88
; void AnalyticsSettingWindowScript__UiNaviOk (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3b88  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e3b8c  f44f01a9  stp       x20, x19, [sp, #0x10]
010e3b90  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e3b94  fd830091  add       x29, sp, #0x20
010e3b98  f30301aa  mov       x19, x1
010e3b9c  f40300aa  mov       x20, x0
010e3ba0  f50301f0  adrp      x21, #0x3162000
010e3ba4  a8765439  ldrb      w8, [x21, #0x51d]
010e3ba8  28010037  tbnz      w8, #0, #0x10e3bcc
010e3bac  e0f300f0  adrp      x0, #0x2f62000
010e3bb0  00e02b91  add       x0, x0, #0xaf8
010e3bb4  d57ef797  bl        #0xec3708 ; native_ec3708
010e3bb8  40f30090  adrp      x0, #0x2f4b000
010e3bbc  00e02691  add       x0, x0, #0x9b8
010e3bc0  d27ef797  bl        #0xec3708 ; native_ec3708
010e3bc4  28008052  mov       w8, #1
010e3bc8  a8761439  strb      w8, [x21, #0x51d]
010e3bcc  88824139  ldrb      w8, [x20, #0x60]
010e3bd0  08040034  cbz       w8, #0x10e3c50
010e3bd4  730400b4  cbz       x19, #0x10e3c60
010e3bd8  e8f300f0  adrp      x8, #0x2f62000
010e3bdc  08e12b91  add       x8, x8, #0xaf8
010e3be0  54f30090  adrp      x20, #0x2f4b000
010e3be4  94e22691  add       x20, x20, #0x9b8
010e3be8  010140f9  ldr       x1, [x8]
010e3bec  e00313aa  mov       x0, x19
010e3bf0  73190b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010e3bf4  f30300aa  mov       x19, x0
010e3bf8  800240f9  ldr       x0, [x20]
010e3bfc  08e040b9  ldr       w8, [x0, #0xe0]
010e3c00  c8010034  cbz       w8, #0x10e3c38
010e3c04  e00313aa  mov       x0, x19
010e3c08  010080d2  mov       x1, #0
010e3c0c  020080d2  mov       x2, #0
010e3c10  27585294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e3c14  e0010034  cbz       w0, #0x10e3c50
010e3c18  530200b4  cbz       x19, #0x10e3c60
010e3c1c  608240f9  ldr       x0, [x19, #0x100]
010e3c20  000200b4  cbz       x0, #0x10e3c60
010e3c24  010080d2  mov       x1, #0
010e3c28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e3c2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e3c30  f657c3a8  ldp       x22, x21, [sp], #0x30
010e3c34  ee9f5214  b         #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
010e3c38  fa7ef797  bl        #0xec3820 ; native_ec3820
010e3c3c  e00313aa  mov       x0, x19
010e3c40  010080d2  mov       x1, #0
010e3c44  020080d2  mov       x2, #0
010e3c48  19585294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010e3c4c  60feff35  cbnz      w0, #0x10e3c18
010e3c50  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e3c54  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e3c58  f657c3a8  ldp       x22, x21, [sp], #0x30
010e3c5c  c0035fd6  ret       
010e3c60  3e7ff797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$UiNaviCancel | RVA 0x10e3c64
; void AnalyticsSettingWindowScript__UiNaviCancel (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3c64  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010e3c68  fd7b01a9  stp       x29, x30, [sp, #0x10]
010e3c6c  fd430091  add       x29, sp, #0x10
010e3c70  f30300aa  mov       x19, x0
010e3c74  f40301f0  adrp      x20, #0x3162000
010e3c78  887a5439  ldrb      w8, [x20, #0x51e]
010e3c7c  28010037  tbnz      w8, #0, #0x10e3ca0
010e3c80  c0f30090  adrp      x0, #0x2f5b000
010e3c84  00002991  add       x0, x0, #0xa40
010e3c88  a07ef797  bl        #0xec3708 ; native_ec3708
010e3c8c  20f500f0  adrp      x0, #0x2f8a000
010e3c90  00201791  add       x0, x0, #0x5c8
010e3c94  9d7ef797  bl        #0xec3708 ; native_ec3708
010e3c98  28008052  mov       w8, #1
010e3c9c  887a1439  strb      w8, [x20, #0x51e]
010e3ca0  68824139  ldrb      w8, [x19, #0x60]
010e3ca4  68020034  cbz       w8, #0x10e3cf0
010e3ca8  d4f30090  adrp      x20, #0x2f5b000
010e3cac  94022991  add       x20, x20, #0xa40
010e3cb0  e00313aa  mov       x0, x19
010e3cb4  b3fcff97  bl        #0x10e2f80 ; AnalyticsSettingWindowScript$$Hide
010e3cb8  800240f9  ldr       x0, [x20]
010e3cbc  48462994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010e3cc0  e00100b4  cbz       x0, #0x10e3cfc
010e3cc4  001840f9  ldr       x0, [x0, #0x30]
010e3cc8  a00100b4  cbz       x0, #0x10e3cfc
010e3ccc  28f500f0  adrp      x8, #0x2f8a000
010e3cd0  08211791  add       x8, x8, #0x5c8
010e3cd4  010140f9  ldr       x1, [x8]
010e3cd8  22008052  mov       w2, #1
010e3cdc  03008052  mov       w3, #0
010e3ce0  040080d2  mov       x4, #0
010e3ce4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e3ce8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e3cec  30460114  b         #0x11355ac ; SoundManager$$CommonSePlay
010e3cf0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010e3cf4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010e3cf8  c0035fd6  ret       
010e3cfc  177ff797  bl        #0xec3958 ; native_ec3958

; AnalyticsSettingWindowScript$$UiNaviSelect | RVA 0x10e3d00
; void AnalyticsSettingWindowScript__UiNaviSelect (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d00  08804139  ldrb      w8, [x0, #0x60]
010e3d04  c8000034  cbz       w8, #0x10e3d1c
010e3d08  e00301aa  mov       x0, x1
010e3d0c  21008052  mov       w1, #1
010e3d10  22008052  mov       w2, #1
010e3d14  030080d2  mov       x3, #0
010e3d18  273ffd17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
010e3d1c  c0035fd6  ret       

; AnalyticsSettingWindowScript$$UiNaviUnselect | RVA 0x10e3d20
; void AnalyticsSettingWindowScript__UiNaviUnselect (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d20  08804139  ldrb      w8, [x0, #0x60]
010e3d24  c8000034  cbz       w8, #0x10e3d3c
010e3d28  e00301aa  mov       x0, x1
010e3d2c  01008052  mov       w1, #0
010e3d30  22008052  mov       w2, #1
010e3d34  030080d2  mov       x3, #0
010e3d38  1f3ffd17  b         #0x10339b4 ; UiNavi$$SetUiAnimation
010e3d3c  c0035fd6  ret       

; AnalyticsSettingWindowScript$$UiNaviDirLeft | RVA 0x10e3d40
; void AnalyticsSettingWindowScript__UiNaviDirLeft (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d40  c0035fd6  ret       

; AnalyticsSettingWindowScript$$UiNaviDirRight | RVA 0x10e3d44
; void AnalyticsSettingWindowScript__UiNaviDirRight (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d44  c0035fd6  ret       

; AnalyticsSettingWindowScript$$UiNaviDirUp | RVA 0x10e3d48
; void AnalyticsSettingWindowScript__UiNaviDirUp (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d48  c0035fd6  ret       

; AnalyticsSettingWindowScript$$UiNaviDirDown | RVA 0x10e3d4c
; void AnalyticsSettingWindowScript__UiNaviDirDown (AnalyticsSettingWindowScript_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d4c  c0035fd6  ret       

; AnalyticsSettingWindowScript$$.ctor | RVA 0x10e3d50
; void AnalyticsSettingWindowScript___ctor (AnalyticsSettingWindowScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010e3d50  f657bda9  stp       x22, x21, [sp, #-0x30]!
010e3d54  f44f01a9  stp       x20, x19, [sp, #0x10]
010e3d58  fd7b02a9  stp       x29, x30, [sp, #0x20]
010e3d5c  fd830091  add       x29, sp, #0x20
010e3d60  f30300aa  mov       x19, x0
010e3d64  f40301f0  adrp      x20, #0x3162000
010e3d68  887e5439  ldrb      w8, [x20, #0x51f]
010e3d6c  55f300b0  adrp      x21, #0x2f4c000
010e3d70  b5623591  add       x21, x21, #0xd58
010e3d74  c8000037  tbnz      w8, #0, #0x10e3d8c
010e3d78  40f300b0  adrp      x0, #0x2f4c000
010e3d7c  00603591  add       x0, x0, #0xd58
010e3d80  627ef797  bl        #0xec3708 ; native_ec3708
010e3d84  28008052  mov       w8, #1
010e3d88  887e1439  strb      w8, [x20, #0x51f]
010e3d8c  a80240f9  ldr       x8, [x21]
010e3d90  085d40f9  ldr       x8, [x8, #0xb8]
010e3d94  080140f9  ldr       x8, [x8]
010e3d98  683600f9  str       x8, [x19, #0x68]
010e3d9c  e00313aa  mov       x0, x19
010e3da0  010080d2  mov       x1, #0
010e3da4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010e3da8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010e3dac  f657c3a8  ldp       x22, x21, [sp], #0x30
010e3db0  7c5e5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
