
; SRDebugger.Services.Implementation.BugReportApiService$$SendBugReport | RVA 0x10694d0
; void SRDebugger_Services_Implementation_BugReportApiService__SendBugReport (SRDebugger_Services_Implementation_BugReportApiService_o* __this, SRDebugger_Services_BugReport_o* report, SRDebugger_Services_BugReportCompleteCallback_o* completeHandler, SRDebugger_Services_BugReportProgressCallback_o* progressCallback, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010694d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010694d4  f65701a9  stp       x22, x21, [sp, #0x10]
010694d8  f44f02a9  stp       x20, x19, [sp, #0x20]
010694dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
010694e0  fdc30091  add       x29, sp, #0x30
010694e4  f60303aa  mov       x22, x3
010694e8  f50302aa  mov       x21, x2
010694ec  f40301aa  mov       x20, x1
010694f0  f30300aa  mov       x19, x0
010694f4  d70701b0  adrp      x23, #0x3162000
010694f8  e8ae4539  ldrb      w8, [x23, #0x16b]
010694fc  48020037  tbnz      w8, #0, #0x1069544
01069500  e0f600d0  adrp      x0, #0x2f47000
01069504  00602d91  add       x0, x0, #0xb58
01069508  8068f997  bl        #0xec3708 ; native_ec3708
0106950c  e0f600f0  adrp      x0, #0x2f48000
01069510  00a00491  add       x0, x0, #0x128
01069514  7d68f997  bl        #0xec3708 ; native_ec3708
01069518  40f800f0  adrp      x0, #0x2f74000
0106951c  00202891  add       x0, x0, #0xa08
01069520  7a68f997  bl        #0xec3708 ; native_ec3708
01069524  80f800b0  adrp      x0, #0x2f7a000
01069528  00201291  add       x0, x0, #0x488
0106952c  7768f997  bl        #0xec3708 ; native_ec3708
01069530  20f800f0  adrp      x0, #0x2f70000
01069534  00600691  add       x0, x0, #0x198
01069538  7468f997  bl        #0xec3708 ; native_ec3708
0106953c  28008052  mov       w8, #1
01069540  e8ae0539  strb      w8, [x23, #0x16b]
01069544  940800b4  cbz       x20, #0x1069654
01069548  750900b4  cbz       x21, #0x1069674
0106954c  68824139  ldrb      w8, [x19, #0x60]
01069550  a8010034  cbz       w8, #0x1069584
01069554  48f800f0  adrp      x8, #0x2f74000
01069558  08212891  add       x8, x8, #0xa08
0106955c  020140f9  ldr       x2, [x8]
01069560  a40e40f9  ldr       x4, [x21, #0x18]
01069564  a02240f9  ldr       x0, [x21, #0x40]
01069568  a31640f9  ldr       x3, [x21, #0x28]
0106956c  01008052  mov       w1, #0
01069570  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01069574  f44f42a9  ldp       x20, x19, [sp, #0x20]
01069578  f65741a9  ldp       x22, x21, [sp, #0x10]
0106957c  f85fc4a8  ldp       x24, x23, [sp], #0x40
01069580  80001fd6  br        x4
01069584  e8f600d0  adrp      x8, #0x2f47000
01069588  08612d91  add       x8, x8, #0xb58
0106958c  000140f9  ldr       x0, [x8]
01069590  08e040b9  ldr       w8, [x0, #0xe0]
01069594  28050034  cbz       w8, #0x1069638
01069598  000080d2  mov       x0, #0
0106959c  df8c5394  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
010695a0  40050034  cbz       w0, #0x1069648
010695a4  28f800f0  adrp      x8, #0x2f70000
010695a8  08610691  add       x8, x8, #0x198
010695ac  080140f9  ldr       x8, [x8]
010695b0  682e00f9  str       x8, [x19, #0x58]
010695b4  37008052  mov       w23, #1
010695b8  e00313aa  mov       x0, x19
010695bc  21008052  mov       w1, #1
010695c0  020080d2  mov       x2, #0
010695c4  da335494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010695c8  77820139  strb      w23, [x19, #0x60]
010695cc  752a00f9  str       x21, [x19, #0x50]
010695d0  763600f9  str       x22, [x19, #0x68]
010695d4  abb0ff97  bl        #0x1055880 ; SRDebugger.Settings$$get_Instance
010695d8  200700b4  cbz       x0, #0x10696bc
010695dc  163840f9  ldr       x22, [x0, #0x70]
010695e0  e8f600f0  adrp      x8, #0x2f48000
010695e4  08a10491  add       x8, x8, #0x128
010695e8  000140f9  ldr       x0, [x8]
010695ec  d668f997  bl        #0xec3944 ; native_ec3944
010695f0  f50300aa  mov       x21, x0
010695f4  e10314aa  mov       x1, x20
010695f8  e20316aa  mov       x2, x22
010695fc  030080d2  mov       x3, #0
01069600  aa960094  bl        #0x108f0a8 ; SRDebugger.Internal.BugReportApi$$.ctor
01069604  753a00f9  str       x21, [x19, #0x70]
01069608  b50500b4  cbz       x21, #0x10696bc
0106960c  e00315aa  mov       x0, x21
01069610  010080d2  mov       x1, #0
01069614  cf960094  bl        #0x108f150 ; SRDebugger.Internal.BugReportApi$$Submit
01069618  e10300aa  mov       x1, x0
0106961c  e00313aa  mov       x0, x19
01069620  020080d2  mov       x2, #0
01069624  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01069628  f44f42a9  ldp       x20, x19, [sp, #0x20]
0106962c  f65741a9  ldp       x22, x21, [sp, #0x10]
01069630  f85fc4a8  ldp       x24, x23, [sp], #0x40
01069634  ab465414  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
01069638  7a68f997  bl        #0xec3820 ; native_ec3820
0106963c  000080d2  mov       x0, #0
01069640  b68c5394  bl        #0x254c918 ; UnityEngine.Application$$get_internetReachability
01069644  00fbff35  cbnz      w0, #0x10695a4
01069648  88f800b0  adrp      x8, #0x2f7a000
0106964c  08211291  add       x8, x8, #0x488
01069650  c3ffff17  b         #0x106955c ; native_106955c
01069654  e0f600d0  adrp      x0, #0x2f47000
01069658  00202e91  add       x0, x0, #0xb88
0106965c  3168f997  bl        #0xec3720 ; native_ec3720
01069660  b968f997  bl        #0xec3944 ; native_ec3944
01069664  f30300aa  mov       x19, x0
01069668  e0f800f0  adrp      x0, #0x2f88000
0106966c  00801f91  add       x0, x0, #0x7e0
01069670  08000014  b         #0x1069690 ; native_1069690
01069674  e0f600d0  adrp      x0, #0x2f47000
01069678  00202e91  add       x0, x0, #0xb88
0106967c  2968f997  bl        #0xec3720 ; native_ec3720
01069680  b168f997  bl        #0xec3944 ; native_ec3944
01069684  f30300aa  mov       x19, x0
01069688  c0f800b0  adrp      x0, #0x2f82000
0106968c  00603491  add       x0, x0, #0xd18
01069690  2468f997  bl        #0xec3720 ; native_ec3720
01069694  e10300aa  mov       x1, x0
01069698  e00313aa  mov       x0, x19
0106969c  020080d2  mov       x2, #0
010696a0  ee493a94  bl        #0x1efbe58 ; System.ArgumentNullException$$.ctor
010696a4  a0f700b0  adrp      x0, #0x2f5e000
010696a8  00a02791  add       x0, x0, #0x9e8
010696ac  1d68f997  bl        #0xec3720 ; native_ec3720
010696b0  e10300aa  mov       x1, x0
010696b4  e00313aa  mov       x0, x19
010696b8  5568f997  bl        #0xec380c ; native_ec380c
010696bc  a768f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportApiService$$Awake | RVA 0x10696c0
; void SRDebugger_Services_Implementation_BugReportApiService__Awake (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010696c0  f657bda9  stp       x22, x21, [sp, #-0x30]!
010696c4  f44f01a9  stp       x20, x19, [sp, #0x10]
010696c8  fd7b02a9  stp       x29, x30, [sp, #0x20]
010696cc  fd830091  add       x29, sp, #0x20
010696d0  f30300aa  mov       x19, x0
010696d4  d50701b0  adrp      x21, #0x3162000
010696d8  a8b24539  ldrb      w8, [x21, #0x16c]
010696dc  96f700d0  adrp      x22, #0x2f5b000
010696e0  d6a22191  add       x22, x22, #0x868
010696e4  14f70090  adrp      x20, #0x2f49000
010696e8  94a23491  add       x20, x20, #0xd28
010696ec  88010037  tbnz      w8, #0, #0x106971c
010696f0  00f70090  adrp      x0, #0x2f49000
010696f4  00a03491  add       x0, x0, #0xd28
010696f8  0468f997  bl        #0xec3708 ; native_ec3708
010696fc  80f700d0  adrp      x0, #0x2f5b000
01069700  00a02191  add       x0, x0, #0x868
01069704  0168f997  bl        #0xec3708 ; native_ec3708
01069708  80f800d0  adrp      x0, #0x2f7b000
0106970c  00a03a91  add       x0, x0, #0xea8
01069710  fe67f997  bl        #0xec3708 ; native_ec3708
01069714  28008052  mov       w8, #1
01069718  a8b20539  strb      w8, [x21, #0x16c]
0106971c  95f800d0  adrp      x21, #0x2f7b000
01069720  b5a23a91  add       x21, x21, #0xea8
01069724  c10240f9  ldr       x1, [x22]
01069728  e00313aa  mov       x0, x19
0106972c  fb072b94  bl        #0x1b2b718 ; SRF.Service.SRServiceBase<object>$$Awake
01069730  e00313aa  mov       x0, x19
01069734  010080d2  mov       x1, #0
01069738  f87bff97  bl        #0x1048718 ; SRF.SRMonoBehaviour$$get_CachedTransform
0106973c  f30300aa  mov       x19, x0
01069740  800240f9  ldr       x0, [x20]
01069744  08e040b9  ldr       w8, [x0, #0xe0]
01069748  48000035  cbnz      w8, #0x1069750
0106974c  3568f997  bl        #0xec3820 ; native_ec3820
01069750  a00240f9  ldr       x0, [x21]
01069754  010080d2  mov       x1, #0
01069758  0285ff97  bl        #0x104ab60 ; SRF.Hierarchy$$Get
0106975c  130100b4  cbz       x19, #0x106977c
01069760  e10300aa  mov       x1, x0
01069764  e00313aa  mov       x0, x19
01069768  020080d2  mov       x2, #0
0106976c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01069770  f44f41a9  ldp       x20, x19, [sp, #0x10]
01069774  f657c3a8  ldp       x22, x21, [sp], #0x30
01069778  e46f5414  b         #0x2585708 ; UnityEngine.Transform$$SetParent
0106977c  7768f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportApiService$$OnProgress | RVA 0x1069780
; void SRDebugger_Services_Implementation_BugReportApiService__OnProgress (SRDebugger_Services_Implementation_BugReportApiService_o* __this, float progress, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01069780  083440f9  ldr       x8, [x0, #0x68]
01069784  a80000b4  cbz       x8, #0x1069798
01069788  020d40f9  ldr       x2, [x8, #0x18]
0106978c  002140f9  ldr       x0, [x8, #0x40]
01069790  011540f9  ldr       x1, [x8, #0x28]
01069794  40001fd6  br        x2
01069798  c0035fd6  ret       

; SRDebugger.Services.Implementation.BugReportApiService$$OnComplete | RVA 0x106979c
; void SRDebugger_Services_Implementation_BugReportApiService__OnComplete (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106979c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010697a0  f44f01a9  stp       x20, x19, [sp, #0x10]
010697a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010697a8  fd830091  add       x29, sp, #0x20
010697ac  f30300aa  mov       x19, x0
010697b0  1f800139  strb      wzr, [x0, #0x60]
010697b4  01008052  mov       w1, #0
010697b8  020080d2  mov       x2, #0
010697bc  5c335494  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
010697c0  683a40f9  ldr       x8, [x19, #0x70]
010697c4  280300b4  cbz       x8, #0x1069828
010697c8  742a40f9  ldr       x20, [x19, #0x50]
010697cc  15c54039  ldrb      w21, [x8, #0x31]
010697d0  001d40f9  ldr       x0, [x8, #0x38]
010697d4  010080d2  mov       x1, #0
010697d8  100a3694  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
010697dc  60000036  tbz       w0, #0, #0x10697e8
010697e0  68620191  add       x8, x19, #0x58
010697e4  04000014  b         #0x10697f4 ; native_10697f4
010697e8  683a40f9  ldr       x8, [x19, #0x70]
010697ec  e80100b4  cbz       x8, #0x1069828
010697f0  08e10091  add       x8, x8, #0x38
010697f4  b40100b4  cbz       x20, #0x1069828
010697f8  020140f9  ldr       x2, [x8]
010697fc  bf020071  cmp       w21, #0
01069800  e1079f1a  cset      w1, ne
01069804  880e40f9  ldr       x8, [x20, #0x18]
01069808  802240f9  ldr       x0, [x20, #0x40]
0106980c  831640f9  ldr       x3, [x20, #0x28]
01069810  00013fd6  blr       x8
01069814  7f2a00f9  str       xzr, [x19, #0x50]
01069818  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106981c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01069820  f657c3a8  ldp       x22, x21, [sp], #0x30
01069824  c0035fd6  ret       
01069828  4c68f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportApiService$$Update | RVA 0x106982c
; void SRDebugger_Services_Implementation_BugReportApiService__Update (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0106982c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
01069830  f44f01a9  stp       x20, x19, [sp, #0x10]
01069834  fd7b02a9  stp       x29, x30, [sp, #0x20]
01069838  fd830091  add       x29, sp, #0x20
0106983c  f30300aa  mov       x19, x0
01069840  010080d2  mov       x1, #0
01069844  0181ff97  bl        #0x1049c48 ; SRF.SRMonoBehaviourEx$$Update
01069848  68824139  ldrb      w8, [x19, #0x60]
0106984c  e8010034  cbz       w8, #0x1069888
01069850  603a40f9  ldr       x0, [x19, #0x70]
01069854  800400b4  cbz       x0, #0x10698e4
01069858  08c04039  ldrb      w8, [x0, #0x30]
0106985c  c8000034  cbz       w8, #0x1069874
01069860  e00313aa  mov       x0, x19
01069864  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01069868  f44f41a9  ldp       x20, x19, [sp, #0x10]
0106986c  e923c36c  ldp       d9, d8, [sp], #0x30
01069870  cbffff17  b         #0x106979c ; SRDebugger.Services.Implementation.BugReportApiService$$OnComplete
01069874  686640bd  ldr       s8, [x19, #0x64]
01069878  010080d2  mov       x1, #0
0106987c  25960094  bl        #0x108f110 ; SRDebugger.Internal.BugReportApi$$get_Progress
01069880  0021201e  fcmp      s8, s0
01069884  a1000054  b.ne      #0x1069898
01069888  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0106988c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01069890  e923c36c  ldp       d9, d8, [sp], #0x30
01069894  c0035fd6  ret       
01069898  603a40f9  ldr       x0, [x19, #0x70]
0106989c  600200b4  cbz       x0, #0x10698e8
010698a0  010080d2  mov       x1, #0
010698a4  1b960094  bl        #0x108f110 ; SRDebugger.Internal.BugReportApi$$get_Progress
010698a8  683640f9  ldr       x8, [x19, #0x68]
010698ac  a80000b4  cbz       x8, #0x10698c0
010698b0  090d40f9  ldr       x9, [x8, #0x18]
010698b4  002140f9  ldr       x0, [x8, #0x40]
010698b8  011540f9  ldr       x1, [x8, #0x28]
010698bc  20013fd6  blr       x9
010698c0  603a40f9  ldr       x0, [x19, #0x70]
010698c4  200100b4  cbz       x0, #0x10698e8
010698c8  010080d2  mov       x1, #0
010698cc  11960094  bl        #0x108f110 ; SRDebugger.Internal.BugReportApi$$get_Progress
010698d0  606600bd  str       s0, [x19, #0x64]
010698d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010698d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
010698dc  e923c36c  ldp       d9, d8, [sp], #0x30
010698e0  c0035fd6  ret       
010698e4  7f820139  strb      wzr, [x19, #0x60]
010698e8  1c68f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.BugReportApiService$$.ctor | RVA 0x10698ec
; void SRDebugger_Services_Implementation_BugReportApiService___ctor (SRDebugger_Services_Implementation_BugReportApiService_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010698ec  f657bda9  stp       x22, x21, [sp, #-0x30]!
010698f0  f44f01a9  stp       x20, x19, [sp, #0x10]
010698f4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010698f8  fd830091  add       x29, sp, #0x20
010698fc  f30300aa  mov       x19, x0
01069900  d40701b0  adrp      x20, #0x3162000
01069904  88b64539  ldrb      w8, [x20, #0x16d]
01069908  95f700d0  adrp      x21, #0x2f5b000
0106990c  b5822191  add       x21, x21, #0x860
01069910  c8000037  tbnz      w8, #0, #0x1069928
01069914  80f700d0  adrp      x0, #0x2f5b000
01069918  00802191  add       x0, x0, #0x860
0106991c  7b67f997  bl        #0xec3708 ; native_ec3708
01069920  28008052  mov       w8, #1
01069924  88b60539  strb      w8, [x20, #0x16d]
01069928  a10240f9  ldr       x1, [x21]
0106992c  e00313aa  mov       x0, x19
01069930  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01069934  f44f41a9  ldp       x20, x19, [sp, #0x10]
01069938  f657c3a8  ldp       x22, x21, [sp], #0x30
0106993c  95072b14  b         #0x1b2b790 ; SRF.Service.SRServiceBase<object>$$.ctor
