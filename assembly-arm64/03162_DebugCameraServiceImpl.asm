
; SRDebugger.Services.Implementation.DebugCameraServiceImpl$$.ctor | RVA 0x106a584
; void SRDebugger_Services_Implementation_DebugCameraServiceImpl___ctor (SRDebugger_Services_Implementation_DebugCameraServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a584  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106a588  f44f01a9  stp       x20, x19, [sp, #0x10]
0106a58c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106a590  fd830091  add       x29, sp, #0x20
0106a594  f30300aa  mov       x19, x0
0106a598  d4070190  adrp      x20, #0x3162000
0106a59c  88da4539  ldrb      w8, [x20, #0x176]
0106a5a0  48020037  tbnz      w8, #0, #0x106a5e8
0106a5a4  c0f70090  adrp      x0, #0x2f62000
0106a5a8  00602591  add       x0, x0, #0x958
0106a5ac  5764f997  bl        #0xec3708 ; native_ec3708
0106a5b0  e0f600f0  adrp      x0, #0x2f49000
0106a5b4  00a02591  add       x0, x0, #0x968
0106a5b8  5464f997  bl        #0xec3708 ; native_ec3708
0106a5bc  e0f600f0  adrp      x0, #0x2f49000
0106a5c0  00a03491  add       x0, x0, #0xd28
0106a5c4  5164f997  bl        #0xec3708 ; native_ec3708
0106a5c8  80f800b0  adrp      x0, #0x2f7b000
0106a5cc  00803a91  add       x0, x0, #0xea0
0106a5d0  4e64f997  bl        #0xec3708 ; native_ec3708
0106a5d4  80f800b0  adrp      x0, #0x2f7b000
0106a5d8  00a03a91  add       x0, x0, #0xea8
0106a5dc  4b64f997  bl        #0xec3708 ; native_ec3708
0106a5e0  28008052  mov       w8, #1
0106a5e4  88da0539  strb      w8, [x20, #0x176]
0106a5e8  e00313aa  mov       x0, x19
0106a5ec  010080d2  mov       x1, #0
0106a5f0  fa8a3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0106a5f4  a3acff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106a5f8  e00800b4  cbz       x0, #0x106a714
0106a5fc  08804139  ldrb      w8, [x0, #0x60]
0106a600  28080034  cbz       w8, #0x106a704
0106a604  e8f600f0  adrp      x8, #0x2f49000
0106a608  08a12591  add       x8, x8, #0x968
0106a60c  95f800b0  adrp      x21, #0x2f7b000
0106a610  b5823a91  add       x21, x21, #0xea0
0106a614  000140f9  ldr       x0, [x8]
0106a618  cb64f997  bl        #0xec3944 ; native_ec3944
0106a61c  f40300aa  mov       x20, x0
0106a620  a10240f9  ldr       x1, [x21]
0106a624  020080d2  mov       x2, #0
0106a628  b93e5494  bl        #0x257a10c ; UnityEngine.GameObject$$.ctor
0106a62c  540700b4  cbz       x20, #0x106a714
0106a630  c8f70090  adrp      x8, #0x2f62000
0106a634  08612591  add       x8, x8, #0x958
0106a638  010140f9  ldr       x1, [x8]
0106a63c  e00314aa  mov       x0, x20
0106a640  95fe0c94  bl        #0x13aa094 ; UnityEngine.GameObject$$AddComponent<object>
0106a644  f40300aa  mov       x20, x0
0106a648  600a00f9  str       x0, [x19, #0x10]
0106a64c  8dacff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106a650  200600b4  cbz       x0, #0x106a714
0106a654  140600b4  cbz       x20, #0x106a714
0106a658  086440b9  ldr       w8, [x0, #0x64]
0106a65c  29008052  mov       w9, #1
0106a660  2121c81a  lsl       w1, w9, w8
0106a664  e00314aa  mov       x0, x20
0106a668  020080d2  mov       x2, #0
0106a66c  7a8f5394  bl        #0x254e454 ; UnityEngine.Camera$$set_cullingMask
0106a670  740a40f9  ldr       x20, [x19, #0x10]
0106a674  83acff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
0106a678  e00400b4  cbz       x0, #0x106a714
0106a67c  d40400b4  cbz       x20, #0x106a714
0106a680  006840bd  ldr       s0, [x0, #0x68]
0106a684  e00314aa  mov       x0, x20
0106a688  010080d2  mov       x1, #0
0106a68c  168f5394  bl        #0x254e2e4 ; UnityEngine.Camera$$set_depth
0106a690  600a40f9  ldr       x0, [x19, #0x10]
0106a694  000400b4  cbz       x0, #0x106a714
0106a698  61008052  mov       w1, #3
0106a69c  020080d2  mov       x2, #0
0106a6a0  10905394  bl        #0x254e6e0 ; UnityEngine.Camera$$set_clearFlags
0106a6a4  600a40f9  ldr       x0, [x19, #0x10]
0106a6a8  600300b4  cbz       x0, #0x106a714
0106a6ac  f5f600f0  adrp      x21, #0x2f49000
0106a6b0  b5a23491  add       x21, x21, #0xd28
0106a6b4  94f800b0  adrp      x20, #0x2f7b000
0106a6b8  94a23a91  add       x20, x20, #0xea8
0106a6bc  010080d2  mov       x1, #0
0106a6c0  9e325494  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0106a6c4  f30300aa  mov       x19, x0
0106a6c8  a00240f9  ldr       x0, [x21]
0106a6cc  08e040b9  ldr       w8, [x0, #0xe0]
0106a6d0  48000035  cbnz      w8, #0x106a6d8
0106a6d4  5364f997  bl        #0xec3820 ; native_ec3820
0106a6d8  800240f9  ldr       x0, [x20]
0106a6dc  010080d2  mov       x1, #0
0106a6e0  2081ff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106a6e4  930100b4  cbz       x19, #0x106a714
0106a6e8  e10300aa  mov       x1, x0
0106a6ec  e00313aa  mov       x0, x19
0106a6f0  020080d2  mov       x2, #0
0106a6f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a6f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a6fc  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a700  026c5414  b         #0x2585708 ; UnityEngine.Transform$$SetParent
0106a704  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106a708  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106a70c  f657c3a8  ldp       x22, x21, [sp], #0x30
0106a710  c0035fd6  ret       
0106a714  9164f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.DebugCameraServiceImpl$$get_Camera | RVA 0x106a718
; UnityEngine_Camera_o* SRDebugger_Services_Implementation_DebugCameraServiceImpl__get_Camera (SRDebugger_Services_Implementation_DebugCameraServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106a718  000840f9  ldr       x0, [x0, #0x10]
0106a71c  c0035fd6  ret       
