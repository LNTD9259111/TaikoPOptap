
; SelectLoadDataScript$$setDonchan | RVA 0x112f7b8
; void SelectLoadDataScript__setDonchan (SelectLoadDataScript_o* __this, int32_t select, DonClothes_o donClothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112f7b8  ffc301d1  sub       sp, sp, #0x70
0112f7bc  fa6702a9  stp       x26, x25, [sp, #0x20]
0112f7c0  f85f03a9  stp       x24, x23, [sp, #0x30]
0112f7c4  f65704a9  stp       x22, x21, [sp, #0x40]
0112f7c8  f44f05a9  stp       x20, x19, [sp, #0x50]
0112f7cc  fd7b06a9  stp       x29, x30, [sp, #0x60]
0112f7d0  fd830191  add       x29, sp, #0x60
0112f7d4  f30302aa  mov       x19, x2
0112f7d8  f40301aa  mov       x20, x1
0112f7dc  f50300aa  mov       x21, x0
0112f7e0  960101f0  adrp      x22, #0x3162000
0112f7e4  c8de5d39  ldrb      w8, [x22, #0x777]
0112f7e8  88010037  tbnz      w8, #0, #0x112f818
0112f7ec  80f100f0  adrp      x0, #0x2f62000
0112f7f0  00602d91  add       x0, x0, #0xb58
0112f7f4  c54ff697  bl        #0xec3708 ; native_ec3708
0112f7f8  a0f100d0  adrp      x0, #0x2f65000
0112f7fc  00e00891  add       x0, x0, #0x238
0112f800  c24ff697  bl        #0xec3708 ; native_ec3708
0112f804  e0f00090  adrp      x0, #0x2f4b000
0112f808  00e02691  add       x0, x0, #0x9b8
0112f80c  bf4ff697  bl        #0xec3708 ; native_ec3708
0112f810  28008052  mov       w8, #1
0112f814  c8de1d39  strb      w8, [x22, #0x777]
0112f818  ffff00a9  stp       xzr, xzr, [sp, #8]
0112f81c  ff1b00b9  str       wzr, [sp, #0x18]
0112f820  a81a40f9  ldr       x8, [x21, #0x30]
0112f824  e81100b4  cbz       x8, #0x112fa60
0112f828  091940b9  ldr       w9, [x8, #0x18]
0112f82c  3f01146b  cmp       w9, w20
0112f830  a9110054  b.ls      #0x112fa64
0112f834  f9f00090  adrp      x25, #0x2f4b000
0112f838  39e32691  add       x25, x25, #0x9b8
0112f83c  897e4093  sxtw      x9, w20
0112f840  38f17dd3  lsl       x24, x9, #3
0112f844  0801188b  add       x8, x8, x24
0112f848  161140f9  ldr       x22, [x8, #0x20]
0112f84c  200340f9  ldr       x0, [x25]
0112f850  08e040b9  ldr       w8, [x0, #0xe0]
0112f854  e8000034  cbz       w8, #0x112f870
0112f858  e00316aa  mov       x0, x22
0112f85c  010080d2  mov       x1, #0
0112f860  020080d2  mov       x2, #0
0112f864  93385194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112f868  00010035  cbnz      w0, #0x112f888
0112f86c  20000014  b         #0x112f8ec ; native_112f8ec
0112f870  ec4ff697  bl        #0xec3820 ; native_ec3820
0112f874  e00316aa  mov       x0, x22
0112f878  010080d2  mov       x1, #0
0112f87c  020080d2  mov       x2, #0
0112f880  8c385194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112f884  40030034  cbz       w0, #0x112f8ec
0112f888  a81640f9  ldr       x8, [x21, #0x28]
0112f88c  a80e00b4  cbz       x8, #0x112fa60
0112f890  091940b9  ldr       w9, [x8, #0x18]
0112f894  3f01146b  cmp       w9, w20
0112f898  690e0054  b.ls      #0x112fa64
0112f89c  ba1a40f9  ldr       x26, [x21, #0x30]
0112f8a0  b61240f9  ldr       x22, [x21, #0x20]
0112f8a4  0801188b  add       x8, x8, x24
0112f8a8  171140f9  ldr       x23, [x8, #0x20]
0112f8ac  200340f9  ldr       x0, [x25]
0112f8b0  08e040b9  ldr       w8, [x0, #0xe0]
0112f8b4  48000035  cbnz      w8, #0x112f8bc
0112f8b8  da4ff697  bl        #0xec3820 ; native_ec3820
0112f8bc  a8f100d0  adrp      x8, #0x2f65000
0112f8c0  08e10891  add       x8, x8, #0x238
0112f8c4  020140f9  ldr       x2, [x8]
0112f8c8  e00316aa  mov       x0, x22
0112f8cc  e10317aa  mov       x1, x23
0112f8d0  433c0a94  bl        #0x13be9dc ; UnityEngine.Object$$Instantiate<object>
0112f8d4  7a0c00b4  cbz       x26, #0x112fa60
0112f8d8  481b40b9  ldr       w8, [x26, #0x18]
0112f8dc  1f01146b  cmp       w8, w20
0112f8e0  290c0054  b.ls      #0x112fa64
0112f8e4  4803188b  add       x8, x26, x24
0112f8e8  001100f9  str       x0, [x8, #0x20]
0112f8ec  a81e40f9  ldr       x8, [x21, #0x38]
0112f8f0  880b00b4  cbz       x8, #0x112fa60
0112f8f4  091940b9  ldr       w9, [x8, #0x18]
0112f8f8  3f01146b  cmp       w9, w20
0112f8fc  490b0054  b.ls      #0x112fa64
0112f900  0801188b  add       x8, x8, x24
0112f904  161140f9  ldr       x22, [x8, #0x20]
0112f908  200340f9  ldr       x0, [x25]
0112f90c  08e040b9  ldr       w8, [x0, #0xe0]
0112f910  48030034  cbz       w8, #0x112f978
0112f914  e00316aa  mov       x0, x22
0112f918  010080d2  mov       x1, #0
0112f91c  020080d2  mov       x2, #0
0112f920  64385194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112f924  60030035  cbnz      w0, #0x112f990
0112f928  e00313aa  mov       x0, x19
0112f92c  7cd1ff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112f930  a0060034  cbz       w0, #0x112fa04
0112f934  a81e40f9  ldr       x8, [x21, #0x38]
0112f938  480900b4  cbz       x8, #0x112fa60
0112f93c  091940b9  ldr       w9, [x8, #0x18]
0112f940  3f01146b  cmp       w9, w20
0112f944  09090054  b.ls      #0x112fa64
0112f948  0801188b  add       x8, x8, x24
0112f94c  001140f9  ldr       x0, [x8, #0x20]
0112f950  800800b4  cbz       x0, #0x112fa60
0112f954  e10313aa  mov       x1, x19
0112f958  020080d2  mov       x2, #0
0112f95c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112f960  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112f964  f65744a9  ldp       x22, x21, [sp, #0x40]
0112f968  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112f96c  fa6742a9  ldp       x26, x25, [sp, #0x20]
0112f970  ffc30191  add       sp, sp, #0x70
0112f974  3e27ff17  b         #0x10f966c ; DonGeneral$$InitSync
0112f978  aa4ff697  bl        #0xec3820 ; native_ec3820
0112f97c  e00316aa  mov       x0, x22
0112f980  010080d2  mov       x1, #0
0112f984  020080d2  mov       x2, #0
0112f988  4a385194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0112f98c  e0fcff34  cbz       w0, #0x112f928
0112f990  a81a40f9  ldr       x8, [x21, #0x30]
0112f994  680600b4  cbz       x8, #0x112fa60
0112f998  091940b9  ldr       w9, [x8, #0x18]
0112f99c  3f01146b  cmp       w9, w20
0112f9a0  29060054  b.ls      #0x112fa64
0112f9a4  0801188b  add       x8, x8, x24
0112f9a8  001140f9  ldr       x0, [x8, #0x20]
0112f9ac  a00500b4  cbz       x0, #0x112fa60
0112f9b0  b71e40f9  ldr       x23, [x21, #0x38]
0112f9b4  88f100f0  adrp      x8, #0x2f62000
0112f9b8  08612d91  add       x8, x8, #0xb58
0112f9bc  010140f9  ldr       x1, [x8]
0112f9c0  ffe90994  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0112f9c4  f70400b4  cbz       x23, #0x112fa60
0112f9c8  f60300aa  mov       x22, x0
0112f9cc  c00000b4  cbz       x0, #0x112f9e4
0112f9d0  e80240f9  ldr       x8, [x23]
0112f9d4  012140f9  ldr       x1, [x8, #0x40]
0112f9d8  e00316aa  mov       x0, x22
0112f9dc  924ff697  bl        #0xec3824 ; native_ec3824
0112f9e0  400400b4  cbz       x0, #0x112fa68
0112f9e4  e81a40b9  ldr       w8, [x23, #0x18]
0112f9e8  1f01146b  cmp       w8, w20
0112f9ec  c9030054  b.ls      #0x112fa64
0112f9f0  e802188b  add       x8, x23, x24
0112f9f4  161100f9  str       x22, [x8, #0x20]
0112f9f8  e00313aa  mov       x0, x19
0112f9fc  48d1ff97  bl        #0x1123f1c ; DonClothes$$IsValid
0112fa00  a0f9ff35  cbnz      w0, #0x112f934
0112fa04  087d8052  mov       w8, #0x3e8
0112fa08  e80b00b9  str       w8, [sp, #8]
0112fa0c  08008092  mov       x8, #-1
0112fa10  e8c300f8  stur      x8, [sp, #0xc]
0112fa14  e84301f8  stur      x8, [sp, #0x14]
0112fa18  a81e40f9  ldr       x8, [x21, #0x38]
0112fa1c  280200b4  cbz       x8, #0x112fa60
0112fa20  091940b9  ldr       w9, [x8, #0x18]
0112fa24  3f01146b  cmp       w9, w20
0112fa28  e9010054  b.ls      #0x112fa64
0112fa2c  0801188b  add       x8, x8, x24
0112fa30  001140f9  ldr       x0, [x8, #0x20]
0112fa34  600100b4  cbz       x0, #0x112fa60
0112fa38  e1230091  add       x1, sp, #8
0112fa3c  020080d2  mov       x2, #0
0112fa40  0b27ff97  bl        #0x10f966c ; DonGeneral$$InitSync
0112fa44  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0112fa48  f44f45a9  ldp       x20, x19, [sp, #0x50]
0112fa4c  f65744a9  ldp       x22, x21, [sp, #0x40]
0112fa50  f85f43a9  ldp       x24, x23, [sp, #0x30]
0112fa54  fa6742a9  ldp       x26, x25, [sp, #0x20]
0112fa58  ffc30191  add       sp, sp, #0x70
0112fa5c  c0035fd6  ret       
0112fa60  be4ff697  bl        #0xec3958 ; native_ec3958
0112fa64  c04ff697  bl        #0xec3964 ; native_ec3964
0112fa68  c74ff697  bl        #0xec3984 ; native_ec3984
0112fa6c  010080d2  mov       x1, #0
0112fa70  674ff697  bl        #0xec380c ; native_ec380c

; SelectLoadDataScript$$resetDonchan | RVA 0x112fa74
; void SelectLoadDataScript__resetDonchan (SelectLoadDataScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112fa74  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112fa78  f44f01a9  stp       x20, x19, [sp, #0x10]
0112fa7c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112fa80  fd830091  add       x29, sp, #0x20
0112fa84  f30300aa  mov       x19, x0
0112fa88  940101f0  adrp      x20, #0x3162000
0112fa8c  88e25d39  ldrb      w8, [x20, #0x778]
0112fa90  75f200b0  adrp      x21, #0x2f7c000
0112fa94  b5a20691  add       x21, x21, #0x1a8
0112fa98  c8000037  tbnz      w8, #0, #0x112fab0
0112fa9c  60f200b0  adrp      x0, #0x2f7c000
0112faa0  00a00691  add       x0, x0, #0x1a8
0112faa4  194ff697  bl        #0xec3708 ; native_ec3708
0112faa8  28008052  mov       w8, #1
0112faac  88e21d39  strb      w8, [x20, #0x778]
0112fab0  a00240f9  ldr       x0, [x21]
0112fab4  010080d2  mov       x1, #0
0112fab8  6c2a5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0112fabc  691a40f9  ldr       x9, [x19, #0x30]
0112fac0  490200b4  cbz       x9, #0x112fb08
0112fac4  88008052  mov       w8, #4
0112fac8  0a1100d1  sub       x10, x8, #4
0112facc  2b1940b9  ldr       w11, [x9, #0x18]
0112fad0  5fc12beb  cmp       x10, w11, sxtw
0112fad4  ca010054  b.ge      #0x112fb0c
0112fad8  5f010beb  cmp       x10, x11
0112fadc  02020054  b.hs      #0x112fb1c
0112fae0  3f7928f8  str       xzr, [x9, x8, lsl #3]
0112fae4  691e40f9  ldr       x9, [x19, #0x38]
0112fae8  090100b4  cbz       x9, #0x112fb08
0112faec  2b1940b9  ldr       w11, [x9, #0x18]
0112faf0  5f010beb  cmp       x10, x11
0112faf4  42010054  b.hs      #0x112fb1c
0112faf8  3f7928f8  str       xzr, [x9, x8, lsl #3]
0112fafc  691a40f9  ldr       x9, [x19, #0x30]
0112fb00  08050091  add       x8, x8, #1
0112fb04  29feffb5  cbnz      x9, #0x112fac8
0112fb08  944ff697  bl        #0xec3958 ; native_ec3958
0112fb0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112fb10  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112fb14  f657c3a8  ldp       x22, x21, [sp], #0x30
0112fb18  c0035fd6  ret       
0112fb1c  924ff697  bl        #0xec3964 ; native_ec3964

; SelectLoadDataScript$$destroyDonchan | RVA 0x112fb20
; void SelectLoadDataScript__destroyDonchan (SelectLoadDataScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112fb20  ff8301d1  sub       sp, sp, #0x60
0112fb24  fa6701a9  stp       x26, x25, [sp, #0x10]
0112fb28  f85f02a9  stp       x24, x23, [sp, #0x20]
0112fb2c  f65703a9  stp       x22, x21, [sp, #0x30]
0112fb30  f44f04a9  stp       x20, x19, [sp, #0x40]
0112fb34  fd7b05a9  stp       x29, x30, [sp, #0x50]
0112fb38  fd430191  add       x29, sp, #0x50
0112fb3c  f30300aa  mov       x19, x0
0112fb40  940101f0  adrp      x20, #0x3162000
0112fb44  88e65d39  ldrb      w8, [x20, #0x779]
0112fb48  88010037  tbnz      w8, #0, #0x112fb78
0112fb4c  e0f00090  adrp      x0, #0x2f4b000
0112fb50  00e02691  add       x0, x0, #0x9b8
0112fb54  ed4ef697  bl        #0xec3708 ; native_ec3708
0112fb58  60f200b0  adrp      x0, #0x2f7c000
0112fb5c  00600691  add       x0, x0, #0x198
0112fb60  ea4ef697  bl        #0xec3708 ; native_ec3708
0112fb64  00f200d0  adrp      x0, #0x2f71000
0112fb68  00802f91  add       x0, x0, #0xbe0
0112fb6c  e74ef697  bl        #0xec3708 ; native_ec3708
0112fb70  28008052  mov       w8, #1
0112fb74  88e61d39  strb      w8, [x20, #0x779]
0112fb78  ff0f00b9  str       wzr, [sp, #0xc]
0112fb7c  681a40f9  ldr       x8, [x19, #0x30]
0112fb80  e80500b4  cbz       x8, #0x112fc3c
0112fb84  f5f00090  adrp      x21, #0x2f4b000
0112fb88  b5e22691  add       x21, x21, #0x9b8
0112fb8c  76f200b0  adrp      x22, #0x2f7c000
0112fb90  d6620691  add       x22, x22, #0x198
0112fb94  97008052  mov       w23, #4
0112fb98  18f200d0  adrp      x24, #0x2f71000
0112fb9c  18832f91  add       x24, x24, #0xbe0
0112fba0  f91200d1  sub       x25, x23, #4
0112fba4  091940b9  ldr       w9, [x8, #0x18]
0112fba8  3fc329eb  cmp       x25, w9, sxtw
0112fbac  aa040054  b.ge      #0x112fc40
0112fbb0  3f0309eb  cmp       x25, x9
0112fbb4  42050054  b.hs      #0x112fc5c
0112fbb8  147977f8  ldr       x20, [x8, x23, lsl #3]
0112fbbc  a00240f9  ldr       x0, [x21]
0112fbc0  08e040b9  ldr       w8, [x0, #0xe0]
0112fbc4  48000035  cbnz      w8, #0x112fbcc
0112fbc8  164ff697  bl        #0xec3820 ; native_ec3820
0112fbcc  e00314aa  mov       x0, x20
0112fbd0  010080d2  mov       x1, #0
0112fbd4  483b5194  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0112fbd8  681e40f9  ldr       x8, [x19, #0x38]
0112fbdc  080300b4  cbz       x8, #0x112fc3c
0112fbe0  091940b9  ldr       w9, [x8, #0x18]
0112fbe4  3f0309eb  cmp       x25, x9
0112fbe8  a2030054  b.hs      #0x112fc5c
0112fbec  007977f8  ldr       x0, [x8, x23, lsl #3]
0112fbf0  010080d2  mov       x1, #0
0112fbf4  403b5194  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0112fbf8  e80e0051  sub       w8, w23, #3
0112fbfc  e80f00b9  str       w8, [sp, #0xc]
0112fc00  e0330091  add       x0, sp, #0xc
0112fc04  010080d2  mov       x1, #0
0112fc08  4f343a94  bl        #0x1fbcd44 ; System.Int32$$ToString
0112fc0c  e10300aa  mov       x1, x0
0112fc10  c00240f9  ldr       x0, [x22]
0112fc14  020340f9  ldr       x2, [x24]
0112fc18  030080d2  mov       x3, #0
0112fc1c  c4ef3294  bl        #0x1debb2c ; System.String$$Concat
0112fc20  010080d2  mov       x1, #0
0112fc24  112a5194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0112fc28  010080d2  mov       x1, #0
0112fc2c  323b5194  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
0112fc30  681a40f9  ldr       x8, [x19, #0x30]
0112fc34  f7060091  add       x23, x23, #1
0112fc38  48fbffb5  cbnz      x8, #0x112fba0
0112fc3c  474ff697  bl        #0xec3958 ; native_ec3958
0112fc40  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0112fc44  f44f44a9  ldp       x20, x19, [sp, #0x40]
0112fc48  f65743a9  ldp       x22, x21, [sp, #0x30]
0112fc4c  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112fc50  fa6741a9  ldp       x26, x25, [sp, #0x10]
0112fc54  ff830191  add       sp, sp, #0x60
0112fc58  c0035fd6  ret       
0112fc5c  424ff697  bl        #0xec3964 ; native_ec3964

; SelectLoadDataScript$$OnDestroy | RVA 0x112fc60
; void SelectLoadDataScript__OnDestroy (SelectLoadDataScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112fc60  85ffff17  b         #0x112fa74 ; SelectLoadDataScript$$resetDonchan

; SelectLoadDataScript$$.ctor | RVA 0x112fc64
; void SelectLoadDataScript___ctor (SelectLoadDataScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112fc64  f657bda9  stp       x22, x21, [sp, #-0x30]!
0112fc68  f44f01a9  stp       x20, x19, [sp, #0x10]
0112fc6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0112fc70  fd830091  add       x29, sp, #0x20
0112fc74  f30300aa  mov       x19, x0
0112fc78  950101f0  adrp      x21, #0x3162000
0112fc7c  a8ea5d39  ldrb      w8, [x21, #0x77a]
0112fc80  b6f000f0  adrp      x22, #0x2f46000
0112fc84  d6223f91  add       x22, x22, #0xfc8
0112fc88  b4f000f0  adrp      x20, #0x2f46000
0112fc8c  94823b91  add       x20, x20, #0xee0
0112fc90  28010037  tbnz      w8, #0, #0x112fcb4
0112fc94  a0f000f0  adrp      x0, #0x2f46000
0112fc98  00803b91  add       x0, x0, #0xee0
0112fc9c  9b4ef697  bl        #0xec3708 ; native_ec3708
0112fca0  a0f000f0  adrp      x0, #0x2f46000
0112fca4  00203f91  add       x0, x0, #0xfc8
0112fca8  984ef697  bl        #0xec3708 ; native_ec3708
0112fcac  28008052  mov       w8, #1
0112fcb0  a8ea1d39  strb      w8, [x21, #0x77a]
0112fcb4  c00240f9  ldr       x0, [x22]
0112fcb8  61008052  mov       w1, #3
0112fcbc  b24ef697  bl        #0xec3784 ; native_ec3784
0112fcc0  601a00f9  str       x0, [x19, #0x30]
0112fcc4  800240f9  ldr       x0, [x20]
0112fcc8  61008052  mov       w1, #3
0112fccc  ae4ef697  bl        #0xec3784 ; native_ec3784
0112fcd0  601e00f9  str       x0, [x19, #0x38]
0112fcd4  e00313aa  mov       x0, x19
0112fcd8  010080d2  mov       x1, #0
0112fcdc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0112fce0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0112fce4  f657c3a8  ldp       x22, x21, [sp], #0x30
0112fce8  ae2e5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
