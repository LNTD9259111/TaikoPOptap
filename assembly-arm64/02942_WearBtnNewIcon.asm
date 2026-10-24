
; WearBtnNewIcon$$Start | RVA 0x1034160
; void WearBtnNewIcon__Start (WearBtnNewIcon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034160  ff4301d1  sub       sp, sp, #0x50
01034164  f85f01a9  stp       x24, x23, [sp, #0x10]
01034168  f65702a9  stp       x22, x21, [sp, #0x20]
0103416c  f44f03a9  stp       x20, x19, [sp, #0x30]
01034170  fd7b04a9  stp       x29, x30, [sp, #0x40]
01034174  fd030191  add       x29, sp, #0x40
01034178  f30300aa  mov       x19, x0
0103417c  750901b0  adrp      x21, #0x3161000
01034180  a86a7f39  ldrb      w8, [x21, #0xfda]
01034184  54f900f0  adrp      x20, #0x2f5f000
01034188  94c21891  add       x20, x20, #0x630
0103418c  28010037  tbnz      w8, #0, #0x10341b0
01034190  40f900f0  adrp      x0, #0x2f5f000
01034194  00c01891  add       x0, x0, #0x630
01034198  5c3dfa97  bl        #0xec3708 ; native_ec3708
0103419c  20fa00b0  adrp      x0, #0x2f79000
010341a0  00002f91  add       x0, x0, #0xbc0
010341a4  593dfa97  bl        #0xec3708 ; native_ec3708
010341a8  28008052  mov       w8, #1
010341ac  a86a3f39  strb      w8, [x21, #0xfda]
010341b0  ff0f00b9  str       wzr, [sp, #0xc]
010341b4  810240f9  ldr       x1, [x20]
010341b8  e00313aa  mov       x0, x19
010341bc  99550d94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
010341c0  600600b4  cbz       x0, #0x103428c
010341c4  f30300aa  mov       x19, x0
010341c8  081840b9  ldr       w8, [x0, #0x18]
010341cc  1f050071  cmp       w8, #1
010341d0  0b050054  b.lt      #0x1034270
010341d4  15008052  mov       w21, #0
010341d8  36fa00b0  adrp      x22, #0x2f79000
010341dc  d6022f91  add       x22, x22, #0xbc0
010341e0  77820091  add       x23, x19, #0x20
010341e4  10000014  b         #0x1034224 ; native_1034224
010341e8  880240f9  ldr       x8, [x20]
010341ec  094d41f9  ldr       x9, [x8, #0x298]
010341f0  015141f9  ldr       x1, [x8, #0x2a0]
010341f4  e00314aa  mov       x0, x20
010341f8  20013fd6  blr       x9
010341fc  880240f9  ldr       x8, [x20]
01034200  095541f9  ldr       x9, [x8, #0x2a8]
01034204  015941f9  ldr       x1, [x8, #0x2b0]
01034208  e303271e  fmov      s3, wzr
0103420c  e00314aa  mov       x0, x20
01034210  20013fd6  blr       x9
01034214  b5060011  add       w21, w21, #1
01034218  681a40b9  ldr       w8, [x19, #0x18]
0103421c  bf02086b  cmp       w21, w8
01034220  8a020054  b.ge      #0x1034270
01034224  bf02086b  cmp       w21, w8
01034228  02030054  b.hs      #0x1034288
0103422c  f4da75f8  ldr       x20, [x23, w21, sxtw #3]
01034230  f40200b4  cbz       x20, #0x103428c
01034234  e00314aa  mov       x0, x20
01034238  010080d2  mov       x1, #0
0103423c  b4265594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01034240  e1330091  add       x1, sp, #0xc
01034244  020080d2  mov       x2, #0
01034248  d7243e94  bl        #0x1fbd5a4 ; System.Int32$$TryParse
0103424c  e0fc0737  tbnz      w0, #0, #0x10341e8
01034250  e00314aa  mov       x0, x20
01034254  010080d2  mov       x1, #0
01034258  ad265594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0103425c  c10240f9  ldr       x1, [x22]
01034260  020080d2  mov       x2, #0
01034264  d28d3694  bl        #0x1dd79ac ; System.String$$op_Equality
01034268  00fcff35  cbnz      w0, #0x10341e8
0103426c  eaffff17  b         #0x1034214 ; native_1034214
01034270  fd7b44a9  ldp       x29, x30, [sp, #0x40]
01034274  f44f43a9  ldp       x20, x19, [sp, #0x30]
01034278  f65742a9  ldp       x22, x21, [sp, #0x20]
0103427c  f85f41a9  ldp       x24, x23, [sp, #0x10]
01034280  ff430191  add       sp, sp, #0x50
01034284  c0035fd6  ret       
01034288  b73dfa97  bl        #0xec3964 ; native_ec3964
0103428c  b33dfa97  bl        #0xec3958 ; native_ec3958

; WearBtnNewIcon$$DispNewIcon | RVA 0x1034290
; void WearBtnNewIcon__DispNewIcon (WearBtnNewIcon_o* __this, bool flag, int32_t language, bool mask, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034290  ff0303d1  sub       sp, sp, #0xc0
01034294  eb2b046d  stp       d11, d10, [sp, #0x40]
01034298  e923056d  stp       d9, d8, [sp, #0x50]
0103429c  fc6f06a9  stp       x28, x27, [sp, #0x60]
010342a0  fa6707a9  stp       x26, x25, [sp, #0x70]
010342a4  f85f08a9  stp       x24, x23, [sp, #0x80]
010342a8  f65709a9  stp       x22, x21, [sp, #0x90]
010342ac  f44f0aa9  stp       x20, x19, [sp, #0xa0]
010342b0  fd7b0ba9  stp       x29, x30, [sp, #0xb0]
010342b4  fdc30291  add       x29, sp, #0xb0
010342b8  f30303aa  mov       x19, x3
010342bc  f40302aa  mov       x20, x2
010342c0  f50301aa  mov       x21, x1
010342c4  f60300aa  mov       x22, x0
010342c8  780901b0  adrp      x24, #0x3161000
010342cc  086f7f39  ldrb      w8, [x24, #0xfdb]
010342d0  57f900f0  adrp      x23, #0x2f5f000
010342d4  f7c21891  add       x23, x23, #0x630
010342d8  28010037  tbnz      w8, #0, #0x10342fc
010342dc  40f900f0  adrp      x0, #0x2f5f000
010342e0  00c01891  add       x0, x0, #0x630
010342e4  093dfa97  bl        #0xec3708 ; native_ec3708
010342e8  20fa00b0  adrp      x0, #0x2f79000
010342ec  00002f91  add       x0, x0, #0xbc0
010342f0  063dfa97  bl        #0xec3708 ; native_ec3708
010342f4  28008052  mov       w8, #1
010342f8  086f3f39  strb      w8, [x24, #0xfdb]
010342fc  ff3f00b9  str       wzr, [sp, #0x3c]
01034300  e10240f9  ldr       x1, [x23]
01034304  e00316aa  mov       x0, x22
01034308  46550d94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
0103430c  200c00b4  cbz       x0, #0x1034490
01034310  f60300aa  mov       x22, x0
01034314  081840b9  ldr       w8, [x0, #0x18]
01034318  1f050071  cmp       w8, #1
0103431c  4b0a0054  b.lt      #0x1034464
01034320  180080d2  mov       x24, #0
01034324  190080d2  mov       x25, #0
01034328  1a008052  mov       w26, #0
0103432c  e9630091  add       x9, sp, #0x18
01034330  2a310091  add       x10, x9, #0xc
01034334  fba30091  add       x27, sp, #0x28
01034338  69330091  add       x9, x27, #0xc
0103433c  eaa700a9  stp       x10, x9, [sp, #8]
01034340  e803271e  fmov      s8, wzr
01034344  09102e1e  fmov      s9, #1.00000000
01034348  0a102d1e  fmov      s10, #0.75000000
0103434c  dc820091  add       x28, x22, #0x20
01034350  1d000014  b         #0x10343c4 ; native_10343c4
01034354  e80240f9  ldr       x8, [x23]
01034358  094d41f9  ldr       x9, [x8, #0x298]
0103435c  015141f9  ldr       x1, [x8, #0x2a0]
01034360  e00317aa  mov       x0, x23
01034364  20013fd6  blr       x9
01034368  bf020071  cmp       w21, #0
0103436c  7913999a  csel      x25, x27, x25, ne
01034370  e83f40b9  ldr       w8, [sp, #0x3c]
01034374  1f01146b  cmp       w8, w20
01034378  e8179f1a  cset      w8, eq
0103437c  6903999a  csel      x9, x27, x25, eq
01034380  bf020071  cmp       w21, #0
01034384  e33700bd  str       s3, [sp, #0x34]
01034388  29119b9a  csel      x9, x9, x27, ne
0103438c  bf02086a  tst       w21, w8
01034390  231d281e  fcsel     s3, s9, s8, ne
01034394  230d00bd  str       s3, [x9, #0xc]
01034398  e80b40f9  ldr       x8, [sp, #0x10]
0103439c  030140bd  ldr       s3, [x8]
010343a0  e80240f9  ldr       x8, [x23]
010343a4  095541f9  ldr       x9, [x8, #0x2a8]
010343a8  015941f9  ldr       x1, [x8, #0x2b0]
010343ac  e00317aa  mov       x0, x23
010343b0  20013fd6  blr       x9
010343b4  5a070011  add       w26, w26, #1
010343b8  c81a40b9  ldr       w8, [x22, #0x18]
010343bc  5f03086b  cmp       w26, w8
010343c0  2a050054  b.ge      #0x1034464
010343c4  5f03086b  cmp       w26, w8
010343c8  22060054  b.hs      #0x103448c
010343cc  97db7af8  ldr       x23, [x28, w26, sxtw #3]
010343d0  170600b4  cbz       x23, #0x1034490
010343d4  e00317aa  mov       x0, x23
010343d8  010080d2  mov       x1, #0
010343dc  4c265594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010343e0  e1f30091  add       x1, sp, #0x3c
010343e4  020080d2  mov       x2, #0
010343e8  6f243e94  bl        #0x1fbd5a4 ; System.Int32$$TryParse
010343ec  40fbff35  cbnz      w0, #0x1034354
010343f0  e00317aa  mov       x0, x23
010343f4  010080d2  mov       x1, #0
010343f8  45265594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010343fc  28fa00b0  adrp      x8, #0x2f79000
01034400  08012f91  add       x8, x8, #0xbc0
01034404  010140f9  ldr       x1, [x8]
01034408  020080d2  mov       x2, #0
0103440c  688d3694  bl        #0x1dd79ac ; System.String$$op_Equality
01034410  20fdff34  cbz       w0, #0x10343b4
01034414  e80240f9  ldr       x8, [x23]
01034418  094d41f9  ldr       x9, [x8, #0x298]
0103441c  015141f9  ldr       x1, [x8, #0x2a0]
01034420  e00317aa  mov       x0, x23
01034424  20013fd6  blr       x9
01034428  7f020071  cmp       w19, #0
0103442c  ea630091  add       x10, sp, #0x18
01034430  5811989a  csel      x24, x10, x24, ne
01034434  e83f40b9  ldr       w8, [sp, #0x3c]
01034438  1f01146b  cmp       w8, w20
0103443c  e8179f1a  cset      w8, eq
01034440  4901989a  csel      x9, x10, x24, eq
01034444  7f020071  cmp       w19, #0
01034448  e32700bd  str       s3, [sp, #0x24]
0103444c  29118a9a  csel      x9, x9, x10, ne
01034450  7f02086a  tst       w19, w8
01034454  431d281e  fcsel     s3, s10, s8, ne
01034458  230d00bd  str       s3, [x9, #0xc]
0103445c  e80740f9  ldr       x8, [sp, #8]
01034460  cfffff17  b         #0x103439c ; native_103439c
01034464  fd7b4ba9  ldp       x29, x30, [sp, #0xb0]
01034468  f44f4aa9  ldp       x20, x19, [sp, #0xa0]
0103446c  f65749a9  ldp       x22, x21, [sp, #0x90]
01034470  f85f48a9  ldp       x24, x23, [sp, #0x80]
01034474  fa6747a9  ldp       x26, x25, [sp, #0x70]
01034478  fc6f46a9  ldp       x28, x27, [sp, #0x60]
0103447c  e923456d  ldp       d9, d8, [sp, #0x50]
01034480  eb2b446d  ldp       d11, d10, [sp, #0x40]
01034484  ff030391  add       sp, sp, #0xc0
01034488  c0035fd6  ret       
0103448c  363dfa97  bl        #0xec3964 ; native_ec3964
01034490  323dfa97  bl        #0xec3958 ; native_ec3958

; WearBtnNewIcon$$.ctor | RVA 0x1034494
; void WearBtnNewIcon___ctor (WearBtnNewIcon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01034494  010080d2  mov       x1, #0
01034498  c21c5514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
