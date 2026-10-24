
; SRDebugger.Services.Implementation.PinEntryServiceImpl$$get_IsShowingKeypad | RVA 0x106e338
; bool SRDebugger_Services_Implementation_PinEntryServiceImpl__get_IsShowingKeypad (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106e338  00604139  ldrb      w0, [x0, #0x58]
0106e33c  c0035fd6  ret       

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry | RVA 0x106e340
; void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* requiredPin, System_String_o* message, SRDebugger_Services_PinEntryCompleteCallback_o* callback, bool allowCancel, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106e340  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0106e344  f85f01a9  stp       x24, x23, [sp, #0x10]
0106e348  f65702a9  stp       x22, x21, [sp, #0x20]
0106e34c  f44f03a9  stp       x20, x19, [sp, #0x30]
0106e350  fd7b04a9  stp       x29, x30, [sp, #0x40]
0106e354  fd030191  add       x29, sp, #0x40
0106e358  f60304aa  mov       x22, x4
0106e35c  f40303aa  mov       x20, x3
0106e360  f70302aa  mov       x23, x2
0106e364  f50301aa  mov       x21, x1
0106e368  f30300aa  mov       x19, x0
0106e36c  b8070190  adrp      x24, #0x3162000
0106e370  082b4739  ldrb      w8, [x24, #0x1ca]
0106e374  48020037  tbnz      w8, #0, #0x106e3bc
0106e378  c0f600d0  adrp      x0, #0x2f48000
0106e37c  00a03691  add       x0, x0, #0xda8
0106e380  e254f997  bl        #0xec3708 ; native_ec3708
0106e384  40f700b0  adrp      x0, #0x2f57000
0106e388  00003b91  add       x0, x0, #0xec0
0106e38c  df54f997  bl        #0xec3708 ; native_ec3708
0106e390  40f700b0  adrp      x0, #0x2f57000
0106e394  00403b91  add       x0, x0, #0xed0
0106e398  dc54f997  bl        #0xec3708 ; native_ec3708
0106e39c  e0f600b0  adrp      x0, #0x2f4b000
0106e3a0  00e02691  add       x0, x0, #0x9b8
0106e3a4  d954f997  bl        #0xec3708 ; native_ec3708
0106e3a8  80f800d0  adrp      x0, #0x2f80000
0106e3ac  00c02191  add       x0, x0, #0x870
0106e3b0  d654f997  bl        #0xec3708 ; native_ec3708
0106e3b4  28008052  mov       w8, #1
0106e3b8  082b0739  strb      w8, [x24, #0x1ca]
0106e3bc  68624139  ldrb      w8, [x19, #0x58]
0106e3c0  68100035  cbnz      w8, #0x106e5cc
0106e3c4  f9f600b0  adrp      x25, #0x2f4b000
0106e3c8  39e32691  add       x25, x25, #0x9b8
0106e3cc  e10315aa  mov       x1, x21
0106e3d0  91000094  bl        #0x106e614 ; SRDebugger.Services.Implementation.PinEntryServiceImpl$$VerifyPin
0106e3d4  783240f9  ldr       x24, [x19, #0x60]
0106e3d8  200340f9  ldr       x0, [x25]
0106e3dc  08e040b9  ldr       w8, [x0, #0xe0]
0106e3e0  a8040034  cbz       w8, #0x106e474
0106e3e4  e00318aa  mov       x0, x24
0106e3e8  010080d2  mov       x1, #0
0106e3ec  020080d2  mov       x2, #0
0106e3f0  b03d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106e3f4  c0040035  cbnz      w0, #0x106e48c
0106e3f8  783240f9  ldr       x24, [x19, #0x60]
0106e3fc  200340f9  ldr       x0, [x25]
0106e400  08e040b9  ldr       w8, [x0, #0xe0]
0106e404  08050034  cbz       w8, #0x106e4a4
0106e408  e00318aa  mov       x0, x24
0106e40c  010080d2  mov       x1, #0
0106e410  020080d2  mov       x2, #0
0106e414  a73d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106e418  20050034  cbz       w0, #0x106e4bc
0106e41c  c8f600d0  adrp      x8, #0x2f48000
0106e420  08a13691  add       x8, x8, #0xda8
0106e424  000140f9  ldr       x0, [x8]
0106e428  08e040b9  ldr       w8, [x0, #0xe0]
0106e42c  48000035  cbnz      w8, #0x106e434
0106e430  fc54f997  bl        #0xec3820 ; native_ec3820
0106e434  88f800d0  adrp      x8, #0x2f80000
0106e438  08c12191  add       x8, x8, #0x870
0106e43c  000140f9  ldr       x0, [x8]
0106e440  010080d2  mov       x1, #0
0106e444  e0885394  bl        #0x25507c4 ; UnityEngine.Debug$$LogWarning
0106e448  140c00b4  cbz       x20, #0x106e5c8
0106e44c  830e40f9  ldr       x3, [x20, #0x18]
0106e450  802240f9  ldr       x0, [x20, #0x40]
0106e454  821640f9  ldr       x2, [x20, #0x28]
0106e458  01008052  mov       w1, #0
0106e45c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106e460  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106e464  f65742a9  ldp       x22, x21, [sp, #0x20]
0106e468  f85f41a9  ldp       x24, x23, [sp, #0x10]
0106e46c  fa67c5a8  ldp       x26, x25, [sp], #0x50
0106e470  60001fd6  br        x3
0106e474  eb54f997  bl        #0xec3820 ; native_ec3820
0106e478  e00318aa  mov       x0, x24
0106e47c  010080d2  mov       x1, #0
0106e480  020080d2  mov       x2, #0
0106e484  8b3d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106e488  80fbff34  cbz       w0, #0x106e3f8
0106e48c  e00313aa  mov       x0, x19
0106e490  14010094  bl        #0x106e8e0 ; SRDebugger.Services.Implementation.PinEntryServiceImpl$$Load
0106e494  783240f9  ldr       x24, [x19, #0x60]
0106e498  200340f9  ldr       x0, [x25]
0106e49c  08e040b9  ldr       w8, [x0, #0xe0]
0106e4a0  48fbff35  cbnz      w8, #0x106e408
0106e4a4  df54f997  bl        #0xec3820 ; native_ec3820
0106e4a8  e00318aa  mov       x0, x24
0106e4ac  010080d2  mov       x1, #0
0106e4b0  020080d2  mov       x2, #0
0106e4b4  7f3d5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106e4b8  20fbff35  cbnz      w0, #0x106e41c
0106e4bc  783240f9  ldr       x24, [x19, #0x60]
0106e4c0  580800b4  cbz       x24, #0x106e5c8
0106e4c4  b9070190  adrp      x25, #0x3162000
0106e4c8  28eb4639  ldrb      w8, [x25, #0x1ba]
0106e4cc  c8000037  tbnz      w8, #0, #0x106e4e4
0106e4d0  40f700b0  adrp      x0, #0x2f57000
0106e4d4  00403b91  add       x0, x0, #0xed0
0106e4d8  8c54f997  bl        #0xec3708 ; native_ec3708
0106e4dc  28008052  mov       w8, #1
0106e4e0  28eb0639  strb      w8, [x25, #0x1ba]
0106e4e4  082f40f9  ldr       x8, [x24, #0x58]
0106e4e8  080700b4  cbz       x8, #0x106e5c8
0106e4ec  091d40b9  ldr       w9, [x8, #0x1c]
0106e4f0  29050011  add       w9, w9, #1
0106e4f4  1f250329  stp       wzr, w9, [x8, #0x18]
0106e4f8  e00318aa  mov       x0, x24
0106e4fc  39d5ff97  bl        #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
0106e500  683240f9  ldr       x8, [x19, #0x60]
0106e504  280600b4  cbz       x8, #0x106e5c8
0106e508  005140f9  ldr       x0, [x8, #0xa0]
0106e50c  e00500b4  cbz       x0, #0x106e5c8
0106e510  080040f9  ldr       x8, [x0]
0106e514  09f542f9  ldr       x9, [x8, #0x5e8]
0106e518  02f942f9  ldr       x2, [x8, #0x5f0]
0106e51c  e10317aa  mov       x1, x23
0106e520  20013fd6  blr       x9
0106e524  683240f9  ldr       x8, [x19, #0x60]
0106e528  080500b4  cbz       x8, #0x106e5c8
0106e52c  16a10139  strb      w22, [x8, #0x68]
0106e530  742a00f9  str       x20, [x19, #0x50]
0106e534  603640f9  ldr       x0, [x19, #0x68]
0106e538  800400b4  cbz       x0, #0x106e5c8
0106e53c  081c40b9  ldr       w8, [x0, #0x1c]
0106e540  08050011  add       w8, w8, #1
0106e544  1f200329  stp       wzr, w8, [x0, #0x18]
0106e548  48f700b0  adrp      x8, #0x2f57000
0106e54c  08013b91  add       x8, x8, #0xec0
0106e550  020140f9  ldr       x2, [x8]
0106e554  e10315aa  mov       x1, x21
0106e558  6b522394  bl        #0x1942f04 ; System.Collections.Generic.List<int>$$AddRange
0106e55c  753240f9  ldr       x21, [x19, #0x60]
0106e560  550300b4  cbz       x21, #0x106e5c8
0106e564  a04240f9  ldr       x0, [x21, #0x80]
0106e568  000300b4  cbz       x0, #0x106e5c8
0106e56c  00102e1e  fmov      s0, #1.00000000
0106e570  010080d2  mov       x1, #0
0106e574  f8c65c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106e578  b44240f9  ldr       x20, [x21, #0x80]
0106e57c  740200b4  cbz       x20, #0x106e5c8
0106e580  36008052  mov       w22, #1
0106e584  e00314aa  mov       x0, x20
0106e588  21008052  mov       w1, #1
0106e58c  020080d2  mov       x2, #0
0106e590  1fc75c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0106e594  e00314aa  mov       x0, x20
0106e598  21008052  mov       w1, #1
0106e59c  020080d2  mov       x2, #0
0106e5a0  49c75c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0106e5a4  b6420139  strb      w22, [x21, #0x50]
0106e5a8  76620139  strb      w22, [x19, #0x58]
0106e5ac  000080d2  mov       x0, #0
0106e5b0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0106e5b4  f44f43a9  ldp       x20, x19, [sp, #0x30]
0106e5b8  f65742a9  ldp       x22, x21, [sp, #0x20]
0106e5bc  f85f41a9  ldp       x24, x23, [sp, #0x10]
0106e5c0  fa67c5a8  ldp       x26, x25, [sp], #0x50
0106e5c4  798b0014  b         #0x10913a8 ; SRDebugger.Internal.SRDebuggerUtil$$EnsureEventSystemExists
0106e5c8  e454f997  bl        #0xec3958 ; native_ec3958
0106e5cc  e0f60090  adrp      x0, #0x2f4a000
0106e5d0  00603491  add       x0, x0, #0xd18
0106e5d4  5354f997  bl        #0xec3720 ; native_ec3720
0106e5d8  db54f997  bl        #0xec3944 ; native_ec3944
0106e5dc  f30300aa  mov       x19, x0
0106e5e0  60f800b0  adrp      x0, #0x2f7b000
0106e5e4  00800291  add       x0, x0, #0xa0
0106e5e8  4e54f997  bl        #0xec3720 ; native_ec3720
0106e5ec  e10300aa  mov       x1, x0
0106e5f0  e00313aa  mov       x0, x19
0106e5f4  020080d2  mov       x2, #0
0106e5f8  75463d94  bl        #0x1fbffcc ; System.InvalidOperationException$$.ctor
0106e5fc  a0f700f0  adrp      x0, #0x2f65000
0106e600  00e01c91  add       x0, x0, #0x738
0106e604  4754f997  bl        #0xec3720 ; native_ec3720
0106e608  e10300aa  mov       x1, x0
0106e60c  e00313aa  mov       x0, x19
0106e610  7f54f997  bl        #0xec380c ; native_ec380c

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry | RVA 0x106eb58
; void SRDebugger_Services_Implementation_PinEntryServiceImpl__ShowPinEntry (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* requiredPin, System_String_o* message, SRDebugger_Services_PinEntryCompleteCallback_o* callback, bool blockInput, bool allowCancel, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106eb58  e40305aa  mov       x4, x5
0106eb5c  f9fdff17  b         #0x106e340 ; SRDebugger.Services.Implementation.PinEntryServiceImpl$$ShowPinEntry

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$Awake | RVA 0x106eb60
; void SRDebugger_Services_Implementation_PinEntryServiceImpl__Awake (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106eb60  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106eb64  f44f01a9  stp       x20, x19, [sp, #0x10]
0106eb68  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106eb6c  fd830091  add       x29, sp, #0x20
0106eb70  f30300aa  mov       x19, x0
0106eb74  b5070190  adrp      x21, #0x3162000
0106eb78  a84e4639  ldrb      w8, [x21, #0x193]
0106eb7c  76f700b0  adrp      x22, #0x2f5b000
0106eb80  d6422291  add       x22, x22, #0x890
0106eb84  d4f600f0  adrp      x20, #0x2f49000
0106eb88  94a23491  add       x20, x20, #0xd28
0106eb8c  88010037  tbnz      w8, #0, #0x106ebbc
0106eb90  c0f600f0  adrp      x0, #0x2f49000
0106eb94  00a03491  add       x0, x0, #0xd28
0106eb98  dc52f997  bl        #0xec3708 ; native_ec3708
0106eb9c  60f700b0  adrp      x0, #0x2f5b000
0106eba0  00402291  add       x0, x0, #0x890
0106eba4  d952f997  bl        #0xec3708 ; native_ec3708
0106eba8  60f800b0  adrp      x0, #0x2f7b000
0106ebac  00a03a91  add       x0, x0, #0xea8
0106ebb0  d652f997  bl        #0xec3708 ; native_ec3708
0106ebb4  28008052  mov       w8, #1
0106ebb8  a84e0639  strb      w8, [x21, #0x193]
0106ebbc  75f800b0  adrp      x21, #0x2f7b000
0106ebc0  b5a23a91  add       x21, x21, #0xea8
0106ebc4  c10240f9  ldr       x1, [x22]
0106ebc8  e00313aa  mov       x0, x19
0106ebcc  d3f22a94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
0106ebd0  e00313aa  mov       x0, x19
0106ebd4  010080d2  mov       x1, #0
0106ebd8  d066ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106ebdc  f30300aa  mov       x19, x0
0106ebe0  800240f9  ldr       x0, [x20]
0106ebe4  08e040b9  ldr       w8, [x0, #0xe0]
0106ebe8  48000035  cbnz      w8, #0x106ebf0
0106ebec  0d53f997  bl        #0xec3820 ; native_ec3820
0106ebf0  a00240f9  ldr       x0, [x21]
0106ebf4  010080d2  mov       x1, #0
0106ebf8  da6fff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106ebfc  130100b4  cbz       x19, #0x106ec1c
0106ec00  e10300aa  mov       x1, x0
0106ec04  e00313aa  mov       x0, x19
0106ec08  020080d2  mov       x2, #0
0106ec0c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106ec10  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106ec14  f657c3a8  ldp       x22, x21, [sp], #0x30
0106ec18  bc5a5414  b         #0x2585708 ; UnityEngine.Transform$$SetParent
0106ec1c  4f53f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$Load | RVA 0x106e8e0
; void SRDebugger_Services_Implementation_PinEntryServiceImpl__Load (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106e8e0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106e8e4  f65701a9  stp       x22, x21, [sp, #0x10]
0106e8e8  f44f02a9  stp       x20, x19, [sp, #0x20]
0106e8ec  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106e8f0  fdc30091  add       x29, sp, #0x30
0106e8f4  f30300aa  mov       x19, x0
0106e8f8  b4070190  adrp      x20, #0x3162000
0106e8fc  882e4739  ldrb      w8, [x20, #0x1cb]
0106e900  76f800b0  adrp      x22, #0x2f7b000
0106e904  d6023c91  add       x22, x22, #0xf00
0106e908  d7f70090  adrp      x23, #0x2f66000
0106e90c  f7421e91  add       x23, x23, #0x790
0106e910  f5f600b0  adrp      x21, #0x2f4b000
0106e914  b5e22691  add       x21, x21, #0x9b8
0106e918  68030037  tbnz      w8, #0, #0x106e984
0106e91c  c0f600d0  adrp      x0, #0x2f48000
0106e920  00a03691  add       x0, x0, #0xda8
0106e924  7953f997  bl        #0xec3708 ; native_ec3708
0106e928  e0f600b0  adrp      x0, #0x2f4b000
0106e92c  00e02691  add       x0, x0, #0x9b8
0106e930  7653f997  bl        #0xec3708 ; native_ec3708
0106e934  e0f600b0  adrp      x0, #0x2f4b000
0106e938  00a03191  add       x0, x0, #0xc68
0106e93c  7353f997  bl        #0xec3708 ; native_ec3708
0106e940  a0f700f0  adrp      x0, #0x2f65000
0106e944  00c01c91  add       x0, x0, #0x730
0106e948  7053f997  bl        #0xec3708 ; native_ec3708
0106e94c  c0f70090  adrp      x0, #0x2f66000
0106e950  00401e91  add       x0, x0, #0x790
0106e954  6d53f997  bl        #0xec3708 ; native_ec3708
0106e958  c0f70090  adrp      x0, #0x2f66000
0106e95c  00c03d91  add       x0, x0, #0xf70
0106e960  6a53f997  bl        #0xec3708 ; native_ec3708
0106e964  80f800d0  adrp      x0, #0x2f80000
0106e968  00e02191  add       x0, x0, #0x878
0106e96c  6753f997  bl        #0xec3708 ; native_ec3708
0106e970  60f800b0  adrp      x0, #0x2f7b000
0106e974  00003c91  add       x0, x0, #0xf00
0106e978  6453f997  bl        #0xec3708 ; native_ec3708
0106e97c  28008052  mov       w8, #1
0106e980  882e0739  strb      w8, [x20, #0x1cb]
0106e984  c00240f9  ldr       x0, [x22]
0106e988  e10240f9  ldr       x1, [x23]
0106e98c  e2b60d94  bl        #0x13dc514 ; UnityEngine.Resources$$Load<object>
0106e990  f40300aa  mov       x20, x0
0106e994  a00240f9  ldr       x0, [x21]
0106e998  08e040b9  ldr       w8, [x0, #0xe0]
0106e99c  a8020034  cbz       w8, #0x106e9f0
0106e9a0  e00314aa  mov       x0, x20
0106e9a4  010080d2  mov       x1, #0
0106e9a8  020080d2  mov       x2, #0
0106e9ac  413c5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106e9b0  c0020034  cbz       w0, #0x106ea08
0106e9b4  c8f600d0  adrp      x8, #0x2f48000
0106e9b8  08a13691  add       x8, x8, #0xda8
0106e9bc  93f800d0  adrp      x19, #0x2f80000
0106e9c0  73e22191  add       x19, x19, #0x878
0106e9c4  000140f9  ldr       x0, [x8]
0106e9c8  08e040b9  ldr       w8, [x0, #0xe0]
0106e9cc  48000035  cbnz      w8, #0x106e9d4
0106e9d0  9453f997  bl        #0xec3820 ; native_ec3820
0106e9d4  600240f9  ldr       x0, [x19]
0106e9d8  010080d2  mov       x1, #0
0106e9dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106e9e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106e9e4  f65741a9  ldp       x22, x21, [sp, #0x10]
0106e9e8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106e9ec  c8855314  b         #0x255010c ; UnityEngine.Debug$$LogError
0106e9f0  8c53f997  bl        #0xec3820 ; native_ec3820
0106e9f4  e00314aa  mov       x0, x20
0106e9f8  010080d2  mov       x1, #0
0106e9fc  020080d2  mov       x2, #0
0106ea00  2c3c5494  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
0106ea04  80fdff35  cbnz      w0, #0x106e9b4
0106ea08  c8f70090  adrp      x8, #0x2f66000
0106ea0c  08c13d91  add       x8, x8, #0xf70
0106ea10  010140f9  ldr       x1, [x8]
0106ea14  e00314aa  mov       x0, x20
0106ea18  5df30d94  bl        #0x13eb78c ; SRInstantiate$$Instantiate<object>
0106ea1c  603200f9  str       x0, [x19, #0x60]
0106ea20  a00900b4  cbz       x0, #0x106eb54
0106ea24  010080d2  mov       x1, #0
0106ea28  3c67ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106ea2c  f40300aa  mov       x20, x0
0106ea30  e00313aa  mov       x0, x19
0106ea34  010080d2  mov       x1, #0
0106ea38  3867ff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106ea3c  d40800b4  cbz       x20, #0x106eb54
0106ea40  e10300aa  mov       x1, x0
0106ea44  e00314aa  mov       x0, x20
0106ea48  02008052  mov       w2, #0
0106ea4c  030080d2  mov       x3, #0
0106ea50  435b5494  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0106ea54  753240f9  ldr       x21, [x19, #0x60]
0106ea58  f50700b4  cbz       x21, #0x106eb54
0106ea5c  a04240f9  ldr       x0, [x21, #0x80]
0106ea60  a00700b4  cbz       x0, #0x106eb54
0106ea64  e003271e  fmov      s0, wzr
0106ea68  010080d2  mov       x1, #0
0106ea6c  bac55c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106ea70  b44240f9  ldr       x20, [x21, #0x80]
0106ea74  140700b4  cbz       x20, #0x106eb54
0106ea78  e00314aa  mov       x0, x20
0106ea7c  01008052  mov       w1, #0
0106ea80  020080d2  mov       x2, #0
0106ea84  e2c55c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0106ea88  e00314aa  mov       x0, x20
0106ea8c  01008052  mov       w1, #0
0106ea90  020080d2  mov       x2, #0
0106ea94  0cc65c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0106ea98  bf420139  strb      wzr, [x21, #0x50]
0106ea9c  743240f9  ldr       x20, [x19, #0x60]
0106eaa0  f6f600b0  adrp      x22, #0x2f4b000
0106eaa4  d6a23191  add       x22, x22, #0xc68
0106eaa8  c00240f9  ldr       x0, [x22]
0106eaac  a653f997  bl        #0xec3944 ; native_ec3944
0106eab0  f50300aa  mov       x21, x0
0106eab4  a8f700f0  adrp      x8, #0x2f65000
0106eab8  08c11c91  add       x8, x8, #0x730
0106eabc  020140f9  ldr       x2, [x8]
0106eac0  e10313aa  mov       x1, x19
0106eac4  90d2ff97  bl        #0x1063504 ; SRDebugger.UI.Controls.PinEntryControlCallback$$.ctor
0106eac8  740400b4  cbz       x20, #0x106eb54
0106eacc  b3070190  adrp      x19, #0x3162000
0106ead0  68e64639  ldrb      w8, [x19, #0x1b9]
0106ead4  c8000037  tbnz      w8, #0, #0x106eaec
0106ead8  e0f600b0  adrp      x0, #0x2f4b000
0106eadc  00a03191  add       x0, x0, #0xc68
0106eae0  0a53f997  bl        #0xec3708 ; native_ec3708
0106eae4  28008052  mov       w8, #1
0106eae8  68e60639  strb      w8, [x19, #0x1b9]
0106eaec  938e4af8  ldr       x19, [x20, #0xa8]!
0106eaf0  08000014  b         #0x106eb10 ; native_106eb10
0106eaf4  e00314aa  mov       x0, x20
0106eaf8  e10308aa  mov       x1, x8
0106eafc  e20313aa  mov       x2, x19
0106eb00  1c27fb97  bl        #0xf38770 ; native_f38770
0106eb04  1f0013eb  cmp       x0, x19
0106eb08  f30300aa  mov       x19, x0
0106eb0c  a0010054  b.eq      #0x106eb40
0106eb10  e00313aa  mov       x0, x19
0106eb14  e10315aa  mov       x1, x21
0106eb18  020080d2  mov       x2, #0
0106eb1c  1f883e94  bl        #0x2010b98 ; System.Delegate$$Combine
0106eb20  e80300aa  mov       x8, x0
0106eb24  80feffb4  cbz       x0, #0x106eaf4
0106eb28  c10240f9  ldr       x1, [x22]
0106eb2c  090140f9  ldr       x9, [x8]
0106eb30  3f0101eb  cmp       x9, x1
0106eb34  00feff54  b.eq      #0x106eaf4
0106eb38  e00308aa  mov       x0, x8
0106eb3c  5f54f997  bl        #0xec3cb8 ; native_ec3cb8
0106eb40  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106eb44  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106eb48  f65741a9  ldp       x22, x21, [sp, #0x10]
0106eb4c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106eb50  c0035fd6  ret       
0106eb54  8153f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$PinControlOnComplete | RVA 0x106ec20
; void SRDebugger_Services_Implementation_PinEntryServiceImpl__PinControlOnComplete (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* result, bool didCancel, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106ec20  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106ec24  f65701a9  stp       x22, x21, [sp, #0x10]
0106ec28  f44f02a9  stp       x20, x19, [sp, #0x20]
0106ec2c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106ec30  fdc30091  add       x29, sp, #0x30
0106ec34  f40302aa  mov       x20, x2
0106ec38  f50301aa  mov       x21, x1
0106ec3c  f30300aa  mov       x19, x0
0106ec40  b7070190  adrp      x23, #0x3162000
0106ec44  e8324739  ldrb      w8, [x23, #0x1cc]
0106ec48  96f700f0  adrp      x22, #0x2f61000
0106ec4c  d6823c91  add       x22, x22, #0xf20
0106ec50  c8000037  tbnz      w8, #0, #0x106ec68
0106ec54  80f700f0  adrp      x0, #0x2f61000
0106ec58  00803c91  add       x0, x0, #0xf20
0106ec5c  ab52f997  bl        #0xec3708 ; native_ec3708
0106ec60  28008052  mov       w8, #1
0106ec64  e8320739  strb      w8, [x23, #0x1cc]
0106ec68  603640f9  ldr       x0, [x19, #0x68]
0106ec6c  c20240f9  ldr       x2, [x22]
0106ec70  e10315aa  mov       x1, x21
0106ec74  30bf0c94  bl        #0x139e934 ; System.Linq.Enumerable$$SequenceEqual<int>
0106ec78  f50300aa  mov       x21, x0
0106ec7c  14050037  tbnz      w20, #0, #0x106ed1c
0106ec80  f5040037  tbnz      w21, #0, #0x106ed1c
0106ec84  743240f9  ldr       x20, [x19, #0x60]
0106ec88  d40900b4  cbz       x20, #0x106edc0
0106ec8c  b5070190  adrp      x21, #0x3162000
0106ec90  a8ea4639  ldrb      w8, [x21, #0x1ba]
0106ec94  c8000037  tbnz      w8, #0, #0x106ecac
0106ec98  40f700b0  adrp      x0, #0x2f57000
0106ec9c  00403b91  add       x0, x0, #0xed0
0106eca0  9a52f997  bl        #0xec3708 ; native_ec3708
0106eca4  28008052  mov       w8, #1
0106eca8  a8ea0639  strb      w8, [x21, #0x1ba]
0106ecac  882e40f9  ldr       x8, [x20, #0x58]
0106ecb0  880800b4  cbz       x8, #0x106edc0
0106ecb4  091d40b9  ldr       w9, [x8, #0x1c]
0106ecb8  29050011  add       w9, w9, #1
0106ecbc  1f250329  stp       wzr, w9, [x8, #0x18]
0106ecc0  e00314aa  mov       x0, x20
0106ecc4  47d3ff97  bl        #0x10639e0 ; SRDebugger.UI.Controls.PinEntryControl$$RefreshState
0106ecc8  733240f9  ldr       x19, [x19, #0x60]
0106eccc  b30700b4  cbz       x19, #0x106edc0
0106ecd0  b4070190  adrp      x20, #0x3162000
0106ecd4  88ee4639  ldrb      w8, [x20, #0x1bb]
0106ecd8  c8000037  tbnz      w8, #0, #0x106ecf0
0106ecdc  40f800d0  adrp      x0, #0x2f78000
0106ece0  00e02091  add       x0, x0, #0x838
0106ece4  8952f997  bl        #0xec3708 ; native_ec3708
0106ece8  28008052  mov       w8, #1
0106ecec  88ee0639  strb      w8, [x20, #0x1bb]
0106ecf0  604640f9  ldr       x0, [x19, #0x88]
0106ecf4  600600b4  cbz       x0, #0x106edc0
0106ecf8  48f800d0  adrp      x8, #0x2f78000
0106ecfc  08e12091  add       x8, x8, #0x838
0106ed00  010140f9  ldr       x1, [x8]
0106ed04  020080d2  mov       x2, #0
0106ed08  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106ed0c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106ed10  f65741a9  ldp       x22, x21, [sp, #0x10]
0106ed14  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106ed18  21515314  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
0106ed1c  7f620139  strb      wzr, [x19, #0x58]
0106ed20  773240f9  ldr       x23, [x19, #0x60]
0106ed24  f70400b4  cbz       x23, #0x106edc0
0106ed28  e04240f9  ldr       x0, [x23, #0x80]
0106ed2c  a00400b4  cbz       x0, #0x106edc0
0106ed30  e003271e  fmov      s0, wzr
0106ed34  010080d2  mov       x1, #0
0106ed38  07c55c94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
0106ed3c  f64240f9  ldr       x22, [x23, #0x80]
0106ed40  160400b4  cbz       x22, #0x106edc0
0106ed44  e00316aa  mov       x0, x22
0106ed48  01008052  mov       w1, #0
0106ed4c  020080d2  mov       x2, #0
0106ed50  2fc55c94  bl        #0x27a020c ; UnityEngine.CanvasGroup$$set_interactable
0106ed54  e00316aa  mov       x0, x22
0106ed58  01008052  mov       w1, #0
0106ed5c  020080d2  mov       x2, #0
0106ed60  59c55c94  bl        #0x27a02c4 ; UnityEngine.CanvasGroup$$set_blocksRaycasts
0106ed64  ff420139  strb      wzr, [x23, #0x50]
0106ed68  682a40f9  ldr       x8, [x19, #0x50]
0106ed6c  74010034  cbz       w20, #0x106ed98
0106ed70  880200b4  cbz       x8, #0x106edc0
0106ed74  030d40f9  ldr       x3, [x8, #0x18]
0106ed78  002140f9  ldr       x0, [x8, #0x40]
0106ed7c  021540f9  ldr       x2, [x8, #0x28]
0106ed80  01008052  mov       w1, #0
0106ed84  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106ed88  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106ed8c  f65741a9  ldp       x22, x21, [sp, #0x10]
0106ed90  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106ed94  60001fd6  br        x3
0106ed98  480100b4  cbz       x8, #0x106edc0
0106ed9c  030d40f9  ldr       x3, [x8, #0x18]
0106eda0  002140f9  ldr       x0, [x8, #0x40]
0106eda4  021540f9  ldr       x2, [x8, #0x28]
0106eda8  e10315aa  mov       x1, x21
0106edac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106edb0  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106edb4  f65741a9  ldp       x22, x21, [sp, #0x10]
0106edb8  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106edbc  60001fd6  br        x3
0106edc0  e652f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$VerifyPin | RVA 0x106e614
; void SRDebugger_Services_Implementation_PinEntryServiceImpl__VerifyPin (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, System_Collections_Generic_IList_int__o* pin, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106e614  f657bda9  stp       x22, x21, [sp, #-0x30]!
0106e618  f44f01a9  stp       x20, x19, [sp, #0x10]
0106e61c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0106e620  fd830091  add       x29, sp, #0x20
0106e624  f30301aa  mov       x19, x1
0106e628  b4070190  adrp      x20, #0x3162000
0106e62c  88524639  ldrb      w8, [x20, #0x194]
0106e630  28010037  tbnz      w8, #0, #0x106e654
0106e634  a0f600f0  adrp      x0, #0x2f45000
0106e638  00600591  add       x0, x0, #0x158
0106e63c  3354f997  bl        #0xec3708 ; native_ec3708
0106e640  a0f600f0  adrp      x0, #0x2f45000
0106e644  00601b91  add       x0, x0, #0x6d8
0106e648  3054f997  bl        #0xec3708 ; native_ec3708
0106e64c  28008052  mov       w8, #1
0106e650  88520639  strb      w8, [x20, #0x194]
0106e654  531400b4  cbz       x19, #0x106e8dc
0106e658  b5f600f0  adrp      x21, #0x2f45000
0106e65c  b5620591  add       x21, x21, #0x158
0106e660  a10240f9  ldr       x1, [x21]
0106e664  680240f9  ldr       x8, [x19]
0106e668  095d4279  ldrh      w9, [x8, #0x12e]
0106e66c  690100b4  cbz       x9, #0x106e698
0106e670  0a0080d2  mov       x10, #0
0106e674  0b5940f9  ldr       x11, [x8, #0xb0]
0106e678  ec030baa  mov       x12, x11
0106e67c  8d0140f9  ldr       x13, [x12]
0106e680  bf0101eb  cmp       x13, x1
0106e684  600e0054  b.eq      #0x106e850
0106e688  4a050091  add       x10, x10, #1
0106e68c  8c410091  add       x12, x12, #0x10
0106e690  3f010aeb  cmp       x9, x10
0106e694  41ffff54  b.ne      #0x106e67c
0106e698  e00313aa  mov       x0, x19
0106e69c  02008052  mov       w2, #0
0106e6a0  1a22fa97  bl        #0xef6f08 ; native_ef6f08
0106e6a4  080440a9  ldp       x8, x1, [x0]
0106e6a8  e00313aa  mov       x0, x19
0106e6ac  00013fd6  blr       x8
0106e6b0  1f100071  cmp       w0, #4
0106e6b4  010e0054  b.ne      #0x106e874
0106e6b8  14008052  mov       w20, #0
0106e6bc  b6f600f0  adrp      x22, #0x2f45000
0106e6c0  d6621b91  add       x22, x22, #0x6d8
0106e6c4  0b000014  b         #0x106e6f0 ; native_106e6f0
0106e6c8  e00313aa  mov       x0, x19
0106e6cc  02008052  mov       w2, #0
0106e6d0  0e22fa97  bl        #0xef6f08 ; native_ef6f08
0106e6d4  080840a9  ldp       x8, x2, [x0]
0106e6d8  e00313aa  mov       x0, x19
0106e6dc  e10314aa  mov       x1, x20
0106e6e0  00013fd6  blr       x8
0106e6e4  94060011  add       w20, w20, #1
0106e6e8  1f280071  cmp       w0, #0xa
0106e6ec  4a0d0054  b.ge      #0x106e894
0106e6f0  a10240f9  ldr       x1, [x21]
0106e6f4  680240f9  ldr       x8, [x19]
0106e6f8  095d4279  ldrh      w9, [x8, #0x12e]
0106e6fc  690100b4  cbz       x9, #0x106e728
0106e700  0a0080d2  mov       x10, #0
0106e704  0b5940f9  ldr       x11, [x8, #0xb0]
0106e708  ec030baa  mov       x12, x11
0106e70c  8d0140f9  ldr       x13, [x12]
0106e710  bf0101eb  cmp       x13, x1
0106e714  c0010054  b.eq      #0x106e74c
0106e718  4a050091  add       x10, x10, #1
0106e71c  8c410091  add       x12, x12, #0x10
0106e720  3f010aeb  cmp       x9, x10
0106e724  41ffff54  b.ne      #0x106e70c
0106e728  e00313aa  mov       x0, x19
0106e72c  02008052  mov       w2, #0
0106e730  f621fa97  bl        #0xef6f08 ; native_ef6f08
0106e734  080440a9  ldp       x8, x1, [x0]
0106e738  e00313aa  mov       x0, x19
0106e73c  00013fd6  blr       x8
0106e740  9f02006b  cmp       w20, w0
0106e744  6b010054  b.lt      #0x106e770
0106e748  3e000014  b         #0x106e840 ; native_106e840
0106e74c  69312a8b  add       x9, x11, w10, uxth #4
0106e750  290980b9  ldrsw     x9, [x9, #8]
0106e754  0811098b  add       x8, x8, x9, lsl #4
0106e758  00e10491  add       x0, x8, #0x138
0106e75c  080440a9  ldp       x8, x1, [x0]
0106e760  e00313aa  mov       x0, x19
0106e764  00013fd6  blr       x8
0106e768  9f02006b  cmp       w20, w0
0106e76c  aa060054  b.ge      #0x106e840
0106e770  c10240f9  ldr       x1, [x22]
0106e774  680240f9  ldr       x8, [x19]
0106e778  095d4279  ldrh      w9, [x8, #0x12e]
0106e77c  690100b4  cbz       x9, #0x106e7a8
0106e780  0a0080d2  mov       x10, #0
0106e784  0b5940f9  ldr       x11, [x8, #0xb0]
0106e788  ec030baa  mov       x12, x11
0106e78c  8d0140f9  ldr       x13, [x12]
0106e790  bf0101eb  cmp       x13, x1
0106e794  c0010054  b.eq      #0x106e7cc
0106e798  4a050091  add       x10, x10, #1
0106e79c  8c410091  add       x12, x12, #0x10
0106e7a0  3f010aeb  cmp       x9, x10
0106e7a4  41ffff54  b.ne      #0x106e78c
0106e7a8  e00313aa  mov       x0, x19
0106e7ac  02008052  mov       w2, #0
0106e7b0  d621fa97  bl        #0xef6f08 ; native_ef6f08
0106e7b4  080840a9  ldp       x8, x2, [x0]
0106e7b8  e00313aa  mov       x0, x19
0106e7bc  e10314aa  mov       x1, x20
0106e7c0  00013fd6  blr       x8
0106e7c4  6001f836  tbz       w0, #0x1f, #0x106e7f0
0106e7c8  33000014  b         #0x106e894 ; native_106e894
0106e7cc  69312a8b  add       x9, x11, w10, uxth #4
0106e7d0  290980b9  ldrsw     x9, [x9, #8]
0106e7d4  0811098b  add       x8, x8, x9, lsl #4
0106e7d8  00e10491  add       x0, x8, #0x138
0106e7dc  080840a9  ldp       x8, x2, [x0]
0106e7e0  e00313aa  mov       x0, x19
0106e7e4  e10314aa  mov       x1, x20
0106e7e8  00013fd6  blr       x8
0106e7ec  4005f837  tbnz      w0, #0x1f, #0x106e894
0106e7f0  c10240f9  ldr       x1, [x22]
0106e7f4  680240f9  ldr       x8, [x19]
0106e7f8  095d4279  ldrh      w9, [x8, #0x12e]
0106e7fc  69f6ffb4  cbz       x9, #0x106e6c8
0106e800  0a0080d2  mov       x10, #0
0106e804  0b5940f9  ldr       x11, [x8, #0xb0]
0106e808  ec030baa  mov       x12, x11
0106e80c  8d0140f9  ldr       x13, [x12]
0106e810  bf0101eb  cmp       x13, x1
0106e814  c0000054  b.eq      #0x106e82c
0106e818  4a050091  add       x10, x10, #1
0106e81c  8c410091  add       x12, x12, #0x10
0106e820  3f010aeb  cmp       x9, x10
0106e824  41ffff54  b.ne      #0x106e80c
0106e828  a8ffff17  b         #0x106e6c8 ; native_106e6c8
0106e82c  69312a8b  add       x9, x11, w10, uxth #4
0106e830  290980b9  ldrsw     x9, [x9, #8]
0106e834  0811098b  add       x8, x8, x9, lsl #4
0106e838  00e10491  add       x0, x8, #0x138
0106e83c  a6ffff17  b         #0x106e6d4 ; native_106e6d4
0106e840  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106e844  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106e848  f657c3a8  ldp       x22, x21, [sp], #0x30
0106e84c  c0035fd6  ret       
0106e850  69312a8b  add       x9, x11, w10, uxth #4
0106e854  290980b9  ldrsw     x9, [x9, #8]
0106e858  0811098b  add       x8, x8, x9, lsl #4
0106e85c  00e10491  add       x0, x8, #0x138
0106e860  080440a9  ldp       x8, x1, [x0]
0106e864  e00313aa  mov       x0, x19
0106e868  00013fd6  blr       x8
0106e86c  1f100071  cmp       w0, #4
0106e870  40f2ff54  b.eq      #0x106e6b8
0106e874  c0f600b0  adrp      x0, #0x2f47000
0106e878  00002e91  add       x0, x0, #0xb80
0106e87c  a953f997  bl        #0xec3720 ; native_ec3720
0106e880  3154f997  bl        #0xec3944 ; native_ec3944
0106e884  f30300aa  mov       x19, x0
0106e888  60f800b0  adrp      x0, #0x2f7b000
0106e88c  00a00291  add       x0, x0, #0xa8
0106e890  08000014  b         #0x106e8b0 ; native_106e8b0
0106e894  c0f600b0  adrp      x0, #0x2f47000
0106e898  00002e91  add       x0, x0, #0xb80
0106e89c  a153f997  bl        #0xec3720 ; native_ec3720
0106e8a0  2954f997  bl        #0xec3944 ; native_ec3944
0106e8a4  f30300aa  mov       x19, x0
0106e8a8  60f800b0  adrp      x0, #0x2f7b000
0106e8ac  00c00291  add       x0, x0, #0xb0
0106e8b0  9c53f997  bl        #0xec3720 ; native_ec3720
0106e8b4  e10300aa  mov       x1, x0
0106e8b8  e00313aa  mov       x0, x19
0106e8bc  020080d2  mov       x2, #0
0106e8c0  fd533a94  bl        #0x1f038b4 ; System.ArgumentException$$.ctor
0106e8c4  a0f700f0  adrp      x0, #0x2f65000
0106e8c8  00001d91  add       x0, x0, #0x740
0106e8cc  9553f997  bl        #0xec3720 ; native_ec3720
0106e8d0  e10300aa  mov       x1, x0
0106e8d4  e00313aa  mov       x0, x19
0106e8d8  cd53f997  bl        #0xec380c ; native_ec380c
0106e8dc  1f54f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.PinEntryServiceImpl$$.ctor | RVA 0x106edc4
; void SRDebugger_Services_Implementation_PinEntryServiceImpl___ctor (SRDebugger_Services_Implementation_PinEntryServiceImpl_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106edc4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0106edc8  f65701a9  stp       x22, x21, [sp, #0x10]
0106edcc  f44f02a9  stp       x20, x19, [sp, #0x20]
0106edd0  fd7b03a9  stp       x29, x30, [sp, #0x30]
0106edd4  fdc30091  add       x29, sp, #0x30
0106edd8  f30300aa  mov       x19, x0
0106eddc  b4070190  adrp      x20, #0x3162000
0106ede0  88564639  ldrb      w8, [x20, #0x195]
0106ede4  b7f600f0  adrp      x23, #0x2f45000
0106ede8  f7e23391  add       x23, x23, #0xcf8
0106edec  56f700b0  adrp      x22, #0x2f57000
0106edf0  d6c23a91  add       x22, x22, #0xeb0
0106edf4  75f700b0  adrp      x21, #0x2f5b000
0106edf8  b5222291  add       x21, x21, #0x888
0106edfc  88010037  tbnz      w8, #0, #0x106ee2c
0106ee00  40f700b0  adrp      x0, #0x2f57000
0106ee04  00c03a91  add       x0, x0, #0xeb0
0106ee08  4052f997  bl        #0xec3708 ; native_ec3708
0106ee0c  a0f600f0  adrp      x0, #0x2f45000
0106ee10  00e03391  add       x0, x0, #0xcf8
0106ee14  3d52f997  bl        #0xec3708 ; native_ec3708
0106ee18  60f700b0  adrp      x0, #0x2f5b000
0106ee1c  00202291  add       x0, x0, #0x888
0106ee20  3a52f997  bl        #0xec3708 ; native_ec3708
0106ee24  28008052  mov       w8, #1
0106ee28  88560639  strb      w8, [x20, #0x195]
0106ee2c  e00240f9  ldr       x0, [x23]
0106ee30  c552f997  bl        #0xec3944 ; native_ec3944
0106ee34  f40300aa  mov       x20, x0
0106ee38  c20240f9  ldr       x2, [x22]
0106ee3c  81008052  mov       w1, #4
0106ee40  204d2394  bl        #0x19422c0 ; System.Collections.Generic.List<int>$$.ctor
0106ee44  743600f9  str       x20, [x19, #0x68]
0106ee48  a10240f9  ldr       x1, [x21]
0106ee4c  e00313aa  mov       x0, x19
0106ee50  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0106ee54  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106ee58  f65741a9  ldp       x22, x21, [sp, #0x10]
0106ee5c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0106ee60  4cf22a14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
