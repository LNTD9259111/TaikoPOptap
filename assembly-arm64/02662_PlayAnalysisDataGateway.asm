
; PlayAnalysisDataGateway$$Awake | RVA 0x111d3e4
; void PlayAnalysisDataGateway__Awake (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d3e4  c0035fd6  ret       

; PlayAnalysisDataGateway$$Start | RVA 0x111d3e8
; void PlayAnalysisDataGateway__Start (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d3e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111d3ec  f44f01a9  stp       x20, x19, [sp, #0x10]
0111d3f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111d3f4  fd830091  add       x29, sp, #0x20
0111d3f8  f30300aa  mov       x19, x0
0111d3fc  340201b0  adrp      x20, #0x3162000
0111d400  88fe5d39  ldrb      w8, [x20, #0x77f]
0111d404  e8010037  tbnz      w8, #0, #0x111d440
0111d408  20f200b0  adrp      x0, #0x2f62000
0111d40c  00002f91  add       x0, x0, #0xbc0
0111d410  be98f697  bl        #0xec3708 ; native_ec3708
0111d414  60f100d0  adrp      x0, #0x2f4b000
0111d418  00e02691  add       x0, x0, #0x9b8
0111d41c  bb98f697  bl        #0xec3708 ; native_ec3708
0111d420  e0f100d0  adrp      x0, #0x2f5b000
0111d424  00002991  add       x0, x0, #0xa40
0111d428  b898f697  bl        #0xec3708 ; native_ec3708
0111d42c  e0f200b0  adrp      x0, #0x2f7a000
0111d430  00e00d91  add       x0, x0, #0x378
0111d434  b598f697  bl        #0xec3708 ; native_ec3708
0111d438  28008052  mov       w8, #1
0111d43c  88fe1d39  strb      w8, [x20, #0x77f]
0111d440  f4f100d0  adrp      x20, #0x2f5b000
0111d444  94022991  add       x20, x20, #0xa40
0111d448  350201b0  adrp      x21, #0x3162000
0111d44c  a8025e39  ldrb      w8, [x21, #0x780]
0111d450  56f30090  adrp      x22, #0x2f85000
0111d454  d6a21a91  add       x22, x22, #0x6a8
0111d458  c8000037  tbnz      w8, #0, #0x111d470
0111d45c  40f30090  adrp      x0, #0x2f85000
0111d460  00a01a91  add       x0, x0, #0x6a8
0111d464  a998f697  bl        #0xec3708 ; native_ec3708
0111d468  28008052  mov       w8, #1
0111d46c  a8021e39  strb      w8, [x21, #0x780]
0111d470  c80240f9  ldr       x8, [x22]
0111d474  681200f9  str       x8, [x19, #0x20]
0111d478  800240f9  ldr       x0, [x20]
0111d47c  58602894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111d480  400500b4  cbz       x0, #0x111d528
0111d484  081440f9  ldr       x8, [x0, #0x28]
0111d488  080500b4  cbz       x8, #0x111d528
0111d48c  e9f200b0  adrp      x9, #0x2f7a000
0111d490  29e10d91  add       x9, x9, #0x378
0111d494  75f100d0  adrp      x21, #0x2f4b000
0111d498  b5e22691  add       x21, x21, #0x9b8
0111d49c  083140f9  ldr       x8, [x8, #0x60]
0111d4a0  681600f9  str       x8, [x19, #0x28]
0111d4a4  200140f9  ldr       x0, [x9]
0111d4a8  010080d2  mov       x1, #0
0111d4ac  ef735194  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0111d4b0  f40300aa  mov       x20, x0
0111d4b4  a00240f9  ldr       x0, [x21]
0111d4b8  08e040b9  ldr       w8, [x0, #0xe0]
0111d4bc  48010034  cbz       w8, #0x111d4e4
0111d4c0  e00314aa  mov       x0, x20
0111d4c4  010080d2  mov       x1, #0
0111d4c8  020080d2  mov       x2, #0
0111d4cc  f8715194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d4d0  60010035  cbnz      w0, #0x111d4fc
0111d4d4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d4d8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d4dc  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d4e0  c0035fd6  ret       
0111d4e4  cf98f697  bl        #0xec3820 ; native_ec3820
0111d4e8  e00314aa  mov       x0, x20
0111d4ec  010080d2  mov       x1, #0
0111d4f0  020080d2  mov       x2, #0
0111d4f4  ee715194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d4f8  e0feff34  cbz       w0, #0x111d4d4
0111d4fc  740100b4  cbz       x20, #0x111d528
0111d500  28f200b0  adrp      x8, #0x2f62000
0111d504  08012f91  add       x8, x8, #0xbc0
0111d508  010140f9  ldr       x1, [x8]
0111d50c  e00314aa  mov       x0, x20
0111d510  2b330a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0111d514  601a00f9  str       x0, [x19, #0x30]
0111d518  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d51c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d520  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d524  c0035fd6  ret       
0111d528  0c99f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway$$setURL | RVA 0x111d52c
; void PlayAnalysisDataGateway__setURL (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d52c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111d530  f44f01a9  stp       x20, x19, [sp, #0x10]
0111d534  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111d538  fd830091  add       x29, sp, #0x20
0111d53c  f30300aa  mov       x19, x0
0111d540  340201b0  adrp      x20, #0x3162000
0111d544  88025e39  ldrb      w8, [x20, #0x780]
0111d548  55f30090  adrp      x21, #0x2f85000
0111d54c  b5a21a91  add       x21, x21, #0x6a8
0111d550  c8000037  tbnz      w8, #0, #0x111d568
0111d554  40f30090  adrp      x0, #0x2f85000
0111d558  00a01a91  add       x0, x0, #0x6a8
0111d55c  6b98f697  bl        #0xec3708 ; native_ec3708
0111d560  28008052  mov       w8, #1
0111d564  88021e39  strb      w8, [x20, #0x780]
0111d568  a80240f9  ldr       x8, [x21]
0111d56c  681200f9  str       x8, [x19, #0x20]
0111d570  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d574  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d578  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d57c  c0035fd6  ret       

; PlayAnalysisDataGateway$$chgURL | RVA 0x111d580
; void PlayAnalysisDataGateway__chgURL (PlayAnalysisDataGateway_o* __this, int32_t _use, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d580  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111d584  f65701a9  stp       x22, x21, [sp, #0x10]
0111d588  f44f02a9  stp       x20, x19, [sp, #0x20]
0111d58c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111d590  fdc30091  add       x29, sp, #0x30
0111d594  f40301aa  mov       x20, x1
0111d598  f30300aa  mov       x19, x0
0111d59c  350201b0  adrp      x21, #0x3162000
0111d5a0  a8de5b39  ldrb      w8, [x21, #0x6f7]
0111d5a4  56f30090  adrp      x22, #0x2f85000
0111d5a8  d6c21a91  add       x22, x22, #0x6b0
0111d5ac  57f30090  adrp      x23, #0x2f85000
0111d5b0  f7a21a91  add       x23, x23, #0x6a8
0111d5b4  28010037  tbnz      w8, #0, #0x111d5d8
0111d5b8  40f30090  adrp      x0, #0x2f85000
0111d5bc  00c01a91  add       x0, x0, #0x6b0
0111d5c0  5298f697  bl        #0xec3708 ; native_ec3708
0111d5c4  40f30090  adrp      x0, #0x2f85000
0111d5c8  00a01a91  add       x0, x0, #0x6a8
0111d5cc  4f98f697  bl        #0xec3708 ; native_ec3708
0111d5d0  28008052  mov       w8, #1
0111d5d4  a8de1b39  strb      w8, [x21, #0x6f7]
0111d5d8  c80240f9  ldr       x8, [x22]
0111d5dc  e90240f9  ldr       x9, [x23]
0111d5e0  9f060071  cmp       w20, #1
0111d5e4  2901889a  csel      x9, x9, x8, eq
0111d5e8  9f020071  cmp       w20, #0
0111d5ec  0801899a  csel      x8, x8, x9, eq
0111d5f0  681200f9  str       x8, [x19, #0x20]
0111d5f4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111d5f8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111d5fc  f65741a9  ldp       x22, x21, [sp, #0x10]
0111d600  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111d604  c0035fd6  ret       

; PlayAnalysisDataGateway$$GetCurrentDate | RVA 0x111d608
; System_String_o* PlayAnalysisDataGateway__GetCurrentDate (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d608  ff0301d1  sub       sp, sp, #0x40
0111d60c  f65701a9  stp       x22, x21, [sp, #0x10]
0111d610  f44f02a9  stp       x20, x19, [sp, #0x20]
0111d614  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111d618  fdc30091  add       x29, sp, #0x30
0111d61c  330201b0  adrp      x19, #0x3162000
0111d620  68e25b39  ldrb      w8, [x19, #0x6f8]
0111d624  55f100d0  adrp      x21, #0x2f47000
0111d628  b5820691  add       x21, x21, #0x1a0
0111d62c  54f100f0  adrp      x20, #0x2f48000
0111d630  94023591  add       x20, x20, #0xd40
0111d634  48020037  tbnz      w8, #0, #0x111d67c
0111d638  40f100f0  adrp      x0, #0x2f48000
0111d63c  00602891  add       x0, x0, #0xa18
0111d640  3298f697  bl        #0xec3708 ; native_ec3708
0111d644  40f100f0  adrp      x0, #0x2f48000
0111d648  00003591  add       x0, x0, #0xd40
0111d64c  2f98f697  bl        #0xec3708 ; native_ec3708
0111d650  40f100d0  adrp      x0, #0x2f47000
0111d654  00800691  add       x0, x0, #0x1a0
0111d658  2c98f697  bl        #0xec3708 ; native_ec3708
0111d65c  20f300f0  adrp      x0, #0x2f84000
0111d660  00001f91  add       x0, x0, #0x7c0
0111d664  2998f697  bl        #0xec3708 ; native_ec3708
0111d668  60f300d0  adrp      x0, #0x2f8b000
0111d66c  00403d91  add       x0, x0, #0xf50
0111d670  2698f697  bl        #0xec3708 ; native_ec3708
0111d674  28008052  mov       w8, #1
0111d678  68e21b39  strb      w8, [x19, #0x6f8]
0111d67c  a00240f9  ldr       x0, [x21]
0111d680  21008052  mov       w1, #1
0111d684  4098f697  bl        #0xec3784 ; native_ec3784
0111d688  f30300aa  mov       x19, x0
0111d68c  800240f9  ldr       x0, [x20]
0111d690  08e040b9  ldr       w8, [x0, #0xe0]
0111d694  48000035  cbnz      w8, #0x111d69c
0111d698  6298f697  bl        #0xec3820 ; native_ec3820
0111d69c  000080d2  mov       x0, #0
0111d6a0  2df53994  bl        #0x1f9ab54 ; System.DateTime$$get_UtcNow
0111d6a4  e00700f9  str       x0, [sp, #8]
0111d6a8  800240f9  ldr       x0, [x20]
0111d6ac  e1230091  add       x1, sp, #8
0111d6b0  5e98f697  bl        #0xec3828 ; native_ec3828
0111d6b4  130500b4  cbz       x19, #0x111d754
0111d6b8  f40300aa  mov       x20, x0
0111d6bc  c00000b4  cbz       x0, #0x111d6d4
0111d6c0  680240f9  ldr       x8, [x19]
0111d6c4  012140f9  ldr       x1, [x8, #0x40]
0111d6c8  e00314aa  mov       x0, x20
0111d6cc  5698f697  bl        #0xec3824 ; native_ec3824
0111d6d0  600400b4  cbz       x0, #0x111d75c
0111d6d4  681a40b9  ldr       w8, [x19, #0x18]
0111d6d8  08040034  cbz       w8, #0x111d758
0111d6dc  68f300d0  adrp      x8, #0x2f8b000
0111d6e0  08413d91  add       x8, x8, #0xf50
0111d6e4  56f100f0  adrp      x22, #0x2f48000
0111d6e8  d6622891  add       x22, x22, #0xa18
0111d6ec  35f300f0  adrp      x21, #0x2f84000
0111d6f0  b5021f91  add       x21, x21, #0x7c0
0111d6f4  741200f9  str       x20, [x19, #0x20]
0111d6f8  000140f9  ldr       x0, [x8]
0111d6fc  e10313aa  mov       x1, x19
0111d700  020080d2  mov       x2, #0
0111d704  274c3694  bl        #0x1eb07a0 ; System.Runtime.CompilerServices.FormattableStringFactory$$Create
0111d708  f30300aa  mov       x19, x0
0111d70c  c00240f9  ldr       x0, [x22]
0111d710  08e040b9  ldr       w8, [x0, #0xe0]
0111d714  48000035  cbnz      w8, #0x111d71c
0111d718  4298f697  bl        #0xec3820 ; native_ec3820
0111d71c  a00240f9  ldr       x0, [x21]
0111d720  010080d2  mov       x1, #0
0111d724  a8393994  bl        #0x1f6bdc4 ; System.Globalization.CultureInfo$$GetCultureInfo
0111d728  730100b4  cbz       x19, #0x111d754
0111d72c  e10300aa  mov       x1, x0
0111d730  680240f9  ldr       x8, [x19]
0111d734  09895ca9  ldp       x9, x2, [x8, #0x1c8]
0111d738  e00313aa  mov       x0, x19
0111d73c  20013fd6  blr       x9
0111d740  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111d744  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111d748  f65741a9  ldp       x22, x21, [sp, #0x10]
0111d74c  ff030191  add       sp, sp, #0x40
0111d750  c0035fd6  ret       
0111d754  8198f697  bl        #0xec3958 ; native_ec3958
0111d758  8398f697  bl        #0xec3964 ; native_ec3964
0111d75c  8a98f697  bl        #0xec3984 ; native_ec3984
0111d760  010080d2  mov       x1, #0
0111d764  2a98f697  bl        #0xec380c ; native_ec380c

; PlayAnalysisDataGateway$$IsNetworkAvailable | RVA 0x111d768
; bool PlayAnalysisDataGateway__IsNetworkAvailable (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d768  000080d2  mov       x0, #0
0111d76c  2b344a14  b         #0x23aa818 ; System.Net.NetworkInformation.NetworkInterface$$GetIsNetworkAvailable

; PlayAnalysisDataGateway$$CanPost | RVA 0x111d770
; bool PlayAnalysisDataGateway__CanPost (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d770  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111d774  f44f01a9  stp       x20, x19, [sp, #0x10]
0111d778  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111d77c  fd830091  add       x29, sp, #0x20
0111d780  f30300aa  mov       x19, x0
0111d784  340201b0  adrp      x20, #0x3162000
0111d788  88e65b39  ldrb      w8, [x20, #0x6f9]
0111d78c  76f100d0  adrp      x22, #0x2f4b000
0111d790  d6e22691  add       x22, x22, #0x9b8
0111d794  68010036  tbz       w8, #0, #0x111d7c0
0111d798  741a40f9  ldr       x20, [x19, #0x30]
0111d79c  c00240f9  ldr       x0, [x22]
0111d7a0  08e040b9  ldr       w8, [x0, #0xe0]
0111d7a4  08020034  cbz       w8, #0x111d7e4
0111d7a8  e00314aa  mov       x0, x20
0111d7ac  010080d2  mov       x1, #0
0111d7b0  020080d2  mov       x2, #0
0111d7b4  3e715194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d7b8  60050034  cbz       w0, #0x111d864
0111d7bc  10000014  b         #0x111d7fc ; native_111d7fc
0111d7c0  60f100d0  adrp      x0, #0x2f4b000
0111d7c4  00e02691  add       x0, x0, #0x9b8
0111d7c8  d097f697  bl        #0xec3708 ; native_ec3708
0111d7cc  28008052  mov       w8, #1
0111d7d0  88e61b39  strb      w8, [x20, #0x6f9]
0111d7d4  741a40f9  ldr       x20, [x19, #0x30]
0111d7d8  c00240f9  ldr       x0, [x22]
0111d7dc  08e040b9  ldr       w8, [x0, #0xe0]
0111d7e0  48feff35  cbnz      w8, #0x111d7a8
0111d7e4  0f98f697  bl        #0xec3820 ; native_ec3820
0111d7e8  e00314aa  mov       x0, x20
0111d7ec  010080d2  mov       x1, #0
0111d7f0  020080d2  mov       x2, #0
0111d7f4  2e715194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d7f8  60030034  cbz       w0, #0x111d864
0111d7fc  681a40f9  ldr       x8, [x19, #0x30]
0111d800  e80500b4  cbz       x8, #0x111d8bc
0111d804  001140f9  ldr       x0, [x8, #0x20]
0111d808  e00200b4  cbz       x0, #0x111d864
0111d80c  010080d2  mov       x1, #0
0111d810  948cff97  bl        #0x1100a60 ; GameKitManager.GKLocalPlayer$$get_Authenticated
0111d814  80020034  cbz       w0, #0x111d864
0111d818  681a40f9  ldr       x8, [x19, #0x30]
0111d81c  080500b4  cbz       x8, #0x111d8bc
0111d820  001140f9  ldr       x0, [x8, #0x20]
0111d824  c00400b4  cbz       x0, #0x111d8bc
0111d828  010080d2  mov       x1, #0
0111d82c  ad8dff97  bl        #0x1100ee0 ; GameKitManager.GKLocalPlayer$$get_Underage
0111d830  f40300aa  mov       x20, x0
0111d834  751640f9  ldr       x21, [x19, #0x28]
0111d838  c00240f9  ldr       x0, [x22]
0111d83c  08e040b9  ldr       w8, [x0, #0xe0]
0111d840  c8010035  cbnz      w8, #0x111d878
0111d844  f797f697  bl        #0xec3820 ; native_ec3820
0111d848  e00315aa  mov       x0, x21
0111d84c  010080d2  mov       x1, #0
0111d850  020080d2  mov       x2, #0
0111d854  16715194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d858  a0010035  cbnz      w0, #0x111d88c
0111d85c  08008052  mov       w8, #0
0111d860  10000014  b         #0x111d8a0 ; native_111d8a0
0111d864  14008052  mov       w20, #0
0111d868  751640f9  ldr       x21, [x19, #0x28]
0111d86c  c00240f9  ldr       x0, [x22]
0111d870  08e040b9  ldr       w8, [x0, #0xe0]
0111d874  88feff34  cbz       w8, #0x111d844
0111d878  e00315aa  mov       x0, x21
0111d87c  010080d2  mov       x1, #0
0111d880  020080d2  mov       x2, #0
0111d884  0a715194  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0111d888  a0feff34  cbz       w0, #0x111d85c
0111d88c  681640f9  ldr       x8, [x19, #0x28]
0111d890  680100b4  cbz       x8, #0x111d8bc
0111d894  089941b9  ldr       w8, [x8, #0x198]
0111d898  1f050071  cmp       w8, #1
0111d89c  e8179f1a  cset      w8, eq
0111d8a0  9f020071  cmp       w20, #0
0111d8a4  e9179f1a  cset      w9, eq
0111d8a8  2001080a  and       w0, w9, w8
0111d8ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111d8b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111d8b4  f657c3a8  ldp       x22, x21, [sp], #0x30
0111d8b8  c0035fd6  ret       
0111d8bc  2798f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway$$PostPlay | RVA 0x111d8d0
; void PlayAnalysisDataGateway__PostPlay (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_PlayData_o* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111d8d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111d8d4  f65701a9  stp       x22, x21, [sp, #0x10]
0111d8d8  f44f02a9  stp       x20, x19, [sp, #0x20]
0111d8dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111d8e0  fdc30091  add       x29, sp, #0x30
0111d8e4  f30301aa  mov       x19, x1
0111d8e8  f40300aa  mov       x20, x0
0111d8ec  350201b0  adrp      x21, #0x3162000
0111d8f0  a8ea5b39  ldrb      w8, [x21, #0x6fa]
0111d8f4  98f100f0  adrp      x24, #0x2f50000
0111d8f8  18830391  add       x24, x24, #0xe0
0111d8fc  c8020036  tbz       w8, #0, #0x111d954
0111d900  000340f9  ldr       x0, [x24]
0111d904  08e040b9  ldr       w8, [x0, #0xe0]
0111d908  88040034  cbz       w8, #0x111d998
0111d90c  085c40f9  ldr       x8, [x0, #0xb8]
0111d910  150540f9  ldr       x21, [x8, #8]
0111d914  d50400b4  cbz       x21, #0x111d9ac
0111d918  08e040b9  ldr       w8, [x0, #0xe0]
0111d91c  48070034  cbz       w8, #0x111da04
0111d920  085c40f9  ldr       x8, [x0, #0xb8]
0111d924  160940f9  ldr       x22, [x8, #0x10]
0111d928  960700b4  cbz       x22, #0x111da18
0111d92c  140a00b4  cbz       x20, #0x111da6c
0111d930  e00314aa  mov       x0, x20
0111d934  e10313aa  mov       x1, x19
0111d938  e20315aa  mov       x2, x21
0111d93c  e30316aa  mov       x3, x22
0111d940  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111d944  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111d948  f65741a9  ldp       x22, x21, [sp, #0x10]
0111d94c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111d950  48000014  b         #0x111da70 ; PlayAnalysisDataGateway$$PostPlay
0111d954  80f20090  adrp      x0, #0x2f6d000
0111d958  00403891  add       x0, x0, #0xe10
0111d95c  6b97f697  bl        #0xec3708 ; native_ec3708
0111d960  80f20090  adrp      x0, #0x2f6d000
0111d964  00603891  add       x0, x0, #0xe18
0111d968  6897f697  bl        #0xec3708 ; native_ec3708
0111d96c  80f100f0  adrp      x0, #0x2f50000
0111d970  00800391  add       x0, x0, #0xe0
0111d974  6597f697  bl        #0xec3708 ; native_ec3708
0111d978  80f10090  adrp      x0, #0x2f4d000
0111d97c  00002591  add       x0, x0, #0x940
0111d980  6297f697  bl        #0xec3708 ; native_ec3708
0111d984  28008052  mov       w8, #1
0111d988  a8ea1b39  strb      w8, [x21, #0x6fa]
0111d98c  000340f9  ldr       x0, [x24]
0111d990  08e040b9  ldr       w8, [x0, #0xe0]
0111d994  c8fbff35  cbnz      w8, #0x111d90c
0111d998  a297f697  bl        #0xec3820 ; native_ec3820
0111d99c  000340f9  ldr       x0, [x24]
0111d9a0  085c40f9  ldr       x8, [x0, #0xb8]
0111d9a4  150540f9  ldr       x21, [x8, #8]
0111d9a8  95fbffb5  cbnz      x21, #0x111d918
0111d9ac  09e040b9  ldr       w9, [x0, #0xe0]
0111d9b0  89000035  cbnz      w9, #0x111d9c0
0111d9b4  9b97f697  bl        #0xec3820 ; native_ec3820
0111d9b8  080340f9  ldr       x8, [x24]
0111d9bc  085d40f9  ldr       x8, [x8, #0xb8]
0111d9c0  160140f9  ldr       x22, [x8]
0111d9c4  88f10090  adrp      x8, #0x2f4d000
0111d9c8  08012591  add       x8, x8, #0x940
0111d9cc  000140f9  ldr       x0, [x8]
0111d9d0  dd97f697  bl        #0xec3944 ; native_ec3944
0111d9d4  f50300aa  mov       x21, x0
0111d9d8  88f20090  adrp      x8, #0x2f6d000
0111d9dc  08413891  add       x8, x8, #0xe10
0111d9e0  020140f9  ldr       x2, [x8]
0111d9e4  e10316aa  mov       x1, x22
0111d9e8  030080d2  mov       x3, #0
0111d9ec  d3b75194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0111d9f0  000340f9  ldr       x0, [x24]
0111d9f4  085c40f9  ldr       x8, [x0, #0xb8]
0111d9f8  150500f9  str       x21, [x8, #8]
0111d9fc  08e040b9  ldr       w8, [x0, #0xe0]
0111da00  08f9ff35  cbnz      w8, #0x111d920
0111da04  8797f697  bl        #0xec3820 ; native_ec3820
0111da08  000340f9  ldr       x0, [x24]
0111da0c  085c40f9  ldr       x8, [x0, #0xb8]
0111da10  160940f9  ldr       x22, [x8, #0x10]
0111da14  d6f8ffb5  cbnz      x22, #0x111d92c
0111da18  09e040b9  ldr       w9, [x0, #0xe0]
0111da1c  89000035  cbnz      w9, #0x111da2c
0111da20  8097f697  bl        #0xec3820 ; native_ec3820
0111da24  080340f9  ldr       x8, [x24]
0111da28  085d40f9  ldr       x8, [x8, #0xb8]
0111da2c  170140f9  ldr       x23, [x8]
0111da30  88f10090  adrp      x8, #0x2f4d000
0111da34  08012591  add       x8, x8, #0x940
0111da38  000140f9  ldr       x0, [x8]
0111da3c  c297f697  bl        #0xec3944 ; native_ec3944
0111da40  f60300aa  mov       x22, x0
0111da44  88f20090  adrp      x8, #0x2f6d000
0111da48  08613891  add       x8, x8, #0xe18
0111da4c  020140f9  ldr       x2, [x8]
0111da50  e10317aa  mov       x1, x23
0111da54  030080d2  mov       x3, #0
0111da58  b8b75194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0111da5c  080340f9  ldr       x8, [x24]
0111da60  085d40f9  ldr       x8, [x8, #0xb8]
0111da64  160900f9  str       x22, [x8, #0x10]
0111da68  54f6ffb5  cbnz      x20, #0x111d930
0111da6c  bb97f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway$$PostPlay | RVA 0x111da70
; void PlayAnalysisDataGateway__PostPlay (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_PlayData_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111da70  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111da74  f65701a9  stp       x22, x21, [sp, #0x10]
0111da78  f44f02a9  stp       x20, x19, [sp, #0x20]
0111da7c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111da80  fdc30091  add       x29, sp, #0x30
0111da84  f30303aa  mov       x19, x3
0111da88  f50302aa  mov       x21, x2
0111da8c  f60301aa  mov       x22, x1
0111da90  f40300aa  mov       x20, x0
0111da94  370201b0  adrp      x23, #0x3162000
0111da98  e8065e39  ldrb      w8, [x23, #0x781]
0111da9c  98f100f0  adrp      x24, #0x2f50000
0111daa0  18a30491  add       x24, x24, #0x128
0111daa4  28010037  tbnz      w8, #0, #0x111dac8
0111daa8  80f100f0  adrp      x0, #0x2f50000
0111daac  00a00491  add       x0, x0, #0x128
0111dab0  1697f697  bl        #0xec3708 ; native_ec3708
0111dab4  60f300d0  adrp      x0, #0x2f8b000
0111dab8  00400291  add       x0, x0, #0x90
0111dabc  1397f697  bl        #0xec3708 ; native_ec3708
0111dac0  28008052  mov       w8, #1
0111dac4  e8061e39  strb      w8, [x23, #0x781]
0111dac8  000340f9  ldr       x0, [x24]
0111dacc  9e97f697  bl        #0xec3944 ; native_ec3944
0111dad0  f70300aa  mov       x23, x0
0111dad4  010080d2  mov       x1, #0
0111dad8  c0bd3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111dadc  cbfeff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111dae0  e00a00f9  str       x0, [x23, #0x10]
0111dae4  f60a00b4  cbz       x22, #0x111dc40
0111dae8  68f300d0  adrp      x8, #0x2f8b000
0111daec  08410291  add       x8, x8, #0x90
0111daf0  c91240b9  ldr       w9, [x22, #0x10]
0111daf4  ca524039  ldrb      w10, [x22, #0x14]
0111daf8  e92a0329  stp       w9, w10, [x23, #0x18]
0111dafc  c92a4329  ldp       w9, w10, [x22, #0x18]
0111db00  4a050011  add       w10, w10, #1
0111db04  e92a0429  stp       w9, w10, [x23, #0x20]
0111db08  c01240fd  ldr       d0, [x22, #0x20]
0111db0c  e01600fd  str       d0, [x23, #0x28]
0111db10  c01640fd  ldr       d0, [x22, #0x28]
0111db14  2104000f  movi      v1.2s, #1
0111db18  0084a10e  add       v0.2s, v0.2s, v1.2s
0111db1c  e01a00fd  str       d0, [x23, #0x30]
0111db20  c9c24039  ldrb      w9, [x22, #0x30]
0111db24  3f010071  cmp       w9, #0
0111db28  29008052  mov       w9, #1
0111db2c  2905891a  cinc      w9, w9, ne
0111db30  e93a00b9  str       w9, [x23, #0x38]
0111db34  c91e40f9  ldr       x9, [x22, #0x38]
0111db38  e92200f9  str       x9, [x23, #0x40]
0111db3c  c94240b9  ldr       w9, [x22, #0x40]
0111db40  e94a00b9  str       w9, [x23, #0x48]
0111db44  801240f9  ldr       x0, [x20, #0x20]
0111db48  010140f9  ldr       x1, [x8]
0111db4c  020080d2  mov       x2, #0
0111db50  6af53294  bl        #0x1ddb0f8 ; System.String$$Concat
0111db54  f60300aa  mov       x22, x0
0111db58  e00317aa  mov       x0, x23
0111db5c  010080d2  mov       x1, #0
0111db60  3ec45294  bl        #0x25cec58 ; UnityEngine.JsonUtility$$ToJson
0111db64  f70300aa  mov       x23, x0
0111db68  380201b0  adrp      x24, #0x3162000
0111db6c  08135e39  ldrb      w8, [x24, #0x784]
0111db70  c8000037  tbnz      w8, #0, #0x111db88
0111db74  80f100f0  adrp      x0, #0x2f50000
0111db78  00a00391  add       x0, x0, #0xe8
0111db7c  e396f697  bl        #0xec3708 ; native_ec3708
0111db80  28008052  mov       w8, #1
0111db84  08131e39  strb      w8, [x24, #0x784]
0111db88  88f100f0  adrp      x8, #0x2f50000
0111db8c  08a10391  add       x8, x8, #0xe8
0111db90  000140f9  ldr       x0, [x8]
0111db94  6c97f697  bl        #0xec3944 ; native_ec3944
0111db98  f80300aa  mov       x24, x0
0111db9c  010080d2  mov       x1, #0
0111dba0  8ebd3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111dba4  1f1300b9  str       wzr, [x24, #0x10]
0111dba8  145b02a9  stp       x20, x22, [x24, #0x20]
0111dbac  175703a9  stp       x23, x21, [x24, #0x30]
0111dbb0  132300f9  str       x19, [x24, #0x40]
0111dbb4  e00314aa  mov       x0, x20
0111dbb8  e10318aa  mov       x1, x24
0111dbbc  020080d2  mov       x2, #0
0111dbc0  48755194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0111dbc4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111dbc8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111dbcc  f65741a9  ldp       x22, x21, [sp, #0x10]
0111dbd0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111dbd4  c0035fd6  ret       
0111dbd8  03000014  b         #0x111dbe4 ; native_111dbe4
0111dbdc  02000014  b         #0x111dbe4 ; native_111dbe4
0111dbe0  01000014  b         #0x111dbe4 ; native_111dbe4
0111dbe4  f40300aa  mov       x20, x0
0111dbe8  3f040071  cmp       w1, #1
0111dbec  21040054  b.ne      #0x111dc70
0111dbf0  e00314aa  mov       x0, x20
0111dbf4  9e5d5b94  bl        #0x27f526c ; native_27f526c
0111dbf8  f40300aa  mov       x20, x0
0111dbfc  60f10090  adrp      x0, #0x2f49000
0111dc00  00001691  add       x0, x0, #0x580
0111dc04  c796f697  bl        #0xec3720 ; native_ec3720
0111dc08  880240f9  ldr       x8, [x20]
0111dc0c  010140f9  ldr       x1, [x8]
0111dc10  5198f697  bl        #0xec3d54 ; native_ec3d54
0111dc14  80010034  cbz       w0, #0x111dc44
0111dc18  9b5d5b94  bl        #0x27f5284 ; native_27f5284
0111dc1c  330100b4  cbz       x19, #0x111dc40
0111dc20  620e40f9  ldr       x2, [x19, #0x18]
0111dc24  602240f9  ldr       x0, [x19, #0x40]
0111dc28  611640f9  ldr       x1, [x19, #0x28]
0111dc2c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111dc30  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111dc34  f65741a9  ldp       x22, x21, [sp, #0x10]
0111dc38  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111dc3c  40001fd6  br        x2
0111dc40  4697f697  bl        #0xec3958 ; native_ec3958
0111dc44  00018052  mov       w0, #8
0111dc48  835d5b94  bl        #0x27f5254 ; native_27f5254
0111dc4c  880240f9  ldr       x8, [x20]
0111dc50  080000f9  str       x8, [x0]
0111dc54  21e200d0  adrp      x1, #0x2d63000
0111dc58  21a01291  add       x1, x1, #0x4a8
0111dc5c  020080d2  mov       x2, #0
0111dc60  9e5d5b94  bl        #0x27f52d8 ; native_27f52d8
0111dc64  200020d4  brk       #1
0111dc68  f40300aa  mov       x20, x0
0111dc6c  865d5b94  bl        #0x27f5284 ; native_27f5284
0111dc70  e00314aa  mov       x0, x20
0111dc74  9a5c5b94  bl        #0x27f4edc ; native_27f4edc
0111dc78  4caebb97  bl        #0x95a8 ; native_95a8

; PlayAnalysisDataGateway$$PostMatch | RVA 0x111dd9c
; void PlayAnalysisDataGateway__PostMatch (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_MatchData_o* data, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111dd9c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111dda0  f65701a9  stp       x22, x21, [sp, #0x10]
0111dda4  f44f02a9  stp       x20, x19, [sp, #0x20]
0111dda8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111ddac  fdc30091  add       x29, sp, #0x30
0111ddb0  f30301aa  mov       x19, x1
0111ddb4  f40300aa  mov       x20, x0
0111ddb8  350201b0  adrp      x21, #0x3162000
0111ddbc  a8ee5b39  ldrb      w8, [x21, #0x6fb]
0111ddc0  98f100f0  adrp      x24, #0x2f50000
0111ddc4  18830391  add       x24, x24, #0xe0
0111ddc8  c8020036  tbz       w8, #0, #0x111de20
0111ddcc  000340f9  ldr       x0, [x24]
0111ddd0  08e040b9  ldr       w8, [x0, #0xe0]
0111ddd4  88040034  cbz       w8, #0x111de64
0111ddd8  085c40f9  ldr       x8, [x0, #0xb8]
0111dddc  150d40f9  ldr       x21, [x8, #0x18]
0111dde0  d50400b4  cbz       x21, #0x111de78
0111dde4  08e040b9  ldr       w8, [x0, #0xe0]
0111dde8  48070034  cbz       w8, #0x111ded0
0111ddec  085c40f9  ldr       x8, [x0, #0xb8]
0111ddf0  161140f9  ldr       x22, [x8, #0x20]
0111ddf4  960700b4  cbz       x22, #0x111dee4
0111ddf8  140a00b4  cbz       x20, #0x111df38
0111ddfc  e00314aa  mov       x0, x20
0111de00  e10313aa  mov       x1, x19
0111de04  e20315aa  mov       x2, x21
0111de08  e30316aa  mov       x3, x22
0111de0c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111de10  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111de14  f65741a9  ldp       x22, x21, [sp, #0x10]
0111de18  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111de1c  48000014  b         #0x111df3c ; PlayAnalysisDataGateway$$PostMatch
0111de20  80f20090  adrp      x0, #0x2f6d000
0111de24  00003891  add       x0, x0, #0xe00
0111de28  3896f697  bl        #0xec3708 ; native_ec3708
0111de2c  80f20090  adrp      x0, #0x2f6d000
0111de30  00203891  add       x0, x0, #0xe08
0111de34  3596f697  bl        #0xec3708 ; native_ec3708
0111de38  80f100f0  adrp      x0, #0x2f50000
0111de3c  00800391  add       x0, x0, #0xe0
0111de40  3296f697  bl        #0xec3708 ; native_ec3708
0111de44  80f10090  adrp      x0, #0x2f4d000
0111de48  00002591  add       x0, x0, #0x940
0111de4c  2f96f697  bl        #0xec3708 ; native_ec3708
0111de50  28008052  mov       w8, #1
0111de54  a8ee1b39  strb      w8, [x21, #0x6fb]
0111de58  000340f9  ldr       x0, [x24]
0111de5c  08e040b9  ldr       w8, [x0, #0xe0]
0111de60  c8fbff35  cbnz      w8, #0x111ddd8
0111de64  6f96f697  bl        #0xec3820 ; native_ec3820
0111de68  000340f9  ldr       x0, [x24]
0111de6c  085c40f9  ldr       x8, [x0, #0xb8]
0111de70  150d40f9  ldr       x21, [x8, #0x18]
0111de74  95fbffb5  cbnz      x21, #0x111dde4
0111de78  09e040b9  ldr       w9, [x0, #0xe0]
0111de7c  89000035  cbnz      w9, #0x111de8c
0111de80  6896f697  bl        #0xec3820 ; native_ec3820
0111de84  080340f9  ldr       x8, [x24]
0111de88  085d40f9  ldr       x8, [x8, #0xb8]
0111de8c  160140f9  ldr       x22, [x8]
0111de90  88f10090  adrp      x8, #0x2f4d000
0111de94  08012591  add       x8, x8, #0x940
0111de98  000140f9  ldr       x0, [x8]
0111de9c  aa96f697  bl        #0xec3944 ; native_ec3944
0111dea0  f50300aa  mov       x21, x0
0111dea4  88f20090  adrp      x8, #0x2f6d000
0111dea8  08013891  add       x8, x8, #0xe00
0111deac  020140f9  ldr       x2, [x8]
0111deb0  e10316aa  mov       x1, x22
0111deb4  030080d2  mov       x3, #0
0111deb8  a0b65194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0111debc  000340f9  ldr       x0, [x24]
0111dec0  085c40f9  ldr       x8, [x0, #0xb8]
0111dec4  150d00f9  str       x21, [x8, #0x18]
0111dec8  08e040b9  ldr       w8, [x0, #0xe0]
0111decc  08f9ff35  cbnz      w8, #0x111ddec
0111ded0  5496f697  bl        #0xec3820 ; native_ec3820
0111ded4  000340f9  ldr       x0, [x24]
0111ded8  085c40f9  ldr       x8, [x0, #0xb8]
0111dedc  161140f9  ldr       x22, [x8, #0x20]
0111dee0  d6f8ffb5  cbnz      x22, #0x111ddf8
0111dee4  09e040b9  ldr       w9, [x0, #0xe0]
0111dee8  89000035  cbnz      w9, #0x111def8
0111deec  4d96f697  bl        #0xec3820 ; native_ec3820
0111def0  080340f9  ldr       x8, [x24]
0111def4  085d40f9  ldr       x8, [x8, #0xb8]
0111def8  170140f9  ldr       x23, [x8]
0111defc  88f10090  adrp      x8, #0x2f4d000
0111df00  08012591  add       x8, x8, #0x940
0111df04  000140f9  ldr       x0, [x8]
0111df08  8f96f697  bl        #0xec3944 ; native_ec3944
0111df0c  f60300aa  mov       x22, x0
0111df10  88f20090  adrp      x8, #0x2f6d000
0111df14  08213891  add       x8, x8, #0xe08
0111df18  020140f9  ldr       x2, [x8]
0111df1c  e10317aa  mov       x1, x23
0111df20  030080d2  mov       x3, #0
0111df24  85b65194  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0111df28  080340f9  ldr       x8, [x24]
0111df2c  085d40f9  ldr       x8, [x8, #0xb8]
0111df30  161100f9  str       x22, [x8, #0x20]
0111df34  54f6ffb5  cbnz      x20, #0x111ddfc
0111df38  8896f697  bl        #0xec3958 ; native_ec3958

; PlayAnalysisDataGateway$$PostMatch | RVA 0x111df3c
; void PlayAnalysisDataGateway__PostMatch (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_MatchData_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111df3c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111df40  f65701a9  stp       x22, x21, [sp, #0x10]
0111df44  f44f02a9  stp       x20, x19, [sp, #0x20]
0111df48  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111df4c  fdc30091  add       x29, sp, #0x30
0111df50  f30303aa  mov       x19, x3
0111df54  f50302aa  mov       x21, x2
0111df58  f60301aa  mov       x22, x1
0111df5c  f40300aa  mov       x20, x0
0111df60  370201b0  adrp      x23, #0x3162000
0111df64  e80a5e39  ldrb      w8, [x23, #0x782]
0111df68  98f100f0  adrp      x24, #0x2f50000
0111df6c  18430491  add       x24, x24, #0x110
0111df70  28010037  tbnz      w8, #0, #0x111df94
0111df74  80f100f0  adrp      x0, #0x2f50000
0111df78  00400491  add       x0, x0, #0x110
0111df7c  e395f697  bl        #0xec3708 ; native_ec3708
0111df80  60f300d0  adrp      x0, #0x2f8b000
0111df84  00200291  add       x0, x0, #0x88
0111df88  e095f697  bl        #0xec3708 ; native_ec3708
0111df8c  28008052  mov       w8, #1
0111df90  e80a1e39  strb      w8, [x23, #0x782]
0111df94  000340f9  ldr       x0, [x24]
0111df98  6b96f697  bl        #0xec3944 ; native_ec3944
0111df9c  f70300aa  mov       x23, x0
0111dfa0  010080d2  mov       x1, #0
0111dfa4  8dbc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111dfa8  98fdff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111dfac  e00a00f9  str       x0, [x23, #0x10]
0111dfb0  360900b4  cbz       x22, #0x111e0d4
0111dfb4  68f300d0  adrp      x8, #0x2f8b000
0111dfb8  08210291  add       x8, x8, #0x88
0111dfbc  c9424039  ldrb      w9, [x22, #0x10]
0111dfc0  e91a00b9  str       w9, [x23, #0x18]
0111dfc4  c04241fc  ldur      d0, [x22, #0x14]
0111dfc8  e0c201fc  stur      d0, [x23, #0x1c]
0111dfcc  c9aa4329  ldp       w9, w10, [x22, #0x1c]
0111dfd0  4a050011  add       w10, w10, #1
0111dfd4  e9aa0429  stp       w9, w10, [x23, #0x24]
0111dfd8  801240f9  ldr       x0, [x20, #0x20]
0111dfdc  010140f9  ldr       x1, [x8]
0111dfe0  020080d2  mov       x2, #0
0111dfe4  45f43294  bl        #0x1ddb0f8 ; System.String$$Concat
0111dfe8  f60300aa  mov       x22, x0
0111dfec  e00317aa  mov       x0, x23
0111dff0  010080d2  mov       x1, #0
0111dff4  19c35294  bl        #0x25cec58 ; UnityEngine.JsonUtility$$ToJson
0111dff8  f70300aa  mov       x23, x0
0111dffc  380201b0  adrp      x24, #0x3162000
0111e000  08135e39  ldrb      w8, [x24, #0x784]
0111e004  c8000037  tbnz      w8, #0, #0x111e01c
0111e008  80f100d0  adrp      x0, #0x2f50000
0111e00c  00a00391  add       x0, x0, #0xe8
0111e010  be95f697  bl        #0xec3708 ; native_ec3708
0111e014  28008052  mov       w8, #1
0111e018  08131e39  strb      w8, [x24, #0x784]
0111e01c  88f100d0  adrp      x8, #0x2f50000
0111e020  08a10391  add       x8, x8, #0xe8
0111e024  000140f9  ldr       x0, [x8]
0111e028  4796f697  bl        #0xec3944 ; native_ec3944
0111e02c  f80300aa  mov       x24, x0
0111e030  010080d2  mov       x1, #0
0111e034  69bc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e038  1f1300b9  str       wzr, [x24, #0x10]
0111e03c  145b02a9  stp       x20, x22, [x24, #0x20]
0111e040  175703a9  stp       x23, x21, [x24, #0x30]
0111e044  132300f9  str       x19, [x24, #0x40]
0111e048  e00314aa  mov       x0, x20
0111e04c  e10318aa  mov       x1, x24
0111e050  020080d2  mov       x2, #0
0111e054  23745194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0111e058  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111e05c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111e060  f65741a9  ldp       x22, x21, [sp, #0x10]
0111e064  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111e068  c0035fd6  ret       
0111e06c  03000014  b         #0x111e078 ; native_111e078
0111e070  02000014  b         #0x111e078 ; native_111e078
0111e074  01000014  b         #0x111e078 ; native_111e078
0111e078  f40300aa  mov       x20, x0
0111e07c  3f040071  cmp       w1, #1
0111e080  21040054  b.ne      #0x111e104
0111e084  e00314aa  mov       x0, x20
0111e088  795c5b94  bl        #0x27f526c ; native_27f526c
0111e08c  f40300aa  mov       x20, x0
0111e090  40f100f0  adrp      x0, #0x2f49000
0111e094  00001691  add       x0, x0, #0x580
0111e098  a295f697  bl        #0xec3720 ; native_ec3720
0111e09c  880240f9  ldr       x8, [x20]
0111e0a0  010140f9  ldr       x1, [x8]
0111e0a4  2c97f697  bl        #0xec3d54 ; native_ec3d54
0111e0a8  80010034  cbz       w0, #0x111e0d8
0111e0ac  765c5b94  bl        #0x27f5284 ; native_27f5284
0111e0b0  330100b4  cbz       x19, #0x111e0d4
0111e0b4  620e40f9  ldr       x2, [x19, #0x18]
0111e0b8  602240f9  ldr       x0, [x19, #0x40]
0111e0bc  611640f9  ldr       x1, [x19, #0x28]
0111e0c0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111e0c4  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111e0c8  f65741a9  ldp       x22, x21, [sp, #0x10]
0111e0cc  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111e0d0  40001fd6  br        x2
0111e0d4  2196f697  bl        #0xec3958 ; native_ec3958
0111e0d8  00018052  mov       w0, #8
0111e0dc  5e5c5b94  bl        #0x27f5254 ; native_27f5254
0111e0e0  880240f9  ldr       x8, [x20]
0111e0e4  080000f9  str       x8, [x0]
0111e0e8  21e200b0  adrp      x1, #0x2d63000
0111e0ec  21a01291  add       x1, x1, #0x4a8
0111e0f0  020080d2  mov       x2, #0
0111e0f4  795c5b94  bl        #0x27f52d8 ; native_27f52d8
0111e0f8  200020d4  brk       #1
0111e0fc  f40300aa  mov       x20, x0
0111e100  615c5b94  bl        #0x27f5284 ; native_27f5284
0111e104  e00314aa  mov       x0, x20
0111e108  755b5b94  bl        #0x27f4edc ; native_27f4edc
0111e10c  27adbb97  bl        #0x95a8 ; native_95a8

; PlayAnalysisDataGateway$$PostStatus | RVA 0x111e164
; void PlayAnalysisDataGateway__PostStatus (PlayAnalysisDataGateway_o* __this, PlayAnalysisDataGateway_StatusData_o* data, UnityEngine_Events_UnityAction_o* successAction, UnityEngine_Events_UnityAction_o* errorAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e164  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111e168  f65701a9  stp       x22, x21, [sp, #0x10]
0111e16c  f44f02a9  stp       x20, x19, [sp, #0x20]
0111e170  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111e174  fdc30091  add       x29, sp, #0x30
0111e178  f30303aa  mov       x19, x3
0111e17c  f50302aa  mov       x21, x2
0111e180  f60301aa  mov       x22, x1
0111e184  f40300aa  mov       x20, x0
0111e188  37020190  adrp      x23, #0x3162000
0111e18c  e80e5e39  ldrb      w8, [x23, #0x783]
0111e190  98f100d0  adrp      x24, #0x2f50000
0111e194  18030591  add       x24, x24, #0x140
0111e198  28010037  tbnz      w8, #0, #0x111e1bc
0111e19c  80f100d0  adrp      x0, #0x2f50000
0111e1a0  00000591  add       x0, x0, #0x140
0111e1a4  5995f697  bl        #0xec3708 ; native_ec3708
0111e1a8  60f300b0  adrp      x0, #0x2f8b000
0111e1ac  00600291  add       x0, x0, #0x98
0111e1b0  5695f697  bl        #0xec3708 ; native_ec3708
0111e1b4  28008052  mov       w8, #1
0111e1b8  e80e1e39  strb      w8, [x23, #0x783]
0111e1bc  000340f9  ldr       x0, [x24]
0111e1c0  e195f697  bl        #0xec3944 ; native_ec3944
0111e1c4  f70300aa  mov       x23, x0
0111e1c8  010080d2  mov       x1, #0
0111e1cc  03bc3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e1d0  0efdff97  bl        #0x111d608 ; PlayAnalysisDataGateway$$GetCurrentDate
0111e1d4  e00a00f9  str       x0, [x23, #0x10]
0111e1d8  b60900b4  cbz       x22, #0x111e30c
0111e1dc  68f300b0  adrp      x8, #0x2f8b000
0111e1e0  08610291  add       x8, x8, #0x98
0111e1e4  c91240b9  ldr       w9, [x22, #0x10]
0111e1e8  29050011  add       w9, w9, #1
0111e1ec  e91a00b9  str       w9, [x23, #0x18]
0111e1f0  c90e40f9  ldr       x9, [x22, #0x18]
0111e1f4  e91200f9  str       x9, [x23, #0x20]
0111e1f8  c92240b9  ldr       w9, [x22, #0x20]
0111e1fc  e92a00b9  str       w9, [x23, #0x28]
0111e200  c91640f9  ldr       x9, [x22, #0x28]
0111e204  e91a00f9  str       x9, [x23, #0x30]
0111e208  c01a40fd  ldr       d0, [x22, #0x30]
0111e20c  e01e00fd  str       d0, [x23, #0x38]
0111e210  801240f9  ldr       x0, [x20, #0x20]
0111e214  010140f9  ldr       x1, [x8]
0111e218  020080d2  mov       x2, #0
0111e21c  b7f33294  bl        #0x1ddb0f8 ; System.String$$Concat
0111e220  f60300aa  mov       x22, x0
0111e224  e00317aa  mov       x0, x23
0111e228  010080d2  mov       x1, #0
0111e22c  8bc25294  bl        #0x25cec58 ; UnityEngine.JsonUtility$$ToJson
0111e230  f70300aa  mov       x23, x0
0111e234  38020190  adrp      x24, #0x3162000
0111e238  08135e39  ldrb      w8, [x24, #0x784]
0111e23c  c8000037  tbnz      w8, #0, #0x111e254
0111e240  80f100d0  adrp      x0, #0x2f50000
0111e244  00a00391  add       x0, x0, #0xe8
0111e248  3095f697  bl        #0xec3708 ; native_ec3708
0111e24c  28008052  mov       w8, #1
0111e250  08131e39  strb      w8, [x24, #0x784]
0111e254  88f100d0  adrp      x8, #0x2f50000
0111e258  08a10391  add       x8, x8, #0xe8
0111e25c  000140f9  ldr       x0, [x8]
0111e260  b995f697  bl        #0xec3944 ; native_ec3944
0111e264  f80300aa  mov       x24, x0
0111e268  010080d2  mov       x1, #0
0111e26c  dbbb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e270  1f1300b9  str       wzr, [x24, #0x10]
0111e274  145b02a9  stp       x20, x22, [x24, #0x20]
0111e278  175703a9  stp       x23, x21, [x24, #0x30]
0111e27c  132300f9  str       x19, [x24, #0x40]
0111e280  e00314aa  mov       x0, x20
0111e284  e10318aa  mov       x1, x24
0111e288  020080d2  mov       x2, #0
0111e28c  95735194  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0111e290  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111e294  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111e298  f65741a9  ldp       x22, x21, [sp, #0x10]
0111e29c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111e2a0  c0035fd6  ret       
0111e2a4  03000014  b         #0x111e2b0 ; native_111e2b0
0111e2a8  02000014  b         #0x111e2b0 ; native_111e2b0
0111e2ac  01000014  b         #0x111e2b0 ; native_111e2b0
0111e2b0  f40300aa  mov       x20, x0
0111e2b4  3f040071  cmp       w1, #1
0111e2b8  21040054  b.ne      #0x111e33c
0111e2bc  e00314aa  mov       x0, x20
0111e2c0  eb5b5b94  bl        #0x27f526c ; native_27f526c
0111e2c4  f40300aa  mov       x20, x0
0111e2c8  40f100f0  adrp      x0, #0x2f49000
0111e2cc  00001691  add       x0, x0, #0x580
0111e2d0  1495f697  bl        #0xec3720 ; native_ec3720
0111e2d4  880240f9  ldr       x8, [x20]
0111e2d8  010140f9  ldr       x1, [x8]
0111e2dc  9e96f697  bl        #0xec3d54 ; native_ec3d54
0111e2e0  80010034  cbz       w0, #0x111e310
0111e2e4  e85b5b94  bl        #0x27f5284 ; native_27f5284
0111e2e8  330100b4  cbz       x19, #0x111e30c
0111e2ec  620e40f9  ldr       x2, [x19, #0x18]
0111e2f0  602240f9  ldr       x0, [x19, #0x40]
0111e2f4  611640f9  ldr       x1, [x19, #0x28]
0111e2f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111e2fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111e300  f65741a9  ldp       x22, x21, [sp, #0x10]
0111e304  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111e308  40001fd6  br        x2
0111e30c  9395f697  bl        #0xec3958 ; native_ec3958
0111e310  00018052  mov       w0, #8
0111e314  d05b5b94  bl        #0x27f5254 ; native_27f5254
0111e318  880240f9  ldr       x8, [x20]
0111e31c  080000f9  str       x8, [x0]
0111e320  21e200b0  adrp      x1, #0x2d63000
0111e324  21a01291  add       x1, x1, #0x4a8
0111e328  020080d2  mov       x2, #0
0111e32c  eb5b5b94  bl        #0x27f52d8 ; native_27f52d8
0111e330  200020d4  brk       #1
0111e334  f40300aa  mov       x20, x0
0111e338  d35b5b94  bl        #0x27f5284 ; native_27f5284
0111e33c  e00314aa  mov       x0, x20
0111e340  e75a5b94  bl        #0x27f4edc ; native_27f4edc
0111e344  99acbb97  bl        #0x95a8 ; native_95a8

; PlayAnalysisDataGateway$$Post | RVA 0x111dd08
; System_Collections_IEnumerator_o* PlayAnalysisDataGateway__Post (PlayAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, UnityEngine_Events_UnityAction_o* sAction, UnityEngine_Events_UnityAction_o* eAction, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111dd08  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0111dd0c  f85f01a9  stp       x24, x23, [sp, #0x10]
0111dd10  f65702a9  stp       x22, x21, [sp, #0x20]
0111dd14  f44f03a9  stp       x20, x19, [sp, #0x30]
0111dd18  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111dd1c  fd030191  add       x29, sp, #0x40
0111dd20  f30304aa  mov       x19, x4
0111dd24  f40303aa  mov       x20, x3
0111dd28  f50302aa  mov       x21, x2
0111dd2c  f60301aa  mov       x22, x1
0111dd30  f70300aa  mov       x23, x0
0111dd34  380201b0  adrp      x24, #0x3162000
0111dd38  08135e39  ldrb      w8, [x24, #0x784]
0111dd3c  99f100f0  adrp      x25, #0x2f50000
0111dd40  39a30391  add       x25, x25, #0xe8
0111dd44  c8000037  tbnz      w8, #0, #0x111dd5c
0111dd48  80f100f0  adrp      x0, #0x2f50000
0111dd4c  00a00391  add       x0, x0, #0xe8
0111dd50  6e96f697  bl        #0xec3708 ; native_ec3708
0111dd54  28008052  mov       w8, #1
0111dd58  08131e39  strb      w8, [x24, #0x784]
0111dd5c  200340f9  ldr       x0, [x25]
0111dd60  f996f697  bl        #0xec3944 ; native_ec3944
0111dd64  f80300aa  mov       x24, x0
0111dd68  010080d2  mov       x1, #0
0111dd6c  1bbd3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111dd70  1f1300b9  str       wzr, [x24, #0x10]
0111dd74  175b02a9  stp       x23, x22, [x24, #0x20]
0111dd78  155303a9  stp       x21, x20, [x24, #0x30]
0111dd7c  132300f9  str       x19, [x24, #0x40]
0111dd80  e00318aa  mov       x0, x24
0111dd84  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0111dd88  f44f43a9  ldp       x20, x19, [sp, #0x30]
0111dd8c  f65742a9  ldp       x22, x21, [sp, #0x20]
0111dd90  f85f41a9  ldp       x24, x23, [sp, #0x10]
0111dd94  fa67c5a8  ldp       x26, x25, [sp], #0x50
0111dd98  c0035fd6  ret       

; PlayAnalysisDataGateway$$PostBody | RVA 0x111e3d8
; System_Collections_IEnumerator_o* PlayAnalysisDataGateway__PostBody (PlayAnalysisDataGateway_o* __this, System_String_o* url, System_String_o* data, PlayAnalysisDataGateway_PostResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e3d8  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0111e3dc  f65701a9  stp       x22, x21, [sp, #0x10]
0111e3e0  f44f02a9  stp       x20, x19, [sp, #0x20]
0111e3e4  fd7b03a9  stp       x29, x30, [sp, #0x30]
0111e3e8  fdc30091  add       x29, sp, #0x30
0111e3ec  f30303aa  mov       x19, x3
0111e3f0  f40302aa  mov       x20, x2
0111e3f4  f50301aa  mov       x21, x1
0111e3f8  36020190  adrp      x22, #0x3162000
0111e3fc  c8165e39  ldrb      w8, [x22, #0x785]
0111e400  97f100d0  adrp      x23, #0x2f50000
0111e404  f7c20391  add       x23, x23, #0xf0
0111e408  c8000037  tbnz      w8, #0, #0x111e420
0111e40c  80f100d0  adrp      x0, #0x2f50000
0111e410  00c00391  add       x0, x0, #0xf0
0111e414  bd94f697  bl        #0xec3708 ; native_ec3708
0111e418  28008052  mov       w8, #1
0111e41c  c8161e39  strb      w8, [x22, #0x785]
0111e420  e00240f9  ldr       x0, [x23]
0111e424  4895f697  bl        #0xec3944 ; native_ec3944
0111e428  f60300aa  mov       x22, x0
0111e42c  010080d2  mov       x1, #0
0111e430  6abb3b94  bl        #0x200d1d8 ; System.Object$$.ctor
0111e434  df1200b9  str       wzr, [x22, #0x10]
0111e438  d55202a9  stp       x21, x20, [x22, #0x20]
0111e43c  d31a00f9  str       x19, [x22, #0x30]
0111e440  e00316aa  mov       x0, x22
0111e444  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0111e448  f44f42a9  ldp       x20, x19, [sp, #0x20]
0111e44c  f65741a9  ldp       x22, x21, [sp, #0x10]
0111e450  f85fc4a8  ldp       x24, x23, [sp], #0x40
0111e454  c0035fd6  ret       

; PlayAnalysisDataGateway$$.ctor | RVA 0x111e484
; void PlayAnalysisDataGateway___ctor (PlayAnalysisDataGateway_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111e484  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111e488  f44f01a9  stp       x20, x19, [sp, #0x10]
0111e48c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0111e490  fd830091  add       x29, sp, #0x20
0111e494  f30300aa  mov       x19, x0
0111e498  34020190  adrp      x20, #0x3162000
0111e49c  88f25b39  ldrb      w8, [x20, #0x6fc]
0111e4a0  75f100d0  adrp      x21, #0x2f4c000
0111e4a4  b5623591  add       x21, x21, #0xd58
0111e4a8  c8000037  tbnz      w8, #0, #0x111e4c0
0111e4ac  60f100d0  adrp      x0, #0x2f4c000
0111e4b0  00603591  add       x0, x0, #0xd58
0111e4b4  9594f697  bl        #0xec3708 ; native_ec3708
0111e4b8  28008052  mov       w8, #1
0111e4bc  88f21b39  strb      w8, [x20, #0x6fc]
0111e4c0  a80240f9  ldr       x8, [x21]
0111e4c4  085d40f9  ldr       x8, [x8, #0xb8]
0111e4c8  080140f9  ldr       x8, [x8]
0111e4cc  681200f9  str       x8, [x19, #0x20]
0111e4d0  e00313aa  mov       x0, x19
0111e4d4  010080d2  mov       x1, #0
0111e4d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111e4dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
0111e4e0  f657c3a8  ldp       x22, x21, [sp], #0x30
0111e4e4  af745114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
