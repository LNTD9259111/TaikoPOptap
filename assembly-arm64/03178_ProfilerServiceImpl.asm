
; SRDebugger.Profiler.ProfilerServiceImpl$$get_AverageFrameTime | RVA 0x108d4dc
; float SRDebugger_Profiler_ProfilerServiceImpl__get_AverageFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4dc  005040bd  ldr       s0, [x0, #0x50]
0108d4e0  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerServiceImpl$$set_AverageFrameTime | RVA 0x108d4e4
; void SRDebugger_Profiler_ProfilerServiceImpl__set_AverageFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4e4  005000bd  str       s0, [x0, #0x50]
0108d4e8  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerServiceImpl$$get_LastFrameTime | RVA 0x108d4ec
; float SRDebugger_Profiler_ProfilerServiceImpl__get_LastFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4ec  005440bd  ldr       s0, [x0, #0x54]
0108d4f0  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerServiceImpl$$set_LastFrameTime | RVA 0x108d4f4
; void SRDebugger_Profiler_ProfilerServiceImpl__set_LastFrameTime (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4f4  005400bd  str       s0, [x0, #0x54]
0108d4f8  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerServiceImpl$$get_FrameBuffer | RVA 0x108d4fc
; SRDebugger_CircularBuffer_ProfilerFrame__o* SRDebugger_Profiler_ProfilerServiceImpl__get_FrameBuffer (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d4fc  002c40f9  ldr       x0, [x0, #0x58]
0108d500  c0035fd6  ret       

; SRDebugger.Profiler.ProfilerServiceImpl$$Awake | RVA 0x108d504
; void SRDebugger_Profiler_ProfilerServiceImpl__Awake (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d504  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0108d508  f65701a9  stp       x22, x21, [sp, #0x10]
0108d50c  f44f02a9  stp       x20, x19, [sp, #0x20]
0108d510  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108d514  fdc30091  add       x29, sp, #0x30
0108d518  f30300aa  mov       x19, x0
0108d51c  b40601b0  adrp      x20, #0x3162000
0108d520  886a4a39  ldrb      w8, [x20, #0x29a]
0108d524  75f600d0  adrp      x21, #0x2f5b000
0108d528  b5c22291  add       x21, x21, #0x8b0
0108d52c  28040037  tbnz      w8, #0, #0x108d5b0
0108d530  c0f500d0  adrp      x0, #0x2f47000
0108d534  00202591  add       x0, x0, #0x948
0108d538  74d8f897  bl        #0xec3708 ; native_ec3708
0108d53c  00f600b0  adrp      x0, #0x2f4e000
0108d540  00803591  add       x0, x0, #0xd60
0108d544  71d8f897  bl        #0xec3708 ; native_ec3708
0108d548  c0f500f0  adrp      x0, #0x2f48000
0108d54c  00c00991  add       x0, x0, #0x270
0108d550  6ed8f897  bl        #0xec3708 ; native_ec3708
0108d554  a0f600b0  adrp      x0, #0x2f62000
0108d558  00802791  add       x0, x0, #0x9e0
0108d55c  6bd8f897  bl        #0xec3708 ; native_ec3708
0108d560  e0f50090  adrp      x0, #0x2f49000
0108d564  00a03491  add       x0, x0, #0xd28
0108d568  68d8f897  bl        #0xec3708 ; native_ec3708
0108d56c  c0f60090  adrp      x0, #0x2f65000
0108d570  00402b91  add       x0, x0, #0xad0
0108d574  65d8f897  bl        #0xec3708 ; native_ec3708
0108d578  c0f60090  adrp      x0, #0x2f65000
0108d57c  00602b91  add       x0, x0, #0xad8
0108d580  62d8f897  bl        #0xec3708 ; native_ec3708
0108d584  c0f60090  adrp      x0, #0x2f65000
0108d588  00802b91  add       x0, x0, #0xae0
0108d58c  5fd8f897  bl        #0xec3708 ; native_ec3708
0108d590  60f600d0  adrp      x0, #0x2f5b000
0108d594  00c02291  add       x0, x0, #0x8b0
0108d598  5cd8f897  bl        #0xec3708 ; native_ec3708
0108d59c  60f700d0  adrp      x0, #0x2f7b000
0108d5a0  00a03a91  add       x0, x0, #0xea8
0108d5a4  59d8f897  bl        #0xec3708 ; native_ec3708
0108d5a8  28008052  mov       w8, #1
0108d5ac  886a0a39  strb      w8, [x20, #0x29a]
0108d5b0  a10240f9  ldr       x1, [x21]
0108d5b4  e00313aa  mov       x0, x19
0108d5b8  58782a94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0108d5bc  e00313aa  mov       x0, x19
0108d5c0  010080d2  mov       x1, #0
0108d5c4  82eefe97  bl        #0x1048fcc ; SRF.SRMonoBehaviour$$get_gameObject
0108d5c8  200f00b4  cbz       x0, #0x108d7ac
0108d5cc  a8f600b0  adrp      x8, #0x2f62000
0108d5d0  08812791  add       x8, x8, #0x9e0
0108d5d4  d5f500d0  adrp      x21, #0x2f47000
0108d5d8  b5222591  add       x21, x21, #0x948
0108d5dc  d6f60090  adrp      x22, #0x2f65000
0108d5e0  d6822b91  add       x22, x22, #0xae0
0108d5e4  010140f9  ldr       x1, [x8]
0108d5e8  ab720c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0108d5ec  f40300aa  mov       x20, x0
0108d5f0  603200f9  str       x0, [x19, #0x60]
0108d5f4  a00240f9  ldr       x0, [x21]
0108d5f8  d3d8f897  bl        #0xec3944 ; native_ec3944
0108d5fc  f50300aa  mov       x21, x0
0108d600  c20240f9  ldr       x2, [x22]
0108d604  e10313aa  mov       x1, x19
0108d608  030080d2  mov       x3, #0
0108d60c  bfd63994  bl        #0x1f03108 ; System.Action$$.ctor
0108d610  f40c00b4  cbz       x20, #0x108d7ac
0108d614  951200f9  str       x21, [x20, #0x20]
0108d618  e00313aa  mov       x0, x19
0108d61c  010080d2  mov       x1, #0
0108d620  3dedfe97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0108d624  400c00b4  cbz       x0, #0x108d7ac
0108d628  f6f50090  adrp      x22, #0x2f49000
0108d62c  d6a23491  add       x22, x22, #0xd28
0108d630  75f700d0  adrp      x21, #0x2f7b000
0108d634  b5a23a91  add       x21, x21, #0xea8
0108d638  01018052  mov       w1, #8
0108d63c  020080d2  mov       x2, #0
0108d640  63c55394  bl        #0x257ebcc ; UnityEngine.Object$$set_hideFlags
0108d644  e00313aa  mov       x0, x19
0108d648  010080d2  mov       x1, #0
0108d64c  33ecfe97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0108d650  f40300aa  mov       x20, x0
0108d654  c00240f9  ldr       x0, [x22]
0108d658  08e040b9  ldr       w8, [x0, #0xe0]
0108d65c  48000035  cbnz      w8, #0x108d664
0108d660  70d8f897  bl        #0xec3820 ; native_ec3820
0108d664  a00240f9  ldr       x0, [x21]
0108d668  010080d2  mov       x1, #0
0108d66c  3df5fe97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0108d670  f40900b4  cbz       x20, #0x108d7ac
0108d674  e10300aa  mov       x1, x0
0108d678  d6f500f0  adrp      x22, #0x2f48000
0108d67c  d6c20991  add       x22, x22, #0x270
0108d680  17f600b0  adrp      x23, #0x2f4e000
0108d684  f7823591  add       x23, x23, #0xd60
0108d688  d8f60090  adrp      x24, #0x2f65000
0108d68c  18632b91  add       x24, x24, #0xad8
0108d690  e00314aa  mov       x0, x20
0108d694  22008052  mov       w2, #1
0108d698  030080d2  mov       x3, #0
0108d69c  30e05394  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0108d6a0  c80240f9  ldr       x8, [x22]
0108d6a4  085d40f9  ldr       x8, [x8, #0xb8]
0108d6a8  140540f9  ldr       x20, [x8, #8]
0108d6ac  e00240f9  ldr       x0, [x23]
0108d6b0  a5d8f897  bl        #0xec3944 ; native_ec3944
0108d6b4  f50300aa  mov       x21, x0
0108d6b8  020340f9  ldr       x2, [x24]
0108d6bc  e10313aa  mov       x1, x19
0108d6c0  030080d2  mov       x3, #0
0108d6c4  d7075394  bl        #0x254f620 ; UnityEngine.Camera.CameraCallback$$.ctor
0108d6c8  e00314aa  mov       x0, x20
0108d6cc  e10315aa  mov       x1, x21
0108d6d0  020080d2  mov       x2, #0
0108d6d4  310d3e94  bl        #0x2010b98 ; System.Delegate$$Combine
0108d6d8  e10240f9  ldr       x1, [x23]
0108d6dc  600100b4  cbz       x0, #0x108d708
0108d6e0  080040f9  ldr       x8, [x0]
0108d6e4  1f0101eb  cmp       x8, x1
0108d6e8  41060054  b.ne      #0x108d7b0
0108d6ec  c80240f9  ldr       x8, [x22]
0108d6f0  085d40f9  ldr       x8, [x8, #0xb8]
0108d6f4  000500f9  str       x0, [x8, #8]
0108d6f8  090040f9  ldr       x9, [x0]
0108d6fc  3f0101eb  cmp       x9, x1
0108d700  a0000054  b.eq      #0x108d714
0108d704  2b000014  b         #0x108d7b0 ; native_108d7b0
0108d708  c80240f9  ldr       x8, [x22]
0108d70c  085d40f9  ldr       x8, [x8, #0xb8]
0108d710  1f0500f9  str       xzr, [x8, #8]
0108d714  d8f60090  adrp      x24, #0x2f65000
0108d718  18432b91  add       x24, x24, #0xad0
0108d71c  140940f9  ldr       x20, [x8, #0x10]
0108d720  e00301aa  mov       x0, x1
0108d724  88d8f897  bl        #0xec3944 ; native_ec3944
0108d728  f50300aa  mov       x21, x0
0108d72c  020340f9  ldr       x2, [x24]
0108d730  e10313aa  mov       x1, x19
0108d734  030080d2  mov       x3, #0
0108d738  ba075394  bl        #0x254f620 ; UnityEngine.Camera.CameraCallback$$.ctor
0108d73c  e00314aa  mov       x0, x20
0108d740  e10315aa  mov       x1, x21
0108d744  020080d2  mov       x2, #0
0108d748  140d3e94  bl        #0x2010b98 ; System.Delegate$$Combine
0108d74c  000200b4  cbz       x0, #0x108d78c
0108d750  e10240f9  ldr       x1, [x23]
0108d754  080040f9  ldr       x8, [x0]
0108d758  1f0101eb  cmp       x8, x1
0108d75c  a1020054  b.ne      #0x108d7b0
0108d760  c80240f9  ldr       x8, [x22]
0108d764  085d40f9  ldr       x8, [x8, #0xb8]
0108d768  000900f9  str       x0, [x8, #0x10]
0108d76c  080040f9  ldr       x8, [x0]
0108d770  1f0101eb  cmp       x8, x1
0108d774  e1010054  b.ne      #0x108d7b0
0108d778  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108d77c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108d780  f65741a9  ldp       x22, x21, [sp, #0x10]
0108d784  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108d788  c0035fd6  ret       
0108d78c  c80240f9  ldr       x8, [x22]
0108d790  085d40f9  ldr       x8, [x8, #0xb8]
0108d794  1f0900f9  str       xzr, [x8, #0x10]
0108d798  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108d79c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108d7a0  f65741a9  ldp       x22, x21, [sp, #0x10]
0108d7a4  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108d7a8  c0035fd6  ret       
0108d7ac  6bd8f897  bl        #0xec3958 ; native_ec3958
0108d7b0  42d9f897  bl        #0xec3cb8 ; native_ec3cb8

; SRDebugger.Profiler.ProfilerServiceImpl$$Update | RVA 0x108d7b4
; void SRDebugger_Profiler_ProfilerServiceImpl__Update (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d7b4  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
0108d7b8  e923016d  stp       d9, d8, [sp, #0x10]
0108d7bc  f85f02a9  stp       x24, x23, [sp, #0x20]
0108d7c0  f65703a9  stp       x22, x21, [sp, #0x30]
0108d7c4  f44f04a9  stp       x20, x19, [sp, #0x40]
0108d7c8  fd7b05a9  stp       x29, x30, [sp, #0x50]
0108d7cc  fd430191  add       x29, sp, #0x50
0108d7d0  f30300aa  mov       x19, x0
0108d7d4  b40601b0  adrp      x20, #0x3162000
0108d7d8  886e4a39  ldrb      w8, [x20, #0x29b]
0108d7dc  e8010037  tbnz      w8, #0, #0x108d818
0108d7e0  20f600b0  adrp      x0, #0x2f52000
0108d7e4  00401691  add       x0, x0, #0x590
0108d7e8  c8d7f897  bl        #0xec3708 ; native_ec3708
0108d7ec  20f600b0  adrp      x0, #0x2f52000
0108d7f0  00a01691  add       x0, x0, #0x5a8
0108d7f4  c5d7f897  bl        #0xec3708 ; native_ec3708
0108d7f8  20f600b0  adrp      x0, #0x2f52000
0108d7fc  00c01691  add       x0, x0, #0x5b0
0108d800  c2d7f897  bl        #0xec3708 ; native_ec3708
0108d804  20f600b0  adrp      x0, #0x2f52000
0108d808  00e01691  add       x0, x0, #0x5b8
0108d80c  bfd7f897  bl        #0xec3708 ; native_ec3708
0108d810  28008052  mov       w8, #1
0108d814  886e0a39  strb      w8, [x20, #0x29b]
0108d818  e00313aa  mov       x0, x19
0108d81c  010080d2  mov       x1, #0
0108d820  0af1fe97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0108d824  7f8a00b9  str       wzr, [x19, #0x88]
0108d828  e00313aa  mov       x0, x19
0108d82c  4c000094  bl        #0x108d95c ; SRDebugger.Profiler.ProfilerServiceImpl$$EndFrame
0108d830  602e40f9  ldr       x0, [x19, #0x58]
0108d834  200900b4  cbz       x0, #0x108d958
0108d838  081c40b9  ldr       w8, [x0, #0x1c]
0108d83c  1f050071  cmp       w8, #1
0108d840  cb020054  b.lt      #0x108d898
0108d844  28f600b0  adrp      x8, #0x2f52000
0108d848  08411691  add       x8, x8, #0x590
0108d84c  010140f9  ldr       x1, [x8]
0108d850  e7cd3394  bl        #0x1d80fec ; SRDebugger.CircularBuffer<ProfilerFrame>$$Back
0108d854  2840601e  fmov      d8, d1
0108d858  4940601e  fmov      d9, d2
0108d85c  6a40601e  fmov      d10, d3
0108d860  000080d2  mov       x0, #0
0108d864  a2cd5394  bl        #0x2580eec ; UnityEngine.Time$$get_unscaledDeltaTime
0108d868  602e40f9  ldr       x0, [x19, #0x58]
0108d86c  600700b4  cbz       x0, #0x108d958
0108d870  28f600b0  adrp      x8, #0x2f52000
0108d874  08e11691  add       x8, x8, #0x5b8
0108d878  00c0221e  fcvt      d0, s0
0108d87c  091c40b9  ldr       w9, [x0, #0x1c]
0108d880  21050051  sub       w1, w9, #1
0108d884  020140f9  ldr       x2, [x8]
0108d888  0141601e  fmov      d1, d8
0108d88c  2241601e  fmov      d2, d9
0108d890  4341601e  fmov      d3, d10
0108d894  0fcd3394  bl        #0x1d80cd0 ; SRDebugger.CircularBuffer<ProfilerFrame>$$set_Item
0108d898  000080d2  mov       x0, #0
0108d89c  94cd5394  bl        #0x2580eec ; UnityEngine.Time$$get_unscaledDeltaTime
0108d8a0  605600bd  str       s0, [x19, #0x54]
0108d8a4  682e40f9  ldr       x8, [x19, #0x58]
0108d8a8  880500b4  cbz       x8, #0x108d958
0108d8ac  081d40b9  ldr       w8, [x8, #0x1c]
0108d8b0  1f510071  cmp       w8, #0x14
0108d8b4  89028052  mov       w9, #0x14
0108d8b8  14b1891a  csel      w20, w8, w9, lt
0108d8bc  1f050071  cmp       w8, #1
0108d8c0  0b040054  b.lt      #0x108d940
0108d8c4  15008052  mov       w21, #0
0108d8c8  36f600b0  adrp      x22, #0x2f52000
0108d8cc  d6c21691  add       x22, x22, #0x5b0
0108d8d0  9f060071  cmp       w20, #1
0108d8d4  88c69f1a  csinc     w8, w20, wzr, gt
0108d8d8  f703084b  neg       w23, w8
0108d8dc  e803679e  fmov      d8, xzr
0108d8e0  602e40f9  ldr       x0, [x19, #0x58]
0108d8e4  a00300b4  cbz       x0, #0x108d958
0108d8e8  081c40b9  ldr       w8, [x0, #0x1c]
0108d8ec  b5060051  sub       w21, w21, #1
0108d8f0  a102080b  add       w1, w21, w8
0108d8f4  c20240f9  ldr       x2, [x22]
0108d8f8  99cc3394  bl        #0x1d80b5c ; SRDebugger.CircularBuffer<ProfilerFrame>$$get_Item
0108d8fc  0829601e  fadd      d8, d8, d0
0108d900  ff02156b  cmp       w23, w21
0108d904  e1feff54  b.ne      #0x108d8e0
0108d908  0041621e  fcvt      s0, d8
0108d90c  8102221e  scvtf     s1, w20
0108d910  0018211e  fdiv      s0, s0, s1
0108d914  605200bd  str       s0, [x19, #0x50]
0108d918  603640f9  ldr       x0, [x19, #0x68]
0108d91c  e00100b4  cbz       x0, #0x108d958
0108d920  010080d2  mov       x1, #0
0108d924  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0108d928  f44f44a9  ldp       x20, x19, [sp, #0x40]
0108d92c  f65743a9  ldp       x22, x21, [sp, #0x30]
0108d930  f85f42a9  ldp       x24, x23, [sp, #0x20]
0108d934  e923416d  ldp       d9, d8, [sp, #0x10]
0108d938  eb2bc66c  ldp       d11, d10, [sp], #0x60
0108d93c  26e64d14  b         #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
0108d940  e003271e  fmov      s0, wzr
0108d944  8102221e  scvtf     s1, w20
0108d948  0018211e  fdiv      s0, s0, s1
0108d94c  605200bd  str       s0, [x19, #0x50]
0108d950  603640f9  ldr       x0, [x19, #0x68]
0108d954  60feffb5  cbnz      x0, #0x108d920
0108d958  00d8f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerServiceImpl$$PushFrame | RVA 0x108da74
; void SRDebugger_Profiler_ProfilerServiceImpl__PushFrame (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, double totalTime, double updateTime, double renderTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108da74  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
0108da78  e923016d  stp       d9, d8, [sp, #0x10]
0108da7c  f44f02a9  stp       x20, x19, [sp, #0x20]
0108da80  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108da84  fdc30091  add       x29, sp, #0x30
0108da88  4940601e  fmov      d9, d2
0108da8c  2840601e  fmov      d8, d1
0108da90  0a40601e  fmov      d10, d0
0108da94  f30300aa  mov       x19, x0
0108da98  b40601b0  adrp      x20, #0x3162000
0108da9c  88864c39  ldrb      w8, [x20, #0x321]
0108daa0  c8000037  tbnz      w8, #0, #0x108dab8
0108daa4  20f600b0  adrp      x0, #0x2f52000
0108daa8  00601691  add       x0, x0, #0x598
0108daac  17d7f897  bl        #0xec3708 ; native_ec3708
0108dab0  28008052  mov       w8, #1
0108dab4  88860c39  strb      w8, [x20, #0x321]
0108dab8  602e40f9  ldr       x0, [x19, #0x58]
0108dabc  c00100b4  cbz       x0, #0x108daf4
0108dac0  28f600b0  adrp      x8, #0x2f52000
0108dac4  08611691  add       x8, x8, #0x598
0108dac8  4039681e  fsub      d0, d10, d8
0108dacc  0138691e  fsub      d1, d0, d9
0108dad0  010140f9  ldr       x1, [x8]
0108dad4  e003679e  fmov      d0, xzr
0108dad8  2241601e  fmov      d2, d9
0108dadc  0341601e  fmov      d3, d8
0108dae0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108dae4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108dae8  e923416d  ldp       d9, d8, [sp, #0x10]
0108daec  eb2bc46c  ldp       d11, d10, [sp], #0x40
0108daf0  76cd3314  b         #0x1d810c8 ; SRDebugger.CircularBuffer<ProfilerFrame>$$PushBack
0108daf4  99d7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerServiceImpl$$OnLateUpdate | RVA 0x108daf8
; void SRDebugger_Profiler_ProfilerServiceImpl__OnLateUpdate (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108daf8  ffc300d1  sub       sp, sp, #0x30
0108dafc  f44f01a9  stp       x20, x19, [sp, #0x10]
0108db00  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108db04  fd830091  add       x29, sp, #0x20
0108db08  f30300aa  mov       x19, x0
0108db0c  b40601b0  adrp      x20, #0x3162000
0108db10  88724a39  ldrb      w8, [x20, #0x29c]
0108db14  c8000037  tbnz      w8, #0, #0x108db2c
0108db18  00f60090  adrp      x0, #0x2f4d000
0108db1c  00800f91  add       x0, x0, #0x3e0
0108db20  fad6f897  bl        #0xec3708 ; native_ec3708
0108db24  28008052  mov       w8, #1
0108db28  88720a39  strb      w8, [x20, #0x29c]
0108db2c  603640f9  ldr       x0, [x19, #0x68]
0108db30  400200b4  cbz       x0, #0x108db78
0108db34  14f60090  adrp      x20, #0x2f4d000
0108db38  94820f91  add       x20, x20, #0x3e0
0108db3c  010080d2  mov       x1, #0
0108db40  c5e54d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108db44  e00700f9  str       x0, [sp, #8]
0108db48  800240f9  ldr       x0, [x20]
0108db4c  08e040b9  ldr       w8, [x0, #0xe0]
0108db50  48000035  cbnz      w8, #0x108db58
0108db54  33d7f897  bl        #0xec3820 ; native_ec3820
0108db58  e0230091  add       x0, sp, #8
0108db5c  010080d2  mov       x1, #0
0108db60  0d343d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108db64  603a00fd  str       d0, [x19, #0x70]
0108db68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108db6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108db70  ffc30091  add       sp, sp, #0x30
0108db74  c0035fd6  ret       
0108db78  78d7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerServiceImpl$$OnCameraPreRender | RVA 0x108db7c
; void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPreRender (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, UnityEngine_Camera_o* cam, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108db7c  ffc300d1  sub       sp, sp, #0x30
0108db80  f44f01a9  stp       x20, x19, [sp, #0x10]
0108db84  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108db88  fd830091  add       x29, sp, #0x20
0108db8c  f30300aa  mov       x19, x0
0108db90  b40601b0  adrp      x20, #0x3162000
0108db94  88764a39  ldrb      w8, [x20, #0x29d]
0108db98  c8000037  tbnz      w8, #0, #0x108dbb0
0108db9c  00f60090  adrp      x0, #0x2f4d000
0108dba0  00800f91  add       x0, x0, #0x3e0
0108dba4  d9d6f897  bl        #0xec3708 ; native_ec3708
0108dba8  28008052  mov       w8, #1
0108dbac  88760a39  strb      w8, [x20, #0x29d]
0108dbb0  688a40b9  ldr       w8, [x19, #0x88]
0108dbb4  e8000034  cbz       w8, #0x108dbd0
0108dbb8  08050011  add       w8, w8, #1
0108dbbc  688a00b9  str       w8, [x19, #0x88]
0108dbc0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108dbc4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108dbc8  ffc30091  add       sp, sp, #0x30
0108dbcc  c0035fd6  ret       
0108dbd0  603640f9  ldr       x0, [x19, #0x68]
0108dbd4  a00200b4  cbz       x0, #0x108dc28
0108dbd8  010080d2  mov       x1, #0
0108dbdc  9ee54d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108dbe0  e00700f9  str       x0, [sp, #8]
0108dbe4  08f60090  adrp      x8, #0x2f4d000
0108dbe8  08810f91  add       x8, x8, #0x3e0
0108dbec  000140f9  ldr       x0, [x8]
0108dbf0  08e040b9  ldr       w8, [x0, #0xe0]
0108dbf4  48000035  cbnz      w8, #0x108dbfc
0108dbf8  0ad7f897  bl        #0xec3820 ; native_ec3820
0108dbfc  e0230091  add       x0, sp, #8
0108dc00  010080d2  mov       x1, #0
0108dc04  e4333d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108dc08  603e00fd  str       d0, [x19, #0x78]
0108dc0c  688a40b9  ldr       w8, [x19, #0x88]
0108dc10  08050011  add       w8, w8, #1
0108dc14  688a00b9  str       w8, [x19, #0x88]
0108dc18  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108dc1c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108dc20  ffc30091  add       sp, sp, #0x30
0108dc24  c0035fd6  ret       
0108dc28  4cd7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerServiceImpl$$OnCameraPostRender | RVA 0x108dc2c
; void SRDebugger_Profiler_ProfilerServiceImpl__OnCameraPostRender (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, UnityEngine_Camera_o* cam, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dc2c  ffc300d1  sub       sp, sp, #0x30
0108dc30  f44f01a9  stp       x20, x19, [sp, #0x10]
0108dc34  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108dc38  fd830091  add       x29, sp, #0x20
0108dc3c  f30300aa  mov       x19, x0
0108dc40  b40601b0  adrp      x20, #0x3162000
0108dc44  887a4a39  ldrb      w8, [x20, #0x29e]
0108dc48  c8000037  tbnz      w8, #0, #0x108dc60
0108dc4c  00f60090  adrp      x0, #0x2f4d000
0108dc50  00800f91  add       x0, x0, #0x3e0
0108dc54  add6f897  bl        #0xec3708 ; native_ec3708
0108dc58  28008052  mov       w8, #1
0108dc5c  887a0a39  strb      w8, [x20, #0x29e]
0108dc60  603640f9  ldr       x0, [x19, #0x68]
0108dc64  800200b4  cbz       x0, #0x108dcb4
0108dc68  14f60090  adrp      x20, #0x2f4d000
0108dc6c  94820f91  add       x20, x20, #0x3e0
0108dc70  010080d2  mov       x1, #0
0108dc74  78e54d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108dc78  e00700f9  str       x0, [sp, #8]
0108dc7c  800240f9  ldr       x0, [x20]
0108dc80  08e040b9  ldr       w8, [x0, #0xe0]
0108dc84  48000035  cbnz      w8, #0x108dc8c
0108dc88  e6d6f897  bl        #0xec3820 ; native_ec3820
0108dc8c  e0230091  add       x0, sp, #8
0108dc90  010080d2  mov       x1, #0
0108dc94  c0333d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108dc98  613e40fd  ldr       d1, [x19, #0x78]
0108dc9c  0038611e  fsub      d0, d0, d1
0108dca0  604200fd  str       d0, [x19, #0x80]
0108dca4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108dca8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108dcac  ffc30091  add       sp, sp, #0x30
0108dcb0  c0035fd6  ret       
0108dcb4  29d7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerServiceImpl$$EndFrame | RVA 0x108d95c
; void SRDebugger_Profiler_ProfilerServiceImpl__EndFrame (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108d95c  ff4301d1  sub       sp, sp, #0x50
0108d960  eb2b016d  stp       d11, d10, [sp, #0x10]
0108d964  e923026d  stp       d9, d8, [sp, #0x20]
0108d968  f44f03a9  stp       x20, x19, [sp, #0x30]
0108d96c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0108d970  fd030191  add       x29, sp, #0x40
0108d974  f30300aa  mov       x19, x0
0108d978  b40601b0  adrp      x20, #0x3162000
0108d97c  888a4c39  ldrb      w8, [x20, #0x322]
0108d980  c8000037  tbnz      w8, #0, #0x108d998
0108d984  00f60090  adrp      x0, #0x2f4d000
0108d988  00800f91  add       x0, x0, #0x3e0
0108d98c  5fd7f897  bl        #0xec3708 ; native_ec3708
0108d990  28008052  mov       w8, #1
0108d994  888a0c39  strb      w8, [x20, #0x322]
0108d998  603640f9  ldr       x0, [x19, #0x68]
0108d99c  a00600b4  cbz       x0, #0x108da70
0108d9a0  08804039  ldrb      w8, [x0, #0x20]
0108d9a4  68050034  cbz       w8, #0x108da50
0108d9a8  14f60090  adrp      x20, #0x2f4d000
0108d9ac  94820f91  add       x20, x20, #0x3e0
0108d9b0  010080d2  mov       x1, #0
0108d9b4  28e64d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108d9b8  e00700f9  str       x0, [sp, #8]
0108d9bc  800240f9  ldr       x0, [x20]
0108d9c0  08e040b9  ldr       w8, [x0, #0xe0]
0108d9c4  48000035  cbnz      w8, #0x108d9cc
0108d9c8  96d7f897  bl        #0xec3820 ; native_ec3820
0108d9cc  e0230091  add       x0, sp, #8
0108d9d0  010080d2  mov       x1, #0
0108d9d4  70343d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108d9d8  0a40601e  fmov      d10, d0
0108d9dc  683a40fd  ldr       d8, [x19, #0x70]
0108d9e0  694240fd  ldr       d9, [x19, #0x80]
0108d9e4  b40601b0  adrp      x20, #0x3162000
0108d9e8  88864c39  ldrb      w8, [x20, #0x321]
0108d9ec  c8000037  tbnz      w8, #0, #0x108da04
0108d9f0  20f600b0  adrp      x0, #0x2f52000
0108d9f4  00601691  add       x0, x0, #0x598
0108d9f8  44d7f897  bl        #0xec3708 ; native_ec3708
0108d9fc  28008052  mov       w8, #1
0108da00  88860c39  strb      w8, [x20, #0x321]
0108da04  602e40f9  ldr       x0, [x19, #0x58]
0108da08  400300b4  cbz       x0, #0x108da70
0108da0c  28f600b0  adrp      x8, #0x2f52000
0108da10  08611691  add       x8, x8, #0x598
0108da14  4039681e  fsub      d0, d10, d8
0108da18  0138691e  fsub      d1, d0, d9
0108da1c  010140f9  ldr       x1, [x8]
0108da20  e003679e  fmov      d0, xzr
0108da24  2241601e  fmov      d2, d9
0108da28  0341601e  fmov      d3, d8
0108da2c  a7cd3394  bl        #0x1d810c8 ; SRDebugger.CircularBuffer<ProfilerFrame>$$PushBack
0108da30  603640f9  ldr       x0, [x19, #0x68]
0108da34  e00100b4  cbz       x0, #0x108da70
0108da38  010080d2  mov       x1, #0
0108da3c  02e74d94  bl        #0x2407644 ; System.Diagnostics.Stopwatch$$Reset
0108da40  603640f9  ldr       x0, [x19, #0x68]
0108da44  600100b4  cbz       x0, #0x108da70
0108da48  010080d2  mov       x1, #0
0108da4c  e2e54d94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
0108da50  7f4200f9  str       xzr, [x19, #0x80]
0108da54  7f3a00f9  str       xzr, [x19, #0x70]
0108da58  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0108da5c  f44f43a9  ldp       x20, x19, [sp, #0x30]
0108da60  e923426d  ldp       d9, d8, [sp, #0x20]
0108da64  eb2b416d  ldp       d11, d10, [sp, #0x10]
0108da68  ff430191  add       sp, sp, #0x50
0108da6c  c0035fd6  ret       
0108da70  bad7f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.ProfilerServiceImpl$$.ctor | RVA 0x108dcb8
; void SRDebugger_Profiler_ProfilerServiceImpl___ctor (SRDebugger_Profiler_ProfilerServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dcb8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0108dcbc  f65701a9  stp       x22, x21, [sp, #0x10]
0108dcc0  f44f02a9  stp       x20, x19, [sp, #0x20]
0108dcc4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108dcc8  fdc30091  add       x29, sp, #0x30
0108dccc  f30300aa  mov       x19, x0
0108dcd0  b40601b0  adrp      x20, #0x3162000
0108dcd4  887e4a39  ldrb      w8, [x20, #0x29f]
0108dcd8  b8f500d0  adrp      x24, #0x2f43000
0108dcdc  18c32891  add       x24, x24, #0xa30
0108dce0  37f600b0  adrp      x23, #0x2f52000
0108dce4  f7221691  add       x23, x23, #0x588
0108dce8  f6f500f0  adrp      x22, #0x2f4c000
0108dcec  d6423491  add       x22, x22, #0xd10
0108dcf0  75f600d0  adrp      x21, #0x2f5b000
0108dcf4  b5a22291  add       x21, x21, #0x8a8
0108dcf8  e8010037  tbnz      w8, #0, #0x108dd34
0108dcfc  20f600b0  adrp      x0, #0x2f52000
0108dd00  00201691  add       x0, x0, #0x588
0108dd04  81d6f897  bl        #0xec3708 ; native_ec3708
0108dd08  a0f500d0  adrp      x0, #0x2f43000
0108dd0c  00c02891  add       x0, x0, #0xa30
0108dd10  7ed6f897  bl        #0xec3708 ; native_ec3708
0108dd14  60f600d0  adrp      x0, #0x2f5b000
0108dd18  00a02291  add       x0, x0, #0x8a8
0108dd1c  7bd6f897  bl        #0xec3708 ; native_ec3708
0108dd20  e0f500f0  adrp      x0, #0x2f4c000
0108dd24  00403491  add       x0, x0, #0xd10
0108dd28  78d6f897  bl        #0xec3708 ; native_ec3708
0108dd2c  28008052  mov       w8, #1
0108dd30  887e0a39  strb      w8, [x20, #0x29f]
0108dd34  000340f9  ldr       x0, [x24]
0108dd38  03d7f897  bl        #0xec3944 ; native_ec3944
0108dd3c  f40300aa  mov       x20, x0
0108dd40  e20240f9  ldr       x2, [x23]
0108dd44  01328052  mov       w1, #0x190
0108dd48  fdca3394  bl        #0x1d8093c ; SRDebugger.CircularBuffer<ProfilerFrame>$$.ctor
0108dd4c  742e00f9  str       x20, [x19, #0x58]
0108dd50  c00240f9  ldr       x0, [x22]
0108dd54  fcd6f897  bl        #0xec3944 ; native_ec3944
0108dd58  f40300aa  mov       x20, x0
0108dd5c  010080d2  mov       x1, #0
0108dd60  1be54d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
0108dd64  743600f9  str       x20, [x19, #0x68]
0108dd68  a10240f9  ldr       x1, [x21]
0108dd6c  e00313aa  mov       x0, x19
0108dd70  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108dd74  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108dd78  f65741a9  ldp       x22, x21, [sp, #0x10]
0108dd7c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108dd80  84762a14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
