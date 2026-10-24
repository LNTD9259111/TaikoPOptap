
; BGDon$$Start | RVA 0xf8544c
; void BGDon__Start (BGDon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8544c  c0035fd6  ret       

; BGDon$$Update | RVA 0xf85450
; void BGDon__Update (BGDon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85450  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f85454  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f85458  fd430091  add       x29, sp, #0x10
00f8545c  f30300aa  mov       x19, x0
00f85460  f40e0190  adrp      x20, #0x3161000
00f85464  88067239  ldrb      w8, [x20, #0xc81]
00f85468  28010037  tbnz      w8, #0, #0xf8548c
00f8546c  80fe00b0  adrp      x0, #0x2f56000
00f85470  00603591  add       x0, x0, #0xd58
00f85474  a5f8fc97  bl        #0xec3708 ; native_ec3708
00f85478  20fe00d0  adrp      x0, #0x2f4b000
00f8547c  00e02691  add       x0, x0, #0x9b8
00f85480  a2f8fc97  bl        #0xec3708 ; native_ec3708
00f85484  28008052  mov       w8, #1
00f85488  88063239  strb      w8, [x20, #0xc81]
00f8548c  68124139  ldrb      w8, [x19, #0x44]
00f85490  e8010034  cbz       w8, #0xf854cc
00f85494  28fe00d0  adrp      x8, #0x2f4b000
00f85498  08e12691  add       x8, x8, #0x9b8
00f8549c  741240f9  ldr       x20, [x19, #0x20]
00f854a0  000140f9  ldr       x0, [x8]
00f854a4  08e040b9  ldr       w8, [x0, #0xe0]
00f854a8  28060034  cbz       w8, #0xf8556c
00f854ac  e00314aa  mov       x0, x20
00f854b0  010080d2  mov       x1, #0
00f854b4  020080d2  mov       x2, #0
00f854b8  7ee15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f854bc  40060036  tbz       w0, #0, #0xf85584
00f854c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f854c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f854c8  c0035fd6  ret       
00f854cc  601a40f9  ldr       x0, [x19, #0x30]
00f854d0  a00d00b4  cbz       x0, #0xf85684
00f854d4  94fe00b0  adrp      x20, #0x2f56000
00f854d8  94623591  add       x20, x20, #0xd58
00f854dc  820240f9  ldr       x2, [x20]
00f854e0  01008052  mov       w1, #0
00f854e4  04792794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f854e8  e00c00b4  cbz       x0, #0xf85684
00f854ec  08f04139  ldrb      w8, [x0, #0x7c]
00f854f0  88feff34  cbz       w8, #0xf854c0
00f854f4  601a40f9  ldr       x0, [x19, #0x30]
00f854f8  600c00b4  cbz       x0, #0xf85684
00f854fc  820240f9  ldr       x2, [x20]
00f85500  21008052  mov       w1, #1
00f85504  fc782794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85508  e00b00b4  cbz       x0, #0xf85684
00f8550c  08f04139  ldrb      w8, [x0, #0x7c]
00f85510  88fdff34  cbz       w8, #0xf854c0
00f85514  680240f9  ldr       x8, [x19]
00f85518  098558a9  ldp       x9, x1, [x8, #0x188]
00f8551c  e00313aa  mov       x0, x19
00f85520  20013fd6  blr       x9
00f85524  e0fcff34  cbz       w0, #0xf854c0
00f85528  601a40f9  ldr       x0, [x19, #0x30]
00f8552c  c00a00b4  cbz       x0, #0xf85684
00f85530  820240f9  ldr       x2, [x20]
00f85534  34008052  mov       w20, #1
00f85538  21008052  mov       w1, #1
00f8553c  ee782794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85540  200a00b4  cbz       x0, #0xf85684
00f85544  00102e1e  fmov      s0, #1.00000000
00f85548  e103271e  fmov      s1, wzr
00f8554c  e203271e  fmov      s2, wzr
00f85550  41008052  mov       w1, #2
00f85554  020080d2  mov       x2, #0
00f85558  b7980294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f8555c  74120139  strb      w20, [x19, #0x44]
00f85560  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85564  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85568  c0035fd6  ret       
00f8556c  adf8fc97  bl        #0xec3820 ; native_ec3820
00f85570  e00314aa  mov       x0, x20
00f85574  010080d2  mov       x1, #0
00f85578  020080d2  mov       x2, #0
00f8557c  4de15794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00f85580  00fa0737  tbnz      w0, #0, #0xf854c0
00f85584  601240f9  ldr       x0, [x19, #0x20]
00f85588  e00700b4  cbz       x0, #0xf85684
00f8558c  08244139  ldrb      w8, [x0, #0x49]
00f85590  88f9ff35  cbnz      w8, #0xf854c0
00f85594  010080d2  mov       x1, #0
00f85598  51c20394  bl        #0x1075edc ; EnsoPlayingParameter$$GetFrameResults
00f8559c  602600f9  str       x0, [x19, #0x48]
00f855a0  200700b4  cbz       x0, #0xf85684
00f855a4  081040f9  ldr       x8, [x0, #0x20]
00f855a8  e80600b4  cbz       x8, #0xf85684
00f855ac  692e80b9  ldrsw     x9, [x19, #0x2c]
00f855b0  0a1940b9  ldr       w10, [x8, #0x18]
00f855b4  3f010a6b  cmp       w9, w10
00f855b8  82060054  b.hs      #0xf85688
00f855bc  0a0d8052  mov       w10, #0x68
00f855c0  28212a9b  smaddl    x8, w9, w10, x8
00f855c4  006140bd  ldr       s0, [x8, #0x60]
00f855c8  092d40b9  ldr       w9, [x8, #0x2c]
00f855cc  2101221e  scvtf     s1, w9
00f855d0  60060a2d  stp       s0, s1, [x19, #0x50]
00f855d4  68164139  ldrb      w8, [x19, #0x45]
00f855d8  3f050071  cmp       w9, #1
00f855dc  eb020054  b.lt      #0xf85638
00f855e0  0020211e  fcmp      s0, s1
00f855e4  ab020054  b.lt      #0xf85638
00f855e8  c8f6ff35  cbnz      w8, #0xf854c0
00f855ec  601a40f9  ldr       x0, [x19, #0x30]
00f855f0  a00400b4  cbz       x0, #0xf85684
00f855f4  88fe00b0  adrp      x8, #0x2f56000
00f855f8  08613591  add       x8, x8, #0xd58
00f855fc  020140f9  ldr       x2, [x8]
00f85600  01008052  mov       w1, #0
00f85604  bc782794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85608  e00300b4  cbz       x0, #0xf85684
00f8560c  613a40b9  ldr       w1, [x19, #0x38]
00f85610  00102e1e  fmov      s0, #1.00000000
00f85614  e103271e  fmov      s1, wzr
00f85618  e203271e  fmov      s2, wzr
00f8561c  020080d2  mov       x2, #0
00f85620  85980294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85624  28008052  mov       w8, #1
00f85628  68160139  strb      w8, [x19, #0x45]
00f8562c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85630  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85634  c0035fd6  ret       
00f85638  48f4ff34  cbz       w8, #0xf854c0
00f8563c  601a40f9  ldr       x0, [x19, #0x30]
00f85640  200200b4  cbz       x0, #0xf85684
00f85644  88fe00b0  adrp      x8, #0x2f56000
00f85648  08613591  add       x8, x8, #0xd58
00f8564c  020140f9  ldr       x2, [x8]
00f85650  01008052  mov       w1, #0
00f85654  a8782794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85658  600100b4  cbz       x0, #0xf85684
00f8565c  614240b9  ldr       w1, [x19, #0x40]
00f85660  00102e1e  fmov      s0, #1.00000000
00f85664  e103271e  fmov      s1, wzr
00f85668  e203271e  fmov      s2, wzr
00f8566c  020080d2  mov       x2, #0
00f85670  71980294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f85674  7f160139  strb      wzr, [x19, #0x45]
00f85678  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f8567c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85680  c0035fd6  ret       
00f85684  b5f8fc97  bl        #0xec3958 ; native_ec3958
00f85688  b7f8fc97  bl        #0xec3964 ; native_ec3964

; BGDon$$IsPrepareFinished | RVA 0xf8568c
; bool BGDon__IsPrepareFinished (BGDon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8568c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f85690  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f85694  fd430091  add       x29, sp, #0x10
00f85698  f30300aa  mov       x19, x0
00f8569c  f40e0190  adrp      x20, #0x3161000
00f856a0  880a7239  ldrb      w8, [x20, #0xc82]
00f856a4  c8000037  tbnz      w8, #0, #0xf856bc
00f856a8  80fe00b0  adrp      x0, #0x2f56000
00f856ac  00603591  add       x0, x0, #0xd58
00f856b0  16f8fc97  bl        #0xec3708 ; native_ec3708
00f856b4  28008052  mov       w8, #1
00f856b8  880a3239  strb      w8, [x20, #0xc82]
00f856bc  601a40f9  ldr       x0, [x19, #0x30]
00f856c0  400300b4  cbz       x0, #0xf85728
00f856c4  94fe00b0  adrp      x20, #0x2f56000
00f856c8  94623591  add       x20, x20, #0xd58
00f856cc  820240f9  ldr       x2, [x20]
00f856d0  01008052  mov       w1, #0
00f856d4  88782794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f856d8  800200b4  cbz       x0, #0xf85728
00f856dc  613a40b9  ldr       w1, [x19, #0x38]
00f856e0  00102e1e  fmov      s0, #1.00000000
00f856e4  e103271e  fmov      s1, wzr
00f856e8  e203271e  fmov      s2, wzr
00f856ec  020080d2  mov       x2, #0
00f856f0  51980294  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00f856f4  601a40f9  ldr       x0, [x19, #0x30]
00f856f8  800100b4  cbz       x0, #0xf85728
00f856fc  820240f9  ldr       x2, [x20]
00f85700  01008052  mov       w1, #0
00f85704  7c782794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f85708  000100b4  cbz       x0, #0xf85728
00f8570c  21008052  mov       w1, #1
00f85710  020080d2  mov       x2, #0
00f85714  7fca0294  bl        #0x1038110 ; AnimClips$$AnimClipsAPI_StopAllClips
00f85718  20008052  mov       w0, #1
00f8571c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f85720  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f85724  c0035fd6  ret       
00f85728  8cf8fc97  bl        #0xec3958 ; native_ec3958

; BGDon$$setSize | RVA 0xf8572c
; void BGDon__setSize (BGDon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f8572c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f85730  fa6701a9  stp       x26, x25, [sp, #0x10]
00f85734  f85f02a9  stp       x24, x23, [sp, #0x20]
00f85738  f65703a9  stp       x22, x21, [sp, #0x30]
00f8573c  f44f04a9  stp       x20, x19, [sp, #0x40]
00f85740  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f85744  fd430191  add       x29, sp, #0x50
00f85748  f30300aa  mov       x19, x0
00f8574c  f40e0190  adrp      x20, #0x3161000
00f85750  880e7239  ldrb      w8, [x20, #0xc83]
00f85754  d5fe00d0  adrp      x21, #0x2f5f000
00f85758  b5621b91  add       x21, x21, #0x6d8
00f8575c  e8010037  tbnz      w8, #0, #0xf85798
00f85760  c0fe00d0  adrp      x0, #0x2f5f000
00f85764  00e01991  add       x0, x0, #0x678
00f85768  e8f7fc97  bl        #0xec3708 ; native_ec3708
00f8576c  c0fe00d0  adrp      x0, #0x2f5f000
00f85770  00601b91  add       x0, x0, #0x6d8
00f85774  e5f7fc97  bl        #0xec3708 ; native_ec3708
00f85778  e0ff00d0  adrp      x0, #0x2f83000
00f8577c  00e02a91  add       x0, x0, #0xab8
00f85780  e2f7fc97  bl        #0xec3708 ; native_ec3708
00f85784  80ff0090  adrp      x0, #0x2f75000
00f85788  00c01691  add       x0, x0, #0x5b0
00f8578c  dff7fc97  bl        #0xec3708 ; native_ec3708
00f85790  28008052  mov       w8, #1
00f85794  880e3239  strb      w8, [x20, #0xc83]
00f85798  a10240f9  ldr       x1, [x21]
00f8579c  e00313aa  mov       x0, x19
00f857a0  ee101094  bl        #0x1389b58 ; UnityEngine.Component$$GetComponentsInParent<object>
00f857a4  c00c00b4  cbz       x0, #0xf8593c
00f857a8  f40300aa  mov       x20, x0
00f857ac  081840b9  ldr       w8, [x0, #0x18]
00f857b0  1f050071  cmp       w8, #1
00f857b4  6b0c0054  b.lt      #0xf85940
00f857b8  17008052  mov       w23, #0
00f857bc  98ff0090  adrp      x24, #0x2f75000
00f857c0  18c31691  add       x24, x24, #0x5b0
00f857c4  9a820091  add       x26, x20, #0x20
00f857c8  fbff00d0  adrp      x27, #0x2f83000
00f857cc  7be32a91  add       x27, x27, #0xab8
00f857d0  05000014  b         #0xf857e4 ; native_f857e4
00f857d4  f7060011  add       w23, w23, #1
00f857d8  881a40b9  ldr       w8, [x20, #0x18]
00f857dc  ff02086b  cmp       w23, w8
00f857e0  0a0b0054  b.ge      #0xf85940
00f857e4  ff02086b  cmp       w23, w8
00f857e8  a20b0054  b.hs      #0xf8595c
00f857ec  56db77f8  ldr       x22, [x26, w23, sxtw #3]
00f857f0  760a00b4  cbz       x22, #0xf8593c
00f857f4  e00316aa  mov       x0, x22
00f857f8  010080d2  mov       x1, #0
00f857fc  44e15794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f85800  010340f9  ldr       x1, [x24]
00f85804  020080d2  mov       x2, #0
00f85808  69483994  bl        #0x1dd79ac ; System.String$$op_Equality
00f8580c  40feff34  cbz       w0, #0xf857d4
00f85810  e00316aa  mov       x0, x22
00f85814  010080d2  mov       x1, #0
00f85818  86776094  bl        #0x27a3630 ; UnityEngine.Canvas$$get_worldCamera
00f8581c  000900b4  cbz       x0, #0xf8593c
00f85820  010080d2  mov       x1, #0
00f85824  8b245794  bl        #0x254ea50 ; UnityEngine.Camera$$get_scaledPixelWidth
00f85828  f50300aa  mov       x21, x0
00f8582c  e00316aa  mov       x0, x22
00f85830  010080d2  mov       x1, #0
00f85834  7f776094  bl        #0x27a3630 ; UnityEngine.Canvas$$get_worldCamera
00f85838  200800b4  cbz       x0, #0xf8593c
00f8583c  010080d2  mov       x1, #0
00f85840  98245794  bl        #0x254eaa0 ; UnityEngine.Camera$$get_scaledPixelHeight
00f85844  ea0315aa  mov       x10, x21
00f85848  e80300aa  mov       x8, x0
00f8584c  e90308aa  mov       x9, x8
00f85850  e8030aaa  mov       x8, x10
00f85854  ea0309aa  mov       x10, x9
00f85858  1f01096b  cmp       w8, w9
00f8585c  8bffff54  b.lt      #0xf8584c
00f85860  89010034  cbz       w9, #0xf85890
00f85864  ea0309aa  mov       x10, x9
00f85868  090dc91a  sdiv      w9, w8, w9
00f8586c  29a10a1b  msub      w9, w9, w10, w8
00f85870  e8030aaa  mov       x8, x10
00f85874  89ffff35  cbnz      w9, #0xf85864
00f85878  080cca1a  sdiv      w8, w0, w10
00f8587c  a90eca1a  sdiv      w9, w21, w10
00f85880  280dc81a  sdiv      w8, w9, w8
00f85884  1f050071  cmp       w8, #1
00f85888  6cfaff54  b.gt      #0xf857d4
00f8588c  07000014  b         #0xf858a8 ; native_f858a8
00f85890  ea0308aa  mov       x10, x8
00f85894  080cca1a  sdiv      w8, w0, w10
00f85898  a90eca1a  sdiv      w9, w21, w10
00f8589c  280dc81a  sdiv      w8, w9, w8
00f858a0  1f050071  cmp       w8, #1
00f858a4  8cf9ff54  b.gt      #0xf857d4
00f858a8  c8fe00d0  adrp      x8, #0x2f5f000
00f858ac  08e11991  add       x8, x8, #0x678
00f858b0  010140f9  ldr       x1, [x8]
00f858b4  e00313aa  mov       x0, x19
00f858b8  da0f1094  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
00f858bc  000400b4  cbz       x0, #0xf8593c
00f858c0  f50300aa  mov       x21, x0
00f858c4  081840b9  ldr       w8, [x0, #0x18]
00f858c8  1f050071  cmp       w8, #1
00f858cc  4bf8ff54  b.lt      #0xf857d4
00f858d0  1c0080d2  mov       x28, #0
00f858d4  b9820091  add       x25, x21, #0x20
00f858d8  0a000014  b         #0xf85900 ; native_f85900
00f858dc  00102f1e  fmov      s0, #1.50000000
00f858e0  01102f1e  fmov      s1, #1.50000000
00f858e4  02102e1e  fmov      s2, #1.00000000
00f858e8  010080d2  mov       x1, #0
00f858ec  e0fe5794  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00f858f0  a81a40b9  ldr       w8, [x21, #0x18]
00f858f4  9c070091  add       x28, x28, #1
00f858f8  9f03086b  cmp       w28, w8
00f858fc  caf6ff54  b.ge      #0xf857d4
00f85900  9f03086b  cmp       w28, w8
00f85904  c2020054  b.hs      #0xf8595c
00f85908  367b7cf8  ldr       x22, [x25, x28, lsl #3]
00f8590c  960100b4  cbz       x22, #0xf8593c
00f85910  e00316aa  mov       x0, x22
00f85914  010080d2  mov       x1, #0
00f85918  fde05794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f8591c  610340f9  ldr       x1, [x27]
00f85920  020080d2  mov       x2, #0
00f85924  22483994  bl        #0x1dd79ac ; System.String$$op_Equality
00f85928  40feff34  cbz       w0, #0xf858f0
00f8592c  e00316aa  mov       x0, x22
00f85930  010080d2  mov       x1, #0
00f85934  01c65794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00f85938  20fdffb5  cbnz      x0, #0xf858dc
00f8593c  07f8fc97  bl        #0xec3958 ; native_ec3958
00f85940  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f85944  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f85948  f65743a9  ldp       x22, x21, [sp, #0x30]
00f8594c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f85950  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f85954  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f85958  c0035fd6  ret       
00f8595c  02f8fc97  bl        #0xec3964 ; native_ec3964

; BGDon$$Gcd | RVA 0xf85960
; int32_t BGDon__Gcd (int32_t a, int32_t b, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85960  e80301aa  mov       x8, x1
00f85964  e10300aa  mov       x1, x0
00f85968  e00308aa  mov       x0, x8
00f8596c  3f00086b  cmp       w1, w8
00f85970  8bffff54  b.lt      #0xf85960
00f85974  e8000034  cbz       w8, #0xf85990
00f85978  e00308aa  mov       x0, x8
00f8597c  280cc81a  sdiv      w8, w1, w8
00f85980  0885001b  msub      w8, w8, w0, w1
00f85984  e10300aa  mov       x1, x0
00f85988  88ffff35  cbnz      w8, #0xf85978
00f8598c  c0035fd6  ret       
00f85990  e00301aa  mov       x0, x1
00f85994  c0035fd6  ret       

; BGDon$$.ctor | RVA 0xf85998
; void BGDon___ctor (BGDon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f85998  010080d2  mov       x1, #0
00f8599c  76cf0314  b         #0x1079774 ; EnsoPartsBase$$.ctor
