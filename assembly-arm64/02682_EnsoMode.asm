
; EnsoMode$$Reset | RVA 0x1120364
; void EnsoMode__Reset (EnsoMode_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01120364  f657bda9  stp       x22, x21, [sp, #-0x30]!
01120368  f44f01a9  stp       x20, x19, [sp, #0x10]
0112036c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01120370  fd830091  add       x29, sp, #0x20
01120374  f30300aa  mov       x19, x0
01120378  150201d0  adrp      x21, #0x3162000
0112037c  a8425e39  ldrb      w8, [x21, #0x790]
01120380  54f10090  adrp      x20, #0x2f48000
01120384  94a22b91  add       x20, x20, #0xae8
01120388  c8000037  tbnz      w8, #0, #0x11203a0
0112038c  40f10090  adrp      x0, #0x2f48000
01120390  00a02b91  add       x0, x0, #0xae8
01120394  dd8cf697  bl        #0xec3708 ; native_ec3708
01120398  28008052  mov       w8, #1
0112039c  a8421e39  strb      w8, [x21, #0x790]
011203a0  800240f9  ldr       x0, [x20]
011203a4  08e040b9  ldr       w8, [x0, #0xe0]
011203a8  68000035  cbnz      w8, #0x11203b4
011203ac  1d8df697  bl        #0xec3820 ; native_ec3820
011203b0  800240f9  ldr       x0, [x20]
011203b4  085c40f9  ldr       x8, [x0, #0xb8]
011203b8  083d40b9  ldr       w8, [x8, #0x3c]
011203bc  680200b9  str       w8, [x19]
011203c0  00e4004f  movi      v0.16b, #0
011203c4  6042803c  stur      q0, [x19, #4]
011203c8  6042813c  stur      q0, [x19, #0x14]
011203cc  7f2600b9  str       wzr, [x19, #0x24]
011203d0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011203d4  f44f41a9  ldp       x20, x19, [sp, #0x10]
011203d8  f657c3a8  ldp       x22, x21, [sp], #0x30
011203dc  c0035fd6  ret       

; EnsoMode$$IsValid | RVA 0x112212c
; bool EnsoMode__IsValid (EnsoMode_o __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0112212c  ff8301d1  sub       sp, sp, #0x60
01122130  fa6701a9  stp       x26, x25, [sp, #0x10]
01122134  f85f02a9  stp       x24, x23, [sp, #0x20]
01122138  f65703a9  stp       x22, x21, [sp, #0x30]
0112213c  f44f04a9  stp       x20, x19, [sp, #0x40]
01122140  fd7b05a9  stp       x29, x30, [sp, #0x50]
01122144  fd430191  add       x29, sp, #0x50
01122148  f30300aa  mov       x19, x0
0112214c  14020190  adrp      x20, #0x3162000
01122150  88e25c39  ldrb      w8, [x20, #0x738]
01122154  38f100d0  adrp      x24, #0x2f48000
01122158  18a32b91  add       x24, x24, #0xae8
0112215c  48010036  tbz       w8, #0, #0x1122184
01122160  740240b9  ldr       w20, [x19]
01122164  000340f9  ldr       x0, [x24]
01122168  08e040b9  ldr       w8, [x0, #0xe0]
0112216c  28070034  cbz       w8, #0x1122250
01122170  085c40f9  ldr       x8, [x0, #0xb8]
01122174  093d40b9  ldr       w9, [x8, #0x3c]
01122178  9f02096b  cmp       w20, w9
0112217c  6a070054  b.ge      #0x1122268
01122180  72000014  b         #0x1122348 ; native_1122348
01122184  20f100d0  adrp      x0, #0x2f48000
01122188  00a02b91  add       x0, x0, #0xae8
0112218c  5f85f697  bl        #0xec3708 ; native_ec3708
01122190  00f100b0  adrp      x0, #0x2f43000
01122194  00600e91  add       x0, x0, #0x398
01122198  5c85f697  bl        #0xec3708 ; native_ec3708
0112219c  60f100b0  adrp      x0, #0x2f4f000
011221a0  00c01891  add       x0, x0, #0x630
011221a4  5985f697  bl        #0xec3708 ; native_ec3708
011221a8  20f100f0  adrp      x0, #0x2f49000
011221ac  00600f91  add       x0, x0, #0x3d8
011221b0  5685f697  bl        #0xec3708 ; native_ec3708
011221b4  00f100b0  adrp      x0, #0x2f43000
011221b8  00800d91  add       x0, x0, #0x360
011221bc  5385f697  bl        #0xec3708 ; native_ec3708
011221c0  60f100b0  adrp      x0, #0x2f4f000
011221c4  00a00f91  add       x0, x0, #0x3e8
011221c8  5085f697  bl        #0xec3708 ; native_ec3708
011221cc  00f100b0  adrp      x0, #0x2f43000
011221d0  00a00d91  add       x0, x0, #0x368
011221d4  4d85f697  bl        #0xec3708 ; native_ec3708
011221d8  60f100b0  adrp      x0, #0x2f4f000
011221dc  00c00f91  add       x0, x0, #0x3f0
011221e0  4a85f697  bl        #0xec3708 ; native_ec3708
011221e4  00f100b0  adrp      x0, #0x2f43000
011221e8  00800e91  add       x0, x0, #0x3a0
011221ec  4785f697  bl        #0xec3708 ; native_ec3708
011221f0  60f100b0  adrp      x0, #0x2f4f000
011221f4  00201991  add       x0, x0, #0x648
011221f8  4485f697  bl        #0xec3708 ; native_ec3708
011221fc  00f100b0  adrp      x0, #0x2f43000
01122200  00c00d91  add       x0, x0, #0x370
01122204  4185f697  bl        #0xec3708 ; native_ec3708
01122208  60f100b0  adrp      x0, #0x2f4f000
0112220c  00001091  add       x0, x0, #0x400
01122210  3e85f697  bl        #0xec3708 ; native_ec3708
01122214  00f100b0  adrp      x0, #0x2f43000
01122218  00e00d91  add       x0, x0, #0x378
0112221c  3b85f697  bl        #0xec3708 ; native_ec3708
01122220  60f100b0  adrp      x0, #0x2f4f000
01122224  00201091  add       x0, x0, #0x408
01122228  3885f697  bl        #0xec3708 ; native_ec3708
0112222c  40f100f0  adrp      x0, #0x2f4d000
01122230  00801991  add       x0, x0, #0x660
01122234  3585f697  bl        #0xec3708 ; native_ec3708
01122238  28008052  mov       w8, #1
0112223c  88e21c39  strb      w8, [x20, #0x738]
01122240  740240b9  ldr       w20, [x19]
01122244  000340f9  ldr       x0, [x24]
01122248  08e040b9  ldr       w8, [x0, #0xe0]
0112224c  28f9ff35  cbnz      w8, #0x1122170
01122250  7485f697  bl        #0xec3820 ; native_ec3820
01122254  000340f9  ldr       x0, [x24]
01122258  085c40f9  ldr       x8, [x0, #0xb8]
0112225c  093d40b9  ldr       w9, [x8, #0x3c]
01122260  9f02096b  cmp       w20, w9
01122264  2b070054  b.lt      #0x1122348
01122268  740240b9  ldr       w20, [x19]
0112226c  09e040b9  ldr       w9, [x0, #0xe0]
01122270  a9000034  cbz       w9, #0x1122284
01122274  081140b9  ldr       w8, [x8, #0x10]
01122278  9f02086b  cmp       w20, w8
0112227c  6c060054  b.gt      #0x1122348
01122280  07000014  b         #0x112229c ; native_112229c
01122284  6785f697  bl        #0xec3820 ; native_ec3820
01122288  080340f9  ldr       x8, [x24]
0112228c  085d40f9  ldr       x8, [x8, #0xb8]
01122290  081140b9  ldr       w8, [x8, #0x10]
01122294  9f02086b  cmp       w20, w8
01122298  8c050054  b.gt      #0x1122348
0112229c  08f100b0  adrp      x8, #0x2f43000
011222a0  08810e91  add       x8, x8, #0x3a0
011222a4  140140f9  ldr       x20, [x8]
011222a8  56f100f0  adrp      x22, #0x2f4d000
011222ac  d6821991  add       x22, x22, #0x660
011222b0  c00240f9  ldr       x0, [x22]
011222b4  08e040b9  ldr       w8, [x0, #0xe0]
011222b8  48000035  cbnz      w8, #0x11222c0
011222bc  5985f697  bl        #0xec3820 ; native_ec3820
011222c0  e00314aa  mov       x0, x20
011222c4  010080d2  mov       x1, #0
011222c8  17bb3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011222cc  f40300aa  mov       x20, x0
011222d0  680640b9  ldr       w8, [x19, #4]
011222d4  e80f00b9  str       w8, [sp, #0xc]
011222d8  68f100b0  adrp      x8, #0x2f4f000
011222dc  08211991  add       x8, x8, #0x648
011222e0  000140f9  ldr       x0, [x8]
011222e4  e1330091  add       x1, sp, #0xc
011222e8  5085f697  bl        #0xec3828 ; native_ec3828
011222ec  f50300aa  mov       x21, x0
011222f0  37f100f0  adrp      x23, #0x2f49000
011222f4  f7620f91  add       x23, x23, #0x3d8
011222f8  e00240f9  ldr       x0, [x23]
011222fc  08e040b9  ldr       w8, [x0, #0xe0]
01122300  48000035  cbnz      w8, #0x1122308
01122304  4785f697  bl        #0xec3820 ; native_ec3820
01122308  e00314aa  mov       x0, x20
0112230c  e10315aa  mov       x1, x21
01122310  020080d2  mov       x2, #0
01122314  8d703b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01122318  a0010034  cbz       w0, #0x112234c
0112231c  740e40b9  ldr       w20, [x19, #0xc]
01122320  5401f837  tbnz      w20, #0x1f, #0x1122348
01122324  000340f9  ldr       x0, [x24]
01122328  08e040b9  ldr       w8, [x0, #0xe0]
0112232c  68000035  cbnz      w8, #0x1122338
01122330  3c85f697  bl        #0xec3820 ; native_ec3820
01122334  000340f9  ldr       x0, [x24]
01122338  085c40f9  ldr       x8, [x0, #0xb8]
0112233c  081540b9  ldr       w8, [x8, #0x14]
01122340  9f02086b  cmp       w20, w8
01122344  2d010054  b.le      #0x1122368
01122348  00008052  mov       w0, #0
0112234c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01122350  f44f44a9  ldp       x20, x19, [sp, #0x40]
01122354  f65743a9  ldp       x22, x21, [sp, #0x30]
01122358  f85f42a9  ldp       x24, x23, [sp, #0x20]
0112235c  fa6741a9  ldp       x26, x25, [sp, #0x10]
01122360  ff830191  add       sp, sp, #0x60
01122364  c0035fd6  ret       
01122368  08f100b0  adrp      x8, #0x2f43000
0112236c  08610e91  add       x8, x8, #0x398
01122370  140140f9  ldr       x20, [x8]
01122374  c00240f9  ldr       x0, [x22]
01122378  08e040b9  ldr       w8, [x0, #0xe0]
0112237c  48000035  cbnz      w8, #0x1122384
01122380  2885f697  bl        #0xec3820 ; native_ec3820
01122384  e00314aa  mov       x0, x20
01122388  010080d2  mov       x1, #0
0112238c  e6ba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01122390  f40300aa  mov       x20, x0
01122394  680a40b9  ldr       w8, [x19, #8]
01122398  e80f00b9  str       w8, [sp, #0xc]
0112239c  68f100b0  adrp      x8, #0x2f4f000
011223a0  08c11891  add       x8, x8, #0x630
011223a4  000140f9  ldr       x0, [x8]
011223a8  e1330091  add       x1, sp, #0xc
011223ac  1f85f697  bl        #0xec3828 ; native_ec3828
011223b0  f50300aa  mov       x21, x0
011223b4  e00240f9  ldr       x0, [x23]
011223b8  08e040b9  ldr       w8, [x0, #0xe0]
011223bc  48000035  cbnz      w8, #0x11223c4
011223c0  1885f697  bl        #0xec3820 ; native_ec3820
011223c4  e00314aa  mov       x0, x20
011223c8  e10315aa  mov       x1, x21
011223cc  020080d2  mov       x2, #0
011223d0  5e703b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
011223d4  c0fbff34  cbz       w0, #0x112234c
011223d8  18f100b0  adrp      x24, #0x2f43000
011223dc  18830d91  add       x24, x24, #0x360
011223e0  140340f9  ldr       x20, [x24]
011223e4  c00240f9  ldr       x0, [x22]
011223e8  08e040b9  ldr       w8, [x0, #0xe0]
011223ec  48000035  cbnz      w8, #0x11223f4
011223f0  0c85f697  bl        #0xec3820 ; native_ec3820
011223f4  e00314aa  mov       x0, x20
011223f8  010080d2  mov       x1, #0
011223fc  caba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01122400  f40300aa  mov       x20, x0
01122404  681240b9  ldr       w8, [x19, #0x10]
01122408  e80f00b9  str       w8, [sp, #0xc]
0112240c  79f100b0  adrp      x25, #0x2f4f000
01122410  39a30f91  add       x25, x25, #0x3e8
01122414  200340f9  ldr       x0, [x25]
01122418  e1330091  add       x1, sp, #0xc
0112241c  0385f697  bl        #0xec3828 ; native_ec3828
01122420  f50300aa  mov       x21, x0
01122424  e00240f9  ldr       x0, [x23]
01122428  08e040b9  ldr       w8, [x0, #0xe0]
0112242c  48000035  cbnz      w8, #0x1122434
01122430  fc84f697  bl        #0xec3820 ; native_ec3820
01122434  e00314aa  mov       x0, x20
01122438  e10315aa  mov       x1, x21
0112243c  020080d2  mov       x2, #0
01122440  42703b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01122444  40f8ff34  cbz       w0, #0x112234c
01122448  08f100b0  adrp      x8, #0x2f43000
0112244c  08e10d91  add       x8, x8, #0x378
01122450  140140f9  ldr       x20, [x8]
01122454  c00240f9  ldr       x0, [x22]
01122458  08e040b9  ldr       w8, [x0, #0xe0]
0112245c  48000035  cbnz      w8, #0x1122464
01122460  f084f697  bl        #0xec3820 ; native_ec3820
01122464  e00314aa  mov       x0, x20
01122468  010080d2  mov       x1, #0
0112246c  aeba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01122470  f40300aa  mov       x20, x0
01122474  681640b9  ldr       w8, [x19, #0x14]
01122478  e80f00b9  str       w8, [sp, #0xc]
0112247c  68f100b0  adrp      x8, #0x2f4f000
01122480  08211091  add       x8, x8, #0x408
01122484  000140f9  ldr       x0, [x8]
01122488  e1330091  add       x1, sp, #0xc
0112248c  e784f697  bl        #0xec3828 ; native_ec3828
01122490  f50300aa  mov       x21, x0
01122494  e00240f9  ldr       x0, [x23]
01122498  08e040b9  ldr       w8, [x0, #0xe0]
0112249c  48000035  cbnz      w8, #0x11224a4
011224a0  e084f697  bl        #0xec3820 ; native_ec3820
011224a4  e00314aa  mov       x0, x20
011224a8  e10315aa  mov       x1, x21
011224ac  020080d2  mov       x2, #0
011224b0  26703b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
011224b4  c0f4ff34  cbz       w0, #0x112234c
011224b8  140340f9  ldr       x20, [x24]
011224bc  c00240f9  ldr       x0, [x22]
011224c0  08e040b9  ldr       w8, [x0, #0xe0]
011224c4  48000035  cbnz      w8, #0x11224cc
011224c8  d684f697  bl        #0xec3820 ; native_ec3820
011224cc  e00314aa  mov       x0, x20
011224d0  010080d2  mov       x1, #0
011224d4  94ba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011224d8  f40300aa  mov       x20, x0
011224dc  681a40b9  ldr       w8, [x19, #0x18]
011224e0  e80f00b9  str       w8, [sp, #0xc]
011224e4  200340f9  ldr       x0, [x25]
011224e8  e1330091  add       x1, sp, #0xc
011224ec  cf84f697  bl        #0xec3828 ; native_ec3828
011224f0  f50300aa  mov       x21, x0
011224f4  e00240f9  ldr       x0, [x23]
011224f8  08e040b9  ldr       w8, [x0, #0xe0]
011224fc  48000035  cbnz      w8, #0x1122504
01122500  c884f697  bl        #0xec3820 ; native_ec3820
01122504  e00314aa  mov       x0, x20
01122508  e10315aa  mov       x1, x21
0112250c  020080d2  mov       x2, #0
01122510  0e703b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01122514  c0f1ff34  cbz       w0, #0x112234c
01122518  140340f9  ldr       x20, [x24]
0112251c  c00240f9  ldr       x0, [x22]
01122520  08e040b9  ldr       w8, [x0, #0xe0]
01122524  48000035  cbnz      w8, #0x112252c
01122528  be84f697  bl        #0xec3820 ; native_ec3820
0112252c  e00314aa  mov       x0, x20
01122530  010080d2  mov       x1, #0
01122534  7cba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01122538  f40300aa  mov       x20, x0
0112253c  681e40b9  ldr       w8, [x19, #0x1c]
01122540  e80f00b9  str       w8, [sp, #0xc]
01122544  200340f9  ldr       x0, [x25]
01122548  e1330091  add       x1, sp, #0xc
0112254c  b784f697  bl        #0xec3828 ; native_ec3828
01122550  f50300aa  mov       x21, x0
01122554  e00240f9  ldr       x0, [x23]
01122558  08e040b9  ldr       w8, [x0, #0xe0]
0112255c  48000035  cbnz      w8, #0x1122564
01122560  b084f697  bl        #0xec3820 ; native_ec3820
01122564  e00314aa  mov       x0, x20
01122568  e10315aa  mov       x1, x21
0112256c  020080d2  mov       x2, #0
01122570  f66f3b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01122574  c0eeff34  cbz       w0, #0x112234c
01122578  08f100b0  adrp      x8, #0x2f43000
0112257c  08a10d91  add       x8, x8, #0x368
01122580  140140f9  ldr       x20, [x8]
01122584  c00240f9  ldr       x0, [x22]
01122588  08e040b9  ldr       w8, [x0, #0xe0]
0112258c  48000035  cbnz      w8, #0x1122594
01122590  a484f697  bl        #0xec3820 ; native_ec3820
01122594  e00314aa  mov       x0, x20
01122598  010080d2  mov       x1, #0
0112259c  62ba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
011225a0  f40300aa  mov       x20, x0
011225a4  682240b9  ldr       w8, [x19, #0x20]
011225a8  e80f00b9  str       w8, [sp, #0xc]
011225ac  68f100b0  adrp      x8, #0x2f4f000
011225b0  08c10f91  add       x8, x8, #0x3f0
011225b4  000140f9  ldr       x0, [x8]
011225b8  e1330091  add       x1, sp, #0xc
011225bc  9b84f697  bl        #0xec3828 ; native_ec3828
011225c0  f50300aa  mov       x21, x0
011225c4  e00240f9  ldr       x0, [x23]
011225c8  08e040b9  ldr       w8, [x0, #0xe0]
011225cc  48000035  cbnz      w8, #0x11225d4
011225d0  9484f697  bl        #0xec3820 ; native_ec3820
011225d4  e00314aa  mov       x0, x20
011225d8  e10315aa  mov       x1, x21
011225dc  020080d2  mov       x2, #0
011225e0  da6f3b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
011225e4  40ebff34  cbz       w0, #0x112234c
011225e8  08f100b0  adrp      x8, #0x2f43000
011225ec  08c10d91  add       x8, x8, #0x370
011225f0  140140f9  ldr       x20, [x8]
011225f4  c00240f9  ldr       x0, [x22]
011225f8  08e040b9  ldr       w8, [x0, #0xe0]
011225fc  48000035  cbnz      w8, #0x1122604
01122600  8884f697  bl        #0xec3820 ; native_ec3820
01122604  e00314aa  mov       x0, x20
01122608  010080d2  mov       x1, #0
0112260c  46ba3a94  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
01122610  f40300aa  mov       x20, x0
01122614  682640b9  ldr       w8, [x19, #0x24]
01122618  e80f00b9  str       w8, [sp, #0xc]
0112261c  68f100b0  adrp      x8, #0x2f4f000
01122620  08011091  add       x8, x8, #0x400
01122624  000140f9  ldr       x0, [x8]
01122628  e1330091  add       x1, sp, #0xc
0112262c  7f84f697  bl        #0xec3828 ; native_ec3828
01122630  f30300aa  mov       x19, x0
01122634  e00240f9  ldr       x0, [x23]
01122638  08e040b9  ldr       w8, [x0, #0xe0]
0112263c  48000035  cbnz      w8, #0x1122644
01122640  7884f697  bl        #0xec3820 ; native_ec3820
01122644  e00314aa  mov       x0, x20
01122648  e10313aa  mov       x1, x19
0112264c  020080d2  mov       x2, #0
01122650  be6f3b94  bl        #0x1ffe548 ; System.Enum$$IsDefined
01122654  3effff17  b         #0x112234c ; native_112234c
