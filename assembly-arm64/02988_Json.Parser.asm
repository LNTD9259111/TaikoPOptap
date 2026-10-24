
; SRF.Json.Parser$$.ctor | RVA 0x10464e4
; void SRF_Json_Parser___ctor (SRF_Json_Parser_o* __this, System_String_o* jsonString, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010464e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
010464e8  f44f01a9  stp       x20, x19, [sp, #0x10]
010464ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
010464f0  fd830091  add       x29, sp, #0x20
010464f4  f40301aa  mov       x20, x1
010464f8  f30300aa  mov       x19, x0
010464fc  f6080190  adrp      x22, #0x3162000
01046500  c8c64239  ldrb      w8, [x22, #0xb1]
01046504  35f800d0  adrp      x21, #0x2f4c000
01046508  b5223791  add       x21, x21, #0xdc8
0104650c  c8000037  tbnz      w8, #0, #0x1046524
01046510  20f800d0  adrp      x0, #0x2f4c000
01046514  00203791  add       x0, x0, #0xdc8
01046518  7cf4f997  bl        #0xec3708 ; native_ec3708
0104651c  28008052  mov       w8, #1
01046520  c8c60239  strb      w8, [x22, #0xb1]
01046524  e00313aa  mov       x0, x19
01046528  010080d2  mov       x1, #0
0104652c  2b1b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
01046530  a00240f9  ldr       x0, [x21]
01046534  04f5f997  bl        #0xec3944 ; native_ec3944
01046538  f50300aa  mov       x21, x0
0104653c  e10314aa  mov       x1, x20
01046540  020080d2  mov       x2, #0
01046544  ff533b94  bl        #0x1f1b540 ; System.IO.StringReader$$.ctor
01046548  750a00f9  str       x21, [x19, #0x10]
0104654c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046550  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046554  f657c3a8  ldp       x22, x21, [sp], #0x30
01046558  c0035fd6  ret       

; SRF.Json.Parser$$get_PeekChar | RVA 0x104655c
; uint16_t SRF_Json_Parser__get_PeekChar (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104655c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01046560  fd7b01a9  stp       x29, x30, [sp, #0x10]
01046564  fd430091  add       x29, sp, #0x10
01046568  f30300aa  mov       x19, x0
0104656c  f4080190  adrp      x20, #0x3162000
01046570  88ca4239  ldrb      w8, [x20, #0xb2]
01046574  c8000037  tbnz      w8, #0, #0x104658c
01046578  00f800d0  adrp      x0, #0x2f48000
0104657c  00801c91  add       x0, x0, #0x720
01046580  62f4f997  bl        #0xec3708 ; native_ec3708
01046584  28008052  mov       w8, #1
01046588  88ca0239  strb      w8, [x20, #0xb2]
0104658c  600a40f9  ldr       x0, [x19, #0x10]
01046590  a00200b4  cbz       x0, #0x10465e4
01046594  14f800d0  adrp      x20, #0x2f48000
01046598  94821c91  add       x20, x20, #0x720
0104659c  080040f9  ldr       x8, [x0]
010465a0  09855ca9  ldp       x9, x1, [x8, #0x1c8]
010465a4  20013fd6  blr       x9
010465a8  f30300aa  mov       x19, x0
010465ac  800240f9  ldr       x0, [x20]
010465b0  08e040b9  ldr       w8, [x0, #0xe0]
010465b4  c8000034  cbz       w8, #0x10465cc
010465b8  e00313aa  mov       x0, x19
010465bc  010080d2  mov       x1, #0
010465c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010465c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010465c8  8a223b14  b         #0x1f0eff0 ; System.Convert$$ToChar
010465cc  95f4f997  bl        #0xec3820 ; native_ec3820
010465d0  e00313aa  mov       x0, x19
010465d4  010080d2  mov       x1, #0
010465d8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010465dc  f44fc2a8  ldp       x20, x19, [sp], #0x20
010465e0  84223b14  b         #0x1f0eff0 ; System.Convert$$ToChar
010465e4  ddf4f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$get_NextChar | RVA 0x10465e8
; uint16_t SRF_Json_Parser__get_NextChar (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010465e8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010465ec  fd7b01a9  stp       x29, x30, [sp, #0x10]
010465f0  fd430091  add       x29, sp, #0x10
010465f4  f30300aa  mov       x19, x0
010465f8  f4080190  adrp      x20, #0x3162000
010465fc  88ce4239  ldrb      w8, [x20, #0xb3]
01046600  c8000037  tbnz      w8, #0, #0x1046618
01046604  00f800d0  adrp      x0, #0x2f48000
01046608  00801c91  add       x0, x0, #0x720
0104660c  3ff4f997  bl        #0xec3708 ; native_ec3708
01046610  28008052  mov       w8, #1
01046614  88ce0239  strb      w8, [x20, #0xb3]
01046618  600a40f9  ldr       x0, [x19, #0x10]
0104661c  a00200b4  cbz       x0, #0x1046670
01046620  14f800d0  adrp      x20, #0x2f48000
01046624  94821c91  add       x20, x20, #0x720
01046628  080040f9  ldr       x8, [x0]
0104662c  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046630  20013fd6  blr       x9
01046634  f30300aa  mov       x19, x0
01046638  800240f9  ldr       x0, [x20]
0104663c  08e040b9  ldr       w8, [x0, #0xe0]
01046640  c8000034  cbz       w8, #0x1046658
01046644  e00313aa  mov       x0, x19
01046648  010080d2  mov       x1, #0
0104664c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01046650  f44fc2a8  ldp       x20, x19, [sp], #0x20
01046654  67223b14  b         #0x1f0eff0 ; System.Convert$$ToChar
01046658  72f4f997  bl        #0xec3820 ; native_ec3820
0104665c  e00313aa  mov       x0, x19
01046660  010080d2  mov       x1, #0
01046664  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01046668  f44fc2a8  ldp       x20, x19, [sp], #0x20
0104666c  61223b14  b         #0x1f0eff0 ; System.Convert$$ToChar
01046670  baf4f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$get_NextWord | RVA 0x1046674
; System_String_o* SRF_Json_Parser__get_NextWord (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046674  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01046678  fa6701a9  stp       x26, x25, [sp, #0x10]
0104667c  f85f02a9  stp       x24, x23, [sp, #0x20]
01046680  f65703a9  stp       x22, x21, [sp, #0x30]
01046684  f44f04a9  stp       x20, x19, [sp, #0x40]
01046688  fd7b05a9  stp       x29, x30, [sp, #0x50]
0104668c  fd430191  add       x29, sp, #0x50
01046690  f30300aa  mov       x19, x0
01046694  f4080190  adrp      x20, #0x3162000
01046698  88d24239  ldrb      w8, [x20, #0xb4]
0104669c  35f800d0  adrp      x21, #0x2f4c000
010466a0  b5823591  add       x21, x21, #0xd60
010466a4  c8000037  tbnz      w8, #0, #0x10466bc
010466a8  20f800d0  adrp      x0, #0x2f4c000
010466ac  00803591  add       x0, x0, #0xd60
010466b0  16f4f997  bl        #0xec3708 ; native_ec3708
010466b4  28008052  mov       w8, #1
010466b8  88d20239  strb      w8, [x20, #0xb4]
010466bc  a00240f9  ldr       x0, [x21]
010466c0  a1f4f997  bl        #0xec3944 ; native_ec3944
010466c4  f40300aa  mov       x20, x0
010466c8  010080d2  mov       x1, #0
010466cc  6bbf3694  bl        #0x1df6478 ; System.Text.StringBuilder$$.ctor
010466d0  f9080190  adrp      x25, #0x3162000
010466d4  15f800d0  adrp      x21, #0x2f48000
010466d8  b5821c91  add       x21, x21, #0x720
010466dc  fa080190  adrp      x26, #0x3162000
010466e0  16f800d0  adrp      x22, #0x2f48000
010466e4  d6820c91  add       x22, x22, #0x320
010466e8  37fa00d0  adrp      x23, #0x2f8c000
010466ec  f7e20b91  add       x23, x23, #0x2f8
010466f0  fb080190  adrp      x27, #0x3162000
010466f4  3c008052  mov       w28, #1
010466f8  28cb4239  ldrb      w8, [x25, #0xb2]
010466fc  88000037  tbnz      w8, #0, #0x104670c
01046700  e00315aa  mov       x0, x21
01046704  01f4f997  bl        #0xec3708 ; native_ec3708
01046708  3ccb0239  strb      w28, [x25, #0xb2]
0104670c  600a40f9  ldr       x0, [x19, #0x10]
01046710  600b00b4  cbz       x0, #0x104687c
01046714  080040f9  ldr       x8, [x0]
01046718  09855ca9  ldp       x9, x1, [x8, #0x1c8]
0104671c  20013fd6  blr       x9
01046720  f80300aa  mov       x24, x0
01046724  a00240f9  ldr       x0, [x21]
01046728  08e040b9  ldr       w8, [x0, #0xe0]
0104672c  e8010034  cbz       w8, #0x1046768
01046730  e00318aa  mov       x0, x24
01046734  010080d2  mov       x1, #0
01046738  2e223b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
0104673c  f80300aa  mov       x24, x0
01046740  48db4239  ldrb      w8, [x26, #0xb6]
01046744  08020036  tbz       w8, #0, #0x1046784
01046748  c00240f9  ldr       x0, [x22]
0104674c  08e040b9  ldr       w8, [x0, #0xe0]
01046750  a8020034  cbz       w8, #0x10467a4
01046754  e00318aa  mov       x0, x24
01046758  010080d2  mov       x1, #0
0104675c  f6033b94  bl        #0x1f07734 ; System.Char$$IsWhiteSpace
01046760  c0020036  tbz       w0, #0, #0x10467b8
01046764  3b000014  b         #0x1046850 ; native_1046850
01046768  2ef4f997  bl        #0xec3820 ; native_ec3820
0104676c  e00318aa  mov       x0, x24
01046770  010080d2  mov       x1, #0
01046774  1f223b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01046778  f80300aa  mov       x24, x0
0104677c  48db4239  ldrb      w8, [x26, #0xb6]
01046780  48fe0737  tbnz      w8, #0, #0x1046748
01046784  e00316aa  mov       x0, x22
01046788  e0f3f997  bl        #0xec3708 ; native_ec3708
0104678c  e00317aa  mov       x0, x23
01046790  def3f997  bl        #0xec3708 ; native_ec3708
01046794  5cdb0239  strb      w28, [x26, #0xb6]
01046798  c00240f9  ldr       x0, [x22]
0104679c  08e040b9  ldr       w8, [x0, #0xe0]
010467a0  a8fdff35  cbnz      w8, #0x1046754
010467a4  1ff4f997  bl        #0xec3820 ; native_ec3820
010467a8  e00318aa  mov       x0, x24
010467ac  010080d2  mov       x1, #0
010467b0  e1033b94  bl        #0x1f07734 ; System.Char$$IsWhiteSpace
010467b4  e0040037  tbnz      w0, #0, #0x1046850
010467b8  e00240f9  ldr       x0, [x23]
010467bc  000600b4  cbz       x0, #0x104687c
010467c0  e10318aa  mov       x1, x24
010467c4  020080d2  mov       x2, #0
010467c8  6ea83694  bl        #0x1df0980 ; System.String$$IndexOf
010467cc  1f040031  cmn       w0, #1
010467d0  01040054  b.ne      #0x1046850
010467d4  68cf4239  ldrb      w8, [x27, #0xb3]
010467d8  88000037  tbnz      w8, #0, #0x10467e8
010467dc  e00315aa  mov       x0, x21
010467e0  caf3f997  bl        #0xec3708 ; native_ec3708
010467e4  7ccf0239  strb      w28, [x27, #0xb3]
010467e8  600a40f9  ldr       x0, [x19, #0x10]
010467ec  800400b4  cbz       x0, #0x104687c
010467f0  080040f9  ldr       x8, [x0]
010467f4  09855da9  ldp       x9, x1, [x8, #0x1d8]
010467f8  20013fd6  blr       x9
010467fc  f80300aa  mov       x24, x0
01046800  a00240f9  ldr       x0, [x21]
01046804  08e040b9  ldr       w8, [x0, #0xe0]
01046808  48000035  cbnz      w8, #0x1046810
0104680c  05f4f997  bl        #0xec3820 ; native_ec3820
01046810  e00318aa  mov       x0, x24
01046814  010080d2  mov       x1, #0
01046818  f6213b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
0104681c  140300b4  cbz       x20, #0x104687c
01046820  e10300aa  mov       x1, x0
01046824  e00314aa  mov       x0, x20
01046828  020080d2  mov       x2, #0
0104682c  69c93694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01046830  600a40f9  ldr       x0, [x19, #0x10]
01046834  400200b4  cbz       x0, #0x104687c
01046838  080040f9  ldr       x8, [x0]
0104683c  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01046840  20013fd6  blr       x9
01046844  1f040031  cmn       w0, #1
01046848  81f5ff54  b.ne      #0x10466f8
0104684c  02000014  b         #0x1046854 ; native_1046854
01046850  740100b4  cbz       x20, #0x104687c
01046854  880240f9  ldr       x8, [x20]
01046858  028556a9  ldp       x2, x1, [x8, #0x168]
0104685c  e00314aa  mov       x0, x20
01046860  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01046864  f44f44a9  ldp       x20, x19, [sp, #0x40]
01046868  f65743a9  ldp       x22, x21, [sp, #0x30]
0104686c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01046870  fa6741a9  ldp       x26, x25, [sp, #0x10]
01046874  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01046878  40001fd6  br        x2
0104687c  37f4f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$get_NextToken | RVA 0x1046950
; int32_t SRF_Json_Parser__get_NextToken (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046950  f657bda9  stp       x22, x21, [sp, #-0x30]!
01046954  f44f01a9  stp       x20, x19, [sp, #0x10]
01046958  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104695c  fd830091  add       x29, sp, #0x20
01046960  f30300aa  mov       x19, x0
01046964  f4080190  adrp      x20, #0x3162000
01046968  88d64239  ldrb      w8, [x20, #0xb5]
0104696c  88010037  tbnz      w8, #0, #0x104699c
01046970  00fa00b0  adrp      x0, #0x2f87000
01046974  00601691  add       x0, x0, #0x598
01046978  64f3f997  bl        #0xec3708 ; native_ec3708
0104697c  e0f900d0  adrp      x0, #0x2f84000
01046980  00002d91  add       x0, x0, #0xb40
01046984  61f3f997  bl        #0xec3708 ; native_ec3708
01046988  20fa0090  adrp      x0, #0x2f8a000
0104698c  00002291  add       x0, x0, #0x880
01046990  5ef3f997  bl        #0xec3708 ; native_ec3708
01046994  28008052  mov       w8, #1
01046998  88d60239  strb      w8, [x20, #0xb5]
0104699c  e00313aa  mov       x0, x19
010469a0  95000094  bl        #0x1046bf4 ; SRF.Json.Parser$$EatWhitespace
010469a4  600a40f9  ldr       x0, [x19, #0x10]
010469a8  401200b4  cbz       x0, #0x1046bf0
010469ac  080040f9  ldr       x8, [x0]
010469b0  09855ca9  ldp       x9, x1, [x8, #0x1c8]
010469b4  20013fd6  blr       x9
010469b8  1f040031  cmn       w0, #1
010469bc  00050054  b.eq      #0x1046a5c
010469c0  f4080190  adrp      x20, #0x3162000
010469c4  88ca4239  ldrb      w8, [x20, #0xb2]
010469c8  c8000037  tbnz      w8, #0, #0x10469e0
010469cc  00f800d0  adrp      x0, #0x2f48000
010469d0  00801c91  add       x0, x0, #0x720
010469d4  4df3f997  bl        #0xec3708 ; native_ec3708
010469d8  28008052  mov       w8, #1
010469dc  88ca0239  strb      w8, [x20, #0xb2]
010469e0  600a40f9  ldr       x0, [x19, #0x10]
010469e4  601000b4  cbz       x0, #0x1046bf0
010469e8  15f800d0  adrp      x21, #0x2f48000
010469ec  b5821c91  add       x21, x21, #0x720
010469f0  080040f9  ldr       x8, [x0]
010469f4  09855ca9  ldp       x9, x1, [x8, #0x1c8]
010469f8  20013fd6  blr       x9
010469fc  f40300aa  mov       x20, x0
01046a00  a00240f9  ldr       x0, [x21]
01046a04  08e040b9  ldr       w8, [x0, #0xe0]
01046a08  48030034  cbz       w8, #0x1046a70
01046a0c  e00314aa  mov       x0, x20
01046a10  010080d2  mov       x1, #0
01046a14  77213b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01046a18  1f6c0171  cmp       w0, #0x5b
01046a1c  68030054  b.hi      #0x1046a88
01046a20  08880051  sub       w8, w0, #0x22
01046a24  1fe50071  cmp       w8, #0x39
01046a28  08050054  b.hi      #0x1046ac8
01046a2c  a0008052  mov       w0, #5
01046a30  a9c00090  adrp      x9, #0x285a000
01046a34  29b12591  add       x9, x9, #0x96c
01046a38  8a000010  adr       x10, #0x1046a48
01046a3c  2b696838  ldrb      w11, [x9, x8]
01046a40  4a090b8b  add       x10, x10, x11, lsl #2
01046a44  40011fd6  br        x10
01046a48  00018052  mov       w0, #8
01046a4c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046a50  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046a54  f657c3a8  ldp       x22, x21, [sp], #0x30
01046a58  c0035fd6  ret       
01046a5c  00008052  mov       w0, #0
01046a60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046a64  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046a68  f657c3a8  ldp       x22, x21, [sp], #0x30
01046a6c  c0035fd6  ret       
01046a70  6cf3f997  bl        #0xec3820 ; native_ec3820
01046a74  e00314aa  mov       x0, x20
01046a78  010080d2  mov       x1, #0
01046a7c  5d213b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01046a80  1f6c0171  cmp       w0, #0x5b
01046a84  e9fcff54  b.ls      #0x1046a20
01046a88  1f740171  cmp       w0, #0x5d
01046a8c  a0030054  b.eq      #0x1046b00
01046a90  1fec0171  cmp       w0, #0x7b
01046a94  a0040054  b.eq      #0x1046b28
01046a98  1ff40171  cmp       w0, #0x7d
01046a9c  61010054  b.ne      #0x1046ac8
01046aa0  600a40f9  ldr       x0, [x19, #0x10]
01046aa4  600a00b4  cbz       x0, #0x1046bf0
01046aa8  080040f9  ldr       x8, [x0]
01046aac  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046ab0  20013fd6  blr       x9
01046ab4  40008052  mov       w0, #2
01046ab8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046abc  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046ac0  f657c3a8  ldp       x22, x21, [sp], #0x30
01046ac4  c0035fd6  ret       
01046ac8  e00313aa  mov       x0, x19
01046acc  eafeff97  bl        #0x1046674 ; SRF.Json.Parser$$get_NextWord
01046ad0  f30300aa  mov       x19, x0
01046ad4  e8f900d0  adrp      x8, #0x2f84000
01046ad8  08012d91  add       x8, x8, #0xb40
01046adc  010140f9  ldr       x1, [x8]
01046ae0  020080d2  mov       x2, #0
01046ae4  b2433694  bl        #0x1dd79ac ; System.String$$op_Equality
01046ae8  a0020036  tbz       w0, #0, #0x1046b3c
01046aec  40018052  mov       w0, #0xa
01046af0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046af4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046af8  f657c3a8  ldp       x22, x21, [sp], #0x30
01046afc  c0035fd6  ret       
01046b00  600a40f9  ldr       x0, [x19, #0x10]
01046b04  600700b4  cbz       x0, #0x1046bf0
01046b08  080040f9  ldr       x8, [x0]
01046b0c  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046b10  20013fd6  blr       x9
01046b14  80008052  mov       w0, #4
01046b18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046b1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046b20  f657c3a8  ldp       x22, x21, [sp], #0x30
01046b24  c0035fd6  ret       
01046b28  20008052  mov       w0, #1
01046b2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046b30  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046b34  f657c3a8  ldp       x22, x21, [sp], #0x30
01046b38  c0035fd6  ret       
01046b3c  28fa0090  adrp      x8, #0x2f8a000
01046b40  08012291  add       x8, x8, #0x880
01046b44  010140f9  ldr       x1, [x8]
01046b48  e00313aa  mov       x0, x19
01046b4c  020080d2  mov       x2, #0
01046b50  97433694  bl        #0x1dd79ac ; System.String$$op_Equality
01046b54  c0000036  tbz       w0, #0, #0x1046b6c
01046b58  20018052  mov       w0, #9
01046b5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046b60  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046b64  f657c3a8  ldp       x22, x21, [sp], #0x30
01046b68  c0035fd6  ret       
01046b6c  08fa00b0  adrp      x8, #0x2f87000
01046b70  08611691  add       x8, x8, #0x598
01046b74  010140f9  ldr       x1, [x8]
01046b78  e00313aa  mov       x0, x19
01046b7c  020080d2  mov       x2, #0
01046b80  8b433694  bl        #0x1dd79ac ; System.String$$op_Equality
01046b84  1f000071  cmp       w0, #0
01046b88  68018052  mov       w8, #0xb
01046b8c  00119f1a  csel      w0, w8, wzr, ne
01046b90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046b94  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046b98  f657c3a8  ldp       x22, x21, [sp], #0x30
01046b9c  c0035fd6  ret       
01046ba0  e0008052  mov       w0, #7
01046ba4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046ba8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046bac  f657c3a8  ldp       x22, x21, [sp], #0x30
01046bb0  c0035fd6  ret       
01046bb4  600a40f9  ldr       x0, [x19, #0x10]
01046bb8  c00100b4  cbz       x0, #0x1046bf0
01046bbc  080040f9  ldr       x8, [x0]
01046bc0  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046bc4  20013fd6  blr       x9
01046bc8  c0008052  mov       w0, #6
01046bcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046bd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046bd4  f657c3a8  ldp       x22, x21, [sp], #0x30
01046bd8  c0035fd6  ret       
01046bdc  60008052  mov       w0, #3
01046be0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046be4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046be8  f657c3a8  ldp       x22, x21, [sp], #0x30
01046bec  c0035fd6  ret       
01046bf0  5af3f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$Dispose | RVA 0x1046cf4
; void SRF_Json_Parser__Dispose (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046cf4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01046cf8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01046cfc  fd430091  add       x29, sp, #0x10
01046d00  f30300aa  mov       x19, x0
01046d04  000840f9  ldr       x0, [x0, #0x10]
01046d08  e00000b4  cbz       x0, #0x1046d24
01046d0c  010080d2  mov       x1, #0
01046d10  a06e3a94  bl        #0x1ee2790 ; System.IO.TextReader$$Dispose
01046d14  7f0a00f9  str       xzr, [x19, #0x10]
01046d18  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01046d1c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01046d20  c0035fd6  ret       
01046d24  0df3f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$IsWordBreak | RVA 0x1046880
; bool SRF_Json_Parser__IsWordBreak (uint16_t c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046880  f657bda9  stp       x22, x21, [sp, #-0x30]!
01046884  f44f01a9  stp       x20, x19, [sp, #0x10]
01046888  fd7b02a9  stp       x29, x30, [sp, #0x20]
0104688c  fd830091  add       x29, sp, #0x20
01046890  f30300aa  mov       x19, x0
01046894  f5080190  adrp      x21, #0x3162000
01046898  a8da4239  ldrb      w8, [x21, #0xb6]
0104689c  14f800d0  adrp      x20, #0x2f48000
010468a0  94820c91  add       x20, x20, #0x320
010468a4  a8010036  tbz       w8, #0, #0x10468d8
010468a8  800240f9  ldr       x0, [x20]
010468ac  08e040b9  ldr       w8, [x0, #0xe0]
010468b0  a8020034  cbz       w8, #0x1046904
010468b4  e00313aa  mov       x0, x19
010468b8  010080d2  mov       x1, #0
010468bc  9e033b94  bl        #0x1f07734 ; System.Char$$IsWhiteSpace
010468c0  c0020036  tbz       w0, #0, #0x1046918
010468c4  20008052  mov       w0, #1
010468c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010468cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
010468d0  f657c3a8  ldp       x22, x21, [sp], #0x30
010468d4  c0035fd6  ret       
010468d8  00f800d0  adrp      x0, #0x2f48000
010468dc  00800c91  add       x0, x0, #0x320
010468e0  8af3f997  bl        #0xec3708 ; native_ec3708
010468e4  20fa00d0  adrp      x0, #0x2f8c000
010468e8  00e00b91  add       x0, x0, #0x2f8
010468ec  87f3f997  bl        #0xec3708 ; native_ec3708
010468f0  28008052  mov       w8, #1
010468f4  a8da0239  strb      w8, [x21, #0xb6]
010468f8  800240f9  ldr       x0, [x20]
010468fc  08e040b9  ldr       w8, [x0, #0xe0]
01046900  a8fdff35  cbnz      w8, #0x10468b4
01046904  c7f3f997  bl        #0xec3820 ; native_ec3820
01046908  e00313aa  mov       x0, x19
0104690c  010080d2  mov       x1, #0
01046910  89033b94  bl        #0x1f07734 ; System.Char$$IsWhiteSpace
01046914  80fd0737  tbnz      w0, #0, #0x10468c4
01046918  28fa00d0  adrp      x8, #0x2f8c000
0104691c  08e10b91  add       x8, x8, #0x2f8
01046920  000140f9  ldr       x0, [x8]
01046924  400100b4  cbz       x0, #0x104694c
01046928  e10313aa  mov       x1, x19
0104692c  020080d2  mov       x2, #0
01046930  14a83694  bl        #0x1df0980 ; System.String$$IndexOf
01046934  1f040031  cmn       w0, #1
01046938  e0079f1a  cset      w0, ne
0104693c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046940  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046944  f657c3a8  ldp       x22, x21, [sp], #0x30
01046948  c0035fd6  ret       
0104694c  03f4f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$Parse | RVA 0x104626c
; Il2CppObject* SRF_Json_Parser__Parse (System_String_o* jsonString, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0104626c  ff4301d1  sub       sp, sp, #0x50
01046270  f65702a9  stp       x22, x21, [sp, #0x20]
01046274  f44f03a9  stp       x20, x19, [sp, #0x30]
01046278  fd7b04a9  stp       x29, x30, [sp, #0x40]
0104627c  fd030191  add       x29, sp, #0x40
01046280  f30300aa  mov       x19, x0
01046284  f4080190  adrp      x20, #0x3162000
01046288  88de4239  ldrb      w8, [x20, #0xb7]
0104628c  55f800b0  adrp      x21, #0x2f4f000
01046290  b5622e91  add       x21, x21, #0xb98
01046294  28010037  tbnz      w8, #0, #0x10462b8
01046298  20f80090  adrp      x0, #0x2f4a000
0104629c  00a00291  add       x0, x0, #0xa8
010462a0  1af5f997  bl        #0xec3708 ; native_ec3708
010462a4  40f800b0  adrp      x0, #0x2f4f000
010462a8  00602e91  add       x0, x0, #0xb98
010462ac  17f5f997  bl        #0xec3708 ; native_ec3708
010462b0  28008052  mov       w8, #1
010462b4  88de0239  strb      w8, [x20, #0xb7]
010462b8  a00240f9  ldr       x0, [x21]
010462bc  a2f5f997  bl        #0xec3944 ; native_ec3944
010462c0  f40300aa  mov       x20, x0
010462c4  f6080190  adrp      x22, #0x3162000
010462c8  c8c64239  ldrb      w8, [x22, #0xb1]
010462cc  35f800d0  adrp      x21, #0x2f4c000
010462d0  b5223791  add       x21, x21, #0xdc8
010462d4  c8000037  tbnz      w8, #0, #0x10462ec
010462d8  20f800d0  adrp      x0, #0x2f4c000
010462dc  00203791  add       x0, x0, #0xdc8
010462e0  0af5f997  bl        #0xec3708 ; native_ec3708
010462e4  28008052  mov       w8, #1
010462e8  c8c60239  strb      w8, [x22, #0xb1]
010462ec  e00314aa  mov       x0, x20
010462f0  010080d2  mov       x1, #0
010462f4  b91b3f94  bl        #0x200d1d8 ; System.Object$$.ctor
010462f8  a00240f9  ldr       x0, [x21]
010462fc  92f5f997  bl        #0xec3944 ; native_ec3944
01046300  f50300aa  mov       x21, x0
01046304  e10313aa  mov       x1, x19
01046308  020080d2  mov       x2, #0
0104630c  8d543b94  bl        #0x1f1b540 ; System.IO.StringReader$$.ctor
01046310  950a00f9  str       x21, [x20, #0x10]
01046314  e8630091  add       x8, sp, #0x18
01046318  ff0700f9  str       xzr, [sp, #8]
0104631c  e85301a9  stp       x8, x20, [sp, #0x10]
01046320  e00314aa  mov       x0, x20
01046324  8b010094  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046328  e10300aa  mov       x1, x0
0104632c  e00314aa  mov       x0, x20
01046330  6c040094  bl        #0x10474e0 ; SRF.Json.Parser$$ParseByToken
01046334  f40300aa  mov       x20, x0
01046338  130080d2  mov       x19, #0
0104633c  f50f40f9  ldr       x21, [sp, #0x18]
01046340  950300b4  cbz       x21, #0x10463b0
01046344  28f80090  adrp      x8, #0x2f4a000
01046348  08a10291  add       x8, x8, #0xa8
0104634c  010140f9  ldr       x1, [x8]
01046350  a80240f9  ldr       x8, [x21]
01046354  095d4279  ldrh      w9, [x8, #0x12e]
01046358  690100b4  cbz       x9, #0x1046384
0104635c  0a0080d2  mov       x10, #0
01046360  0b5940f9  ldr       x11, [x8, #0xb0]
01046364  ec030baa  mov       x12, x11
01046368  8d0140f9  ldr       x13, [x12]
0104636c  bf0101eb  cmp       x13, x1
01046370  20010054  b.eq      #0x1046394
01046374  4a050091  add       x10, x10, #1
01046378  8c410091  add       x12, x12, #0x10
0104637c  3f010aeb  cmp       x9, x10
01046380  41ffff54  b.ne      #0x1046368
01046384  e00315aa  mov       x0, x21
01046388  02008052  mov       w2, #0
0104638c  dfc2fa97  bl        #0xef6f08 ; native_ef6f08
01046390  05000014  b         #0x10463a4 ; native_10463a4
01046394  69312a8b  add       x9, x11, w10, uxth #4
01046398  290980b9  ldrsw     x9, [x9, #8]
0104639c  0811098b  add       x8, x8, x9, lsl #4
010463a0  00e10491  add       x0, x8, #0x138
010463a4  080440a9  ldp       x8, x1, [x0]
010463a8  e00315aa  mov       x0, x21
010463ac  00013fd6  blr       x8
010463b0  f30000b5  cbnz      x19, #0x10463cc
010463b4  e00314aa  mov       x0, x20
010463b8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010463bc  f44f43a9  ldp       x20, x19, [sp, #0x30]
010463c0  f65742a9  ldp       x22, x21, [sp, #0x20]
010463c4  ff430191  add       sp, sp, #0x50
010463c8  c0035fd6  ret       
010463cc  e00313aa  mov       x0, x19
010463d0  60c4fb97  bl        #0xf37550 ; native_f37550
010463d4  f30300aa  mov       x19, x0
010463d8  3f040071  cmp       w1, #1
010463dc  61010054  b.ne      #0x1046408
010463e0  e00313aa  mov       x0, x19
010463e4  a2bb5e94  bl        #0x27f526c ; native_27f526c
010463e8  130040f9  ldr       x19, [x0]
010463ec  f30700f9  str       x19, [sp, #8]
010463f0  a5bb5e94  bl        #0x27f5284 ; native_27f5284
010463f4  140080d2  mov       x20, #0
010463f8  f50f40f9  ldr       x21, [sp, #0x18]
010463fc  55faffb5  cbnz      x21, #0x1046344
01046400  ecffff17  b         #0x10463b0 ; native_10463b0
01046404  f30300aa  mov       x19, x0
01046408  e0230091  add       x0, sp, #8
0104640c  c05dec97  bl        #0xb5db0c ; native_b5db0c
01046410  e00313aa  mov       x0, x19
01046414  b2ba5e94  bl        #0x27f4edc ; native_27f4edc
01046418  640cbf97  bl        #0x95a8 ; native_95a8

; SRF.Json.Parser$$ParseObject | RVA 0x1046d50
; System_Collections_Generic_Dictionary_string__object__o* SRF_Json_Parser__ParseObject (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046d50  f657bda9  stp       x22, x21, [sp, #-0x30]!
01046d54  f44f01a9  stp       x20, x19, [sp, #0x10]
01046d58  fd7b02a9  stp       x29, x30, [sp, #0x20]
01046d5c  fd830091  add       x29, sp, #0x20
01046d60  f30300aa  mov       x19, x0
01046d64  f4080190  adrp      x20, #0x3162000
01046d68  88ea4039  ldrb      w8, [x20, #0x3a]
01046d6c  f6f700d0  adrp      x22, #0x2f44000
01046d70  d6220691  add       x22, x22, #0x188
01046d74  75f800b0  adrp      x21, #0x2f53000
01046d78  b5a23391  add       x21, x21, #0xce8
01046d7c  88010037  tbnz      w8, #0, #0x1046dac
01046d80  60f800b0  adrp      x0, #0x2f53000
01046d84  00a03391  add       x0, x0, #0xce8
01046d88  60f2f997  bl        #0xec3708 ; native_ec3708
01046d8c  60f800b0  adrp      x0, #0x2f53000
01046d90  00a03491  add       x0, x0, #0xd28
01046d94  5df2f997  bl        #0xec3708 ; native_ec3708
01046d98  e0f700d0  adrp      x0, #0x2f44000
01046d9c  00200691  add       x0, x0, #0x188
01046da0  5af2f997  bl        #0xec3708 ; native_ec3708
01046da4  28008052  mov       w8, #1
01046da8  88ea0039  strb      w8, [x20, #0x3a]
01046dac  c00240f9  ldr       x0, [x22]
01046db0  e5f2f997  bl        #0xec3944 ; native_ec3944
01046db4  f40300aa  mov       x20, x0
01046db8  a10240f9  ldr       x1, [x21]
01046dbc  e4b31794  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
01046dc0  600a40f9  ldr       x0, [x19, #0x10]
01046dc4  800700b4  cbz       x0, #0x1046eb4
01046dc8  080040f9  ldr       x8, [x0]
01046dcc  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046dd0  20013fd6  blr       x9
01046dd4  540400b4  cbz       x20, #0x1046e5c
01046dd8  76f800b0  adrp      x22, #0x2f53000
01046ddc  d6a23491  add       x22, x22, #0xd28
01046de0  e00313aa  mov       x0, x19
01046de4  dbfeff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046de8  1f180071  cmp       w0, #6
01046dec  a0ffff54  b.eq      #0x1046de0
01046df0  20050034  cbz       w0, #0x1046e94
01046df4  1f080071  cmp       w0, #2
01046df8  00050054  b.eq      #0x1046e98
01046dfc  e00313aa  mov       x0, x19
01046e00  37000094  bl        #0x1046edc ; SRF.Json.Parser$$ParseString
01046e04  800400b4  cbz       x0, #0x1046e94
01046e08  f50300aa  mov       x21, x0
01046e0c  e00313aa  mov       x0, x19
01046e10  d0feff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046e14  1f140071  cmp       w0, #5
01046e18  e1030054  b.ne      #0x1046e94
01046e1c  600a40f9  ldr       x0, [x19, #0x10]
01046e20  a00400b4  cbz       x0, #0x1046eb4
01046e24  080040f9  ldr       x8, [x0]
01046e28  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046e2c  20013fd6  blr       x9
01046e30  e00313aa  mov       x0, x19
01046e34  c7feff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046e38  e10300aa  mov       x1, x0
01046e3c  e00313aa  mov       x0, x19
01046e40  a8010094  bl        #0x10474e0 ; SRF.Json.Parser$$ParseByToken
01046e44  e20300aa  mov       x2, x0
01046e48  c30240f9  ldr       x3, [x22]
01046e4c  e00314aa  mov       x0, x20
01046e50  e10315aa  mov       x1, x21
01046e54  6fb61794  bl        #0x1634810 ; System.Collections.Generic.Dictionary<object, object>$$set_Item
01046e58  e2ffff17  b         #0x1046de0 ; native_1046de0
01046e5c  e00313aa  mov       x0, x19
01046e60  bcfeff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046e64  1f180071  cmp       w0, #6
01046e68  a0ffff54  b.eq      #0x1046e5c
01046e6c  40010034  cbz       w0, #0x1046e94
01046e70  1f080071  cmp       w0, #2
01046e74  00010054  b.eq      #0x1046e94
01046e78  e00313aa  mov       x0, x19
01046e7c  18000094  bl        #0x1046edc ; SRF.Json.Parser$$ParseString
01046e80  a00000b4  cbz       x0, #0x1046e94
01046e84  e00313aa  mov       x0, x19
01046e88  b2feff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046e8c  1f140071  cmp       w0, #5
01046e90  e0000054  b.eq      #0x1046eac
01046e94  140080d2  mov       x20, #0
01046e98  e00314aa  mov       x0, x20
01046e9c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046ea0  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046ea4  f657c3a8  ldp       x22, x21, [sp], #0x30
01046ea8  c0035fd6  ret       
01046eac  600a40f9  ldr       x0, [x19, #0x10]
01046eb0  400000b5  cbnz      x0, #0x1046eb8
01046eb4  a9f2f997  bl        #0xec3958 ; native_ec3958
01046eb8  080040f9  ldr       x8, [x0]
01046ebc  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046ec0  20013fd6  blr       x9
01046ec4  e00313aa  mov       x0, x19
01046ec8  a2feff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046ecc  e10300aa  mov       x1, x0
01046ed0  e00313aa  mov       x0, x19
01046ed4  83010094  bl        #0x10474e0 ; SRF.Json.Parser$$ParseByToken
01046ed8  a0f2f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$ParseArray | RVA 0x1047388
; System_Collections_Generic_List_object__o* SRF_Json_Parser__ParseArray (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01047388  f657bda9  stp       x22, x21, [sp, #-0x30]!
0104738c  f44f01a9  stp       x20, x19, [sp, #0x10]
01047390  fd7b02a9  stp       x29, x30, [sp, #0x20]
01047394  fd830091  add       x29, sp, #0x20
01047398  f30300aa  mov       x19, x0
0104739c  d40801f0  adrp      x20, #0x3162000
010473a0  88ee4039  ldrb      w8, [x20, #0x3b]
010473a4  f6f700d0  adrp      x22, #0x2f45000
010473a8  d6e23691  add       x22, x22, #0xdb8
010473ac  95f800b0  adrp      x21, #0x2f58000
010473b0  b5c20991  add       x21, x21, #0x270
010473b4  88010037  tbnz      w8, #0, #0x10473e4
010473b8  80f800b0  adrp      x0, #0x2f58000
010473bc  00000a91  add       x0, x0, #0x280
010473c0  d2f0f997  bl        #0xec3708 ; native_ec3708
010473c4  80f800b0  adrp      x0, #0x2f58000
010473c8  00c00991  add       x0, x0, #0x270
010473cc  cff0f997  bl        #0xec3708 ; native_ec3708
010473d0  e0f700d0  adrp      x0, #0x2f45000
010473d4  00e03691  add       x0, x0, #0xdb8
010473d8  ccf0f997  bl        #0xec3708 ; native_ec3708
010473dc  28008052  mov       w8, #1
010473e0  88ee0039  strb      w8, [x20, #0x3b]
010473e4  c00240f9  ldr       x0, [x22]
010473e8  57f1f997  bl        #0xec3944 ; native_ec3944
010473ec  f40300aa  mov       x20, x0
010473f0  a10240f9  ldr       x1, [x21]
010473f4  906f2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010473f8  600a40f9  ldr       x0, [x19, #0x10]
010473fc  a00600b4  cbz       x0, #0x10474d0
01047400  080040f9  ldr       x8, [x0]
01047404  09855da9  ldp       x9, x1, [x8, #0x1d8]
01047408  20013fd6  blr       x9
0104740c  940000b4  cbz       x20, #0x104741c
01047410  95f800b0  adrp      x21, #0x2f58000
01047414  b5020a91  add       x21, x21, #0x280
01047418  14000014  b         #0x1047468 ; native_1047468
0104741c  e00313aa  mov       x0, x19
01047420  4cfdff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01047424  1f180071  cmp       w0, #6
01047428  a0ffff54  b.eq      #0x104741c
0104742c  e10300aa  mov       x1, x0
01047430  60000034  cbz       w0, #0x104743c
01047434  3f100071  cmp       w1, #4
01047438  e1040054  b.ne      #0x10474d4
0104743c  140080d2  mov       x20, #0
01047440  e00314aa  mov       x0, x20
01047444  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01047448  f44f41a9  ldp       x20, x19, [sp, #0x10]
0104744c  f657c3a8  ldp       x22, x21, [sp], #0x30
01047450  c0035fd6  ret       
01047454  081140f9  ldr       x8, [x8, #0x20]
01047458  086140f9  ldr       x8, [x8, #0xc0]
0104745c  023940f9  ldr       x2, [x8, #0x70]
01047460  e00314aa  mov       x0, x20
01047464  0b722494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01047468  e00313aa  mov       x0, x19
0104746c  39fdff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01047470  1f180071  cmp       w0, #6
01047474  a0ffff54  b.eq      #0x1047468
01047478  e10300aa  mov       x1, x0
0104747c  00feff34  cbz       w0, #0x104743c
01047480  3f100071  cmp       w1, #4
01047484  e0fdff54  b.eq      #0x1047440
01047488  e00313aa  mov       x0, x19
0104748c  15000094  bl        #0x10474e0 ; SRF.Json.Parser$$ParseByToken
01047490  a80240f9  ldr       x8, [x21]
01047494  891e40b9  ldr       w9, [x20, #0x1c]
01047498  29050011  add       w9, w9, #1
0104749c  891e00b9  str       w9, [x20, #0x1c]
010474a0  890a40f9  ldr       x9, [x20, #0x10]
010474a4  690100b4  cbz       x9, #0x10474d0
010474a8  e10300aa  mov       x1, x0
010474ac  8a1a80b9  ldrsw     x10, [x20, #0x18]
010474b0  2b1940b9  ldr       w11, [x9, #0x18]
010474b4  5f010b6b  cmp       w10, w11
010474b8  e2fcff54  b.hs      #0x1047454
010474bc  48050011  add       w8, w10, #1
010474c0  881a00b9  str       w8, [x20, #0x18]
010474c4  280d0a8b  add       x8, x9, x10, lsl #3
010474c8  011100f9  str       x1, [x8, #0x20]
010474cc  e7ffff17  b         #0x1047468 ; native_1047468
010474d0  22f1f997  bl        #0xec3958 ; native_ec3958
010474d4  e00313aa  mov       x0, x19
010474d8  02000094  bl        #0x10474e0 ; SRF.Json.Parser$$ParseByToken
010474dc  1ff1f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$ParseValue | RVA 0x1046d28
; Il2CppObject* SRF_Json_Parser__ParseValue (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046d28  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01046d2c  fd7b01a9  stp       x29, x30, [sp, #0x10]
01046d30  fd430091  add       x29, sp, #0x10
01046d34  f30300aa  mov       x19, x0
01046d38  06ffff97  bl        #0x1046950 ; SRF.Json.Parser$$get_NextToken
01046d3c  e10300aa  mov       x1, x0
01046d40  e00313aa  mov       x0, x19
01046d44  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01046d48  f44fc2a8  ldp       x20, x19, [sp], #0x20
01046d4c  e5010014  b         #0x10474e0 ; SRF.Json.Parser$$ParseByToken

; SRF.Json.Parser$$ParseByToken | RVA 0x10474e0
; Il2CppObject* SRF_Json_Parser__ParseByToken (SRF_Json_Parser_o* __this, int32_t token, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010474e0  ff0301d1  sub       sp, sp, #0x40
010474e4  f65701a9  stp       x22, x21, [sp, #0x10]
010474e8  f44f02a9  stp       x20, x19, [sp, #0x20]
010474ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
010474f0  fdc30091  add       x29, sp, #0x30
010474f4  f40301aa  mov       x20, x1
010474f8  f30300aa  mov       x19, x0
010474fc  d50801f0  adrp      x21, #0x3162000
01047500  a8f24039  ldrb      w8, [x21, #0x3c]
01047504  c8000037  tbnz      w8, #0, #0x104751c
01047508  00f800b0  adrp      x0, #0x2f48000
0104750c  00200291  add       x0, x0, #0x88
01047510  7ef0f997  bl        #0xec3708 ; native_ec3708
01047514  28008052  mov       w8, #1
01047518  a8f20039  strb      w8, [x21, #0x3c]
0104751c  000080d2  mov       x0, #0
01047520  88060051  sub       w8, w20, #1
01047524  1f250071  cmp       w8, #9
01047528  88050054  b.hi      #0x10475d8
0104752c  89c000f0  adrp      x9, #0x285a000
01047530  29b92691  add       x9, x9, #0x9ae
01047534  8a000010  adr       x10, #0x1047544
01047538  2b696838  ldrb      w11, [x9, x8]
0104753c  4a090b8b  add       x10, x10, x11, lsl #2
01047540  40011fd6  br        x10
01047544  e00313aa  mov       x0, x19
01047548  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104754c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01047550  f65741a9  ldp       x22, x21, [sp, #0x10]
01047554  ff030191  add       sp, sp, #0x40
01047558  fefdff17  b         #0x1046d50 ; SRF.Json.Parser$$ParseObject
0104755c  e00313aa  mov       x0, x19
01047560  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01047564  f44f42a9  ldp       x20, x19, [sp, #0x20]
01047568  f65741a9  ldp       x22, x21, [sp, #0x10]
0104756c  ff030191  add       sp, sp, #0x40
01047570  86ffff17  b         #0x1047388 ; SRF.Json.Parser$$ParseArray
01047574  e00313aa  mov       x0, x19
01047578  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0104757c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01047580  f65741a9  ldp       x22, x21, [sp, #0x10]
01047584  ff030191  add       sp, sp, #0x40
01047588  55feff17  b         #0x1046edc ; SRF.Json.Parser$$ParseString
0104758c  e00313aa  mov       x0, x19
01047590  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01047594  f44f42a9  ldp       x20, x19, [sp, #0x20]
01047598  f65741a9  ldp       x22, x21, [sp, #0x10]
0104759c  ff030191  add       sp, sp, #0x40
010475a0  13000014  b         #0x10475ec ; SRF.Json.Parser$$ParseNumber
010475a4  28008052  mov       w8, #1
010475a8  e83f0039  strb      w8, [sp, #0xf]
010475ac  08f800b0  adrp      x8, #0x2f48000
010475b0  08210291  add       x8, x8, #0x88
010475b4  000140f9  ldr       x0, [x8]
010475b8  e13f0091  add       x1, sp, #0xf
010475bc  06000014  b         #0x10475d4 ; native_10475d4
010475c0  ff3b0039  strb      wzr, [sp, #0xe]
010475c4  08f800b0  adrp      x8, #0x2f48000
010475c8  08210291  add       x8, x8, #0x88
010475cc  000140f9  ldr       x0, [x8]
010475d0  e13b0091  add       x1, sp, #0xe
010475d4  95f0f997  bl        #0xec3828 ; native_ec3828
010475d8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010475dc  f44f42a9  ldp       x20, x19, [sp, #0x20]
010475e0  f65741a9  ldp       x22, x21, [sp, #0x10]
010475e4  ff030191  add       sp, sp, #0x40
010475e8  c0035fd6  ret       

; SRF.Json.Parser$$ParseString | RVA 0x1046edc
; System_String_o* SRF_Json_Parser__ParseString (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046edc  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01046ee0  fa6701a9  stp       x26, x25, [sp, #0x10]
01046ee4  f85f02a9  stp       x24, x23, [sp, #0x20]
01046ee8  f65703a9  stp       x22, x21, [sp, #0x30]
01046eec  f44f04a9  stp       x20, x19, [sp, #0x40]
01046ef0  fd7b05a9  stp       x29, x30, [sp, #0x50]
01046ef4  fd430191  add       x29, sp, #0x50
01046ef8  f30300aa  mov       x19, x0
01046efc  f4080190  adrp      x20, #0x3162000
01046f00  88e24239  ldrb      w8, [x20, #0xb8]
01046f04  35f800d0  adrp      x21, #0x2f4c000
01046f08  b5823591  add       x21, x21, #0xd60
01046f0c  88010037  tbnz      w8, #0, #0x1046f3c
01046f10  00f80090  adrp      x0, #0x2f46000
01046f14  00a03791  add       x0, x0, #0xde8
01046f18  fcf1f997  bl        #0xec3708 ; native_ec3708
01046f1c  00f800d0  adrp      x0, #0x2f48000
01046f20  00801c91  add       x0, x0, #0x720
01046f24  f9f1f997  bl        #0xec3708 ; native_ec3708
01046f28  20f800d0  adrp      x0, #0x2f4c000
01046f2c  00803591  add       x0, x0, #0xd60
01046f30  f6f1f997  bl        #0xec3708 ; native_ec3708
01046f34  28008052  mov       w8, #1
01046f38  88e20239  strb      w8, [x20, #0xb8]
01046f3c  a00240f9  ldr       x0, [x21]
01046f40  81f2f997  bl        #0xec3944 ; native_ec3944
01046f44  f40300aa  mov       x20, x0
01046f48  010080d2  mov       x1, #0
01046f4c  4bbd3694  bl        #0x1df6478 ; System.Text.StringBuilder$$.ctor
01046f50  600a40f9  ldr       x0, [x19, #0x10]
01046f54  002000b4  cbz       x0, #0x1047354
01046f58  080040f9  ldr       x8, [x0]
01046f5c  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046f60  20013fd6  blr       x9
01046f64  600a40f9  ldr       x0, [x19, #0x10]
01046f68  601f00b4  cbz       x0, #0x1047354
01046f6c  f8080190  adrp      x24, #0x3162000
01046f70  15f800d0  adrp      x21, #0x2f48000
01046f74  b5821c91  add       x21, x21, #0x720
01046f78  39008052  mov       w25, #1
01046f7c  3a0084d2  mov       x26, #0x2001
01046f80  1a80e0f2  movk      x26, #0x400, lsl #48
01046f84  1bf80090  adrp      x27, #0x2f46000
01046f88  7ba33791  add       x27, x27, #0xde8
01046f8c  bcc00090  adrp      x28, #0x285a000
01046f90  9c9b2691  add       x28, x28, #0x9a6
01046f94  10000014  b         #0x1046fd4 ; native_1046fd4
01046f98  22f2f997  bl        #0xec3820 ; native_ec3820
01046f9c  e00316aa  mov       x0, x22
01046fa0  010080d2  mov       x1, #0
01046fa4  13203b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01046fa8  1f700171  cmp       w0, #0x5c
01046fac  40040054  b.eq      #0x1047034
01046fb0  1f880071  cmp       w0, #0x22
01046fb4  801a0054  b.eq      #0x1047304
01046fb8  f41c00b4  cbz       x20, #0x1047354
01046fbc  013c0012  and       w1, w0, #0xffff
01046fc0  e00314aa  mov       x0, x20
01046fc4  020080d2  mov       x2, #0
01046fc8  82c73694  bl        #0x1df8dd0 ; System.Text.StringBuilder$$Append
01046fcc  600a40f9  ldr       x0, [x19, #0x10]
01046fd0  201c00b4  cbz       x0, #0x1047354
01046fd4  080040f9  ldr       x8, [x0]
01046fd8  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01046fdc  20013fd6  blr       x9
01046fe0  1f040031  cmn       w0, #1
01046fe4  00190054  b.eq      #0x1047304
01046fe8  08cf4239  ldrb      w8, [x24, #0xb3]
01046fec  88000037  tbnz      w8, #0, #0x1046ffc
01046ff0  e00315aa  mov       x0, x21
01046ff4  c5f1f997  bl        #0xec3708 ; native_ec3708
01046ff8  19cf0239  strb      w25, [x24, #0xb3]
01046ffc  600a40f9  ldr       x0, [x19, #0x10]
01047000  a01a00b4  cbz       x0, #0x1047354
01047004  080040f9  ldr       x8, [x0]
01047008  09855da9  ldp       x9, x1, [x8, #0x1d8]
0104700c  20013fd6  blr       x9
01047010  f60300aa  mov       x22, x0
01047014  a00240f9  ldr       x0, [x21]
01047018  08e040b9  ldr       w8, [x0, #0xe0]
0104701c  e8fbff34  cbz       w8, #0x1046f98
01047020  e00316aa  mov       x0, x22
01047024  010080d2  mov       x1, #0
01047028  f21f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
0104702c  1f700171  cmp       w0, #0x5c
01047030  01fcff54  b.ne      #0x1046fb0
01047034  600a40f9  ldr       x0, [x19, #0x10]
01047038  e01800b4  cbz       x0, #0x1047354
0104703c  080040f9  ldr       x8, [x0]
01047040  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01047044  20013fd6  blr       x9
01047048  1f040031  cmn       w0, #1
0104704c  c0150054  b.eq      #0x1047304
01047050  08cf4239  ldrb      w8, [x24, #0xb3]
01047054  88000037  tbnz      w8, #0, #0x1047064
01047058  e00315aa  mov       x0, x21
0104705c  abf1f997  bl        #0xec3708 ; native_ec3708
01047060  19cf0239  strb      w25, [x24, #0xb3]
01047064  600a40f9  ldr       x0, [x19, #0x10]
01047068  601700b4  cbz       x0, #0x1047354
0104706c  080040f9  ldr       x8, [x0]
01047070  09855da9  ldp       x9, x1, [x8, #0x1d8]
01047074  20013fd6  blr       x9
01047078  f60300aa  mov       x22, x0
0104707c  a00240f9  ldr       x0, [x21]
01047080  08e040b9  ldr       w8, [x0, #0xe0]
01047084  a8010034  cbz       w8, #0x10470b8
01047088  e00316aa  mov       x0, x22
0104708c  010080d2  mov       x1, #0
01047090  d81f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01047094  1f700171  cmp       w0, #0x5c
01047098  c8010054  b.hi      #0x10470d0
0104709c  08880051  sub       w8, w0, #0x22
010470a0  1fe90071  cmp       w8, #0x3a
010470a4  2823c89a  lsl       x8, x25, x8
010470a8  08011a8a  and       x8, x8, x26
010470ac  049940fa  ccmp      x8, #0, #4, ls
010470b0  41f8ff54  b.ne      #0x1046fb8
010470b4  c6ffff17  b         #0x1046fcc ; native_1046fcc
010470b8  daf1f997  bl        #0xec3820 ; native_ec3820
010470bc  e00316aa  mov       x0, x22
010470c0  010080d2  mov       x1, #0
010470c4  cb1f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
010470c8  1f700171  cmp       w0, #0x5c
010470cc  89feff54  b.ls      #0x104709c
010470d0  1f980171  cmp       w0, #0x66
010470d4  08010054  b.hi      #0x10470f4
010470d8  1f880171  cmp       w0, #0x62
010470dc  00020054  b.eq      #0x104711c
010470e0  1f980171  cmp       w0, #0x66
010470e4  41f7ff54  b.ne      #0x1046fcc
010470e8  741300b4  cbz       x20, #0x1047354
010470ec  80018052  mov       w0, #0xc
010470f0  b3ffff17  b         #0x1046fbc ; native_1046fbc
010470f4  08b80151  sub       w8, w0, #0x6e
010470f8  1f1d0071  cmp       w8, #7
010470fc  88f6ff54  b.hi      #0x1046fcc
01047100  69f6ff10  adr       x9, #0x1046fcc
01047104  8a6b6838  ldrb      w10, [x28, x8]
01047108  29090a8b  add       x9, x9, x10, lsl #2
0104710c  20011fd6  br        x9
01047110  341200b4  cbz       x20, #0x1047354
01047114  40018052  mov       w0, #0xa
01047118  a9ffff17  b         #0x1046fbc ; native_1046fbc
0104711c  d41100b4  cbz       x20, #0x1047354
01047120  00018052  mov       w0, #8
01047124  a6ffff17  b         #0x1046fbc ; native_1046fbc
01047128  741100b4  cbz       x20, #0x1047354
0104712c  a0018052  mov       w0, #0xd
01047130  a3ffff17  b         #0x1046fbc ; native_1046fbc
01047134  141100b4  cbz       x20, #0x1047354
01047138  20018052  mov       w0, #9
0104713c  a0ffff17  b         #0x1046fbc ; native_1046fbc
01047140  600340f9  ldr       x0, [x27]
01047144  81008052  mov       w1, #4
01047148  8ff1f997  bl        #0xec3784 ; native_ec3784
0104714c  08cf4239  ldrb      w8, [x24, #0xb3]
01047150  200f00b4  cbz       x0, #0x1047334
01047154  f60300aa  mov       x22, x0
01047158  88000037  tbnz      w8, #0, #0x1047168
0104715c  e00315aa  mov       x0, x21
01047160  6af1f997  bl        #0xec3708 ; native_ec3708
01047164  19cf0239  strb      w25, [x24, #0xb3]
01047168  600a40f9  ldr       x0, [x19, #0x10]
0104716c  400f00b4  cbz       x0, #0x1047354
01047170  080040f9  ldr       x8, [x0]
01047174  09855da9  ldp       x9, x1, [x8, #0x1d8]
01047178  20013fd6  blr       x9
0104717c  f70300aa  mov       x23, x0
01047180  a00240f9  ldr       x0, [x21]
01047184  08e040b9  ldr       w8, [x0, #0xe0]
01047188  48000035  cbnz      w8, #0x1047190
0104718c  a5f1f997  bl        #0xec3820 ; native_ec3820
01047190  e00317aa  mov       x0, x23
01047194  010080d2  mov       x1, #0
01047198  961f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
0104719c  c81a40b9  ldr       w8, [x22, #0x18]
010471a0  880c0034  cbz       w8, #0x1047330
010471a4  c0420079  strh      w0, [x22, #0x20]
010471a8  08cf4239  ldrb      w8, [x24, #0xb3]
010471ac  88000037  tbnz      w8, #0, #0x10471bc
010471b0  e00315aa  mov       x0, x21
010471b4  55f1f997  bl        #0xec3708 ; native_ec3708
010471b8  19cf0239  strb      w25, [x24, #0xb3]
010471bc  600a40f9  ldr       x0, [x19, #0x10]
010471c0  a00c00b4  cbz       x0, #0x1047354
010471c4  080040f9  ldr       x8, [x0]
010471c8  09855da9  ldp       x9, x1, [x8, #0x1d8]
010471cc  20013fd6  blr       x9
010471d0  f70300aa  mov       x23, x0
010471d4  a00240f9  ldr       x0, [x21]
010471d8  08e040b9  ldr       w8, [x0, #0xe0]
010471dc  48000035  cbnz      w8, #0x10471e4
010471e0  90f1f997  bl        #0xec3820 ; native_ec3820
010471e4  e00317aa  mov       x0, x23
010471e8  010080d2  mov       x1, #0
010471ec  811f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
010471f0  c81a40b9  ldr       w8, [x22, #0x18]
010471f4  1f791f72  tst       w8, #0xfffffffe
010471f8  c0090054  b.eq      #0x1047330
010471fc  c0460079  strh      w0, [x22, #0x22]
01047200  08cf4239  ldrb      w8, [x24, #0xb3]
01047204  88000037  tbnz      w8, #0, #0x1047214
01047208  e00315aa  mov       x0, x21
0104720c  3ff1f997  bl        #0xec3708 ; native_ec3708
01047210  19cf0239  strb      w25, [x24, #0xb3]
01047214  600a40f9  ldr       x0, [x19, #0x10]
01047218  e00900b4  cbz       x0, #0x1047354
0104721c  080040f9  ldr       x8, [x0]
01047220  09855da9  ldp       x9, x1, [x8, #0x1d8]
01047224  20013fd6  blr       x9
01047228  f70300aa  mov       x23, x0
0104722c  a00240f9  ldr       x0, [x21]
01047230  08e040b9  ldr       w8, [x0, #0xe0]
01047234  48000035  cbnz      w8, #0x104723c
01047238  7af1f997  bl        #0xec3820 ; native_ec3820
0104723c  e00317aa  mov       x0, x23
01047240  010080d2  mov       x1, #0
01047244  6b1f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01047248  c81a40b9  ldr       w8, [x22, #0x18]
0104724c  1f0d0071  cmp       w8, #3
01047250  03070054  b.lo      #0x1047330
01047254  c04a0079  strh      w0, [x22, #0x24]
01047258  08cf4239  ldrb      w8, [x24, #0xb3]
0104725c  88000037  tbnz      w8, #0, #0x104726c
01047260  e00315aa  mov       x0, x21
01047264  29f1f997  bl        #0xec3708 ; native_ec3708
01047268  19cf0239  strb      w25, [x24, #0xb3]
0104726c  600a40f9  ldr       x0, [x19, #0x10]
01047270  200700b4  cbz       x0, #0x1047354
01047274  080040f9  ldr       x8, [x0]
01047278  09855da9  ldp       x9, x1, [x8, #0x1d8]
0104727c  20013fd6  blr       x9
01047280  f70300aa  mov       x23, x0
01047284  a00240f9  ldr       x0, [x21]
01047288  08e040b9  ldr       w8, [x0, #0xe0]
0104728c  48000035  cbnz      w8, #0x1047294
01047290  64f1f997  bl        #0xec3820 ; native_ec3820
01047294  e00317aa  mov       x0, x23
01047298  010080d2  mov       x1, #0
0104729c  551f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
010472a0  c81a40b9  ldr       w8, [x22, #0x18]
010472a4  1f751e72  tst       w8, #0xfffffffc
010472a8  40040054  b.eq      #0x1047330
010472ac  c04e0079  strh      w0, [x22, #0x26]
010472b0  000080d2  mov       x0, #0
010472b4  e10316aa  mov       x1, x22
010472b8  020080d2  mov       x2, #0
010472bc  cf893694  bl        #0x1de99f8 ; System.String$$CreateString
010472c0  f60300aa  mov       x22, x0
010472c4  a00240f9  ldr       x0, [x21]
010472c8  08e040b9  ldr       w8, [x0, #0xe0]
010472cc  e8000034  cbz       w8, #0x10472e8
010472d0  e00316aa  mov       x0, x22
010472d4  01028052  mov       w1, #0x10
010472d8  020080d2  mov       x2, #0
010472dc  2b323b94  bl        #0x1f13b88 ; System.Convert$$ToInt32
010472e0  f4e6ffb5  cbnz      x20, #0x1046fbc
010472e4  1c000014  b         #0x1047354 ; native_1047354
010472e8  4ef1f997  bl        #0xec3820 ; native_ec3820
010472ec  e00316aa  mov       x0, x22
010472f0  01028052  mov       w1, #0x10
010472f4  020080d2  mov       x2, #0
010472f8  24323b94  bl        #0x1f13b88 ; System.Convert$$ToInt32
010472fc  14e6ffb5  cbnz      x20, #0x1046fbc
01047300  15000014  b         #0x1047354 ; native_1047354
01047304  940200b4  cbz       x20, #0x1047354
01047308  880240f9  ldr       x8, [x20]
0104730c  028556a9  ldp       x2, x1, [x8, #0x168]
01047310  e00314aa  mov       x0, x20
01047314  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01047318  f44f44a9  ldp       x20, x19, [sp, #0x40]
0104731c  f65743a9  ldp       x22, x21, [sp, #0x30]
01047320  f85f42a9  ldp       x24, x23, [sp, #0x20]
01047324  fa6741a9  ldp       x26, x25, [sp, #0x10]
01047328  fc6fc6a8  ldp       x28, x27, [sp], #0x60
0104732c  40001fd6  br        x2
01047330  8df1f997  bl        #0xec3964 ; native_ec3964
01047334  c8000037  tbnz      w8, #0, #0x104734c
01047338  00f800b0  adrp      x0, #0x2f48000
0104733c  00801c91  add       x0, x0, #0x720
01047340  f2f0f997  bl        #0xec3708 ; native_ec3708
01047344  28008052  mov       w8, #1
01047348  08cf0239  strb      w8, [x24, #0xb3]
0104734c  600a40f9  ldr       x0, [x19, #0x10]
01047350  400000b5  cbnz      x0, #0x1047358
01047354  81f1f997  bl        #0xec3958 ; native_ec3958
01047358  080040f9  ldr       x8, [x0]
0104735c  09855da9  ldp       x9, x1, [x8, #0x1d8]
01047360  20013fd6  blr       x9
01047364  f30300aa  mov       x19, x0
01047368  a00240f9  ldr       x0, [x21]
0104736c  08e040b9  ldr       w8, [x0, #0xe0]
01047370  48000035  cbnz      w8, #0x1047378
01047374  2bf1f997  bl        #0xec3820 ; native_ec3820
01047378  e00313aa  mov       x0, x19
0104737c  010080d2  mov       x1, #0
01047380  1c1f3b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01047384  75f1f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$ParseNumber | RVA 0x10475ec
; Il2CppObject* SRF_Json_Parser__ParseNumber (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010475ec  ff0301d1  sub       sp, sp, #0x40
010475f0  f44f02a9  stp       x20, x19, [sp, #0x20]
010475f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
010475f8  fdc30091  add       x29, sp, #0x30
010475fc  f30300aa  mov       x19, x0
01047600  d40801f0  adrp      x20, #0x3162000
01047604  88f64039  ldrb      w8, [x20, #0x3d]
01047608  28010037  tbnz      w8, #0, #0x104762c
0104760c  00f800d0  adrp      x0, #0x2f49000
01047610  00800491  add       x0, x0, #0x120
01047614  3df0f997  bl        #0xec3708 ; native_ec3708
01047618  00f800f0  adrp      x0, #0x2f4a000
0104761c  00802e91  add       x0, x0, #0xba0
01047620  3af0f997  bl        #0xec3708 ; native_ec3708
01047624  28008052  mov       w8, #1
01047628  88f60039  strb      w8, [x20, #0x3d]
0104762c  ff7f01a9  stp       xzr, xzr, [sp, #0x10]
01047630  e00313aa  mov       x0, x19
01047634  10fcff97  bl        #0x1046674 ; SRF.Json.Parser$$get_NextWord
01047638  a00400b4  cbz       x0, #0x10476cc
0104763c  f30300aa  mov       x19, x0
01047640  c1058052  mov       w1, #0x2e
01047644  020080d2  mov       x2, #0
01047648  cea43694  bl        #0x1df0980 ; System.String$$IndexOf
0104764c  1f040031  cmn       w0, #1
01047650  00020054  b.eq      #0x1047690
01047654  14f800d0  adrp      x20, #0x2f49000
01047658  94820491  add       x20, x20, #0x120
0104765c  e1630091  add       x1, sp, #0x18
01047660  e00313aa  mov       x0, x19
01047664  020080d2  mov       x2, #0
01047668  de693d94  bl        #0x1fa1de0 ; System.Double$$TryParse
0104766c  e00f40fd  ldr       d0, [sp, #0x18]
01047670  e00700fd  str       d0, [sp, #8]
01047674  800240f9  ldr       x0, [x20]
01047678  e1230091  add       x1, sp, #8
0104767c  6bf0f997  bl        #0xec3828 ; native_ec3828
01047680  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01047684  f44f42a9  ldp       x20, x19, [sp, #0x20]
01047688  ff030191  add       sp, sp, #0x40
0104768c  c0035fd6  ret       
01047690  e1430091  add       x1, sp, #0x10
01047694  e00313aa  mov       x0, x19
01047698  020080d2  mov       x2, #0
0104769c  0adf3d94  bl        #0x1fbf2c4 ; System.Int64$$TryParse
010476a0  e80b40f9  ldr       x8, [sp, #0x10]
010476a4  e80700f9  str       x8, [sp, #8]
010476a8  08f800f0  adrp      x8, #0x2f4a000
010476ac  08812e91  add       x8, x8, #0xba0
010476b0  000140f9  ldr       x0, [x8]
010476b4  e1230091  add       x1, sp, #8
010476b8  5cf0f997  bl        #0xec3828 ; native_ec3828
010476bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010476c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
010476c4  ff030191  add       sp, sp, #0x40
010476c8  c0035fd6  ret       
010476cc  a3f0f997  bl        #0xec3958 ; native_ec3958

; SRF.Json.Parser$$EatWhitespace | RVA 0x1046bf4
; void SRF_Json_Parser__EatWhitespace (SRF_Json_Parser_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01046bf4  f657bda9  stp       x22, x21, [sp, #-0x30]!
01046bf8  f44f01a9  stp       x20, x19, [sp, #0x10]
01046bfc  fd7b02a9  stp       x29, x30, [sp, #0x20]
01046c00  fd830091  add       x29, sp, #0x20
01046c04  f30300aa  mov       x19, x0
01046c08  f4080190  adrp      x20, #0x3162000
01046c0c  88e64239  ldrb      w8, [x20, #0xb9]
01046c10  15f800d0  adrp      x21, #0x2f48000
01046c14  b5820c91  add       x21, x21, #0x320
01046c18  c8000037  tbnz      w8, #0, #0x1046c30
01046c1c  00f800d0  adrp      x0, #0x2f48000
01046c20  00800c91  add       x0, x0, #0x320
01046c24  b9f2f997  bl        #0xec3708 ; native_ec3708
01046c28  28008052  mov       w8, #1
01046c2c  88e60239  strb      w8, [x20, #0xb9]
01046c30  f4080190  adrp      x20, #0x3162000
01046c34  88ca4239  ldrb      w8, [x20, #0xb2]
01046c38  c8000037  tbnz      w8, #0, #0x1046c50
01046c3c  00f800d0  adrp      x0, #0x2f48000
01046c40  00801c91  add       x0, x0, #0x720
01046c44  b1f2f997  bl        #0xec3708 ; native_ec3708
01046c48  28008052  mov       w8, #1
01046c4c  88ca0239  strb      w8, [x20, #0xb2]
01046c50  600a40f9  ldr       x0, [x19, #0x10]
01046c54  e00400b4  cbz       x0, #0x1046cf0
01046c58  16f800d0  adrp      x22, #0x2f48000
01046c5c  d6821c91  add       x22, x22, #0x720
01046c60  080040f9  ldr       x8, [x0]
01046c64  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01046c68  20013fd6  blr       x9
01046c6c  f40300aa  mov       x20, x0
01046c70  c00240f9  ldr       x0, [x22]
01046c74  08e040b9  ldr       w8, [x0, #0xe0]
01046c78  48000035  cbnz      w8, #0x1046c80
01046c7c  e9f2f997  bl        #0xec3820 ; native_ec3820
01046c80  e00314aa  mov       x0, x20
01046c84  010080d2  mov       x1, #0
01046c88  da203b94  bl        #0x1f0eff0 ; System.Convert$$ToChar
01046c8c  f40300aa  mov       x20, x0
01046c90  a00240f9  ldr       x0, [x21]
01046c94  08e040b9  ldr       w8, [x0, #0xe0]
01046c98  48000035  cbnz      w8, #0x1046ca0
01046c9c  e1f2f997  bl        #0xec3820 ; native_ec3820
01046ca0  e00314aa  mov       x0, x20
01046ca4  010080d2  mov       x1, #0
01046ca8  a3023b94  bl        #0x1f07734 ; System.Char$$IsWhiteSpace
01046cac  a0010036  tbz       w0, #0, #0x1046ce0
01046cb0  600a40f9  ldr       x0, [x19, #0x10]
01046cb4  e00100b4  cbz       x0, #0x1046cf0
01046cb8  080040f9  ldr       x8, [x0]
01046cbc  09855da9  ldp       x9, x1, [x8, #0x1d8]
01046cc0  20013fd6  blr       x9
01046cc4  600a40f9  ldr       x0, [x19, #0x10]
01046cc8  400100b4  cbz       x0, #0x1046cf0
01046ccc  080040f9  ldr       x8, [x0]
01046cd0  09855ca9  ldp       x9, x1, [x8, #0x1c8]
01046cd4  20013fd6  blr       x9
01046cd8  1f040031  cmn       w0, #1
01046cdc  a1faff54  b.ne      #0x1046c30
01046ce0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01046ce4  f44f41a9  ldp       x20, x19, [sp, #0x10]
01046ce8  f657c3a8  ldp       x22, x21, [sp], #0x30
01046cec  c0035fd6  ret       
01046cf0  1af3f997  bl        #0xec3958 ; native_ec3958
