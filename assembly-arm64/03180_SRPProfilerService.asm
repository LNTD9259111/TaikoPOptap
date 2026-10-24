
; SRDebugger.Profiler.SRPProfilerService$$get_AverageFrameTime | RVA 0x108dd84
; float SRDebugger_Profiler_SRPProfilerService__get_AverageFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dd84  005040bd  ldr       s0, [x0, #0x50]
0108dd88  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService$$set_AverageFrameTime | RVA 0x108dd8c
; void SRDebugger_Profiler_SRPProfilerService__set_AverageFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dd8c  005000bd  str       s0, [x0, #0x50]
0108dd90  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService$$get_LastFrameTime | RVA 0x108dd94
; float SRDebugger_Profiler_SRPProfilerService__get_LastFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dd94  005440bd  ldr       s0, [x0, #0x54]
0108dd98  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService$$set_LastFrameTime | RVA 0x108dd9c
; void SRDebugger_Profiler_SRPProfilerService__set_LastFrameTime (SRDebugger_Profiler_SRPProfilerService_o* __this, float value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dd9c  005400bd  str       s0, [x0, #0x54]
0108dda0  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService$$get_FrameBuffer | RVA 0x108dda4
; SRDebugger_CircularBuffer_ProfilerFrame__o* SRDebugger_Profiler_SRPProfilerService__get_FrameBuffer (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dda4  002c40f9  ldr       x0, [x0, #0x58]
0108dda8  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService$$Awake | RVA 0x108ddac
; void SRDebugger_Profiler_SRPProfilerService__Awake (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108ddac  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0108ddb0  f65701a9  stp       x22, x21, [sp, #0x10]
0108ddb4  f44f02a9  stp       x20, x19, [sp, #0x20]
0108ddb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108ddbc  fdc30091  add       x29, sp, #0x30
0108ddc0  f30300aa  mov       x19, x0
0108ddc4  b40601b0  adrp      x20, #0x3162000
0108ddc8  888e4c39  ldrb      w8, [x20, #0x323]
0108ddcc  75f600d0  adrp      x21, #0x2f5b000
0108ddd0  b5c22291  add       x21, x21, #0x8b0
0108ddd4  c8030037  tbnz      w8, #0, #0x108de4c
0108ddd8  a0f500d0  adrp      x0, #0x2f43000
0108dddc  00e01b91  add       x0, x0, #0x6f8
0108dde0  4ad6f897  bl        #0xec3708 ; native_ec3708
0108dde4  c0f500d0  adrp      x0, #0x2f47000
0108dde8  00202591  add       x0, x0, #0x948
0108ddec  47d6f897  bl        #0xec3708 ; native_ec3708
0108ddf0  a0f600b0  adrp      x0, #0x2f62000
0108ddf4  00802791  add       x0, x0, #0x9e0
0108ddf8  44d6f897  bl        #0xec3708 ; native_ec3708
0108ddfc  e0f50090  adrp      x0, #0x2f49000
0108de00  00a03491  add       x0, x0, #0xd28
0108de04  41d6f897  bl        #0xec3708 ; native_ec3708
0108de08  e0f500f0  adrp      x0, #0x2f4c000
0108de0c  00200b91  add       x0, x0, #0x2c8
0108de10  3ed6f897  bl        #0xec3708 ; native_ec3708
0108de14  c0f600b0  adrp      x0, #0x2f66000
0108de18  00e03e91  add       x0, x0, #0xfb8
0108de1c  3bd6f897  bl        #0xec3708 ; native_ec3708
0108de20  c0f600b0  adrp      x0, #0x2f66000
0108de24  00003f91  add       x0, x0, #0xfc0
0108de28  38d6f897  bl        #0xec3708 ; native_ec3708
0108de2c  60f600d0  adrp      x0, #0x2f5b000
0108de30  00c02291  add       x0, x0, #0x8b0
0108de34  35d6f897  bl        #0xec3708 ; native_ec3708
0108de38  60f700d0  adrp      x0, #0x2f7b000
0108de3c  00a03a91  add       x0, x0, #0xea8
0108de40  32d6f897  bl        #0xec3708 ; native_ec3708
0108de44  28008052  mov       w8, #1
0108de48  888e0c39  strb      w8, [x20, #0x323]
0108de4c  a10240f9  ldr       x1, [x21]
0108de50  e00313aa  mov       x0, x19
0108de54  31762a94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0108de58  e00313aa  mov       x0, x19
0108de5c  010080d2  mov       x1, #0
0108de60  5becfe97  bl        #0x1048fcc ; SRF.SRMonoBehaviour$$get_gameObject
0108de64  a00b00b4  cbz       x0, #0x108dfd8
0108de68  a8f600b0  adrp      x8, #0x2f62000
0108de6c  08812791  add       x8, x8, #0x9e0
0108de70  d5f500d0  adrp      x21, #0x2f47000
0108de74  b5222591  add       x21, x21, #0x948
0108de78  d6f600b0  adrp      x22, #0x2f66000
0108de7c  d6e23e91  add       x22, x22, #0xfb8
0108de80  010140f9  ldr       x1, [x8]
0108de84  84700c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0108de88  f40300aa  mov       x20, x0
0108de8c  603200f9  str       x0, [x19, #0x60]
0108de90  a00240f9  ldr       x0, [x21]
0108de94  acd6f897  bl        #0xec3944 ; native_ec3944
0108de98  f50300aa  mov       x21, x0
0108de9c  c20240f9  ldr       x2, [x22]
0108dea0  e10313aa  mov       x1, x19
0108dea4  030080d2  mov       x3, #0
0108dea8  98d43994  bl        #0x1f03108 ; System.Action$$.ctor
0108deac  740900b4  cbz       x20, #0x108dfd8
0108deb0  951200f9  str       x21, [x20, #0x20]
0108deb4  e00313aa  mov       x0, x19
0108deb8  010080d2  mov       x1, #0
0108debc  16ebfe97  bl        #0x1048b14 ; SRF.SRMonoBehaviour$$get_CachedGameObject
0108dec0  c00800b4  cbz       x0, #0x108dfd8
0108dec4  f6f50090  adrp      x22, #0x2f49000
0108dec8  d6a23491  add       x22, x22, #0xd28
0108decc  75f700d0  adrp      x21, #0x2f7b000
0108ded0  b5a23a91  add       x21, x21, #0xea8
0108ded4  01018052  mov       w1, #8
0108ded8  020080d2  mov       x2, #0
0108dedc  3cc35394  bl        #0x257ebcc ; UnityEngine.Object$$set_hideFlags
0108dee0  e00313aa  mov       x0, x19
0108dee4  010080d2  mov       x1, #0
0108dee8  0ceafe97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0108deec  f40300aa  mov       x20, x0
0108def0  c00240f9  ldr       x0, [x22]
0108def4  08e040b9  ldr       w8, [x0, #0xe0]
0108def8  48000035  cbnz      w8, #0x108df00
0108defc  49d6f897  bl        #0xec3820 ; native_ec3820
0108df00  a00240f9  ldr       x0, [x21]
0108df04  010080d2  mov       x1, #0
0108df08  16f3fe97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0108df0c  740600b4  cbz       x20, #0x108dfd8
0108df10  e10300aa  mov       x1, x0
0108df14  b5f500d0  adrp      x21, #0x2f43000
0108df18  b5e21b91  add       x21, x21, #0x6f8
0108df1c  d6f600b0  adrp      x22, #0x2f66000
0108df20  d6023f91  add       x22, x22, #0xfc0
0108df24  f7f500f0  adrp      x23, #0x2f4c000
0108df28  f7220b91  add       x23, x23, #0x2c8
0108df2c  e00314aa  mov       x0, x20
0108df30  22008052  mov       w2, #1
0108df34  030080d2  mov       x3, #0
0108df38  09de5394  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0108df3c  a00240f9  ldr       x0, [x21]
0108df40  81d6f897  bl        #0xec3944 ; native_ec3944
0108df44  f40300aa  mov       x20, x0
0108df48  c20240f9  ldr       x2, [x22]
0108df4c  e10313aa  mov       x1, x19
0108df50  030080d2  mov       x3, #0
0108df54  0e0f1394  bl        #0x1551b8c ; System.Action<ScriptableRenderContext, object>$$.ctor
0108df58  e00240f9  ldr       x0, [x23]
0108df5c  08e040b9  ldr       w8, [x0, #0xe0]
0108df60  48000035  cbnz      w8, #0x108df68
0108df64  2fd6f897  bl        #0xec3820 ; native_ec3820
0108df68  e00314aa  mov       x0, x20
0108df6c  010080d2  mov       x1, #0
0108df70  9e115494  bl        #0x25925e8 ; UnityEngine.Rendering.RenderPipelineManager$$add_beginFrameRendering
0108df74  b40601b0  adrp      x20, #0x3162000
0108df78  88924c39  ldrb      w8, [x20, #0x324]
0108df7c  15f600f0  adrp      x21, #0x2f50000
0108df80  b5c21791  add       x21, x21, #0x5f0
0108df84  c8000037  tbnz      w8, #0, #0x108df9c
0108df88  00f600f0  adrp      x0, #0x2f50000
0108df8c  00c01791  add       x0, x0, #0x5f0
0108df90  ded5f897  bl        #0xec3708 ; native_ec3708
0108df94  28008052  mov       w8, #1
0108df98  88920c39  strb      w8, [x20, #0x324]
0108df9c  a00240f9  ldr       x0, [x21]
0108dfa0  69d6f897  bl        #0xec3944 ; native_ec3944
0108dfa4  f40300aa  mov       x20, x0
0108dfa8  010080d2  mov       x1, #0
0108dfac  8bfc3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0108dfb0  9f1200b9  str       wzr, [x20, #0x10]
0108dfb4  931200f9  str       x19, [x20, #0x20]
0108dfb8  e00313aa  mov       x0, x19
0108dfbc  e10314aa  mov       x1, x20
0108dfc0  020080d2  mov       x2, #0
0108dfc4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108dfc8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108dfcc  f65741a9  ldp       x22, x21, [sp, #0x10]
0108dfd0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108dfd4  43b45314  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0108dfd8  60d6f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService$$Update | RVA 0x108e048
; void SRDebugger_Profiler_SRPProfilerService__Update (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e048  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
0108e04c  e923016d  stp       d9, d8, [sp, #0x10]
0108e050  f85f02a9  stp       x24, x23, [sp, #0x20]
0108e054  f65703a9  stp       x22, x21, [sp, #0x30]
0108e058  f44f04a9  stp       x20, x19, [sp, #0x40]
0108e05c  fd7b05a9  stp       x29, x30, [sp, #0x50]
0108e060  fd430191  add       x29, sp, #0x50
0108e064  f30300aa  mov       x19, x0
0108e068  b4060190  adrp      x20, #0x3162000
0108e06c  88824a39  ldrb      w8, [x20, #0x2a0]
0108e070  e8010037  tbnz      w8, #0, #0x108e0ac
0108e074  20f60090  adrp      x0, #0x2f52000
0108e078  00401691  add       x0, x0, #0x590
0108e07c  a3d5f897  bl        #0xec3708 ; native_ec3708
0108e080  20f60090  adrp      x0, #0x2f52000
0108e084  00a01691  add       x0, x0, #0x5a8
0108e088  a0d5f897  bl        #0xec3708 ; native_ec3708
0108e08c  20f60090  adrp      x0, #0x2f52000
0108e090  00c01691  add       x0, x0, #0x5b0
0108e094  9dd5f897  bl        #0xec3708 ; native_ec3708
0108e098  20f60090  adrp      x0, #0x2f52000
0108e09c  00e01691  add       x0, x0, #0x5b8
0108e0a0  9ad5f897  bl        #0xec3708 ; native_ec3708
0108e0a4  28008052  mov       w8, #1
0108e0a8  88820a39  strb      w8, [x20, #0x2a0]
0108e0ac  e00313aa  mov       x0, x19
0108e0b0  010080d2  mov       x1, #0
0108e0b4  e5eefe97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
0108e0b8  e00313aa  mov       x0, x19
0108e0bc  4c000094  bl        #0x108e1ec ; SRDebugger.Profiler.SRPProfilerService$$EndFrame
0108e0c0  602e40f9  ldr       x0, [x19, #0x58]
0108e0c4  200900b4  cbz       x0, #0x108e1e8
0108e0c8  081c40b9  ldr       w8, [x0, #0x1c]
0108e0cc  1f050071  cmp       w8, #1
0108e0d0  cb020054  b.lt      #0x108e128
0108e0d4  28f60090  adrp      x8, #0x2f52000
0108e0d8  08411691  add       x8, x8, #0x590
0108e0dc  010140f9  ldr       x1, [x8]
0108e0e0  c3cb3394  bl        #0x1d80fec ; SRDebugger.CircularBuffer<ProfilerFrame>$$Back
0108e0e4  2840601e  fmov      d8, d1
0108e0e8  4940601e  fmov      d9, d2
0108e0ec  6a40601e  fmov      d10, d3
0108e0f0  000080d2  mov       x0, #0
0108e0f4  7ecb5394  bl        #0x2580eec ; UnityEngine.Time$$get_unscaledDeltaTime
0108e0f8  602e40f9  ldr       x0, [x19, #0x58]
0108e0fc  600700b4  cbz       x0, #0x108e1e8
0108e100  28f60090  adrp      x8, #0x2f52000
0108e104  08e11691  add       x8, x8, #0x5b8
0108e108  00c0221e  fcvt      d0, s0
0108e10c  091c40b9  ldr       w9, [x0, #0x1c]
0108e110  21050051  sub       w1, w9, #1
0108e114  020140f9  ldr       x2, [x8]
0108e118  0141601e  fmov      d1, d8
0108e11c  2241601e  fmov      d2, d9
0108e120  4341601e  fmov      d3, d10
0108e124  ebca3394  bl        #0x1d80cd0 ; SRDebugger.CircularBuffer<ProfilerFrame>$$set_Item
0108e128  000080d2  mov       x0, #0
0108e12c  70cb5394  bl        #0x2580eec ; UnityEngine.Time$$get_unscaledDeltaTime
0108e130  605600bd  str       s0, [x19, #0x54]
0108e134  682e40f9  ldr       x8, [x19, #0x58]
0108e138  880500b4  cbz       x8, #0x108e1e8
0108e13c  081d40b9  ldr       w8, [x8, #0x1c]
0108e140  1f510071  cmp       w8, #0x14
0108e144  89028052  mov       w9, #0x14
0108e148  14b1891a  csel      w20, w8, w9, lt
0108e14c  1f050071  cmp       w8, #1
0108e150  0b040054  b.lt      #0x108e1d0
0108e154  15008052  mov       w21, #0
0108e158  36f60090  adrp      x22, #0x2f52000
0108e15c  d6c21691  add       x22, x22, #0x5b0
0108e160  9f060071  cmp       w20, #1
0108e164  88c69f1a  csinc     w8, w20, wzr, gt
0108e168  f703084b  neg       w23, w8
0108e16c  e803679e  fmov      d8, xzr
0108e170  602e40f9  ldr       x0, [x19, #0x58]
0108e174  a00300b4  cbz       x0, #0x108e1e8
0108e178  081c40b9  ldr       w8, [x0, #0x1c]
0108e17c  b5060051  sub       w21, w21, #1
0108e180  a102080b  add       w1, w21, w8
0108e184  c20240f9  ldr       x2, [x22]
0108e188  75ca3394  bl        #0x1d80b5c ; SRDebugger.CircularBuffer<ProfilerFrame>$$get_Item
0108e18c  0829601e  fadd      d8, d8, d0
0108e190  ff02156b  cmp       w23, w21
0108e194  e1feff54  b.ne      #0x108e170
0108e198  0041621e  fcvt      s0, d8
0108e19c  8102221e  scvtf     s1, w20
0108e1a0  0018211e  fdiv      s0, s0, s1
0108e1a4  605200bd  str       s0, [x19, #0x50]
0108e1a8  604240f9  ldr       x0, [x19, #0x80]
0108e1ac  e00100b4  cbz       x0, #0x108e1e8
0108e1b0  010080d2  mov       x1, #0
0108e1b4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0108e1b8  f44f44a9  ldp       x20, x19, [sp, #0x40]
0108e1bc  f65743a9  ldp       x22, x21, [sp, #0x30]
0108e1c0  f85f42a9  ldp       x24, x23, [sp, #0x20]
0108e1c4  e923416d  ldp       d9, d8, [sp, #0x10]
0108e1c8  eb2bc66c  ldp       d11, d10, [sp], #0x60
0108e1cc  02e44d14  b         #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
0108e1d0  e003271e  fmov      s0, wzr
0108e1d4  8102221e  scvtf     s1, w20
0108e1d8  0018211e  fdiv      s0, s0, s1
0108e1dc  605200bd  str       s0, [x19, #0x50]
0108e1e0  604240f9  ldr       x0, [x19, #0x80]
0108e1e4  60feffb5  cbnz      x0, #0x108e1b0
0108e1e8  dcd5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService$$EndOfFrameCoroutine | RVA 0x108dfdc
; System_Collections_IEnumerator_o* SRDebugger_Profiler_SRPProfilerService__EndOfFrameCoroutine (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108dfdc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0108dfe0  f44f01a9  stp       x20, x19, [sp, #0x10]
0108dfe4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108dfe8  fd830091  add       x29, sp, #0x20
0108dfec  f30300aa  mov       x19, x0
0108dff0  b40601b0  adrp      x20, #0x3162000
0108dff4  88924c39  ldrb      w8, [x20, #0x324]
0108dff8  15f600f0  adrp      x21, #0x2f50000
0108dffc  b5c21791  add       x21, x21, #0x5f0
0108e000  c8000037  tbnz      w8, #0, #0x108e018
0108e004  00f600d0  adrp      x0, #0x2f50000
0108e008  00c01791  add       x0, x0, #0x5f0
0108e00c  bfd5f897  bl        #0xec3708 ; native_ec3708
0108e010  28008052  mov       w8, #1
0108e014  88920c39  strb      w8, [x20, #0x324]
0108e018  a00240f9  ldr       x0, [x21]
0108e01c  4ad6f897  bl        #0xec3944 ; native_ec3944
0108e020  f40300aa  mov       x20, x0
0108e024  010080d2  mov       x1, #0
0108e028  6cfc3d94  bl        #0x200d1d8 ; System.Object$$.ctor
0108e02c  9f1200b9  str       wzr, [x20, #0x10]
0108e030  931200f9  str       x19, [x20, #0x20]
0108e034  e00314aa  mov       x0, x20
0108e038  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108e03c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108e040  f657c3a8  ldp       x22, x21, [sp], #0x30
0108e044  c0035fd6  ret       

; SRDebugger.Profiler.SRPProfilerService$$PushFrame | RVA 0x108e330
; void SRDebugger_Profiler_SRPProfilerService__PushFrame (SRDebugger_Profiler_SRPProfilerService_o* __this, double totalTime, double updateTime, double renderTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e330  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
0108e334  e923016d  stp       d9, d8, [sp, #0x10]
0108e338  f44f02a9  stp       x20, x19, [sp, #0x20]
0108e33c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108e340  fdc30091  add       x29, sp, #0x30
0108e344  4940601e  fmov      d9, d2
0108e348  2840601e  fmov      d8, d1
0108e34c  0a40601e  fmov      d10, d0
0108e350  f30300aa  mov       x19, x0
0108e354  b4060190  adrp      x20, #0x3162000
0108e358  88964c39  ldrb      w8, [x20, #0x325]
0108e35c  c8000037  tbnz      w8, #0, #0x108e374
0108e360  20f60090  adrp      x0, #0x2f52000
0108e364  00601691  add       x0, x0, #0x598
0108e368  e8d4f897  bl        #0xec3708 ; native_ec3708
0108e36c  28008052  mov       w8, #1
0108e370  88960c39  strb      w8, [x20, #0x325]
0108e374  602e40f9  ldr       x0, [x19, #0x58]
0108e378  c00100b4  cbz       x0, #0x108e3b0
0108e37c  28f60090  adrp      x8, #0x2f52000
0108e380  08611691  add       x8, x8, #0x598
0108e384  4039681e  fsub      d0, d10, d8
0108e388  0138691e  fsub      d1, d0, d9
0108e38c  010140f9  ldr       x1, [x8]
0108e390  e003679e  fmov      d0, xzr
0108e394  2241601e  fmov      d2, d9
0108e398  0341601e  fmov      d3, d8
0108e39c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108e3a0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108e3a4  e923416d  ldp       d9, d8, [sp, #0x10]
0108e3a8  eb2bc46c  ldp       d11, d10, [sp], #0x40
0108e3ac  47cb3314  b         #0x1d810c8 ; SRDebugger.CircularBuffer<ProfilerFrame>$$PushBack
0108e3b0  6ad5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService$$OnLateUpdate | RVA 0x108e3b4
; void SRDebugger_Profiler_SRPProfilerService__OnLateUpdate (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e3b4  ffc300d1  sub       sp, sp, #0x30
0108e3b8  f44f01a9  stp       x20, x19, [sp, #0x10]
0108e3bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108e3c0  fd830091  add       x29, sp, #0x20
0108e3c4  f30300aa  mov       x19, x0
0108e3c8  b4060190  adrp      x20, #0x3162000
0108e3cc  88864a39  ldrb      w8, [x20, #0x2a1]
0108e3d0  c8000037  tbnz      w8, #0, #0x108e3e8
0108e3d4  e0f500f0  adrp      x0, #0x2f4d000
0108e3d8  00800f91  add       x0, x0, #0x3e0
0108e3dc  cbd4f897  bl        #0xec3708 ; native_ec3708
0108e3e0  28008052  mov       w8, #1
0108e3e4  88860a39  strb      w8, [x20, #0x2a1]
0108e3e8  604240f9  ldr       x0, [x19, #0x80]
0108e3ec  400200b4  cbz       x0, #0x108e434
0108e3f0  f4f500f0  adrp      x20, #0x2f4d000
0108e3f4  94820f91  add       x20, x20, #0x3e0
0108e3f8  010080d2  mov       x1, #0
0108e3fc  96e34d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108e400  e00700f9  str       x0, [sp, #8]
0108e404  800240f9  ldr       x0, [x20]
0108e408  08e040b9  ldr       w8, [x0, #0xe0]
0108e40c  48000035  cbnz      w8, #0x108e414
0108e410  04d5f897  bl        #0xec3820 ; native_ec3820
0108e414  e0230091  add       x0, sp, #8
0108e418  010080d2  mov       x1, #0
0108e41c  de313d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108e420  603600fd  str       d0, [x19, #0x68]
0108e424  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108e428  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108e42c  ffc30091  add       sp, sp, #0x30
0108e430  c0035fd6  ret       
0108e434  49d5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService$$RenderPipelineOnBeginFrameRendering | RVA 0x108e438
; void SRDebugger_Profiler_SRPProfilerService__RenderPipelineOnBeginFrameRendering (SRDebugger_Profiler_SRPProfilerService_o* __this, UnityEngine_Rendering_ScriptableRenderContext_o context, UnityEngine_Camera_array* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e438  ffc300d1  sub       sp, sp, #0x30
0108e43c  f44f01a9  stp       x20, x19, [sp, #0x10]
0108e440  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108e444  fd830091  add       x29, sp, #0x20
0108e448  f30300aa  mov       x19, x0
0108e44c  b4060190  adrp      x20, #0x3162000
0108e450  888a4a39  ldrb      w8, [x20, #0x2a2]
0108e454  c8000037  tbnz      w8, #0, #0x108e46c
0108e458  e0f500f0  adrp      x0, #0x2f4d000
0108e45c  00800f91  add       x0, x0, #0x3e0
0108e460  aad4f897  bl        #0xec3708 ; native_ec3708
0108e464  28008052  mov       w8, #1
0108e468  888a0a39  strb      w8, [x20, #0x2a2]
0108e46c  604240f9  ldr       x0, [x19, #0x80]
0108e470  400200b4  cbz       x0, #0x108e4b8
0108e474  f4f500f0  adrp      x20, #0x2f4d000
0108e478  94820f91  add       x20, x20, #0x3e0
0108e47c  010080d2  mov       x1, #0
0108e480  75e34d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108e484  e00700f9  str       x0, [sp, #8]
0108e488  800240f9  ldr       x0, [x20]
0108e48c  08e040b9  ldr       w8, [x0, #0xe0]
0108e490  48000035  cbnz      w8, #0x108e498
0108e494  e3d4f897  bl        #0xec3820 ; native_ec3820
0108e498  e0230091  add       x0, sp, #8
0108e49c  010080d2  mov       x1, #0
0108e4a0  bd313d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108e4a4  603a00fd  str       d0, [x19, #0x70]
0108e4a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108e4ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108e4b0  ffc30091  add       sp, sp, #0x30
0108e4b4  c0035fd6  ret       
0108e4b8  28d5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService$$EndFrame | RVA 0x108e1ec
; void SRDebugger_Profiler_SRPProfilerService__EndFrame (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e1ec  ff4301d1  sub       sp, sp, #0x50
0108e1f0  eb2b016d  stp       d11, d10, [sp, #0x10]
0108e1f4  e923026d  stp       d9, d8, [sp, #0x20]
0108e1f8  f44f03a9  stp       x20, x19, [sp, #0x30]
0108e1fc  fd7b04a9  stp       x29, x30, [sp, #0x40]
0108e200  fd030191  add       x29, sp, #0x40
0108e204  f30300aa  mov       x19, x0
0108e208  b4060190  adrp      x20, #0x3162000
0108e20c  889a4c39  ldrb      w8, [x20, #0x326]
0108e210  c8000037  tbnz      w8, #0, #0x108e228
0108e214  e0f500f0  adrp      x0, #0x2f4d000
0108e218  00800f91  add       x0, x0, #0x3e0
0108e21c  3bd5f897  bl        #0xec3708 ; native_ec3708
0108e220  28008052  mov       w8, #1
0108e224  889a0c39  strb      w8, [x20, #0x326]
0108e228  604240f9  ldr       x0, [x19, #0x80]
0108e22c  a00600b4  cbz       x0, #0x108e300
0108e230  08804039  ldrb      w8, [x0, #0x20]
0108e234  68050034  cbz       w8, #0x108e2e0
0108e238  f4f500f0  adrp      x20, #0x2f4d000
0108e23c  94820f91  add       x20, x20, #0x3e0
0108e240  010080d2  mov       x1, #0
0108e244  04e44d94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
0108e248  e00700f9  str       x0, [sp, #8]
0108e24c  800240f9  ldr       x0, [x20]
0108e250  08e040b9  ldr       w8, [x0, #0xe0]
0108e254  48000035  cbnz      w8, #0x108e25c
0108e258  72d5f897  bl        #0xec3820 ; native_ec3820
0108e25c  e0230091  add       x0, sp, #8
0108e260  010080d2  mov       x1, #0
0108e264  4c323d94  bl        #0x1fdab94 ; System.TimeSpan$$get_TotalSeconds
0108e268  0a40601e  fmov      d10, d0
0108e26c  683640fd  ldr       d8, [x19, #0x68]
0108e270  693e40fd  ldr       d9, [x19, #0x78]
0108e274  b4060190  adrp      x20, #0x3162000
0108e278  88964c39  ldrb      w8, [x20, #0x325]
0108e27c  c8000037  tbnz      w8, #0, #0x108e294
0108e280  20f60090  adrp      x0, #0x2f52000
0108e284  00601691  add       x0, x0, #0x598
0108e288  20d5f897  bl        #0xec3708 ; native_ec3708
0108e28c  28008052  mov       w8, #1
0108e290  88960c39  strb      w8, [x20, #0x325]
0108e294  602e40f9  ldr       x0, [x19, #0x58]
0108e298  400300b4  cbz       x0, #0x108e300
0108e29c  28f60090  adrp      x8, #0x2f52000
0108e2a0  08611691  add       x8, x8, #0x598
0108e2a4  4039681e  fsub      d0, d10, d8
0108e2a8  0138691e  fsub      d1, d0, d9
0108e2ac  010140f9  ldr       x1, [x8]
0108e2b0  e003679e  fmov      d0, xzr
0108e2b4  2241601e  fmov      d2, d9
0108e2b8  0341601e  fmov      d3, d8
0108e2bc  83cb3394  bl        #0x1d810c8 ; SRDebugger.CircularBuffer<ProfilerFrame>$$PushBack
0108e2c0  604240f9  ldr       x0, [x19, #0x80]
0108e2c4  e00100b4  cbz       x0, #0x108e300
0108e2c8  010080d2  mov       x1, #0
0108e2cc  dee44d94  bl        #0x2407644 ; System.Diagnostics.Stopwatch$$Reset
0108e2d0  604240f9  ldr       x0, [x19, #0x80]
0108e2d4  600100b4  cbz       x0, #0x108e300
0108e2d8  010080d2  mov       x1, #0
0108e2dc  bee34d94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
0108e2e0  7f3e00f9  str       xzr, [x19, #0x78]
0108e2e4  7f3600f9  str       xzr, [x19, #0x68]
0108e2e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0108e2ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
0108e2f0  e923426d  ldp       d9, d8, [sp, #0x20]
0108e2f4  eb2b416d  ldp       d11, d10, [sp, #0x10]
0108e2f8  ff430191  add       sp, sp, #0x50
0108e2fc  c0035fd6  ret       
0108e300  96d5f897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Profiler.SRPProfilerService$$.ctor | RVA 0x108e4bc
; void SRDebugger_Profiler_SRPProfilerService___ctor (SRDebugger_Profiler_SRPProfilerService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108e4bc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0108e4c0  f65701a9  stp       x22, x21, [sp, #0x10]
0108e4c4  f44f02a9  stp       x20, x19, [sp, #0x20]
0108e4c8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108e4cc  fdc30091  add       x29, sp, #0x30
0108e4d0  f30300aa  mov       x19, x0
0108e4d4  b4060190  adrp      x20, #0x3162000
0108e4d8  888e4a39  ldrb      w8, [x20, #0x2a3]
0108e4dc  b8f500b0  adrp      x24, #0x2f43000
0108e4e0  18c32891  add       x24, x24, #0xa30
0108e4e4  37f60090  adrp      x23, #0x2f52000
0108e4e8  f7221691  add       x23, x23, #0x588
0108e4ec  f6f500d0  adrp      x22, #0x2f4c000
0108e4f0  d6423491  add       x22, x22, #0xd10
0108e4f4  75f600b0  adrp      x21, #0x2f5b000
0108e4f8  b5a22291  add       x21, x21, #0x8a8
0108e4fc  e8010037  tbnz      w8, #0, #0x108e538
0108e500  20f60090  adrp      x0, #0x2f52000
0108e504  00201691  add       x0, x0, #0x588
0108e508  80d4f897  bl        #0xec3708 ; native_ec3708
0108e50c  a0f500b0  adrp      x0, #0x2f43000
0108e510  00c02891  add       x0, x0, #0xa30
0108e514  7dd4f897  bl        #0xec3708 ; native_ec3708
0108e518  60f600b0  adrp      x0, #0x2f5b000
0108e51c  00a02291  add       x0, x0, #0x8a8
0108e520  7ad4f897  bl        #0xec3708 ; native_ec3708
0108e524  e0f500d0  adrp      x0, #0x2f4c000
0108e528  00403491  add       x0, x0, #0xd10
0108e52c  77d4f897  bl        #0xec3708 ; native_ec3708
0108e530  28008052  mov       w8, #1
0108e534  888e0a39  strb      w8, [x20, #0x2a3]
0108e538  000340f9  ldr       x0, [x24]
0108e53c  02d5f897  bl        #0xec3944 ; native_ec3944
0108e540  f40300aa  mov       x20, x0
0108e544  e20240f9  ldr       x2, [x23]
0108e548  01328052  mov       w1, #0x190
0108e54c  fcc83394  bl        #0x1d8093c ; SRDebugger.CircularBuffer<ProfilerFrame>$$.ctor
0108e550  742e00f9  str       x20, [x19, #0x58]
0108e554  c00240f9  ldr       x0, [x22]
0108e558  fbd4f897  bl        #0xec3944 ; native_ec3944
0108e55c  f40300aa  mov       x20, x0
0108e560  010080d2  mov       x1, #0
0108e564  1ae34d94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
0108e568  744200f9  str       x20, [x19, #0x80]
0108e56c  a10240f9  ldr       x1, [x21]
0108e570  e00313aa  mov       x0, x19
0108e574  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108e578  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108e57c  f65741a9  ldp       x22, x21, [sp, #0x10]
0108e580  f85fc4a8  ldp       x24, x23, [sp], #0x40
0108e584  83742a14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
