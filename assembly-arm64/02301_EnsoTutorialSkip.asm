
; EnsoTutorialSkip$$Start | RVA 0x10baae4
; void EnsoTutorialSkip__Start (EnsoTutorialSkip_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010baae4  fc6fbca9  stp       x28, x27, [sp, #-0x40]!
010baae8  f65701a9  stp       x22, x21, [sp, #0x10]
010baaec  f44f02a9  stp       x20, x19, [sp, #0x20]
010baaf0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010baaf4  fdc30091  add       x29, sp, #0x30
010baaf8  ff0308d1  sub       sp, sp, #0x200
010baafc  f30300aa  mov       x19, x0
010bab00  55050190  adrp      x21, #0x3162000
010bab04  a8e65039  ldrb      w8, [x21, #0x439]
010bab08  f4f50090  adrp      x20, #0x2f76000
010bab0c  94a23191  add       x20, x20, #0xc68
010bab10  96f400b0  adrp      x22, #0x2f4b000
010bab14  d6e22691  add       x22, x22, #0x9b8
010bab18  08030037  tbnz      w8, #0, #0x10bab78
010bab1c  40f50090  adrp      x0, #0x2f62000
010bab20  00c02d91  add       x0, x0, #0xb70
010bab24  f922f897  bl        #0xec3708 ; native_ec3708
010bab28  40f50090  adrp      x0, #0x2f62000
010bab2c  00002e91  add       x0, x0, #0xb80
010bab30  f622f897  bl        #0xec3708 ; native_ec3708
010bab34  40f50090  adrp      x0, #0x2f62000
010bab38  00803191  add       x0, x0, #0xc60
010bab3c  f322f897  bl        #0xec3708 ; native_ec3708
010bab40  80f400b0  adrp      x0, #0x2f4b000
010bab44  00e02691  add       x0, x0, #0x9b8
010bab48  f022f897  bl        #0xec3708 ; native_ec3708
010bab4c  e0f50090  adrp      x0, #0x2f76000
010bab50  00a03191  add       x0, x0, #0xc68
010bab54  ed22f897  bl        #0xec3708 ; native_ec3708
010bab58  e0f50090  adrp      x0, #0x2f76000
010bab5c  00c03191  add       x0, x0, #0xc70
010bab60  ea22f897  bl        #0xec3708 ; native_ec3708
010bab64  00f600b0  adrp      x0, #0x2f7b000
010bab68  00c00391  add       x0, x0, #0xf0
010bab6c  e722f897  bl        #0xec3708 ; native_ec3708
010bab70  28008052  mov       w8, #1
010bab74  a8e61039  strb      w8, [x21, #0x439]
010bab78  fffb00f9  str       xzr, [sp, #0x1f0]
010bab7c  00e4004f  movi      v0.16b, #0
010bab80  e0830ead  stp       q0, q0, [sp, #0x1d0]
010bab84  e0830dad  stp       q0, q0, [sp, #0x1b0]
010bab88  e0830cad  stp       q0, q0, [sp, #0x190]
010bab8c  e0830bad  stp       q0, q0, [sp, #0x170]
010bab90  e0830aad  stp       q0, q0, [sp, #0x150]
010bab94  e08309ad  stp       q0, q0, [sp, #0x130]
010bab98  e08308ad  stp       q0, q0, [sp, #0x110]
010bab9c  e08307ad  stp       q0, q0, [sp, #0xf0]
010baba0  e08306ad  stp       q0, q0, [sp, #0xd0]
010baba4  e08305ad  stp       q0, q0, [sp, #0xb0]
010baba8  e08304ad  stp       q0, q0, [sp, #0x90]
010babac  ff4300f9  str       xzr, [sp, #0x80]
010babb0  e00303ad  stp       q0, q0, [sp, #0x60]
010babb4  e00302ad  stp       q0, q0, [sp, #0x40]
010babb8  e00301ad  stp       q0, q0, [sp, #0x20]
010babbc  e00300ad  stp       q0, q0, [sp]
010babc0  800240f9  ldr       x0, [x20]
010babc4  010080d2  mov       x1, #0
010babc8  28fe5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010babcc  f50300aa  mov       x21, x0
010babd0  c00240f9  ldr       x0, [x22]
010babd4  08e040b9  ldr       w8, [x0, #0xe0]
010babd8  e8010034  cbz       w8, #0x10bac14
010babdc  e00315aa  mov       x0, x21
010babe0  010080d2  mov       x1, #0
010babe4  020080d2  mov       x2, #0
010babe8  31fc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010babec  140080d2  mov       x20, #0
010babf0  00020035  cbnz      w0, #0x10bac30
010babf4  c00240f9  ldr       x0, [x22]
010babf8  08e040b9  ldr       w8, [x0, #0xe0]
010babfc  e8020034  cbz       w8, #0x10bac58
010bac00  e00314aa  mov       x0, x20
010bac04  010080d2  mov       x1, #0
010bac08  030c5394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010bac0c  00030035  cbnz      w0, #0x10bac6c
010bac10  1f000014  b         #0x10bac8c ; native_10bac8c
010bac14  0323f897  bl        #0xec3820 ; native_ec3820
010bac18  e00315aa  mov       x0, x21
010bac1c  010080d2  mov       x1, #0
010bac20  020080d2  mov       x2, #0
010bac24  22fc5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010bac28  140080d2  mov       x20, #0
010bac2c  40feff34  cbz       w0, #0x10babf4
010bac30  150800b4  cbz       x21, #0x10bad30
010bac34  48f50090  adrp      x8, #0x2f62000
010bac38  08c12d91  add       x8, x8, #0xb70
010bac3c  010140f9  ldr       x1, [x8]
010bac40  e00315aa  mov       x0, x21
010bac44  5ebd0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010bac48  f40300aa  mov       x20, x0
010bac4c  c00240f9  ldr       x0, [x22]
010bac50  08e040b9  ldr       w8, [x0, #0xe0]
010bac54  68fdff35  cbnz      w8, #0x10bac00
010bac58  f222f897  bl        #0xec3820 ; native_ec3820
010bac5c  e00314aa  mov       x0, x20
010bac60  010080d2  mov       x1, #0
010bac64  ec0b5394  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010bac68  20010034  cbz       w0, #0x10bac8c
010bac6c  340600b4  cbz       x20, #0x10bad30
010bac70  e1030091  mov       x1, sp
010bac74  e00314aa  mov       x0, x20
010bac78  020080d2  mov       x2, #0
010bac7c  8850fb97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
010bac80  e8d34139  ldrb      w8, [sp, #0x74]
010bac84  08010012  and       w8, w8, #1
010bac88  68820039  strb      w8, [x19, #0x20]
010bac8c  08f600b0  adrp      x8, #0x2f7b000
010bac90  08c10391  add       x8, x8, #0xf0
010bac94  000140f9  ldr       x0, [x8]
010bac98  010080d2  mov       x1, #0
010bac9c  f3fd5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010baca0  800400b4  cbz       x0, #0x10bad30
010baca4  48f50090  adrp      x8, #0x2f62000
010baca8  08813191  add       x8, x8, #0xc60
010bacac  010140f9  ldr       x1, [x8]
010bacb0  43bd0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010bacb4  e00300b4  cbz       x0, #0x10bad30
010bacb8  e2430291  add       x2, sp, #0x90
010bacbc  01008052  mov       w1, #0
010bacc0  030080d2  mov       x3, #0
010bacc4  ff8a0194  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
010bacc8  e8034439  ldrb      w8, [sp, #0x100]
010baccc  08010037  tbnz      w8, #0, #0x10bacec
010bacd0  e00313aa  mov       x0, x19
010bacd4  010080d2  mov       x1, #0
010bacd8  2cf15294  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010bacdc  a00200b4  cbz       x0, #0x10bad30
010bace0  01008052  mov       w1, #0
010bace4  020080d2  mov       x2, #0
010bace8  99fc5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010bacec  e8f50090  adrp      x8, #0x2f76000
010bacf0  08c13191  add       x8, x8, #0xc70
010bacf4  000140f9  ldr       x0, [x8]
010bacf8  010080d2  mov       x1, #0
010bacfc  dbfd5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010bad00  800100b4  cbz       x0, #0x10bad30
010bad04  48f50090  adrp      x8, #0x2f62000
010bad08  08012e91  add       x8, x8, #0xb80
010bad0c  010140f9  ldr       x1, [x8]
010bad10  2bbd0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010bad14  601600f9  str       x0, [x19, #0x28]
010bad18  ff030891  add       sp, sp, #0x200
010bad1c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010bad20  f44f42a9  ldp       x20, x19, [sp, #0x20]
010bad24  f65741a9  ldp       x22, x21, [sp, #0x10]
010bad28  fc6fc4a8  ldp       x28, x27, [sp], #0x40
010bad2c  c0035fd6  ret       
010bad30  0a23f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialSkip$$OnButtonClicked | RVA 0x10bad34
; void EnsoTutorialSkip__OnButtonClicked (EnsoTutorialSkip_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bad34  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010bad38  fd7b01a9  stp       x29, x30, [sp, #0x10]
010bad3c  fd430091  add       x29, sp, #0x10
010bad40  f30300aa  mov       x19, x0
010bad44  54050190  adrp      x20, #0x3162000
010bad48  88ea5039  ldrb      w8, [x20, #0x43a]
010bad4c  88010037  tbnz      w8, #0, #0x10bad7c
010bad50  00f500b0  adrp      x0, #0x2f5b000
010bad54  00002991  add       x0, x0, #0xa40
010bad58  6c22f897  bl        #0xec3708 ; native_ec3708
010bad5c  80f60090  adrp      x0, #0x2f8a000
010bad60  00201891  add       x0, x0, #0x608
010bad64  6922f897  bl        #0xec3708 ; native_ec3708
010bad68  60f60090  adrp      x0, #0x2f86000
010bad6c  00802c91  add       x0, x0, #0xb20
010bad70  6622f897  bl        #0xec3708 ; native_ec3708
010bad74  28008052  mov       w8, #1
010bad78  88ea1039  strb      w8, [x20, #0x43a]
010bad7c  681640f9  ldr       x8, [x19, #0x28]
010bad80  280400b4  cbz       x8, #0x10bae04
010bad84  085941b9  ldr       w8, [x8, #0x158]
010bad88  1f110071  cmp       w8, #4
010bad8c  61030054  b.ne      #0x10badf8
010bad90  13f500b0  adrp      x19, #0x2f5b000
010bad94  73022991  add       x19, x19, #0xa40
010bad98  600240f9  ldr       x0, [x19]
010bad9c  10ea2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010bada0  200300b4  cbz       x0, #0x10bae04
010bada4  001840f9  ldr       x0, [x0, #0x30]
010bada8  e00200b4  cbz       x0, #0x10bae04
010badac  88f60090  adrp      x8, #0x2f8a000
010badb0  08211891  add       x8, x8, #0x608
010badb4  010140f9  ldr       x1, [x8]
010badb8  22008052  mov       w2, #1
010badbc  03008052  mov       w3, #0
010badc0  040080d2  mov       x4, #0
010badc4  fae90194  bl        #0x11355ac ; SoundManager$$CommonSePlay
010badc8  600240f9  ldr       x0, [x19]
010badcc  04ea2994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010badd0  a00100b4  cbz       x0, #0x10bae04
010badd4  001040f9  ldr       x0, [x0, #0x20]
010badd8  600100b4  cbz       x0, #0x10bae04
010baddc  68f60090  adrp      x8, #0x2f86000
010bade0  08812c91  add       x8, x8, #0xb20
010bade4  010140f9  ldr       x1, [x8]
010bade8  020080d2  mov       x2, #0
010badec  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010badf0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010badf4  bead0014  b         #0x10e64ec ; BaseScene$$ChangeRelayScene
010badf8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010badfc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010bae00  c0035fd6  ret       
010bae04  d522f897  bl        #0xec3958 ; native_ec3958

; EnsoTutorialSkip$$.ctor | RVA 0x10bae08
; void EnsoTutorialSkip___ctor (EnsoTutorialSkip_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010bae08  010080d2  mov       x1, #0
010bae0c  65025314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
