
; DebugTextFont$$Awake | RVA 0xfb6e20
; void DebugTextFont__Awake (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6e20  ff4301d1  sub       sp, sp, #0x50
00fb6e24  f65702a9  stp       x22, x21, [sp, #0x20]
00fb6e28  f44f03a9  stp       x20, x19, [sp, #0x30]
00fb6e2c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fb6e30  fd030191  add       x29, sp, #0x40
00fb6e34  f30300aa  mov       x19, x0
00fb6e38  540d01f0  adrp      x20, #0x3161000
00fb6e3c  88467639  ldrb      w8, [x20, #0xd91]
00fb6e40  35fd00b0  adrp      x21, #0x2f5b000
00fb6e44  b5022991  add       x21, x21, #0xa40
00fb6e48  68030037  tbnz      w8, #0, #0xfb6eb4
00fb6e4c  80fc00b0  adrp      x0, #0x2f47000
00fb6e50  00602d91  add       x0, x0, #0xb58
00fb6e54  2d32fc97  bl        #0xec3708 ; native_ec3708
00fb6e58  60fd0090  adrp      x0, #0x2f62000
00fb6e5c  00603691  add       x0, x0, #0xd98
00fb6e60  2a32fc97  bl        #0xec3708 ; native_ec3708
00fb6e64  a0fc00b0  adrp      x0, #0x2f4b000
00fb6e68  00e02691  add       x0, x0, #0x9b8
00fb6e6c  2732fc97  bl        #0xec3708 ; native_ec3708
00fb6e70  20fd00b0  adrp      x0, #0x2f5b000
00fb6e74  00002991  add       x0, x0, #0xa40
00fb6e78  2432fc97  bl        #0xec3708 ; native_ec3708
00fb6e7c  a0fc00d0  adrp      x0, #0x2f4c000
00fb6e80  00603f91  add       x0, x0, #0xfd8
00fb6e84  2132fc97  bl        #0xec3708 ; native_ec3708
00fb6e88  a0fc00f0  adrp      x0, #0x2f4d000
00fb6e8c  00603d91  add       x0, x0, #0xf58
00fb6e90  1e32fc97  bl        #0xec3708 ; native_ec3708
00fb6e94  c0fd00f0  adrp      x0, #0x2f71000
00fb6e98  00403191  add       x0, x0, #0xc50
00fb6e9c  1b32fc97  bl        #0xec3708 ; native_ec3708
00fb6ea0  40fe00b0  adrp      x0, #0x2f7f000
00fb6ea4  00403b91  add       x0, x0, #0xed0
00fb6ea8  1832fc97  bl        #0xec3708 ; native_ec3708
00fb6eac  28008052  mov       w8, #1
00fb6eb0  88463639  strb      w8, [x20, #0xd91]
00fb6eb4  a00240f9  ldr       x0, [x21]
00fb6eb8  c9f92d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb6ebc  800900b4  cbz       x0, #0xfb6fec
00fb6ec0  081440f9  ldr       x8, [x0, #0x28]
00fb6ec4  480900b4  cbz       x8, #0xfb6fec
00fb6ec8  a9fc00b0  adrp      x9, #0x2f4b000
00fb6ecc  29e12691  add       x9, x9, #0x9b8
00fb6ed0  143540f9  ldr       x20, [x8, #0x68]
00fb6ed4  741e00f9  str       x20, [x19, #0x38]
00fb6ed8  200140f9  ldr       x0, [x9]
00fb6edc  08e040b9  ldr       w8, [x0, #0xe0]
00fb6ee0  48020034  cbz       w8, #0xfb6f28
00fb6ee4  e00314aa  mov       x0, x20
00fb6ee8  010080d2  mov       x1, #0
00fb6eec  020080d2  mov       x2, #0
00fb6ef0  f01a5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb6ef4  60020034  cbz       w0, #0xfb6f40
00fb6ef8  48fe00b0  adrp      x8, #0x2f7f000
00fb6efc  08413b91  add       x8, x8, #0xed0
00fb6f00  000140f9  ldr       x0, [x8]
00fb6f04  010080d2  mov       x1, #0
00fb6f08  580d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb6f0c  000700b4  cbz       x0, #0xfb6fec
00fb6f10  68fd0090  adrp      x8, #0x2f62000
00fb6f14  08613691  add       x8, x8, #0xd98
00fb6f18  010140f9  ldr       x1, [x8]
00fb6f1c  a8cc0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb6f20  601e00f9  str       x0, [x19, #0x38]
00fb6f24  08000014  b         #0xfb6f44 ; native_fb6f44
00fb6f28  3e32fc97  bl        #0xec3820 ; native_ec3820
00fb6f2c  e00314aa  mov       x0, x20
00fb6f30  010080d2  mov       x1, #0
00fb6f34  020080d2  mov       x2, #0
00fb6f38  de1a5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb6f3c  e0fdff35  cbnz      w0, #0xfb6ef8
00fb6f40  601e40f9  ldr       x0, [x19, #0x38]
00fb6f44  400500b4  cbz       x0, #0xfb6fec
00fb6f48  b4fc00d0  adrp      x20, #0x2f4c000
00fb6f4c  94623f91  add       x20, x20, #0xfd8
00fb6f50  95fc00b0  adrp      x21, #0x2f47000
00fb6f54  b5622d91  add       x21, x21, #0xb58
00fb6f58  010080d2  mov       x1, #0
00fb6f5c  542f0694  bl        #0x1142cac ; WordDataManager$$GetSystemLanguageTypeSaveData
00fb6f60  880240f9  ldr       x8, [x20]
00fb6f64  09008092  mov       x9, #-1
00fb6f68  e8a700a9  stp       x8, x9, [sp, #8]
00fb6f6c  e01b00b9  str       w0, [sp, #0x18]
00fb6f70  e0230091  add       x0, sp, #8
00fb6f74  010080d2  mov       x1, #0
00fb6f78  261f4194  bl        #0x1ffec10 ; System.Enum$$ToString
00fb6f7c  f40300aa  mov       x20, x0
00fb6f80  a00240f9  ldr       x0, [x21]
00fb6f84  08e040b9  ldr       w8, [x0, #0xe0]
00fb6f88  48000035  cbnz      w8, #0xfb6f90
00fb6f8c  2532fc97  bl        #0xec3820 ; native_ec3820
00fb6f90  000080d2  mov       x0, #0
00fb6f94  4c555694  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
00fb6f98  c8fd00f0  adrp      x8, #0x2f71000
00fb6f9c  08413191  add       x8, x8, #0xc50
00fb6fa0  010140f9  ldr       x1, [x8]
00fb6fa4  020080d2  mov       x2, #0
00fb6fa8  54903894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb6fac  f50300aa  mov       x21, x0
00fb6fb0  a8fc00f0  adrp      x8, #0x2f4d000
00fb6fb4  08613d91  add       x8, x8, #0xf58
00fb6fb8  000140f9  ldr       x0, [x8]
00fb6fbc  6232fc97  bl        #0xec3944 ; native_ec3944
00fb6fc0  f60300aa  mov       x22, x0
00fb6fc4  e10315aa  mov       x1, x21
00fb6fc8  e20314aa  mov       x2, x20
00fb6fcc  030080d2  mov       x3, #0
00fb6fd0  ff2b0694  bl        #0x1141fcc ; WordDataInterface$$.ctor
00fb6fd4  761a00f9  str       x22, [x19, #0x30]
00fb6fd8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fb6fdc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fb6fe0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fb6fe4  ff430191  add       sp, sp, #0x50
00fb6fe8  c0035fd6  ret       
00fb6fec  5b32fc97  bl        #0xec3958 ; native_ec3958
00fb6ff0  03000014  b         #0xfb6ffc ; native_fb6ffc
00fb6ff4  02000014  b         #0xfb6ffc ; native_fb6ffc
00fb6ff8  01000014  b         #0xfb6ffc ; native_fb6ffc
00fb6ffc  f30300aa  mov       x19, x0
00fb7000  3f040071  cmp       w1, #1
00fb7004  81030054  b.ne      #0xfb7074
00fb7008  e00313aa  mov       x0, x19
00fb700c  98f86094  bl        #0x27f526c ; native_27f526c
00fb7010  f30300aa  mov       x19, x0
00fb7014  80fc00d0  adrp      x0, #0x2f49000
00fb7018  00001691  add       x0, x0, #0x580
00fb701c  c131fc97  bl        #0xec3720 ; native_ec3720
00fb7020  680240f9  ldr       x8, [x19]
00fb7024  010140f9  ldr       x1, [x8]
00fb7028  4b33fc97  bl        #0xec3d54 ; native_ec3d54
00fb702c  e0000034  cbz       w0, #0xfb7048
00fb7030  95f86094  bl        #0x27f5284 ; native_27f5284
00fb7034  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fb7038  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fb703c  f65742a9  ldp       x22, x21, [sp, #0x20]
00fb7040  ff430191  add       sp, sp, #0x50
00fb7044  c0035fd6  ret       
00fb7048  00018052  mov       w0, #8
00fb704c  82f86094  bl        #0x27f5254 ; native_27f5254
00fb7050  680240f9  ldr       x8, [x19]
00fb7054  080000f9  str       x8, [x0]
00fb7058  61ed0090  adrp      x1, #0x2d63000
00fb705c  21a01291  add       x1, x1, #0x4a8
00fb7060  020080d2  mov       x2, #0
00fb7064  9df86094  bl        #0x27f52d8 ; native_27f52d8
00fb7068  200020d4  brk       #1
00fb706c  f30300aa  mov       x19, x0
00fb7070  85f86094  bl        #0x27f5284 ; native_27f5284
00fb7074  e00313aa  mov       x0, x19
00fb7078  99f76094  bl        #0x27f4edc ; native_27f4edc
00fb707c  4b49c197  bl        #0x95a8 ; native_95a8

; DebugTextFont$$Start | RVA 0xfb7080
; void DebugTextFont__Start (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7080  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb7084  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb7088  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb708c  fd830091  add       x29, sp, #0x20
00fb7090  f30300aa  mov       x19, x0
00fb7094  540d01d0  adrp      x20, #0x3161000
00fb7098  884a7639  ldrb      w8, [x20, #0xd92]
00fb709c  88040037  tbnz      w8, #0, #0xfb712c
00fb70a0  40fd0090  adrp      x0, #0x2f5f000
00fb70a4  00000f91  add       x0, x0, #0x3c0
00fb70a8  9831fc97  bl        #0xec3708 ; native_ec3708
00fb70ac  40fd0090  adrp      x0, #0x2f5f000
00fb70b0  00e01091  add       x0, x0, #0x438
00fb70b4  9531fc97  bl        #0xec3708 ; native_ec3708
00fb70b8  40fd0090  adrp      x0, #0x2f5f000
00fb70bc  00e01191  add       x0, x0, #0x478
00fb70c0  9231fc97  bl        #0xec3708 ; native_ec3708
00fb70c4  40fd00b0  adrp      x0, #0x2f60000
00fb70c8  00603e91  add       x0, x0, #0xf98
00fb70cc  8f31fc97  bl        #0xec3708 ; native_ec3708
00fb70d0  00fd00d0  adrp      x0, #0x2f59000
00fb70d4  00e02591  add       x0, x0, #0x978
00fb70d8  8c31fc97  bl        #0xec3708 ; native_ec3708
00fb70dc  00fd00d0  adrp      x0, #0x2f59000
00fb70e0  00002691  add       x0, x0, #0x980
00fb70e4  8931fc97  bl        #0xec3708 ; native_ec3708
00fb70e8  60fc00f0  adrp      x0, #0x2f46000
00fb70ec  00402991  add       x0, x0, #0xa50
00fb70f0  8631fc97  bl        #0xec3708 ; native_ec3708
00fb70f4  20fd00b0  adrp      x0, #0x2f5c000
00fb70f8  00203791  add       x0, x0, #0xdc8
00fb70fc  8331fc97  bl        #0xec3708 ; native_ec3708
00fb7100  00fe00b0  adrp      x0, #0x2f78000
00fb7104  00401a91  add       x0, x0, #0x690
00fb7108  8031fc97  bl        #0xec3708 ; native_ec3708
00fb710c  e0fd00f0  adrp      x0, #0x2f76000
00fb7110  00a01c91  add       x0, x0, #0x728
00fb7114  7d31fc97  bl        #0xec3708 ; native_ec3708
00fb7118  a0fe0090  adrp      x0, #0x2f8b000
00fb711c  00a01091  add       x0, x0, #0x428
00fb7120  7a31fc97  bl        #0xec3708 ; native_ec3708
00fb7124  28008052  mov       w8, #1
00fb7128  884a3639  strb      w8, [x20, #0xd92]
00fb712c  e00313aa  mov       x0, x19
00fb7130  010080d2  mov       x1, #0
00fb7134  01005794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb7138  c00c00b4  cbz       x0, #0xfb72d0
00fb713c  e8fd00f0  adrp      x8, #0x2f76000
00fb7140  08a11c91  add       x8, x8, #0x728
00fb7144  010140f9  ldr       x1, [x8]
00fb7148  020080d2  mov       x2, #0
00fb714c  6d3d5794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb7150  000c00b4  cbz       x0, #0xfb72d0
00fb7154  48fd0090  adrp      x8, #0x2f5f000
00fb7158  08e11091  add       x8, x8, #0x438
00fb715c  010140f9  ldr       x1, [x8]
00fb7160  9d470f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb7164  603600f9  str       x0, [x19, #0x68]
00fb7168  400b00b4  cbz       x0, #0xfb72d0
00fb716c  68fc00f0  adrp      x8, #0x2f46000
00fb7170  08412991  add       x8, x8, #0xa50
00fb7174  56fd00b0  adrp      x22, #0x2f60000
00fb7178  d6623e91  add       x22, x22, #0xf98
00fb717c  149c40f9  ldr       x20, [x0, #0x138]
00fb7180  000140f9  ldr       x0, [x8]
00fb7184  f031fc97  bl        #0xec3944 ; native_ec3944
00fb7188  f50300aa  mov       x21, x0
00fb718c  c20240f9  ldr       x2, [x22]
00fb7190  e10313aa  mov       x1, x19
00fb7194  030080d2  mov       x3, #0
00fb7198  51053294  bl        #0x1c386dc ; UnityEngine.Events.UnityAction<int>$$.ctor
00fb719c  b40900b4  cbz       x20, #0xfb72d0
00fb71a0  28fd00b0  adrp      x8, #0x2f5c000
00fb71a4  08213791  add       x8, x8, #0xdc8
00fb71a8  020140f9  ldr       x2, [x8]
00fb71ac  e00314aa  mov       x0, x20
00fb71b0  e10315aa  mov       x1, x21
00fb71b4  8c0b3294  bl        #0x1c39fe4 ; UnityEngine.Events.UnityEvent<int>$$AddListener
00fb71b8  e00313aa  mov       x0, x19
00fb71bc  46000094  bl        #0xfb72d4 ; DebugTextFont$$initDropdownFont
00fb71c0  e00313aa  mov       x0, x19
00fb71c4  010080d2  mov       x1, #0
00fb71c8  dcff5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb71cc  200800b4  cbz       x0, #0xfb72d0
00fb71d0  08fe00b0  adrp      x8, #0x2f78000
00fb71d4  08411a91  add       x8, x8, #0x690
00fb71d8  010140f9  ldr       x1, [x8]
00fb71dc  020080d2  mov       x2, #0
00fb71e0  483d5794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb71e4  600700b4  cbz       x0, #0xfb72d0
00fb71e8  48fd0090  adrp      x8, #0x2f5f000
00fb71ec  08e11191  add       x8, x8, #0x478
00fb71f0  010140f9  ldr       x1, [x8]
00fb71f4  78470f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb71f8  603e00f9  str       x0, [x19, #0x78]
00fb71fc  e00313aa  mov       x0, x19
00fb7200  010080d2  mov       x1, #0
00fb7204  cdff5694  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb7208  400600b4  cbz       x0, #0xfb72d0
00fb720c  a8fe0090  adrp      x8, #0x2f8b000
00fb7210  08a11091  add       x8, x8, #0x428
00fb7214  010140f9  ldr       x1, [x8]
00fb7218  020080d2  mov       x2, #0
00fb721c  393d5794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb7220  800500b4  cbz       x0, #0xfb72d0
00fb7224  48fd0090  adrp      x8, #0x2f5f000
00fb7228  08010f91  add       x8, x8, #0x3c0
00fb722c  010140f9  ldr       x1, [x8]
00fb7230  69470f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb7234  604200f9  str       x0, [x19, #0x80]
00fb7238  603640f9  ldr       x0, [x19, #0x68]
00fb723c  a00400b4  cbz       x0, #0xfb72d0
00fb7240  14008052  mov       w20, #0
00fb7244  15fd00d0  adrp      x21, #0x2f59000
00fb7248  b5022691  add       x21, x21, #0x980
00fb724c  010080d2  mov       x1, #0
00fb7250  779c5994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb7254  e00300b4  cbz       x0, #0xfb72d0
00fb7258  081840b9  ldr       w8, [x0, #0x18]
00fb725c  9f02086b  cmp       w20, w8
00fb7260  6a020054  b.ge      #0xfb72ac
00fb7264  603640f9  ldr       x0, [x19, #0x68]
00fb7268  400300b4  cbz       x0, #0xfb72d0
00fb726c  010080d2  mov       x1, #0
00fb7270  6f9c5994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb7274  e00200b4  cbz       x0, #0xfb72d0
00fb7278  a20240f9  ldr       x2, [x21]
00fb727c  e10314aa  mov       x1, x20
00fb7280  9db12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb7284  600200b4  cbz       x0, #0xfb72d0
00fb7288  000840f9  ldr       x0, [x0, #0x10]
00fb728c  613240f9  ldr       x1, [x19, #0x60]
00fb7290  020080d2  mov       x2, #0
00fb7294  c6813894  bl        #0x1dd79ac ; System.String$$op_Equality
00fb7298  c0000037  tbnz      w0, #0, #0xfb72b0
00fb729c  94060011  add       w20, w20, #1
00fb72a0  603640f9  ldr       x0, [x19, #0x68]
00fb72a4  40fdffb5  cbnz      x0, #0xfb724c
00fb72a8  0a000014  b         #0xfb72d0 ; native_fb72d0
00fb72ac  14008052  mov       w20, #0
00fb72b0  603640f9  ldr       x0, [x19, #0x68]
00fb72b4  e00000b4  cbz       x0, #0xfb72d0
00fb72b8  e10314aa  mov       x1, x20
00fb72bc  020080d2  mov       x2, #0
00fb72c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb72c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb72c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb72cc  d39f5914  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb72d0  a231fc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$Update | RVA 0xfb73a0
; void DebugTextFont__Update (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb73a0  c0035fd6  ret       

; DebugTextFont$$OnClick | RVA 0xfb73a4
; void DebugTextFont__OnClick (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb73a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb73a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb73ac  fd430091  add       x29, sp, #0x10
00fb73b0  f30300aa  mov       x19, x0
00fb73b4  05000094  bl        #0xfb73c8 ; DebugTextFont$$changeWordInfoFontType
00fb73b8  e00313aa  mov       x0, x19
00fb73bc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb73c0  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb73c4  5a000014  b         #0xfb752c ; DebugTextFont$$updateText

; DebugTextFont$$OnEndEdit | RVA 0xfb7650
; void DebugTextFont__OnEndEdit (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7650  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb7654  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb7658  fd430091  add       x29, sp, #0x10
00fb765c  083c40f9  ldr       x8, [x0, #0x78]
00fb7660  280100b4  cbz       x8, #0xfb7684
00fb7664  f30300aa  mov       x19, x0
00fb7668  01c140f9  ldr       x1, [x8, #0x180]
00fb766c  07000094  bl        #0xfb7688 ; DebugTextFont$$getWordInfoIndexFromKey
00fb7670  604a00b9  str       w0, [x19, #0x48]
00fb7674  e00313aa  mov       x0, x19
00fb7678  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb767c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb7680  abffff17  b         #0xfb752c ; DebugTextFont$$updateText
00fb7684  b530fc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$OnValueChanged | RVA 0xfb7740
; void DebugTextFont__OnValueChanged (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7740  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fb7744  fd030091  mov       x29, sp
00fb7748  083440f9  ldr       x8, [x0, #0x68]
00fb774c  680000b4  cbz       x8, #0xfb7758
00fb7750  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb7754  76ffff17  b         #0xfb752c ; DebugTextFont$$updateText
00fb7758  8030fc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$updateText | RVA 0xfb752c
; void DebugTextFont__updateText (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb752c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fb7530  f65701a9  stp       x22, x21, [sp, #0x10]
00fb7534  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb7538  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb753c  fdc30091  add       x29, sp, #0x30
00fb7540  f30300aa  mov       x19, x0
00fb7544  540d01d0  adrp      x20, #0x3161000
00fb7548  884e7639  ldrb      w8, [x20, #0xd93]
00fb754c  28010037  tbnz      w8, #0, #0xfb7570
00fb7550  00fd00f0  adrp      x0, #0x2f5a000
00fb7554  00800e91  add       x0, x0, #0x3a0
00fb7558  6c30fc97  bl        #0xec3708 ; native_ec3708
00fb755c  c0fd00f0  adrp      x0, #0x2f72000
00fb7560  00a01691  add       x0, x0, #0x5a8
00fb7564  6930fc97  bl        #0xec3708 ; native_ec3708
00fb7568  28008052  mov       w8, #1
00fb756c  884e3639  strb      w8, [x20, #0xd93]
00fb7570  16fd00f0  adrp      x22, #0x2f5a000
00fb7574  d6820e91  add       x22, x22, #0x3a0
00fb7578  d7fd00f0  adrp      x23, #0x2f72000
00fb757c  f7a21691  add       x23, x23, #0x5a8
00fb7580  98008052  mov       w24, #4
00fb7584  682a40f9  ldr       x8, [x19, #0x50]
00fb7588  080600b4  cbz       x8, #0xfb7648
00fb758c  141300d1  sub       x20, x24, #4
00fb7590  091940b9  ldr       w9, [x8, #0x18]
00fb7594  9f0209eb  cmp       x20, x9
00fb7598  a2050054  b.hs      #0xfb764c
00fb759c  017978f8  ldr       x1, [x8, x24, lsl #3]
00fb75a0  e00313aa  mov       x0, x19
00fb75a4  6e000094  bl        #0xfb775c ; DebugTextFont$$chgWordData
00fb75a8  682240f9  ldr       x8, [x19, #0x40]
00fb75ac  e80400b4  cbz       x8, #0xfb7648
00fb75b0  091940b9  ldr       w9, [x8, #0x18]
00fb75b4  9f0209eb  cmp       x20, x9
00fb75b8  a2040054  b.hs      #0xfb764c
00fb75bc  692a40f9  ldr       x9, [x19, #0x50]
00fb75c0  490400b4  cbz       x9, #0xfb7648
00fb75c4  2a1940b9  ldr       w10, [x9, #0x18]
00fb75c8  9f020aeb  cmp       x20, x10
00fb75cc  02040054  b.hs      #0xfb764c
00fb75d0  6a1a40f9  ldr       x10, [x19, #0x30]
00fb75d4  aa0300b4  cbz       x10, #0xfb7648
00fb75d8  400d40f9  ldr       x0, [x10, #0x18]
00fb75dc  600300b4  cbz       x0, #0xfb7648
00fb75e0  147978f8  ldr       x20, [x8, x24, lsl #3]
00fb75e4  357978f8  ldr       x21, [x9, x24, lsl #3]
00fb75e8  614a40b9  ldr       w1, [x19, #0x48]
00fb75ec  c20240f9  ldr       x2, [x22]
00fb75f0  c1b02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb75f4  a00200b4  cbz       x0, #0xfb7648
00fb75f8  020c40f9  ldr       x2, [x0, #0x18]
00fb75fc  e10240f9  ldr       x1, [x23]
00fb7600  e00315aa  mov       x0, x21
00fb7604  030080d2  mov       x3, #0
00fb7608  49d13894  bl        #0x1debb2c ; System.String$$Concat
00fb760c  f40100b4  cbz       x20, #0xfb7648
00fb7610  e10300aa  mov       x1, x0
00fb7614  880240f9  ldr       x8, [x20]
00fb7618  09f542f9  ldr       x9, [x8, #0x5e8]
00fb761c  02f942f9  ldr       x2, [x8, #0x5f0]
00fb7620  e00314aa  mov       x0, x20
00fb7624  20013fd6  blr       x9
00fb7628  18070091  add       x24, x24, #1
00fb762c  1f4b00f1  cmp       x24, #0x12
00fb7630  a1faff54  b.ne      #0xfb7584
00fb7634  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb7638  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb763c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb7640  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fb7644  c0035fd6  ret       
00fb7648  c430fc97  bl        #0xec3958 ; native_ec3958
00fb764c  c630fc97  bl        #0xec3964 ; native_ec3964

; DebugTextFont$$changeWordInfoFontType | RVA 0xfb73c8
; void DebugTextFont__changeWordInfoFontType (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb73c8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fb73cc  fa6701a9  stp       x26, x25, [sp, #0x10]
00fb73d0  f85f02a9  stp       x24, x23, [sp, #0x20]
00fb73d4  f65703a9  stp       x22, x21, [sp, #0x30]
00fb73d8  f44f04a9  stp       x20, x19, [sp, #0x40]
00fb73dc  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fb73e0  fd430191  add       x29, sp, #0x50
00fb73e4  f30300aa  mov       x19, x0
00fb73e8  540d01d0  adrp      x20, #0x3161000
00fb73ec  880a7739  ldrb      w8, [x20, #0xdc2]
00fb73f0  c8000037  tbnz      w8, #0, #0xfb7408
00fb73f4  00fd00f0  adrp      x0, #0x2f5a000
00fb73f8  00800e91  add       x0, x0, #0x3a0
00fb73fc  c330fc97  bl        #0xec3708 ; native_ec3708
00fb7400  28008052  mov       w8, #1
00fb7404  880a3739  strb      w8, [x20, #0xdc2]
00fb7408  170080d2  mov       x23, #0
00fb740c  18fd00f0  adrp      x24, #0x2f5a000
00fb7410  18830e91  add       x24, x24, #0x3a0
00fb7414  590d01d0  adrp      x25, #0x3161000
00fb7418  f4fd0090  adrp      x20, #0x2f73000
00fb741c  94221791  add       x20, x20, #0x5c8
00fb7420  b5fc00d0  adrp      x21, #0x2f4d000
00fb7424  b5423d91  add       x21, x21, #0xf50
00fb7428  3a008052  mov       w26, #1
00fb742c  682240f9  ldr       x8, [x19, #0x40]
00fb7430  a80700b4  cbz       x8, #0xfb7524
00fb7434  091940b9  ldr       w9, [x8, #0x18]
00fb7438  ff0209eb  cmp       x23, x9
00fb743c  62070054  b.hs      #0xfb7528
00fb7440  691a40f9  ldr       x9, [x19, #0x30]
00fb7444  090700b4  cbz       x9, #0xfb7524
00fb7448  200d40f9  ldr       x0, [x9, #0x18]
00fb744c  c00600b4  cbz       x0, #0xfb7524
00fb7450  080d178b  add       x8, x8, x23, lsl #3
00fb7454  161140f9  ldr       x22, [x8, #0x20]
00fb7458  614a40b9  ldr       w1, [x19, #0x48]
00fb745c  020340f9  ldr       x2, [x24]
00fb7460  25b12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb7464  000600b4  cbz       x0, #0xfb7524
00fb7468  1b2080b9  ldrsw     x27, [x0, #0x20]
00fb746c  280f7739  ldrb      w8, [x25, #0xdc3]
00fb7470  c8000037  tbnz      w8, #0, #0xfb7488
00fb7474  e00315aa  mov       x0, x21
00fb7478  a430fc97  bl        #0xec3708 ; native_ec3708
00fb747c  e00314aa  mov       x0, x20
00fb7480  a230fc97  bl        #0xec3708 ; native_ec3708
00fb7484  3a0f3739  strb      w26, [x25, #0xdc3]
00fb7488  681a40f9  ldr       x8, [x19, #0x30]
00fb748c  680200b4  cbz       x8, #0xfb74d8
00fb7490  a00240f9  ldr       x0, [x21]
00fb7494  08e040b9  ldr       w8, [x0, #0xe0]
00fb7498  68000035  cbnz      w8, #0xfb74a4
00fb749c  e130fc97  bl        #0xec3820 ; native_ec3820
00fb74a0  a00240f9  ldr       x0, [x21]
00fb74a4  085c40f9  ldr       x8, [x0, #0xb8]
00fb74a8  081140f9  ldr       x8, [x8, #0x20]
00fb74ac  c80300b4  cbz       x8, #0xfb7524
00fb74b0  091940b9  ldr       w9, [x8, #0x18]
00fb74b4  7f03096b  cmp       w27, w9
00fb74b8  82030054  b.hs      #0xfb7528
00fb74bc  080d1b8b  add       x8, x8, x27, lsl #3
00fb74c0  000d42f8  ldr       x0, [x8, #0x20]!
00fb74c4  41068052  mov       w1, #0x32
00fb74c8  020080d2  mov       x2, #0
00fb74cc  607c5994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fb74d0  f60000b5  cbnz      x22, #0xfb74ec
00fb74d4  14000014  b         #0xfb7524 ; native_fb7524
00fb74d8  800240f9  ldr       x0, [x20]
00fb74dc  41068052  mov       w1, #0x32
00fb74e0  020080d2  mov       x2, #0
00fb74e4  5a7c5994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fb74e8  f60100b4  cbz       x22, #0xfb7524
00fb74ec  e10300aa  mov       x1, x0
00fb74f0  e00316aa  mov       x0, x22
00fb74f4  020080d2  mov       x2, #0
00fb74f8  415e6094  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fb74fc  f7060091  add       x23, x23, #1
00fb7500  ff3a00f1  cmp       x23, #0xe
00fb7504  41f9ff54  b.ne      #0xfb742c
00fb7508  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fb750c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fb7510  f65743a9  ldp       x22, x21, [sp, #0x30]
00fb7514  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fb7518  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fb751c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fb7520  c0035fd6  ret       
00fb7524  0d31fc97  bl        #0xec3958 ; native_ec3958
00fb7528  0f31fc97  bl        #0xec3964 ; native_ec3964

; DebugTextFont$$getWordInfoIndexFromKey | RVA 0xfb7688
; int32_t DebugTextFont__getWordInfoIndexFromKey (DebugTextFont_o* __this, System_String_o* key, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7688  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb768c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb7690  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb7694  fd830091  add       x29, sp, #0x20
00fb7698  f30301aa  mov       x19, x1
00fb769c  f40300aa  mov       x20, x0
00fb76a0  550d01d0  adrp      x21, #0x3161000
00fb76a4  a8527639  ldrb      w8, [x21, #0xd94]
00fb76a8  28010037  tbnz      w8, #0, #0xfb76cc
00fb76ac  00fd00f0  adrp      x0, #0x2f5a000
00fb76b0  00600e91  add       x0, x0, #0x398
00fb76b4  1530fc97  bl        #0xec3708 ; native_ec3708
00fb76b8  00fd00f0  adrp      x0, #0x2f5a000
00fb76bc  00800e91  add       x0, x0, #0x3a0
00fb76c0  1230fc97  bl        #0xec3708 ; native_ec3708
00fb76c4  28008052  mov       w8, #1
00fb76c8  a8523639  strb      w8, [x21, #0xd94]
00fb76cc  881a40f9  ldr       x8, [x20, #0x30]
00fb76d0  a80200b4  cbz       x8, #0xfb7724
00fb76d4  15008052  mov       w21, #0
00fb76d8  16fd00f0  adrp      x22, #0x2f5a000
00fb76dc  d6820e91  add       x22, x22, #0x3a0
00fb76e0  000d40f9  ldr       x0, [x8, #0x18]
00fb76e4  000200b4  cbz       x0, #0xfb7724
00fb76e8  081840b9  ldr       w8, [x0, #0x18]
00fb76ec  bf02086b  cmp       w21, w8
00fb76f0  ca010054  b.ge      #0xfb7728
00fb76f4  c20240f9  ldr       x2, [x22]
00fb76f8  e10315aa  mov       x1, x21
00fb76fc  7eb02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb7700  200100b4  cbz       x0, #0xfb7724
00fb7704  000840f9  ldr       x0, [x0, #0x10]
00fb7708  e10313aa  mov       x1, x19
00fb770c  020080d2  mov       x2, #0
00fb7710  a7803894  bl        #0x1dd79ac ; System.String$$op_Equality
00fb7714  c0000037  tbnz      w0, #0, #0xfb772c
00fb7718  b5060011  add       w21, w21, #1
00fb771c  881a40f9  ldr       x8, [x20, #0x30]
00fb7720  08feffb5  cbnz      x8, #0xfb76e0
00fb7724  8d30fc97  bl        #0xec3958 ; native_ec3958
00fb7728  15008052  mov       w21, #0
00fb772c  e00315aa  mov       x0, x21
00fb7730  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb7734  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb7738  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb773c  c0035fd6  ret       

; DebugTextFont$$chgWordData | RVA 0xfb775c
; void DebugTextFont__chgWordData (DebugTextFont_o* __this, System_String_o* language, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb775c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fb7760  f65701a9  stp       x22, x21, [sp, #0x10]
00fb7764  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb7768  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb776c  fdc30091  add       x29, sp, #0x30
00fb7770  f40301aa  mov       x20, x1
00fb7774  f30300aa  mov       x19, x0
00fb7778  560d01d0  adrp      x22, #0x3161000
00fb777c  c8567639  ldrb      w8, [x22, #0xd95]
00fb7780  95fc0090  adrp      x21, #0x2f47000
00fb7784  b5622d91  add       x21, x21, #0xb58
00fb7788  88010037  tbnz      w8, #0, #0xfb77b8
00fb778c  80fc0090  adrp      x0, #0x2f47000
00fb7790  00602d91  add       x0, x0, #0xb58
00fb7794  dd2ffc97  bl        #0xec3708 ; native_ec3708
00fb7798  a0fc00d0  adrp      x0, #0x2f4d000
00fb779c  00603d91  add       x0, x0, #0xf58
00fb77a0  da2ffc97  bl        #0xec3708 ; native_ec3708
00fb77a4  c0fd00d0  adrp      x0, #0x2f71000
00fb77a8  00403191  add       x0, x0, #0xc50
00fb77ac  d72ffc97  bl        #0xec3708 ; native_ec3708
00fb77b0  28008052  mov       w8, #1
00fb77b4  c8563639  strb      w8, [x22, #0xd95]
00fb77b8  d7fd00d0  adrp      x23, #0x2f71000
00fb77bc  f7423191  add       x23, x23, #0xc50
00fb77c0  b6fc00d0  adrp      x22, #0x2f4d000
00fb77c4  d6623d91  add       x22, x22, #0xf58
00fb77c8  a00240f9  ldr       x0, [x21]
00fb77cc  08e040b9  ldr       w8, [x0, #0xe0]
00fb77d0  48000035  cbnz      w8, #0xfb77d8
00fb77d4  1330fc97  bl        #0xec3820 ; native_ec3820
00fb77d8  000080d2  mov       x0, #0
00fb77dc  3a535694  bl        #0x254c4c4 ; UnityEngine.Application$$get_streamingAssetsPath
00fb77e0  e10240f9  ldr       x1, [x23]
00fb77e4  020080d2  mov       x2, #0
00fb77e8  448e3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb77ec  f50300aa  mov       x21, x0
00fb77f0  c00240f9  ldr       x0, [x22]
00fb77f4  5430fc97  bl        #0xec3944 ; native_ec3944
00fb77f8  f60300aa  mov       x22, x0
00fb77fc  e10315aa  mov       x1, x21
00fb7800  e20314aa  mov       x2, x20
00fb7804  030080d2  mov       x3, #0
00fb7808  f1290694  bl        #0x1141fcc ; WordDataInterface$$.ctor
00fb780c  761a00f9  str       x22, [x19, #0x30]
00fb7810  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb7814  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb7818  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb781c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fb7820  c0035fd6  ret       

; DebugTextFont$$changeFont | RVA 0xfb7824
; System_String_o* DebugTextFont__changeFont (DebugTextFont_o* __this, int32_t fonttyep, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7824  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb7828  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb782c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb7830  fd830091  add       x29, sp, #0x20
00fb7834  f30301aa  mov       x19, x1
00fb7838  f40300aa  mov       x20, x0
00fb783c  550d01d0  adrp      x21, #0x3161000
00fb7840  a80e7739  ldrb      w8, [x21, #0xdc3]
00fb7844  28010037  tbnz      w8, #0, #0xfb7868
00fb7848  a0fc00d0  adrp      x0, #0x2f4d000
00fb784c  00403d91  add       x0, x0, #0xf50
00fb7850  ae2ffc97  bl        #0xec3708 ; native_ec3708
00fb7854  e0fd0090  adrp      x0, #0x2f73000
00fb7858  00201791  add       x0, x0, #0x5c8
00fb785c  ab2ffc97  bl        #0xec3708 ; native_ec3708
00fb7860  28008052  mov       w8, #1
00fb7864  a80e3739  strb      w8, [x21, #0xdc3]
00fb7868  881a40f9  ldr       x8, [x20, #0x30]
00fb786c  880200b4  cbz       x8, #0xfb78bc
00fb7870  b4fc00d0  adrp      x20, #0x2f4d000
00fb7874  94423d91  add       x20, x20, #0xf50
00fb7878  800240f9  ldr       x0, [x20]
00fb787c  08e040b9  ldr       w8, [x0, #0xe0]
00fb7880  68000035  cbnz      w8, #0xfb788c
00fb7884  e72ffc97  bl        #0xec3820 ; native_ec3820
00fb7888  800240f9  ldr       x0, [x20]
00fb788c  085c40f9  ldr       x8, [x0, #0xb8]
00fb7890  081140f9  ldr       x8, [x8, #0x20]
00fb7894  280200b4  cbz       x8, #0xfb78d8
00fb7898  091940b9  ldr       w9, [x8, #0x18]
00fb789c  3f01136b  cmp       w9, w19
00fb78a0  e9010054  b.ls      #0xfb78dc
00fb78a4  08cd338b  add       x8, x8, w19, sxtw #3
00fb78a8  000d42f8  ldr       x0, [x8, #0x20]!
00fb78ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb78b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb78b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb78b8  c0035fd6  ret       
00fb78bc  e8fd0090  adrp      x8, #0x2f73000
00fb78c0  08211791  add       x8, x8, #0x5c8
00fb78c4  000140f9  ldr       x0, [x8]
00fb78c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb78cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb78d0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb78d4  c0035fd6  ret       
00fb78d8  2030fc97  bl        #0xec3958 ; native_ec3958
00fb78dc  2230fc97  bl        #0xec3964 ; native_ec3964

; DebugTextFont$$initDropdownFont | RVA 0xfb72d4
; void DebugTextFont__initDropdownFont (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb72d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb72d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb72dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb72e0  fd830091  add       x29, sp, #0x20
00fb72e4  f30300aa  mov       x19, x0
00fb72e8  550d01d0  adrp      x21, #0x3161000
00fb72ec  a85a7639  ldrb      w8, [x21, #0xd96]
00fb72f0  74fc00d0  adrp      x20, #0x2f45000
00fb72f4  94423e91  add       x20, x20, #0xf90
00fb72f8  16fd00b0  adrp      x22, #0x2f58000
00fb72fc  d6022a91  add       x22, x22, #0xa80
00fb7300  88010037  tbnz      w8, #0, #0xfb7330
00fb7304  00fd00b0  adrp      x0, #0x2f58000
00fb7308  00802a91  add       x0, x0, #0xaa0
00fb730c  ff30fc97  bl        #0xec3708 ; native_ec3708
00fb7310  00fd00b0  adrp      x0, #0x2f58000
00fb7314  00002a91  add       x0, x0, #0xa80
00fb7318  fc30fc97  bl        #0xec3708 ; native_ec3708
00fb731c  60fc00d0  adrp      x0, #0x2f45000
00fb7320  00403e91  add       x0, x0, #0xf90
00fb7324  f930fc97  bl        #0xec3708 ; native_ec3708
00fb7328  28008052  mov       w8, #1
00fb732c  a85a3639  strb      w8, [x21, #0xd96]
00fb7330  000080d2  mov       x0, #0
00fb7334  717d5994  bl        #0x26168f8 ; UnityEngine.Font$$GetOSInstalledFontNames
00fb7338  f50300aa  mov       x21, x0
00fb733c  800240f9  ldr       x0, [x20]
00fb7340  8131fc97  bl        #0xec3944 ; native_ec3944
00fb7344  f40300aa  mov       x20, x0
00fb7348  c10240f9  ldr       x1, [x22]
00fb734c  baaf2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb7350  740200b4  cbz       x20, #0xfb739c
00fb7354  08fd00b0  adrp      x8, #0x2f58000
00fb7358  08812a91  add       x8, x8, #0xaa0
00fb735c  020140f9  ldr       x2, [x8]
00fb7360  e00314aa  mov       x0, x20
00fb7364  e10315aa  mov       x1, x21
00fb7368  e8b22694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fb736c  603640f9  ldr       x0, [x19, #0x68]
00fb7370  600100b4  cbz       x0, #0xfb739c
00fb7374  010080d2  mov       x1, #0
00fb7378  a2a25994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb737c  603640f9  ldr       x0, [x19, #0x68]
00fb7380  e00000b4  cbz       x0, #0xfb739c
00fb7384  e10314aa  mov       x1, x20
00fb7388  020080d2  mov       x2, #0
00fb738c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb7390  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb7394  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb7398  d4a15914  b         #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb739c  6f31fc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$onValueChangedDropdonwFont | RVA 0xfb78e0
; void DebugTextFont__onValueChangedDropdonwFont (DebugTextFont_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb78e0  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb78e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb78e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb78ec  fd830091  add       x29, sp, #0x20
00fb78f0  f40301aa  mov       x20, x1
00fb78f4  f30300aa  mov       x19, x0
00fb78f8  550d01d0  adrp      x21, #0x3161000
00fb78fc  a85e7639  ldrb      w8, [x21, #0xd97]
00fb7900  c8000037  tbnz      w8, #0, #0xfb7918
00fb7904  00fd00d0  adrp      x0, #0x2f59000
00fb7908  00002691  add       x0, x0, #0x980
00fb790c  7f2ffc97  bl        #0xec3708 ; native_ec3708
00fb7910  28008052  mov       w8, #1
00fb7914  a85e3639  strb      w8, [x21, #0xd97]
00fb7918  603640f9  ldr       x0, [x19, #0x68]
00fb791c  200200b4  cbz       x0, #0xfb7960
00fb7920  010080d2  mov       x1, #0
00fb7924  c29a5994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb7928  c00100b4  cbz       x0, #0xfb7960
00fb792c  08fd00d0  adrp      x8, #0x2f59000
00fb7930  08012691  add       x8, x8, #0x980
00fb7934  020140f9  ldr       x2, [x8]
00fb7938  e10314aa  mov       x1, x20
00fb793c  eeaf2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb7940  000100b4  cbz       x0, #0xfb7960
00fb7944  010840f9  ldr       x1, [x0, #0x10]
00fb7948  612e00f9  str       x1, [x19, #0x58]
00fb794c  e00313aa  mov       x0, x19
00fb7950  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb7954  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb7958  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb795c  02000014  b         #0xfb7964 ; DebugTextFont$$setAllTextFont
00fb7960  fe2ffc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$setAllTextFont | RVA 0xfb7964
; void DebugTextFont__setAllTextFont (DebugTextFont_o* __this, System_String_o* fontname, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7964  ffc301d1  sub       sp, sp, #0x70
00fb7968  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fb796c  fa6702a9  stp       x26, x25, [sp, #0x20]
00fb7970  f85f03a9  stp       x24, x23, [sp, #0x30]
00fb7974  f65704a9  stp       x22, x21, [sp, #0x40]
00fb7978  f44f05a9  stp       x20, x19, [sp, #0x50]
00fb797c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fb7980  fd830191  add       x29, sp, #0x60
00fb7984  e10700f9  str       x1, [sp, #8]
00fb7988  f50300aa  mov       x21, x0
00fb798c  530d01d0  adrp      x19, #0x3161000
00fb7990  68627639  ldrb      w8, [x19, #0xd98]
00fb7994  28010037  tbnz      w8, #0, #0xfb79b8
00fb7998  60fc00f0  adrp      x0, #0x2f46000
00fb799c  00003e91  add       x0, x0, #0xf80
00fb79a0  5a2ffc97  bl        #0xec3708 ; native_ec3708
00fb79a4  a0fc0090  adrp      x0, #0x2f4b000
00fb79a8  00e02691  add       x0, x0, #0x9b8
00fb79ac  572ffc97  bl        #0xec3708 ; native_ec3708
00fb79b0  28008052  mov       w8, #1
00fb79b4  68623639  strb      w8, [x19, #0xd98]
00fb79b8  b72240f9  ldr       x23, [x21, #0x40]
00fb79bc  570d00b4  cbz       x23, #0xfb7b64
00fb79c0  e81a40b9  ldr       w8, [x23, #0x18]
00fb79c4  1f050071  cmp       w8, #1
00fb79c8  eb020054  b.lt      #0xfb7a24
00fb79cc  180080d2  mov       x24, #0
00fb79d0  14008052  mov       w20, #0
00fb79d4  f9820091  add       x25, x23, #0x20
00fb79d8  05000014  b         #0xfb79ec ; native_fb79ec
00fb79dc  e81a40b9  ldr       w8, [x23, #0x18]
00fb79e0  18070091  add       x24, x24, #1
00fb79e4  1f03086b  cmp       w24, w8
00fb79e8  0a020054  b.ge      #0xfb7a28
00fb79ec  1f03086b  cmp       w24, w8
00fb79f0  420b0054  b.hs      #0xfb7b58
00fb79f4  367b78f8  ldr       x22, [x25, x24, lsl #3]
00fb79f8  760b00b4  cbz       x22, #0xfb7b64
00fb79fc  e00316aa  mov       x0, x22
00fb7a00  010080d2  mov       x1, #0
00fb7a04  485e6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb7a08  9f02006b  cmp       w20, w0
00fb7a0c  8afeff54  b.ge      #0xfb79dc
00fb7a10  e00316aa  mov       x0, x22
00fb7a14  010080d2  mov       x1, #0
00fb7a18  435e6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb7a1c  f40300aa  mov       x20, x0
00fb7a20  efffff17  b         #0xfb79dc ; native_fb79dc
00fb7a24  14008052  mov       w20, #0
00fb7a28  68fc00f0  adrp      x8, #0x2f46000
00fb7a2c  08013e91  add       x8, x8, #0xf80
00fb7a30  000140f9  ldr       x0, [x8]
00fb7a34  81060011  add       w1, w20, #1
00fb7a38  532ffc97  bl        #0xec3784 ; native_ec3784
00fb7a3c  b82240f9  ldr       x24, [x21, #0x40]
00fb7a40  380900b4  cbz       x24, #0xfb7b64
00fb7a44  f40300aa  mov       x20, x0
00fb7a48  081b40b9  ldr       w8, [x24, #0x18]
00fb7a4c  200700b4  cbz       x0, #0xfb7b30
00fb7a50  1f050071  cmp       w8, #1
00fb7a54  2b070054  b.lt      #0xfb7b38
00fb7a58  190080d2  mov       x25, #0
00fb7a5c  1a830091  add       x26, x24, #0x20
00fb7a60  9b820091  add       x27, x20, #0x20
00fb7a64  bcfc0090  adrp      x28, #0x2f4b000
00fb7a68  9ce32691  add       x28, x28, #0x9b8
00fb7a6c  3f03086b  cmp       w25, w8
00fb7a70  42070054  b.hs      #0xfb7b58
00fb7a74  557b79f8  ldr       x21, [x26, x25, lsl #3]
00fb7a78  750700b4  cbz       x21, #0xfb7b64
00fb7a7c  e00315aa  mov       x0, x21
00fb7a80  010080d2  mov       x1, #0
00fb7a84  285e6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb7a88  881a40b9  ldr       w8, [x20, #0x18]
00fb7a8c  1f00086b  cmp       w0, w8
00fb7a90  42060054  b.hs      #0xfb7b58
00fb7a94  f60300aa  mov       x22, x0
00fb7a98  77db60f8  ldr       x23, [x27, w0, sxtw #3]
00fb7a9c  800340f9  ldr       x0, [x28]
00fb7aa0  08e040b9  ldr       w8, [x0, #0xe0]
00fb7aa4  08020034  cbz       w8, #0xfb7ae4
00fb7aa8  d37e4093  sxtw      x19, w22
00fb7aac  e00317aa  mov       x0, x23
00fb7ab0  010080d2  mov       x1, #0
00fb7ab4  020080d2  mov       x2, #0
00fb7ab8  fe175794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb7abc  20020036  tbz       w0, #0, #0xfb7b00
00fb7ac0  e00740f9  ldr       x0, [sp, #8]
00fb7ac4  e10316aa  mov       x1, x22
00fb7ac8  020080d2  mov       x2, #0
00fb7acc  e07a5994  bl        #0x261664c ; UnityEngine.Font$$CreateDynamicFontFromOSFont
00fb7ad0  881a40b9  ldr       w8, [x20, #0x18]
00fb7ad4  df02086b  cmp       w22, w8
00fb7ad8  02040054  b.hs      #0xfb7b58
00fb7adc  607b33f8  str       x0, [x27, x19, lsl #3]
00fb7ae0  09000014  b         #0xfb7b04 ; native_fb7b04
00fb7ae4  4f2ffc97  bl        #0xec3820 ; native_ec3820
00fb7ae8  d37e4093  sxtw      x19, w22
00fb7aec  e00317aa  mov       x0, x23
00fb7af0  010080d2  mov       x1, #0
00fb7af4  020080d2  mov       x2, #0
00fb7af8  ee175794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb7afc  20fe0737  tbnz      w0, #0, #0xfb7ac0
00fb7b00  881a40b9  ldr       w8, [x20, #0x18]
00fb7b04  df02086b  cmp       w22, w8
00fb7b08  82020054  b.hs      #0xfb7b58
00fb7b0c  617b73f8  ldr       x1, [x27, x19, lsl #3]
00fb7b10  e00315aa  mov       x0, x21
00fb7b14  020080d2  mov       x2, #0
00fb7b18  b95c6094  bl        #0x27cedfc ; UnityEngine.UI.Text$$set_font
00fb7b1c  081b40b9  ldr       w8, [x24, #0x18]
00fb7b20  39070091  add       x25, x25, #1
00fb7b24  3f03086b  cmp       w25, w8
00fb7b28  2bfaff54  b.lt      #0xfb7a6c
00fb7b2c  03000014  b         #0xfb7b38 ; native_fb7b38
00fb7b30  1f050071  cmp       w8, #1
00fb7b34  4a010054  b.ge      #0xfb7b5c
00fb7b38  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fb7b3c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fb7b40  f65744a9  ldp       x22, x21, [sp, #0x40]
00fb7b44  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fb7b48  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fb7b4c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fb7b50  ffc30191  add       sp, sp, #0x70
00fb7b54  c0035fd6  ret       
00fb7b58  832ffc97  bl        #0xec3964 ; native_ec3964
00fb7b5c  001340f9  ldr       x0, [x24, #0x20]
00fb7b60  400000b5  cbnz      x0, #0xfb7b68
00fb7b64  7d2ffc97  bl        #0xec3958 ; native_ec3958
00fb7b68  010080d2  mov       x1, #0
00fb7b6c  ee5d6094  bl        #0x27cf324 ; UnityEngine.UI.Text$$get_fontSize
00fb7b70  7a2ffc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$ReturnMenu | RVA 0xfb7b74
; void DebugTextFont__ReturnMenu (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7b74  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb7b78  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb7b7c  fd430091  add       x29, sp, #0x10
00fb7b80  530d01d0  adrp      x19, #0x3161000
00fb7b84  68667639  ldrb      w8, [x19, #0xd99]
00fb7b88  34fd0090  adrp      x20, #0x2f5b000
00fb7b8c  94022991  add       x20, x20, #0xa40
00fb7b90  28010037  tbnz      w8, #0, #0xfb7bb4
00fb7b94  20fd0090  adrp      x0, #0x2f5b000
00fb7b98  00002991  add       x0, x0, #0xa40
00fb7b9c  db2efc97  bl        #0xec3708 ; native_ec3708
00fb7ba0  e0fd00f0  adrp      x0, #0x2f76000
00fb7ba4  00e00b91  add       x0, x0, #0x2f8
00fb7ba8  d82efc97  bl        #0xec3708 ; native_ec3708
00fb7bac  28008052  mov       w8, #1
00fb7bb0  68663639  strb      w8, [x19, #0xd99]
00fb7bb4  800240f9  ldr       x0, [x20]
00fb7bb8  89f62d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb7bbc  400100b4  cbz       x0, #0xfb7be4
00fb7bc0  001040f9  ldr       x0, [x0, #0x20]
00fb7bc4  000100b4  cbz       x0, #0xfb7be4
00fb7bc8  e8fd00f0  adrp      x8, #0x2f76000
00fb7bcc  08e10b91  add       x8, x8, #0x2f8
00fb7bd0  010140f9  ldr       x1, [x8]
00fb7bd4  020080d2  mov       x2, #0
00fb7bd8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb7bdc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb7be0  dbb90414  b         #0x10e634c ; BaseScene$$ChangeScene
00fb7be4  5d2ffc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$setword | RVA 0xfb7be8
; void DebugTextFont__setword (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7be8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb7bec  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb7bf0  fd430091  add       x29, sp, #0x10
00fb7bf4  f30300aa  mov       x19, x0
00fb7bf8  540d01d0  adrp      x20, #0x3161000
00fb7bfc  886a7639  ldrb      w8, [x20, #0xd9a]
00fb7c00  28010037  tbnz      w8, #0, #0xfb7c24
00fb7c04  a0fe00b0  adrp      x0, #0x2f8c000
00fb7c08  00002791  add       x0, x0, #0x9c0
00fb7c0c  bf2efc97  bl        #0xec3708 ; native_ec3708
00fb7c10  40fe00d0  adrp      x0, #0x2f81000
00fb7c14  00801991  add       x0, x0, #0x660
00fb7c18  bc2efc97  bl        #0xec3708 ; native_ec3708
00fb7c1c  28008052  mov       w8, #1
00fb7c20  886a3639  strb      w8, [x20, #0xd9a]
00fb7c24  601a40f9  ldr       x0, [x19, #0x30]
00fb7c28  800100b4  cbz       x0, #0xfb7c58
00fb7c2c  48fe00d0  adrp      x8, #0x2f81000
00fb7c30  08811991  add       x8, x8, #0x660
00fb7c34  a9fe00b0  adrp      x9, #0x2f8c000
00fb7c38  29012791  add       x9, x9, #0x9c0
00fb7c3c  010140f9  ldr       x1, [x8]
00fb7c40  220140f9  ldr       x2, [x9]
00fb7c44  63008052  mov       w3, #3
00fb7c48  040080d2  mov       x4, #0
00fb7c4c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb7c50  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb7c54  722b0614  b         #0x1142a1c ; WordDataInterface$$WordDataInterfaces
00fb7c58  402ffc97  bl        #0xec3958 ; native_ec3958

; DebugTextFont$$.ctor | RVA 0xfb7c5c
; void DebugTextFont___ctor (DebugTextFont_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb7c5c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb7c60  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb7c64  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb7c68  fd830091  add       x29, sp, #0x20
00fb7c6c  f30300aa  mov       x19, x0
00fb7c70  540d01d0  adrp      x20, #0x3161000
00fb7c74  886e7639  ldrb      w8, [x20, #0xd9b]
00fb7c78  95fc0090  adrp      x21, #0x2f47000
00fb7c7c  b5e20b91  add       x21, x21, #0x2f8
00fb7c80  68060037  tbnz      w8, #0, #0xfb7d4c
00fb7c84  80fc0090  adrp      x0, #0x2f47000
00fb7c88  00e00b91  add       x0, x0, #0x2f8
00fb7c8c  9f2efc97  bl        #0xec3708 ; native_ec3708
00fb7c90  20fe00f0  adrp      x0, #0x2f7e000
00fb7c94  00202f91  add       x0, x0, #0xbc8
00fb7c98  9c2efc97  bl        #0xec3708 ; native_ec3708
00fb7c9c  e0fd00d0  adrp      x0, #0x2f75000
00fb7ca0  00c01e91  add       x0, x0, #0x7b0
00fb7ca4  992efc97  bl        #0xec3708 ; native_ec3708
00fb7ca8  20fe0090  adrp      x0, #0x2f7b000
00fb7cac  00e03591  add       x0, x0, #0xd78
00fb7cb0  962efc97  bl        #0xec3708 ; native_ec3708
00fb7cb4  20fe00b0  adrp      x0, #0x2f7c000
00fb7cb8  00401a91  add       x0, x0, #0x690
00fb7cbc  932efc97  bl        #0xec3708 ; native_ec3708
00fb7cc0  00fe00d0  adrp      x0, #0x2f79000
00fb7cc4  00400c91  add       x0, x0, #0x310
00fb7cc8  902efc97  bl        #0xec3708 ; native_ec3708
00fb7ccc  00fe00d0  adrp      x0, #0x2f79000
00fb7cd0  00600e91  add       x0, x0, #0x398
00fb7cd4  8d2efc97  bl        #0xec3708 ; native_ec3708
00fb7cd8  00fe0090  adrp      x0, #0x2f77000
00fb7cdc  00e02291  add       x0, x0, #0x8b8
00fb7ce0  8a2efc97  bl        #0xec3708 ; native_ec3708
00fb7ce4  e0fd00f0  adrp      x0, #0x2f76000
00fb7ce8  00401f91  add       x0, x0, #0x7d0
00fb7cec  872efc97  bl        #0xec3708 ; native_ec3708
00fb7cf0  e0fd0090  adrp      x0, #0x2f73000
00fb7cf4  00c01391  add       x0, x0, #0x4f0
00fb7cf8  842efc97  bl        #0xec3708 ; native_ec3708
00fb7cfc  00fe00d0  adrp      x0, #0x2f79000
00fb7d00  00002a91  add       x0, x0, #0xa80
00fb7d04  812efc97  bl        #0xec3708 ; native_ec3708
00fb7d08  e0fd00f0  adrp      x0, #0x2f76000
00fb7d0c  00002f91  add       x0, x0, #0xbc0
00fb7d10  7e2efc97  bl        #0xec3708 ; native_ec3708
00fb7d14  e0fd00d0  adrp      x0, #0x2f75000
00fb7d18  00001f91  add       x0, x0, #0x7c0
00fb7d1c  7b2efc97  bl        #0xec3708 ; native_ec3708
00fb7d20  00fe00d0  adrp      x0, #0x2f79000
00fb7d24  00401691  add       x0, x0, #0x590
00fb7d28  782efc97  bl        #0xec3708 ; native_ec3708
00fb7d2c  20fe0090  adrp      x0, #0x2f7b000
00fb7d30  00200891  add       x0, x0, #0x208
00fb7d34  752efc97  bl        #0xec3708 ; native_ec3708
00fb7d38  00fe0090  adrp      x0, #0x2f77000
00fb7d3c  00201a91  add       x0, x0, #0x688
00fb7d40  722efc97  bl        #0xec3708 ; native_ec3708
00fb7d44  28008052  mov       w8, #1
00fb7d48  886e3639  strb      w8, [x20, #0xd9b]
00fb7d4c  a00240f9  ldr       x0, [x21]
00fb7d50  c1018052  mov       w1, #0xe
00fb7d54  8c2efc97  bl        #0xec3784 ; native_ec3784
00fb7d58  200c00b4  cbz       x0, #0xfb7edc
00fb7d5c  081840b9  ldr       w8, [x0, #0x18]
00fb7d60  c80b0034  cbz       w8, #0xfb7ed8
00fb7d64  09fe00d0  adrp      x9, #0x2f79000
00fb7d68  29610e91  add       x9, x9, #0x398
00fb7d6c  290140f9  ldr       x9, [x9]
00fb7d70  091000f9  str       x9, [x0, #0x20]
00fb7d74  1f050071  cmp       w8, #1
00fb7d78  000b0054  b.eq      #0xfb7ed8
00fb7d7c  e9fd00f0  adrp      x9, #0x2f76000
00fb7d80  29012f91  add       x9, x9, #0xbc0
00fb7d84  290140f9  ldr       x9, [x9]
00fb7d88  091400f9  str       x9, [x0, #0x28]
00fb7d8c  1f090071  cmp       w8, #2
00fb7d90  490a0054  b.ls      #0xfb7ed8
00fb7d94  09fe0090  adrp      x9, #0x2f77000
00fb7d98  29211a91  add       x9, x9, #0x688
00fb7d9c  290140f9  ldr       x9, [x9]
00fb7da0  091800f9  str       x9, [x0, #0x30]
00fb7da4  1f0d0071  cmp       w8, #3
00fb7da8  80090054  b.eq      #0xfb7ed8
00fb7dac  09fe00d0  adrp      x9, #0x2f79000
00fb7db0  29410c91  add       x9, x9, #0x310
00fb7db4  290140f9  ldr       x9, [x9]
00fb7db8  091c00f9  str       x9, [x0, #0x38]
00fb7dbc  1f110071  cmp       w8, #4
00fb7dc0  c9080054  b.ls      #0xfb7ed8
00fb7dc4  09fe0090  adrp      x9, #0x2f77000
00fb7dc8  29e12291  add       x9, x9, #0x8b8
00fb7dcc  290140f9  ldr       x9, [x9]
00fb7dd0  092000f9  str       x9, [x0, #0x40]
00fb7dd4  1f150071  cmp       w8, #5
00fb7dd8  00080054  b.eq      #0xfb7ed8
00fb7ddc  29fe00b0  adrp      x9, #0x2f7c000
00fb7de0  29411a91  add       x9, x9, #0x690
00fb7de4  290140f9  ldr       x9, [x9]
00fb7de8  092400f9  str       x9, [x0, #0x48]
00fb7dec  1f190071  cmp       w8, #6
00fb7df0  49070054  b.ls      #0xfb7ed8
00fb7df4  09fe00d0  adrp      x9, #0x2f79000
00fb7df8  29411691  add       x9, x9, #0x590
00fb7dfc  290140f9  ldr       x9, [x9]
00fb7e00  092800f9  str       x9, [x0, #0x50]
00fb7e04  1f1d0071  cmp       w8, #7
00fb7e08  80060054  b.eq      #0xfb7ed8
00fb7e0c  e9fd0090  adrp      x9, #0x2f73000
00fb7e10  29c11391  add       x9, x9, #0x4f0
00fb7e14  290140f9  ldr       x9, [x9]
00fb7e18  092c00f9  str       x9, [x0, #0x58]
00fb7e1c  1f210071  cmp       w8, #8
00fb7e20  c9050054  b.ls      #0xfb7ed8
00fb7e24  e9fd00f0  adrp      x9, #0x2f76000
00fb7e28  29411f91  add       x9, x9, #0x7d0
00fb7e2c  290140f9  ldr       x9, [x9]
00fb7e30  093000f9  str       x9, [x0, #0x60]
00fb7e34  1f250071  cmp       w8, #9
00fb7e38  00050054  b.eq      #0xfb7ed8
00fb7e3c  29fe0090  adrp      x9, #0x2f7b000
00fb7e40  29210891  add       x9, x9, #0x208
00fb7e44  290140f9  ldr       x9, [x9]
00fb7e48  093400f9  str       x9, [x0, #0x68]
00fb7e4c  1f290071  cmp       w8, #0xa
00fb7e50  49040054  b.ls      #0xfb7ed8
00fb7e54  29fe0090  adrp      x9, #0x2f7b000
00fb7e58  29e13591  add       x9, x9, #0xd78
00fb7e5c  290140f9  ldr       x9, [x9]
00fb7e60  093800f9  str       x9, [x0, #0x70]
00fb7e64  1f2d0071  cmp       w8, #0xb
00fb7e68  80030054  b.eq      #0xfb7ed8
00fb7e6c  29fe00f0  adrp      x9, #0x2f7e000
00fb7e70  29212f91  add       x9, x9, #0xbc8
00fb7e74  290140f9  ldr       x9, [x9]
00fb7e78  093c00f9  str       x9, [x0, #0x78]
00fb7e7c  1f310071  cmp       w8, #0xc
00fb7e80  c9020054  b.ls      #0xfb7ed8
00fb7e84  e9fd00d0  adrp      x9, #0x2f75000
00fb7e88  29011f91  add       x9, x9, #0x7c0
00fb7e8c  290140f9  ldr       x9, [x9]
00fb7e90  094000f9  str       x9, [x0, #0x80]
00fb7e94  1f350071  cmp       w8, #0xd
00fb7e98  00020054  b.eq      #0xfb7ed8
00fb7e9c  e8fd00d0  adrp      x8, #0x2f75000
00fb7ea0  08c11e91  add       x8, x8, #0x7b0
00fb7ea4  09fe00d0  adrp      x9, #0x2f79000
00fb7ea8  29012a91  add       x9, x9, #0xa80
00fb7eac  080140f9  ldr       x8, [x8]
00fb7eb0  084400f9  str       x8, [x0, #0x88]
00fb7eb4  602a00f9  str       x0, [x19, #0x50]
00fb7eb8  280140f9  ldr       x8, [x9]
00fb7ebc  683200f9  str       x8, [x19, #0x60]
00fb7ec0  e00313aa  mov       x0, x19
00fb7ec4  010080d2  mov       x1, #0
00fb7ec8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb7ecc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb7ed0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb7ed4  330e5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
00fb7ed8  a32efc97  bl        #0xec3964 ; native_ec3964
00fb7edc  9f2efc97  bl        #0xec3958 ; native_ec3958
