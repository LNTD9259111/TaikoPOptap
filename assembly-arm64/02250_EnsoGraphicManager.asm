
; EnsoGraphicManager$$get_ResultParts | RVA 0x10707bc
; ResultPlayer_o* EnsoGraphicManager__get_ResultParts (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707bc  001c40f9  ldr       x0, [x0, #0x38]
010707c0  c0035fd6  ret       

; EnsoGraphicManager$$set_ResultParts | RVA 0x10707c4
; void EnsoGraphicManager__set_ResultParts (EnsoGraphicManager_o* __this, ResultPlayer_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707c4  011c00f9  str       x1, [x0, #0x38]
010707c8  c0035fd6  ret       

; EnsoGraphicManager$$get_ResultVsParts | RVA 0x10707cc
; ResultVs_ResultVsManager_o* EnsoGraphicManager__get_ResultVsParts (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707cc  002040f9  ldr       x0, [x0, #0x40]
010707d0  c0035fd6  ret       

; EnsoGraphicManager$$set_ResultVsParts | RVA 0x10707d4
; void EnsoGraphicManager__set_ResultVsParts (EnsoGraphicManager_o* __this, ResultVs_ResultVsManager_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707d4  012000f9  str       x1, [x0, #0x40]
010707d8  c0035fd6  ret       

; EnsoGraphicManager$$get_ResultCoopParts | RVA 0x10707dc
; ResultCoop_ResultCoopManager_o* EnsoGraphicManager__get_ResultCoopParts (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707dc  002440f9  ldr       x0, [x0, #0x48]
010707e0  c0035fd6  ret       

; EnsoGraphicManager$$set_ResultCoopParts | RVA 0x10707e4
; void EnsoGraphicManager__set_ResultCoopParts (EnsoGraphicManager_o* __this, ResultCoop_ResultCoopManager_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707e4  012400f9  str       x1, [x0, #0x48]
010707e8  c0035fd6  ret       

; EnsoGraphicManager$$get_TaikoIndicator | RVA 0x10707ec
; TaikoIndicator_o* EnsoGraphicManager__get_TaikoIndicator (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707ec  002840f9  ldr       x0, [x0, #0x50]
010707f0  c0035fd6  ret       

; EnsoGraphicManager$$set_TaikoIndicator | RVA 0x10707f4
; void EnsoGraphicManager__set_TaikoIndicator (EnsoGraphicManager_o* __this, TaikoIndicator_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707f4  012800f9  str       x1, [x0, #0x50]
010707f8  c0035fd6  ret       

; EnsoGraphicManager$$get_TouchInput | RVA 0x10707fc
; BaseTouchTaiko_o* EnsoGraphicManager__get_TouchInput (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010707fc  002c40f9  ldr       x0, [x0, #0x58]
01070800  c0035fd6  ret       

; EnsoGraphicManager$$set_TouchInput | RVA 0x1070804
; void EnsoGraphicManager__set_TouchInput (EnsoGraphicManager_o* __this, BaseTouchTaiko_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070804  012c00f9  str       x1, [x0, #0x58]
01070808  c0035fd6  ret       

; EnsoGraphicManager$$get_KeyInput | RVA 0x107080c
; KeyInput_o* EnsoGraphicManager__get_KeyInput (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107080c  003040f9  ldr       x0, [x0, #0x60]
01070810  c0035fd6  ret       

; EnsoGraphicManager$$set_KeyInput | RVA 0x1070814
; void EnsoGraphicManager__set_KeyInput (EnsoGraphicManager_o* __this, KeyInput_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070814  013000f9  str       x1, [x0, #0x60]
01070818  c0035fd6  ret       

; EnsoGraphicManager$$get_PauseButton | RVA 0x107081c
; EnsoPauseButton_o* EnsoGraphicManager__get_PauseButton (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107081c  003440f9  ldr       x0, [x0, #0x68]
01070820  c0035fd6  ret       

; EnsoGraphicManager$$set_PauseButton | RVA 0x1070824
; void EnsoGraphicManager__set_PauseButton (EnsoGraphicManager_o* __this, EnsoPauseButton_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01070824  013400f9  str       x1, [x0, #0x68]
01070828  c0035fd6  ret       

; EnsoGraphicManager$$CreatePartsFromTable | RVA 0x107082c
; void EnsoGraphicManager__CreatePartsFromTable (EnsoGraphicManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107082c  ff0302d1  sub       sp, sp, #0x80
01070830  fc6f02a9  stp       x28, x27, [sp, #0x20]
01070834  fa6703a9  stp       x26, x25, [sp, #0x30]
01070838  f85f04a9  stp       x24, x23, [sp, #0x40]
0107083c  f65705a9  stp       x22, x21, [sp, #0x50]
01070840  f44f06a9  stp       x20, x19, [sp, #0x60]
01070844  fd7b07a9  stp       x29, x30, [sp, #0x70]
01070848  fdc30191  add       x29, sp, #0x70
0107084c  f30301aa  mov       x19, x1
01070850  f40300aa  mov       x20, x0
01070854  960701d0  adrp      x22, #0x3162000
01070858  c83e4739  ldrb      w8, [x22, #0x1cf]
0107085c  f5f60090  adrp      x21, #0x2f4c000
01070860  b5c21f91  add       x21, x21, #0x7f0
01070864  28070037  tbnz      w8, #0, #0x1070948
01070868  80f700b0  adrp      x0, #0x2f61000
0107086c  00803a91  add       x0, x0, #0xea0
01070870  a64bf997  bl        #0xec3708 ; native_ec3708
01070874  a0f60090  adrp      x0, #0x2f44000
01070878  00203b91  add       x0, x0, #0xec8
0107087c  a34bf997  bl        #0xec3708 ; native_ec3708
01070880  c0f600d0  adrp      x0, #0x2f4a000
01070884  00a00291  add       x0, x0, #0xa8
01070888  a04bf997  bl        #0xec3708 ; native_ec3708
0107088c  a0f600b0  adrp      x0, #0x2f45000
01070890  00a00b91  add       x0, x0, #0x2e8
01070894  9d4bf997  bl        #0xec3708 ; native_ec3708
01070898  a0f600b0  adrp      x0, #0x2f45000
0107089c  00001391  add       x0, x0, #0x4c0
010708a0  9a4bf997  bl        #0xec3708 ; native_ec3708
010708a4  c0f600d0  adrp      x0, #0x2f4a000
010708a8  00200591  add       x0, x0, #0x148
010708ac  974bf997  bl        #0xec3708 ; native_ec3708
010708b0  20f700d0  adrp      x0, #0x2f56000
010708b4  00003d91  add       x0, x0, #0xf40
010708b8  944bf997  bl        #0xec3708 ; native_ec3708
010708bc  c0f600f0  adrp      x0, #0x2f4b000
010708c0  00e02691  add       x0, x0, #0x9b8
010708c4  914bf997  bl        #0xec3708 ; native_ec3708
010708c8  e0f60090  adrp      x0, #0x2f4c000
010708cc  00c01f91  add       x0, x0, #0x7f0
010708d0  8e4bf997  bl        #0xec3708 ; native_ec3708
010708d4  e0f600b0  adrp      x0, #0x2f4d000
010708d8  00801891  add       x0, x0, #0x620
010708dc  8b4bf997  bl        #0xec3708 ; native_ec3708
010708e0  e0f700b0  adrp      x0, #0x2f6d000
010708e4  00c00991  add       x0, x0, #0x270
010708e8  884bf997  bl        #0xec3708 ; native_ec3708
010708ec  e0f700b0  adrp      x0, #0x2f6d000
010708f0  00e00991  add       x0, x0, #0x278
010708f4  854bf997  bl        #0xec3708 ; native_ec3708
010708f8  e0f700b0  adrp      x0, #0x2f6d000
010708fc  00000a91  add       x0, x0, #0x280
01070900  824bf997  bl        #0xec3708 ; native_ec3708
01070904  e0f600f0  adrp      x0, #0x2f4f000
01070908  00c01991  add       x0, x0, #0x670
0107090c  7f4bf997  bl        #0xec3708 ; native_ec3708
01070910  20f800d0  adrp      x0, #0x2f76000
01070914  00203291  add       x0, x0, #0xc88
01070918  7c4bf997  bl        #0xec3708 ; native_ec3708
0107091c  20f800d0  adrp      x0, #0x2f76000
01070920  00803291  add       x0, x0, #0xca0
01070924  794bf997  bl        #0xec3708 ; native_ec3708
01070928  20f800d0  adrp      x0, #0x2f76000
0107092c  00603291  add       x0, x0, #0xc98
01070930  764bf997  bl        #0xec3708 ; native_ec3708
01070934  20f800d0  adrp      x0, #0x2f76000
01070938  00403291  add       x0, x0, #0xc90
0107093c  734bf997  bl        #0xec3708 ; native_ec3708
01070940  28008052  mov       w8, #1
01070944  c83e0739  strb      w8, [x22, #0x1cf]
01070948  36f800d0  adrp      x22, #0x2f76000
0107094c  d6823291  add       x22, x22, #0xca0
01070950  ff0b00f9  str       xzr, [sp, #0x10]
01070954  a00240f9  ldr       x0, [x21]
01070958  08e040b9  ldr       w8, [x0, #0xe0]
0107095c  48000035  cbnz      w8, #0x1070964
01070960  b04bf997  bl        #0xec3820 ; native_ec3820
01070964  f9f600f0  adrp      x25, #0x2f4f000
01070968  39c31991  add       x25, x25, #0x670
0107096c  98f700b0  adrp      x24, #0x2f61000
01070970  18833a91  add       x24, x24, #0xea0
01070974  bbf600b0  adrp      x27, #0x2f45000
01070978  7ba30b91  add       x27, x27, #0x2e8
0107097c  000080d2  mov       x0, #0
01070980  d2705494  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
01070984  e01b00b9  str       w0, [sp, #0x18]
01070988  e0630091  add       x0, sp, #0x18
0107098c  010080d2  mov       x1, #0
01070990  5b6e5494  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
01070994  c10240f9  ldr       x1, [x22]
01070998  020080d2  mov       x2, #0
0107099c  049c3594  bl        #0x1dd79ac ; System.String$$op_Equality
010709a0  a03e0034  cbz       w0, #0x1071174
010709a4  fcf600b0  adrp      x28, #0x2f4d000
010709a8  9c831891  add       x28, x28, #0x620
010709ac  800340f9  ldr       x0, [x28]
010709b0  08e040b9  ldr       w8, [x0, #0xe0]
010709b4  68000035  cbnz      w8, #0x10709c0
010709b8  9a4bf997  bl        #0xec3820 ; native_ec3820
010709bc  800340f9  ldr       x0, [x28]
010709c0  085c40f9  ldr       x8, [x0, #0xb8]
010709c4  090940f9  ldr       x9, [x8, #0x10]
010709c8  494500b4  cbz       x9, #0x1071270
010709cc  291940b9  ldr       w9, [x9, #0x18]
010709d0  3f050071  cmp       w9, #1
010709d4  4b240054  b.lt      #0x1070e5c
010709d8  09e040b9  ldr       w9, [x0, #0xe0]
010709dc  89000035  cbnz      w9, #0x10709ec
010709e0  904bf997  bl        #0xec3820 ; native_ec3820
010709e4  800340f9  ldr       x0, [x28]
010709e8  085c40f9  ldr       x8, [x0, #0xb8]
010709ec  090d40f9  ldr       x9, [x8, #0x18]
010709f0  094400b4  cbz       x9, #0x1071270
010709f4  291940b9  ldr       w9, [x9, #0x18]
010709f8  3f050071  cmp       w9, #1
010709fc  0b230054  b.lt      #0x1070e5c
01070a00  09e040b9  ldr       w9, [x0, #0xe0]
01070a04  89000035  cbnz      w9, #0x1070a14
01070a08  864bf997  bl        #0xec3820 ; native_ec3820
01070a0c  880340f9  ldr       x8, [x28]
01070a10  085d40f9  ldr       x8, [x8, #0xb8]
01070a14  081140f9  ldr       x8, [x8, #0x20]
01070a18  c84200b4  cbz       x8, #0x1071270
01070a1c  081940b9  ldr       w8, [x8, #0x18]
01070a20  1f050071  cmp       w8, #1
01070a24  cb210054  b.lt      #0x1070e5c
01070a28  953a40f9  ldr       x21, [x20, #0x70]
01070a2c  200340f9  ldr       x0, [x25]
01070a30  08e040b9  ldr       w8, [x0, #0xe0]
01070a34  48010034  cbz       w8, #0x1070a5c
01070a38  085c40f9  ldr       x8, [x0, #0xb8]
01070a3c  160540f9  ldr       x22, [x8, #8]
01070a40  960100b4  cbz       x22, #0x1070a70
01070a44  020340f9  ldr       x2, [x24]
01070a48  e00315aa  mov       x0, x21
01070a4c  e10316aa  mov       x1, x22
01070a50  bfb20c94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
01070a54  000400b5  cbnz      x0, #0x1070ad4
01070a58  06020014  b         #0x1071270 ; native_1071270
01070a5c  714bf997  bl        #0xec3820 ; native_ec3820
01070a60  200340f9  ldr       x0, [x25]
01070a64  085c40f9  ldr       x8, [x0, #0xb8]
01070a68  160540f9  ldr       x22, [x8, #8]
01070a6c  d6feffb5  cbnz      x22, #0x1070a44
01070a70  09e040b9  ldr       w9, [x0, #0xe0]
01070a74  89000035  cbnz      w9, #0x1070a84
01070a78  6a4bf997  bl        #0xec3820 ; native_ec3820
01070a7c  280340f9  ldr       x8, [x25]
01070a80  085d40f9  ldr       x8, [x8, #0xb8]
01070a84  170140f9  ldr       x23, [x8]
01070a88  a8f60090  adrp      x8, #0x2f44000
01070a8c  08213b91  add       x8, x8, #0xec8
01070a90  000140f9  ldr       x0, [x8]
01070a94  ac4bf997  bl        #0xec3944 ; native_ec3944
01070a98  f60300aa  mov       x22, x0
01070a9c  e8f700b0  adrp      x8, #0x2f6d000
01070aa0  08c10991  add       x8, x8, #0x270
01070aa4  020140f9  ldr       x2, [x8]
01070aa8  e10317aa  mov       x1, x23
01070aac  030080d2  mov       x3, #0
01070ab0  eb981e94  bl        #0x1816e5c ; System.Func<object, int, ValueTuple<object, int>>$$.ctor
01070ab4  280340f9  ldr       x8, [x25]
01070ab8  085d40f9  ldr       x8, [x8, #0xb8]
01070abc  160500f9  str       x22, [x8, #8]
01070ac0  020340f9  ldr       x2, [x24]
01070ac4  e00315aa  mov       x0, x21
01070ac8  e10316aa  mov       x1, x22
01070acc  a0b20c94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
01070ad0  003d00b4  cbz       x0, #0x1071270
01070ad4  f50300aa  mov       x21, x0
01070ad8  610340f9  ldr       x1, [x27]
01070adc  080040f9  ldr       x8, [x0]
01070ae0  095d4279  ldrh      w9, [x8, #0x12e]
01070ae4  690100b4  cbz       x9, #0x1070b10
01070ae8  0a0080d2  mov       x10, #0
01070aec  0b5940f9  ldr       x11, [x8, #0xb0]
01070af0  ec030baa  mov       x12, x11
01070af4  8d0140f9  ldr       x13, [x12]
01070af8  bf0101eb  cmp       x13, x1
01070afc  20010054  b.eq      #0x1070b20
01070b00  4a050091  add       x10, x10, #1
01070b04  8c410091  add       x12, x12, #0x10
01070b08  3f010aeb  cmp       x9, x10
01070b0c  41ffff54  b.ne      #0x1070af4
01070b10  e00315aa  mov       x0, x21
01070b14  02008052  mov       w2, #0
01070b18  fc18fa97  bl        #0xef6f08 ; native_ef6f08
01070b1c  05000014  b         #0x1070b30 ; native_1070b30
01070b20  69312a8b  add       x9, x11, w10, uxth #4
01070b24  290980b9  ldrsw     x9, [x9, #8]
01070b28  0811098b  add       x8, x8, x9, lsl #4
01070b2c  00e10491  add       x0, x8, #0x138
01070b30  080440a9  ldp       x8, x1, [x0]
01070b34  e00315aa  mov       x0, x21
01070b38  00013fd6  blr       x8
01070b3c  e8430091  add       x8, sp, #0x10
01070b40  ff0300f9  str       xzr, [sp]
01070b44  e88300a9  stp       x8, x0, [sp, #8]
01070b48  404b00b4  cbz       x0, #0x10714b0
01070b4c  f50300aa  mov       x21, x0
01070b50  d9f600d0  adrp      x25, #0x2f4a000
01070b54  39230591  add       x25, x25, #0x148
01070b58  baf600b0  adrp      x26, #0x2f45000
01070b5c  5a031391  add       x26, x26, #0x4c0
01070b60  dbf600f0  adrp      x27, #0x2f4b000
01070b64  7be32691  add       x27, x27, #0x9b8
01070b68  0e000014  b         #0x1070ba0 ; native_1070ba0
01070b6c  800340f9  ldr       x0, [x28]
01070b70  08e040b9  ldr       w8, [x0, #0xe0]
01070b74  08120034  cbz       w8, #0x1070db4
01070b78  085c40f9  ldr       x8, [x0, #0xb8]
01070b7c  051140f9  ldr       x5, [x8, #0x20]
01070b80  e00314aa  mov       x0, x20
01070b84  e10313aa  mov       x1, x19
01070b88  e20316aa  mov       x2, x22
01070b8c  e30315aa  mov       x3, x21
01070b90  e40317aa  mov       x4, x23
01070b94  9e020094  bl        #0x107160c ; EnsoGraphicManager$$CreatePartsTuningFromTable
01070b98  f50b40f9  ldr       x21, [sp, #0x10]
01070b9c  b54800b4  cbz       x21, #0x10714b0
01070ba0  210340f9  ldr       x1, [x25]
01070ba4  a80240f9  ldr       x8, [x21]
01070ba8  095d4279  ldrh      w9, [x8, #0x12e]
01070bac  690100b4  cbz       x9, #0x1070bd8
01070bb0  0a0080d2  mov       x10, #0
01070bb4  0b5940f9  ldr       x11, [x8, #0xb0]
01070bb8  ec030baa  mov       x12, x11
01070bbc  8d0140f9  ldr       x13, [x12]
01070bc0  bf0101eb  cmp       x13, x1
01070bc4  20010054  b.eq      #0x1070be8
01070bc8  4a050091  add       x10, x10, #1
01070bcc  8c410091  add       x12, x12, #0x10
01070bd0  3f010aeb  cmp       x9, x10
01070bd4  41ffff54  b.ne      #0x1070bbc
01070bd8  e00315aa  mov       x0, x21
01070bdc  02008052  mov       w2, #0
01070be0  ca18fa97  bl        #0xef6f08 ; native_ef6f08
01070be4  05000014  b         #0x1070bf8 ; native_1070bf8
01070be8  69312a8b  add       x9, x11, w10, uxth #4
01070bec  290980b9  ldrsw     x9, [x9, #8]
01070bf0  0811098b  add       x8, x8, x9, lsl #4
01070bf4  00e10491  add       x0, x8, #0x138
01070bf8  080440a9  ldp       x8, x1, [x0]
01070bfc  e00315aa  mov       x0, x21
01070c00  00013fd6  blr       x8
01070c04  e00d0036  tbz       w0, #0, #0x1070dc0
01070c08  f50b40f9  ldr       x21, [sp, #0x10]
01070c0c  754500b4  cbz       x21, #0x10714b8
01070c10  410340f9  ldr       x1, [x26]
01070c14  a80240f9  ldr       x8, [x21]
01070c18  095d4279  ldrh      w9, [x8, #0x12e]
01070c1c  690100b4  cbz       x9, #0x1070c48
01070c20  0a0080d2  mov       x10, #0
01070c24  0b5940f9  ldr       x11, [x8, #0xb0]
01070c28  ec030baa  mov       x12, x11
01070c2c  8d0140f9  ldr       x13, [x12]
01070c30  bf0101eb  cmp       x13, x1
01070c34  20010054  b.eq      #0x1070c58
01070c38  4a050091  add       x10, x10, #1
01070c3c  8c410091  add       x12, x12, #0x10
01070c40  3f010aeb  cmp       x9, x10
01070c44  41ffff54  b.ne      #0x1070c2c
01070c48  e00315aa  mov       x0, x21
01070c4c  02008052  mov       w2, #0
01070c50  ae18fa97  bl        #0xef6f08 ; native_ef6f08
01070c54  05000014  b         #0x1070c68 ; native_1070c68
01070c58  69312a8b  add       x9, x11, w10, uxth #4
01070c5c  290980b9  ldrsw     x9, [x9, #8]
01070c60  0811098b  add       x8, x8, x9, lsl #4
01070c64  00e10491  add       x0, x8, #0x138
01070c68  080440a9  ldp       x8, x1, [x0]
01070c6c  e00315aa  mov       x0, x21
01070c70  00013fd6  blr       x8
01070c74  f60300aa  mov       x22, x0
01070c78  f50301aa  mov       x21, x1
01070c7c  600340f9  ldr       x0, [x27]
01070c80  08e040b9  ldr       w8, [x0, #0xe0]
01070c84  48000035  cbnz      w8, #0x1070c8c
01070c88  e64af997  bl        #0xec3820 ; native_ec3820
01070c8c  e00316aa  mov       x0, x22
01070c90  010080d2  mov       x1, #0
01070c94  020080d2  mov       x2, #0
01070c98  86335494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01070c9c  e0f70737  tbnz      w0, #0, #0x1070b98
01070ca0  bf220071  cmp       w21, #8
01070ca4  f7279f1a  cset      w23, lo
01070ca8  d64000b4  cbz       x22, #0x10714c0
01070cac  e00316aa  mov       x0, x22
01070cb0  010080d2  mov       x1, #0
01070cb4  16345494  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01070cb8  28f800d0  adrp      x8, #0x2f76000
01070cbc  08213291  add       x8, x8, #0xc88
01070cc0  010140f9  ldr       x1, [x8]
01070cc4  020080d2  mov       x2, #0
01070cc8  399b3594  bl        #0x1dd79ac ; System.String$$op_Equality
01070ccc  f80300aa  mov       x24, x0
01070cd0  68108052  mov       w8, #0x83
01070cd4  0825d51a  lsr       w8, w8, w21
01070cd8  f702080a  and       w23, w23, w8
01070cdc  c0010036  tbz       w0, #0, #0x1070d14
01070ce0  800340f9  ldr       x0, [x28]
01070ce4  08e040b9  ldr       w8, [x0, #0xe0]
01070ce8  68000035  cbnz      w8, #0x1070cf4
01070cec  cd4af997  bl        #0xec3820 ; native_ec3820
01070cf0  800340f9  ldr       x0, [x28]
01070cf4  085c40f9  ldr       x8, [x0, #0xb8]
01070cf8  050d40f9  ldr       x5, [x8, #0x18]
01070cfc  e00314aa  mov       x0, x20
01070d00  e10313aa  mov       x1, x19
01070d04  e20316aa  mov       x2, x22
01070d08  e30315aa  mov       x3, x21
01070d0c  e40317aa  mov       x4, x23
01070d10  3f020094  bl        #0x107160c ; EnsoGraphicManager$$CreatePartsTuningFromTable
01070d14  e00316aa  mov       x0, x22
01070d18  010080d2  mov       x1, #0
01070d1c  fc335494  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01070d20  28f800d0  adrp      x8, #0x2f76000
01070d24  08613291  add       x8, x8, #0xc98
01070d28  010140f9  ldr       x1, [x8]
01070d2c  020080d2  mov       x2, #0
01070d30  1f9b3594  bl        #0x1dd79ac ; System.String$$op_Equality
01070d34  e0010036  tbz       w0, #0, #0x1070d70
01070d38  800340f9  ldr       x0, [x28]
01070d3c  08e040b9  ldr       w8, [x0, #0xe0]
01070d40  68000035  cbnz      w8, #0x1070d4c
01070d44  b74af997  bl        #0xec3820 ; native_ec3820
01070d48  800340f9  ldr       x0, [x28]
01070d4c  085c40f9  ldr       x8, [x0, #0xb8]
01070d50  050940f9  ldr       x5, [x8, #0x10]
01070d54  e00314aa  mov       x0, x20
01070d58  e10313aa  mov       x1, x19
01070d5c  e20316aa  mov       x2, x22
01070d60  e30315aa  mov       x3, x21
01070d64  e40317aa  mov       x4, x23
01070d68  29020094  bl        #0x107160c ; EnsoGraphicManager$$CreatePartsTuningFromTable
01070d6c  38008052  mov       w24, #1
01070d70  e00316aa  mov       x0, x22
01070d74  010080d2  mov       x1, #0
01070d78  e5335494  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01070d7c  28f800d0  adrp      x8, #0x2f76000
01070d80  08413291  add       x8, x8, #0xc90
01070d84  010140f9  ldr       x1, [x8]
01070d88  020080d2  mov       x2, #0
01070d8c  089b3594  bl        #0x1dd79ac ; System.String$$op_Equality
01070d90  e0ee0737  tbnz      w0, #0, #0x1070b6c
01070d94  38f00737  tbnz      w24, #0, #0x1070b98
01070d98  e00314aa  mov       x0, x20
01070d9c  e10313aa  mov       x1, x19
01070da0  e20316aa  mov       x2, x22
01070da4  e30315aa  mov       x3, x21
01070da8  e40317aa  mov       x4, x23
01070dac  73030094  bl        #0x1071b78 ; EnsoGraphicManager$$CreatePartsFromTable
01070db0  7affff17  b         #0x1070b98 ; native_1070b98
01070db4  9b4af997  bl        #0xec3820 ; native_ec3820
01070db8  800340f9  ldr       x0, [x28]
01070dbc  6fffff17  b         #0x1070b78 ; native_1070b78
01070dc0  150080d2  mov       x21, #0
01070dc4  17008052  mov       w23, #0
01070dc8  f60b40f9  ldr       x22, [sp, #0x10]
01070dcc  bbf600b0  adrp      x27, #0x2f45000
01070dd0  7ba30b91  add       x27, x27, #0x2e8
01070dd4  98f700b0  adrp      x24, #0x2f61000
01070dd8  18833a91  add       x24, x24, #0xea0
01070ddc  f9f600f0  adrp      x25, #0x2f4f000
01070de0  39c31991  add       x25, x25, #0x670
01070de4  960300b4  cbz       x22, #0x1070e54
01070de8  c8f600d0  adrp      x8, #0x2f4a000
01070dec  08a10291  add       x8, x8, #0xa8
01070df0  010140f9  ldr       x1, [x8]
01070df4  c80240f9  ldr       x8, [x22]
01070df8  095d4279  ldrh      w9, [x8, #0x12e]
01070dfc  690100b4  cbz       x9, #0x1070e28
01070e00  0a0080d2  mov       x10, #0
01070e04  0b5940f9  ldr       x11, [x8, #0xb0]
01070e08  ec030baa  mov       x12, x11
01070e0c  8d0140f9  ldr       x13, [x12]
01070e10  bf0101eb  cmp       x13, x1
01070e14  20010054  b.eq      #0x1070e38
01070e18  4a050091  add       x10, x10, #1
01070e1c  8c410091  add       x12, x12, #0x10
01070e20  3f010aeb  cmp       x9, x10
01070e24  41ffff54  b.ne      #0x1070e0c
01070e28  e00316aa  mov       x0, x22
01070e2c  02008052  mov       w2, #0
01070e30  3618fa97  bl        #0xef6f08 ; native_ef6f08
01070e34  05000014  b         #0x1070e48 ; native_1070e48
01070e38  69312a8b  add       x9, x11, w10, uxth #4
01070e3c  290980b9  ldrsw     x9, [x9, #8]
01070e40  0811098b  add       x8, x8, x9, lsl #4
01070e44  00e10491  add       x0, x8, #0x138
01070e48  080440a9  ldp       x8, x1, [x0]
01070e4c  e00316aa  mov       x0, x22
01070e50  00013fd6  blr       x8
01070e54  f53300b5  cbnz      x21, #0x10714d0
01070e58  d7300034  cbz       w23, #0x1071470
01070e5c  953a40f9  ldr       x21, [x20, #0x70]
01070e60  280340f9  ldr       x8, [x25]
01070e64  09e140b9  ldr       w9, [x8, #0xe0]
01070e68  49010034  cbz       w9, #0x1070e90
01070e6c  095d40f9  ldr       x9, [x8, #0xb8]
01070e70  360940f9  ldr       x22, [x9, #0x10]
01070e74  b60100b4  cbz       x22, #0x1070ea8
01070e78  020340f9  ldr       x2, [x24]
01070e7c  e00315aa  mov       x0, x21
01070e80  e10316aa  mov       x1, x22
01070e84  b2b10c94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
01070e88  400400b5  cbnz      x0, #0x1070f10
01070e8c  f9000014  b         #0x1071270 ; native_1071270
01070e90  e00308aa  mov       x0, x8
01070e94  634af997  bl        #0xec3820 ; native_ec3820
01070e98  280340f9  ldr       x8, [x25]
01070e9c  095d40f9  ldr       x9, [x8, #0xb8]
01070ea0  360940f9  ldr       x22, [x9, #0x10]
01070ea4  b6feffb5  cbnz      x22, #0x1070e78
01070ea8  0ae140b9  ldr       w10, [x8, #0xe0]
01070eac  aa000035  cbnz      w10, #0x1070ec0
01070eb0  e00308aa  mov       x0, x8
01070eb4  5b4af997  bl        #0xec3820 ; native_ec3820
01070eb8  280340f9  ldr       x8, [x25]
01070ebc  095d40f9  ldr       x9, [x8, #0xb8]
01070ec0  370140f9  ldr       x23, [x9]
01070ec4  a8f60090  adrp      x8, #0x2f44000
01070ec8  08213b91  add       x8, x8, #0xec8
01070ecc  000140f9  ldr       x0, [x8]
01070ed0  9d4af997  bl        #0xec3944 ; native_ec3944
01070ed4  f60300aa  mov       x22, x0
01070ed8  e8f700b0  adrp      x8, #0x2f6d000
01070edc  08e10991  add       x8, x8, #0x278
01070ee0  020140f9  ldr       x2, [x8]
01070ee4  e10317aa  mov       x1, x23
01070ee8  030080d2  mov       x3, #0
01070eec  dc971e94  bl        #0x1816e5c ; System.Func<object, int, ValueTuple<object, int>>$$.ctor
01070ef0  280340f9  ldr       x8, [x25]
01070ef4  085d40f9  ldr       x8, [x8, #0xb8]
01070ef8  160900f9  str       x22, [x8, #0x10]
01070efc  020340f9  ldr       x2, [x24]
01070f00  e00315aa  mov       x0, x21
01070f04  e10316aa  mov       x1, x22
01070f08  91b10c94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
01070f0c  201b00b4  cbz       x0, #0x1071270
01070f10  f50300aa  mov       x21, x0
01070f14  610340f9  ldr       x1, [x27]
01070f18  080040f9  ldr       x8, [x0]
01070f1c  095d4279  ldrh      w9, [x8, #0x12e]
01070f20  690100b4  cbz       x9, #0x1070f4c
01070f24  0a0080d2  mov       x10, #0
01070f28  0b5940f9  ldr       x11, [x8, #0xb0]
01070f2c  ec030baa  mov       x12, x11
01070f30  8d0140f9  ldr       x13, [x12]
01070f34  bf0101eb  cmp       x13, x1
01070f38  40010054  b.eq      #0x1070f60
01070f3c  4a050091  add       x10, x10, #1
01070f40  8c410091  add       x12, x12, #0x10
01070f44  3f010aeb  cmp       x9, x10
01070f48  41ffff54  b.ne      #0x1070f30
01070f4c  fc0318aa  mov       x28, x24
01070f50  e00315aa  mov       x0, x21
01070f54  02008052  mov       w2, #0
01070f58  ec17fa97  bl        #0xef6f08 ; native_ef6f08
01070f5c  06000014  b         #0x1070f74 ; native_1070f74
01070f60  fc0318aa  mov       x28, x24
01070f64  69312a8b  add       x9, x11, w10, uxth #4
01070f68  290980b9  ldrsw     x9, [x9, #8]
01070f6c  0811098b  add       x8, x8, x9, lsl #4
01070f70  00e10491  add       x0, x8, #0x138
01070f74  080440a9  ldp       x8, x1, [x0]
01070f78  e00315aa  mov       x0, x21
01070f7c  00013fd6  blr       x8
01070f80  e8430091  add       x8, sp, #0x10
01070f84  ff0300f9  str       xzr, [sp]
01070f88  e88300a9  stp       x8, x0, [sp, #8]
01070f8c  a02800b4  cbz       x0, #0x10714a0
01070f90  f50300aa  mov       x21, x0
01070f94  d7f600d0  adrp      x23, #0x2f4a000
01070f98  f7220591  add       x23, x23, #0x148
01070f9c  b8f600b0  adrp      x24, #0x2f45000
01070fa0  18031391  add       x24, x24, #0x4c0
01070fa4  79108052  mov       w25, #0x83
01070fa8  daf600f0  adrp      x26, #0x2f4b000
01070fac  5ae32691  add       x26, x26, #0x9b8
01070fb0  03000014  b         #0x1070fbc ; native_1070fbc
01070fb4  f50b40f9  ldr       x21, [sp, #0x10]
01070fb8  552700b4  cbz       x21, #0x10714a0
01070fbc  e10240f9  ldr       x1, [x23]
01070fc0  a80240f9  ldr       x8, [x21]
01070fc4  095d4279  ldrh      w9, [x8, #0x12e]
01070fc8  690100b4  cbz       x9, #0x1070ff4
01070fcc  0a0080d2  mov       x10, #0
01070fd0  0b5940f9  ldr       x11, [x8, #0xb0]
01070fd4  ec030baa  mov       x12, x11
01070fd8  8d0140f9  ldr       x13, [x12]
01070fdc  bf0101eb  cmp       x13, x1
01070fe0  20010054  b.eq      #0x1071004
01070fe4  4a050091  add       x10, x10, #1
01070fe8  8c410091  add       x12, x12, #0x10
01070fec  3f010aeb  cmp       x9, x10
01070ff0  41ffff54  b.ne      #0x1070fd8
01070ff4  e00315aa  mov       x0, x21
01070ff8  02008052  mov       w2, #0
01070ffc  c317fa97  bl        #0xef6f08 ; native_ef6f08
01071000  05000014  b         #0x1071014 ; native_1071014
01071004  69312a8b  add       x9, x11, w10, uxth #4
01071008  290980b9  ldrsw     x9, [x9, #8]
0107100c  0811098b  add       x8, x8, x9, lsl #4
01071010  00e10491  add       x0, x8, #0x138
01071014  080440a9  ldp       x8, x1, [x0]
01071018  e00315aa  mov       x0, x21
0107101c  00013fd6  blr       x8
01071020  20060036  tbz       w0, #0, #0x10710e4
01071024  f50b40f9  ldr       x21, [sp, #0x10]
01071028  152400b4  cbz       x21, #0x10714a8
0107102c  010340f9  ldr       x1, [x24]
01071030  a80240f9  ldr       x8, [x21]
01071034  095d4279  ldrh      w9, [x8, #0x12e]
01071038  690100b4  cbz       x9, #0x1071064
0107103c  0a0080d2  mov       x10, #0
01071040  0b5940f9  ldr       x11, [x8, #0xb0]
01071044  ec030baa  mov       x12, x11
01071048  8d0140f9  ldr       x13, [x12]
0107104c  bf0101eb  cmp       x13, x1
01071050  20010054  b.eq      #0x1071074
01071054  4a050091  add       x10, x10, #1
01071058  8c410091  add       x12, x12, #0x10
0107105c  3f010aeb  cmp       x9, x10
01071060  41ffff54  b.ne      #0x1071048
01071064  e00315aa  mov       x0, x21
01071068  02008052  mov       w2, #0
0107106c  a717fa97  bl        #0xef6f08 ; native_ef6f08
01071070  05000014  b         #0x1071084 ; native_1071084
01071074  69312a8b  add       x9, x11, w10, uxth #4
01071078  290980b9  ldrsw     x9, [x9, #8]
0107107c  0811098b  add       x8, x8, x9, lsl #4
01071080  00e10491  add       x0, x8, #0x138
01071084  080440a9  ldp       x8, x1, [x0]
01071088  e00315aa  mov       x0, x21
0107108c  00013fd6  blr       x8
01071090  f50300aa  mov       x21, x0
01071094  f60301aa  mov       x22, x1
01071098  400340f9  ldr       x0, [x26]
0107109c  08e040b9  ldr       w8, [x0, #0xe0]
010710a0  48000035  cbnz      w8, #0x10710a8
010710a4  df49f997  bl        #0xec3820 ; native_ec3820
010710a8  e00315aa  mov       x0, x21
010710ac  010080d2  mov       x1, #0
010710b0  020080d2  mov       x2, #0
010710b4  7f325494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010710b8  e0f70737  tbnz      w0, #0, #0x1070fb4
010710bc  df220071  cmp       w22, #8
010710c0  e8279f1a  cset      w8, lo
010710c4  2927d61a  lsr       w9, w25, w22
010710c8  0401090a  and       w4, w8, w9
010710cc  e00314aa  mov       x0, x20
010710d0  e10313aa  mov       x1, x19
010710d4  e20315aa  mov       x2, x21
010710d8  e30316aa  mov       x3, x22
010710dc  a7020094  bl        #0x1071b78 ; EnsoGraphicManager$$CreatePartsFromTable
010710e0  b5ffff17  b         #0x1070fb4 ; native_1070fb4
010710e4  150080d2  mov       x21, #0
010710e8  17008052  mov       w23, #0
010710ec  f60b40f9  ldr       x22, [sp, #0x10]
010710f0  f8031caa  mov       x24, x28
010710f4  f9f600d0  adrp      x25, #0x2f4f000
010710f8  39c31991  add       x25, x25, #0x670
010710fc  960300b4  cbz       x22, #0x107116c
01071100  c8f600b0  adrp      x8, #0x2f4a000
01071104  08a10291  add       x8, x8, #0xa8
01071108  010140f9  ldr       x1, [x8]
0107110c  c80240f9  ldr       x8, [x22]
01071110  095d4279  ldrh      w9, [x8, #0x12e]
01071114  690100b4  cbz       x9, #0x1071140
01071118  0a0080d2  mov       x10, #0
0107111c  0b5940f9  ldr       x11, [x8, #0xb0]
01071120  ec030baa  mov       x12, x11
01071124  8d0140f9  ldr       x13, [x12]
01071128  bf0101eb  cmp       x13, x1
0107112c  20010054  b.eq      #0x1071150
01071130  4a050091  add       x10, x10, #1
01071134  8c410091  add       x12, x12, #0x10
01071138  3f010aeb  cmp       x9, x10
0107113c  41ffff54  b.ne      #0x1071124
01071140  e00316aa  mov       x0, x22
01071144  02008052  mov       w2, #0
01071148  7017fa97  bl        #0xef6f08 ; native_ef6f08
0107114c  05000014  b         #0x1071160 ; native_1071160
01071150  69312a8b  add       x9, x11, w10, uxth #4
01071154  290980b9  ldrsw     x9, [x9, #8]
01071158  0811098b  add       x8, x8, x9, lsl #4
0107115c  00e10491  add       x0, x8, #0x138
01071160  080440a9  ldp       x8, x1, [x0]
01071164  e00316aa  mov       x0, x22
01071168  00013fd6  blr       x8
0107116c  351b00b5  cbnz      x21, #0x10714d0
01071170  17180034  cbz       w23, #0x1071470
01071174  953a40f9  ldr       x21, [x20, #0x70]
01071178  280340f9  ldr       x8, [x25]
0107117c  09e140b9  ldr       w9, [x8, #0xe0]
01071180  89030034  cbz       w9, #0x10711f0
01071184  095d40f9  ldr       x9, [x8, #0xb8]
01071188  360d40f9  ldr       x22, [x9, #0x18]
0107118c  f60300b4  cbz       x22, #0x1071208
01071190  020340f9  ldr       x2, [x24]
01071194  e00315aa  mov       x0, x21
01071198  e10316aa  mov       x1, x22
0107119c  ecb00c94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
010711a0  800600b4  cbz       x0, #0x1071270
010711a4  f50300aa  mov       x21, x0
010711a8  610340f9  ldr       x1, [x27]
010711ac  080040f9  ldr       x8, [x0]
010711b0  095d4279  ldrh      w9, [x8, #0x12e]
010711b4  690100b4  cbz       x9, #0x10711e0
010711b8  0a0080d2  mov       x10, #0
010711bc  0b5940f9  ldr       x11, [x8, #0xb0]
010711c0  ec030baa  mov       x12, x11
010711c4  8d0140f9  ldr       x13, [x12]
010711c8  bf0101eb  cmp       x13, x1
010711cc  40050054  b.eq      #0x1071274
010711d0  4a050091  add       x10, x10, #1
010711d4  8c410091  add       x12, x12, #0x10
010711d8  3f010aeb  cmp       x9, x10
010711dc  41ffff54  b.ne      #0x10711c4
010711e0  e00315aa  mov       x0, x21
010711e4  02008052  mov       w2, #0
010711e8  4817fa97  bl        #0xef6f08 ; native_ef6f08
010711ec  26000014  b         #0x1071284 ; native_1071284
010711f0  e00308aa  mov       x0, x8
010711f4  8b49f997  bl        #0xec3820 ; native_ec3820
010711f8  280340f9  ldr       x8, [x25]
010711fc  095d40f9  ldr       x9, [x8, #0xb8]
01071200  360d40f9  ldr       x22, [x9, #0x18]
01071204  76fcffb5  cbnz      x22, #0x1071190
01071208  0ae140b9  ldr       w10, [x8, #0xe0]
0107120c  aa000035  cbnz      w10, #0x1071220
01071210  e00308aa  mov       x0, x8
01071214  8349f997  bl        #0xec3820 ; native_ec3820
01071218  280340f9  ldr       x8, [x25]
0107121c  095d40f9  ldr       x9, [x8, #0xb8]
01071220  370140f9  ldr       x23, [x9]
01071224  88f600f0  adrp      x8, #0x2f44000
01071228  08213b91  add       x8, x8, #0xec8
0107122c  000140f9  ldr       x0, [x8]
01071230  c549f997  bl        #0xec3944 ; native_ec3944
01071234  f60300aa  mov       x22, x0
01071238  e8f70090  adrp      x8, #0x2f6d000
0107123c  08010a91  add       x8, x8, #0x280
01071240  020140f9  ldr       x2, [x8]
01071244  e10317aa  mov       x1, x23
01071248  030080d2  mov       x3, #0
0107124c  04971e94  bl        #0x1816e5c ; System.Func<object, int, ValueTuple<object, int>>$$.ctor
01071250  280340f9  ldr       x8, [x25]
01071254  085d40f9  ldr       x8, [x8, #0xb8]
01071258  160d00f9  str       x22, [x8, #0x18]
0107125c  020340f9  ldr       x2, [x24]
01071260  e00315aa  mov       x0, x21
01071264  e10316aa  mov       x1, x22
01071268  b9b00c94  bl        #0x139d54c ; System.Linq.Enumerable$$Select<object, ValueTuple<object, int>>
0107126c  c0f9ffb5  cbnz      x0, #0x10711a4
01071270  ba49f997  bl        #0xec3958 ; native_ec3958
01071274  69312a8b  add       x9, x11, w10, uxth #4
01071278  290980b9  ldrsw     x9, [x9, #8]
0107127c  0811098b  add       x8, x8, x9, lsl #4
01071280  00e10491  add       x0, x8, #0x138
01071284  080440a9  ldp       x8, x1, [x0]
01071288  e00315aa  mov       x0, x21
0107128c  00013fd6  blr       x8
01071290  e8430091  add       x8, sp, #0x10
01071294  ff0300f9  str       xzr, [sp]
01071298  e88300a9  stp       x8, x0, [sp, #8]
0107129c  a00f00b4  cbz       x0, #0x1071490
010712a0  f50300aa  mov       x21, x0
010712a4  d7f600b0  adrp      x23, #0x2f4a000
010712a8  f7220591  add       x23, x23, #0x148
010712ac  b8f60090  adrp      x24, #0x2f45000
010712b0  18031391  add       x24, x24, #0x4c0
010712b4  79108052  mov       w25, #0x83
010712b8  daf600d0  adrp      x26, #0x2f4b000
010712bc  5ae32691  add       x26, x26, #0x9b8
010712c0  03000014  b         #0x10712cc ; native_10712cc
010712c4  f50b40f9  ldr       x21, [sp, #0x10]
010712c8  550e00b4  cbz       x21, #0x1071490
010712cc  e10240f9  ldr       x1, [x23]
010712d0  a80240f9  ldr       x8, [x21]
010712d4  095d4279  ldrh      w9, [x8, #0x12e]
010712d8  690100b4  cbz       x9, #0x1071304
010712dc  0a0080d2  mov       x10, #0
010712e0  0b5940f9  ldr       x11, [x8, #0xb0]
010712e4  ec030baa  mov       x12, x11
010712e8  8d0140f9  ldr       x13, [x12]
010712ec  bf0101eb  cmp       x13, x1
010712f0  20010054  b.eq      #0x1071314
010712f4  4a050091  add       x10, x10, #1
010712f8  8c410091  add       x12, x12, #0x10
010712fc  3f010aeb  cmp       x9, x10
01071300  41ffff54  b.ne      #0x10712e8
01071304  e00315aa  mov       x0, x21
01071308  02008052  mov       w2, #0
0107130c  ff16fa97  bl        #0xef6f08 ; native_ef6f08
01071310  05000014  b         #0x1071324 ; native_1071324
01071314  69312a8b  add       x9, x11, w10, uxth #4
01071318  290980b9  ldrsw     x9, [x9, #8]
0107131c  0811098b  add       x8, x8, x9, lsl #4
01071320  00e10491  add       x0, x8, #0x138
01071324  080440a9  ldp       x8, x1, [x0]
01071328  e00315aa  mov       x0, x21
0107132c  00013fd6  blr       x8
01071330  20060036  tbz       w0, #0, #0x10713f4
01071334  f50b40f9  ldr       x21, [sp, #0x10]
01071338  150b00b4  cbz       x21, #0x1071498
0107133c  010340f9  ldr       x1, [x24]
01071340  a80240f9  ldr       x8, [x21]
01071344  095d4279  ldrh      w9, [x8, #0x12e]
01071348  690100b4  cbz       x9, #0x1071374
0107134c  0a0080d2  mov       x10, #0
01071350  0b5940f9  ldr       x11, [x8, #0xb0]
01071354  ec030baa  mov       x12, x11
01071358  8d0140f9  ldr       x13, [x12]
0107135c  bf0101eb  cmp       x13, x1
01071360  20010054  b.eq      #0x1071384
01071364  4a050091  add       x10, x10, #1
01071368  8c410091  add       x12, x12, #0x10
0107136c  3f010aeb  cmp       x9, x10
01071370  41ffff54  b.ne      #0x1071358
01071374  e00315aa  mov       x0, x21
01071378  02008052  mov       w2, #0
0107137c  e316fa97  bl        #0xef6f08 ; native_ef6f08
01071380  05000014  b         #0x1071394 ; native_1071394
01071384  69312a8b  add       x9, x11, w10, uxth #4
01071388  290980b9  ldrsw     x9, [x9, #8]
0107138c  0811098b  add       x8, x8, x9, lsl #4
01071390  00e10491  add       x0, x8, #0x138
01071394  080440a9  ldp       x8, x1, [x0]
01071398  e00315aa  mov       x0, x21
0107139c  00013fd6  blr       x8
010713a0  f50300aa  mov       x21, x0
010713a4  f60301aa  mov       x22, x1
010713a8  400340f9  ldr       x0, [x26]
010713ac  08e040b9  ldr       w8, [x0, #0xe0]
010713b0  48000035  cbnz      w8, #0x10713b8
010713b4  1b49f997  bl        #0xec3820 ; native_ec3820
010713b8  e00315aa  mov       x0, x21
010713bc  010080d2  mov       x1, #0
010713c0  020080d2  mov       x2, #0
010713c4  bb315494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010713c8  e0f70737  tbnz      w0, #0, #0x10712c4
010713cc  df220071  cmp       w22, #8
010713d0  e8279f1a  cset      w8, lo
010713d4  2927d61a  lsr       w9, w25, w22
010713d8  0401090a  and       w4, w8, w9
010713dc  e00314aa  mov       x0, x20
010713e0  e10313aa  mov       x1, x19
010713e4  e20315aa  mov       x2, x21
010713e8  e30316aa  mov       x3, x22
010713ec  e3010094  bl        #0x1071b78 ; EnsoGraphicManager$$CreatePartsFromTable
010713f0  b5ffff17  b         #0x10712c4 ; native_10712c4
010713f4  130080d2  mov       x19, #0
010713f8  f40b40f9  ldr       x20, [sp, #0x10]
010713fc  940300b4  cbz       x20, #0x107146c
01071400  c8f600b0  adrp      x8, #0x2f4a000
01071404  08a10291  add       x8, x8, #0xa8
01071408  010140f9  ldr       x1, [x8]
0107140c  880240f9  ldr       x8, [x20]
01071410  095d4279  ldrh      w9, [x8, #0x12e]
01071414  690100b4  cbz       x9, #0x1071440
01071418  0a0080d2  mov       x10, #0
0107141c  0b5940f9  ldr       x11, [x8, #0xb0]
01071420  ec030baa  mov       x12, x11
01071424  8d0140f9  ldr       x13, [x12]
01071428  bf0101eb  cmp       x13, x1
0107142c  20010054  b.eq      #0x1071450
01071430  4a050091  add       x10, x10, #1
01071434  8c410091  add       x12, x12, #0x10
01071438  3f010aeb  cmp       x9, x10
0107143c  41ffff54  b.ne      #0x1071424
01071440  e00314aa  mov       x0, x20
01071444  02008052  mov       w2, #0
01071448  b016fa97  bl        #0xef6f08 ; native_ef6f08
0107144c  05000014  b         #0x1071460 ; native_1071460
01071450  69312a8b  add       x9, x11, w10, uxth #4
01071454  290980b9  ldrsw     x9, [x9, #8]
01071458  0811098b  add       x8, x8, x9, lsl #4
0107145c  00e10491  add       x0, x8, #0x138
01071460  080440a9  ldp       x8, x1, [x0]
01071464  e00314aa  mov       x0, x20
01071468  00013fd6  blr       x8
0107146c  f30200b5  cbnz      x19, #0x10714c8
01071470  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01071474  f44f46a9  ldp       x20, x19, [sp, #0x60]
01071478  f65745a9  ldp       x22, x21, [sp, #0x50]
0107147c  f85f44a9  ldp       x24, x23, [sp, #0x40]
01071480  fa6743a9  ldp       x26, x25, [sp, #0x30]
01071484  fc6f42a9  ldp       x28, x27, [sp, #0x20]
01071488  ff030291  add       sp, sp, #0x80
0107148c  c0035fd6  ret       
01071490  3249f997  bl        #0xec3958 ; native_ec3958
01071494  0c000014  b         #0x10714c4 ; native_10714c4
01071498  3049f997  bl        #0xec3958 ; native_ec3958
0107149c  0a000014  b         #0x10714c4 ; native_10714c4
010714a0  2e49f997  bl        #0xec3958 ; native_ec3958
010714a4  08000014  b         #0x10714c4 ; native_10714c4
010714a8  2c49f997  bl        #0xec3958 ; native_ec3958
010714ac  06000014  b         #0x10714c4 ; native_10714c4
010714b0  2a49f997  bl        #0xec3958 ; native_ec3958
010714b4  04000014  b         #0x10714c4 ; native_10714c4
010714b8  2849f997  bl        #0xec3958 ; native_ec3958
010714bc  02000014  b         #0x10714c4 ; native_10714c4
010714c0  2649f997  bl        #0xec3958 ; native_ec3958
010714c4  200020d4  brk       #1
010714c8  e00313aa  mov       x0, x19
010714cc  2118fb97  bl        #0xf37550 ; native_f37550
010714d0  e00315aa  mov       x0, x21
010714d4  1f18fb97  bl        #0xf37550 ; native_f37550
010714d8  14000014  b         #0x1071528 ; native_1071528
010714dc  13000014  b         #0x1071528 ; native_1071528
010714e0  12000014  b         #0x1071528 ; native_1071528
010714e4  11000014  b         #0x1071528 ; native_1071528
010714e8  10000014  b         #0x1071528 ; native_1071528
010714ec  0f000014  b         #0x1071528 ; native_1071528
010714f0  0e000014  b         #0x1071528 ; native_1071528
010714f4  0d000014  b         #0x1071528 ; native_1071528
010714f8  0c000014  b         #0x1071528 ; native_1071528
010714fc  0b000014  b         #0x1071528 ; native_1071528
01071500  0a000014  b         #0x1071528 ; native_1071528
01071504  09000014  b         #0x1071528 ; native_1071528
01071508  08000014  b         #0x1071528 ; native_1071528
0107150c  07000014  b         #0x1071528 ; native_1071528
01071510  06000014  b         #0x1071528 ; native_1071528
01071514  05000014  b         #0x1071528 ; native_1071528
01071518  04000014  b         #0x1071528 ; native_1071528
0107151c  03000014  b         #0x1071528 ; native_1071528
01071520  1a000014  b         #0x1071588 ; native_1071588
01071524  01000014  b         #0x1071528 ; native_1071528
01071528  f50300aa  mov       x21, x0
0107152c  3f040071  cmp       w1, #1
01071530  21010054  b.ne      #0x1071554
01071534  e00315aa  mov       x0, x21
01071538  4d0f5e94  bl        #0x27f526c ; native_27f526c
0107153c  150040f9  ldr       x21, [x0]
01071540  f50300f9  str       x21, [sp]
01071544  500f5e94  bl        #0x27f5284 ; native_27f5284
01071548  37008052  mov       w23, #1
0107154c  1ffeff17  b         #0x1070dc8 ; native_1070dc8
01071550  f50300aa  mov       x21, x0
01071554  e0030091  mov       x0, sp
01071558  3bb6eb97  bl        #0xb5ee44 ; native_b5ee44
0107155c  29000014  b         #0x1071600 ; native_1071600
01071560  0a000014  b         #0x1071588 ; native_1071588
01071564  1d000014  b         #0x10715d8 ; native_10715d8
01071568  1c000014  b         #0x10715d8 ; native_10715d8
0107156c  07000014  b         #0x1071588 ; native_1071588
01071570  06000014  b         #0x1071588 ; native_1071588
01071574  05000014  b         #0x1071588 ; native_1071588
01071578  18000014  b         #0x10715d8 ; native_10715d8
0107157c  17000014  b         #0x10715d8 ; native_10715d8
01071580  02000014  b         #0x1071588 ; native_1071588
01071584  15000014  b         #0x10715d8 ; native_10715d8
01071588  f50300aa  mov       x21, x0
0107158c  3f040071  cmp       w1, #1
01071590  c1010054  b.ne      #0x10715c8
01071594  e00315aa  mov       x0, x21
01071598  350f5e94  bl        #0x27f526c ; native_27f526c
0107159c  150040f9  ldr       x21, [x0]
010715a0  f50300f9  str       x21, [sp]
010715a4  380f5e94  bl        #0x27f5284 ; native_27f5284
010715a8  37008052  mov       w23, #1
010715ac  f60b40f9  ldr       x22, [sp, #0x10]
010715b0  f8031caa  mov       x24, x28
010715b4  f9f600d0  adrp      x25, #0x2f4f000
010715b8  39c31991  add       x25, x25, #0x670
010715bc  36daffb5  cbnz      x22, #0x1071100
010715c0  ebfeff17  b         #0x107116c ; native_107116c
010715c4  f50300aa  mov       x21, x0
010715c8  e0030091  mov       x0, sp
010715cc  47b6eb97  bl        #0xb5eee8 ; native_b5eee8
010715d0  0c000014  b         #0x1071600 ; native_1071600
010715d4  01000014  b         #0x10715d8 ; native_10715d8
010715d8  3f040071  cmp       w1, #1
010715dc  c1000054  b.ne      #0x10715f4
010715e0  230f5e94  bl        #0x27f526c ; native_27f526c
010715e4  130040f9  ldr       x19, [x0]
010715e8  f30300f9  str       x19, [sp]
010715ec  260f5e94  bl        #0x27f5284 ; native_27f5284
010715f0  82ffff17  b         #0x10713f8 ; native_10713f8
010715f4  f50300aa  mov       x21, x0
010715f8  e0030091  mov       x0, sp
010715fc  64b6eb97  bl        #0xb5ef8c ; native_b5ef8c
01071600  e00315aa  mov       x0, x21
01071604  360e5e94  bl        #0x27f4edc ; native_27f4edc
01071608  e85fbe97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$CreatePartsFromTable | RVA 0x1071b78
; void EnsoGraphicManager__CreatePartsFromTable (EnsoGraphicManager_o* __this, EnsoData_Settings_o* settings, EnsoPostInfoList_o* infos, int32_t index, bool addCanvas, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01071b78  ff8302d1  sub       sp, sp, #0xa0
01071b7c  fc6f04a9  stp       x28, x27, [sp, #0x40]
01071b80  fa6705a9  stp       x26, x25, [sp, #0x50]
01071b84  f85f06a9  stp       x24, x23, [sp, #0x60]
01071b88  f65707a9  stp       x22, x21, [sp, #0x70]
01071b8c  f44f08a9  stp       x20, x19, [sp, #0x80]
01071b90  fd7b09a9  stp       x29, x30, [sp, #0x90]
01071b94  fd430291  add       x29, sp, #0x90
01071b98  e40700b9  str       w4, [sp, #4]
01071b9c  f40303aa  mov       x20, x3
01071ba0  f70302aa  mov       x23, x2
01071ba4  f50301aa  mov       x21, x1
01071ba8  f60300aa  mov       x22, x0
01071bac  930701b0  adrp      x19, #0x3162000
01071bb0  68424739  ldrb      w8, [x19, #0x1d0]
01071bb4  28040037  tbnz      w8, #0, #0x1071c38
01071bb8  00f700f0  adrp      x0, #0x2f54000
01071bbc  00802c91  add       x0, x0, #0xb20
01071bc0  d246f997  bl        #0xec3708 ; native_ec3708
01071bc4  00f700f0  adrp      x0, #0x2f54000
01071bc8  00a02c91  add       x0, x0, #0xb28
01071bcc  cf46f997  bl        #0xec3708 ; native_ec3708
01071bd0  00f700f0  adrp      x0, #0x2f54000
01071bd4  00c02c91  add       x0, x0, #0xb30
01071bd8  cc46f997  bl        #0xec3708 ; native_ec3708
01071bdc  80f700b0  adrp      x0, #0x2f62000
01071be0  00802591  add       x0, x0, #0x960
01071be4  c946f997  bl        #0xec3708 ; native_ec3708
01071be8  80f700b0  adrp      x0, #0x2f62000
01071bec  00202c91  add       x0, x0, #0xb08
01071bf0  c646f997  bl        #0xec3708 ; native_ec3708
01071bf4  80f700b0  adrp      x0, #0x2f62000
01071bf8  00402e91  add       x0, x0, #0xb90
01071bfc  c346f997  bl        #0xec3708 ; native_ec3708
01071c00  20f700d0  adrp      x0, #0x2f57000
01071c04  00a01391  add       x0, x0, #0x4e8
01071c08  c046f997  bl        #0xec3708 ; native_ec3708
01071c0c  20f700d0  adrp      x0, #0x2f57000
01071c10  00201491  add       x0, x0, #0x508
01071c14  bd46f997  bl        #0xec3708 ; native_ec3708
01071c18  a0f70090  adrp      x0, #0x2f65000
01071c1c  00e00891  add       x0, x0, #0x238
01071c20  ba46f997  bl        #0xec3708 ; native_ec3708
01071c24  c0f600d0  adrp      x0, #0x2f4b000
01071c28  00e02691  add       x0, x0, #0x9b8
01071c2c  b746f997  bl        #0xec3708 ; native_ec3708
01071c30  28008052  mov       w8, #1
01071c34  68420739  strb      w8, [x19, #0x1d0]
01071c38  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01071c3c  ff1b00f9  str       xzr, [sp, #0x30]
01071c40  971f00b4  cbz       x23, #0x1072030
01071c44  e00e40f9  ldr       x0, [x23, #0x18]
01071c48  401f00b4  cbz       x0, #0x1072030
01071c4c  28f700d0  adrp      x8, #0x2f57000
01071c50  08211491  add       x8, x8, #0x508
01071c54  1cf700f0  adrp      x28, #0x2f54000
01071c58  9ca32c91  add       x28, x28, #0xb28
01071c5c  dbf600d0  adrp      x27, #0x2f4b000
01071c60  7be32691  add       x27, x27, #0x9b8
01071c64  010140f9  ldr       x1, [x8]
01071c68  e8230091  add       x8, sp, #8
01071c6c  85cb2394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01071c70  e083c03c  ldur      q0, [sp, #8]
01071c74  e00b803d  str       q0, [sp, #0x20]
01071c78  e80f40f9  ldr       x8, [sp, #0x18]
01071c7c  e81b00f9  str       x8, [sp, #0x30]
01071c80  e8830091  add       x8, sp, #0x20
01071c84  ffa300a9  stp       xzr, x8, [sp, #8]
01071c88  937e7d93  sbfiz     x19, x20, #3, #0x20
01071c8c  05000014  b         #0x1071ca0 ; native_1071ca0
01071c90  48050011  add       w8, w10, #1
01071c94  081800b9  str       w8, [x0, #0x18]
01071c98  280d0a8b  add       x8, x9, x10, lsl #3
01071c9c  181100f9  str       x24, [x8, #0x20]
01071ca0  810340f9  ldr       x1, [x28]
01071ca4  e0830091  add       x0, sp, #0x20
01071ca8  166d1a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01071cac  00160036  tbz       w0, #0, #0x1071f6c
01071cb0  f71b40f9  ldr       x23, [sp, #0x30]
01071cb4  b71700b4  cbz       x23, #0x1071fa8
01071cb8  e8624039  ldrb      w8, [x23, #0x18]
01071cbc  28ffff34  cbz       w8, #0x1071ca0
01071cc0  e82a80b9  ldrsw     x8, [x23, #0x28]
01071cc4  1f050031  cmn       w8, #1
01071cc8  80010054  b.eq      #0x1071cf8
01071ccc  a93640f9  ldr       x9, [x21, #0x68]
01071cd0  491700b4  cbz       x9, #0x1071fb8
01071cd4  2a1940b9  ldr       w10, [x9, #0x18]
01071cd8  1f010a6b  cmp       w8, w10
01071cdc  a2160054  b.hs      #0x1071fb0
01071ce0  2811088b  add       x8, x9, x8, lsl #4
01071ce4  180d42f8  ldr       x24, [x8, #0x20]!
01071ce8  600340f9  ldr       x0, [x27]
01071cec  08e040b9  ldr       w8, [x0, #0xe0]
01071cf0  48040035  cbnz      w8, #0x1071d78
01071cf4  20000014  b         #0x1071d74 ; native_1071d74
01071cf8  e81e40f9  ldr       x8, [x23, #0x38]
01071cfc  a81700b4  cbz       x8, #0x1071ff0
01071d00  091940b9  ldr       w9, [x8, #0x18]
01071d04  a9170034  cbz       w9, #0x1071ff8
01071d08  181140f9  ldr       x24, [x8, #0x20]
01071d0c  600340f9  ldr       x0, [x27]
01071d10  08e040b9  ldr       w8, [x0, #0xe0]
01071d14  48000035  cbnz      w8, #0x1071d1c
01071d18  c246f997  bl        #0xec3820 ; native_ec3820
01071d1c  e00318aa  mov       x0, x24
01071d20  010080d2  mov       x1, #0
01071d24  020080d2  mov       x2, #0
01071d28  e11f5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071d2c  a0010036  tbz       w0, #0, #0x1071d60
01071d30  e81e40f9  ldr       x8, [x23, #0x38]
01071d34  281700b4  cbz       x8, #0x1072018
01071d38  a93a80b9  ldrsw     x9, [x21, #0x38]
01071d3c  0a1940b9  ldr       w10, [x8, #0x18]
01071d40  3f010a6b  cmp       w9, w10
01071d44  22170054  b.hs      #0x1072028
01071d48  080d098b  add       x8, x8, x9, lsl #3
01071d4c  180d42f8  ldr       x24, [x8, #0x20]!
01071d50  600340f9  ldr       x0, [x27]
01071d54  08e040b9  ldr       w8, [x0, #0xe0]
01071d58  08010035  cbnz      w8, #0x1071d78
01071d5c  06000014  b         #0x1071d74 ; native_1071d74
01071d60  e8c20091  add       x8, x23, #0x30
01071d64  180140f9  ldr       x24, [x8]
01071d68  600340f9  ldr       x0, [x27]
01071d6c  08e040b9  ldr       w8, [x0, #0xe0]
01071d70  48000035  cbnz      w8, #0x1071d78
01071d74  ab46f997  bl        #0xec3820 ; native_ec3820
01071d78  e00318aa  mov       x0, x24
01071d7c  010080d2  mov       x1, #0
01071d80  020080d2  mov       x2, #0
01071d84  ca1f5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071d88  c0f80736  tbz       w0, #0, #0x1071ca0
01071d8c  c83e40f9  ldr       x8, [x22, #0x78]
01071d90  081200b4  cbz       x8, #0x1071fd0
01071d94  091940b9  ldr       w9, [x8, #0x18]
01071d98  3f01146b  cmp       w9, w20
01071d9c  69110054  b.ls      #0x1071fc8
01071da0  0801138b  add       x8, x8, x19
01071da4  001140f9  ldr       x0, [x8, #0x20]
01071da8  801100b4  cbz       x0, #0x1071fd8
01071dac  010080d2  mov       x1, #0
01071db0  e2145494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01071db4  f90300aa  mov       x25, x0
01071db8  600340f9  ldr       x0, [x27]
01071dbc  08e040b9  ldr       w8, [x0, #0xe0]
01071dc0  48000035  cbnz      w8, #0x1071dc8
01071dc4  9746f997  bl        #0xec3820 ; native_ec3820
01071dc8  a8f70090  adrp      x8, #0x2f65000
01071dcc  08e10891  add       x8, x8, #0x238
01071dd0  020140f9  ldr       x2, [x8]
01071dd4  e00318aa  mov       x0, x24
01071dd8  e10319aa  mov       x1, x25
01071ddc  00330d94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
01071de0  f90300aa  mov       x25, x0
01071de4  e80740b9  ldr       w8, [sp, #4]
01071de8  c8020036  tbz       w8, #0, #0x1071e40
01071dec  b91000b4  cbz       x25, #0x1072000
01071df0  88f700b0  adrp      x8, #0x2f62000
01071df4  08212c91  add       x8, x8, #0xb08
01071df8  010140f9  ldr       x1, [x8]
01071dfc  e00319aa  mov       x0, x25
01071e00  efe00c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01071e04  fa0300aa  mov       x26, x0
01071e08  600340f9  ldr       x0, [x27]
01071e0c  08e040b9  ldr       w8, [x0, #0xe0]
01071e10  48000035  cbnz      w8, #0x1071e18
01071e14  8346f997  bl        #0xec3820 ; native_ec3820
01071e18  e0031aaa  mov       x0, x26
01071e1c  010080d2  mov       x1, #0
01071e20  020080d2  mov       x2, #0
01071e24  232f5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01071e28  c0000036  tbz       w0, #0, #0x1071e40
01071e2c  88f700b0  adrp      x8, #0x2f62000
01071e30  08812591  add       x8, x8, #0x960
01071e34  010140f9  ldr       x1, [x8]
01071e38  e00319aa  mov       x0, x25
01071e3c  96e00c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
01071e40  e81240f9  ldr       x8, [x23, #0x20]
01071e44  e80c00b4  cbz       x8, #0x1071fe0
01071e48  091140b9  ldr       w9, [x8, #0x10]
01071e4c  3f010071  cmp       w9, #0
01071e50  cc000054  b.gt      #0x1071e68
01071e54  780e00b4  cbz       x24, #0x1072020
01071e58  e00318aa  mov       x0, x24
01071e5c  010080d2  mov       x1, #0
01071e60  ab2f5494  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01071e64  e80300aa  mov       x8, x0
01071e68  d90a00b4  cbz       x25, #0x1071fc0
01071e6c  e00319aa  mov       x0, x25
01071e70  e10308aa  mov       x1, x8
01071e74  020080d2  mov       x2, #0
01071e78  e42f5494  bl        #0x257de08 ; UnityEngine.Object$$set_name
01071e7c  88f700b0  adrp      x8, #0x2f62000
01071e80  08412e91  add       x8, x8, #0xb90
01071e84  010140f9  ldr       x1, [x8]
01071e88  e00319aa  mov       x0, x25
01071e8c  cce00c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01071e90  f80300aa  mov       x24, x0
01071e94  600340f9  ldr       x0, [x27]
01071e98  08e040b9  ldr       w8, [x0, #0xe0]
01071e9c  48000035  cbnz      w8, #0x1071ea4
01071ea0  6046f997  bl        #0xec3820 ; native_ec3820
01071ea4  e00318aa  mov       x0, x24
01071ea8  010080d2  mov       x1, #0
01071eac  020080d2  mov       x2, #0
01071eb0  7f1f5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071eb4  a0030036  tbz       w0, #0, #0x1071f28
01071eb8  980a00b4  cbz       x24, #0x1072008
01071ebc  c11240f9  ldr       x1, [x22, #0x20]
01071ec0  080340f9  ldr       x8, [x24]
01071ec4  099157a9  ldp       x9, x4, [x8, #0x178]
01071ec8  e00318aa  mov       x0, x24
01071ecc  e20317aa  mov       x2, x23
01071ed0  e30315aa  mov       x3, x21
01071ed4  20013fd6  blr       x9
01071ed8  c06a40f9  ldr       x0, [x22, #0xd0]
01071edc  600800b4  cbz       x0, #0x1071fe8
01071ee0  28f700d0  adrp      x8, #0x2f57000
01071ee4  08a11391  add       x8, x8, #0x4e8
01071ee8  080140f9  ldr       x8, [x8]
01071eec  091c40b9  ldr       w9, [x0, #0x1c]
01071ef0  29050011  add       w9, w9, #1
01071ef4  091c00b9  str       w9, [x0, #0x1c]
01071ef8  090840f9  ldr       x9, [x0, #0x10]
01071efc  690700b4  cbz       x9, #0x1071fe8
01071f00  0a1880b9  ldrsw     x10, [x0, #0x18]
01071f04  2b1940b9  ldr       w11, [x9, #0x18]
01071f08  5f010b6b  cmp       w10, w11
01071f0c  23ecff54  b.lo      #0x1071c90
01071f10  081140f9  ldr       x8, [x8, #0x20]
01071f14  086140f9  ldr       x8, [x8, #0xc0]
01071f18  023940f9  ldr       x2, [x8, #0x70]
01071f1c  e10318aa  mov       x1, x24
01071f20  5cc72394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01071f24  5fffff17  b         #0x1071ca0 ; native_1071ca0
01071f28  e00319aa  mov       x0, x25
01071f2c  010080d2  mov       x1, #0
01071f30  c51f5494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01071f34  f80300aa  mov       x24, x0
01071f38  c00600b4  cbz       x0, #0x1072010
01071f3c  e00318aa  mov       x0, x24
01071f40  010080d2  mov       x1, #0
01071f44  e1445494  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01071f48  e312482d  ldp       s3, s4, [x23, #0x40]
01071f4c  e54a40bd  ldr       s5, [x23, #0x48]
01071f50  0028231e  fadd      s0, s0, s3
01071f54  2128241e  fadd      s1, s1, s4
01071f58  4228251e  fadd      s2, s2, s5
01071f5c  e00318aa  mov       x0, x24
01071f60  010080d2  mov       x1, #0
01071f64  24455494  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01071f68  4effff17  b         #0x1071ca0 ; native_1071ca0
01071f6c  f30740f9  ldr       x19, [sp, #8]
01071f70  e00b40f9  ldr       x0, [sp, #0x10]
01071f74  08f700f0  adrp      x8, #0x2f54000
01071f78  08812c91  add       x8, x8, #0xb20
01071f7c  010140f9  ldr       x1, [x8]
01071f80  5f6c1a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01071f84  930500b5  cbnz      x19, #0x1072034
01071f88  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01071f8c  f44f48a9  ldp       x20, x19, [sp, #0x80]
01071f90  f65747a9  ldp       x22, x21, [sp, #0x70]
01071f94  f85f46a9  ldp       x24, x23, [sp, #0x60]
01071f98  fa6745a9  ldp       x26, x25, [sp, #0x50]
01071f9c  fc6f44a9  ldp       x28, x27, [sp, #0x40]
01071fa0  ff830291  add       sp, sp, #0xa0
01071fa4  c0035fd6  ret       
01071fa8  6c46f997  bl        #0xec3958 ; native_ec3958
01071fac  20000014  b         #0x107202c ; native_107202c
01071fb0  6d46f997  bl        #0xec3964 ; native_ec3964
01071fb4  1e000014  b         #0x107202c ; native_107202c
01071fb8  6846f997  bl        #0xec3958 ; native_ec3958
01071fbc  1c000014  b         #0x107202c ; native_107202c
01071fc0  6646f997  bl        #0xec3958 ; native_ec3958
01071fc4  1a000014  b         #0x107202c ; native_107202c
01071fc8  6746f997  bl        #0xec3964 ; native_ec3964
01071fcc  18000014  b         #0x107202c ; native_107202c
01071fd0  6246f997  bl        #0xec3958 ; native_ec3958
01071fd4  16000014  b         #0x107202c ; native_107202c
01071fd8  6046f997  bl        #0xec3958 ; native_ec3958
01071fdc  14000014  b         #0x107202c ; native_107202c
01071fe0  5e46f997  bl        #0xec3958 ; native_ec3958
01071fe4  12000014  b         #0x107202c ; native_107202c
01071fe8  5c46f997  bl        #0xec3958 ; native_ec3958
01071fec  10000014  b         #0x107202c ; native_107202c
01071ff0  5a46f997  bl        #0xec3958 ; native_ec3958
01071ff4  0e000014  b         #0x107202c ; native_107202c
01071ff8  5b46f997  bl        #0xec3964 ; native_ec3964
01071ffc  0c000014  b         #0x107202c ; native_107202c
01072000  5646f997  bl        #0xec3958 ; native_ec3958
01072004  0a000014  b         #0x107202c ; native_107202c
01072008  5446f997  bl        #0xec3958 ; native_ec3958
0107200c  08000014  b         #0x107202c ; native_107202c
01072010  5246f997  bl        #0xec3958 ; native_ec3958
01072014  06000014  b         #0x107202c ; native_107202c
01072018  5046f997  bl        #0xec3958 ; native_ec3958
0107201c  04000014  b         #0x107202c ; native_107202c
01072020  4e46f997  bl        #0xec3958 ; native_ec3958
01072024  02000014  b         #0x107202c ; native_107202c
01072028  4f46f997  bl        #0xec3964 ; native_ec3964
0107202c  200020d4  brk       #1
01072030  4a46f997  bl        #0xec3958 ; native_ec3958
01072034  e00313aa  mov       x0, x19
01072038  4615fb97  bl        #0xf37550 ; native_f37550
0107203c  23000014  b         #0x10720c8 ; native_10720c8
01072040  22000014  b         #0x10720c8 ; native_10720c8
01072044  21000014  b         #0x10720c8 ; native_10720c8
01072048  20000014  b         #0x10720c8 ; native_10720c8
0107204c  1f000014  b         #0x10720c8 ; native_10720c8
01072050  1e000014  b         #0x10720c8 ; native_10720c8
01072054  1d000014  b         #0x10720c8 ; native_10720c8
01072058  1c000014  b         #0x10720c8 ; native_10720c8
0107205c  1b000014  b         #0x10720c8 ; native_10720c8
01072060  1a000014  b         #0x10720c8 ; native_10720c8
01072064  19000014  b         #0x10720c8 ; native_10720c8
01072068  18000014  b         #0x10720c8 ; native_10720c8
0107206c  17000014  b         #0x10720c8 ; native_10720c8
01072070  16000014  b         #0x10720c8 ; native_10720c8
01072074  15000014  b         #0x10720c8 ; native_10720c8
01072078  14000014  b         #0x10720c8 ; native_10720c8
0107207c  13000014  b         #0x10720c8 ; native_10720c8
01072080  12000014  b         #0x10720c8 ; native_10720c8
01072084  11000014  b         #0x10720c8 ; native_10720c8
01072088  10000014  b         #0x10720c8 ; native_10720c8
0107208c  0f000014  b         #0x10720c8 ; native_10720c8
01072090  0e000014  b         #0x10720c8 ; native_10720c8
01072094  0d000014  b         #0x10720c8 ; native_10720c8
01072098  0c000014  b         #0x10720c8 ; native_10720c8
0107209c  0b000014  b         #0x10720c8 ; native_10720c8
010720a0  0a000014  b         #0x10720c8 ; native_10720c8
010720a4  09000014  b         #0x10720c8 ; native_10720c8
010720a8  08000014  b         #0x10720c8 ; native_10720c8
010720ac  07000014  b         #0x10720c8 ; native_10720c8
010720b0  06000014  b         #0x10720c8 ; native_10720c8
010720b4  05000014  b         #0x10720c8 ; native_10720c8
010720b8  04000014  b         #0x10720c8 ; native_10720c8
010720bc  03000014  b         #0x10720c8 ; native_10720c8
010720c0  02000014  b         #0x10720c8 ; native_10720c8
010720c4  01000014  b         #0x10720c8 ; native_10720c8
010720c8  f30300aa  mov       x19, x0
010720cc  3f040071  cmp       w1, #1
010720d0  01010054  b.ne      #0x10720f0
010720d4  e00313aa  mov       x0, x19
010720d8  650c5e94  bl        #0x27f526c ; native_27f526c
010720dc  130040f9  ldr       x19, [x0]
010720e0  f30700f9  str       x19, [sp, #8]
010720e4  680c5e94  bl        #0x27f5284 ; native_27f5284
010720e8  a2ffff17  b         #0x1071f70 ; native_1071f70
010720ec  f30300aa  mov       x19, x0
010720f0  e0230091  add       x0, sp, #8
010720f4  cfb3eb97  bl        #0xb5f030 ; native_b5f030
010720f8  e00313aa  mov       x0, x19
010720fc  780b5e94  bl        #0x27f4edc ; native_27f4edc
01072100  2a5dbe97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$CreatePartsTuningFromTable | RVA 0x107160c
; void EnsoGraphicManager__CreatePartsTuningFromTable (EnsoGraphicManager_o* __this, EnsoData_Settings_o* settings, EnsoPostInfoList_o* infos, int32_t index, bool addCanvas, System_Collections_Generic_List_bool__o* isEnables, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107160c  ff0302d1  sub       sp, sp, #0x80
01071610  fc6f02a9  stp       x28, x27, [sp, #0x20]
01071614  fa6703a9  stp       x26, x25, [sp, #0x30]
01071618  f85f04a9  stp       x24, x23, [sp, #0x40]
0107161c  f65705a9  stp       x22, x21, [sp, #0x50]
01071620  f44f06a9  stp       x20, x19, [sp, #0x60]
01071624  fd7b07a9  stp       x29, x30, [sp, #0x70]
01071628  fdc30191  add       x29, sp, #0x70
0107162c  f30305aa  mov       x19, x5
01071630  e40f00b9  str       w4, [sp, #0xc]
01071634  e30301a9  stp       x3, x0, [sp, #0x10]
01071638  f60302aa  mov       x22, x2
0107163c  fc0301aa  mov       x28, x1
01071640  940701b0  adrp      x20, #0x3162000
01071644  88464739  ldrb      w8, [x20, #0x1d1]
01071648  e8040037  tbnz      w8, #0, #0x10716e4
0107164c  80f700b0  adrp      x0, #0x2f62000
01071650  00802591  add       x0, x0, #0x960
01071654  2d48f997  bl        #0xec3708 ; native_ec3708
01071658  80f700b0  adrp      x0, #0x2f62000
0107165c  00202c91  add       x0, x0, #0xb08
01071660  2a48f997  bl        #0xec3708 ; native_ec3708
01071664  80f700b0  adrp      x0, #0x2f62000
01071668  00402e91  add       x0, x0, #0xb90
0107166c  2748f997  bl        #0xec3708 ; native_ec3708
01071670  20f700d0  adrp      x0, #0x2f57000
01071674  00a01391  add       x0, x0, #0x4e8
01071678  2448f997  bl        #0xec3708 ; native_ec3708
0107167c  20f700b0  adrp      x0, #0x2f56000
01071680  00003d91  add       x0, x0, #0xf40
01071684  2148f997  bl        #0xec3708 ; native_ec3708
01071688  20f700b0  adrp      x0, #0x2f56000
0107168c  00203d91  add       x0, x0, #0xf48
01071690  1e48f997  bl        #0xec3708 ; native_ec3708
01071694  20f700d0  adrp      x0, #0x2f57000
01071698  00401491  add       x0, x0, #0x510
0107169c  1b48f997  bl        #0xec3708 ; native_ec3708
010716a0  a0f70090  adrp      x0, #0x2f65000
010716a4  00e00891  add       x0, x0, #0x238
010716a8  1848f997  bl        #0xec3708 ; native_ec3708
010716ac  c0f600d0  adrp      x0, #0x2f4b000
010716b0  00e02691  add       x0, x0, #0x9b8
010716b4  1548f997  bl        #0xec3708 ; native_ec3708
010716b8  20f800b0  adrp      x0, #0x2f76000
010716bc  00403291  add       x0, x0, #0xc90
010716c0  1248f997  bl        #0xec3708 ; native_ec3708
010716c4  c0f800f0  adrp      x0, #0x2f8c000
010716c8  00802191  add       x0, x0, #0x860
010716cc  0f48f997  bl        #0xec3708 ; native_ec3708
010716d0  20f800d0  adrp      x0, #0x2f77000
010716d4  00c02d91  add       x0, x0, #0xb70
010716d8  0c48f997  bl        #0xec3708 ; native_ec3708
010716dc  28008052  mov       w8, #1
010716e0  88460739  strb      w8, [x20, #0x1d1]
010716e4  732400b4  cbz       x19, #0x1071b70
010716e8  681a40b9  ldr       w8, [x19, #0x18]
010716ec  f62200b4  cbz       x22, #0x1071b48
010716f0  1f050071  cmp       w8, #1
010716f4  eb220054  b.lt      #0x1071b50
010716f8  19008052  mov       w25, #0
010716fc  35f800b0  adrp      x21, #0x2f76000
01071700  b5423291  add       x21, x21, #0xc90
01071704  e80b40f9  ldr       x8, [sp, #0x10]
01071708  087d4093  sxtw      x8, w8
0107170c  08f17dd3  lsl       x8, x8, #3
01071710  e80300f9  str       x8, [sp]
01071714  38f700d0  adrp      x24, #0x2f57000
01071718  18431491  add       x24, x24, #0x510
0107171c  34f800d0  adrp      x20, #0x2f77000
01071720  94c22d91  add       x20, x20, #0xb70
01071724  37f700b0  adrp      x23, #0x2f56000
01071728  f7223d91  add       x23, x23, #0xf48
0107172c  0c000014  b         #0x107175c ; native_107175c
01071730  081140f9  ldr       x8, [x8, #0x20]
01071734  086140f9  ldr       x8, [x8, #0xc0]
01071738  023940f9  ldr       x2, [x8, #0x70]
0107173c  e1031baa  mov       x1, x27
01071740  54c92394  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01071744  38f700d0  adrp      x24, #0x2f57000
01071748  18431491  add       x24, x24, #0x510
0107174c  39070011  add       w25, w25, #1
01071750  681a40b9  ldr       w8, [x19, #0x18]
01071754  3f03086b  cmp       w25, w8
01071758  ca1f0054  b.ge      #0x1071b50
0107175c  e00316aa  mov       x0, x22
01071760  010080d2  mov       x1, #0
01071764  6a315494  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01071768  a10240f9  ldr       x1, [x21]
0107176c  020080d2  mov       x2, #0
01071770  8f983594  bl        #0x1dd79ac ; System.String$$op_Equality
01071774  20030036  tbz       w0, #0, #0x10717d8
01071778  c00e40f9  ldr       x0, [x22, #0x18]
0107177c  a01f00b4  cbz       x0, #0x1071b70
01071780  020340f9  ldr       x2, [x24]
01071784  e10319aa  mov       x1, x25
01071788  5bc82394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0107178c  201f00b4  cbz       x0, #0x1071b70
01071790  000840f9  ldr       x0, [x0, #0x10]
01071794  810240f9  ldr       x1, [x20]
01071798  020080d2  mov       x2, #0
0107179c  84983594  bl        #0x1dd79ac ; System.String$$op_Equality
010717a0  60fd0737  tbnz      w0, #0, #0x107174c
010717a4  c00e40f9  ldr       x0, [x22, #0x18]
010717a8  401e00b4  cbz       x0, #0x1071b70
010717ac  020340f9  ldr       x2, [x24]
010717b0  e10319aa  mov       x1, x25
010717b4  50c82394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010717b8  c01d00b4  cbz       x0, #0x1071b70
010717bc  000840f9  ldr       x0, [x0, #0x10]
010717c0  c8f800f0  adrp      x8, #0x2f8c000
010717c4  08812191  add       x8, x8, #0x860
010717c8  010140f9  ldr       x1, [x8]
010717cc  020080d2  mov       x2, #0
010717d0  77983594  bl        #0x1dd79ac ; System.String$$op_Equality
010717d4  c0fb0737  tbnz      w0, #0, #0x107174c
010717d8  e20240f9  ldr       x2, [x23]
010717dc  e00313aa  mov       x0, x19
010717e0  e10319aa  mov       x1, x25
010717e4  b3bc2194  bl        #0x18e0ab0 ; System.Collections.Generic.List<bool>$$get_Item
010717e8  20fbff34  cbz       w0, #0x107174c
010717ec  c00e40f9  ldr       x0, [x22, #0x18]
010717f0  001c00b4  cbz       x0, #0x1071b70
010717f4  020340f9  ldr       x2, [x24]
010717f8  e10319aa  mov       x1, x25
010717fc  3ec82394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01071800  801b00b4  cbz       x0, #0x1071b70
01071804  fa0300aa  mov       x26, x0
01071808  082880b9  ldrsw     x8, [x0, #0x28]
0107180c  1f050031  cmn       w8, #1
01071810  00010054  b.eq      #0x1071830
01071814  893740f9  ldr       x9, [x28, #0x68]
01071818  c91a00b4  cbz       x9, #0x1071b70
0107181c  2a1940b9  ldr       w10, [x9, #0x18]
01071820  1f010a6b  cmp       w8, w10
01071824  821a0054  b.hs      #0x1071b74
01071828  2811088b  add       x8, x9, x8, lsl #4
0107182c  17000014  b         #0x1071888 ; native_1071888
01071830  481f40f9  ldr       x8, [x26, #0x38]
01071834  e81900b4  cbz       x8, #0x1071b70
01071838  091940b9  ldr       w9, [x8, #0x18]
0107183c  c9190034  cbz       w9, #0x1071b74
01071840  1b1140f9  ldr       x27, [x8, #0x20]
01071844  c8f600d0  adrp      x8, #0x2f4b000
01071848  08e12691  add       x8, x8, #0x9b8
0107184c  000140f9  ldr       x0, [x8]
01071850  08e040b9  ldr       w8, [x0, #0xe0]
01071854  28030034  cbz       w8, #0x10718b8
01071858  e0031baa  mov       x0, x27
0107185c  010080d2  mov       x1, #0
01071860  020080d2  mov       x2, #0
01071864  12215494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071868  40030034  cbz       w0, #0x10718d0
0107186c  481f40f9  ldr       x8, [x26, #0x38]
01071870  081800b4  cbz       x8, #0x1071b70
01071874  893b80b9  ldrsw     x9, [x28, #0x38]
01071878  0a1940b9  ldr       w10, [x8, #0x18]
0107187c  3f010a6b  cmp       w9, w10
01071880  a2170054  b.hs      #0x1071b74
01071884  080d098b  add       x8, x8, x9, lsl #3
01071888  1b0d42f8  ldr       x27, [x8, #0x20]!
0107188c  c8f600d0  adrp      x8, #0x2f4b000
01071890  08e12691  add       x8, x8, #0x9b8
01071894  000140f9  ldr       x0, [x8]
01071898  08e040b9  ldr       w8, [x0, #0xe0]
0107189c  88020034  cbz       w8, #0x10718ec
010718a0  e0031baa  mov       x0, x27
010718a4  010080d2  mov       x1, #0
010718a8  020080d2  mov       x2, #0
010718ac  00215494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010718b0  e0f4ff34  cbz       w0, #0x107174c
010718b4  14000014  b         #0x1071904 ; native_1071904
010718b8  da47f997  bl        #0xec3820 ; native_ec3820
010718bc  e0031baa  mov       x0, x27
010718c0  010080d2  mov       x1, #0
010718c4  020080d2  mov       x2, #0
010718c8  f9205494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010718cc  00fdff35  cbnz      w0, #0x107186c
010718d0  48c30091  add       x8, x26, #0x30
010718d4  1b0140f9  ldr       x27, [x8]
010718d8  c8f600d0  adrp      x8, #0x2f4b000
010718dc  08e12691  add       x8, x8, #0x9b8
010718e0  000140f9  ldr       x0, [x8]
010718e4  08e040b9  ldr       w8, [x0, #0xe0]
010718e8  c8fdff35  cbnz      w8, #0x10718a0
010718ec  cd47f997  bl        #0xec3820 ; native_ec3820
010718f0  e0031baa  mov       x0, x27
010718f4  010080d2  mov       x1, #0
010718f8  020080d2  mov       x2, #0
010718fc  ec205494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071900  60f2ff34  cbz       w0, #0x107174c
01071904  e80f40f9  ldr       x8, [sp, #0x18]
01071908  083d40f9  ldr       x8, [x8, #0x78]
0107190c  281300b4  cbz       x8, #0x1071b70
01071910  091940b9  ldr       w9, [x8, #0x18]
01071914  ea0b40f9  ldr       x10, [sp, #0x10]
01071918  3f010a6b  cmp       w9, w10
0107191c  c9120054  b.ls      #0x1071b74
01071920  e90340f9  ldr       x9, [sp]
01071924  0801098b  add       x8, x8, x9
01071928  001140f9  ldr       x0, [x8, #0x20]
0107192c  201200b4  cbz       x0, #0x1071b70
01071930  f80315aa  mov       x24, x21
01071934  f50317aa  mov       x21, x23
01071938  f7031caa  mov       x23, x28
0107193c  010080d2  mov       x1, #0
01071940  fe155494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
01071944  fc0300aa  mov       x28, x0
01071948  c8f600d0  adrp      x8, #0x2f4b000
0107194c  08e12691  add       x8, x8, #0x9b8
01071950  000140f9  ldr       x0, [x8]
01071954  08e040b9  ldr       w8, [x0, #0xe0]
01071958  48000035  cbnz      w8, #0x1071960
0107195c  b147f997  bl        #0xec3820 ; native_ec3820
01071960  a8f70090  adrp      x8, #0x2f65000
01071964  08e10891  add       x8, x8, #0x238
01071968  020140f9  ldr       x2, [x8]
0107196c  e0031baa  mov       x0, x27
01071970  e1031caa  mov       x1, x28
01071974  1a340d94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
01071978  fc0300aa  mov       x28, x0
0107197c  e80f40b9  ldr       w8, [sp, #0xc]
01071980  48030034  cbz       w8, #0x10719e8
01071984  7c0f00b4  cbz       x28, #0x1071b70
01071988  88f700b0  adrp      x8, #0x2f62000
0107198c  08212c91  add       x8, x8, #0xb08
01071990  010140f9  ldr       x1, [x8]
01071994  e0031caa  mov       x0, x28
01071998  09e20c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0107199c  f40300aa  mov       x20, x0
010719a0  c8f600d0  adrp      x8, #0x2f4b000
010719a4  08e12691  add       x8, x8, #0x9b8
010719a8  000140f9  ldr       x0, [x8]
010719ac  08e040b9  ldr       w8, [x0, #0xe0]
010719b0  48000035  cbnz      w8, #0x10719b8
010719b4  9b47f997  bl        #0xec3820 ; native_ec3820
010719b8  e00314aa  mov       x0, x20
010719bc  010080d2  mov       x1, #0
010719c0  020080d2  mov       x2, #0
010719c4  3b305494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010719c8  34f800d0  adrp      x20, #0x2f77000
010719cc  94c22d91  add       x20, x20, #0xb70
010719d0  c0000034  cbz       w0, #0x10719e8
010719d4  88f700b0  adrp      x8, #0x2f62000
010719d8  08812591  add       x8, x8, #0x960
010719dc  010140f9  ldr       x1, [x8]
010719e0  e0031caa  mov       x0, x28
010719e4  ace10c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010719e8  411340f9  ldr       x1, [x26, #0x20]
010719ec  210c00b4  cbz       x1, #0x1071b70
010719f0  281040b9  ldr       w8, [x1, #0x10]
010719f4  1f010071  cmp       w8, #0
010719f8  cc000054  b.gt      #0x1071a10
010719fc  bb0b00b4  cbz       x27, #0x1071b70
01071a00  e0031baa  mov       x0, x27
01071a04  010080d2  mov       x1, #0
01071a08  c1305494  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01071a0c  e10300aa  mov       x1, x0
01071a10  1c0b00b4  cbz       x28, #0x1071b70
01071a14  e0031caa  mov       x0, x28
01071a18  020080d2  mov       x2, #0
01071a1c  fb305494  bl        #0x257de08 ; UnityEngine.Object$$set_name
01071a20  88f700b0  adrp      x8, #0x2f62000
01071a24  08412e91  add       x8, x8, #0xb90
01071a28  010140f9  ldr       x1, [x8]
01071a2c  e0031caa  mov       x0, x28
01071a30  e3e10c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01071a34  fb0300aa  mov       x27, x0
01071a38  c8f600d0  adrp      x8, #0x2f4b000
01071a3c  08e12691  add       x8, x8, #0x9b8
01071a40  000140f9  ldr       x0, [x8]
01071a44  08e040b9  ldr       w8, [x0, #0xe0]
01071a48  e8040034  cbz       w8, #0x1071ae4
01071a4c  e0031baa  mov       x0, x27
01071a50  010080d2  mov       x1, #0
01071a54  020080d2  mov       x2, #0
01071a58  95205494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071a5c  00050034  cbz       w0, #0x1071afc
01071a60  9b0800b4  cbz       x27, #0x1071b70
01071a64  f40f40f9  ldr       x20, [sp, #0x18]
01071a68  811240f9  ldr       x1, [x20, #0x20]
01071a6c  680340f9  ldr       x8, [x27]
01071a70  099157a9  ldp       x9, x4, [x8, #0x178]
01071a74  e0031baa  mov       x0, x27
01071a78  e2031aaa  mov       x2, x26
01071a7c  fc0317aa  mov       x28, x23
01071a80  e30317aa  mov       x3, x23
01071a84  20013fd6  blr       x9
01071a88  806a40f9  ldr       x0, [x20, #0xd0]
01071a8c  200700b4  cbz       x0, #0x1071b70
01071a90  28f700d0  adrp      x8, #0x2f57000
01071a94  08a11391  add       x8, x8, #0x4e8
01071a98  080140f9  ldr       x8, [x8]
01071a9c  091c40b9  ldr       w9, [x0, #0x1c]
01071aa0  29050011  add       w9, w9, #1
01071aa4  091c00b9  str       w9, [x0, #0x1c]
01071aa8  090840f9  ldr       x9, [x0, #0x10]
01071aac  34f800d0  adrp      x20, #0x2f77000
01071ab0  94c22d91  add       x20, x20, #0xb70
01071ab4  e90500b4  cbz       x9, #0x1071b70
01071ab8  f70315aa  mov       x23, x21
01071abc  0a1880b9  ldrsw     x10, [x0, #0x18]
01071ac0  2b1940b9  ldr       w11, [x9, #0x18]
01071ac4  5f010b6b  cmp       w10, w11
01071ac8  f50318aa  mov       x21, x24
01071acc  22e3ff54  b.hs      #0x1071730
01071ad0  48050011  add       w8, w10, #1
01071ad4  081800b9  str       w8, [x0, #0x18]
01071ad8  280d0a8b  add       x8, x9, x10, lsl #3
01071adc  1b1100f9  str       x27, [x8, #0x20]
01071ae0  19ffff17  b         #0x1071744 ; native_1071744
01071ae4  4f47f997  bl        #0xec3820 ; native_ec3820
01071ae8  e0031baa  mov       x0, x27
01071aec  010080d2  mov       x1, #0
01071af0  020080d2  mov       x2, #0
01071af4  6e205494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01071af8  40fbff35  cbnz      w0, #0x1071a60
01071afc  e0031caa  mov       x0, x28
01071b00  010080d2  mov       x1, #0
01071b04  d0205494  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01071b08  400300b4  cbz       x0, #0x1071b70
01071b0c  fb0300aa  mov       x27, x0
01071b10  010080d2  mov       x1, #0
01071b14  ed455494  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
01071b18  4313482d  ldp       s3, s4, [x26, #0x40]
01071b1c  454b40bd  ldr       s5, [x26, #0x48]
01071b20  0028231e  fadd      s0, s0, s3
01071b24  2128241e  fadd      s1, s1, s4
01071b28  4228251e  fadd      s2, s2, s5
01071b2c  e0031baa  mov       x0, x27
01071b30  010080d2  mov       x1, #0
01071b34  30465494  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
01071b38  fc0317aa  mov       x28, x23
01071b3c  f70315aa  mov       x23, x21
01071b40  f50318aa  mov       x21, x24
01071b44  00ffff17  b         #0x1071744 ; native_1071744
01071b48  1f010071  cmp       w8, #0
01071b4c  2c010054  b.gt      #0x1071b70
01071b50  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01071b54  f44f46a9  ldp       x20, x19, [sp, #0x60]
01071b58  f65745a9  ldp       x22, x21, [sp, #0x50]
01071b5c  f85f44a9  ldp       x24, x23, [sp, #0x40]
01071b60  fa6743a9  ldp       x26, x25, [sp, #0x30]
01071b64  fc6f42a9  ldp       x28, x27, [sp, #0x20]
01071b68  ff030291  add       sp, sp, #0x80
01071b6c  c0035fd6  ret       
01071b70  7a47f997  bl        #0xec3958 ; native_ec3958
01071b74  7c47f997  bl        #0xec3964 ; native_ec3964

; EnsoGraphicManager$$CreateParts | RVA 0x1072104
; void EnsoGraphicManager__CreateParts (EnsoGraphicManager_o* __this, EnsoData_Settings_o* settings, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072104  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01072108  fa6701a9  stp       x26, x25, [sp, #0x10]
0107210c  f85f02a9  stp       x24, x23, [sp, #0x20]
01072110  f65703a9  stp       x22, x21, [sp, #0x30]
01072114  f44f04a9  stp       x20, x19, [sp, #0x40]
01072118  fd7b05a9  stp       x29, x30, [sp, #0x50]
0107211c  fd430191  add       x29, sp, #0x50
01072120  f40301aa  mov       x20, x1
01072124  f30300aa  mov       x19, x0
01072128  95070190  adrp      x21, #0x3162000
0107212c  a84a4739  ldrb      w8, [x21, #0x1d2]
01072130  36f800f0  adrp      x22, #0x2f79000
01072134  d6c22a91  add       x22, x22, #0xab0
01072138  08060037  tbnz      w8, #0, #0x10721f8
0107213c  60f700b0  adrp      x0, #0x2f5f000
01072140  00001291  add       x0, x0, #0x480
01072144  7145f997  bl        #0xec3708 ; native_ec3708
01072148  80f70090  adrp      x0, #0x2f62000
0107214c  00203791  add       x0, x0, #0xdc8
01072150  6e45f997  bl        #0xec3708 ; native_ec3708
01072154  80f70090  adrp      x0, #0x2f62000
01072158  00003891  add       x0, x0, #0xe00
0107215c  6b45f997  bl        #0xec3708 ; native_ec3708
01072160  80f70090  adrp      x0, #0x2f62000
01072164  00203891  add       x0, x0, #0xe08
01072168  6845f997  bl        #0xec3708 ; native_ec3708
0107216c  80f70090  adrp      x0, #0x2f62000
01072170  00403891  add       x0, x0, #0xe10
01072174  6545f997  bl        #0xec3708 ; native_ec3708
01072178  80f70090  adrp      x0, #0x2f62000
0107217c  00a02b91  add       x0, x0, #0xae8
01072180  6245f997  bl        #0xec3708 ; native_ec3708
01072184  80f70090  adrp      x0, #0x2f62000
01072188  00002c91  add       x0, x0, #0xb00
0107218c  5f45f997  bl        #0xec3708 ; native_ec3708
01072190  80f70090  adrp      x0, #0x2f62000
01072194  00003591  add       x0, x0, #0xd40
01072198  5c45f997  bl        #0xec3708 ; native_ec3708
0107219c  80f70090  adrp      x0, #0x2f62000
010721a0  00003691  add       x0, x0, #0xd80
010721a4  5945f997  bl        #0xec3708 ; native_ec3708
010721a8  20f700b0  adrp      x0, #0x2f57000
010721ac  00801f91  add       x0, x0, #0x7e0
010721b0  5645f997  bl        #0xec3708 ; native_ec3708
010721b4  c0f600b0  adrp      x0, #0x2f4b000
010721b8  00e02691  add       x0, x0, #0x9b8
010721bc  5345f997  bl        #0xec3708 ; native_ec3708
010721c0  40f700b0  adrp      x0, #0x2f5b000
010721c4  00802991  add       x0, x0, #0xa60
010721c8  5045f997  bl        #0xec3708 ; native_ec3708
010721cc  20f800f0  adrp      x0, #0x2f79000
010721d0  00c02a91  add       x0, x0, #0xab0
010721d4  4d45f997  bl        #0xec3708 ; native_ec3708
010721d8  c0f80090  adrp      x0, #0x2f8a000
010721dc  00800b91  add       x0, x0, #0x2e0
010721e0  4a45f997  bl        #0xec3708 ; native_ec3708
010721e4  c0f80090  adrp      x0, #0x2f8a000
010721e8  00c01d91  add       x0, x0, #0x770
010721ec  4745f997  bl        #0xec3708 ; native_ec3708
010721f0  28008052  mov       w8, #1
010721f4  a84a0739  strb      w8, [x21, #0x1d2]
010721f8  c00240f9  ldr       x0, [x22]
010721fc  010080d2  mov       x1, #0
01072200  9a205494  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01072204  401f00b4  cbz       x0, #0x10725ec
01072208  88f70090  adrp      x8, #0x2f62000
0107220c  08012c91  add       x8, x8, #0xb00
01072210  010140f9  ldr       x1, [x8]
01072214  eadf0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01072218  683e40f9  ldr       x8, [x19, #0x78]
0107221c  881e00b4  cbz       x8, #0x10725ec
01072220  f50300aa  mov       x21, x0
01072224  d8f600b0  adrp      x24, #0x2f4b000
01072228  18e32691  add       x24, x24, #0x9b8
0107222c  daf80090  adrp      x26, #0x2f8a000
01072230  5ac31d91  add       x26, x26, #0x770
01072234  99f70090  adrp      x25, #0x2f62000
01072238  39033691  add       x25, x25, #0xd80
0107223c  d7f80090  adrp      x23, #0x2f8a000
01072240  f7820b91  add       x23, x23, #0x2e0
01072244  9b008052  mov       w27, #4
01072248  07000014  b         #0x1072264 ; native_1072264
0107224c  e10315aa  mov       x1, x21
01072250  020080d2  mov       x2, #0
01072254  0bc55c94  bl        #0x27a3680 ; UnityEngine.Canvas$$set_worldCamera
01072258  683e40f9  ldr       x8, [x19, #0x78]
0107225c  7b070091  add       x27, x27, #1
01072260  681c00b4  cbz       x8, #0x10725ec
01072264  7c1300d1  sub       x28, x27, #4
01072268  091940b9  ldr       w9, [x8, #0x18]
0107226c  9fc329eb  cmp       x28, w9, sxtw
01072270  ca040054  b.ge      #0x1072308
01072274  9f0309eb  cmp       x28, x9
01072278  c21b0054  b.hs      #0x10725f0
0107227c  16797bf8  ldr       x22, [x8, x27, lsl #3]
01072280  000340f9  ldr       x0, [x24]
01072284  08e040b9  ldr       w8, [x0, #0xe0]
01072288  e8000034  cbz       w8, #0x10722a4
0107228c  e00316aa  mov       x0, x22
01072290  010080d2  mov       x1, #0
01072294  020080d2  mov       x2, #0
01072298  851e5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107229c  e0fdff34  cbz       w0, #0x1072258
010722a0  07000014  b         #0x10722bc ; native_10722bc
010722a4  5f45f997  bl        #0xec3820 ; native_ec3820
010722a8  e00316aa  mov       x0, x22
010722ac  010080d2  mov       x1, #0
010722b0  020080d2  mov       x2, #0
010722b4  7e1e5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010722b8  00fdff34  cbz       w0, #0x1072258
010722bc  683e40f9  ldr       x8, [x19, #0x78]
010722c0  681900b4  cbz       x8, #0x10725ec
010722c4  091940b9  ldr       w9, [x8, #0x18]
010722c8  9f0309eb  cmp       x28, x9
010722cc  22190054  b.hs      #0x10725f0
010722d0  00797bf8  ldr       x0, [x8, x27, lsl #3]
010722d4  c01800b4  cbz       x0, #0x10725ec
010722d8  010080d2  mov       x1, #0
010722dc  25c25c94  bl        #0x27a2b70 ; UnityEngine.Canvas$$get_renderMode
010722e0  1f040071  cmp       w0, #1
010722e4  a1fbff54  b.ne      #0x1072258
010722e8  683e40f9  ldr       x8, [x19, #0x78]
010722ec  081800b4  cbz       x8, #0x10725ec
010722f0  091940b9  ldr       w9, [x8, #0x18]
010722f4  9f0309eb  cmp       x28, x9
010722f8  c2170054  b.hs      #0x10725f0
010722fc  00797bf8  ldr       x0, [x8, x27, lsl #3]
01072300  60faffb5  cbnz      x0, #0x107224c
01072304  ba000014  b         #0x10725ec ; native_10725ec
01072308  e00313aa  mov       x0, x19
0107230c  e10314aa  mov       x1, x20
01072310  47f9ff97  bl        #0x107082c ; EnsoGraphicManager$$CreatePartsFromTable
01072314  80c243fc  ldur      d0, [x20, #0x3c]
01072318  604600fd  str       d0, [x19, #0x88]
0107231c  400340f9  ldr       x0, [x26]
01072320  010080d2  mov       x1, #0
01072324  51205494  bl        #0x257a468 ; UnityEngine.GameObject$$Find
01072328  201600b4  cbz       x0, #0x10725ec
0107232c  210340f9  ldr       x1, [x25]
01072330  a3df0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01072334  604a00f9  str       x0, [x19, #0x90]
01072338  68a24039  ldrb      w8, [x19, #0x28]
0107233c  a8000034  cbz       w8, #0x1072350
01072340  601500b4  cbz       x0, #0x10725ec
01072344  010080d2  mov       x1, #0
01072348  3ab50194  bl        #0x10df830 ; TouchTaikoManager$$AutoDestroy
0107234c  604a40f9  ldr       x0, [x19, #0x90]
01072350  e01400b4  cbz       x0, #0x10725ec
01072354  610a5129  ldp       w1, w2, [x19, #0x88]
01072358  030080d2  mov       x3, #0
0107235c  8cb50194  bl        #0x10df98c ; TouchTaikoManager$$TouchTaikoSettings
01072360  e00240f9  ldr       x0, [x23]
01072364  010080d2  mov       x1, #0
01072368  40205494  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0107236c  001400b4  cbz       x0, #0x10725ec
01072370  88f70090  adrp      x8, #0x2f62000
01072374  08013591  add       x8, x8, #0xd40
01072378  010140f9  ldr       x1, [x8]
0107237c  90df0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01072380  602a00f9  str       x0, [x19, #0x50]
01072384  684a40f9  ldr       x8, [x19, #0x90]
01072388  281300b4  cbz       x8, #0x10725ec
0107238c  001140f9  ldr       x0, [x8, #0x20]
01072390  e01200b4  cbz       x0, #0x10725ec
01072394  618a40b9  ldr       w1, [x19, #0x88]
01072398  28f700b0  adrp      x8, #0x2f57000
0107239c  08811f91  add       x8, x8, #0x7e0
010723a0  020140f9  ldr       x2, [x8]
010723a4  54c52394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010723a8  201200b4  cbz       x0, #0x10725ec
010723ac  88f70090  adrp      x8, #0x2f62000
010723b0  08a12b91  add       x8, x8, #0xae8
010723b4  010140f9  ldr       x1, [x8]
010723b8  81df0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010723bc  602e00f9  str       x0, [x19, #0x58]
010723c0  601a40f9  ldr       x0, [x19, #0x30]
010723c4  401100b4  cbz       x0, #0x10725ec
010723c8  68f700b0  adrp      x8, #0x2f5f000
010723cc  08011291  add       x8, x8, #0x480
010723d0  010140f9  ldr       x1, [x8]
010723d4  005b0c94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
010723d8  603200f9  str       x0, [x19, #0x60]
010723dc  e00313aa  mov       x0, x19
010723e0  85000094  bl        #0x10725f4 ; EnsoGraphicManager$$InitializeTaikoRangeTop
010723e4  683e40f9  ldr       x8, [x19, #0x78]
010723e8  281000b4  cbz       x8, #0x10725ec
010723ec  091940b9  ldr       w9, [x8, #0x18]
010723f0  3f751e72  tst       w9, #0xfffffffc
010723f4  e00f0054  b.eq      #0x10725f0
010723f8  141d40f9  ldr       x20, [x8, #0x38]
010723fc  000340f9  ldr       x0, [x24]
01072400  08e040b9  ldr       w8, [x0, #0xe0]
01072404  e8000034  cbz       w8, #0x1072420
01072408  e00314aa  mov       x0, x20
0107240c  010080d2  mov       x1, #0
01072410  020080d2  mov       x2, #0
01072414  261e5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072418  00010035  cbnz      w0, #0x1072438
0107241c  40000014  b         #0x107251c ; native_107251c
01072420  0045f997  bl        #0xec3820 ; native_ec3820
01072424  e00314aa  mov       x0, x20
01072428  010080d2  mov       x1, #0
0107242c  020080d2  mov       x2, #0
01072430  1f1e5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072434  40070034  cbz       w0, #0x107251c
01072438  683e40f9  ldr       x8, [x19, #0x78]
0107243c  880d00b4  cbz       x8, #0x10725ec
01072440  091940b9  ldr       w9, [x8, #0x18]
01072444  3f751e72  tst       w9, #0xfffffffc
01072448  400d0054  b.eq      #0x10725f0
0107244c  001d40f9  ldr       x0, [x8, #0x38]
01072450  e00c00b4  cbz       x0, #0x10725ec
01072454  010080d2  mov       x1, #0
01072458  4c135494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0107245c  800c00b4  cbz       x0, #0x10725ec
01072460  88f70090  adrp      x8, #0x2f62000
01072464  08213891  add       x8, x8, #0xe08
01072468  010140f9  ldr       x1, [x8]
0107246c  d2df0c94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
01072470  601e00f9  str       x0, [x19, #0x38]
01072474  683e40f9  ldr       x8, [x19, #0x78]
01072478  a80b00b4  cbz       x8, #0x10725ec
0107247c  091940b9  ldr       w9, [x8, #0x18]
01072480  3f751e72  tst       w9, #0xfffffffc
01072484  600b0054  b.eq      #0x10725f0
01072488  001d40f9  ldr       x0, [x8, #0x38]
0107248c  000b00b4  cbz       x0, #0x10725ec
01072490  010080d2  mov       x1, #0
01072494  3d135494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01072498  a00a00b4  cbz       x0, #0x10725ec
0107249c  88f70090  adrp      x8, #0x2f62000
010724a0  08413891  add       x8, x8, #0xe10
010724a4  010140f9  ldr       x1, [x8]
010724a8  c3df0c94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010724ac  602200f9  str       x0, [x19, #0x40]
010724b0  683e40f9  ldr       x8, [x19, #0x78]
010724b4  c80900b4  cbz       x8, #0x10725ec
010724b8  091940b9  ldr       w9, [x8, #0x18]
010724bc  3f751e72  tst       w9, #0xfffffffc
010724c0  80090054  b.eq      #0x10725f0
010724c4  001d40f9  ldr       x0, [x8, #0x38]
010724c8  200900b4  cbz       x0, #0x10725ec
010724cc  010080d2  mov       x1, #0
010724d0  2e135494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010724d4  c00800b4  cbz       x0, #0x10725ec
010724d8  88f70090  adrp      x8, #0x2f62000
010724dc  08013891  add       x8, x8, #0xe00
010724e0  010140f9  ldr       x1, [x8]
010724e4  b4df0c94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010724e8  602600f9  str       x0, [x19, #0x48]
010724ec  e00313aa  mov       x0, x19
010724f0  61008052  mov       w1, #3
010724f4  02008052  mov       w2, #0
010724f8  97000094  bl        #0x1072754 ; EnsoGraphicManager$$SetActiveState
010724fc  e00313aa  mov       x0, x19
01072500  41008052  mov       w1, #2
01072504  02008052  mov       w2, #0
01072508  93000094  bl        #0x1072754 ; EnsoGraphicManager$$SetActiveState
0107250c  e00313aa  mov       x0, x19
01072510  01018052  mov       w1, #8
01072514  02008052  mov       w2, #0
01072518  8f000094  bl        #0x1072754 ; EnsoGraphicManager$$SetActiveState
0107251c  683e40f9  ldr       x8, [x19, #0x78]
01072520  680600b4  cbz       x8, #0x10725ec
01072524  091940b9  ldr       w9, [x8, #0x18]
01072528  3f250071  cmp       w9, #9
0107252c  29060054  b.ls      #0x10725f0
01072530  143540f9  ldr       x20, [x8, #0x68]
01072534  000340f9  ldr       x0, [x24]
01072538  08e040b9  ldr       w8, [x0, #0xe0]
0107253c  e8000034  cbz       w8, #0x1072558
01072540  e00314aa  mov       x0, x20
01072544  010080d2  mov       x1, #0
01072548  020080d2  mov       x2, #0
0107254c  d81d5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072550  00010035  cbnz      w0, #0x1072570
01072554  16000014  b         #0x10725ac ; native_10725ac
01072558  b244f997  bl        #0xec3820 ; native_ec3820
0107255c  e00314aa  mov       x0, x20
01072560  010080d2  mov       x1, #0
01072564  020080d2  mov       x2, #0
01072568  d11d5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107256c  00020034  cbz       w0, #0x10725ac
01072570  683e40f9  ldr       x8, [x19, #0x78]
01072574  c80300b4  cbz       x8, #0x10725ec
01072578  091940b9  ldr       w9, [x8, #0x18]
0107257c  3f250071  cmp       w9, #9
01072580  89030054  b.ls      #0x10725f0
01072584  003540f9  ldr       x0, [x8, #0x68]
01072588  200300b4  cbz       x0, #0x10725ec
0107258c  010080d2  mov       x1, #0
01072590  fe125494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01072594  c00200b4  cbz       x0, #0x10725ec
01072598  88f70090  adrp      x8, #0x2f62000
0107259c  08213791  add       x8, x8, #0xdc8
010725a0  010140f9  ldr       x1, [x8]
010725a4  84df0c94  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
010725a8  603600f9  str       x0, [x19, #0x68]
010725ac  48f700b0  adrp      x8, #0x2f5b000
010725b0  08812991  add       x8, x8, #0xa60
010725b4  000140f9  ldr       x0, [x8]
010725b8  090c2b94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010725bc  800100b4  cbz       x0, #0x10725ec
010725c0  010080d2  mov       x1, #0
010725c4  f22b0294  bl        #0x10fd58c ; FontManager$$SetAlltextComponentFonts
010725c8  48008052  mov       w8, #2
010725cc  68aa00b9  str       w8, [x19, #0xa8]
010725d0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010725d4  f44f44a9  ldp       x20, x19, [sp, #0x40]
010725d8  f65743a9  ldp       x22, x21, [sp, #0x30]
010725dc  f85f42a9  ldp       x24, x23, [sp, #0x20]
010725e0  fa6741a9  ldp       x26, x25, [sp, #0x10]
010725e4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010725e8  c0035fd6  ret       
010725ec  db44f997  bl        #0xec3958 ; native_ec3958
010725f0  dd44f997  bl        #0xec3964 ; native_ec3964

; EnsoGraphicManager$$IsPrepareFinished | RVA 0x107285c
; bool EnsoGraphicManager__IsPrepareFinished (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107285c  08a840b9  ldr       w8, [x0, #0xa8]
01072860  1f090071  cmp       w8, #2
01072864  e0d79f1a  cset      w0, gt
01072868  c0035fd6  ret       

; EnsoGraphicManager$$Start | RVA 0x107286c
; void EnsoGraphicManager__Start (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107286c  c0035fd6  ret       

; EnsoGraphicManager$$Update | RVA 0x1072870
; void EnsoGraphicManager__Update (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072870  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01072874  fa6701a9  stp       x26, x25, [sp, #0x10]
01072878  f85f02a9  stp       x24, x23, [sp, #0x20]
0107287c  f65703a9  stp       x22, x21, [sp, #0x30]
01072880  f44f04a9  stp       x20, x19, [sp, #0x40]
01072884  fd7b05a9  stp       x29, x30, [sp, #0x50]
01072888  fd430191  add       x29, sp, #0x50
0107288c  f30300aa  mov       x19, x0
01072890  94070190  adrp      x20, #0x3162000
01072894  884e4739  ldrb      w8, [x20, #0x1d3]
01072898  a8020037  tbnz      w8, #0, #0x10728ec
0107289c  80f70090  adrp      x0, #0x2f62000
010728a0  00802591  add       x0, x0, #0x960
010728a4  9943f997  bl        #0xec3708 ; native_ec3708
010728a8  80f70090  adrp      x0, #0x2f62000
010728ac  00202c91  add       x0, x0, #0xb08
010728b0  9643f997  bl        #0xec3708 ; native_ec3708
010728b4  80f70090  adrp      x0, #0x2f62000
010728b8  00803a91  add       x0, x0, #0xea0
010728bc  9343f997  bl        #0xec3708 ; native_ec3708
010728c0  20f700b0  adrp      x0, #0x2f57000
010728c4  00c01391  add       x0, x0, #0x4f0
010728c8  9043f997  bl        #0xec3708 ; native_ec3708
010728cc  20f700b0  adrp      x0, #0x2f57000
010728d0  00e01391  add       x0, x0, #0x4f8
010728d4  8d43f997  bl        #0xec3708 ; native_ec3708
010728d8  c0f600b0  adrp      x0, #0x2f4b000
010728dc  00e02691  add       x0, x0, #0x9b8
010728e0  8a43f997  bl        #0xec3708 ; native_ec3708
010728e4  28008052  mov       w8, #1
010728e8  884e0739  strb      w8, [x20, #0x1d3]
010728ec  68aa40b9  ldr       w8, [x19, #0xa8]
010728f0  1f090071  cmp       w8, #2
010728f4  010c0054  b.ne      #0x1072a74
010728f8  606a40f9  ldr       x0, [x19, #0xd0]
010728fc  600b00b4  cbz       x0, #0x1072a68
01072900  14008052  mov       w20, #0
01072904  37f700b0  adrp      x23, #0x2f57000
01072908  f7e21391  add       x23, x23, #0x4f8
0107290c  081840b9  ldr       w8, [x0, #0x18]
01072910  9f02086b  cmp       w20, w8
01072914  aa010054  b.ge      #0x1072948
01072918  e20240f9  ldr       x2, [x23]
0107291c  e10314aa  mov       x1, x20
01072920  f5c32394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01072924  200a00b4  cbz       x0, #0x1072a68
01072928  080040f9  ldr       x8, [x0]
0107292c  098558a9  ldp       x9, x1, [x8, #0x188]
01072930  20013fd6  blr       x9
01072934  000a0034  cbz       w0, #0x1072a74
01072938  94060011  add       w20, w20, #1
0107293c  606a40f9  ldr       x0, [x19, #0xd0]
01072940  60feffb5  cbnz      x0, #0x107290c
01072944  49000014  b         #0x1072a68 ; native_1072a68
01072948  14008052  mov       w20, #0
0107294c  99f70090  adrp      x25, #0x2f62000
01072950  39232c91  add       x25, x25, #0xb08
01072954  daf600b0  adrp      x26, #0x2f4b000
01072958  5ae32691  add       x26, x26, #0x9b8
0107295c  9bf70090  adrp      x27, #0x2f62000
01072960  7b832591  add       x27, x27, #0x960
01072964  04000014  b         #0x1072974 ; native_1072974
01072968  94060011  add       w20, w20, #1
0107296c  606a40f9  ldr       x0, [x19, #0xd0]
01072970  c00700b4  cbz       x0, #0x1072a68
01072974  081840b9  ldr       w8, [x0, #0x18]
01072978  9f02086b  cmp       w20, w8
0107297c  8a070054  b.ge      #0x1072a6c
01072980  e20240f9  ldr       x2, [x23]
01072984  e10314aa  mov       x1, x20
01072988  dbc32394  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0107298c  e00600b4  cbz       x0, #0x1072a68
01072990  010080d2  mov       x1, #0
01072994  fd115494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01072998  800600b4  cbz       x0, #0x1072a68
0107299c  88f70090  adrp      x8, #0x2f62000
010729a0  08813a91  add       x8, x8, #0xea0
010729a4  010140f9  ldr       x1, [x8]
010729a8  17e10c94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
010729ac  e00500b4  cbz       x0, #0x1072a68
010729b0  f50300aa  mov       x21, x0
010729b4  081840b9  ldr       w8, [x0, #0x18]
010729b8  1f050071  cmp       w8, #1
010729bc  6bfdff54  b.lt      #0x1072968
010729c0  1c0080d2  mov       x28, #0
010729c4  b8820091  add       x24, x21, #0x20
010729c8  07000014  b         #0x10729e4 ; native_10729e4
010729cc  610340f9  ldr       x1, [x27]
010729d0  b1dd0c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
010729d4  a81a40b9  ldr       w8, [x21, #0x18]
010729d8  9c070091  add       x28, x28, #1
010729dc  9f03086b  cmp       w28, w8
010729e0  4afcff54  b.ge      #0x1072968
010729e4  9f03086b  cmp       w28, w8
010729e8  42050054  b.hs      #0x1072a90
010729ec  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010729f0  c00300b4  cbz       x0, #0x1072a68
010729f4  010080d2  mov       x1, #0
010729f8  e4115494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010729fc  600300b4  cbz       x0, #0x1072a68
01072a00  210340f9  ldr       x1, [x25]
01072a04  eedd0c94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
01072a08  f60300aa  mov       x22, x0
01072a0c  400340f9  ldr       x0, [x26]
01072a10  08e040b9  ldr       w8, [x0, #0xe0]
01072a14  e8000034  cbz       w8, #0x1072a30
01072a18  e00316aa  mov       x0, x22
01072a1c  010080d2  mov       x1, #0
01072a20  020080d2  mov       x2, #0
01072a24  232c5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01072a28  60fdff34  cbz       w0, #0x10729d4
01072a2c  07000014  b         #0x1072a48 ; native_1072a48
01072a30  7c43f997  bl        #0xec3820 ; native_ec3820
01072a34  e00316aa  mov       x0, x22
01072a38  010080d2  mov       x1, #0
01072a3c  020080d2  mov       x2, #0
01072a40  1c2c5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01072a44  80fcff34  cbz       w0, #0x10729d4
01072a48  a81a40b9  ldr       w8, [x21, #0x18]
01072a4c  9f03086b  cmp       w28, w8
01072a50  02020054  b.hs      #0x1072a90
01072a54  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01072a58  800000b4  cbz       x0, #0x1072a68
01072a5c  010080d2  mov       x1, #0
01072a60  ca115494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01072a64  40fbffb5  cbnz      x0, #0x10729cc
01072a68  bc43f997  bl        #0xec3958 ; native_ec3958
01072a6c  68008052  mov       w8, #3
01072a70  68aa00b9  str       w8, [x19, #0xa8]
01072a74  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01072a78  f44f44a9  ldp       x20, x19, [sp, #0x40]
01072a7c  f65743a9  ldp       x22, x21, [sp, #0x30]
01072a80  f85f42a9  ldp       x24, x23, [sp, #0x20]
01072a84  fa6741a9  ldp       x26, x25, [sp, #0x10]
01072a88  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01072a8c  c0035fd6  ret       
01072a90  b543f997  bl        #0xec3964 ; native_ec3964

; EnsoGraphicManager$$SetActiveState | RVA 0x1072754
; void EnsoGraphicManager__SetActiveState (EnsoGraphicManager_o* __this, int32_t state, bool b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072754  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01072758  f65701a9  stp       x22, x21, [sp, #0x10]
0107275c  f44f02a9  stp       x20, x19, [sp, #0x20]
01072760  fd7b03a9  stp       x29, x30, [sp, #0x30]
01072764  fdc30091  add       x29, sp, #0x30
01072768  f30302aa  mov       x19, x2
0107276c  f40301aa  mov       x20, x1
01072770  f50300aa  mov       x21, x0
01072774  96070190  adrp      x22, #0x3162000
01072778  c8524739  ldrb      w8, [x22, #0x1d4]
0107277c  c8000037  tbnz      w8, #0, #0x1072794
01072780  c0f600b0  adrp      x0, #0x2f4b000
01072784  00e02691  add       x0, x0, #0x9b8
01072788  e043f997  bl        #0xec3708 ; native_ec3708
0107278c  28008052  mov       w8, #1
01072790  c8520739  strb      w8, [x22, #0x1d4]
01072794  a83e40f9  ldr       x8, [x21, #0x78]
01072798  e80500b4  cbz       x8, #0x1072854
0107279c  091940b9  ldr       w9, [x8, #0x18]
010727a0  3f01146b  cmp       w9, w20
010727a4  a9050054  b.ls      #0x1072858
010727a8  c9f600b0  adrp      x9, #0x2f4b000
010727ac  29e12691  add       x9, x9, #0x9b8
010727b0  8a7e4093  sxtw      x10, w20
010727b4  57f17dd3  lsl       x23, x10, #3
010727b8  0801178b  add       x8, x8, x23
010727bc  161140f9  ldr       x22, [x8, #0x20]
010727c0  200140f9  ldr       x0, [x9]
010727c4  08e040b9  ldr       w8, [x0, #0xe0]
010727c8  08030034  cbz       w8, #0x1072828
010727cc  e00316aa  mov       x0, x22
010727d0  010080d2  mov       x1, #0
010727d4  020080d2  mov       x2, #0
010727d8  351d5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010727dc  20030034  cbz       w0, #0x1072840
010727e0  a83e40f9  ldr       x8, [x21, #0x78]
010727e4  880300b4  cbz       x8, #0x1072854
010727e8  091940b9  ldr       w9, [x8, #0x18]
010727ec  3f01146b  cmp       w9, w20
010727f0  49030054  b.ls      #0x1072858
010727f4  0801178b  add       x8, x8, x23
010727f8  001140f9  ldr       x0, [x8, #0x20]
010727fc  c00200b4  cbz       x0, #0x1072854
01072800  010080d2  mov       x1, #0
01072804  61125494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01072808  600200b4  cbz       x0, #0x1072854
0107280c  e10313aa  mov       x1, x19
01072810  020080d2  mov       x2, #0
01072814  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01072818  f44f42a9  ldp       x20, x19, [sp, #0x20]
0107281c  f65741a9  ldp       x22, x21, [sp, #0x10]
01072820  f85fc4a8  ldp       x24, x23, [sp], #0x40
01072824  ca1d5414  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
01072828  fe43f997  bl        #0xec3820 ; native_ec3820
0107282c  e00316aa  mov       x0, x22
01072830  010080d2  mov       x1, #0
01072834  020080d2  mov       x2, #0
01072838  1d1d5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0107283c  20fdff35  cbnz      w0, #0x10727e0
01072840  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01072844  f44f42a9  ldp       x20, x19, [sp, #0x20]
01072848  f65741a9  ldp       x22, x21, [sp, #0x10]
0107284c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01072850  c0035fd6  ret       
01072854  4144f997  bl        #0xec3958 ; native_ec3958
01072858  4344f997  bl        #0xec3964 ; native_ec3964

; EnsoGraphicManager$$UpdateEnsoAnimationPause | RVA 0x1072a94
; void EnsoGraphicManager__UpdateEnsoAnimationPause (EnsoGraphicManager_o* __this, bool _isPause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072a94  ffc302d1  sub       sp, sp, #0xb0
01072a98  e923046d  stp       d9, d8, [sp, #0x40]
01072a9c  fc6f05a9  stp       x28, x27, [sp, #0x50]
01072aa0  fa6706a9  stp       x26, x25, [sp, #0x60]
01072aa4  f85f07a9  stp       x24, x23, [sp, #0x70]
01072aa8  f65708a9  stp       x22, x21, [sp, #0x80]
01072aac  f44f09a9  stp       x20, x19, [sp, #0x90]
01072ab0  fd7b0aa9  stp       x29, x30, [sp, #0xa0]
01072ab4  fd830291  add       x29, sp, #0xa0
01072ab8  f40301aa  mov       x20, x1
01072abc  f30300aa  mov       x19, x0
01072ac0  95070190  adrp      x21, #0x3162000
01072ac4  a85a4939  ldrb      w8, [x21, #0x256]
01072ac8  68030037  tbnz      w8, #0, #0x1072b34
01072acc  60f700b0  adrp      x0, #0x2f5f000
01072ad0  00201a91  add       x0, x0, #0x688
01072ad4  0d43f997  bl        #0xec3708 ; native_ec3708
01072ad8  60f700b0  adrp      x0, #0x2f5f000
01072adc  00401a91  add       x0, x0, #0x690
01072ae0  0a43f997  bl        #0xec3708 ; native_ec3708
01072ae4  60f700b0  adrp      x0, #0x2f5f000
01072ae8  00a01a91  add       x0, x0, #0x6a8
01072aec  0743f997  bl        #0xec3708 ; native_ec3708
01072af0  00f700f0  adrp      x0, #0x2f55000
01072af4  00201091  add       x0, x0, #0x408
01072af8  0443f997  bl        #0xec3708 ; native_ec3708
01072afc  00f700f0  adrp      x0, #0x2f55000
01072b00  00401091  add       x0, x0, #0x410
01072b04  0143f997  bl        #0xec3708 ; native_ec3708
01072b08  00f700f0  adrp      x0, #0x2f55000
01072b0c  00601091  add       x0, x0, #0x418
01072b10  fe42f997  bl        #0xec3708 ; native_ec3708
01072b14  20f700f0  adrp      x0, #0x2f59000
01072b18  00c01c91  add       x0, x0, #0x730
01072b1c  fb42f997  bl        #0xec3708 ; native_ec3708
01072b20  c0f600b0  adrp      x0, #0x2f4b000
01072b24  00e02691  add       x0, x0, #0x9b8
01072b28  f842f997  bl        #0xec3708 ; native_ec3708
01072b2c  28008052  mov       w8, #1
01072b30  a85a0939  strb      w8, [x21, #0x256]
01072b34  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01072b38  e803271e  fmov      s8, wzr
01072b3c  ff1b00f9  str       xzr, [sp, #0x30]
01072b40  d4020037  tbnz      w20, #0, #0x1072b98
01072b44  751240f9  ldr       x21, [x19, #0x20]
01072b48  551d00b4  cbz       x21, #0x1072ef0
01072b4c  96070190  adrp      x22, #0x3162000
01072b50  c8864939  ldrb      w8, [x22, #0x261]
01072b54  b4f600f0  adrp      x20, #0x2f49000
01072b58  94220e91  add       x20, x20, #0x388
01072b5c  c8000037  tbnz      w8, #0, #0x1072b74
01072b60  a0f600f0  adrp      x0, #0x2f49000
01072b64  00200e91  add       x0, x0, #0x388
01072b68  e842f997  bl        #0xec3708 ; native_ec3708
01072b6c  28008052  mov       w8, #1
01072b70  c8860939  strb      w8, [x22, #0x261]
01072b74  a84640bd  ldr       s8, [x21, #0x44]
01072b78  800240f9  ldr       x0, [x20]
01072b7c  08e040b9  ldr       w8, [x0, #0xe0]
01072b80  68000035  cbnz      w8, #0x1072b8c
01072b84  2743f997  bl        #0xec3820 ; native_ec3820
01072b88  800240f9  ldr       x0, [x20]
01072b8c  085c40f9  ldr       x8, [x0, #0xb8]
01072b90  001140bd  ldr       s0, [x8, #0x10]
01072b94  0819201e  fdiv      s8, s8, s0
01072b98  170080d2  mov       x23, #0
01072b9c  d8f600b0  adrp      x24, #0x2f4b000
01072ba0  18e32691  add       x24, x24, #0x9b8
01072ba4  3b008052  mov       w27, #1
01072ba8  1af700f0  adrp      x26, #0x2f55000
01072bac  5a431091  add       x26, x26, #0x410
01072bb0  7c108052  mov       w28, #0x83
01072bb4  04000014  b         #0x1072bc4 ; native_1072bc4
01072bb8  f7060091  add       x23, x23, #1
01072bbc  ff2a00f1  cmp       x23, #0xa
01072bc0  60180054  b.eq      #0x1072ecc
01072bc4  ff1e0071  cmp       w23, #7
01072bc8  88ffff54  b.hi      #0x1072bb8
01072bcc  6823d71a  lsl       w8, w27, w23
01072bd0  1f011c6a  tst       w8, w28
01072bd4  20ffff54  b.eq      #0x1072bb8
01072bd8  683e40f9  ldr       x8, [x19, #0x78]
01072bdc  a81800b4  cbz       x8, #0x1072ef0
01072be0  091940b9  ldr       w9, [x8, #0x18]
01072be4  ff0209eb  cmp       x23, x9
01072be8  62180054  b.hs      #0x1072ef4
01072bec  f9f27dd3  lsl       x25, x23, #3
01072bf0  0801198b  add       x8, x8, x25
01072bf4  141140f9  ldr       x20, [x8, #0x20]
01072bf8  000340f9  ldr       x0, [x24]
01072bfc  08e040b9  ldr       w8, [x0, #0xe0]
01072c00  e8000034  cbz       w8, #0x1072c1c
01072c04  e00314aa  mov       x0, x20
01072c08  010080d2  mov       x1, #0
01072c0c  020080d2  mov       x2, #0
01072c10  271c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072c14  20fdff34  cbz       w0, #0x1072bb8
01072c18  07000014  b         #0x1072c34 ; native_1072c34
01072c1c  0143f997  bl        #0xec3820 ; native_ec3820
01072c20  e00314aa  mov       x0, x20
01072c24  010080d2  mov       x1, #0
01072c28  020080d2  mov       x2, #0
01072c2c  201c5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072c30  40fcff34  cbz       w0, #0x1072bb8
01072c34  683e40f9  ldr       x8, [x19, #0x78]
01072c38  c81500b4  cbz       x8, #0x1072ef0
01072c3c  091940b9  ldr       w9, [x8, #0x18]
01072c40  ff0209eb  cmp       x23, x9
01072c44  82150054  b.hs      #0x1072ef4
01072c48  0801198b  add       x8, x8, x25
01072c4c  001140f9  ldr       x0, [x8, #0x20]
01072c50  001500b4  cbz       x0, #0x1072ef0
01072c54  68f700b0  adrp      x8, #0x2f5f000
01072c58  08211a91  add       x8, x8, #0x688
01072c5c  020140f9  ldr       x2, [x8]
01072c60  21008052  mov       w1, #1
01072c64  215b0c94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
01072c68  a00a00b4  cbz       x0, #0x1072dbc
01072c6c  f40300aa  mov       x20, x0
01072c70  081840b9  ldr       w8, [x0, #0x18]
01072c74  1f050071  cmp       w8, #1
01072c78  2b0a0054  b.lt      #0x1072dbc
01072c7c  1c0080d2  mov       x28, #0
01072c80  9b820091  add       x27, x20, #0x20
01072c84  0a000014  b         #0x1072cac ; native_1072cac
01072c88  08f700f0  adrp      x8, #0x2f55000
01072c8c  08211091  add       x8, x8, #0x408
01072c90  010140f9  ldr       x1, [x8]
01072c94  e0830091  add       x0, sp, #0x20
01072c98  19691a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01072c9c  9c070091  add       x28, x28, #1
01072ca0  881a40b9  ldr       w8, [x20, #0x18]
01072ca4  9f03086b  cmp       w28, w8
01072ca8  aa080054  b.ge      #0x1072dbc
01072cac  9f0308eb  cmp       x28, x8
01072cb0  22120054  b.hs      #0x1072ef4
01072cb4  757b7cf8  ldr       x21, [x27, x28, lsl #3]
01072cb8  d51100b4  cbz       x21, #0x1072ef0
01072cbc  b63240f9  ldr       x22, [x21, #0x60]
01072cc0  000340f9  ldr       x0, [x24]
01072cc4  08e040b9  ldr       w8, [x0, #0xe0]
01072cc8  e8000034  cbz       w8, #0x1072ce4
01072ccc  e00316aa  mov       x0, x22
01072cd0  010080d2  mov       x1, #0
01072cd4  020080d2  mov       x2, #0
01072cd8  f51b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072cdc  00feff34  cbz       w0, #0x1072c9c
01072ce0  07000014  b         #0x1072cfc ; native_1072cfc
01072ce4  cf42f997  bl        #0xec3820 ; native_ec3820
01072ce8  e00316aa  mov       x0, x22
01072cec  010080d2  mov       x1, #0
01072cf0  020080d2  mov       x2, #0
01072cf4  ee1b5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01072cf8  20fdff34  cbz       w0, #0x1072c9c
01072cfc  e00315aa  mov       x0, x21
01072d00  010080d2  mov       x1, #0
01072d04  e915ff97  bl        #0x10384a8 ; AnimClips$$AnimClipsAPI_IsPlaying
01072d08  a0fcff34  cbz       w0, #0x1072c9c
01072d0c  a01240f9  ldr       x0, [x21, #0x20]
01072d10  000f00b4  cbz       x0, #0x1072ef0
01072d14  28f700f0  adrp      x8, #0x2f59000
01072d18  08c11c91  add       x8, x8, #0x730
01072d1c  010140f9  ldr       x1, [x8]
01072d20  e8230091  add       x8, sp, #8
01072d24  57c72394  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01072d28  e083c03c  ldur      q0, [sp, #8]
01072d2c  e00b803d  str       q0, [sp, #0x20]
01072d30  e80f40f9  ldr       x8, [sp, #0x18]
01072d34  e81b00f9  str       x8, [sp, #0x30]
01072d38  e8830091  add       x8, sp, #0x20
01072d3c  ffa300a9  stp       xzr, x8, [sp, #8]
01072d40  410340f9  ldr       x1, [x26]
01072d44  e0830091  add       x0, sp, #0x20
01072d48  ee681a94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01072d4c  e0f90736  tbz       w0, #0, #0x1072c88
01072d50  e81b40f9  ldr       x8, [sp, #0x30]
01072d54  e80000b4  cbz       x8, #0x1072d70
01072d58  011940b9  ldr       w1, [x8, #0x18]
01072d5c  e00315aa  mov       x0, x21
01072d60  0041201e  fmov      s0, s8
01072d64  020080d2  mov       x2, #0
01072d68  8013ff97  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
01072d6c  f5ffff17  b         #0x1072d40 ; native_1072d40
01072d70  fa42f997  bl        #0xec3958 ; native_ec3958
01072d74  61000014  b         #0x1072ef8 ; native_1072ef8
01072d78  02000014  b         #0x1072d80 ; native_1072d80
01072d7c  01000014  b         #0x1072d80 ; native_1072d80
01072d80  f50300aa  mov       x21, x0
01072d84  3f040071  cmp       w1, #1
01072d88  010c0054  b.ne      #0x1072f08
01072d8c  e00315aa  mov       x0, x21
01072d90  37095e94  bl        #0x27f526c ; native_27f526c
01072d94  150040f9  ldr       x21, [x0]
01072d98  f50700f9  str       x21, [sp, #8]
01072d9c  3a095e94  bl        #0x27f5284 ; native_27f5284
01072da0  08f700f0  adrp      x8, #0x2f55000
01072da4  08211091  add       x8, x8, #0x408
01072da8  010140f9  ldr       x1, [x8]
01072dac  e0830091  add       x0, sp, #0x20
01072db0  d3681a94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01072db4  55f7ffb4  cbz       x21, #0x1072c9c
01072db8  51000014  b         #0x1072efc ; native_1072efc
01072dbc  683e40f9  ldr       x8, [x19, #0x78]
01072dc0  880900b4  cbz       x8, #0x1072ef0
01072dc4  091940b9  ldr       w9, [x8, #0x18]
01072dc8  ff0209eb  cmp       x23, x9
01072dcc  42090054  b.hs      #0x1072ef4
01072dd0  0801198b  add       x8, x8, x25
01072dd4  001140f9  ldr       x0, [x8, #0x20]
01072dd8  3b008052  mov       w27, #1
01072ddc  7c108052  mov       w28, #0x83
01072de0  800800b4  cbz       x0, #0x1072ef0
01072de4  68f700b0  adrp      x8, #0x2f5f000
01072de8  08411a91  add       x8, x8, #0x690
01072dec  020140f9  ldr       x2, [x8]
01072df0  21008052  mov       w1, #1
01072df4  bd5a0c94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
01072df8  400200b4  cbz       x0, #0x1072e40
01072dfc  f40300aa  mov       x20, x0
01072e00  081840b9  ldr       w8, [x0, #0x18]
01072e04  1f050071  cmp       w8, #1
01072e08  cb010054  b.lt      #0x1072e40
01072e0c  150080d2  mov       x21, #0
01072e10  96820091  add       x22, x20, #0x20
01072e14  bf02086b  cmp       w21, w8
01072e18  e2060054  b.hs      #0x1072ef4
01072e1c  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01072e20  800600b4  cbz       x0, #0x1072ef0
01072e24  0041201e  fmov      s0, s8
01072e28  010080d2  mov       x1, #0
01072e2c  db415394  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
01072e30  881a40b9  ldr       w8, [x20, #0x18]
01072e34  b5060091  add       x21, x21, #1
01072e38  bf02086b  cmp       w21, w8
01072e3c  cbfeff54  b.lt      #0x1072e14
01072e40  683e40f9  ldr       x8, [x19, #0x78]
01072e44  680500b4  cbz       x8, #0x1072ef0
01072e48  091940b9  ldr       w9, [x8, #0x18]
01072e4c  ff0209eb  cmp       x23, x9
01072e50  22050054  b.hs      #0x1072ef4
01072e54  0801198b  add       x8, x8, x25
01072e58  001140f9  ldr       x0, [x8, #0x20]
01072e5c  a00400b4  cbz       x0, #0x1072ef0
01072e60  68f700b0  adrp      x8, #0x2f5f000
01072e64  08a11a91  add       x8, x8, #0x6a8
01072e68  020140f9  ldr       x2, [x8]
01072e6c  21008052  mov       w1, #1
01072e70  9e5a0c94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
01072e74  20eaffb4  cbz       x0, #0x1072bb8
01072e78  f40300aa  mov       x20, x0
01072e7c  081840b9  ldr       w8, [x0, #0x18]
01072e80  1f050071  cmp       w8, #1
01072e84  abe9ff54  b.lt      #0x1072bb8
01072e88  150080d2  mov       x21, #0
01072e8c  96820091  add       x22, x20, #0x20
01072e90  bf02086b  cmp       w21, w8
01072e94  02030054  b.hs      #0x1072ef4
01072e98  c07a75f8  ldr       x0, [x22, x21, lsl #3]
01072e9c  a00200b4  cbz       x0, #0x1072ef0
01072ea0  010080d2  mov       x1, #0
01072ea4  e6114194  bl        #0x20b763c ; SimpleAnimation$$get_animator
01072ea8  400200b4  cbz       x0, #0x1072ef0
01072eac  0041201e  fmov      s0, s8
01072eb0  010080d2  mov       x1, #0
01072eb4  b9415394  bl        #0x2543598 ; UnityEngine.Animator$$set_speed
01072eb8  881a40b9  ldr       w8, [x20, #0x18]
01072ebc  b5060091  add       x21, x21, #1
01072ec0  bf02086b  cmp       w21, w8
01072ec4  6bfeff54  b.lt      #0x1072e90
01072ec8  3cffff17  b         #0x1072bb8 ; native_1072bb8
01072ecc  fd7b4aa9  ldp       x29, x30, [sp, #0xa0]
01072ed0  f44f49a9  ldp       x20, x19, [sp, #0x90]
01072ed4  f65748a9  ldp       x22, x21, [sp, #0x80]
01072ed8  f85f47a9  ldp       x24, x23, [sp, #0x70]
01072edc  fa6746a9  ldp       x26, x25, [sp, #0x60]
01072ee0  fc6f45a9  ldp       x28, x27, [sp, #0x50]
01072ee4  e923446d  ldp       d9, d8, [sp, #0x40]
01072ee8  ffc30291  add       sp, sp, #0xb0
01072eec  c0035fd6  ret       
01072ef0  9a42f997  bl        #0xec3958 ; native_ec3958
01072ef4  9c42f997  bl        #0xec3964 ; native_ec3964
01072ef8  200020d4  brk       #1
01072efc  e00315aa  mov       x0, x21
01072f00  9411fb97  bl        #0xf37550 ; native_f37550
01072f04  f50300aa  mov       x21, x0
01072f08  e0230091  add       x0, sp, #8
01072f0c  59b0eb97  bl        #0xb5f070 ; native_b5f070
01072f10  e00315aa  mov       x0, x21
01072f14  f2075e94  bl        #0x27f4edc ; native_27f4edc
01072f18  a459be97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$SetEnsoAnimationPause | RVA 0x1072f94
; void EnsoGraphicManager__SetEnsoAnimationPause (EnsoGraphicManager_o* __this, bool bPause, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072f94  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01072f98  fd7b01a9  stp       x29, x30, [sp, #0x10]
01072f9c  fd430091  add       x29, sp, #0x10
01072fa0  f30301aa  mov       x19, x1
01072fa4  f40300aa  mov       x20, x0
01072fa8  bbfeff97  bl        #0x1072a94 ; EnsoGraphicManager$$UpdateEnsoAnimationPause
01072fac  88a24039  ldrb      w8, [x20, #0x28]
01072fb0  88000034  cbz       w8, #0x1072fc0
01072fb4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01072fb8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01072fbc  c0035fd6  ret       
01072fc0  804a40f9  ldr       x0, [x20, #0x90]
01072fc4  e00000b4  cbz       x0, #0x1072fe0
01072fc8  818a40b9  ldr       w1, [x20, #0x88]
01072fcc  e20313aa  mov       x2, x19
01072fd0  030080d2  mov       x3, #0
01072fd4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01072fd8  f44fc2a8  ldp       x20, x19, [sp], #0x20
01072fdc  38b20114  b         #0x10df8bc ; TouchTaikoManager$$PauseAnim
01072fe0  5e42f997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager$$InitializeTaikoRangeTop | RVA 0x10725f4
; void EnsoGraphicManager__InitializeTaikoRangeTop (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010725f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010725f8  f44f01a9  stp       x20, x19, [sp, #0x10]
010725fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01072600  fd830091  add       x29, sp, #0x20
01072604  f30300aa  mov       x19, x0
01072608  94070190  adrp      x20, #0x3162000
0107260c  88564739  ldrb      w8, [x20, #0x1d5]
01072610  d5f600b0  adrp      x21, #0x2f4b000
01072614  b5e22691  add       x21, x21, #0x9b8
01072618  c8010036  tbz       w8, #0, #0x1072650
0107261c  741a40f9  ldr       x20, [x19, #0x30]
01072620  a00240f9  ldr       x0, [x21]
01072624  08e040b9  ldr       w8, [x0, #0xe0]
01072628  28030034  cbz       w8, #0x107268c
0107262c  e00314aa  mov       x0, x20
01072630  010080d2  mov       x1, #0
01072634  782d5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01072638  40030035  cbnz      w0, #0x10726a0
0107263c  e00313aa  mov       x0, x19
01072640  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01072644  f44f41a9  ldp       x20, x19, [sp, #0x10]
01072648  f657c3a8  ldp       x22, x21, [sp], #0x30
0107264c  66020014  b         #0x1072fe4 ; EnsoGraphicManager$$SetTouchTaikoRangeTop
01072650  c0f600b0  adrp      x0, #0x2f4b000
01072654  00e02691  add       x0, x0, #0x9b8
01072658  2c44f997  bl        #0xec3708 ; native_ec3708
0107265c  c0f600d0  adrp      x0, #0x2f4c000
01072660  00a00491  add       x0, x0, #0x128
01072664  2944f997  bl        #0xec3708 ; native_ec3708
01072668  c0f80090  adrp      x0, #0x2f8a000
0107266c  00a01d91  add       x0, x0, #0x768
01072670  2644f997  bl        #0xec3708 ; native_ec3708
01072674  28008052  mov       w8, #1
01072678  88560739  strb      w8, [x20, #0x1d5]
0107267c  741a40f9  ldr       x20, [x19, #0x30]
01072680  a00240f9  ldr       x0, [x21]
01072684  08e040b9  ldr       w8, [x0, #0xe0]
01072688  28fdff35  cbnz      w8, #0x107262c
0107268c  6544f997  bl        #0xec3820 ; native_ec3820
01072690  e00314aa  mov       x0, x20
01072694  010080d2  mov       x1, #0
01072698  5f2d5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0107269c  00fdff34  cbz       w0, #0x107263c
010726a0  601a40f9  ldr       x0, [x19, #0x30]
010726a4  600500b4  cbz       x0, #0x1072750
010726a8  010080d2  mov       x1, #0
010726ac  a3125494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010726b0  000500b4  cbz       x0, #0x1072750
010726b4  c8f80090  adrp      x8, #0x2f8a000
010726b8  08a11d91  add       x8, x8, #0x768
010726bc  010140f9  ldr       x1, [x8]
010726c0  020080d2  mov       x2, #0
010726c4  0f505494  bl        #0x2586700 ; UnityEngine.Transform$$Find
010726c8  f40300aa  mov       x20, x0
010726cc  a00240f9  ldr       x0, [x21]
010726d0  08e040b9  ldr       w8, [x0, #0xe0]
010726d4  c8000034  cbz       w8, #0x10726ec
010726d8  e00314aa  mov       x0, x20
010726dc  010080d2  mov       x1, #0
010726e0  4d2d5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010726e4  c0faff34  cbz       w0, #0x107263c
010726e8  06000014  b         #0x1072700 ; native_1072700
010726ec  4d44f997  bl        #0xec3820 ; native_ec3820
010726f0  e00314aa  mov       x0, x20
010726f4  010080d2  mov       x1, #0
010726f8  472d5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
010726fc  00faff34  cbz       w0, #0x107263c
01072700  b40100b4  cbz       x20, #0x1072734
01072704  c8f600d0  adrp      x8, #0x2f4c000
01072708  08a10491  add       x8, x8, #0x128
0107270c  080140f9  ldr       x8, [x8]
01072710  890240f9  ldr       x9, [x20]
01072714  3f0108eb  cmp       x9, x8
01072718  88029f9a  csel      x8, x20, xzr, eq
0107271c  685200f9  str       x8, [x19, #0xa0]
01072720  e00313aa  mov       x0, x19
01072724  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01072728  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107272c  f657c3a8  ldp       x22, x21, [sp], #0x30
01072730  2d020014  b         #0x1072fe4 ; EnsoGraphicManager$$SetTouchTaikoRangeTop
01072734  080080d2  mov       x8, #0
01072738  685200f9  str       x8, [x19, #0xa0]
0107273c  e00313aa  mov       x0, x19
01072740  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01072744  f44f41a9  ldp       x20, x19, [sp, #0x10]
01072748  f657c3a8  ldp       x22, x21, [sp], #0x30
0107274c  26020014  b         #0x1072fe4 ; EnsoGraphicManager$$SetTouchTaikoRangeTop
01072750  8244f997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager$$SetTouchTaikoRangeTop | RVA 0x1072fe4
; void EnsoGraphicManager__SetTouchTaikoRangeTop (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01072fe4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01072fe8  f44f01a9  stp       x20, x19, [sp, #0x10]
01072fec  fd7b02a9  stp       x29, x30, [sp, #0x20]
01072ff0  fd830091  add       x29, sp, #0x20
01072ff4  f30300aa  mov       x19, x0
01072ff8  94070190  adrp      x20, #0x3162000
01072ffc  885a4739  ldrb      w8, [x20, #0x1d6]
01073000  d5f60090  adrp      x21, #0x2f4b000
01073004  b5e22691  add       x21, x21, #0x9b8
01073008  c8000037  tbnz      w8, #0, #0x1073020
0107300c  c0f60090  adrp      x0, #0x2f4b000
01073010  00e02691  add       x0, x0, #0x9b8
01073014  bd41f997  bl        #0xec3708 ; native_ec3708
01073018  28008052  mov       w8, #1
0107301c  885a0739  strb      w8, [x20, #0x1d6]
01073020  000080d2  mov       x0, #0
01073024  fa985394  bl        #0x255940c ; UnityEngine.Screen$$get_width
01073028  f40300aa  mov       x20, x0
0107302c  000080d2  mov       x0, #0
01073030  07995394  bl        #0x255944c ; UnityEngine.Screen$$get_height
01073034  8002221e  scvtf     s0, w20
01073038  0100221e  scvtf     s1, w0
0107303c  6006132d  stp       s0, s1, [x19, #0x98]
01073040  745240f9  ldr       x20, [x19, #0xa0]
01073044  a00240f9  ldr       x0, [x21]
01073048  08e040b9  ldr       w8, [x0, #0xe0]
0107304c  28010034  cbz       w8, #0x1073070
01073050  e00314aa  mov       x0, x20
01073054  010080d2  mov       x1, #0
01073058  ef2a5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
0107305c  40010035  cbnz      w0, #0x1073084
01073060  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073064  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073068  f657c3a8  ldp       x22, x21, [sp], #0x30
0107306c  c0035fd6  ret       
01073070  ec41f997  bl        #0xec3820 ; native_ec3820
01073074  e00314aa  mov       x0, x20
01073078  010080d2  mov       x1, #0
0107307c  e62a5494  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
01073080  00ffff34  cbz       w0, #0x1073060
01073084  605240f9  ldr       x0, [x19, #0xa0]
01073088  400100b4  cbz       x0, #0x10730b0
0107308c  732e40f9  ldr       x19, [x19, #0x58]
01073090  010080d2  mov       x1, #0
01073094  c0455494  bl        #0x2584794 ; UnityEngine.Transform$$get_position
01073098  d30000b4  cbz       x19, #0x10730b0
0107309c  615200bd  str       s1, [x19, #0x50]
010730a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010730a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010730a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010730ac  c0035fd6  ret       
010730b0  2a42f997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager$$SetActiveStateFade | RVA 0x10730b4
; void EnsoGraphicManager__SetActiveStateFade (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010730b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010730b8  f44f01a9  stp       x20, x19, [sp, #0x10]
010730bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010730c0  fd830091  add       x29, sp, #0x20
010730c4  f30300aa  mov       x19, x0
010730c8  1b000094  bl        #0x1073134 ; EnsoGraphicManager$$setListFadeCanvas
010730cc  e00313aa  mov       x0, x19
010730d0  ed000094  bl        #0x1073484 ; EnsoGraphicManager$$setListFadeinCanvas
010730d4  740701f0  adrp      x20, #0x3162000
010730d8  885e4739  ldrb      w8, [x20, #0x1d7]
010730dc  f5f60090  adrp      x21, #0x2f4f000
010730e0  b5e21991  add       x21, x21, #0x678
010730e4  c8000037  tbnz      w8, #0, #0x10730fc
010730e8  e0f60090  adrp      x0, #0x2f4f000
010730ec  00e01991  add       x0, x0, #0x678
010730f0  8641f997  bl        #0xec3708 ; native_ec3708
010730f4  28008052  mov       w8, #1
010730f8  885e0739  strb      w8, [x20, #0x1d7]
010730fc  a00240f9  ldr       x0, [x21]
01073100  1142f997  bl        #0xec3944 ; native_ec3944
01073104  f40300aa  mov       x20, x0
01073108  010080d2  mov       x1, #0
0107310c  33683e94  bl        #0x200d1d8 ; System.Object$$.ctor
01073110  9f1200b9  str       wzr, [x20, #0x10]
01073114  931200f9  str       x19, [x20, #0x20]
01073118  e00313aa  mov       x0, x19
0107311c  e10314aa  mov       x1, x20
01073120  020080d2  mov       x2, #0
01073124  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073128  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107312c  f657c3a8  ldp       x22, x21, [sp], #0x30
01073130  ec1f5414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; EnsoGraphicManager$$SetActiveStateFadeout | RVA 0x10736b4
; void EnsoGraphicManager__SetActiveStateFadeout (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010736b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010736b8  f44f01a9  stp       x20, x19, [sp, #0x10]
010736bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
010736c0  fd830091  add       x29, sp, #0x20
010736c4  f30300aa  mov       x19, x0
010736c8  9bfeff97  bl        #0x1073134 ; EnsoGraphicManager$$setListFadeCanvas
010736cc  740701f0  adrp      x20, #0x3162000
010736d0  88624739  ldrb      w8, [x20, #0x1d8]
010736d4  f5f60090  adrp      x21, #0x2f4f000
010736d8  b5221a91  add       x21, x21, #0x688
010736dc  c8000037  tbnz      w8, #0, #0x10736f4
010736e0  e0f60090  adrp      x0, #0x2f4f000
010736e4  00201a91  add       x0, x0, #0x688
010736e8  0840f997  bl        #0xec3708 ; native_ec3708
010736ec  28008052  mov       w8, #1
010736f0  88620739  strb      w8, [x20, #0x1d8]
010736f4  a00240f9  ldr       x0, [x21]
010736f8  9340f997  bl        #0xec3944 ; native_ec3944
010736fc  f40300aa  mov       x20, x0
01073700  010080d2  mov       x1, #0
01073704  b5663e94  bl        #0x200d1d8 ; System.Object$$.ctor
01073708  9f1200b9  str       wzr, [x20, #0x10]
0107370c  931200f9  str       x19, [x20, #0x20]
01073710  e00313aa  mov       x0, x19
01073714  e10314aa  mov       x1, x20
01073718  020080d2  mov       x2, #0
0107371c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073720  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073724  f657c3a8  ldp       x22, x21, [sp], #0x30
01073728  6e1e5414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; EnsoGraphicManager$$SetActiveStateFadein | RVA 0x1073798
; void EnsoGraphicManager__SetActiveStateFadein (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073798  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107379c  f44f01a9  stp       x20, x19, [sp, #0x10]
010737a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010737a4  fd830091  add       x29, sp, #0x20
010737a8  f30300aa  mov       x19, x0
010737ac  36ffff97  bl        #0x1073484 ; EnsoGraphicManager$$setListFadeinCanvas
010737b0  740701f0  adrp      x20, #0x3162000
010737b4  88664739  ldrb      w8, [x20, #0x1d9]
010737b8  f5f60090  adrp      x21, #0x2f4f000
010737bc  b5021a91  add       x21, x21, #0x680
010737c0  c8000037  tbnz      w8, #0, #0x10737d8
010737c4  e0f60090  adrp      x0, #0x2f4f000
010737c8  00001a91  add       x0, x0, #0x680
010737cc  cf3ff997  bl        #0xec3708 ; native_ec3708
010737d0  28008052  mov       w8, #1
010737d4  88660739  strb      w8, [x20, #0x1d9]
010737d8  a00240f9  ldr       x0, [x21]
010737dc  5a40f997  bl        #0xec3944 ; native_ec3944
010737e0  f40300aa  mov       x20, x0
010737e4  010080d2  mov       x1, #0
010737e8  7c663e94  bl        #0x200d1d8 ; System.Object$$.ctor
010737ec  9f1200b9  str       wzr, [x20, #0x10]
010737f0  931200f9  str       x19, [x20, #0x20]
010737f4  e00313aa  mov       x0, x19
010737f8  e10314aa  mov       x1, x20
010737fc  020080d2  mov       x2, #0
01073800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073804  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073808  f657c3a8  ldp       x22, x21, [sp], #0x30
0107380c  351e5414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; EnsoGraphicManager$$Fade | RVA 0x1073648
; System_Collections_IEnumerator_o* EnsoGraphicManager__Fade (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073648  f657bda9  stp       x22, x21, [sp, #-0x30]!
0107364c  f44f01a9  stp       x20, x19, [sp, #0x10]
01073650  fd7b02a9  stp       x29, x30, [sp, #0x20]
01073654  fd830091  add       x29, sp, #0x20
01073658  f30300aa  mov       x19, x0
0107365c  740701f0  adrp      x20, #0x3162000
01073660  885e4739  ldrb      w8, [x20, #0x1d7]
01073664  f5f60090  adrp      x21, #0x2f4f000
01073668  b5e21991  add       x21, x21, #0x678
0107366c  c8000037  tbnz      w8, #0, #0x1073684
01073670  e0f60090  adrp      x0, #0x2f4f000
01073674  00e01991  add       x0, x0, #0x678
01073678  2440f997  bl        #0xec3708 ; native_ec3708
0107367c  28008052  mov       w8, #1
01073680  885e0739  strb      w8, [x20, #0x1d7]
01073684  a00240f9  ldr       x0, [x21]
01073688  af40f997  bl        #0xec3944 ; native_ec3944
0107368c  f40300aa  mov       x20, x0
01073690  010080d2  mov       x1, #0
01073694  d1663e94  bl        #0x200d1d8 ; System.Object$$.ctor
01073698  9f1200b9  str       wzr, [x20, #0x10]
0107369c  931200f9  str       x19, [x20, #0x20]
010736a0  e00314aa  mov       x0, x20
010736a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010736a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010736ac  f657c3a8  ldp       x22, x21, [sp], #0x30
010736b0  c0035fd6  ret       

; EnsoGraphicManager$$Fadeout | RVA 0x107372c
; System_Collections_IEnumerator_o* EnsoGraphicManager__Fadeout (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0107372c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01073730  f44f01a9  stp       x20, x19, [sp, #0x10]
01073734  fd7b02a9  stp       x29, x30, [sp, #0x20]
01073738  fd830091  add       x29, sp, #0x20
0107373c  f30300aa  mov       x19, x0
01073740  740701f0  adrp      x20, #0x3162000
01073744  88624739  ldrb      w8, [x20, #0x1d8]
01073748  f5f60090  adrp      x21, #0x2f4f000
0107374c  b5221a91  add       x21, x21, #0x688
01073750  c8000037  tbnz      w8, #0, #0x1073768
01073754  e0f60090  adrp      x0, #0x2f4f000
01073758  00201a91  add       x0, x0, #0x688
0107375c  eb3ff997  bl        #0xec3708 ; native_ec3708
01073760  28008052  mov       w8, #1
01073764  88620739  strb      w8, [x20, #0x1d8]
01073768  a00240f9  ldr       x0, [x21]
0107376c  7640f997  bl        #0xec3944 ; native_ec3944
01073770  f40300aa  mov       x20, x0
01073774  010080d2  mov       x1, #0
01073778  98663e94  bl        #0x200d1d8 ; System.Object$$.ctor
0107377c  9f1200b9  str       wzr, [x20, #0x10]
01073780  931200f9  str       x19, [x20, #0x20]
01073784  e00314aa  mov       x0, x20
01073788  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107378c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073790  f657c3a8  ldp       x22, x21, [sp], #0x30
01073794  c0035fd6  ret       

; EnsoGraphicManager$$Fadein | RVA 0x1073810
; System_Collections_IEnumerator_o* EnsoGraphicManager__Fadein (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073810  f657bda9  stp       x22, x21, [sp, #-0x30]!
01073814  f44f01a9  stp       x20, x19, [sp, #0x10]
01073818  fd7b02a9  stp       x29, x30, [sp, #0x20]
0107381c  fd830091  add       x29, sp, #0x20
01073820  f30300aa  mov       x19, x0
01073824  740701f0  adrp      x20, #0x3162000
01073828  88664739  ldrb      w8, [x20, #0x1d9]
0107382c  f5f60090  adrp      x21, #0x2f4f000
01073830  b5021a91  add       x21, x21, #0x680
01073834  c8000037  tbnz      w8, #0, #0x107384c
01073838  e0f60090  adrp      x0, #0x2f4f000
0107383c  00001a91  add       x0, x0, #0x680
01073840  b23ff997  bl        #0xec3708 ; native_ec3708
01073844  28008052  mov       w8, #1
01073848  88660739  strb      w8, [x20, #0x1d9]
0107384c  a00240f9  ldr       x0, [x21]
01073850  3d40f997  bl        #0xec3944 ; native_ec3944
01073854  f40300aa  mov       x20, x0
01073858  010080d2  mov       x1, #0
0107385c  5f663e94  bl        #0x200d1d8 ; System.Object$$.ctor
01073860  9f1200b9  str       wzr, [x20, #0x10]
01073864  931200f9  str       x19, [x20, #0x20]
01073868  e00314aa  mov       x0, x20
0107386c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073870  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073874  f657c3a8  ldp       x22, x21, [sp], #0x30
01073878  c0035fd6  ret       

; EnsoGraphicManager$$setListFadeCanvas | RVA 0x1073134
; void EnsoGraphicManager__setListFadeCanvas (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073134  f657bda9  stp       x22, x21, [sp, #-0x30]!
01073138  f44f01a9  stp       x20, x19, [sp, #0x10]
0107313c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01073140  fd830091  add       x29, sp, #0x20
01073144  f30300aa  mov       x19, x0
01073148  740701f0  adrp      x20, #0x3162000
0107314c  886a4739  ldrb      w8, [x20, #0x1da]
01073150  96f600d0  adrp      x22, #0x2f45000
01073154  d6e23391  add       x22, x22, #0xcf8
01073158  35f70090  adrp      x21, #0x2f57000
0107315c  b5823a91  add       x21, x21, #0xea0
01073160  88010037  tbnz      w8, #0, #0x1073190
01073164  20f70090  adrp      x0, #0x2f57000
01073168  00e03a91  add       x0, x0, #0xeb8
0107316c  6741f997  bl        #0xec3708 ; native_ec3708
01073170  20f70090  adrp      x0, #0x2f57000
01073174  00803a91  add       x0, x0, #0xea0
01073178  6441f997  bl        #0xec3708 ; native_ec3708
0107317c  80f600d0  adrp      x0, #0x2f45000
01073180  00e03391  add       x0, x0, #0xcf8
01073184  6141f997  bl        #0xec3708 ; native_ec3708
01073188  28008052  mov       w8, #1
0107318c  886a0739  strb      w8, [x20, #0x1da]
01073190  c00240f9  ldr       x0, [x22]
01073194  ec41f997  bl        #0xec3944 ; native_ec3944
01073198  f40300aa  mov       x20, x0
0107319c  a10240f9  ldr       x1, [x21]
010731a0  1c3c2394  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010731a4  f41600b4  cbz       x20, #0x1073480
010731a8  35f70090  adrp      x21, #0x2f57000
010731ac  b5e23a91  add       x21, x21, #0xeb8
010731b0  a80240f9  ldr       x8, [x21]
010731b4  891e40b9  ldr       w9, [x20, #0x1c]
010731b8  29050011  add       w9, w9, #1
010731bc  891e00b9  str       w9, [x20, #0x1c]
010731c0  890a40f9  ldr       x9, [x20, #0x10]
010731c4  e91500b4  cbz       x9, #0x1073480
010731c8  8a1a80b9  ldrsw     x10, [x20, #0x18]
010731cc  2b1940b9  ldr       w11, [x9, #0x18]
010731d0  5f010b6b  cmp       w10, w11
010731d4  22010054  b.hs      #0x10731f8
010731d8  4b050011  add       w11, w10, #1
010731dc  8b1a00b9  str       w11, [x20, #0x18]
010731e0  2a090a8b  add       x10, x9, x10, lsl #2
010731e4  5f2100b9  str       wzr, [x10, #0x20]
010731e8  8a1e40b9  ldr       w10, [x20, #0x1c]
010731ec  4a050011  add       w10, w10, #1
010731f0  8a1e00b9  str       w10, [x20, #0x1c]
010731f4  0d000014  b         #0x1073228 ; native_1073228
010731f8  081140f9  ldr       x8, [x8, #0x20]
010731fc  086140f9  ldr       x8, [x8, #0xc0]
01073200  023940f9  ldr       x2, [x8, #0x70]
01073204  e00314aa  mov       x0, x20
01073208  01008052  mov       w1, #0
0107320c  9f3e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01073210  a80240f9  ldr       x8, [x21]
01073214  890a40f9  ldr       x9, [x20, #0x10]
01073218  8a1e40b9  ldr       w10, [x20, #0x1c]
0107321c  4a050011  add       w10, w10, #1
01073220  8a1e00b9  str       w10, [x20, #0x1c]
01073224  e91200b4  cbz       x9, #0x1073480
01073228  8a1a80b9  ldrsw     x10, [x20, #0x18]
0107322c  2b1940b9  ldr       w11, [x9, #0x18]
01073230  5f010b6b  cmp       w10, w11
01073234  42010054  b.hs      #0x107325c
01073238  4b050011  add       w11, w10, #1
0107323c  8b1a00b9  str       w11, [x20, #0x18]
01073240  2a090a8b  add       x10, x9, x10, lsl #2
01073244  eb008052  mov       w11, #7
01073248  4b2100b9  str       w11, [x10, #0x20]
0107324c  8a1e40b9  ldr       w10, [x20, #0x1c]
01073250  4a050011  add       w10, w10, #1
01073254  8a1e00b9  str       w10, [x20, #0x1c]
01073258  0d000014  b         #0x107328c ; native_107328c
0107325c  081140f9  ldr       x8, [x8, #0x20]
01073260  086140f9  ldr       x8, [x8, #0xc0]
01073264  023940f9  ldr       x2, [x8, #0x70]
01073268  e00314aa  mov       x0, x20
0107326c  e1008052  mov       w1, #7
01073270  863e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01073274  a80240f9  ldr       x8, [x21]
01073278  890a40f9  ldr       x9, [x20, #0x10]
0107327c  8a1e40b9  ldr       w10, [x20, #0x1c]
01073280  4a050011  add       w10, w10, #1
01073284  8a1e00b9  str       w10, [x20, #0x1c]
01073288  c90f00b4  cbz       x9, #0x1073480
0107328c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01073290  2b1940b9  ldr       w11, [x9, #0x18]
01073294  5f010b6b  cmp       w10, w11
01073298  42010054  b.hs      #0x10732c0
0107329c  4b050011  add       w11, w10, #1
010732a0  8b1a00b9  str       w11, [x20, #0x18]
010732a4  2a090a8b  add       x10, x9, x10, lsl #2
010732a8  2b018052  mov       w11, #9
010732ac  4b2100b9  str       w11, [x10, #0x20]
010732b0  8a1e40b9  ldr       w10, [x20, #0x1c]
010732b4  4a050011  add       w10, w10, #1
010732b8  8a1e00b9  str       w10, [x20, #0x1c]
010732bc  0d000014  b         #0x10732f0 ; native_10732f0
010732c0  081140f9  ldr       x8, [x8, #0x20]
010732c4  086140f9  ldr       x8, [x8, #0xc0]
010732c8  023940f9  ldr       x2, [x8, #0x70]
010732cc  e00314aa  mov       x0, x20
010732d0  21018052  mov       w1, #9
010732d4  6d3e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010732d8  a80240f9  ldr       x8, [x21]
010732dc  890a40f9  ldr       x9, [x20, #0x10]
010732e0  8a1e40b9  ldr       w10, [x20, #0x1c]
010732e4  4a050011  add       w10, w10, #1
010732e8  8a1e00b9  str       w10, [x20, #0x1c]
010732ec  a90c00b4  cbz       x9, #0x1073480
010732f0  8a1a80b9  ldrsw     x10, [x20, #0x18]
010732f4  2b1940b9  ldr       w11, [x9, #0x18]
010732f8  5f010b6b  cmp       w10, w11
010732fc  42010054  b.hs      #0x1073324
01073300  4b050011  add       w11, w10, #1
01073304  8b1a00b9  str       w11, [x20, #0x18]
01073308  2a090a8b  add       x10, x9, x10, lsl #2
0107330c  2b008052  mov       w11, #1
01073310  4b2100b9  str       w11, [x10, #0x20]
01073314  8a1e40b9  ldr       w10, [x20, #0x1c]
01073318  4a050011  add       w10, w10, #1
0107331c  8a1e00b9  str       w10, [x20, #0x1c]
01073320  0d000014  b         #0x1073354 ; native_1073354
01073324  081140f9  ldr       x8, [x8, #0x20]
01073328  086140f9  ldr       x8, [x8, #0xc0]
0107332c  023940f9  ldr       x2, [x8, #0x70]
01073330  e00314aa  mov       x0, x20
01073334  21008052  mov       w1, #1
01073338  543e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
0107333c  a80240f9  ldr       x8, [x21]
01073340  890a40f9  ldr       x9, [x20, #0x10]
01073344  8a1e40b9  ldr       w10, [x20, #0x1c]
01073348  4a050011  add       w10, w10, #1
0107334c  8a1e00b9  str       w10, [x20, #0x1c]
01073350  890900b4  cbz       x9, #0x1073480
01073354  8a1a80b9  ldrsw     x10, [x20, #0x18]
01073358  2b1940b9  ldr       w11, [x9, #0x18]
0107335c  5f010b6b  cmp       w10, w11
01073360  42010054  b.hs      #0x1073388
01073364  4b050011  add       w11, w10, #1
01073368  8b1a00b9  str       w11, [x20, #0x18]
0107336c  2a090a8b  add       x10, x9, x10, lsl #2
01073370  8b008052  mov       w11, #4
01073374  4b2100b9  str       w11, [x10, #0x20]
01073378  8a1e40b9  ldr       w10, [x20, #0x1c]
0107337c  4a050011  add       w10, w10, #1
01073380  8a1e00b9  str       w10, [x20, #0x1c]
01073384  0d000014  b         #0x10733b8 ; native_10733b8
01073388  081140f9  ldr       x8, [x8, #0x20]
0107338c  086140f9  ldr       x8, [x8, #0xc0]
01073390  023940f9  ldr       x2, [x8, #0x70]
01073394  e00314aa  mov       x0, x20
01073398  81008052  mov       w1, #4
0107339c  3b3e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010733a0  a80240f9  ldr       x8, [x21]
010733a4  890a40f9  ldr       x9, [x20, #0x10]
010733a8  8a1e40b9  ldr       w10, [x20, #0x1c]
010733ac  4a050011  add       w10, w10, #1
010733b0  8a1e00b9  str       w10, [x20, #0x1c]
010733b4  690600b4  cbz       x9, #0x1073480
010733b8  8a1a80b9  ldrsw     x10, [x20, #0x18]
010733bc  2b1940b9  ldr       w11, [x9, #0x18]
010733c0  5f010b6b  cmp       w10, w11
010733c4  42010054  b.hs      #0x10733ec
010733c8  4b050011  add       w11, w10, #1
010733cc  8b1a00b9  str       w11, [x20, #0x18]
010733d0  2a090a8b  add       x10, x9, x10, lsl #2
010733d4  cb008052  mov       w11, #6
010733d8  4b2100b9  str       w11, [x10, #0x20]
010733dc  8a1e40b9  ldr       w10, [x20, #0x1c]
010733e0  4a050011  add       w10, w10, #1
010733e4  8a1e00b9  str       w10, [x20, #0x1c]
010733e8  0d000014  b         #0x107341c ; native_107341c
010733ec  081140f9  ldr       x8, [x8, #0x20]
010733f0  086140f9  ldr       x8, [x8, #0xc0]
010733f4  023940f9  ldr       x2, [x8, #0x70]
010733f8  e00314aa  mov       x0, x20
010733fc  c1008052  mov       w1, #6
01073400  223e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01073404  a80240f9  ldr       x8, [x21]
01073408  890a40f9  ldr       x9, [x20, #0x10]
0107340c  8a1e40b9  ldr       w10, [x20, #0x1c]
01073410  4a050011  add       w10, w10, #1
01073414  8a1e00b9  str       w10, [x20, #0x1c]
01073418  490300b4  cbz       x9, #0x1073480
0107341c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01073420  2b1940b9  ldr       w11, [x9, #0x18]
01073424  5f010b6b  cmp       w10, w11
01073428  62010054  b.hs      #0x1073454
0107342c  48050011  add       w8, w10, #1
01073430  881a00b9  str       w8, [x20, #0x18]
01073434  28090a8b  add       x8, x9, x10, lsl #2
01073438  a9008052  mov       w9, #5
0107343c  092100b9  str       w9, [x8, #0x20]
01073440  746e00f9  str       x20, [x19, #0xd8]
01073444  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073448  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107344c  f657c3a8  ldp       x22, x21, [sp], #0x30
01073450  c0035fd6  ret       
01073454  081140f9  ldr       x8, [x8, #0x20]
01073458  086140f9  ldr       x8, [x8, #0xc0]
0107345c  023940f9  ldr       x2, [x8, #0x70]
01073460  e00314aa  mov       x0, x20
01073464  a1008052  mov       w1, #5
01073468  083e2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
0107346c  746e00f9  str       x20, [x19, #0xd8]
01073470  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073474  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073478  f657c3a8  ldp       x22, x21, [sp], #0x30
0107347c  c0035fd6  ret       
01073480  3641f997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager$$setListFadeinCanvas | RVA 0x1073484
; void EnsoGraphicManager__setListFadeinCanvas (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073484  f657bda9  stp       x22, x21, [sp, #-0x30]!
01073488  f44f01a9  stp       x20, x19, [sp, #0x10]
0107348c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01073490  fd830091  add       x29, sp, #0x20
01073494  f30300aa  mov       x19, x0
01073498  740701f0  adrp      x20, #0x3162000
0107349c  886e4739  ldrb      w8, [x20, #0x1db]
010734a0  96f600d0  adrp      x22, #0x2f45000
010734a4  d6e23391  add       x22, x22, #0xcf8
010734a8  35f70090  adrp      x21, #0x2f57000
010734ac  b5823a91  add       x21, x21, #0xea0
010734b0  88010037  tbnz      w8, #0, #0x10734e0
010734b4  20f70090  adrp      x0, #0x2f57000
010734b8  00e03a91  add       x0, x0, #0xeb8
010734bc  9340f997  bl        #0xec3708 ; native_ec3708
010734c0  20f70090  adrp      x0, #0x2f57000
010734c4  00803a91  add       x0, x0, #0xea0
010734c8  9040f997  bl        #0xec3708 ; native_ec3708
010734cc  80f600d0  adrp      x0, #0x2f45000
010734d0  00e03391  add       x0, x0, #0xcf8
010734d4  8d40f997  bl        #0xec3708 ; native_ec3708
010734d8  28008052  mov       w8, #1
010734dc  886e0739  strb      w8, [x20, #0x1db]
010734e0  c00240f9  ldr       x0, [x22]
010734e4  1841f997  bl        #0xec3944 ; native_ec3944
010734e8  f40300aa  mov       x20, x0
010734ec  a10240f9  ldr       x1, [x21]
010734f0  483b2394  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
010734f4  940a00b4  cbz       x20, #0x1073644
010734f8  35f70090  adrp      x21, #0x2f57000
010734fc  b5e23a91  add       x21, x21, #0xeb8
01073500  a80240f9  ldr       x8, [x21]
01073504  891e40b9  ldr       w9, [x20, #0x1c]
01073508  29050011  add       w9, w9, #1
0107350c  891e00b9  str       w9, [x20, #0x1c]
01073510  890a40f9  ldr       x9, [x20, #0x10]
01073514  890900b4  cbz       x9, #0x1073644
01073518  8a1a80b9  ldrsw     x10, [x20, #0x18]
0107351c  2b1940b9  ldr       w11, [x9, #0x18]
01073520  5f010b6b  cmp       w10, w11
01073524  42010054  b.hs      #0x107354c
01073528  4b050011  add       w11, w10, #1
0107352c  8b1a00b9  str       w11, [x20, #0x18]
01073530  2a090a8b  add       x10, x9, x10, lsl #2
01073534  4b008052  mov       w11, #2
01073538  4b2100b9  str       w11, [x10, #0x20]
0107353c  8a1e40b9  ldr       w10, [x20, #0x1c]
01073540  4a050011  add       w10, w10, #1
01073544  8a1e00b9  str       w10, [x20, #0x1c]
01073548  0d000014  b         #0x107357c ; native_107357c
0107354c  081140f9  ldr       x8, [x8, #0x20]
01073550  086140f9  ldr       x8, [x8, #0xc0]
01073554  023940f9  ldr       x2, [x8, #0x70]
01073558  e00314aa  mov       x0, x20
0107355c  41008052  mov       w1, #2
01073560  ca3d2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01073564  a80240f9  ldr       x8, [x21]
01073568  890a40f9  ldr       x9, [x20, #0x10]
0107356c  8a1e40b9  ldr       w10, [x20, #0x1c]
01073570  4a050011  add       w10, w10, #1
01073574  8a1e00b9  str       w10, [x20, #0x1c]
01073578  690600b4  cbz       x9, #0x1073644
0107357c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01073580  2b1940b9  ldr       w11, [x9, #0x18]
01073584  5f010b6b  cmp       w10, w11
01073588  42010054  b.hs      #0x10735b0
0107358c  4b050011  add       w11, w10, #1
01073590  8b1a00b9  str       w11, [x20, #0x18]
01073594  2a090a8b  add       x10, x9, x10, lsl #2
01073598  0b018052  mov       w11, #8
0107359c  4b2100b9  str       w11, [x10, #0x20]
010735a0  8a1e40b9  ldr       w10, [x20, #0x1c]
010735a4  4a050011  add       w10, w10, #1
010735a8  8a1e00b9  str       w10, [x20, #0x1c]
010735ac  0d000014  b         #0x10735e0 ; native_10735e0
010735b0  081140f9  ldr       x8, [x8, #0x20]
010735b4  086140f9  ldr       x8, [x8, #0xc0]
010735b8  023940f9  ldr       x2, [x8, #0x70]
010735bc  e00314aa  mov       x0, x20
010735c0  01018052  mov       w1, #8
010735c4  b13d2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010735c8  a80240f9  ldr       x8, [x21]
010735cc  890a40f9  ldr       x9, [x20, #0x10]
010735d0  8a1e40b9  ldr       w10, [x20, #0x1c]
010735d4  4a050011  add       w10, w10, #1
010735d8  8a1e00b9  str       w10, [x20, #0x1c]
010735dc  490300b4  cbz       x9, #0x1073644
010735e0  8a1a80b9  ldrsw     x10, [x20, #0x18]
010735e4  2b1940b9  ldr       w11, [x9, #0x18]
010735e8  5f010b6b  cmp       w10, w11
010735ec  62010054  b.hs      #0x1073618
010735f0  48050011  add       w8, w10, #1
010735f4  881a00b9  str       w8, [x20, #0x18]
010735f8  28090a8b  add       x8, x9, x10, lsl #2
010735fc  69008052  mov       w9, #3
01073600  092100b9  str       w9, [x8, #0x20]
01073604  747200f9  str       x20, [x19, #0xe0]
01073608  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0107360c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01073610  f657c3a8  ldp       x22, x21, [sp], #0x30
01073614  c0035fd6  ret       
01073618  081140f9  ldr       x8, [x8, #0x20]
0107361c  086140f9  ldr       x8, [x8, #0xc0]
01073620  023940f9  ldr       x2, [x8, #0x70]
01073624  e00314aa  mov       x0, x20
01073628  61008052  mov       w1, #3
0107362c  973d2394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01073630  747200f9  str       x20, [x19, #0xe0]
01073634  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01073638  f44f41a9  ldp       x20, x19, [sp, #0x10]
0107363c  f657c3a8  ldp       x22, x21, [sp], #0x30
01073640  c0035fd6  ret       
01073644  c540f997  bl        #0xec3958 ; native_ec3958

; EnsoGraphicManager$$updateCanvasGroupArrayAlpha | RVA 0x1073900
; void EnsoGraphicManager__updateCanvasGroupArrayAlpha (EnsoGraphicManager_o* __this, float _alpha, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073900  ff8302d1  sub       sp, sp, #0xa0
01073904  e923046d  stp       d9, d8, [sp, #0x40]
01073908  fa6705a9  stp       x26, x25, [sp, #0x50]
0107390c  f85f06a9  stp       x24, x23, [sp, #0x60]
01073910  f65707a9  stp       x22, x21, [sp, #0x70]
01073914  f44f08a9  stp       x20, x19, [sp, #0x80]
01073918  fd7b09a9  stp       x29, x30, [sp, #0x90]
0107391c  fd430291  add       x29, sp, #0x90
01073920  0840201e  fmov      s8, s0
01073924  f30300aa  mov       x19, x0
01073928  740701f0  adrp      x20, #0x3162000
0107392c  88724739  ldrb      w8, [x20, #0x1dc]
01073930  a8020037  tbnz      w8, #0, #0x1073984
01073934  00f700b0  adrp      x0, #0x2f54000
01073938  00603a91  add       x0, x0, #0xe98
0107393c  733ff997  bl        #0xec3708 ; native_ec3708
01073940  00f700b0  adrp      x0, #0x2f54000
01073944  00803a91  add       x0, x0, #0xea0
01073948  703ff997  bl        #0xec3708 ; native_ec3708
0107394c  00f700b0  adrp      x0, #0x2f54000
01073950  00a03a91  add       x0, x0, #0xea8
01073954  6d3ff997  bl        #0xec3708 ; native_ec3708
01073958  20f70090  adrp      x0, #0x2f57000
0107395c  00c03b91  add       x0, x0, #0xef0
01073960  6a3ff997  bl        #0xec3708 ; native_ec3708
01073964  20f70090  adrp      x0, #0x2f57000
01073968  00e03c91  add       x0, x0, #0xf38
0107396c  673ff997  bl        #0xec3708 ; native_ec3708
01073970  c0f60090  adrp      x0, #0x2f4b000
01073974  00e02691  add       x0, x0, #0x9b8
01073978  643ff997  bl        #0xec3708 ; native_ec3708
0107397c  28008052  mov       w8, #1
01073980  88720739  strb      w8, [x20, #0x1dc]
01073984  606e40f9  ldr       x0, [x19, #0xd8]
01073988  800900b4  cbz       x0, #0x1073ab8
0107398c  081840b9  ldr       w8, [x0, #0x18]
01073990  1f050071  cmp       w8, #1
01073994  eb060054  b.lt      #0x1073a70
01073998  28f70090  adrp      x8, #0x2f57000
0107399c  08c13b91  add       x8, x8, #0xef0
010739a0  16f700b0  adrp      x22, #0x2f54000
010739a4  d6823a91  add       x22, x22, #0xea0
010739a8  d7f60090  adrp      x23, #0x2f4b000
010739ac  f7e22691  add       x23, x23, #0x9b8
010739b0  15f700b0  adrp      x21, #0x2f54000
010739b4  b5623a91  add       x21, x21, #0xe98
010739b8  010140f9  ldr       x1, [x8]
010739bc  e8230091  add       x8, sp, #8
010739c0  25402394  bl        #0x1943a54 ; System.Collections.Generic.List<int>$$GetEnumerator
010739c4  e083c03c  ldur      q0, [sp, #8]
010739c8  e00b803d  str       q0, [sp, #0x20]
010739cc  e80f40f9  ldr       x8, [sp, #0x18]
010739d0  e81b00f9  str       x8, [sp, #0x30]
010739d4  e8830091  add       x8, sp, #0x20
010739d8  ffa300a9  stp       xzr, x8, [sp, #8]
010739dc  c10240f9  ldr       x1, [x22]
010739e0  e0830091  add       x0, sp, #0x20
010739e4  c3531a94  bl        #0x17088f0 ; System.Collections.Generic.List.Enumerator<int>$$MoveNext
010739e8  e0030036  tbz       w0, #0, #0x1073a64
010739ec  684240f9  ldr       x8, [x19, #0x80]
010739f0  080500b4  cbz       x8, #0x1073a90
010739f4  f83380b9  ldrsw     x24, [sp, #0x30]
010739f8  091940b9  ldr       w9, [x8, #0x18]
010739fc  1f03096b  cmp       w24, w9
01073a00  c2040054  b.hs      #0x1073a98
01073a04  19f37dd3  lsl       x25, x24, #3
01073a08  0801198b  add       x8, x8, x25
01073a0c  141140f9  ldr       x20, [x8, #0x20]
01073a10  e00240f9  ldr       x0, [x23]
01073a14  08e040b9  ldr       w8, [x0, #0xe0]
01073a18  48000035  cbnz      w8, #0x1073a20
01073a1c  813ff997  bl        #0xec3820 ; native_ec3820
01073a20  e00314aa  mov       x0, x20
01073a24  010080d2  mov       x1, #0
01073a28  020080d2  mov       x2, #0
01073a2c  21285494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01073a30  60fd0737  tbnz      w0, #0, #0x10739dc
01073a34  684240f9  ldr       x8, [x19, #0x80]
01073a38  480300b4  cbz       x8, #0x1073aa0
01073a3c  091940b9  ldr       w9, [x8, #0x18]
01073a40  1f03096b  cmp       w24, w9
01073a44  62030054  b.hs      #0x1073ab0
01073a48  0801198b  add       x8, x8, x25
01073a4c  001140f9  ldr       x0, [x8, #0x20]
01073a50  c00200b4  cbz       x0, #0x1073aa8
01073a54  0041201e  fmov      s0, s8
01073a58  010080d2  mov       x1, #0
01073a5c  beb15c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01073a60  dfffff17  b         #0x10739dc ; native_10739dc
01073a64  a10240f9  ldr       x1, [x21]
01073a68  e0830091  add       x0, sp, #0x20
01073a6c  a0531a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
01073a70  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01073a74  f44f48a9  ldp       x20, x19, [sp, #0x80]
01073a78  f65747a9  ldp       x22, x21, [sp, #0x70]
01073a7c  f85f46a9  ldp       x24, x23, [sp, #0x60]
01073a80  fa6745a9  ldp       x26, x25, [sp, #0x50]
01073a84  e923446d  ldp       d9, d8, [sp, #0x40]
01073a88  ff830291  add       sp, sp, #0xa0
01073a8c  c0035fd6  ret       
01073a90  b23ff997  bl        #0xec3958 ; native_ec3958
01073a94  08000014  b         #0x1073ab4 ; native_1073ab4
01073a98  b33ff997  bl        #0xec3964 ; native_ec3964
01073a9c  06000014  b         #0x1073ab4 ; native_1073ab4
01073aa0  ae3ff997  bl        #0xec3958 ; native_ec3958
01073aa4  04000014  b         #0x1073ab4 ; native_1073ab4
01073aa8  ac3ff997  bl        #0xec3958 ; native_ec3958
01073aac  02000014  b         #0x1073ab4 ; native_1073ab4
01073ab0  ad3ff997  bl        #0xec3964 ; native_ec3964
01073ab4  200020d4  brk       #1
01073ab8  a83ff997  bl        #0xec3958 ; native_ec3958
01073abc  08000014  b         #0x1073adc ; native_1073adc
01073ac0  07000014  b         #0x1073adc ; native_1073adc
01073ac4  06000014  b         #0x1073adc ; native_1073adc
01073ac8  05000014  b         #0x1073adc ; native_1073adc
01073acc  04000014  b         #0x1073adc ; native_1073adc
01073ad0  03000014  b         #0x1073adc ; native_1073adc
01073ad4  02000014  b         #0x1073adc ; native_1073adc
01073ad8  01000014  b         #0x1073adc ; native_1073adc
01073adc  f30300aa  mov       x19, x0
01073ae0  3f040071  cmp       w1, #1
01073ae4  a1010054  b.ne      #0x1073b18
01073ae8  e00313aa  mov       x0, x19
01073aec  e0055e94  bl        #0x27f526c ; native_27f526c
01073af0  130040f9  ldr       x19, [x0]
01073af4  f30700f9  str       x19, [sp, #8]
01073af8  e3055e94  bl        #0x27f5284 ; native_27f5284
01073afc  a10240f9  ldr       x1, [x21]
01073b00  e0830091  add       x0, sp, #0x20
01073b04  7a531a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
01073b08  53fbffb4  cbz       x19, #0x1073a70
01073b0c  e00313aa  mov       x0, x19
01073b10  900efb97  bl        #0xf37550 ; native_f37550
01073b14  f30300aa  mov       x19, x0
01073b18  e0230091  add       x0, sp, #8
01073b1c  65adeb97  bl        #0xb5f0b0 ; native_b5f0b0
01073b20  e00313aa  mov       x0, x19
01073b24  ee045e94  bl        #0x27f4edc ; native_27f4edc
01073b28  a056be97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$updateCanvasGroupArrayAlphaFadein | RVA 0x1073b2c
; void EnsoGraphicManager__updateCanvasGroupArrayAlphaFadein (EnsoGraphicManager_o* __this, float _alpha, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073b2c  ff8302d1  sub       sp, sp, #0xa0
01073b30  e923046d  stp       d9, d8, [sp, #0x40]
01073b34  fa6705a9  stp       x26, x25, [sp, #0x50]
01073b38  f85f06a9  stp       x24, x23, [sp, #0x60]
01073b3c  f65707a9  stp       x22, x21, [sp, #0x70]
01073b40  f44f08a9  stp       x20, x19, [sp, #0x80]
01073b44  fd7b09a9  stp       x29, x30, [sp, #0x90]
01073b48  fd430291  add       x29, sp, #0x90
01073b4c  0840201e  fmov      s8, s0
01073b50  f30300aa  mov       x19, x0
01073b54  740701f0  adrp      x20, #0x3162000
01073b58  88764739  ldrb      w8, [x20, #0x1dd]
01073b5c  a8020037  tbnz      w8, #0, #0x1073bb0
01073b60  00f700b0  adrp      x0, #0x2f54000
01073b64  00603a91  add       x0, x0, #0xe98
01073b68  e83ef997  bl        #0xec3708 ; native_ec3708
01073b6c  00f700b0  adrp      x0, #0x2f54000
01073b70  00803a91  add       x0, x0, #0xea0
01073b74  e53ef997  bl        #0xec3708 ; native_ec3708
01073b78  00f700b0  adrp      x0, #0x2f54000
01073b7c  00a03a91  add       x0, x0, #0xea8
01073b80  e23ef997  bl        #0xec3708 ; native_ec3708
01073b84  20f70090  adrp      x0, #0x2f57000
01073b88  00c03b91  add       x0, x0, #0xef0
01073b8c  df3ef997  bl        #0xec3708 ; native_ec3708
01073b90  20f70090  adrp      x0, #0x2f57000
01073b94  00e03c91  add       x0, x0, #0xf38
01073b98  dc3ef997  bl        #0xec3708 ; native_ec3708
01073b9c  c0f60090  adrp      x0, #0x2f4b000
01073ba0  00e02691  add       x0, x0, #0x9b8
01073ba4  d93ef997  bl        #0xec3708 ; native_ec3708
01073ba8  28008052  mov       w8, #1
01073bac  88760739  strb      w8, [x20, #0x1dd]
01073bb0  607240f9  ldr       x0, [x19, #0xe0]
01073bb4  800900b4  cbz       x0, #0x1073ce4
01073bb8  081840b9  ldr       w8, [x0, #0x18]
01073bbc  1f050071  cmp       w8, #1
01073bc0  eb060054  b.lt      #0x1073c9c
01073bc4  28f70090  adrp      x8, #0x2f57000
01073bc8  08c13b91  add       x8, x8, #0xef0
01073bcc  16f700b0  adrp      x22, #0x2f54000
01073bd0  d6823a91  add       x22, x22, #0xea0
01073bd4  d7f60090  adrp      x23, #0x2f4b000
01073bd8  f7e22691  add       x23, x23, #0x9b8
01073bdc  15f700b0  adrp      x21, #0x2f54000
01073be0  b5623a91  add       x21, x21, #0xe98
01073be4  010140f9  ldr       x1, [x8]
01073be8  e8230091  add       x8, sp, #8
01073bec  9a3f2394  bl        #0x1943a54 ; System.Collections.Generic.List<int>$$GetEnumerator
01073bf0  e083c03c  ldur      q0, [sp, #8]
01073bf4  e00b803d  str       q0, [sp, #0x20]
01073bf8  e80f40f9  ldr       x8, [sp, #0x18]
01073bfc  e81b00f9  str       x8, [sp, #0x30]
01073c00  e8830091  add       x8, sp, #0x20
01073c04  ffa300a9  stp       xzr, x8, [sp, #8]
01073c08  c10240f9  ldr       x1, [x22]
01073c0c  e0830091  add       x0, sp, #0x20
01073c10  38531a94  bl        #0x17088f0 ; System.Collections.Generic.List.Enumerator<int>$$MoveNext
01073c14  e0030036  tbz       w0, #0, #0x1073c90
01073c18  684240f9  ldr       x8, [x19, #0x80]
01073c1c  080500b4  cbz       x8, #0x1073cbc
01073c20  f83380b9  ldrsw     x24, [sp, #0x30]
01073c24  091940b9  ldr       w9, [x8, #0x18]
01073c28  1f03096b  cmp       w24, w9
01073c2c  c2040054  b.hs      #0x1073cc4
01073c30  19f37dd3  lsl       x25, x24, #3
01073c34  0801198b  add       x8, x8, x25
01073c38  141140f9  ldr       x20, [x8, #0x20]
01073c3c  e00240f9  ldr       x0, [x23]
01073c40  08e040b9  ldr       w8, [x0, #0xe0]
01073c44  48000035  cbnz      w8, #0x1073c4c
01073c48  f63ef997  bl        #0xec3820 ; native_ec3820
01073c4c  e00314aa  mov       x0, x20
01073c50  010080d2  mov       x1, #0
01073c54  020080d2  mov       x2, #0
01073c58  96275494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01073c5c  60fd0737  tbnz      w0, #0, #0x1073c08
01073c60  684240f9  ldr       x8, [x19, #0x80]
01073c64  480300b4  cbz       x8, #0x1073ccc
01073c68  091940b9  ldr       w9, [x8, #0x18]
01073c6c  1f03096b  cmp       w24, w9
01073c70  62030054  b.hs      #0x1073cdc
01073c74  0801198b  add       x8, x8, x25
01073c78  001140f9  ldr       x0, [x8, #0x20]
01073c7c  c00200b4  cbz       x0, #0x1073cd4
01073c80  0041201e  fmov      s0, s8
01073c84  010080d2  mov       x1, #0
01073c88  33b15c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
01073c8c  dfffff17  b         #0x1073c08 ; native_1073c08
01073c90  a10240f9  ldr       x1, [x21]
01073c94  e0830091  add       x0, sp, #0x20
01073c98  15531a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
01073c9c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01073ca0  f44f48a9  ldp       x20, x19, [sp, #0x80]
01073ca4  f65747a9  ldp       x22, x21, [sp, #0x70]
01073ca8  f85f46a9  ldp       x24, x23, [sp, #0x60]
01073cac  fa6745a9  ldp       x26, x25, [sp, #0x50]
01073cb0  e923446d  ldp       d9, d8, [sp, #0x40]
01073cb4  ff830291  add       sp, sp, #0xa0
01073cb8  c0035fd6  ret       
01073cbc  273ff997  bl        #0xec3958 ; native_ec3958
01073cc0  08000014  b         #0x1073ce0 ; native_1073ce0
01073cc4  283ff997  bl        #0xec3964 ; native_ec3964
01073cc8  06000014  b         #0x1073ce0 ; native_1073ce0
01073ccc  233ff997  bl        #0xec3958 ; native_ec3958
01073cd0  04000014  b         #0x1073ce0 ; native_1073ce0
01073cd4  213ff997  bl        #0xec3958 ; native_ec3958
01073cd8  02000014  b         #0x1073ce0 ; native_1073ce0
01073cdc  223ff997  bl        #0xec3964 ; native_ec3964
01073ce0  200020d4  brk       #1
01073ce4  1d3ff997  bl        #0xec3958 ; native_ec3958
01073ce8  08000014  b         #0x1073d08 ; native_1073d08
01073cec  07000014  b         #0x1073d08 ; native_1073d08
01073cf0  06000014  b         #0x1073d08 ; native_1073d08
01073cf4  05000014  b         #0x1073d08 ; native_1073d08
01073cf8  04000014  b         #0x1073d08 ; native_1073d08
01073cfc  03000014  b         #0x1073d08 ; native_1073d08
01073d00  02000014  b         #0x1073d08 ; native_1073d08
01073d04  01000014  b         #0x1073d08 ; native_1073d08
01073d08  f30300aa  mov       x19, x0
01073d0c  3f040071  cmp       w1, #1
01073d10  a1010054  b.ne      #0x1073d44
01073d14  e00313aa  mov       x0, x19
01073d18  55055e94  bl        #0x27f526c ; native_27f526c
01073d1c  130040f9  ldr       x19, [x0]
01073d20  f30700f9  str       x19, [sp, #8]
01073d24  58055e94  bl        #0x27f5284 ; native_27f5284
01073d28  a10240f9  ldr       x1, [x21]
01073d2c  e0830091  add       x0, sp, #0x20
01073d30  ef521a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
01073d34  53fbffb4  cbz       x19, #0x1073c9c
01073d38  e00313aa  mov       x0, x19
01073d3c  050efb97  bl        #0xf37550 ; native_f37550
01073d40  f30300aa  mov       x19, x0
01073d44  e0230091  add       x0, sp, #8
01073d48  eaaceb97  bl        #0xb5f0f0 ; native_b5f0f0
01073d4c  e00313aa  mov       x0, x19
01073d50  63045e94  bl        #0x27f4edc ; native_27f4edc
01073d54  1556be97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$setCanvasActiveState | RVA 0x1073d58
; void EnsoGraphicManager__setCanvasActiveState (EnsoGraphicManager_o* __this, bool _active, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073d58  ff4302d1  sub       sp, sp, #0x90
01073d5c  fa6704a9  stp       x26, x25, [sp, #0x40]
01073d60  f85f05a9  stp       x24, x23, [sp, #0x50]
01073d64  f65706a9  stp       x22, x21, [sp, #0x60]
01073d68  f44f07a9  stp       x20, x19, [sp, #0x70]
01073d6c  fd7b08a9  stp       x29, x30, [sp, #0x80]
01073d70  fd030291  add       x29, sp, #0x80
01073d74  f30301aa  mov       x19, x1
01073d78  f40300aa  mov       x20, x0
01073d7c  750701f0  adrp      x21, #0x3162000
01073d80  a87a4739  ldrb      w8, [x21, #0x1de]
01073d84  a8020037  tbnz      w8, #0, #0x1073dd8
01073d88  00f700b0  adrp      x0, #0x2f54000
01073d8c  00603a91  add       x0, x0, #0xe98
01073d90  5e3ef997  bl        #0xec3708 ; native_ec3708
01073d94  00f700b0  adrp      x0, #0x2f54000
01073d98  00803a91  add       x0, x0, #0xea0
01073d9c  5b3ef997  bl        #0xec3708 ; native_ec3708
01073da0  00f700b0  adrp      x0, #0x2f54000
01073da4  00a03a91  add       x0, x0, #0xea8
01073da8  583ef997  bl        #0xec3708 ; native_ec3708
01073dac  20f70090  adrp      x0, #0x2f57000
01073db0  00c03b91  add       x0, x0, #0xef0
01073db4  553ef997  bl        #0xec3708 ; native_ec3708
01073db8  20f70090  adrp      x0, #0x2f57000
01073dbc  00e03c91  add       x0, x0, #0xf38
01073dc0  523ef997  bl        #0xec3708 ; native_ec3708
01073dc4  c0f60090  adrp      x0, #0x2f4b000
01073dc8  00e02691  add       x0, x0, #0x9b8
01073dcc  4f3ef997  bl        #0xec3708 ; native_ec3708
01073dd0  28008052  mov       w8, #1
01073dd4  a87a0739  strb      w8, [x21, #0x1de]
01073dd8  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01073ddc  ff1b00f9  str       xzr, [sp, #0x30]
01073de0  806e40f9  ldr       x0, [x20, #0xd8]
01073de4  000a00b4  cbz       x0, #0x1073f24
01073de8  081840b9  ldr       w8, [x0, #0x18]
01073dec  1f050071  cmp       w8, #1
01073df0  4b070054  b.lt      #0x1073ed8
01073df4  28f70090  adrp      x8, #0x2f57000
01073df8  08c13b91  add       x8, x8, #0xef0
01073dfc  17f700b0  adrp      x23, #0x2f54000
01073e00  f7823a91  add       x23, x23, #0xea0
01073e04  d8f60090  adrp      x24, #0x2f4b000
01073e08  18e32691  add       x24, x24, #0x9b8
01073e0c  16f700b0  adrp      x22, #0x2f54000
01073e10  d6623a91  add       x22, x22, #0xe98
01073e14  010140f9  ldr       x1, [x8]
01073e18  e8230091  add       x8, sp, #8
01073e1c  0e3f2394  bl        #0x1943a54 ; System.Collections.Generic.List<int>$$GetEnumerator
01073e20  e083c03c  ldur      q0, [sp, #8]
01073e24  e00b803d  str       q0, [sp, #0x20]
01073e28  e80f40f9  ldr       x8, [sp, #0x18]
01073e2c  e81b00f9  str       x8, [sp, #0x30]
01073e30  e8830091  add       x8, sp, #0x20
01073e34  ffa300a9  stp       xzr, x8, [sp, #8]
01073e38  e10240f9  ldr       x1, [x23]
01073e3c  e0830091  add       x0, sp, #0x20
01073e40  ac521a94  bl        #0x17088f0 ; System.Collections.Generic.List.Enumerator<int>$$MoveNext
01073e44  40040036  tbz       w0, #0, #0x1073ecc
01073e48  883e40f9  ldr       x8, [x20, #0x78]
01073e4c  880500b4  cbz       x8, #0x1073efc
01073e50  f93380b9  ldrsw     x25, [sp, #0x30]
01073e54  091940b9  ldr       w9, [x8, #0x18]
01073e58  3f03096b  cmp       w25, w9
01073e5c  c2040054  b.hs      #0x1073ef4
01073e60  3af37dd3  lsl       x26, x25, #3
01073e64  08011a8b  add       x8, x8, x26
01073e68  151140f9  ldr       x21, [x8, #0x20]
01073e6c  000340f9  ldr       x0, [x24]
01073e70  08e040b9  ldr       w8, [x0, #0xe0]
01073e74  48000035  cbnz      w8, #0x1073e7c
01073e78  6a3ef997  bl        #0xec3820 ; native_ec3820
01073e7c  e00315aa  mov       x0, x21
01073e80  010080d2  mov       x1, #0
01073e84  020080d2  mov       x2, #0
01073e88  0a275494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01073e8c  60fd0737  tbnz      w0, #0, #0x1073e38
01073e90  883e40f9  ldr       x8, [x20, #0x78]
01073e94  c80300b4  cbz       x8, #0x1073f0c
01073e98  091940b9  ldr       w9, [x8, #0x18]
01073e9c  3f03096b  cmp       w25, w9
01073ea0  a2030054  b.hs      #0x1073f14
01073ea4  08011a8b  add       x8, x8, x26
01073ea8  001140f9  ldr       x0, [x8, #0x20]
01073eac  800300b4  cbz       x0, #0x1073f1c
01073eb0  010080d2  mov       x1, #0
01073eb4  b50c5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01073eb8  600200b4  cbz       x0, #0x1073f04
01073ebc  e10313aa  mov       x1, x19
01073ec0  020080d2  mov       x2, #0
01073ec4  22185494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
01073ec8  dcffff17  b         #0x1073e38 ; native_1073e38
01073ecc  c10240f9  ldr       x1, [x22]
01073ed0  e0830091  add       x0, sp, #0x20
01073ed4  86521a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
01073ed8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01073edc  f44f47a9  ldp       x20, x19, [sp, #0x70]
01073ee0  f65746a9  ldp       x22, x21, [sp, #0x60]
01073ee4  f85f45a9  ldp       x24, x23, [sp, #0x50]
01073ee8  fa6744a9  ldp       x26, x25, [sp, #0x40]
01073eec  ff430291  add       sp, sp, #0x90
01073ef0  c0035fd6  ret       
01073ef4  9c3ef997  bl        #0xec3964 ; native_ec3964
01073ef8  0a000014  b         #0x1073f20 ; native_1073f20
01073efc  973ef997  bl        #0xec3958 ; native_ec3958
01073f00  08000014  b         #0x1073f20 ; native_1073f20
01073f04  953ef997  bl        #0xec3958 ; native_ec3958
01073f08  06000014  b         #0x1073f20 ; native_1073f20
01073f0c  933ef997  bl        #0xec3958 ; native_ec3958
01073f10  04000014  b         #0x1073f20 ; native_1073f20
01073f14  943ef997  bl        #0xec3964 ; native_ec3964
01073f18  02000014  b         #0x1073f20 ; native_1073f20
01073f1c  8f3ef997  bl        #0xec3958 ; native_ec3958
01073f20  200020d4  brk       #1
01073f24  8d3ef997  bl        #0xec3958 ; native_ec3958
01073f28  09000014  b         #0x1073f4c ; native_1073f4c
01073f2c  08000014  b         #0x1073f4c ; native_1073f4c
01073f30  07000014  b         #0x1073f4c ; native_1073f4c
01073f34  06000014  b         #0x1073f4c ; native_1073f4c
01073f38  05000014  b         #0x1073f4c ; native_1073f4c
01073f3c  04000014  b         #0x1073f4c ; native_1073f4c
01073f40  03000014  b         #0x1073f4c ; native_1073f4c
01073f44  02000014  b         #0x1073f4c ; native_1073f4c
01073f48  01000014  b         #0x1073f4c ; native_1073f4c
01073f4c  f30300aa  mov       x19, x0
01073f50  3f040071  cmp       w1, #1
01073f54  a1010054  b.ne      #0x1073f88
01073f58  e00313aa  mov       x0, x19
01073f5c  c4045e94  bl        #0x27f526c ; native_27f526c
01073f60  130040f9  ldr       x19, [x0]
01073f64  f30700f9  str       x19, [sp, #8]
01073f68  c7045e94  bl        #0x27f5284 ; native_27f5284
01073f6c  c10240f9  ldr       x1, [x22]
01073f70  e0830091  add       x0, sp, #0x20
01073f74  5e521a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
01073f78  13fbffb4  cbz       x19, #0x1073ed8
01073f7c  e00313aa  mov       x0, x19
01073f80  740dfb97  bl        #0xf37550 ; native_f37550
01073f84  f30300aa  mov       x19, x0
01073f88  e0230091  add       x0, sp, #8
01073f8c  69aceb97  bl        #0xb5f130 ; native_b5f130
01073f90  e00313aa  mov       x0, x19
01073f94  d2035e94  bl        #0x27f4edc ; native_27f4edc
01073f98  8455be97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$setCanvasActiveStateFadein | RVA 0x1073f9c
; void EnsoGraphicManager__setCanvasActiveStateFadein (EnsoGraphicManager_o* __this, bool _active, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01073f9c  ff4302d1  sub       sp, sp, #0x90
01073fa0  fa6704a9  stp       x26, x25, [sp, #0x40]
01073fa4  f85f05a9  stp       x24, x23, [sp, #0x50]
01073fa8  f65706a9  stp       x22, x21, [sp, #0x60]
01073fac  f44f07a9  stp       x20, x19, [sp, #0x70]
01073fb0  fd7b08a9  stp       x29, x30, [sp, #0x80]
01073fb4  fd030291  add       x29, sp, #0x80
01073fb8  f30301aa  mov       x19, x1
01073fbc  f40300aa  mov       x20, x0
01073fc0  750701f0  adrp      x21, #0x3162000
01073fc4  a87e4739  ldrb      w8, [x21, #0x1df]
01073fc8  a8020037  tbnz      w8, #0, #0x107401c
01073fcc  00f700b0  adrp      x0, #0x2f54000
01073fd0  00603a91  add       x0, x0, #0xe98
01073fd4  cd3df997  bl        #0xec3708 ; native_ec3708
01073fd8  00f700b0  adrp      x0, #0x2f54000
01073fdc  00803a91  add       x0, x0, #0xea0
01073fe0  ca3df997  bl        #0xec3708 ; native_ec3708
01073fe4  00f700b0  adrp      x0, #0x2f54000
01073fe8  00a03a91  add       x0, x0, #0xea8
01073fec  c73df997  bl        #0xec3708 ; native_ec3708
01073ff0  20f70090  adrp      x0, #0x2f57000
01073ff4  00c03b91  add       x0, x0, #0xef0
01073ff8  c43df997  bl        #0xec3708 ; native_ec3708
01073ffc  20f70090  adrp      x0, #0x2f57000
01074000  00e03c91  add       x0, x0, #0xf38
01074004  c13df997  bl        #0xec3708 ; native_ec3708
01074008  a0f600f0  adrp      x0, #0x2f4b000
0107400c  00e02691  add       x0, x0, #0x9b8
01074010  be3df997  bl        #0xec3708 ; native_ec3708
01074014  28008052  mov       w8, #1
01074018  a87e0739  strb      w8, [x21, #0x1df]
0107401c  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
01074020  ff1b00f9  str       xzr, [sp, #0x30]
01074024  807240f9  ldr       x0, [x20, #0xe0]
01074028  000a00b4  cbz       x0, #0x1074168
0107402c  081840b9  ldr       w8, [x0, #0x18]
01074030  1f050071  cmp       w8, #1
01074034  4b070054  b.lt      #0x107411c
01074038  08f700f0  adrp      x8, #0x2f57000
0107403c  08c13b91  add       x8, x8, #0xef0
01074040  17f70090  adrp      x23, #0x2f54000
01074044  f7823a91  add       x23, x23, #0xea0
01074048  b8f600f0  adrp      x24, #0x2f4b000
0107404c  18e32691  add       x24, x24, #0x9b8
01074050  16f70090  adrp      x22, #0x2f54000
01074054  d6623a91  add       x22, x22, #0xe98
01074058  010140f9  ldr       x1, [x8]
0107405c  e8230091  add       x8, sp, #8
01074060  7d3e2394  bl        #0x1943a54 ; System.Collections.Generic.List<int>$$GetEnumerator
01074064  e083c03c  ldur      q0, [sp, #8]
01074068  e00b803d  str       q0, [sp, #0x20]
0107406c  e80f40f9  ldr       x8, [sp, #0x18]
01074070  e81b00f9  str       x8, [sp, #0x30]
01074074  e8830091  add       x8, sp, #0x20
01074078  ffa300a9  stp       xzr, x8, [sp, #8]
0107407c  e10240f9  ldr       x1, [x23]
01074080  e0830091  add       x0, sp, #0x20
01074084  1b521a94  bl        #0x17088f0 ; System.Collections.Generic.List.Enumerator<int>$$MoveNext
01074088  40040036  tbz       w0, #0, #0x1074110
0107408c  883e40f9  ldr       x8, [x20, #0x78]
01074090  880500b4  cbz       x8, #0x1074140
01074094  f93380b9  ldrsw     x25, [sp, #0x30]
01074098  091940b9  ldr       w9, [x8, #0x18]
0107409c  3f03096b  cmp       w25, w9
010740a0  c2040054  b.hs      #0x1074138
010740a4  3af37dd3  lsl       x26, x25, #3
010740a8  08011a8b  add       x8, x8, x26
010740ac  151140f9  ldr       x21, [x8, #0x20]
010740b0  000340f9  ldr       x0, [x24]
010740b4  08e040b9  ldr       w8, [x0, #0xe0]
010740b8  48000035  cbnz      w8, #0x10740c0
010740bc  d93df997  bl        #0xec3820 ; native_ec3820
010740c0  e00315aa  mov       x0, x21
010740c4  010080d2  mov       x1, #0
010740c8  020080d2  mov       x2, #0
010740cc  79265494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010740d0  60fd0737  tbnz      w0, #0, #0x107407c
010740d4  883e40f9  ldr       x8, [x20, #0x78]
010740d8  c80300b4  cbz       x8, #0x1074150
010740dc  091940b9  ldr       w9, [x8, #0x18]
010740e0  3f03096b  cmp       w25, w9
010740e4  a2030054  b.hs      #0x1074158
010740e8  08011a8b  add       x8, x8, x26
010740ec  001140f9  ldr       x0, [x8, #0x20]
010740f0  800300b4  cbz       x0, #0x1074160
010740f4  010080d2  mov       x1, #0
010740f8  240c5494  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010740fc  600200b4  cbz       x0, #0x1074148
01074100  e10313aa  mov       x1, x19
01074104  020080d2  mov       x2, #0
01074108  91175494  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0107410c  dcffff17  b         #0x107407c ; native_107407c
01074110  c10240f9  ldr       x1, [x22]
01074114  e0830091  add       x0, sp, #0x20
01074118  f5511a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
0107411c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01074120  f44f47a9  ldp       x20, x19, [sp, #0x70]
01074124  f65746a9  ldp       x22, x21, [sp, #0x60]
01074128  f85f45a9  ldp       x24, x23, [sp, #0x50]
0107412c  fa6744a9  ldp       x26, x25, [sp, #0x40]
01074130  ff430291  add       sp, sp, #0x90
01074134  c0035fd6  ret       
01074138  0b3ef997  bl        #0xec3964 ; native_ec3964
0107413c  0a000014  b         #0x1074164 ; native_1074164
01074140  063ef997  bl        #0xec3958 ; native_ec3958
01074144  08000014  b         #0x1074164 ; native_1074164
01074148  043ef997  bl        #0xec3958 ; native_ec3958
0107414c  06000014  b         #0x1074164 ; native_1074164
01074150  023ef997  bl        #0xec3958 ; native_ec3958
01074154  04000014  b         #0x1074164 ; native_1074164
01074158  033ef997  bl        #0xec3964 ; native_ec3964
0107415c  02000014  b         #0x1074164 ; native_1074164
01074160  fe3df997  bl        #0xec3958 ; native_ec3958
01074164  200020d4  brk       #1
01074168  fc3df997  bl        #0xec3958 ; native_ec3958
0107416c  09000014  b         #0x1074190 ; native_1074190
01074170  08000014  b         #0x1074190 ; native_1074190
01074174  07000014  b         #0x1074190 ; native_1074190
01074178  06000014  b         #0x1074190 ; native_1074190
0107417c  05000014  b         #0x1074190 ; native_1074190
01074180  04000014  b         #0x1074190 ; native_1074190
01074184  03000014  b         #0x1074190 ; native_1074190
01074188  02000014  b         #0x1074190 ; native_1074190
0107418c  01000014  b         #0x1074190 ; native_1074190
01074190  f30300aa  mov       x19, x0
01074194  3f040071  cmp       w1, #1
01074198  a1010054  b.ne      #0x10741cc
0107419c  e00313aa  mov       x0, x19
010741a0  33045e94  bl        #0x27f526c ; native_27f526c
010741a4  130040f9  ldr       x19, [x0]
010741a8  f30700f9  str       x19, [sp, #8]
010741ac  36045e94  bl        #0x27f5284 ; native_27f5284
010741b0  c10240f9  ldr       x1, [x22]
010741b4  e0830091  add       x0, sp, #0x20
010741b8  cd511a94  bl        #0x17088ec ; System.Collections.Generic.List.Enumerator<int>$$Dispose
010741bc  13fbffb4  cbz       x19, #0x107411c
010741c0  e00313aa  mov       x0, x19
010741c4  e30cfb97  bl        #0xf37550 ; native_f37550
010741c8  f30300aa  mov       x19, x0
010741cc  e0230091  add       x0, sp, #8
010741d0  e8abeb97  bl        #0xb5f170 ; native_b5f170
010741d4  e00313aa  mov       x0, x19
010741d8  41035e94  bl        #0x27f4edc ; native_27f4edc
010741dc  f354be97  bl        #0x95a8 ; native_95a8

; EnsoGraphicManager$$.ctor | RVA 0x10741e0
; void EnsoGraphicManager___ctor (EnsoGraphicManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010741e0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010741e4  fa6701a9  stp       x26, x25, [sp, #0x10]
010741e8  f85f02a9  stp       x24, x23, [sp, #0x20]
010741ec  f65703a9  stp       x22, x21, [sp, #0x30]
010741f0  f44f04a9  stp       x20, x19, [sp, #0x40]
010741f4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010741f8  fd430191  add       x29, sp, #0x50
010741fc  f30300aa  mov       x19, x0
01074200  740701d0  adrp      x20, #0x3162000
01074204  88824739  ldrb      w8, [x20, #0x1e0]
01074208  96f600d0  adrp      x22, #0x2f46000
0107420c  d6a20891  add       x22, x22, #0x228
01074210  35f700b0  adrp      x21, #0x2f59000
01074214  b5222691  add       x21, x21, #0x988
01074218  9cf600b0  adrp      x28, #0x2f45000
0107421c  9cc32491  add       x28, x28, #0x930
01074220  1bf700d0  adrp      x27, #0x2f56000
01074224  7b033791  add       x27, x27, #0xdc0
01074228  9af600d0  adrp      x26, #0x2f46000
0107422c  5ac30891  add       x26, x26, #0x230
01074230  39f700b0  adrp      x25, #0x2f59000
01074234  39432691  add       x25, x25, #0x990
01074238  98f600b0  adrp      x24, #0x2f45000
0107423c  18033d91  add       x24, x24, #0xf40
01074240  37f70090  adrp      x23, #0x2f58000
01074244  f7a22591  add       x23, x23, #0x968
01074248  28040037  tbnz      w8, #0, #0x10742cc
0107424c  00f700d0  adrp      x0, #0x2f56000
01074250  00003791  add       x0, x0, #0xdc0
01074254  2d3df997  bl        #0xec3708 ; native_ec3708
01074258  20f700b0  adrp      x0, #0x2f59000
0107425c  00202691  add       x0, x0, #0x988
01074260  2a3df997  bl        #0xec3708 ; native_ec3708
01074264  20f70090  adrp      x0, #0x2f58000
01074268  00a02591  add       x0, x0, #0x968
0107426c  273df997  bl        #0xec3708 ; native_ec3708
01074270  20f700b0  adrp      x0, #0x2f59000
01074274  00402691  add       x0, x0, #0x990
01074278  243df997  bl        #0xec3708 ; native_ec3708
0107427c  00f700f0  adrp      x0, #0x2f57000
01074280  00801391  add       x0, x0, #0x4e0
01074284  213df997  bl        #0xec3708 ; native_ec3708
01074288  80f600b0  adrp      x0, #0x2f45000
0107428c  00402a91  add       x0, x0, #0xa90
01074290  1e3df997  bl        #0xec3708 ; native_ec3708
01074294  80f600d0  adrp      x0, #0x2f46000
01074298  00a00891  add       x0, x0, #0x228
0107429c  1b3df997  bl        #0xec3708 ; native_ec3708
010742a0  80f600b0  adrp      x0, #0x2f45000
010742a4  00003d91  add       x0, x0, #0xf40
010742a8  183df997  bl        #0xec3708 ; native_ec3708
010742ac  80f600d0  adrp      x0, #0x2f46000
010742b0  00c00891  add       x0, x0, #0x230
010742b4  153df997  bl        #0xec3708 ; native_ec3708
010742b8  80f600b0  adrp      x0, #0x2f45000
010742bc  00c02491  add       x0, x0, #0x930
010742c0  123df997  bl        #0xec3708 ; native_ec3708
010742c4  28008052  mov       w8, #1
010742c8  88820739  strb      w8, [x20, #0x1e0]
010742cc  c00240f9  ldr       x0, [x22]
010742d0  9d3df997  bl        #0xec3944 ; native_ec3944
010742d4  f40300aa  mov       x20, x0
010742d8  a10240f9  ldr       x1, [x21]
010742dc  0cc72594  bl        #0x19e5f0c ; System.Collections.Generic.List<EnsoGraphicManager.PauseAnimatorInfo>$$.ctor
010742e0  745a00f9  str       x20, [x19, #0xb0]
010742e4  800340f9  ldr       x0, [x28]
010742e8  973df997  bl        #0xec3944 ; native_ec3944
010742ec  f40300aa  mov       x20, x0
010742f0  610340f9  ldr       x1, [x27]
010742f4  d0bb2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010742f8  745e00f9  str       x20, [x19, #0xb8]
010742fc  400340f9  ldr       x0, [x26]
01074300  913df997  bl        #0xec3944 ; native_ec3944
01074304  f40300aa  mov       x20, x0
01074308  210340f9  ldr       x1, [x25]
0107430c  fad32594  bl        #0x19e92f4 ; System.Collections.Generic.List<EnsoGraphicManager.PauseSimpleAnimationInfo>$$.ctor
01074310  746200f9  str       x20, [x19, #0xc0]
01074314  000340f9  ldr       x0, [x24]
01074318  8b3df997  bl        #0xec3944 ; native_ec3944
0107431c  f40300aa  mov       x20, x0
01074320  e10240f9  ldr       x1, [x23]
01074324  c4bb2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01074328  746600f9  str       x20, [x19, #0xc8]
0107432c  88f600b0  adrp      x8, #0x2f45000
01074330  08412a91  add       x8, x8, #0xa90
01074334  000140f9  ldr       x0, [x8]
01074338  833df997  bl        #0xec3944 ; native_ec3944
0107433c  f40300aa  mov       x20, x0
01074340  08f700f0  adrp      x8, #0x2f57000
01074344  08811391  add       x8, x8, #0x4e0
01074348  010140f9  ldr       x1, [x8]
0107434c  babb2394  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01074350  746a00f9  str       x20, [x19, #0xd0]
01074354  e00313aa  mov       x0, x19
01074358  010080d2  mov       x1, #0
0107435c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01074360  f44f44a9  ldp       x20, x19, [sp, #0x40]
01074364  f65743a9  ldp       x22, x21, [sp, #0x30]
01074368  f85f42a9  ldp       x24, x23, [sp, #0x20]
0107436c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01074370  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01074374  0b1d5414  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
