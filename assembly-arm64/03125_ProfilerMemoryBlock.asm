
; SRDebugger.UI.Controls.ProfilerMemoryBlock$$OnEnable | RVA 0x1064264
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__OnEnable (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064264  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01064268  fd7b01a9  stp       x29, x30, [sp, #0x10]
0106426c  fd430091  add       x29, sp, #0x10
01064270  f30300aa  mov       x19, x0
01064274  010080d2  mov       x1, #0
01064278  7696ff97  bl        #0x1049c50 ; SRF.SRMonoBehaviourEx$$OnEnable
0106427c  e00313aa  mov       x0, x19
01064280  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064284  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064288  01000014  b         #0x106428c ; SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerRefresh

; SRDebugger.UI.Controls.ProfilerMemoryBlock$$Update | RVA 0x10644a4
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__Update (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010644a4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010644a8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010644ac  fd430091  add       x29, sp, #0x10
010644b0  f30300aa  mov       x19, x0
010644b4  f40701d0  adrp      x20, #0x3162000
010644b8  88e64439  ldrb      w8, [x20, #0x139]
010644bc  c8000037  tbnz      w8, #0, #0x10644d4
010644c0  20f700d0  adrp      x0, #0x2f4a000
010644c4  00800191  add       x0, x0, #0x60
010644c8  907cf997  bl        #0xec3708 ; native_ec3708
010644cc  28008052  mov       w8, #1
010644d0  88e60439  strb      w8, [x20, #0x139]
010644d4  e00313aa  mov       x0, x19
010644d8  010080d2  mov       x1, #0
010644dc  db95ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
010644e0  000080d2  mov       x0, #0
010644e4  ee3fff97  bl        #0x103449c ; SRDebug$$get_Instance
010644e8  800600b4  cbz       x0, #0x10645b8
010644ec  f40300aa  mov       x20, x0
010644f0  28f700d0  adrp      x8, #0x2f4a000
010644f4  08810191  add       x8, x8, #0x60
010644f8  010140f9  ldr       x1, [x8]
010644fc  080040f9  ldr       x8, [x0]
01064500  095d4279  ldrh      w9, [x8, #0x12e]
01064504  690100b4  cbz       x9, #0x1064530
01064508  0a0080d2  mov       x10, #0
0106450c  0b5940f9  ldr       x11, [x8, #0xb0]
01064510  ec030baa  mov       x12, x11
01064514  8d0140f9  ldr       x13, [x12]
01064518  bf0101eb  cmp       x13, x1
0106451c  e0010054  b.eq      #0x1064558
01064520  4a050091  add       x10, x10, #1
01064524  8c410091  add       x12, x12, #0x10
01064528  3f010aeb  cmp       x9, x10
0106452c  41ffff54  b.ne      #0x1064514
01064530  e00314aa  mov       x0, x20
01064534  22008052  mov       w2, #1
01064538  744afa97  bl        #0xef6f08 ; native_ef6f08
0106453c  080440a9  ldp       x8, x1, [x0]
01064540  e00314aa  mov       x0, x20
01064544  00013fd6  blr       x8
01064548  a0010035  cbnz      w0, #0x106457c
0106454c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01064550  f44fc2a8  ldp       x20, x19, [sp], #0x20
01064554  c0035fd6  ret       
01064558  69312a8b  add       x9, x11, w10, uxth #4
0106455c  290940b9  ldr       w9, [x9, #8]
01064560  29050011  add       w9, w9, #1
01064564  08d1298b  add       x8, x8, w9, sxtw #4
01064568  00e10491  add       x0, x8, #0x138
0106456c  080440a9  ldp       x8, x1, [x0]
01064570  e00314aa  mov       x0, x20
01064574  00013fd6  blr       x8
01064578  a0feff34  cbz       w0, #0x106454c
0106457c  000080d2  mov       x0, #0
01064580  186e5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
01064584  615240bd  ldr       s1, [x19, #0x50]
01064588  0038211e  fsub      s0, s0, s1
0106458c  01102e1e  fmov      s1, #1.00000000
01064590  0020211e  fcmp      s0, s1
01064594  cdfdff54  b.le      #0x106454c
01064598  e00313aa  mov       x0, x19
0106459c  3cffff97  bl        #0x106428c ; SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerRefresh
010645a0  000080d2  mov       x0, #0
010645a4  0f6e5494  bl        #0x257fde0 ; UnityEngine.Time$$get_realtimeSinceStartup
010645a8  605200bd  str       s0, [x19, #0x50]
010645ac  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010645b0  f44fc2a8  ldp       x20, x19, [sp], #0x20
010645b4  c0035fd6  ret       
010645b8  e87cf997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerRefresh | RVA 0x106428c
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerRefresh (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106428c  ff8301d1  sub       sp, sp, #0x60
01064290  fa6701a9  stp       x26, x25, [sp, #0x10]
01064294  f85f02a9  stp       x24, x23, [sp, #0x20]
01064298  f65703a9  stp       x22, x21, [sp, #0x30]
0106429c  f44f04a9  stp       x20, x19, [sp, #0x40]
010642a0  fd7b05a9  stp       x29, x30, [sp, #0x50]
010642a4  fd430191  add       x29, sp, #0x50
010642a8  f30300aa  mov       x19, x0
010642ac  f40701d0  adrp      x20, #0x3162000
010642b0  88ea4439  ldrb      w8, [x20, #0x13a]
010642b4  e8010037  tbnz      w8, #0, #0x10642f0
010642b8  20f700d0  adrp      x0, #0x2f4a000
010642bc  00802e91  add       x0, x0, #0xba0
010642c0  127df997  bl        #0xec3708 ; native_ec3708
010642c4  00f700f0  adrp      x0, #0x2f47000
010642c8  00800691  add       x0, x0, #0x1a0
010642cc  0f7df997  bl        #0xec3708 ; native_ec3708
010642d0  60f800d0  adrp      x0, #0x2f72000
010642d4  00602591  add       x0, x0, #0x958
010642d8  0c7df997  bl        #0xec3708 ; native_ec3708
010642dc  a0f800f0  adrp      x0, #0x2f7b000
010642e0  00c02d91  add       x0, x0, #0xb70
010642e4  097df997  bl        #0xec3708 ; native_ec3708
010642e8  28008052  mov       w8, #1
010642ec  88ea0439  strb      w8, [x20, #0x13a]
010642f0  000080d2  mov       x0, #0
010642f4  37935494  bl        #0x2588fd0 ; UnityEngine.Profiling.Profiler$$GetTotalReservedMemoryLong
010642f8  f40300aa  mov       x20, x0
010642fc  000080d2  mov       x0, #0
01064300  24935494  bl        #0x2588f90 ; UnityEngine.Profiling.Profiler$$GetTotalAllocatedMemoryLong
01064304  88fe4a93  asr       x8, x20, #0xa
01064308  09fd0f91  add       x9, x8, #0x3ff
0106430c  1f0100f1  cmp       x8, #0
01064310  28b1889a  csel      x8, x9, x8, lt
01064314  09fc4a93  asr       x9, x0, #0xa
01064318  2afd0f91  add       x10, x9, #0x3ff
0106431c  3f0100f1  cmp       x9, #0
01064320  54b1899a  csel      x20, x10, x9, lt
01064324  603240f9  ldr       x0, [x19, #0x60]
01064328  400b00b4  cbz       x0, #0x1064490
0106432c  16fd4a93  asr       x22, x8, #0xa
01064330  c002229e  scvtf     s0, x22
01064334  010080d2  mov       x1, #0
01064338  a79e5d94  bl        #0x27cbdd4 ; UnityEngine.UI.Slider$$set_maxValue
0106433c  603240f9  ldr       x0, [x19, #0x60]
01064340  800a00b4  cbz       x0, #0x1064490
01064344  19f700f0  adrp      x25, #0x2f47000
01064348  39830691  add       x25, x25, #0x1a0
0106434c  37f700d0  adrp      x23, #0x2f4a000
01064350  f7822e91  add       x23, x23, #0xba0
01064354  98fe4a93  asr       x24, x20, #0xa
01064358  0003229e  scvtf     s0, x24
0106435c  080040f9  ldr       x8, [x0]
01064360  091542f9  ldr       x9, [x8, #0x428]
01064364  011942f9  ldr       x1, [x8, #0x430]
01064368  20013fd6  blr       x9
0106436c  743640f9  ldr       x20, [x19, #0x68]
01064370  200340f9  ldr       x0, [x25]
01064374  21008052  mov       w1, #1
01064378  037df997  bl        #0xec3784 ; native_ec3784
0106437c  f50300aa  mov       x21, x0
01064380  f60700f9  str       x22, [sp, #8]
01064384  e00240f9  ldr       x0, [x23]
01064388  e1230091  add       x1, sp, #8
0106438c  277df997  bl        #0xec3828 ; native_ec3828
01064390  150800b4  cbz       x21, #0x1064490
01064394  f60300aa  mov       x22, x0
01064398  c00000b4  cbz       x0, #0x10643b0
0106439c  a80240f9  ldr       x8, [x21]
010643a0  012140f9  ldr       x1, [x8, #0x40]
010643a4  e00316aa  mov       x0, x22
010643a8  1f7df997  bl        #0xec3824 ; native_ec3824
010643ac  600700b4  cbz       x0, #0x1064498
010643b0  a81a40b9  ldr       w8, [x21, #0x18]
010643b4  08070034  cbz       w8, #0x1064494
010643b8  a8f800f0  adrp      x8, #0x2f7b000
010643bc  08c12d91  add       x8, x8, #0xb70
010643c0  b61200f9  str       x22, [x21, #0x20]
010643c4  000140f9  ldr       x0, [x8]
010643c8  e10315aa  mov       x1, x21
010643cc  020080d2  mov       x2, #0
010643d0  1996ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
010643d4  f40500b4  cbz       x20, #0x1064490
010643d8  e10300aa  mov       x1, x0
010643dc  880240f9  ldr       x8, [x20]
010643e0  09f542f9  ldr       x9, [x8, #0x5e8]
010643e4  02f942f9  ldr       x2, [x8, #0x5f0]
010643e8  e00314aa  mov       x0, x20
010643ec  20013fd6  blr       x9
010643f0  732e40f9  ldr       x19, [x19, #0x58]
010643f4  200340f9  ldr       x0, [x25]
010643f8  21008052  mov       w1, #1
010643fc  e27cf997  bl        #0xec3784 ; native_ec3784
01064400  f40300aa  mov       x20, x0
01064404  f80300f9  str       x24, [sp]
01064408  e00240f9  ldr       x0, [x23]
0106440c  e1030091  mov       x1, sp
01064410  067df997  bl        #0xec3828 ; native_ec3828
01064414  f40300b4  cbz       x20, #0x1064490
01064418  f50300aa  mov       x21, x0
0106441c  c00000b4  cbz       x0, #0x1064434
01064420  880240f9  ldr       x8, [x20]
01064424  012140f9  ldr       x1, [x8, #0x40]
01064428  e00315aa  mov       x0, x21
0106442c  fe7cf997  bl        #0xec3824 ; native_ec3824
01064430  400300b4  cbz       x0, #0x1064498
01064434  881a40b9  ldr       w8, [x20, #0x18]
01064438  e8020034  cbz       w8, #0x1064494
0106443c  68f800d0  adrp      x8, #0x2f72000
01064440  08612591  add       x8, x8, #0x958
01064444  951200f9  str       x21, [x20, #0x20]
01064448  000140f9  ldr       x0, [x8]
0106444c  e10314aa  mov       x1, x20
01064450  020080d2  mov       x2, #0
01064454  f895ff97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
01064458  d30100b4  cbz       x19, #0x1064490
0106445c  e10300aa  mov       x1, x0
01064460  680240f9  ldr       x8, [x19]
01064464  09f542f9  ldr       x9, [x8, #0x5e8]
01064468  02f942f9  ldr       x2, [x8, #0x5f0]
0106446c  e00313aa  mov       x0, x19
01064470  20013fd6  blr       x9
01064474  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01064478  f44f44a9  ldp       x20, x19, [sp, #0x40]
0106447c  f65743a9  ldp       x22, x21, [sp, #0x30]
01064480  f85f42a9  ldp       x24, x23, [sp, #0x20]
01064484  fa6741a9  ldp       x26, x25, [sp, #0x10]
01064488  ff830191  add       sp, sp, #0x60
0106448c  c0035fd6  ret       
01064490  327df997  bl        #0xec3958 ; native_ec3958
01064494  347df997  bl        #0xec3964 ; native_ec3964
01064498  3b7df997  bl        #0xec3984 ; native_ec3984
0106449c  010080d2  mov       x1, #0
010644a0  db7cf997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Controls.ProfilerMemoryBlock$$TriggerCleanup | RVA 0x10645bc
; void SRDebugger_UI_Controls_ProfilerMemoryBlock__TriggerCleanup (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010645bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010645c0  f44f01a9  stp       x20, x19, [sp, #0x10]
010645c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010645c8  fd830091  add       x29, sp, #0x20
010645cc  f30300aa  mov       x19, x0
010645d0  f40701d0  adrp      x20, #0x3162000
010645d4  88ee4439  ldrb      w8, [x20, #0x13b]
010645d8  75f70090  adrp      x21, #0x2f50000
010645dc  b5820b91  add       x21, x21, #0x2e0
010645e0  c8000037  tbnz      w8, #0, #0x10645f8
010645e4  60f70090  adrp      x0, #0x2f50000
010645e8  00800b91  add       x0, x0, #0x2e0
010645ec  477cf997  bl        #0xec3708 ; native_ec3708
010645f0  28008052  mov       w8, #1
010645f4  88ee0439  strb      w8, [x20, #0x13b]
010645f8  a00240f9  ldr       x0, [x21]
010645fc  d27cf997  bl        #0xec3944 ; native_ec3944
01064600  f40300aa  mov       x20, x0
01064604  010080d2  mov       x1, #0
01064608  f4a23e94  bl        #0x200d1d8 ; System.Object$$.ctor
0106460c  9f1200b9  str       wzr, [x20, #0x10]
01064610  931200f9  str       x19, [x20, #0x20]
01064614  e00313aa  mov       x0, x19
01064618  e10314aa  mov       x1, x20
0106461c  020080d2  mov       x2, #0
01064620  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064624  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064628  f657c3a8  ldp       x22, x21, [sp], #0x30
0106462c  ad5a5414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine

; SRDebugger.UI.Controls.ProfilerMemoryBlock$$CleanUp | RVA 0x1064630
; System_Collections_IEnumerator_o* SRDebugger_UI_Controls_ProfilerMemoryBlock__CleanUp (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01064630  f657bda9  stp       x22, x21, [sp, #-0x30]!
01064634  f44f01a9  stp       x20, x19, [sp, #0x10]
01064638  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106463c  fd830091  add       x29, sp, #0x20
01064640  f30300aa  mov       x19, x0
01064644  f40701d0  adrp      x20, #0x3162000
01064648  88ee4439  ldrb      w8, [x20, #0x13b]
0106464c  75f70090  adrp      x21, #0x2f50000
01064650  b5820b91  add       x21, x21, #0x2e0
01064654  c8000037  tbnz      w8, #0, #0x106466c
01064658  60f70090  adrp      x0, #0x2f50000
0106465c  00800b91  add       x0, x0, #0x2e0
01064660  2a7cf997  bl        #0xec3708 ; native_ec3708
01064664  28008052  mov       w8, #1
01064668  88ee0439  strb      w8, [x20, #0x13b]
0106466c  a00240f9  ldr       x0, [x21]
01064670  b57cf997  bl        #0xec3944 ; native_ec3944
01064674  f40300aa  mov       x20, x0
01064678  010080d2  mov       x1, #0
0106467c  d7a23e94  bl        #0x200d1d8 ; System.Object$$.ctor
01064680  9f1200b9  str       wzr, [x20, #0x10]
01064684  931200f9  str       x19, [x20, #0x20]
01064688  e00314aa  mov       x0, x20
0106468c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01064690  f44f41a9  ldp       x20, x19, [sp, #0x10]
01064694  f657c3a8  ldp       x22, x21, [sp], #0x30
01064698  c0035fd6  ret       

; SRDebugger.UI.Controls.ProfilerMemoryBlock$$.ctor | RVA 0x10646c8
; void SRDebugger_UI_Controls_ProfilerMemoryBlock___ctor (SRDebugger_UI_Controls_ProfilerMemoryBlock_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010646c8  010080d2  mov       x1, #0
010646cc  6495ff17  b         #0x1049c5c ; SRF.SRMonoBehaviourEx$$.ctor
