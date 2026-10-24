
; SRDebugger.UI.Controls.ProfilerGraphControl$$Awake | RVA 0x1065428
; void SRDebugger_UI_Controls_ProfilerGraphControl__Awake (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065428  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106542c  f44f01a9  stp       x20, x19, [sp, #0x10]
01065430  fd7b02a9  stp       x29, x30, [sp, #0x20]
01065434  fd830091  add       x29, sp, #0x20
01065438  f30300aa  mov       x19, x0
0106543c  f50701b0  adrp      x21, #0x3162000
01065440  a8164539  ldrb      w8, [x21, #0x145]
01065444  14f800d0  adrp      x20, #0x2f67000
01065448  94820191  add       x20, x20, #0x60
0106544c  c8000037  tbnz      w8, #0, #0x1065464
01065450  00f800d0  adrp      x0, #0x2f67000
01065454  00800191  add       x0, x0, #0x60
01065458  ac78f997  bl        #0xec3708 ; native_ec3708
0106545c  28008052  mov       w8, #1
01065460  a8160539  strb      w8, [x21, #0x145]
01065464  e00313aa  mov       x0, x19
01065468  010080d2  mov       x1, #0
0106546c  b30d5e94  bl        #0x27e8b38 ; UnityEngine.EventSystems.UIBehaviour$$Awake
01065470  800240f9  ldr       x0, [x20]
01065474  6b190e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
01065478  606200f9  str       x0, [x19, #0xc0]
0106547c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01065480  f44f41a9  ldp       x20, x19, [sp, #0x10]
01065484  f657c3a8  ldp       x22, x21, [sp], #0x30
01065488  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerGraphControl$$Start | RVA 0x106548c
; void SRDebugger_UI_Controls_ProfilerGraphControl__Start (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106548c  010080d2  mov       x1, #0
01065490  0fdf5d14  b         #0x27dd0cc ; UnityEngine.EventSystems.UIBehaviour$$Start

; SRDebugger.UI.Controls.ProfilerGraphControl$$Update | RVA 0x1065494
; void SRDebugger_UI_Controls_ProfilerGraphControl__Update (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065494  080040f9  ldr       x8, [x0]
01065498  027d41f9  ldr       x2, [x8, #0x2f8]
0106549c  018141f9  ldr       x1, [x8, #0x300]
010654a0  40001fd6  br        x2

; SRDebugger.UI.Controls.ProfilerGraphControl$$OnPopulateMesh | RVA 0x10654a4
; void SRDebugger_UI_Controls_ProfilerGraphControl__OnPopulateMesh (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, UnityEngine_Mesh_o* m, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010654a4  ed33b76d  stp       d13, d12, [sp, #-0x90]!
010654a8  eb2b016d  stp       d11, d10, [sp, #0x10]
010654ac  e923026d  stp       d9, d8, [sp, #0x20]
010654b0  fc6f03a9  stp       x28, x27, [sp, #0x30]
010654b4  fa6704a9  stp       x26, x25, [sp, #0x40]
010654b8  f85f05a9  stp       x24, x23, [sp, #0x50]
010654bc  f65706a9  stp       x22, x21, [sp, #0x60]
010654c0  f44f07a9  stp       x20, x19, [sp, #0x70]
010654c4  fd7b08a9  stp       x29, x30, [sp, #0x80]
010654c8  fd030291  add       x29, sp, #0x80
010654cc  f30301aa  mov       x19, x1
010654d0  f40300aa  mov       x20, x0
010654d4  f50701b0  adrp      x21, #0x3162000
010654d8  a81a4539  ldrb      w8, [x21, #0x146]
010654dc  48020037  tbnz      w8, #0, #0x1065524
010654e0  00f700d0  adrp      x0, #0x2f47000
010654e4  00602d91  add       x0, x0, #0xb58
010654e8  8878f997  bl        #0xec3708 ; native_ec3708
010654ec  a0f70090  adrp      x0, #0x2f59000
010654f0  00a00f91  add       x0, x0, #0x3e8
010654f4  8578f997  bl        #0xec3708 ; native_ec3708
010654f8  80f700d0  adrp      x0, #0x2f57000
010654fc  00403b91  add       x0, x0, #0xed0
01065500  8278f997  bl        #0xec3708 ; native_ec3708
01065504  80f700d0  adrp      x0, #0x2f57000
01065508  00000491  add       x0, x0, #0x100
0106550c  7f78f997  bl        #0xec3708 ; native_ec3708
01065510  20f700d0  adrp      x0, #0x2f4b000
01065514  00203a91  add       x0, x0, #0xe88
01065518  7c78f997  bl        #0xec3708 ; native_ec3708
0106551c  28008052  mov       w8, #1
01065520  a81a0539  strb      w8, [x21, #0x146]
01065524  887240f9  ldr       x8, [x20, #0xe0]
01065528  c82600b4  cbz       x8, #0x1065a00
0106552c  091d40b9  ldr       w9, [x8, #0x1c]
01065530  29050011  add       w9, w9, #1
01065534  1f250329  stp       wzr, w9, [x8, #0x18]
01065538  887640f9  ldr       x8, [x20, #0xe8]
0106553c  282600b4  cbz       x8, #0x1065a00
01065540  091d40b9  ldr       w9, [x8, #0x1c]
01065544  29050011  add       w9, w9, #1
01065548  1f250329  stp       wzr, w9, [x8, #0x18]
0106554c  887a40f9  ldr       x8, [x20, #0xf0]
01065550  882500b4  cbz       x8, #0x1065a00
01065554  091d40b9  ldr       w9, [x8, #0x1c]
01065558  29050011  add       w9, w9, #1
0106555c  1f250329  stp       wzr, w9, [x8, #0x18]
01065560  e00314aa  mov       x0, x20
01065564  010080d2  mov       x1, #0
01065568  49fa5694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
0106556c  a02400b4  cbz       x0, #0x1065a00
01065570  010080d2  mov       x1, #0
01065574  21755494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065578  4840201e  fmov      s8, s2
0106557c  e00314aa  mov       x0, x20
01065580  010080d2  mov       x1, #0
01065584  42fa5694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01065588  c02300b4  cbz       x0, #0x1065a00
0106558c  16f700d0  adrp      x22, #0x2f47000
01065590  d6622d91  add       x22, x22, #0xb58
01065594  010080d2  mov       x1, #0
01065598  18755494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0106559c  6940201e  fmov      s9, s3
010655a0  9f6a00f9  str       xzr, [x20, #0xd0]
010655a4  880e1b2d  stp       s8, s3, [x20, #0xd8]
010655a8  95ae40b9  ldr       w21, [x20, #0xac]
010655ac  c00240f9  ldr       x0, [x22]
010655b0  08e040b9  ldr       w8, [x0, #0xe0]
010655b4  a8000034  cbz       w8, #0x10655c8
010655b8  000080d2  mov       x0, #0
010655bc  729b5394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
010655c0  c0000035  cbnz      w0, #0x10655d8
010655c4  16000014  b         #0x106561c ; native_106561c
010655c8  9678f997  bl        #0xec3820 ; native_ec3820
010655cc  000080d2  mov       x0, #0
010655d0  6d9b5394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
010655d4  40020034  cbz       w0, #0x106561c
010655d8  88a64239  ldrb      w8, [x20, #0xa9]
010655dc  08020034  cbz       w8, #0x106561c
010655e0  c00240f9  ldr       x0, [x22]
010655e4  08e040b9  ldr       w8, [x0, #0xe0]
010655e8  48000035  cbnz      w8, #0x10655f0
010655ec  8d78f997  bl        #0xec3820 ; native_ec3820
010655f0  000080d2  mov       x0, #0
010655f4  189c5394  bl        #0x254c654 ; UnityEngine.Application$$get_targetFrameRate
010655f8  1f040071  cmp       w0, #1
010655fc  0b010054  b.lt      #0x106561c
01065600  c00240f9  ldr       x0, [x22]
01065604  08e040b9  ldr       w8, [x0, #0xe0]
01065608  48000035  cbnz      w8, #0x1065610
0106560c  8578f997  bl        #0xec3820 ; native_ec3820
01065610  000080d2  mov       x0, #0
01065614  109c5394  bl        #0x254c654 ; UnityEngine.Application$$get_targetFrameRate
01065618  f50300aa  mov       x21, x0
0106561c  38f700d0  adrp      x24, #0x2f4b000
01065620  18233a91  add       x24, x24, #0xe88
01065624  a002221e  scvtf     s0, w21
01065628  01102e1e  fmov      s1, #1.00000000
0106562c  2a18201e  fdiv      s10, s1, s0
01065630  88a24239  ldrb      w8, [x20, #0xa8]
01065634  4b41201e  fmov      s11, s10
01065638  88070034  cbz       w8, #0x1065728
0106563c  e00314aa  mov       x0, x20
01065640  65010094  bl        #0x1065bd4 ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferCurrentSize
01065644  f50300aa  mov       x21, x0
01065648  e00314aa  mov       x0, x20
0106564c  13010094  bl        #0x1065a98 ; SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateVisibleDataPointCount
01065650  1f00156b  cmp       w0, w21
01065654  16b0951a  csel      w22, w0, w21, lt
01065658  df060071  cmp       w22, #1
0106565c  0b060054  b.lt      #0x106571c
01065660  b5060051  sub       w21, w21, #1
01065664  eb03679e  fmov      d11, xzr
01065668  e00314aa  mov       x0, x20
0106566c  e10315aa  mov       x1, x21
01065670  8f010094  bl        #0x1065cac ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrame
01065674  00206b1e  fcmp      d0, d11
01065678  0bcc6b1e  fcsel     d11, d0, d11, gt
0106567c  b5060051  sub       w21, w21, #1
01065680  d6060051  sub       w22, w22, #1
01065684  36ffff35  cbnz      w22, #0x1065668
01065688  6b41621e  fcvt      s11, d11
0106568c  88a24239  ldrb      w8, [x20, #0xa8]
01065690  c8040034  cbz       w8, #0x1065728
01065694  190080d2  mov       x25, #0
01065698  000340f9  ldr       x0, [x24]
0106569c  b5999952  mov       w21, #0xcccd
010656a0  95f1a772  movk      w21, #0x3f8c, lsl #16
010656a4  08e040b9  ldr       w8, [x0, #0xe0]
010656a8  68000035  cbnz      w8, #0x10656b4
010656ac  5d78f997  bl        #0xec3820 ; native_ec3820
010656b0  000340f9  ldr       x0, [x24]
010656b4  085c40f9  ldr       x8, [x0, #0xb8]
010656b8  080140f9  ldr       x8, [x8]
010656bc  281a00b4  cbz       x8, #0x1065a00
010656c0  091980b9  ldrsw     x9, [x8, #0x18]
010656c4  3f0309eb  cmp       x25, x9
010656c8  0a070054  b.ge      #0x10657a8
010656cc  09e040b9  ldr       w9, [x0, #0xe0]
010656d0  c9000035  cbnz      w9, #0x10656e8
010656d4  5378f997  bl        #0xec3820 ; native_ec3820
010656d8  000340f9  ldr       x0, [x24]
010656dc  085c40f9  ldr       x8, [x0, #0xb8]
010656e0  080140f9  ldr       x8, [x8]
010656e4  e81800b4  cbz       x8, #0x1065a00
010656e8  091940b9  ldr       w9, [x8, #0x18]
010656ec  3f0309eb  cmp       x25, x9
010656f0  a2180054  b.hs      #0x1065a04
010656f4  0809198b  add       x8, x8, x25, lsl #2
010656f8  0a2140bd  ldr       s10, [x8, #0x20]
010656fc  a002271e  fmov      s0, w21
01065700  4009201e  fmul      s0, s10, s0
01065704  6021201e  fcmp      s11, s0
01065708  e4040054  b.mi      #0x10657a4
0106570c  39070091  add       x25, x25, #1
01065710  08e040b9  ldr       w8, [x0, #0xe0]
01065714  08fdff35  cbnz      w8, #0x10656b4
01065718  e5ffff17  b         #0x10656ac ; native_10656ac
0106571c  eb03271e  fmov      s11, wzr
01065720  88a24239  ldrb      w8, [x20, #0xa8]
01065724  88fbff35  cbnz      w8, #0x1065694
01065728  150080d2  mov       x21, #0
0106572c  000340f9  ldr       x0, [x24]
01065730  19008012  mov       w25, #-1
01065734  08e040b9  ldr       w8, [x0, #0xe0]
01065738  68000035  cbnz      w8, #0x1065744
0106573c  3978f997  bl        #0xec3820 ; native_ec3820
01065740  000340f9  ldr       x0, [x24]
01065744  085c40f9  ldr       x8, [x0, #0xb8]
01065748  080140f9  ldr       x8, [x8]
0106574c  a81500b4  cbz       x8, #0x1065a00
01065750  091980b9  ldrsw     x9, [x8, #0x18]
01065754  bf0209eb  cmp       x21, x9
01065758  0a040054  b.ge      #0x10657d8
0106575c  09e040b9  ldr       w9, [x0, #0xe0]
01065760  c9000035  cbnz      w9, #0x1065778
01065764  2f78f997  bl        #0xec3820 ; native_ec3820
01065768  000340f9  ldr       x0, [x24]
0106576c  085c40f9  ldr       x8, [x0, #0xb8]
01065770  080140f9  ldr       x8, [x8]
01065774  681400b4  cbz       x8, #0x1065a00
01065778  091940b9  ldr       w9, [x8, #0x18]
0106577c  bf0209eb  cmp       x21, x9
01065780  22140054  b.hs      #0x1065a04
01065784  0809158b  add       x8, x8, x21, lsl #2
01065788  002140bd  ldr       s0, [x8, #0x20]
0106578c  6021201e  fcmp      s11, s0
01065790  b9c2991a  csel      w25, w21, w25, gt
01065794  b5060091  add       x21, x21, #1
01065798  08e040b9  ldr       w8, [x0, #0xe0]
0106579c  48fdff35  cbnz      w8, #0x1065744
010657a0  e7ffff17  b         #0x106573c ; native_106573c
010657a4  b901f836  tbz       w25, #0x1f, #0x10657d8
010657a8  08e040b9  ldr       w8, [x0, #0xe0]
010657ac  68000035  cbnz      w8, #0x10657b8
010657b0  1c78f997  bl        #0xec3820 ; native_ec3820
010657b4  000340f9  ldr       x0, [x24]
010657b8  085c40f9  ldr       x8, [x0, #0xb8]
010657bc  080140f9  ldr       x8, [x8]
010657c0  081200b4  cbz       x8, #0x1065a00
010657c4  091940b9  ldr       w9, [x8, #0x18]
010657c8  e9110034  cbz       w9, #0x1065a04
010657cc  39050051  sub       w25, w9, #1
010657d0  08c9398b  add       x8, x8, w25, sxtw #2
010657d4  0a2140bd  ldr       s10, [x8, #0x20]
010657d8  88b640b9  ldr       w8, [x20, #0xb4]
010657dc  08791f53  lsl       w8, w8, #1
010657e0  0001221e  scvtf     s0, w8
010657e4  2039201e  fsub      s0, s9, s0
010657e8  09182a1e  fdiv      s9, s0, s10
010657ec  e00314aa  mov       x0, x20
010657f0  aa000094  bl        #0x1065a98 ; SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateVisibleDataPointCount
010657f4  f50300aa  mov       x21, x0
010657f8  e00314aa  mov       x0, x20
010657fc  f6000094  bl        #0x1065bd4 ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferCurrentSize
01065800  17040071  subs      w23, w0, #1
01065804  6b040054  b.lt      #0x1065890
01065808  bf060071  cmp       w21, #1
0106580c  2b040054  b.lt      #0x1065890
01065810  f60300aa  mov       x22, x0
01065814  00102c1e  fmov      s0, #0.50000000
01065818  0b09201e  fmul      s11, s8, s0
0106581c  3a008052  mov       w26, #1
01065820  0c10321e  fmov      s12, #-4.00000000
01065824  5b070051  sub       w27, w26, #1
01065828  e00314aa  mov       x0, x20
0106582c  e10317aa  mov       x1, x23
01065830  1f010094  bl        #0x1065cac ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrame
01065834  0440601e  fmov      d4, d0
01065838  2540601e  fmov      d5, d1
0106583c  4640601e  fmov      d6, d2
01065840  6740601e  fmov      d7, d3
01065844  6003221e  scvtf     s0, w27
01065848  00082c1e  fmul      s0, s0, s12
0106584c  0029201e  fadd      s0, s8, s0
01065850  00282c1e  fadd      s0, s0, s12
01065854  00382b1e  fsub      s0, s0, s11
01065858  e00314aa  mov       x0, x20
0106585c  2141201e  fmov      s1, s9
01065860  8240601e  fmov      d2, d4
01065864  a340601e  fmov      d3, d5
01065868  c440601e  fmov      d4, d6
0106586c  e540601e  fmov      d5, d7
01065870  4b010094  bl        #0x1065d9c ; SRDebugger.UI.Controls.ProfilerGraphControl$$DrawDataPoint
01065874  df021a6b  cmp       w22, w26
01065878  cd000054  b.le      #0x1065890
0106587c  48070011  add       w8, w26, #1
01065880  f7060051  sub       w23, w23, #1
01065884  5f03156b  cmp       w26, w21
01065888  fa0308aa  mov       x26, x8
0106588c  cbfcff54  b.lt      #0x1065824
01065890  88aa4239  ldrb      w8, [x20, #0xaa]
01065894  28080034  cbz       w8, #0x1065998
01065898  88a24239  ldrb      w8, [x20, #0xa8]
0106589c  88000034  cbz       w8, #0x10658ac
010658a0  15008052  mov       w21, #0
010658a4  d901f836  tbz       w25, #0x1f, #0x10658dc
010658a8  3c000014  b         #0x1065998 ; native_1065998
010658ac  e00314aa  mov       x0, x20
010658b0  01008052  mov       w1, #0
010658b4  37020094  bl        #0x1066190 ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetAxisLabel
010658b8  e10300aa  mov       x1, x0
010658bc  4109291e  fmul      s1, s10, s9
010658c0  e00314aa  mov       x0, x20
010658c4  4041201e  fmov      s0, s10
010658c8  7c020094  bl        #0x10662b8 ; SRDebugger.UI.Controls.ProfilerGraphControl$$DrawAxis
010658cc  88a24239  ldrb      w8, [x20, #0xa8]
010658d0  1f010071  cmp       w8, #0
010658d4  f5179f1a  cset      w21, eq
010658d8  1906f837  tbnz      w25, #0x1f, #0x1065998
010658dc  000340f9  ldr       x0, [x24]
010658e0  08e040b9  ldr       w8, [x0, #0xe0]
010658e4  68000035  cbnz      w8, #0x10658f0
010658e8  ce77f997  bl        #0xec3820 ; native_ec3820
010658ec  000340f9  ldr       x0, [x24]
010658f0  085c40f9  ldr       x8, [x0, #0xb8]
010658f4  080140f9  ldr       x8, [x8]
010658f8  480800b4  cbz       x8, #0x1065a00
010658fc  f603192a  mov       w22, w25
01065900  091940b9  ldr       w9, [x8, #0x18]
01065904  3f0116eb  cmp       x9, x22
01065908  e9070054  b.ls      #0x1065a04
0106590c  d7f67ed3  lsl       x23, x22, #2
01065910  0801178b  add       x8, x8, x23
01065914  082140bd  ldr       s8, [x8, #0x20]
01065918  e00314aa  mov       x0, x20
0106591c  e10315aa  mov       x1, x21
01065920  1c020094  bl        #0x1066190 ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetAxisLabel
01065924  e10300aa  mov       x1, x0
01065928  2109281e  fmul      s1, s9, s8
0106592c  e00314aa  mov       x0, x20
01065930  0041201e  fmov      s0, s8
01065934  61020094  bl        #0x10662b8 ; SRDebugger.UI.Controls.ProfilerGraphControl$$DrawAxis
01065938  19030034  cbz       w25, #0x1065998
0106593c  f5020035  cbnz      w21, #0x1065998
01065940  000340f9  ldr       x0, [x24]
01065944  08e040b9  ldr       w8, [x0, #0xe0]
01065948  68000035  cbnz      w8, #0x1065954
0106594c  b577f997  bl        #0xec3820 ; native_ec3820
01065950  000340f9  ldr       x0, [x24]
01065954  085c40f9  ldr       x8, [x0, #0xb8]
01065958  080140f9  ldr       x8, [x8]
0106595c  280500b4  cbz       x8, #0x1065a00
01065960  c90600d1  sub       x9, x22, #1
01065964  0a1940b9  ldr       w10, [x8, #0x18]
01065968  3f010aeb  cmp       x9, x10
0106596c  c2040054  b.hs      #0x1065a04
01065970  0801178b  add       x8, x8, x23
01065974  081d40bd  ldr       s8, [x8, #0x1c]
01065978  e00314aa  mov       x0, x20
0106597c  21008052  mov       w1, #1
01065980  04020094  bl        #0x1066190 ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetAxisLabel
01065984  e10300aa  mov       x1, x0
01065988  2109281e  fmul      s1, s9, s8
0106598c  e00314aa  mov       x0, x20
01065990  0041201e  fmov      s0, s8
01065994  49020094  bl        #0x10662b8 ; SRDebugger.UI.Controls.ProfilerGraphControl$$DrawAxis
01065998  530300b4  cbz       x19, #0x1065a00
0106599c  e00313aa  mov       x0, x19
010659a0  010080d2  mov       x1, #0
010659a4  a6ed5394  bl        #0x256103c ; UnityEngine.Mesh$$Clear
010659a8  817240f9  ldr       x1, [x20, #0xe0]
010659ac  e00313aa  mov       x0, x19
010659b0  020080d2  mov       x2, #0
010659b4  c6e85394  bl        #0x255fccc ; UnityEngine.Mesh$$SetVertices
010659b8  817640f9  ldr       x1, [x20, #0xe8]
010659bc  e00313aa  mov       x0, x19
010659c0  020080d2  mov       x2, #0
010659c4  06ea5394  bl        #0x25601dc ; UnityEngine.Mesh$$SetColors
010659c8  817a40f9  ldr       x1, [x20, #0xf0]
010659cc  e00313aa  mov       x0, x19
010659d0  02008052  mov       w2, #0
010659d4  030080d2  mov       x3, #0
010659d8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
010659dc  f44f47a9  ldp       x20, x19, [sp, #0x70]
010659e0  f65746a9  ldp       x22, x21, [sp, #0x60]
010659e4  f85f45a9  ldp       x24, x23, [sp, #0x50]
010659e8  fa6744a9  ldp       x26, x25, [sp, #0x40]
010659ec  fc6f43a9  ldp       x28, x27, [sp, #0x30]
010659f0  e923426d  ldp       d9, d8, [sp, #0x20]
010659f4  eb2b416d  ldp       d11, d10, [sp, #0x10]
010659f8  ed33c96c  ldp       d13, d12, [sp], #0x90
010659fc  07ed5314  b         #0x2560e18 ; UnityEngine.Mesh$$SetTriangles
01065a00  d677f997  bl        #0xec3958 ; native_ec3958
01065a04  d877f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.ProfilerGraphControl$$DrawDataPoint | RVA 0x1065d9c
; void SRDebugger_UI_Controls_ProfilerGraphControl__DrawDataPoint (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, float xPosition, float verticalScale, SRDebugger_Services_ProfilerFrame_o frame, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065d9c  ff4302d1  sub       sp, sp, #0x90
01065da0  ef3b036d  stp       d15, d14, [sp, #0x30]
01065da4  ed33046d  stp       d13, d12, [sp, #0x40]
01065da8  eb2b056d  stp       d11, d10, [sp, #0x50]
01065dac  e923066d  stp       d9, d8, [sp, #0x60]
01065db0  f44f07a9  stp       x20, x19, [sp, #0x70]
01065db4  fd7b08a9  stp       x29, x30, [sp, #0x80]
01065db8  fd030291  add       x29, sp, #0x80
01065dbc  8b40601e  fmov      d11, d4
01065dc0  6a40601e  fmov      d10, d3
01065dc4  2940201e  fmov      s9, s1
01065dc8  0840201e  fmov      s8, s0
01065dcc  f30300aa  mov       x19, x0
01065dd0  00d840bd  ldr       s0, [x0, #0xd8]
01065dd4  01102c1e  fmov      s1, #0.50000000
01065dd8  0008211e  fmul      s0, s0, s1
01065ddc  0110221e  fmov      s1, #4.00000000
01065de0  0129211e  fadd      s1, s8, s1
01065de4  0210301e  fmov      s2, #-2.00000000
01065de8  2128221e  fadd      s1, s1, s2
01065dec  0020211e  fcmp      s0, s1
01065df0  0d4c211e  fcsel     s13, s0, s1, mi
01065df4  a040621e  fcvt      s0, d5
01065df8  0c08291e  fmul      s12, s0, s9
01065dfc  8041201e  fmov      s0, s12
01065e00  000080d2  mov       x0, #0
01065e04  fc8fff97  bl        #0x1049df4 ; SRF.SRFFloatExtensions$$ApproxZero
01065e08  0f10321e  fmov      s15, #-4.00000000
01065e0c  ee03271e  fmov      s14, wzr
01065e10  40080037  tbnz      w0, #0, #0x1065f18
01065e14  80292f1e  fadd      s0, s12, s15
01065e18  0820201e  fcmp      s0, #0.0
01065e1c  e4070054  b.mi      #0x1065f18
01065e20  e00313aa  mov       x0, x19
01065e24  010080d2  mov       x1, #0
01065e28  19f85694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01065e2c  e01a00b4  cbz       x0, #0x1066188
01065e30  010080d2  mov       x1, #0
01065e34  f1725494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065e38  68a640b9  ldr       w8, [x19, #0xa4]
01065e3c  68010034  cbz       w8, #0x1065e68
01065e40  00103c1e  fmov      s0, #-0.50000000
01065e44  6008201e  fmul      s0, s3, s0
01065e48  0110201e  fmov      s1, #2.00000000
01065e4c  0128211e  fadd      s1, s0, s1
01065e50  8029211e  fadd      s0, s12, s1
01065e54  0210301e  fmov      s2, #-2.00000000
01065e58  0428221e  fadd      s4, s0, s2
01065e5c  685e40f9  ldr       x8, [x19, #0xb8]
01065e60  c80200b5  cbnz      x8, #0x1065eb8
01065e64  c9000014  b         #0x1066188 ; native_1066188
01065e68  e00313aa  mov       x0, x19
01065e6c  010080d2  mov       x1, #0
01065e70  07f85694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01065e74  a01800b4  cbz       x0, #0x1066188
01065e78  010080d2  mov       x1, #0
01065e7c  df725494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065e80  00102c1e  fmov      s0, #0.50000000
01065e84  6008201e  fmul      s0, s3, s0
01065e88  0210301e  fmov      s2, #-2.00000000
01065e8c  0128221e  fadd      s1, s0, s2
01065e90  68a640b9  ldr       w8, [x19, #0xa4]
01065e94  8029211e  fadd      s0, s12, s1
01065e98  0028221e  fadd      s0, s0, s2
01065e9c  22382c1e  fsub      s2, s1, s12
01065ea0  0310201e  fmov      s3, #2.00000000
01065ea4  4228231e  fadd      s2, s2, s3
01065ea8  1f010071  cmp       w8, #0
01065eac  041c221e  fcsel     s4, s0, s2, ne
01065eb0  685e40f9  ldr       x8, [x19, #0xb8]
01065eb4  a81600b4  cbz       x8, #0x1066188
01065eb8  091940b9  ldr       w9, [x8, #0x18]
01065ebc  89160034  cbz       w9, #0x106618c
01065ec0  022140bd  ldr       s2, [x8, #0x20]
01065ec4  094142f8  ldur      x9, [x8, #0x24]
01065ec8  032d40bd  ldr       s3, [x8, #0x2c]
01065ecc  60da40bd  ldr       s0, [x19, #0xd8]
01065ed0  05103c1e  fmov      s5, #-0.50000000
01065ed4  0008251e  fmul      s0, s0, s5
01065ed8  0020281e  fcmp      s0, s8
01065edc  00cc281e  fcsel     s0, s0, s8, gt
01065ee0  e32700bd  str       s3, [sp, #0x24]
01065ee4  e9c301f8  stur      x9, [sp, #0x1c]
01065ee8  e21b00bd  str       s2, [sp, #0x18]
01065eec  ff1700b9  str       wzr, [sp, #0x14]
01065ef0  ed87012d  stp       s13, s1, [sp, #0xc]
01065ef4  ee03271e  fmov      s14, wzr
01065ef8  e203271e  fmov      s2, wzr
01065efc  e503271e  fmov      s5, wzr
01065f00  ff0b00b9  str       wzr, [sp, #8]
01065f04  ed13002d  stp       s13, s4, [sp]
01065f08  0340201e  fmov      s3, s0
01065f0c  e00313aa  mov       x0, x19
01065f10  62010094  bl        #0x1066498 ; SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect
01065f14  8e292e1e  fadd      s14, s12, s14
01065f18  6041621e  fcvt      s0, d11
01065f1c  0b08291e  fmul      s11, s0, s9
01065f20  6041201e  fmov      s0, s11
01065f24  000080d2  mov       x0, #0
01065f28  b38fff97  bl        #0x1049df4 ; SRF.SRFFloatExtensions$$ApproxZero
01065f2c  80080037  tbnz      w0, #0, #0x106603c
01065f30  60292f1e  fadd      s0, s11, s15
01065f34  0820201e  fcmp      s0, #0.0
01065f38  24080054  b.mi      #0x106603c
01065f3c  e00313aa  mov       x0, x19
01065f40  010080d2  mov       x1, #0
01065f44  d2f75694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01065f48  001200b4  cbz       x0, #0x1066188
01065f4c  010080d2  mov       x1, #0
01065f50  aa725494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065f54  68a640b9  ldr       w8, [x19, #0xa4]
01065f58  88010034  cbz       w8, #0x1065f88
01065f5c  0010201e  fmov      s0, #2.00000000
01065f60  c029201e  fadd      s0, s14, s0
01065f64  01103c1e  fmov      s1, #-0.50000000
01065f68  6108211e  fmul      s1, s3, s1
01065f6c  0128211e  fadd      s1, s0, s1
01065f70  6029211e  fadd      s0, s11, s1
01065f74  0210301e  fmov      s2, #-2.00000000
01065f78  0428221e  fadd      s4, s0, s2
01065f7c  685e40f9  ldr       x8, [x19, #0xb8]
01065f80  e80200b5  cbnz      x8, #0x1065fdc
01065f84  81000014  b         #0x1066188 ; native_1066188
01065f88  e00313aa  mov       x0, x19
01065f8c  010080d2  mov       x1, #0
01065f90  bff75694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01065f94  a00f00b4  cbz       x0, #0x1066188
01065f98  010080d2  mov       x1, #0
01065f9c  97725494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065fa0  00102c1e  fmov      s0, #0.50000000
01065fa4  6008201e  fmul      s0, s3, s0
01065fa8  00382e1e  fsub      s0, s0, s14
01065fac  0210301e  fmov      s2, #-2.00000000
01065fb0  0128221e  fadd      s1, s0, s2
01065fb4  68a640b9  ldr       w8, [x19, #0xa4]
01065fb8  6029211e  fadd      s0, s11, s1
01065fbc  0028221e  fadd      s0, s0, s2
01065fc0  22382b1e  fsub      s2, s1, s11
01065fc4  0310201e  fmov      s3, #2.00000000
01065fc8  4228231e  fadd      s2, s2, s3
01065fcc  1f010071  cmp       w8, #0
01065fd0  041c221e  fcsel     s4, s0, s2, ne
01065fd4  685e40f9  ldr       x8, [x19, #0xb8]
01065fd8  880d00b4  cbz       x8, #0x1066188
01065fdc  091940b9  ldr       w9, [x8, #0x18]
01065fe0  3f791f72  tst       w9, #0xfffffffe
01065fe4  400d0054  b.eq      #0x106618c
01065fe8  023140bd  ldr       s2, [x8, #0x30]
01065fec  094143f8  ldur      x9, [x8, #0x34]
01065ff0  033d40bd  ldr       s3, [x8, #0x3c]
01065ff4  60da40bd  ldr       s0, [x19, #0xd8]
01065ff8  05103c1e  fmov      s5, #-0.50000000
01065ffc  0008251e  fmul      s0, s0, s5
01066000  0020281e  fcmp      s0, s8
01066004  00cc281e  fcsel     s0, s0, s8, gt
01066008  e32700bd  str       s3, [sp, #0x24]
0106600c  e9c301f8  stur      x9, [sp, #0x1c]
01066010  e21b00bd  str       s2, [sp, #0x18]
01066014  ff1700b9  str       wzr, [sp, #0x14]
01066018  ed87012d  stp       s13, s1, [sp, #0xc]
0106601c  e203271e  fmov      s2, wzr
01066020  e503271e  fmov      s5, wzr
01066024  ff0b00b9  str       wzr, [sp, #8]
01066028  ed13002d  stp       s13, s4, [sp]
0106602c  0340201e  fmov      s3, s0
01066030  e00313aa  mov       x0, x19
01066034  19010094  bl        #0x1066498 ; SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect
01066038  ce292b1e  fadd      s14, s14, s11
0106603c  4041621e  fcvt      s0, d10
01066040  0908291e  fmul      s9, s0, s9
01066044  2041201e  fmov      s0, s9
01066048  000080d2  mov       x0, #0
0106604c  6a8fff97  bl        #0x1049df4 ; SRF.SRFFloatExtensions$$ApproxZero
01066050  c0080037  tbnz      w0, #0, #0x1066168
01066054  0010321e  fmov      s0, #-4.00000000
01066058  2029201e  fadd      s0, s9, s0
0106605c  0820201e  fcmp      s0, #0.0
01066060  44080054  b.mi      #0x1066168
01066064  e00313aa  mov       x0, x19
01066068  010080d2  mov       x1, #0
0106606c  88f75694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01066070  c00800b4  cbz       x0, #0x1066188
01066074  010080d2  mov       x1, #0
01066078  60725494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
0106607c  68a640b9  ldr       w8, [x19, #0xa4]
01066080  88010034  cbz       w8, #0x10660b0
01066084  0010201e  fmov      s0, #2.00000000
01066088  c029201e  fadd      s0, s14, s0
0106608c  01103c1e  fmov      s1, #-0.50000000
01066090  6108211e  fmul      s1, s3, s1
01066094  0128211e  fadd      s1, s0, s1
01066098  2029211e  fadd      s0, s9, s1
0106609c  0210301e  fmov      s2, #-2.00000000
010660a0  0428221e  fadd      s4, s0, s2
010660a4  685e40f9  ldr       x8, [x19, #0xb8]
010660a8  e80200b5  cbnz      x8, #0x1066104
010660ac  37000014  b         #0x1066188 ; native_1066188
010660b0  e00313aa  mov       x0, x19
010660b4  010080d2  mov       x1, #0
010660b8  75f75694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
010660bc  600600b4  cbz       x0, #0x1066188
010660c0  010080d2  mov       x1, #0
010660c4  4d725494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
010660c8  00102c1e  fmov      s0, #0.50000000
010660cc  6008201e  fmul      s0, s3, s0
010660d0  00382e1e  fsub      s0, s0, s14
010660d4  0210301e  fmov      s2, #-2.00000000
010660d8  0128221e  fadd      s1, s0, s2
010660dc  68a640b9  ldr       w8, [x19, #0xa4]
010660e0  2029211e  fadd      s0, s9, s1
010660e4  0028221e  fadd      s0, s0, s2
010660e8  2238291e  fsub      s2, s1, s9
010660ec  0310201e  fmov      s3, #2.00000000
010660f0  4228231e  fadd      s2, s2, s3
010660f4  1f010071  cmp       w8, #0
010660f8  041c221e  fcsel     s4, s0, s2, ne
010660fc  685e40f9  ldr       x8, [x19, #0xb8]
01066100  480400b4  cbz       x8, #0x1066188
01066104  091940b9  ldr       w9, [x8, #0x18]
01066108  3f0d00f1  cmp       x9, #3
0106610c  03040054  b.lo      #0x106618c
01066110  024140bd  ldr       s2, [x8, #0x40]
01066114  094144f8  ldur      x9, [x8, #0x44]
01066118  034d40bd  ldr       s3, [x8, #0x4c]
0106611c  60da40bd  ldr       s0, [x19, #0xd8]
01066120  05103c1e  fmov      s5, #-0.50000000
01066124  0008251e  fmul      s0, s0, s5
01066128  0020281e  fcmp      s0, s8
0106612c  00cc281e  fcsel     s0, s0, s8, gt
01066130  e32700bd  str       s3, [sp, #0x24]
01066134  e9c301f8  stur      x9, [sp, #0x1c]
01066138  e21b00bd  str       s2, [sp, #0x18]
0106613c  ff1700b9  str       wzr, [sp, #0x14]
01066140  e11300bd  str       s1, [sp, #0x10]
01066144  ed0f00bd  str       s13, [sp, #0xc]
01066148  e203271e  fmov      s2, wzr
0106614c  e503271e  fmov      s5, wzr
01066150  ff0b00b9  str       wzr, [sp, #8]
01066154  e40700bd  str       s4, [sp, #4]
01066158  ed0300bd  str       s13, [sp]
0106615c  0340201e  fmov      s3, s0
01066160  e00313aa  mov       x0, x19
01066164  cd000094  bl        #0x1066498 ; SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect
01066168  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0106616c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01066170  e923466d  ldp       d9, d8, [sp, #0x60]
01066174  eb2b456d  ldp       d11, d10, [sp, #0x50]
01066178  ed33446d  ldp       d13, d12, [sp, #0x40]
0106617c  ef3b436d  ldp       d15, d14, [sp, #0x30]
01066180  ff430291  add       sp, sp, #0x90
01066184  c0035fd6  ret       
01066188  f475f997  bl        #0xec3958 ; native_ec3958
0106618c  f675f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.ProfilerGraphControl$$DrawAxis | RVA 0x10662b8
; void SRDebugger_UI_Controls_ProfilerGraphControl__DrawAxis (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, float frameTime, float yPosition, SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* label, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010662b8  ff8302d1  sub       sp, sp, #0xa0
010662bc  ef3b036d  stp       d15, d14, [sp, #0x30]
010662c0  ed33046d  stp       d13, d12, [sp, #0x40]
010662c4  eb2b056d  stp       d11, d10, [sp, #0x50]
010662c8  e923066d  stp       d9, d8, [sp, #0x60]
010662cc  f65707a9  stp       x22, x21, [sp, #0x70]
010662d0  f44f08a9  stp       x20, x19, [sp, #0x80]
010662d4  fd7b09a9  stp       x29, x30, [sp, #0x90]
010662d8  fd430291  add       x29, sp, #0x90
010662dc  f30301aa  mov       x19, x1
010662e0  2840201e  fmov      s8, s1
010662e4  0940201e  fmov      s9, s0
010662e8  f40300aa  mov       x20, x0
010662ec  f5070190  adrp      x21, #0x3162000
010662f0  a8064739  ldrb      w8, [x21, #0x1c1]
010662f4  c8000037  tbnz      w8, #0, #0x106630c
010662f8  20f700b0  adrp      x0, #0x2f4b000
010662fc  00e02691  add       x0, x0, #0x9b8
01066300  0275f997  bl        #0xec3708 ; native_ec3708
01066304  28008052  mov       w8, #1
01066308  a8060739  strb      w8, [x21, #0x1c1]
0106630c  e00314aa  mov       x0, x20
01066310  010080d2  mov       x1, #0
01066314  def65694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01066318  e00b00b4  cbz       x0, #0x1066494
0106631c  010080d2  mov       x1, #0
01066320  b6715494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01066324  4a40201e  fmov      s10, s2
01066328  e00314aa  mov       x0, x20
0106632c  010080d2  mov       x1, #0
01066330  d7f65694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01066334  000b00b4  cbz       x0, #0x1066494
01066338  010080d2  mov       x1, #0
0106633c  af715494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01066340  6b40201e  fmov      s11, s3
01066344  e00314aa  mov       x0, x20
01066348  010080d2  mov       x1, #0
0106634c  d0f65694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01066350  200a00b4  cbz       x0, #0x1066494
01066354  35f700b0  adrp      x21, #0x2f4b000
01066358  b5e22691  add       x21, x21, #0x9b8
0106635c  00103c1e  fmov      s0, #-0.50000000
01066360  4c09201e  fmul      s12, s10, s0
01066364  4d89201e  fnmul     s13, s10, s0
01066368  0e103c1e  fmov      s14, #-0.50000000
0106636c  60092e1e  fmul      s0, s11, s14
01066370  0029201e  fadd      s0, s8, s0
01066374  01102c1e  fmov      s1, #0.50000000
01066378  0a28211e  fadd      s10, s0, s1
0106637c  010080d2  mov       x1, #0
01066380  9e715494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01066384  60082e1e  fmul      s0, s3, s14
01066388  0029201e  fadd      s0, s8, s0
0106638c  01282e1e  fadd      s1, s0, s14
01066390  08f0a7d2  mov       x8, #0x3f800000
01066394  a899d9f2  movk      x8, #0xcccd, lsl #32
01066398  88d9e7f2  movk      x8, #0x3ecc, lsl #48
0106639c  e91b09b2  mov       x9, #0x3f8000003f800000
010663a0  e9a301a9  stp       x9, x8, [sp, #0x18]
010663a4  ff1700b9  str       wzr, [sp, #0x14]
010663a8  ff0b00b9  str       wzr, [sp, #8]
010663ac  e203271e  fmov      s2, wzr
010663b0  e503271e  fmov      s5, wzr
010663b4  ed87012d  stp       s13, s1, [sp, #0xc]
010663b8  ed2b002d  stp       s13, s10, [sp]
010663bc  8041201e  fmov      s0, s12
010663c0  8341201e  fmov      s3, s12
010663c4  4441201e  fmov      s4, s10
010663c8  e00314aa  mov       x0, x20
010663cc  33000094  bl        #0x1066498 ; SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect
010663d0  a00240f9  ldr       x0, [x21]
010663d4  08e040b9  ldr       w8, [x0, #0xe0]
010663d8  e8000034  cbz       w8, #0x10663f4
010663dc  e00313aa  mov       x0, x19
010663e0  010080d2  mov       x1, #0
010663e4  020080d2  mov       x2, #0
010663e8  314e5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010663ec  00010035  cbnz      w0, #0x106640c
010663f0  20000014  b         #0x1066470 ; native_1066470
010663f4  0b75f997  bl        #0xec3820 ; native_ec3820
010663f8  e00313aa  mov       x0, x19
010663fc  010080d2  mov       x1, #0
01066400  020080d2  mov       x2, #0
01066404  2a4e5494  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01066408  40030034  cbz       w0, #0x1066470
0106640c  530400b4  cbz       x19, #0x1066494
01066410  f4070190  adrp      x20, #0x3162000
01066414  88024739  ldrb      w8, [x20, #0x1c0]
01066418  c8000037  tbnz      w8, #0, #0x1066430
0106641c  a0f70090  adrp      x0, #0x2f5a000
01066420  00602d91  add       x0, x0, #0xb58
01066424  b974f997  bl        #0xec3708 ; native_ec3708
01066428  28008052  mov       w8, #1
0106642c  88020739  strb      w8, [x20, #0x1c0]
01066430  605240bd  ldr       s0, [x19, #0x50]
01066434  0020291e  fcmp      s0, s9
01066438  81000054  b.ne      #0x1066448
0106643c  605e40bd  ldr       s0, [x19, #0x5c]
01066440  0020281e  fcmp      s0, s8
01066444  60010054  b.eq      #0x1066470
01066448  a8f70090  adrp      x8, #0x2f5a000
0106644c  08612d91  add       x8, x8, #0xb58
01066450  ff1700f9  str       xzr, [sp, #0x28]
01066454  010140f9  ldr       x1, [x8]
01066458  e0a30091  add       x0, sp, #0x28
0106645c  2041201e  fmov      s0, s9
01066460  3e532994  bl        #0x1abb158 ; System.Nullable<float>$$.ctor
01066464  e81740f9  ldr       x8, [sp, #0x28]
01066468  684205f8  stur      x8, [x19, #0x54]
0106646c  685e00bd  str       s8, [x19, #0x5c]
01066470  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01066474  f44f48a9  ldp       x20, x19, [sp, #0x80]
01066478  f65747a9  ldp       x22, x21, [sp, #0x70]
0106647c  e923466d  ldp       d9, d8, [sp, #0x60]
01066480  eb2b456d  ldp       d11, d10, [sp, #0x50]
01066484  ed33446d  ldp       d13, d12, [sp, #0x40]
01066488  ef3b436d  ldp       d15, d14, [sp, #0x30]
0106648c  ff830291  add       sp, sp, #0xa0
01066490  c0035fd6  ret       
01066494  3175f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerGraphControl$$AddRect | RVA 0x1066498
; void SRDebugger_UI_Controls_ProfilerGraphControl__AddRect (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, UnityEngine_Vector3_o tl, UnityEngine_Vector3_o tr, UnityEngine_Vector3_o bl, UnityEngine_Vector3_o br, UnityEngine_Color_o c, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066498  ff4302d1  sub       sp, sp, #0x90
0106649c  ef3b026d  stp       d15, d14, [sp, #0x20]
010664a0  ed33036d  stp       d13, d12, [sp, #0x30]
010664a4  eb2b046d  stp       d11, d10, [sp, #0x40]
010664a8  e923056d  stp       d9, d8, [sp, #0x50]
010664ac  f65706a9  stp       x22, x21, [sp, #0x60]
010664b0  f44f07a9  stp       x20, x19, [sp, #0x70]
010664b4  fd7b08a9  stp       x29, x30, [sp, #0x80]
010664b8  fd030291  add       x29, sp, #0x80
010664bc  a840201e  fmov      s8, s5
010664c0  8b40201e  fmov      s11, s4
010664c4  6c40201e  fmov      s12, s3
010664c8  4d40201e  fmov      s13, s2
010664cc  2e40201e  fmov      s14, s1
010664d0  0f40201e  fmov      s15, s0
010664d4  f30300aa  mov       x19, x0
010664d8  a03740bd  ldr       s0, [x29, #0x34]
010664dc  e01f00bd  str       s0, [sp, #0x1c]
010664e0  a03340bd  ldr       s0, [x29, #0x30]
010664e4  e01b00bd  str       s0, [sp, #0x18]
010664e8  a92b452d  ldp       s9, s10, [x29, #0x28]
010664ec  a02740bd  ldr       s0, [x29, #0x24]
010664f0  e00b00bd  str       s0, [sp, #8]
010664f4  a02340bd  ldr       s0, [x29, #0x20]
010664f8  e00700bd  str       s0, [sp, #4]
010664fc  a01f40bd  ldr       s0, [x29, #0x1c]
01066500  e00300bd  str       s0, [sp]
01066504  a01b40bd  ldr       s0, [x29, #0x18]
01066508  e01700bd  str       s0, [sp, #0x14]
0106650c  a01740bd  ldr       s0, [x29, #0x14]
01066510  e01300bd  str       s0, [sp, #0x10]
01066514  a01340bd  ldr       s0, [x29, #0x10]
01066518  e00f00bd  str       s0, [sp, #0xc]
0106651c  f4070190  adrp      x20, #0x3162000
01066520  881e4539  ldrb      w8, [x20, #0x147]
01066524  e8010037  tbnz      w8, #0, #0x1066560
01066528  80f700b0  adrp      x0, #0x2f57000
0106652c  00e03a91  add       x0, x0, #0xeb8
01066530  7674f997  bl        #0xec3708 ; native_ec3708
01066534  80f700b0  adrp      x0, #0x2f57000
01066538  00c00391  add       x0, x0, #0xf0
0106653c  7374f997  bl        #0xec3708 ; native_ec3708
01066540  80f700f0  adrp      x0, #0x2f59000
01066544  00600f91  add       x0, x0, #0x3d8
01066548  7074f997  bl        #0xec3708 ; native_ec3708
0106654c  80f700f0  adrp      x0, #0x2f59000
01066550  00c00f91  add       x0, x0, #0x3f0
01066554  6d74f997  bl        #0xec3708 ; native_ec3708
01066558  28008052  mov       w8, #1
0106655c  881e0539  strb      w8, [x20, #0x147]
01066560  607240f9  ldr       x0, [x19, #0xe0]
01066564  003200b4  cbz       x0, #0x1066ba4
01066568  94f700f0  adrp      x20, #0x2f59000
0106656c  94620f91  add       x20, x20, #0x3d8
01066570  890240f9  ldr       x9, [x20]
01066574  081c40b9  ldr       w8, [x0, #0x1c]
01066578  08050011  add       w8, w8, #1
0106657c  081c00b9  str       w8, [x0, #0x1c]
01066580  080840f9  ldr       x8, [x0, #0x10]
01066584  083100b4  cbz       x8, #0x1066ba4
01066588  0a1880b9  ldrsw     x10, [x0, #0x18]
0106658c  0b1940b9  ldr       w11, [x8, #0x18]
01066590  5f010b6b  cmp       w10, w11
01066594  22010054  b.hs      #0x10665b8
01066598  49050011  add       w9, w10, #1
0106659c  091800b9  str       w9, [x0, #0x18]
010665a0  89018052  mov       w9, #0xc
010665a4  4821299b  smaddl    x8, w10, w9, x8
010665a8  0f2100bd  str       s15, [x8, #0x20]
010665ac  0e2500bd  str       s14, [x8, #0x24]
010665b0  0d2900bd  str       s13, [x8, #0x28]
010665b4  08000014  b         #0x10665d4 ; native_10665d4
010665b8  281140f9  ldr       x8, [x9, #0x20]
010665bc  086140f9  ldr       x8, [x8, #0xc0]
010665c0  013940f9  ldr       x1, [x8, #0x70]
010665c4  e041201e  fmov      s0, s15
010665c8  c141201e  fmov      s1, s14
010665cc  a241201e  fmov      s2, s13
010665d0  d5862594  bl        #0x19c8124 ; System.Collections.Generic.List<Vector3>$$AddWithResize
010665d4  607240f9  ldr       x0, [x19, #0xe0]
010665d8  602e00b4  cbz       x0, #0x1066ba4
010665dc  890240f9  ldr       x9, [x20]
010665e0  081c40b9  ldr       w8, [x0, #0x1c]
010665e4  08050011  add       w8, w8, #1
010665e8  081c00b9  str       w8, [x0, #0x1c]
010665ec  080840f9  ldr       x8, [x0, #0x10]
010665f0  a82d00b4  cbz       x8, #0x1066ba4
010665f4  0a1880b9  ldrsw     x10, [x0, #0x18]
010665f8  0b1940b9  ldr       w11, [x8, #0x18]
010665fc  5f010b6b  cmp       w10, w11
01066600  02010054  b.hs      #0x1066620
01066604  49050011  add       w9, w10, #1
01066608  091800b9  str       w9, [x0, #0x18]
0106660c  89018052  mov       w9, #0xc
01066610  4821299b  smaddl    x8, w10, w9, x8
01066614  0c2d042d  stp       s12, s11, [x8, #0x20]
01066618  082900bd  str       s8, [x8, #0x28]
0106661c  08000014  b         #0x106663c ; native_106663c
01066620  281140f9  ldr       x8, [x9, #0x20]
01066624  086140f9  ldr       x8, [x8, #0xc0]
01066628  013940f9  ldr       x1, [x8, #0x70]
0106662c  8041201e  fmov      s0, s12
01066630  6141201e  fmov      s1, s11
01066634  0241201e  fmov      s2, s8
01066638  bb862594  bl        #0x19c8124 ; System.Collections.Generic.List<Vector3>$$AddWithResize
0106663c  607240f9  ldr       x0, [x19, #0xe0]
01066640  202b00b4  cbz       x0, #0x1066ba4
01066644  890240f9  ldr       x9, [x20]
01066648  081c40b9  ldr       w8, [x0, #0x1c]
0106664c  08050011  add       w8, w8, #1
01066650  081c00b9  str       w8, [x0, #0x1c]
01066654  080840f9  ldr       x8, [x0, #0x10]
01066658  682a00b4  cbz       x8, #0x1066ba4
0106665c  2b41201e  fmov      s11, s9
01066660  0a1880b9  ldrsw     x10, [x0, #0x18]
01066664  0b1940b9  ldr       w11, [x8, #0x18]
01066668  5f010b6b  cmp       w10, w11
0106666c  82010054  b.hs      #0x106669c
01066670  49050011  add       w9, w10, #1
01066674  091800b9  str       w9, [x0, #0x18]
01066678  89018052  mov       w9, #0xc
0106667c  4821299b  smaddl    x8, w10, w9, x8
01066680  e00f40bd  ldr       s0, [sp, #0xc]
01066684  002100bd  str       s0, [x8, #0x20]
01066688  e01340bd  ldr       s0, [sp, #0x10]
0106668c  002500bd  str       s0, [x8, #0x24]
01066690  e01740bd  ldr       s0, [sp, #0x14]
01066694  002900bd  str       s0, [x8, #0x28]
01066698  07000014  b         #0x10666b4 ; native_10666b4
0106669c  281140f9  ldr       x8, [x9, #0x20]
010666a0  086140f9  ldr       x8, [x8, #0xc0]
010666a4  013940f9  ldr       x1, [x8, #0x70]
010666a8  e087412d  ldp       s0, s1, [sp, #0xc]
010666ac  e21740bd  ldr       s2, [sp, #0x14]
010666b0  9d862594  bl        #0x19c8124 ; System.Collections.Generic.List<Vector3>$$AddWithResize
010666b4  607240f9  ldr       x0, [x19, #0xe0]
010666b8  e923432d  ldp       s9, s8, [sp, #0x18]
010666bc  402700b4  cbz       x0, #0x1066ba4
010666c0  890240f9  ldr       x9, [x20]
010666c4  081c40b9  ldr       w8, [x0, #0x1c]
010666c8  08050011  add       w8, w8, #1
010666cc  081c00b9  str       w8, [x0, #0x1c]
010666d0  080840f9  ldr       x8, [x0, #0x10]
010666d4  882600b4  cbz       x8, #0x1066ba4
010666d8  0a1880b9  ldrsw     x10, [x0, #0x18]
010666dc  0b1940b9  ldr       w11, [x8, #0x18]
010666e0  5f010b6b  cmp       w10, w11
010666e4  82010054  b.hs      #0x1066714
010666e8  49050011  add       w9, w10, #1
010666ec  091800b9  str       w9, [x0, #0x18]
010666f0  89018052  mov       w9, #0xc
010666f4  4821299b  smaddl    x8, w10, w9, x8
010666f8  e00340bd  ldr       s0, [sp]
010666fc  002100bd  str       s0, [x8, #0x20]
01066700  e00740bd  ldr       s0, [sp, #4]
01066704  002500bd  str       s0, [x8, #0x24]
01066708  e00b40bd  ldr       s0, [sp, #8]
0106670c  002900bd  str       s0, [x8, #0x28]
01066710  07000014  b         #0x106672c ; native_106672c
01066714  281140f9  ldr       x8, [x9, #0x20]
01066718  086140f9  ldr       x8, [x8, #0xc0]
0106671c  013940f9  ldr       x1, [x8, #0x70]
01066720  e007402d  ldp       s0, s1, [sp]
01066724  e20b40bd  ldr       s2, [sp, #8]
01066728  7f862594  bl        #0x19c8124 ; System.Collections.Generic.List<Vector3>$$AddWithResize
0106672c  687240f9  ldr       x8, [x19, #0xe0]
01066730  a82300b4  cbz       x8, #0x1066ba4
01066734  607a40f9  ldr       x0, [x19, #0xf0]
01066738  602300b4  cbz       x0, #0x1066ba4
0106673c  94f700b0  adrp      x20, #0x2f57000
01066740  94e23a91  add       x20, x20, #0xeb8
01066744  0b1940b9  ldr       w11, [x8, #0x18]
01066748  890240f9  ldr       x9, [x20]
0106674c  0a1c40b9  ldr       w10, [x0, #0x1c]
01066750  4a050011  add       w10, w10, #1
01066754  0a1c00b9  str       w10, [x0, #0x1c]
01066758  0a0840f9  ldr       x10, [x0, #0x10]
0106675c  4a2200b4  cbz       x10, #0x1066ba4
01066760  61110051  sub       w1, w11, #4
01066764  0b1880b9  ldrsw     x11, [x0, #0x18]
01066768  4c1940b9  ldr       w12, [x10, #0x18]
0106676c  7f010c6b  cmp       w11, w12
01066770  c2000054  b.hs      #0x1066788
01066774  69050011  add       w9, w11, #1
01066778  091800b9  str       w9, [x0, #0x18]
0106677c  49090b8b  add       x9, x10, x11, lsl #2
01066780  212100b9  str       w1, [x9, #0x20]
01066784  09000014  b         #0x10667a8 ; native_10667a8
01066788  281140f9  ldr       x8, [x9, #0x20]
0106678c  086140f9  ldr       x8, [x8, #0xc0]
01066790  023940f9  ldr       x2, [x8, #0x70]
01066794  3d712394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01066798  687240f9  ldr       x8, [x19, #0xe0]
0106679c  482000b4  cbz       x8, #0x1066ba4
010667a0  607a40f9  ldr       x0, [x19, #0xf0]
010667a4  002000b4  cbz       x0, #0x1066ba4
010667a8  0b1940b9  ldr       w11, [x8, #0x18]
010667ac  890240f9  ldr       x9, [x20]
010667b0  0a1c40b9  ldr       w10, [x0, #0x1c]
010667b4  4a050011  add       w10, w10, #1
010667b8  0a1c00b9  str       w10, [x0, #0x1c]
010667bc  0a0840f9  ldr       x10, [x0, #0x10]
010667c0  2a1f00b4  cbz       x10, #0x1066ba4
010667c4  610d0051  sub       w1, w11, #3
010667c8  0b1880b9  ldrsw     x11, [x0, #0x18]
010667cc  4c1940b9  ldr       w12, [x10, #0x18]
010667d0  7f010c6b  cmp       w11, w12
010667d4  c2000054  b.hs      #0x10667ec
010667d8  69050011  add       w9, w11, #1
010667dc  091800b9  str       w9, [x0, #0x18]
010667e0  49090b8b  add       x9, x10, x11, lsl #2
010667e4  212100b9  str       w1, [x9, #0x20]
010667e8  09000014  b         #0x106680c ; native_106680c
010667ec  281140f9  ldr       x8, [x9, #0x20]
010667f0  086140f9  ldr       x8, [x8, #0xc0]
010667f4  023940f9  ldr       x2, [x8, #0x70]
010667f8  24712394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010667fc  687240f9  ldr       x8, [x19, #0xe0]
01066800  281d00b4  cbz       x8, #0x1066ba4
01066804  607a40f9  ldr       x0, [x19, #0xf0]
01066808  e01c00b4  cbz       x0, #0x1066ba4
0106680c  0b1940b9  ldr       w11, [x8, #0x18]
01066810  890240f9  ldr       x9, [x20]
01066814  0a1c40b9  ldr       w10, [x0, #0x1c]
01066818  4a050011  add       w10, w10, #1
0106681c  0a1c00b9  str       w10, [x0, #0x1c]
01066820  0a0840f9  ldr       x10, [x0, #0x10]
01066824  0a1c00b4  cbz       x10, #0x1066ba4
01066828  61050051  sub       w1, w11, #1
0106682c  0b1880b9  ldrsw     x11, [x0, #0x18]
01066830  4c1940b9  ldr       w12, [x10, #0x18]
01066834  7f010c6b  cmp       w11, w12
01066838  c2000054  b.hs      #0x1066850
0106683c  69050011  add       w9, w11, #1
01066840  091800b9  str       w9, [x0, #0x18]
01066844  49090b8b  add       x9, x10, x11, lsl #2
01066848  212100b9  str       w1, [x9, #0x20]
0106684c  09000014  b         #0x1066870 ; native_1066870
01066850  281140f9  ldr       x8, [x9, #0x20]
01066854  086140f9  ldr       x8, [x8, #0xc0]
01066858  023940f9  ldr       x2, [x8, #0x70]
0106685c  0b712394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01066860  687240f9  ldr       x8, [x19, #0xe0]
01066864  081a00b4  cbz       x8, #0x1066ba4
01066868  607a40f9  ldr       x0, [x19, #0xf0]
0106686c  c01900b4  cbz       x0, #0x1066ba4
01066870  0b1940b9  ldr       w11, [x8, #0x18]
01066874  890240f9  ldr       x9, [x20]
01066878  0a1c40b9  ldr       w10, [x0, #0x1c]
0106687c  4a050011  add       w10, w10, #1
01066880  0a1c00b9  str       w10, [x0, #0x1c]
01066884  0a0840f9  ldr       x10, [x0, #0x10]
01066888  ea1800b4  cbz       x10, #0x1066ba4
0106688c  61090051  sub       w1, w11, #2
01066890  0b1880b9  ldrsw     x11, [x0, #0x18]
01066894  4c1940b9  ldr       w12, [x10, #0x18]
01066898  7f010c6b  cmp       w11, w12
0106689c  c2000054  b.hs      #0x10668b4
010668a0  69050011  add       w9, w11, #1
010668a4  091800b9  str       w9, [x0, #0x18]
010668a8  49090b8b  add       x9, x10, x11, lsl #2
010668ac  212100b9  str       w1, [x9, #0x20]
010668b0  09000014  b         #0x10668d4 ; native_10668d4
010668b4  281140f9  ldr       x8, [x9, #0x20]
010668b8  086140f9  ldr       x8, [x8, #0xc0]
010668bc  023940f9  ldr       x2, [x8, #0x70]
010668c0  f2702394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
010668c4  687240f9  ldr       x8, [x19, #0xe0]
010668c8  e81600b4  cbz       x8, #0x1066ba4
010668cc  607a40f9  ldr       x0, [x19, #0xf0]
010668d0  a01600b4  cbz       x0, #0x1066ba4
010668d4  0b1940b9  ldr       w11, [x8, #0x18]
010668d8  890240f9  ldr       x9, [x20]
010668dc  0a1c40b9  ldr       w10, [x0, #0x1c]
010668e0  4a050011  add       w10, w10, #1
010668e4  0a1c00b9  str       w10, [x0, #0x1c]
010668e8  0a0840f9  ldr       x10, [x0, #0x10]
010668ec  ca1500b4  cbz       x10, #0x1066ba4
010668f0  61050051  sub       w1, w11, #1
010668f4  0b1880b9  ldrsw     x11, [x0, #0x18]
010668f8  4c1940b9  ldr       w12, [x10, #0x18]
010668fc  7f010c6b  cmp       w11, w12
01066900  c2000054  b.hs      #0x1066918
01066904  69050011  add       w9, w11, #1
01066908  091800b9  str       w9, [x0, #0x18]
0106690c  49090b8b  add       x9, x10, x11, lsl #2
01066910  212100b9  str       w1, [x9, #0x20]
01066914  09000014  b         #0x1066938 ; native_1066938
01066918  281140f9  ldr       x8, [x9, #0x20]
0106691c  086140f9  ldr       x8, [x8, #0xc0]
01066920  023940f9  ldr       x2, [x8, #0x70]
01066924  d9702394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
01066928  687240f9  ldr       x8, [x19, #0xe0]
0106692c  c81300b4  cbz       x8, #0x1066ba4
01066930  607a40f9  ldr       x0, [x19, #0xf0]
01066934  801300b4  cbz       x0, #0x1066ba4
01066938  0a1940b9  ldr       w10, [x8, #0x18]
0106693c  880240f9  ldr       x8, [x20]
01066940  091c40b9  ldr       w9, [x0, #0x1c]
01066944  29050011  add       w9, w9, #1
01066948  091c00b9  str       w9, [x0, #0x1c]
0106694c  090840f9  ldr       x9, [x0, #0x10]
01066950  a91200b4  cbz       x9, #0x1066ba4
01066954  410d0051  sub       w1, w10, #3
01066958  0a1880b9  ldrsw     x10, [x0, #0x18]
0106695c  2b1940b9  ldr       w11, [x9, #0x18]
01066960  5f010b6b  cmp       w10, w11
01066964  c2000054  b.hs      #0x106697c
01066968  48050011  add       w8, w10, #1
0106696c  081800b9  str       w8, [x0, #0x18]
01066970  28090a8b  add       x8, x9, x10, lsl #2
01066974  012100b9  str       w1, [x8, #0x20]
01066978  05000014  b         #0x106698c ; native_106698c
0106697c  081140f9  ldr       x8, [x8, #0x20]
01066980  086140f9  ldr       x8, [x8, #0xc0]
01066984  023940f9  ldr       x2, [x8, #0x70]
01066988  c0702394  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
0106698c  747640f9  ldr       x20, [x19, #0xe8]
01066990  6041201e  fmov      s0, s11
01066994  4141201e  fmov      s1, s10
01066998  2241201e  fmov      s2, s9
0106699c  0341201e  fmov      s3, s8
010669a0  000080d2  mov       x0, #0
010669a4  6414ff97  bl        #0x102bb34 ; native_102bb34
010669a8  f40f00b4  cbz       x20, #0x1066ba4
010669ac  95f700b0  adrp      x21, #0x2f57000
010669b0  b5c20391  add       x21, x21, #0xf0
010669b4  a80240f9  ldr       x8, [x21]
010669b8  891e40b9  ldr       w9, [x20, #0x1c]
010669bc  29050011  add       w9, w9, #1
010669c0  891e00b9  str       w9, [x20, #0x1c]
010669c4  890a40f9  ldr       x9, [x20, #0x10]
010669c8  e90e00b4  cbz       x9, #0x1066ba4
010669cc  8a1a80b9  ldrsw     x10, [x20, #0x18]
010669d0  2b1940b9  ldr       w11, [x9, #0x18]
010669d4  5f010b6b  cmp       w10, w11
010669d8  c2000054  b.hs      #0x10669f0
010669dc  48050011  add       w8, w10, #1
010669e0  881a00b9  str       w8, [x20, #0x18]
010669e4  28090a8b  add       x8, x9, x10, lsl #2
010669e8  002100b9  str       w0, [x8, #0x20]
010669ec  07000014  b         #0x1066a08 ; native_1066a08
010669f0  e103002a  mov       w1, w0
010669f4  081140f9  ldr       x8, [x8, #0x20]
010669f8  086140f9  ldr       x8, [x8, #0xc0]
010669fc  023940f9  ldr       x2, [x8, #0x70]
01066a00  e00314aa  mov       x0, x20
01066a04  870f2294  bl        #0x18ea820 ; System.Collections.Generic.List<Color32>$$AddWithResize
01066a08  747640f9  ldr       x20, [x19, #0xe8]
01066a0c  6041201e  fmov      s0, s11
01066a10  4141201e  fmov      s1, s10
01066a14  2241201e  fmov      s2, s9
01066a18  0341201e  fmov      s3, s8
01066a1c  000080d2  mov       x0, #0
01066a20  4514ff97  bl        #0x102bb34 ; native_102bb34
01066a24  140c00b4  cbz       x20, #0x1066ba4
01066a28  a80240f9  ldr       x8, [x21]
01066a2c  891e40b9  ldr       w9, [x20, #0x1c]
01066a30  29050011  add       w9, w9, #1
01066a34  891e00b9  str       w9, [x20, #0x1c]
01066a38  890a40f9  ldr       x9, [x20, #0x10]
01066a3c  490b00b4  cbz       x9, #0x1066ba4
01066a40  8a1a80b9  ldrsw     x10, [x20, #0x18]
01066a44  2b1940b9  ldr       w11, [x9, #0x18]
01066a48  5f010b6b  cmp       w10, w11
01066a4c  c2000054  b.hs      #0x1066a64
01066a50  48050011  add       w8, w10, #1
01066a54  881a00b9  str       w8, [x20, #0x18]
01066a58  28090a8b  add       x8, x9, x10, lsl #2
01066a5c  002100b9  str       w0, [x8, #0x20]
01066a60  07000014  b         #0x1066a7c ; native_1066a7c
01066a64  e103002a  mov       w1, w0
01066a68  081140f9  ldr       x8, [x8, #0x20]
01066a6c  086140f9  ldr       x8, [x8, #0xc0]
01066a70  023940f9  ldr       x2, [x8, #0x70]
01066a74  e00314aa  mov       x0, x20
01066a78  6a0f2294  bl        #0x18ea820 ; System.Collections.Generic.List<Color32>$$AddWithResize
01066a7c  747640f9  ldr       x20, [x19, #0xe8]
01066a80  6041201e  fmov      s0, s11
01066a84  4141201e  fmov      s1, s10
01066a88  2241201e  fmov      s2, s9
01066a8c  0341201e  fmov      s3, s8
01066a90  000080d2  mov       x0, #0
01066a94  2814ff97  bl        #0x102bb34 ; native_102bb34
01066a98  740800b4  cbz       x20, #0x1066ba4
01066a9c  a80240f9  ldr       x8, [x21]
01066aa0  891e40b9  ldr       w9, [x20, #0x1c]
01066aa4  29050011  add       w9, w9, #1
01066aa8  891e00b9  str       w9, [x20, #0x1c]
01066aac  890a40f9  ldr       x9, [x20, #0x10]
01066ab0  a90700b4  cbz       x9, #0x1066ba4
01066ab4  8a1a80b9  ldrsw     x10, [x20, #0x18]
01066ab8  2b1940b9  ldr       w11, [x9, #0x18]
01066abc  5f010b6b  cmp       w10, w11
01066ac0  c2000054  b.hs      #0x1066ad8
01066ac4  48050011  add       w8, w10, #1
01066ac8  881a00b9  str       w8, [x20, #0x18]
01066acc  28090a8b  add       x8, x9, x10, lsl #2
01066ad0  002100b9  str       w0, [x8, #0x20]
01066ad4  07000014  b         #0x1066af0 ; native_1066af0
01066ad8  e103002a  mov       w1, w0
01066adc  081140f9  ldr       x8, [x8, #0x20]
01066ae0  086140f9  ldr       x8, [x8, #0xc0]
01066ae4  023940f9  ldr       x2, [x8, #0x70]
01066ae8  e00314aa  mov       x0, x20
01066aec  4d0f2294  bl        #0x18ea820 ; System.Collections.Generic.List<Color32>$$AddWithResize
01066af0  737640f9  ldr       x19, [x19, #0xe8]
01066af4  6041201e  fmov      s0, s11
01066af8  4141201e  fmov      s1, s10
01066afc  2241201e  fmov      s2, s9
01066b00  0341201e  fmov      s3, s8
01066b04  000080d2  mov       x0, #0
01066b08  0b14ff97  bl        #0x102bb34 ; native_102bb34
01066b0c  d30400b4  cbz       x19, #0x1066ba4
01066b10  a80240f9  ldr       x8, [x21]
01066b14  691e40b9  ldr       w9, [x19, #0x1c]
01066b18  29050011  add       w9, w9, #1
01066b1c  691e00b9  str       w9, [x19, #0x1c]
01066b20  690a40f9  ldr       x9, [x19, #0x10]
01066b24  090400b4  cbz       x9, #0x1066ba4
01066b28  6a1a80b9  ldrsw     x10, [x19, #0x18]
01066b2c  2b1940b9  ldr       w11, [x9, #0x18]
01066b30  5f010b6b  cmp       w10, w11
01066b34  c2010054  b.hs      #0x1066b6c
01066b38  48050011  add       w8, w10, #1
01066b3c  681a00b9  str       w8, [x19, #0x18]
01066b40  28090a8b  add       x8, x9, x10, lsl #2
01066b44  002100b9  str       w0, [x8, #0x20]
01066b48  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01066b4c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01066b50  f65746a9  ldp       x22, x21, [sp, #0x60]
01066b54  e923456d  ldp       d9, d8, [sp, #0x50]
01066b58  eb2b446d  ldp       d11, d10, [sp, #0x40]
01066b5c  ed33436d  ldp       d13, d12, [sp, #0x30]
01066b60  ef3b426d  ldp       d15, d14, [sp, #0x20]
01066b64  ff430291  add       sp, sp, #0x90
01066b68  c0035fd6  ret       
01066b6c  e103002a  mov       w1, w0
01066b70  081140f9  ldr       x8, [x8, #0x20]
01066b74  086140f9  ldr       x8, [x8, #0xc0]
01066b78  023940f9  ldr       x2, [x8, #0x70]
01066b7c  e00313aa  mov       x0, x19
01066b80  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01066b84  f44f47a9  ldp       x20, x19, [sp, #0x70]
01066b88  f65746a9  ldp       x22, x21, [sp, #0x60]
01066b8c  e923456d  ldp       d9, d8, [sp, #0x50]
01066b90  eb2b446d  ldp       d11, d10, [sp, #0x40]
01066b94  ed33436d  ldp       d13, d12, [sp, #0x30]
01066b98  ef3b426d  ldp       d15, d14, [sp, #0x20]
01066b9c  ff430291  add       sp, sp, #0x90
01066ba0  200f2214  b         #0x18ea820 ; System.Collections.Generic.List<Color32>$$AddWithResize
01066ba4  6d73f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrame | RVA 0x1065cac
; SRDebugger_Services_ProfilerFrame_o SRDebugger_UI_Controls_ProfilerGraphControl__GetFrame (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065cac  f657bda9  stp       x22, x21, [sp, #-0x30]!
01065cb0  f44f01a9  stp       x20, x19, [sp, #0x10]
01065cb4  fd7b02a9  stp       x29, x30, [sp, #0x20]
01065cb8  fd830091  add       x29, sp, #0x20
01065cbc  f30301aa  mov       x19, x1
01065cc0  f40300aa  mov       x20, x0
01065cc4  f50701b0  adrp      x21, #0x3162000
01065cc8  a8224539  ldrb      w8, [x21, #0x148]
01065ccc  28010037  tbnz      w8, #0, #0x1065cf0
01065cd0  60f700b0  adrp      x0, #0x2f52000
01065cd4  00c01691  add       x0, x0, #0x5b0
01065cd8  8c76f997  bl        #0xec3708 ; native_ec3708
01065cdc  20f700b0  adrp      x0, #0x2f4a000
01065ce0  00801191  add       x0, x0, #0x460
01065ce4  8976f997  bl        #0xec3708 ; native_ec3708
01065ce8  28008052  mov       w8, #1
01065cec  a8220539  strb      w8, [x21, #0x148]
01065cf0  946240f9  ldr       x20, [x20, #0xc0]
01065cf4  340500b4  cbz       x20, #0x1065d98
01065cf8  28f700b0  adrp      x8, #0x2f4a000
01065cfc  08811191  add       x8, x8, #0x460
01065d00  010140f9  ldr       x1, [x8]
01065d04  880240f9  ldr       x8, [x20]
01065d08  095d4279  ldrh      w9, [x8, #0x12e]
01065d0c  690100b4  cbz       x9, #0x1065d38
01065d10  0a0080d2  mov       x10, #0
01065d14  0b5940f9  ldr       x11, [x8, #0xb0]
01065d18  ec030baa  mov       x12, x11
01065d1c  8d0140f9  ldr       x13, [x12]
01065d20  bf0101eb  cmp       x13, x1
01065d24  80020054  b.eq      #0x1065d74
01065d28  4a050091  add       x10, x10, #1
01065d2c  8c410091  add       x12, x12, #0x10
01065d30  3f010aeb  cmp       x9, x10
01065d34  41ffff54  b.ne      #0x1065d1c
01065d38  e00314aa  mov       x0, x20
01065d3c  42008052  mov       w2, #2
01065d40  7244fa97  bl        #0xef6f08 ; native_ef6f08
01065d44  080440a9  ldp       x8, x1, [x0]
01065d48  e00314aa  mov       x0, x20
01065d4c  00013fd6  blr       x8
01065d50  400200b4  cbz       x0, #0x1065d98
01065d54  68f700b0  adrp      x8, #0x2f52000
01065d58  08c11691  add       x8, x8, #0x5b0
01065d5c  020140f9  ldr       x2, [x8]
01065d60  e10313aa  mov       x1, x19
01065d64  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01065d68  f44f41a9  ldp       x20, x19, [sp, #0x10]
01065d6c  f657c3a8  ldp       x22, x21, [sp], #0x30
01065d70  7b6b3414  b         #0x1d80b5c ; SRDebugger.CircularBuffer<ProfilerFrame>$$get_Item
01065d74  69312a8b  add       x9, x11, w10, uxth #4
01065d78  290940b9  ldr       w9, [x9, #8]
01065d7c  29090011  add       w9, w9, #2
01065d80  08d1298b  add       x8, x8, w9, sxtw #4
01065d84  00e10491  add       x0, x8, #0x138
01065d88  080440a9  ldp       x8, x1, [x0]
01065d8c  e00314aa  mov       x0, x20
01065d90  00013fd6  blr       x8
01065d94  00feffb5  cbnz      x0, #0x1065d54
01065d98  f076f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateVisibleDataPointCount | RVA 0x1065a98
; int32_t SRDebugger_UI_Controls_ProfilerGraphControl__CalculateVisibleDataPointCount (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065a98  ff0301d1  sub       sp, sp, #0x40
01065a9c  e923016d  stp       d9, d8, [sp, #0x10]
01065aa0  f44f02a9  stp       x20, x19, [sp, #0x20]
01065aa4  fd7b03a9  stp       x29, x30, [sp, #0x30]
01065aa8  fdc30091  add       x29, sp, #0x30
01065aac  010080d2  mov       x1, #0
01065ab0  f7f85694  bl        #0x2623e8c ; UnityEngine.UI.Graphic$$get_rectTransform
01065ab4  e00800b4  cbz       x0, #0x1065bd0
01065ab8  010080d2  mov       x1, #0
01065abc  cf735494  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
01065ac0  4840201e  fmov      s8, s2
01065ac4  09102a1e  fmov      s9, #0.25000000
01065ac8  d3f30090  adrp      x19, #0x2edd000
01065acc  68a64739  ldrb      w8, [x19, #0x1e9]
01065ad0  88020034  cbz       w8, #0x1065b20
01065ad4  0909291e  fmul      s9, s8, s9
01065ad8  28f700d0  adrp      x8, #0x2f4b000
01065adc  08c10b91  add       x8, x8, #0x2f0
01065ae0  000140f9  ldr       x0, [x8]
01065ae4  08e040b9  ldr       w8, [x0, #0xe0]
01065ae8  28030034  cbz       w8, #0x1065b4c
01065aec  28c1221e  fcvt      d8, s9
01065af0  e0230091  add       x0, sp, #8
01065af4  0041601e  fmov      d0, d8
01065af8  4a405e94  bl        #0x27f5c20 ; native_27f5c20
01065afc  2821201e  fcmp      s9, #0.0
01065b00  4a030054  b.ge      #0x1065b68
01065b04  01107c1e  fmov      d1, #-0.50000000
01065b08  0020611e  fcmp      d0, d1
01065b0c  21040054  b.ne      #0x1065b90
01065b10  e00740fd  ldr       d0, [sp, #8]
01065b14  0800789e  fcvtzs    x8, d0
01065b18  01107e1e  fmov      d1, #-1.00000000
01065b1c  19000014  b         #0x1065b80 ; native_1065b80
01065b20  20f700d0  adrp      x0, #0x2f4b000
01065b24  00c00b91  add       x0, x0, #0x2f0
01065b28  f876f997  bl        #0xec3708 ; native_ec3708
01065b2c  28008052  mov       w8, #1
01065b30  68a60739  strb      w8, [x19, #0x1e9]
01065b34  0909291e  fmul      s9, s8, s9
01065b38  28f700d0  adrp      x8, #0x2f4b000
01065b3c  08c10b91  add       x8, x8, #0x2f0
01065b40  000140f9  ldr       x0, [x8]
01065b44  08e040b9  ldr       w8, [x0, #0xe0]
01065b48  28fdff35  cbnz      w8, #0x1065aec
01065b4c  3577f997  bl        #0xec3820 ; native_ec3820
01065b50  28c1221e  fcvt      d8, s9
01065b54  e0230091  add       x0, sp, #8
01065b58  0041601e  fmov      d0, d8
01065b5c  31405e94  bl        #0x27f5c20 ; native_27f5c20
01065b60  2821201e  fcmp      s9, #0.0
01065b64  0bfdff54  b.lt      #0x1065b04
01065b68  01106c1e  fmov      d1, #0.50000000
01065b6c  0020611e  fcmp      d0, d1
01065b70  61010054  b.ne      #0x1065b9c
01065b74  e00740fd  ldr       d0, [sp, #8]
01065b78  0800789e  fcvtzs    x8, d0
01065b7c  01106e1e  fmov      d1, #1.00000000
01065b80  0128611e  fadd      d1, d0, d1
01065b84  1f0140f2  tst       x8, #1
01065b88  000c611e  fcsel     d0, d0, d1, eq
01065b8c  06000014  b         #0x1065ba4 ; native_1065ba4
01065b90  0029611e  fadd      d0, d8, d1
01065b94  00c0641e  frintp    d0, d0
01065b98  03000014  b         #0x1065ba4 ; native_1065ba4
01065b9c  0029611e  fadd      d0, d8, d1
01065ba0  0040651e  frintm    d0, d0
01065ba4  0800781e  fcvtzs    w8, d0
01065ba8  09feefd2  mov       x9, #0x7ff0000000000000
01065bac  2101679e  fmov      d1, x9
01065bb0  0020611e  fcmp      d0, d1
01065bb4  0900b052  mov       w9, #-0xffffffff80000000
01065bb8  2001881a  csel      w0, w9, w8, eq
01065bbc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01065bc0  f44f42a9  ldp       x20, x19, [sp, #0x20]
01065bc4  e923416d  ldp       d9, d8, [sp, #0x10]
01065bc8  ff030191  add       sp, sp, #0x40
01065bcc  c0035fd6  ret       
01065bd0  6277f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferCurrentSize | RVA 0x1065bd4
; int32_t SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferCurrentSize (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065bd4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01065bd8  fd7b01a9  stp       x29, x30, [sp, #0x10]
01065bdc  fd430091  add       x29, sp, #0x10
01065be0  f30300aa  mov       x19, x0
01065be4  f40701b0  adrp      x20, #0x3162000
01065be8  88264539  ldrb      w8, [x20, #0x149]
01065bec  28010037  tbnz      w8, #0, #0x1065c10
01065bf0  60f700b0  adrp      x0, #0x2f52000
01065bf4  00a01691  add       x0, x0, #0x5a8
01065bf8  c476f997  bl        #0xec3708 ; native_ec3708
01065bfc  20f700b0  adrp      x0, #0x2f4a000
01065c00  00801191  add       x0, x0, #0x460
01065c04  c176f997  bl        #0xec3708 ; native_ec3708
01065c08  28008052  mov       w8, #1
01065c0c  88260539  strb      w8, [x20, #0x149]
01065c10  736240f9  ldr       x19, [x19, #0xc0]
01065c14  b30400b4  cbz       x19, #0x1065ca8
01065c18  28f700b0  adrp      x8, #0x2f4a000
01065c1c  08811191  add       x8, x8, #0x460
01065c20  010140f9  ldr       x1, [x8]
01065c24  680240f9  ldr       x8, [x19]
01065c28  095d4279  ldrh      w9, [x8, #0x12e]
01065c2c  690100b4  cbz       x9, #0x1065c58
01065c30  0a0080d2  mov       x10, #0
01065c34  0b5940f9  ldr       x11, [x8, #0xb0]
01065c38  ec030baa  mov       x12, x11
01065c3c  8d0140f9  ldr       x13, [x12]
01065c40  bf0101eb  cmp       x13, x1
01065c44  00020054  b.eq      #0x1065c84
01065c48  4a050091  add       x10, x10, #1
01065c4c  8c410091  add       x12, x12, #0x10
01065c50  3f010aeb  cmp       x9, x10
01065c54  41ffff54  b.ne      #0x1065c3c
01065c58  e00313aa  mov       x0, x19
01065c5c  42008052  mov       w2, #2
01065c60  aa44fa97  bl        #0xef6f08 ; native_ef6f08
01065c64  080440a9  ldp       x8, x1, [x0]
01065c68  e00313aa  mov       x0, x19
01065c6c  00013fd6  blr       x8
01065c70  c00100b4  cbz       x0, #0x1065ca8
01065c74  001c40b9  ldr       w0, [x0, #0x1c]
01065c78  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01065c7c  f44fc2a8  ldp       x20, x19, [sp], #0x20
01065c80  c0035fd6  ret       
01065c84  69312a8b  add       x9, x11, w10, uxth #4
01065c88  290940b9  ldr       w9, [x9, #8]
01065c8c  29090011  add       w9, w9, #2
01065c90  08d1298b  add       x8, x8, w9, sxtw #4
01065c94  00e10491  add       x0, x8, #0x138
01065c98  080440a9  ldp       x8, x1, [x0]
01065c9c  e00313aa  mov       x0, x19
01065ca0  00013fd6  blr       x8
01065ca4  80feffb5  cbnz      x0, #0x1065c74
01065ca8  2c77f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferMaxSize | RVA 0x1066ba8
; int32_t SRDebugger_UI_Controls_ProfilerGraphControl__GetFrameBufferMaxSize (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066ba8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01066bac  fd7b01a9  stp       x29, x30, [sp, #0x10]
01066bb0  fd430091  add       x29, sp, #0x10
01066bb4  f30300aa  mov       x19, x0
01066bb8  f4070190  adrp      x20, #0x3162000
01066bbc  882a4539  ldrb      w8, [x20, #0x14a]
01066bc0  28010037  tbnz      w8, #0, #0x1066be4
01066bc4  60f70090  adrp      x0, #0x2f52000
01066bc8  00801691  add       x0, x0, #0x5a0
01066bcc  cf72f997  bl        #0xec3708 ; native_ec3708
01066bd0  20f70090  adrp      x0, #0x2f4a000
01066bd4  00801191  add       x0, x0, #0x460
01066bd8  cc72f997  bl        #0xec3708 ; native_ec3708
01066bdc  28008052  mov       w8, #1
01066be0  882a0539  strb      w8, [x20, #0x14a]
01066be4  736240f9  ldr       x19, [x19, #0xc0]
01066be8  f30400b4  cbz       x19, #0x1066c84
01066bec  28f70090  adrp      x8, #0x2f4a000
01066bf0  08811191  add       x8, x8, #0x460
01066bf4  010140f9  ldr       x1, [x8]
01066bf8  680240f9  ldr       x8, [x19]
01066bfc  095d4279  ldrh      w9, [x8, #0x12e]
01066c00  690100b4  cbz       x9, #0x1066c2c
01066c04  0a0080d2  mov       x10, #0
01066c08  0b5940f9  ldr       x11, [x8, #0xb0]
01066c0c  ec030baa  mov       x12, x11
01066c10  8d0140f9  ldr       x13, [x12]
01066c14  bf0101eb  cmp       x13, x1
01066c18  40020054  b.eq      #0x1066c60
01066c1c  4a050091  add       x10, x10, #1
01066c20  8c410091  add       x12, x12, #0x10
01066c24  3f010aeb  cmp       x9, x10
01066c28  41ffff54  b.ne      #0x1066c10
01066c2c  e00313aa  mov       x0, x19
01066c30  42008052  mov       w2, #2
01066c34  b540fa97  bl        #0xef6f08 ; native_ef6f08
01066c38  080440a9  ldp       x8, x1, [x0]
01066c3c  e00313aa  mov       x0, x19
01066c40  00013fd6  blr       x8
01066c44  000200b4  cbz       x0, #0x1066c84
01066c48  68f70090  adrp      x8, #0x2f52000
01066c4c  08811691  add       x8, x8, #0x5a0
01066c50  010140f9  ldr       x1, [x8]
01066c54  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01066c58  f44fc2a8  ldp       x20, x19, [sp], #0x20
01066c5c  a7673414  b         #0x1d80af8 ; SRDebugger.CircularBuffer<ProfilerFrame>$$get_Capacity
01066c60  69312a8b  add       x9, x11, w10, uxth #4
01066c64  290940b9  ldr       w9, [x9, #8]
01066c68  29090011  add       w9, w9, #2
01066c6c  08d1298b  add       x8, x8, w9, sxtw #4
01066c70  00e10491  add       x0, x8, #0x138
01066c74  080440a9  ldp       x8, x1, [x0]
01066c78  e00313aa  mov       x0, x19
01066c7c  00013fd6  blr       x8
01066c80  40feffb5  cbnz      x0, #0x1066c48
01066c84  3573f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateMaxFrameTime | RVA 0x1065a08
; float SRDebugger_UI_Controls_ProfilerGraphControl__CalculateMaxFrameTime (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01065a08  e923bc6d  stp       d9, d8, [sp, #-0x40]!
01065a0c  f65701a9  stp       x22, x21, [sp, #0x10]
01065a10  f44f02a9  stp       x20, x19, [sp, #0x20]
01065a14  fd7b03a9  stp       x29, x30, [sp, #0x30]
01065a18  fdc30091  add       x29, sp, #0x30
01065a1c  f30300aa  mov       x19, x0
01065a20  6d000094  bl        #0x1065bd4 ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrameBufferCurrentSize
01065a24  f40300aa  mov       x20, x0
01065a28  e00313aa  mov       x0, x19
01065a2c  1b000094  bl        #0x1065a98 ; SRDebugger.UI.Controls.ProfilerGraphControl$$CalculateVisibleDataPointCount
01065a30  1f00146b  cmp       w0, w20
01065a34  15b0941a  csel      w21, w0, w20, lt
01065a38  bf060071  cmp       w21, #1
01065a3c  2b020054  b.lt      #0x1065a80
01065a40  94060051  sub       w20, w20, #1
01065a44  e803679e  fmov      d8, xzr
01065a48  e00313aa  mov       x0, x19
01065a4c  e10314aa  mov       x1, x20
01065a50  97000094  bl        #0x1065cac ; SRDebugger.UI.Controls.ProfilerGraphControl$$GetFrame
01065a54  0020681e  fcmp      d0, d8
01065a58  08cc681e  fcsel     d8, d0, d8, gt
01065a5c  94060051  sub       w20, w20, #1
01065a60  b5060051  sub       w21, w21, #1
01065a64  35ffff35  cbnz      w21, #0x1065a48
01065a68  0041621e  fcvt      s0, d8
01065a6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01065a70  f44f42a9  ldp       x20, x19, [sp, #0x20]
01065a74  f65741a9  ldp       x22, x21, [sp, #0x10]
01065a78  e923c46c  ldp       d9, d8, [sp], #0x40
01065a7c  c0035fd6  ret       
01065a80  e003271e  fmov      s0, wzr
01065a84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01065a88  f44f42a9  ldp       x20, x19, [sp, #0x20]
01065a8c  f65741a9  ldp       x22, x21, [sp, #0x10]
01065a90  e923c46c  ldp       d9, d8, [sp], #0x40
01065a94  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerGraphControl$$GetAxisLabel | RVA 0x1066190
; SRDebugger_UI_Controls_ProfilerGraphAxisLabel_o* SRDebugger_UI_Controls_ProfilerGraphControl__GetAxisLabel (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066190  f657bda9  stp       x22, x21, [sp, #-0x30]!
01066194  f44f01a9  stp       x20, x19, [sp, #0x10]
01066198  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106619c  fd830091  add       x29, sp, #0x20
010661a0  f30301aa  mov       x19, x1
010661a4  f40300aa  mov       x20, x0
010661a8  f5070190  adrp      x21, #0x3162000
010661ac  a82e4539  ldrb      w8, [x21, #0x14b]
010661b0  e8010037  tbnz      w8, #0, #0x10661ec
010661b4  00f700b0  adrp      x0, #0x2f47000
010661b8  00602d91  add       x0, x0, #0xb58
010661bc  5375f997  bl        #0xec3708 ; native_ec3708
010661c0  c0f700b0  adrp      x0, #0x2f5f000
010661c4  00e01891  add       x0, x0, #0x638
010661c8  5075f997  bl        #0xec3708 ; native_ec3708
010661cc  00f700d0  adrp      x0, #0x2f48000
010661d0  00a03691  add       x0, x0, #0xda8
010661d4  4d75f997  bl        #0xec3708 ; native_ec3708
010661d8  c0f800d0  adrp      x0, #0x2f80000
010661dc  00202391  add       x0, x0, #0x8c8
010661e0  4a75f997  bl        #0xec3708 ; native_ec3708
010661e4  28008052  mov       w8, #1
010661e8  a82e0539  strb      w8, [x21, #0x14b]
010661ec  886640f9  ldr       x8, [x20, #0xc8]
010661f0  e80100b4  cbz       x8, #0x106622c
010661f4  08f700b0  adrp      x8, #0x2f47000
010661f8  08612d91  add       x8, x8, #0xb58
010661fc  000140f9  ldr       x0, [x8]
01066200  08e040b9  ldr       w8, [x0, #0xe0]
01066204  c8000034  cbz       w8, #0x106621c
01066208  000080d2  mov       x0, #0
0106620c  5e985394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01066210  e0000036  tbz       w0, #0, #0x106622c
01066214  806640f9  ldr       x0, [x20, #0xc8]
01066218  0b000014  b         #0x1066244 ; native_1066244
0106621c  8175f997  bl        #0xec3820 ; native_ec3820
01066220  000080d2  mov       x0, #0
01066224  58985394  bl        #0x254c384 ; UnityEngine.Application$$get_isPlaying
01066228  60ff0737  tbnz      w0, #0, #0x1066214
0106622c  c8f700b0  adrp      x8, #0x2f5f000
01066230  08e11891  add       x8, x8, #0x638
01066234  010140f9  ldr       x1, [x8]
01066238  e00314aa  mov       x0, x20
0106623c  798d0c94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
01066240  806600f9  str       x0, [x20, #0xc8]
01066244  600300b4  cbz       x0, #0x10662b0
01066248  081840b9  ldr       w8, [x0, #0x18]
0106624c  1f01136b  cmp       w8, w19
01066250  0d010054  b.le      #0x1066270
01066254  09030054  b.ls      #0x10662b4
01066258  08cc338b  add       x8, x0, w19, sxtw #3
0106625c  001140f9  ldr       x0, [x8, #0x20]
01066260  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01066264  f44f41a9  ldp       x20, x19, [sp, #0x10]
01066268  f657c3a8  ldp       x22, x21, [sp], #0x30
0106626c  c0035fd6  ret       
01066270  08f700d0  adrp      x8, #0x2f48000
01066274  08a13691  add       x8, x8, #0xda8
01066278  000140f9  ldr       x0, [x8]
0106627c  08e040b9  ldr       w8, [x0, #0xe0]
01066280  48000035  cbnz      w8, #0x1066288
01066284  6775f997  bl        #0xec3820 ; native_ec3820
01066288  c8f800d0  adrp      x8, #0x2f80000
0106628c  08212391  add       x8, x8, #0x8c8
01066290  000140f9  ldr       x0, [x8]
01066294  010080d2  mov       x1, #0
01066298  4ba95394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
0106629c  000080d2  mov       x0, #0
010662a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010662a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010662a8  f657c3a8  ldp       x22, x21, [sp], #0x30
010662ac  c0035fd6  ret       
010662b0  aa75f997  bl        #0xec3958 ; native_ec3958
010662b4  ac75f997  bl        #0xec3964 ; native_ec3964

; SRDebugger.UI.Controls.ProfilerGraphControl$$.ctor | RVA 0x1066c88
; void SRDebugger_UI_Controls_ProfilerGraphControl___ctor (SRDebugger_UI_Controls_ProfilerGraphControl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066c88  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01066c8c  fa6701a9  stp       x26, x25, [sp, #0x10]
01066c90  f85f02a9  stp       x24, x23, [sp, #0x20]
01066c94  f65703a9  stp       x22, x21, [sp, #0x30]
01066c98  f44f04a9  stp       x20, x19, [sp, #0x40]
01066c9c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01066ca0  fd430191  add       x29, sp, #0x50
01066ca4  f30300aa  mov       x19, x0
01066ca8  fc070190  adrp      x28, #0x3162000
01066cac  88334539  ldrb      w8, [x28, #0x14c]
01066cb0  1bf70090  adrp      x27, #0x2f46000
01066cb4  7be33791  add       x27, x27, #0xdf8
01066cb8  14f70090  adrp      x20, #0x2f46000
01066cbc  94420491  add       x20, x20, #0x110
01066cc0  9af700f0  adrp      x26, #0x2f59000
01066cc4  5a430f91  add       x26, x26, #0x3d0
01066cc8  f9f600f0  adrp      x25, #0x2f45000
01066ccc  39632791  add       x25, x25, #0x9d8
01066cd0  98f700b0  adrp      x24, #0x2f57000
01066cd4  18a30391  add       x24, x24, #0xe8
01066cd8  f7f600f0  adrp      x23, #0x2f45000
01066cdc  f7e23391  add       x23, x23, #0xcf8
01066ce0  96f700b0  adrp      x22, #0x2f57000
01066ce4  d6823a91  add       x22, x22, #0xea0
01066ce8  15f700f0  adrp      x21, #0x2f49000
01066cec  b5422f91  add       x21, x21, #0xbd0
01066cf0  68030037  tbnz      w8, #0, #0x1066d5c
01066cf4  00f70090  adrp      x0, #0x2f46000
01066cf8  00e03791  add       x0, x0, #0xdf8
01066cfc  8372f997  bl        #0xec3708 ; native_ec3708
01066d00  00f700f0  adrp      x0, #0x2f49000
01066d04  00402f91  add       x0, x0, #0xbd0
01066d08  8072f997  bl        #0xec3708 ; native_ec3708
01066d0c  80f700b0  adrp      x0, #0x2f57000
01066d10  00803a91  add       x0, x0, #0xea0
01066d14  7d72f997  bl        #0xec3708 ; native_ec3708
01066d18  80f700b0  adrp      x0, #0x2f57000
01066d1c  00a00391  add       x0, x0, #0xe8
01066d20  7a72f997  bl        #0xec3708 ; native_ec3708
01066d24  80f700f0  adrp      x0, #0x2f59000
01066d28  00400f91  add       x0, x0, #0x3d0
01066d2c  7772f997  bl        #0xec3708 ; native_ec3708
01066d30  e0f600f0  adrp      x0, #0x2f45000
01066d34  00e03391  add       x0, x0, #0xcf8
01066d38  7472f997  bl        #0xec3708 ; native_ec3708
01066d3c  e0f600f0  adrp      x0, #0x2f45000
01066d40  00602791  add       x0, x0, #0x9d8
01066d44  7172f997  bl        #0xec3708 ; native_ec3708
01066d48  00f70090  adrp      x0, #0x2f46000
01066d4c  00400491  add       x0, x0, #0x110
01066d50  6e72f997  bl        #0xec3708 ; native_ec3708
01066d54  28008052  mov       w8, #1
01066d58  88330539  strb      w8, [x28, #0x14c]
01066d5c  28008052  mov       w8, #1
01066d60  68a600b9  str       w8, [x19, #0xa4]
01066d64  68aa0239  strb      w8, [x19, #0xaa]
01066d68  89078052  mov       w9, #0x3c
01066d6c  69ae00b9  str       w9, [x19, #0xac]
01066d70  68c20239  strb      w8, [x19, #0xb0]
01066d74  48018052  mov       w8, #0xa
01066d78  68b600b9  str       w8, [x19, #0xb4]
01066d7c  600340f9  ldr       x0, [x27]
01066d80  01008052  mov       w1, #0
01066d84  8072f997  bl        #0xec3784 ; native_ec3784
01066d88  605e00f9  str       x0, [x19, #0xb8]
01066d8c  800240f9  ldr       x0, [x20]
01066d90  ed72f997  bl        #0xec3944 ; native_ec3944
01066d94  f40300aa  mov       x20, x0
01066d98  410340f9  ldr       x1, [x26]
01066d9c  33822594  bl        #0x19c7668 ; System.Collections.Generic.List<Vector3>$$.ctor
01066da0  747200f9  str       x20, [x19, #0xe0]
01066da4  200340f9  ldr       x0, [x25]
01066da8  e772f997  bl        #0xec3944 ; native_ec3944
01066dac  f40300aa  mov       x20, x0
01066db0  010340f9  ldr       x1, [x24]
01066db4  fc0b2294  bl        #0x18e9da4 ; System.Collections.Generic.List<Color32>$$.ctor
01066db8  747600f9  str       x20, [x19, #0xe8]
01066dbc  e00240f9  ldr       x0, [x23]
01066dc0  e172f997  bl        #0xec3944 ; native_ec3944
01066dc4  f40300aa  mov       x20, x0
01066dc8  c10240f9  ldr       x1, [x22]
01066dcc  116d2394  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
01066dd0  747a00f9  str       x20, [x19, #0xf0]
01066dd4  a00240f9  ldr       x0, [x21]
01066dd8  08e040b9  ldr       w8, [x0, #0xe0]
01066ddc  48000035  cbnz      w8, #0x1066de4
01066de0  9072f997  bl        #0xec3820 ; native_ec3820
01066de4  e00313aa  mov       x0, x19
01066de8  010080d2  mov       x1, #0
01066dec  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01066df0  f44f44a9  ldp       x20, x19, [sp, #0x40]
01066df4  f65743a9  ldp       x22, x21, [sp, #0x30]
01066df8  f85f42a9  ldp       x24, x23, [sp, #0x20]
01066dfc  fa6741a9  ldp       x26, x25, [sp, #0x10]
01066e00  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01066e04  04f35614  b         #0x2623a14 ; UnityEngine.UI.Graphic$$.ctor

; SRDebugger.UI.Controls.ProfilerGraphControl$$.cctor | RVA 0x1066e08
; void SRDebugger_UI_Controls_ProfilerGraphControl___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01066e08  f657bda9  stp       x22, x21, [sp, #-0x30]!
01066e0c  f44f01a9  stp       x20, x19, [sp, #0x10]
01066e10  fd7b02a9  stp       x29, x30, [sp, #0x20]
01066e14  fd830091  add       x29, sp, #0x20
01066e18  f3070190  adrp      x19, #0x3162000
01066e1c  68364539  ldrb      w8, [x19, #0x14d]
01066e20  16f700b0  adrp      x22, #0x2f47000
01066e24  d6620b91  add       x22, x22, #0x2d8
01066e28  55f800b0  adrp      x21, #0x2f6f000
01066e2c  b5a21e91  add       x21, x21, #0x7a8
01066e30  34f700b0  adrp      x20, #0x2f4b000
01066e34  94223a91  add       x20, x20, #0xe88
01066e38  88010037  tbnz      w8, #0, #0x1066e68
01066e3c  20f700b0  adrp      x0, #0x2f4b000
01066e40  00203a91  add       x0, x0, #0xe88
01066e44  3172f997  bl        #0xec3708 ; native_ec3708
01066e48  00f700b0  adrp      x0, #0x2f47000
01066e4c  00600b91  add       x0, x0, #0x2d8
01066e50  2e72f997  bl        #0xec3708 ; native_ec3708
01066e54  40f800b0  adrp      x0, #0x2f6f000
01066e58  00a01e91  add       x0, x0, #0x7a8
01066e5c  2b72f997  bl        #0xec3708 ; native_ec3708
01066e60  28008052  mov       w8, #1
01066e64  68360539  strb      w8, [x19, #0x14d]
01066e68  c00240f9  ldr       x0, [x22]
01066e6c  21018052  mov       w1, #9
01066e70  4572f997  bl        #0xec3784 ; native_ec3784
01066e74  f30300aa  mov       x19, x0
01066e78  a10240f9  ldr       x1, [x21]
01066e7c  020080d2  mov       x2, #0
01066e80  04323994  bl        #0x1eb3690 ; System.Runtime.CompilerServices.RuntimeHelpers$$InitializeArray
01066e84  880240f9  ldr       x8, [x20]
01066e88  085d40f9  ldr       x8, [x8, #0xb8]
01066e8c  130100f9  str       x19, [x8]
01066e90  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01066e94  f44f41a9  ldp       x20, x19, [sp, #0x10]
01066e98  f657c3a8  ldp       x22, x21, [sp], #0x30
01066e9c  c0035fd6  ret       
