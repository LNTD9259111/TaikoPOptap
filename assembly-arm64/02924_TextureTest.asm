
; TextureTest$$Start | RVA 0x1028aa0
; void TextureTest__Start (TextureTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028aa0  f657bda9  stp       x22, x21, [sp, #-0x30]!
01028aa4  f44f01a9  stp       x20, x19, [sp, #0x10]
01028aa8  fd7b02a9  stp       x29, x30, [sp, #0x20]
01028aac  fd830091  add       x29, sp, #0x20
01028ab0  f30300aa  mov       x19, x0
01028ab4  d40901b0  adrp      x20, #0x3161000
01028ab8  88667e39  ldrb      w8, [x20, #0xf99]
01028abc  d5fa00f0  adrp      x21, #0x2f83000
01028ac0  b5422a91  add       x21, x21, #0xa90
01028ac4  a8020037  tbnz      w8, #0, #0x1028b18
01028ac8  00f900b0  adrp      x0, #0x2f49000
01028acc  00802491  add       x0, x0, #0x920
01028ad0  0e6bfa97  bl        #0xec3708 ; native_ec3708
01028ad4  00f900b0  adrp      x0, #0x2f49000
01028ad8  00602491  add       x0, x0, #0x918
01028adc  0b6bfa97  bl        #0xec3708 ; native_ec3708
01028ae0  c0f900d0  adrp      x0, #0x2f62000
01028ae4  00602d91  add       x0, x0, #0xb58
01028ae8  086bfa97  bl        #0xec3708 ; native_ec3708
01028aec  c0f900d0  adrp      x0, #0x2f62000
01028af0  00a02f91  add       x0, x0, #0xbe8
01028af4  056bfa97  bl        #0xec3708 ; native_ec3708
01028af8  c0fa00f0  adrp      x0, #0x2f83000
01028afc  00000191  add       x0, x0, #0x40
01028b00  026bfa97  bl        #0xec3708 ; native_ec3708
01028b04  c0fa00f0  adrp      x0, #0x2f83000
01028b08  00402a91  add       x0, x0, #0xa90
01028b0c  ff6afa97  bl        #0xec3708 ; native_ec3708
01028b10  28008052  mov       w8, #1
01028b14  88663e39  strb      w8, [x20, #0xf99]
01028b18  a00240f9  ldr       x0, [x21]
01028b1c  010080d2  mov       x1, #0
01028b20  52465594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01028b24  a00800b4  cbz       x0, #0x1028c38
01028b28  c8f900d0  adrp      x8, #0x2f62000
01028b2c  08612d91  add       x8, x8, #0xb58
01028b30  010140f9  ldr       x1, [x8]
01028b34  a2050e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01028b38  601200f9  str       x0, [x19, #0x20]
01028b3c  e00700b4  cbz       x0, #0x1028c38
01028b40  d4fa00f0  adrp      x20, #0x2f83000
01028b44  94020191  add       x20, x20, #0x40
01028b48  010080d2  mov       x1, #0
01028b4c  1d430394  bl        #0x10f97c0 ; DonGeneral$$EachPrefabsInit
01028b50  800240f9  ldr       x0, [x20]
01028b54  010080d2  mov       x1, #0
01028b58  44465594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01028b5c  e00600b4  cbz       x0, #0x1028c38
01028b60  c8f900d0  adrp      x8, #0x2f62000
01028b64  08a12f91  add       x8, x8, #0xbe8
01028b68  010140f9  ldr       x1, [x8]
01028b6c  94050e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01028b70  601a00f9  str       x0, [x19, #0x30]
01028b74  681640f9  ldr       x8, [x19, #0x28]
01028b78  080600b4  cbz       x8, #0x1028c38
01028b7c  091940b9  ldr       w9, [x8, #0x18]
01028b80  e9050034  cbz       w9, #0x1028c3c
01028b84  a00500b4  cbz       x0, #0x1028c38
01028b88  14f900b0  adrp      x20, #0x2f49000
01028b8c  94822491  add       x20, x20, #0x920
01028b90  011140f9  ldr       x1, [x8, #0x20]
01028b94  020080d2  mov       x2, #0
01028b98  e1c75794  bl        #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
01028b9c  800240f9  ldr       x0, [x20]
01028ba0  696bfa97  bl        #0xec3944 ; native_ec3944
01028ba4  f40300aa  mov       x20, x0
01028ba8  010080d2  mov       x1, #0
01028bac  8e2d5694  bl        #0x25b41e4 ; UnityEngine.GUIStyleState$$.ctor
01028bb0  742600f9  str       x20, [x19, #0x48]
01028bb4  340400b4  cbz       x20, #0x1028c38
01028bb8  15f900b0  adrp      x21, #0x2f49000
01028bbc  b5622491  add       x21, x21, #0x918
01028bc0  00102e1e  fmov      s0, #1.00000000
01028bc4  01102e1e  fmov      s1, #1.00000000
01028bc8  02102e1e  fmov      s2, #1.00000000
01028bcc  03102e1e  fmov      s3, #1.00000000
01028bd0  e00314aa  mov       x0, x20
01028bd4  010080d2  mov       x1, #0
01028bd8  802b5694  bl        #0x25b39d8 ; UnityEngine.GUIStyleState$$set_textColor
01028bdc  a00240f9  ldr       x0, [x21]
01028be0  596bfa97  bl        #0xec3944 ; native_ec3944
01028be4  f40300aa  mov       x20, x0
01028be8  010080d2  mov       x1, #0
01028bec  86235694  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
01028bf0  742200f9  str       x20, [x19, #0x40]
01028bf4  340200b4  cbz       x20, #0x1028c38
01028bf8  e00314aa  mov       x0, x20
01028bfc  81078052  mov       w1, #0x3c
01028c00  020080d2  mov       x2, #0
01028c04  fa2e5694  bl        #0x25b47ec ; UnityEngine.GUIStyle$$set_fontSize
01028c08  602240f9  ldr       x0, [x19, #0x40]
01028c0c  600100b4  cbz       x0, #0x1028c38
01028c10  612640f9  ldr       x1, [x19, #0x48]
01028c14  020080d2  mov       x2, #0
01028c18  5f325694  bl        #0x25b5594 ; UnityEngine.GUIStyle$$set_normal
01028c1c  88c100d0  adrp      x8, #0x285a000
01028c20  0029c23d  ldr       q0, [x8, #0x8a0]
01028c24  6016803d  str       q0, [x19, #0x50]
01028c28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01028c2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01028c30  f657c3a8  ldp       x22, x21, [sp], #0x30
01028c34  c0035fd6  ret       
01028c38  486bfa97  bl        #0xec3958 ; native_ec3958
01028c3c  4a6bfa97  bl        #0xec3964 ; native_ec3964

; TextureTest$$Update | RVA 0x1028c40
; void TextureTest__Update (TextureTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028c40  c0035fd6  ret       

; TextureTest$$TaikoChange | RVA 0x1028c44
; void TextureTest__TaikoChange (TextureTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028c44  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
01028c48  fd030091  mov       x29, sp
01028c4c  083840b9  ldr       w8, [x0, #0x38]
01028c50  08050011  add       w8, w8, #1
01028c54  083800b9  str       w8, [x0, #0x38]
01028c58  091440f9  ldr       x9, [x0, #0x28]
01028c5c  e90100b4  cbz       x9, #0x1028c98
01028c60  2a1940b9  ldr       w10, [x9, #0x18]
01028c64  1f010a6b  cmp       w8, w10
01028c68  61000054  b.ne      #0x1028c74
01028c6c  08008052  mov       w8, #0
01028c70  1f3800b9  str       wzr, [x0, #0x38]
01028c74  1f010a6b  cmp       w8, w10
01028c78  22010054  b.hs      #0x1028c9c
01028c7c  001840f9  ldr       x0, [x0, #0x30]
01028c80  c00000b4  cbz       x0, #0x1028c98
01028c84  28cd288b  add       x8, x9, w8, sxtw #3
01028c88  011140f9  ldr       x1, [x8, #0x20]
01028c8c  020080d2  mov       x2, #0
01028c90  fd7bc1a8  ldp       x29, x30, [sp], #0x10
01028c94  a2c75714  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
01028c98  306bfa97  bl        #0xec3958 ; native_ec3958
01028c9c  326bfa97  bl        #0xec3964 ; native_ec3964

; TextureTest$$OnGUI | RVA 0x1028ca0
; void TextureTest__OnGUI (TextureTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028ca0  eb2bbb6d  stp       d11, d10, [sp, #-0x50]!
01028ca4  e923016d  stp       d9, d8, [sp, #0x10]
01028ca8  f65702a9  stp       x22, x21, [sp, #0x20]
01028cac  f44f03a9  stp       x20, x19, [sp, #0x30]
01028cb0  fd7b04a9  stp       x29, x30, [sp, #0x40]
01028cb4  fd030191  add       x29, sp, #0x40
01028cb8  f30300aa  mov       x19, x0
01028cbc  d40901b0  adrp      x20, #0x3161000
01028cc0  886a7e39  ldrb      w8, [x20, #0xf9a]
01028cc4  c8000037  tbnz      w8, #0, #0x1028cdc
01028cc8  00f900b0  adrp      x0, #0x2f49000
01028ccc  00402391  add       x0, x0, #0x8d0
01028cd0  8e6afa97  bl        #0xec3708 ; native_ec3708
01028cd4  28008052  mov       w8, #1
01028cd8  886a3e39  strb      w8, [x20, #0xf9a]
01028cdc  681a40f9  ldr       x8, [x19, #0x30]
01028ce0  880300b4  cbz       x8, #0x1028d50
01028ce4  006d40f9  ldr       x0, [x8, #0xd8]
01028ce8  400300b4  cbz       x0, #0x1028d50
01028cec  15f900b0  adrp      x21, #0x2f49000
01028cf0  b5422391  add       x21, x21, #0x8d0
01028cf4  68264a2d  ldp       s8, s9, [x19, #0x50]
01028cf8  6a2e4b2d  ldp       s10, s11, [x19, #0x58]
01028cfc  010080d2  mov       x1, #0
01028d00  03545594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01028d04  f40300aa  mov       x20, x0
01028d08  732240f9  ldr       x19, [x19, #0x40]
01028d0c  a00240f9  ldr       x0, [x21]
01028d10  08e040b9  ldr       w8, [x0, #0xe0]
01028d14  48000035  cbnz      w8, #0x1028d1c
01028d18  c26afa97  bl        #0xec3820 ; native_ec3820
01028d1c  0041201e  fmov      s0, s8
01028d20  2141201e  fmov      s1, s9
01028d24  4241201e  fmov      s2, s10
01028d28  6341201e  fmov      s3, s11
01028d2c  e00314aa  mov       x0, x20
01028d30  e10313aa  mov       x1, x19
01028d34  020080d2  mov       x2, #0
01028d38  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01028d3c  f44f43a9  ldp       x20, x19, [sp, #0x30]
01028d40  f65742a9  ldp       x22, x21, [sp, #0x20]
01028d44  e923416d  ldp       d9, d8, [sp, #0x10]
01028d48  eb2bc56c  ldp       d11, d10, [sp], #0x50
01028d4c  32ff5514  b         #0x25a8a14 ; UnityEngine.GUI$$Label
01028d50  026bfa97  bl        #0xec3958 ; native_ec3958

; TextureTest$$.ctor | RVA 0x1028d54
; void TextureTest___ctor (TextureTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01028d54  010080d2  mov       x1, #0
01028d58  924a5514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
