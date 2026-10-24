
; AwsScript$$get_targetServer | RVA 0x1112538
; int32_t AwsScript__get_targetServer (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112538  002840b9  ldr       w0, [x0, #0x28]
0111253c  c0035fd6  ret       

; AwsScript$$set_targetServer | RVA 0x1112540
; void AwsScript__set_targetServer (AwsScript_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112540  012800b9  str       w1, [x0, #0x28]
01112544  c0035fd6  ret       

; AwsScript$$get__CognitoIdentityRegion | RVA 0x1112548
; Amazon_RegionEndpoint_o* AwsScript__get__CognitoIdentityRegion (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112548  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111254c  f44f01a9  stp       x20, x19, [sp, #0x10]
01112550  fd7b02a9  stp       x29, x30, [sp, #0x20]
01112554  fd830091  add       x29, sp, #0x20
01112558  f30300aa  mov       x19, x0
0111255c  95020190  adrp      x21, #0x3162000
01112560  a8765b39  ldrb      w8, [x21, #0x6dd]
01112564  d4f100d0  adrp      x20, #0x2f4c000
01112568  94c20891  add       x20, x20, #0x230
0111256c  68010036  tbz       w8, #0, #0x1112598
01112570  731a40f9  ldr       x19, [x19, #0x30]
01112574  800240f9  ldr       x0, [x20]
01112578  08e040b9  ldr       w8, [x0, #0xe0]
0111257c  08020034  cbz       w8, #0x11125bc
01112580  e00313aa  mov       x0, x19
01112584  010080d2  mov       x1, #0
01112588  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111258c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112590  f657c3a8  ldp       x22, x21, [sp], #0x30
01112594  193a0314  b         #0x11e0df8 ; Amazon.RegionEndpoint$$GetBySystemName
01112598  c0f100d0  adrp      x0, #0x2f4c000
0111259c  00c00891  add       x0, x0, #0x230
011125a0  5ac4f697  bl        #0xec3708 ; native_ec3708
011125a4  28008052  mov       w8, #1
011125a8  a8761b39  strb      w8, [x21, #0x6dd]
011125ac  731a40f9  ldr       x19, [x19, #0x30]
011125b0  800240f9  ldr       x0, [x20]
011125b4  08e040b9  ldr       w8, [x0, #0xe0]
011125b8  48feff35  cbnz      w8, #0x1112580
011125bc  99c4f697  bl        #0xec3820 ; native_ec3820
011125c0  e00313aa  mov       x0, x19
011125c4  010080d2  mov       x1, #0
011125c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011125cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011125d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011125d4  093a0314  b         #0x11e0df8 ; Amazon.RegionEndpoint$$GetBySystemName

; AwsScript$$get__SNSRegion | RVA 0x11125d8
; Amazon_RegionEndpoint_o* AwsScript__get__SNSRegion (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011125d8  f657bda9  stp       x22, x21, [sp, #-0x30]!
011125dc  f44f01a9  stp       x20, x19, [sp, #0x10]
011125e0  fd7b02a9  stp       x29, x30, [sp, #0x20]
011125e4  fd830091  add       x29, sp, #0x20
011125e8  f30300aa  mov       x19, x0
011125ec  95020190  adrp      x21, #0x3162000
011125f0  a87a5b39  ldrb      w8, [x21, #0x6de]
011125f4  d4f100d0  adrp      x20, #0x2f4c000
011125f8  94c20891  add       x20, x20, #0x230
011125fc  68010036  tbz       w8, #0, #0x1112628
01112600  731e40f9  ldr       x19, [x19, #0x38]
01112604  800240f9  ldr       x0, [x20]
01112608  08e040b9  ldr       w8, [x0, #0xe0]
0111260c  08020034  cbz       w8, #0x111264c
01112610  e00313aa  mov       x0, x19
01112614  010080d2  mov       x1, #0
01112618  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111261c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112620  f657c3a8  ldp       x22, x21, [sp], #0x30
01112624  f5390314  b         #0x11e0df8 ; Amazon.RegionEndpoint$$GetBySystemName
01112628  c0f100d0  adrp      x0, #0x2f4c000
0111262c  00c00891  add       x0, x0, #0x230
01112630  36c4f697  bl        #0xec3708 ; native_ec3708
01112634  28008052  mov       w8, #1
01112638  a87a1b39  strb      w8, [x21, #0x6de]
0111263c  731e40f9  ldr       x19, [x19, #0x38]
01112640  800240f9  ldr       x0, [x20]
01112644  08e040b9  ldr       w8, [x0, #0xe0]
01112648  48feff35  cbnz      w8, #0x1112610
0111264c  75c4f697  bl        #0xec3820 ; native_ec3820
01112650  e00313aa  mov       x0, x19
01112654  010080d2  mov       x1, #0
01112658  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0111265c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112660  f657c3a8  ldp       x22, x21, [sp], #0x30
01112664  e5390314  b         #0x11e0df8 ; Amazon.RegionEndpoint$$GetBySystemName

; AwsScript$$get_Credentials | RVA 0x1112668
; Amazon_Runtime_AWSCredentials_o* AwsScript__get_Credentials (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112668  f657bda9  stp       x22, x21, [sp, #-0x30]!
0111266c  f44f01a9  stp       x20, x19, [sp, #0x10]
01112670  fd7b02a9  stp       x29, x30, [sp, #0x20]
01112674  fd830091  add       x29, sp, #0x20
01112678  f30300aa  mov       x19, x0
0111267c  94020190  adrp      x20, #0x3162000
01112680  887e5b39  ldrb      w8, [x20, #0x6df]
01112684  c8000037  tbnz      w8, #0, #0x111269c
01112688  a0f100d0  adrp      x0, #0x2f48000
0111268c  00e01191  add       x0, x0, #0x478
01112690  1ec4f697  bl        #0xec3708 ; native_ec3708
01112694  28008052  mov       w8, #1
01112698  887e1b39  strb      w8, [x20, #0x6df]
0111269c  602240f9  ldr       x0, [x19, #0x40]
011126a0  a00000b4  cbz       x0, #0x11126b4
011126a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011126a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
011126ac  f657c3a8  ldp       x22, x21, [sp], #0x30
011126b0  c0035fd6  ret       
011126b4  681240f9  ldr       x8, [x19, #0x20]
011126b8  a80500b4  cbz       x8, #0x111276c
011126bc  692a80b9  ldrsw     x9, [x19, #0x28]
011126c0  0a1940b9  ldr       w10, [x8, #0x18]
011126c4  3f010a6b  cmp       w9, w10
011126c8  42050054  b.hs      #0x1112770
011126cc  080d098b  add       x8, x8, x9, lsl #3
011126d0  081140f9  ldr       x8, [x8, #0x20]
011126d4  c80400b4  cbz       x8, #0x111276c
011126d8  091940b9  ldr       w9, [x8, #0x18]
011126dc  a9040034  cbz       w9, #0x1112770
011126e0  141140f9  ldr       x20, [x8, #0x20]
011126e4  95020190  adrp      x21, #0x3162000
011126e8  a8765b39  ldrb      w8, [x21, #0x6dd]
011126ec  d6f100d0  adrp      x22, #0x2f4c000
011126f0  d6c20891  add       x22, x22, #0x230
011126f4  c8000037  tbnz      w8, #0, #0x111270c
011126f8  c0f100d0  adrp      x0, #0x2f4c000
011126fc  00c00891  add       x0, x0, #0x230
01112700  02c4f697  bl        #0xec3708 ; native_ec3708
01112704  28008052  mov       w8, #1
01112708  a8761b39  strb      w8, [x21, #0x6dd]
0111270c  751a40f9  ldr       x21, [x19, #0x30]
01112710  c00240f9  ldr       x0, [x22]
01112714  08e040b9  ldr       w8, [x0, #0xe0]
01112718  48000035  cbnz      w8, #0x1112720
0111271c  41c4f697  bl        #0xec3820 ; native_ec3820
01112720  e00315aa  mov       x0, x21
01112724  010080d2  mov       x1, #0
01112728  b4390394  bl        #0x11e0df8 ; Amazon.RegionEndpoint$$GetBySystemName
0111272c  f50300aa  mov       x21, x0
01112730  a8f100d0  adrp      x8, #0x2f48000
01112734  08e11191  add       x8, x8, #0x478
01112738  000140f9  ldr       x0, [x8]
0111273c  82c4f697  bl        #0xec3944 ; native_ec3944
01112740  f60300aa  mov       x22, x0
01112744  e10314aa  mov       x1, x20
01112748  e20315aa  mov       x2, x21
0111274c  030080d2  mov       x3, #0
01112750  04e00094  bl        #0x114a760 ; Amazon.CognitoIdentity.CognitoAWSCredentials$$.ctor
01112754  762200f9  str       x22, [x19, #0x40]
01112758  e00316aa  mov       x0, x22
0111275c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01112760  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112764  f657c3a8  ldp       x22, x21, [sp], #0x30
01112768  c0035fd6  ret       
0111276c  7bc4f697  bl        #0xec3958 ; native_ec3958
01112770  7dc4f697  bl        #0xec3964 ; native_ec3964

; AwsScript$$get_SnsClient | RVA 0x1112774
; Amazon_SimpleNotificationService_IAmazonSimpleNotificationService_o* AwsScript__get_SnsClient (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112774  f657bda9  stp       x22, x21, [sp, #-0x30]!
01112778  f44f01a9  stp       x20, x19, [sp, #0x10]
0111277c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01112780  fd830091  add       x29, sp, #0x20
01112784  f30300aa  mov       x19, x0
01112788  94020190  adrp      x20, #0x3162000
0111278c  88825b39  ldrb      w8, [x20, #0x6e0]
01112790  e8000036  tbz       w8, #0, #0x11127ac
01112794  602640f9  ldr       x0, [x19, #0x48]
01112798  800100b4  cbz       x0, #0x11127c8
0111279c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011127a0  f44f41a9  ldp       x20, x19, [sp, #0x10]
011127a4  f657c3a8  ldp       x22, x21, [sp], #0x30
011127a8  c0035fd6  ret       
011127ac  a0f100b0  adrp      x0, #0x2f47000
011127b0  00402991  add       x0, x0, #0xa50
011127b4  d5c3f697  bl        #0xec3708 ; native_ec3708
011127b8  28008052  mov       w8, #1
011127bc  88821b39  strb      w8, [x20, #0x6e0]
011127c0  602640f9  ldr       x0, [x19, #0x48]
011127c4  c0feffb5  cbnz      x0, #0x111279c
011127c8  e00313aa  mov       x0, x19
011127cc  a7ffff97  bl        #0x1112668 ; AwsScript$$get_Credentials
011127d0  f40300aa  mov       x20, x0
011127d4  95020190  adrp      x21, #0x3162000
011127d8  a87a5b39  ldrb      w8, [x21, #0x6de]
011127dc  d6f100d0  adrp      x22, #0x2f4c000
011127e0  d6c20891  add       x22, x22, #0x230
011127e4  c8000037  tbnz      w8, #0, #0x11127fc
011127e8  c0f100d0  adrp      x0, #0x2f4c000
011127ec  00c00891  add       x0, x0, #0x230
011127f0  c6c3f697  bl        #0xec3708 ; native_ec3708
011127f4  28008052  mov       w8, #1
011127f8  a87a1b39  strb      w8, [x21, #0x6de]
011127fc  751e40f9  ldr       x21, [x19, #0x38]
01112800  c00240f9  ldr       x0, [x22]
01112804  08e040b9  ldr       w8, [x0, #0xe0]
01112808  48000035  cbnz      w8, #0x1112810
0111280c  05c4f697  bl        #0xec3820 ; native_ec3820
01112810  e00315aa  mov       x0, x21
01112814  010080d2  mov       x1, #0
01112818  78390394  bl        #0x11e0df8 ; Amazon.RegionEndpoint$$GetBySystemName
0111281c  f50300aa  mov       x21, x0
01112820  a8f100b0  adrp      x8, #0x2f47000
01112824  08412991  add       x8, x8, #0xa50
01112828  000140f9  ldr       x0, [x8]
0111282c  46c4f697  bl        #0xec3944 ; native_ec3944
01112830  f60300aa  mov       x22, x0
01112834  e10314aa  mov       x1, x20
01112838  e20315aa  mov       x2, x21
0111283c  030080d2  mov       x3, #0
01112840  22e10594  bl        #0x128acc8 ; Amazon.SimpleNotificationService.AmazonSimpleNotificationServiceClient$$.ctor
01112844  762600f9  str       x22, [x19, #0x48]
01112848  e00316aa  mov       x0, x22
0111284c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01112850  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112854  f657c3a8  ldp       x22, x21, [sp], #0x30
01112858  c0035fd6  ret       

; AwsScript$$SetAmazonSnsSettings | RVA 0x111285c
; void AwsScript__SetAmazonSnsSettings (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0111285c  f657bda9  stp       x22, x21, [sp, #-0x30]!
01112860  f44f01a9  stp       x20, x19, [sp, #0x10]
01112864  fd7b02a9  stp       x29, x30, [sp, #0x20]
01112868  fd830091  add       x29, sp, #0x20
0111286c  f30300aa  mov       x19, x0
01112870  95020190  adrp      x21, #0x3162000
01112874  a86e5939  ldrb      w8, [x21, #0x65b]
01112878  d4f100f0  adrp      x20, #0x2f4d000
0111287c  94822591  add       x20, x20, #0x960
01112880  88010037  tbnz      w8, #0, #0x11128b0
01112884  a0f100b0  adrp      x0, #0x2f47000
01112888  00202491  add       x0, x0, #0x908
0111288c  9fc3f697  bl        #0xec3708 ; native_ec3708
01112890  c0f100d0  adrp      x0, #0x2f4c000
01112894  00c00891  add       x0, x0, #0x230
01112898  9cc3f697  bl        #0xec3708 ; native_ec3708
0111289c  c0f100f0  adrp      x0, #0x2f4d000
011128a0  00802591  add       x0, x0, #0x960
011128a4  99c3f697  bl        #0xec3708 ; native_ec3708
011128a8  28008052  mov       w8, #1
011128ac  a86e1939  strb      w8, [x21, #0x65b]
011128b0  b5f100b0  adrp      x21, #0x2f47000
011128b4  b5222491  add       x21, x21, #0x908
011128b8  e00313aa  mov       x0, x19
011128bc  010080d2  mov       x1, #0
011128c0  32925194  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
011128c4  f30300aa  mov       x19, x0
011128c8  800240f9  ldr       x0, [x20]
011128cc  08e040b9  ldr       w8, [x0, #0xe0]
011128d0  68010034  cbz       w8, #0x11128fc
011128d4  e00313aa  mov       x0, x19
011128d8  010080d2  mov       x1, #0
011128dc  383e0394  bl        #0x11e21bc ; Amazon.UnityInitializer$$AttachToGameObject
011128e0  a00240f9  ldr       x0, [x21]
011128e4  08e040b9  ldr       w8, [x0, #0xe0]
011128e8  88010034  cbz       w8, #0x1112918
011128ec  000080d2  mov       x0, #0
011128f0  f4280394  bl        #0x11dccc0 ; Amazon.AWSConfigs$$get_LoggingConfig
011128f4  a00100b5  cbnz      x0, #0x1112928
011128f8  2a000014  b         #0x11129a0 ; native_11129a0
011128fc  c9c3f697  bl        #0xec3820 ; native_ec3820
01112900  e00313aa  mov       x0, x19
01112904  010080d2  mov       x1, #0
01112908  2d3e0394  bl        #0x11e21bc ; Amazon.UnityInitializer$$AttachToGameObject
0111290c  a00240f9  ldr       x0, [x21]
01112910  08e040b9  ldr       w8, [x0, #0xe0]
01112914  c8feff35  cbnz      w8, #0x11128ec
01112918  c2c3f697  bl        #0xec3820 ; native_ec3820
0111291c  000080d2  mov       x0, #0
01112920  e8280394  bl        #0x11dccc0 ; Amazon.AWSConfigs$$get_LoggingConfig
01112924  e00300b4  cbz       x0, #0x11129a0
01112928  d3f100d0  adrp      x19, #0x2f4c000
0111292c  73c20891  add       x19, x19, #0x230
01112930  28008052  mov       w8, #1
01112934  08700039  strb      w8, [x0, #0x1c]
01112938  49008052  mov       w9, #2
0111293c  091400b9  str       w9, [x0, #0x14]
01112940  082000b9  str       w8, [x0, #0x20]
01112944  41008052  mov       w1, #2
01112948  020080d2  mov       x2, #0
0111294c  6e270394  bl        #0x11dc704 ; Amazon.Util.LoggingConfig$$set_LogTo
01112950  600240f9  ldr       x0, [x19]
01112954  08e040b9  ldr       w8, [x0, #0xe0]
01112958  68000035  cbnz      w8, #0x1112964
0111295c  b1c3f697  bl        #0xec3820 ; native_ec3820
01112960  600240f9  ldr       x0, [x19]
01112964  085c40f9  ldr       x8, [x0, #0xb8]
01112968  083540f9  ldr       x8, [x8, #0x68]
0111296c  a80100b4  cbz       x8, #0x11129a0
01112970  000940f9  ldr       x0, [x8, #0x10]
01112974  010080d2  mov       x1, #0
01112978  56260394  bl        #0x11dc2d0 ; Amazon.AWSConfigs$$set_AWSRegion
0111297c  20008052  mov       w0, #1
01112980  010080d2  mov       x1, #0
01112984  ce250394  bl        #0x11dc0bc ; Amazon.AWSConfigs$$set_CorrectForClockSkew
01112988  20008052  mov       w0, #1
0111298c  010080d2  mov       x1, #0
01112990  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01112994  f44f41a9  ldp       x20, x19, [sp, #0x10]
01112998  f657c3a8  ldp       x22, x21, [sp], #0x30
0111299c  292b0314  b         #0x11dd640 ; Amazon.AWSConfigs$$set_HttpClient
011129a0  eec3f697  bl        #0xec3958 ; native_ec3958

; AwsScript$$CreatePlatformEndpoint | RVA 0x11129a4
; void AwsScript__CreatePlatformEndpoint (AwsScript_o* __this, System_String_o* deviceToken, System_Action_bool__string__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011129a4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011129a8  f65701a9  stp       x22, x21, [sp, #0x10]
011129ac  f44f02a9  stp       x20, x19, [sp, #0x20]
011129b0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011129b4  fdc30091  add       x29, sp, #0x30
011129b8  f40302aa  mov       x20, x2
011129bc  f30301aa  mov       x19, x1
011129c0  f50300aa  mov       x21, x0
011129c4  96020190  adrp      x22, #0x3162000
011129c8  c8725939  ldrb      w8, [x22, #0x65c]
011129cc  f7f10090  adrp      x23, #0x2f4e000
011129d0  f7e23091  add       x23, x23, #0xc38
011129d4  48020037  tbnz      w8, #0, #0x1112a1c
011129d8  80f100b0  adrp      x0, #0x2f43000
011129dc  00c01d91  add       x0, x0, #0x770
011129e0  4ac3f697  bl        #0xec3708 ; native_ec3708
011129e4  a0f100d0  adrp      x0, #0x2f48000
011129e8  00801e91  add       x0, x0, #0x7a0
011129ec  47c3f697  bl        #0xec3708 ; native_ec3708
011129f0  a0f100f0  adrp      x0, #0x2f49000
011129f4  00803791  add       x0, x0, #0xde0
011129f8  44c3f697  bl        #0xec3708 ; native_ec3708
011129fc  c0f200d0  adrp      x0, #0x2f6c000
01112a00  00601c91  add       x0, x0, #0x718
01112a04  41c3f697  bl        #0xec3708 ; native_ec3708
01112a08  e0f10090  adrp      x0, #0x2f4e000
01112a0c  00e03091  add       x0, x0, #0xc38
01112a10  3ec3f697  bl        #0xec3708 ; native_ec3708
01112a14  28008052  mov       w8, #1
01112a18  c8721939  strb      w8, [x22, #0x65c]
01112a1c  e00240f9  ldr       x0, [x23]
01112a20  c9c3f697  bl        #0xec3944 ; native_ec3944
01112a24  f60300aa  mov       x22, x0
01112a28  010080d2  mov       x1, #0
01112a2c  ebe93b94  bl        #0x200d1d8 ; System.Object$$.ctor
01112a30  960900b4  cbz       x22, #0x1112b60
01112a34  b7f100d0  adrp      x23, #0x2f48000
01112a38  f7821e91  add       x23, x23, #0x7a0
01112a3c  d55201a9  stp       x21, x20, [x22, #0x10]
01112a40  b32e00f9  str       x19, [x21, #0x58]
01112a44  e00315aa  mov       x0, x21
01112a48  4bffff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
01112a4c  f30300aa  mov       x19, x0
01112a50  e00240f9  ldr       x0, [x23]
01112a54  bcc3f697  bl        #0xec3944 ; native_ec3944
01112a58  f40300aa  mov       x20, x0
01112a5c  010080d2  mov       x1, #0
01112a60  cee80594  bl        #0x128cd98 ; Amazon.SimpleNotificationService.Model.CreatePlatformEndpointRequest$$.ctor
01112a64  f40700b4  cbz       x20, #0x1112b60
01112a68  a82e40f9  ldr       x8, [x21, #0x58]
01112a6c  882600f9  str       x8, [x20, #0x48]
01112a70  a81240f9  ldr       x8, [x21, #0x20]
01112a74  680700b4  cbz       x8, #0x1112b60
01112a78  a92a80b9  ldrsw     x9, [x21, #0x28]
01112a7c  0a1940b9  ldr       w10, [x8, #0x18]
01112a80  3f010a6b  cmp       w9, w10
01112a84  02070054  b.hs      #0x1112b64
01112a88  080d098b  add       x8, x8, x9, lsl #3
01112a8c  081140f9  ldr       x8, [x8, #0x20]
01112a90  880600b4  cbz       x8, #0x1112b60
01112a94  091940b9  ldr       w9, [x8, #0x18]
01112a98  3f791f72  tst       w9, #0xfffffffe
01112a9c  40060054  b.eq      #0x1112b64
01112aa0  89f100b0  adrp      x9, #0x2f43000
01112aa4  29c11d91  add       x9, x9, #0x770
01112aa8  d7f200d0  adrp      x23, #0x2f6c000
01112aac  f7621c91  add       x23, x23, #0x718
01112ab0  081540f9  ldr       x8, [x8, #0x28]
01112ab4  882200f9  str       x8, [x20, #0x40]
01112ab8  200140f9  ldr       x0, [x9]
01112abc  a2c3f697  bl        #0xec3944 ; native_ec3944
01112ac0  f50300aa  mov       x21, x0
01112ac4  e20240f9  ldr       x2, [x23]
01112ac8  e10316aa  mov       x1, x22
01112acc  030080d2  mov       x3, #0
01112ad0  eb021194  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01112ad4  730400b4  cbz       x19, #0x1112b60
01112ad8  a8f100f0  adrp      x8, #0x2f49000
01112adc  08813791  add       x8, x8, #0xde0
01112ae0  010140f9  ldr       x1, [x8]
01112ae4  680240f9  ldr       x8, [x19]
01112ae8  095d4279  ldrh      w9, [x8, #0x12e]
01112aec  690100b4  cbz       x9, #0x1112b18
01112af0  0a0080d2  mov       x10, #0
01112af4  0b5940f9  ldr       x11, [x8, #0xb0]
01112af8  ec030baa  mov       x12, x11
01112afc  8d0140f9  ldr       x13, [x12]
01112b00  bf0101eb  cmp       x13, x1
01112b04  20010054  b.eq      #0x1112b28
01112b08  4a050091  add       x10, x10, #1
01112b0c  8c410091  add       x12, x12, #0x10
01112b10  3f010aeb  cmp       x9, x10
01112b14  41ffff54  b.ne      #0x1112afc
01112b18  e00313aa  mov       x0, x19
01112b1c  02008052  mov       w2, #0
01112b20  fa90f797  bl        #0xef6f08 ; native_ef6f08
01112b24  05000014  b         #0x1112b38 ; native_1112b38
01112b28  69312a8b  add       x9, x11, w10, uxth #4
01112b2c  290980b9  ldrsw     x9, [x9, #8]
01112b30  0811098b  add       x8, x8, x9, lsl #4
01112b34  00e10491  add       x0, x8, #0x138
01112b38  051040a9  ldp       x5, x4, [x0]
01112b3c  e00313aa  mov       x0, x19
01112b40  e10314aa  mov       x1, x20
01112b44  e20315aa  mov       x2, x21
01112b48  030080d2  mov       x3, #0
01112b4c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01112b50  f44f42a9  ldp       x20, x19, [sp, #0x20]
01112b54  f65741a9  ldp       x22, x21, [sp, #0x10]
01112b58  f85fc4a8  ldp       x24, x23, [sp], #0x40
01112b5c  a0001fd6  br        x5
01112b60  7ec3f697  bl        #0xec3958 ; native_ec3958
01112b64  80c3f697  bl        #0xec3964 ; native_ec3964

; AwsScript$$GetPlatformApplicationAttributes | RVA 0x1112b70
; void AwsScript__GetPlatformApplicationAttributes (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112b70  f85fbca9  stp       x24, x23, [sp, #-0x40]!
01112b74  f65701a9  stp       x22, x21, [sp, #0x10]
01112b78  f44f02a9  stp       x20, x19, [sp, #0x20]
01112b7c  fd7b03a9  stp       x29, x30, [sp, #0x30]
01112b80  fdc30091  add       x29, sp, #0x30
01112b84  f50300aa  mov       x21, x0
01112b88  93020190  adrp      x19, #0x3162000
01112b8c  68765939  ldrb      w8, [x19, #0x65d]
01112b90  b4f100f0  adrp      x20, #0x2f49000
01112b94  94a22b91  add       x20, x20, #0xae8
01112b98  48020037  tbnz      w8, #0, #0x1112be0
01112b9c  80f100b0  adrp      x0, #0x2f43000
01112ba0  00201e91  add       x0, x0, #0x788
01112ba4  d9c2f697  bl        #0xec3708 ; native_ec3708
01112ba8  a0f100f0  adrp      x0, #0x2f49000
01112bac  00a02b91  add       x0, x0, #0xae8
01112bb0  d6c2f697  bl        #0xec3708 ; native_ec3708
01112bb4  a0f100f0  adrp      x0, #0x2f49000
01112bb8  00803791  add       x0, x0, #0xde0
01112bbc  d3c2f697  bl        #0xec3708 ; native_ec3708
01112bc0  c0f200d0  adrp      x0, #0x2f6c000
01112bc4  00201c91  add       x0, x0, #0x708
01112bc8  d0c2f697  bl        #0xec3708 ; native_ec3708
01112bcc  e0f10090  adrp      x0, #0x2f4e000
01112bd0  00c03091  add       x0, x0, #0xc30
01112bd4  cdc2f697  bl        #0xec3708 ; native_ec3708
01112bd8  28008052  mov       w8, #1
01112bdc  68761939  strb      w8, [x19, #0x65d]
01112be0  e00315aa  mov       x0, x21
01112be4  e4feff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
01112be8  f30300aa  mov       x19, x0
01112bec  800240f9  ldr       x0, [x20]
01112bf0  55c3f697  bl        #0xec3944 ; native_ec3944
01112bf4  f40300aa  mov       x20, x0
01112bf8  010080d2  mov       x1, #0
01112bfc  d3e80594  bl        #0x128cf48 ; Amazon.SimpleNotificationService.Model.GetPlatformApplicationAttributesRequest$$.ctor
01112c00  a81240f9  ldr       x8, [x21, #0x20]
01112c04  a80800b4  cbz       x8, #0x1112d18
01112c08  a92a80b9  ldrsw     x9, [x21, #0x28]
01112c0c  0a1940b9  ldr       w10, [x8, #0x18]
01112c10  3f010a6b  cmp       w9, w10
01112c14  220a0054  b.hs      #0x1112d58
01112c18  080d098b  add       x8, x8, x9, lsl #3
01112c1c  081140f9  ldr       x8, [x8, #0x20]
01112c20  c80700b4  cbz       x8, #0x1112d18
01112c24  091940b9  ldr       w9, [x8, #0x18]
01112c28  3f791f72  tst       w9, #0xfffffffe
01112c2c  60090054  b.eq      #0x1112d58
01112c30  540700b4  cbz       x20, #0x1112d18
01112c34  f7f10090  adrp      x23, #0x2f4e000
01112c38  f7c23091  add       x23, x23, #0xc30
01112c3c  081540f9  ldr       x8, [x8, #0x28]
01112c40  881a00f9  str       x8, [x20, #0x30]
01112c44  e00240f9  ldr       x0, [x23]
01112c48  08e040b9  ldr       w8, [x0, #0xe0]
01112c4c  28030034  cbz       w8, #0x1112cb0
01112c50  085c40f9  ldr       x8, [x0, #0xb8]
01112c54  150540f9  ldr       x21, [x8, #8]
01112c58  750300b4  cbz       x21, #0x1112cc4
01112c5c  f30500b4  cbz       x19, #0x1112d18
01112c60  a8f100f0  adrp      x8, #0x2f49000
01112c64  08813791  add       x8, x8, #0xde0
01112c68  010140f9  ldr       x1, [x8]
01112c6c  680240f9  ldr       x8, [x19]
01112c70  095d4279  ldrh      w9, [x8, #0x12e]
01112c74  690100b4  cbz       x9, #0x1112ca0
01112c78  0a0080d2  mov       x10, #0
01112c7c  0b5940f9  ldr       x11, [x8, #0xb0]
01112c80  ec030baa  mov       x12, x11
01112c84  8d0140f9  ldr       x13, [x12]
01112c88  bf0101eb  cmp       x13, x1
01112c8c  80040054  b.eq      #0x1112d1c
01112c90  4a050091  add       x10, x10, #1
01112c94  8c410091  add       x12, x12, #0x10
01112c98  3f010aeb  cmp       x9, x10
01112c9c  41ffff54  b.ne      #0x1112c84
01112ca0  e00313aa  mov       x0, x19
01112ca4  62008052  mov       w2, #3
01112ca8  9890f797  bl        #0xef6f08 ; native_ef6f08
01112cac  21000014  b         #0x1112d30 ; native_1112d30
01112cb0  dcc2f697  bl        #0xec3820 ; native_ec3820
01112cb4  e00240f9  ldr       x0, [x23]
01112cb8  085c40f9  ldr       x8, [x0, #0xb8]
01112cbc  150540f9  ldr       x21, [x8, #8]
01112cc0  f5fcffb5  cbnz      x21, #0x1112c5c
01112cc4  09e040b9  ldr       w9, [x0, #0xe0]
01112cc8  89000035  cbnz      w9, #0x1112cd8
01112ccc  d5c2f697  bl        #0xec3820 ; native_ec3820
01112cd0  e80240f9  ldr       x8, [x23]
01112cd4  085d40f9  ldr       x8, [x8, #0xb8]
01112cd8  160140f9  ldr       x22, [x8]
01112cdc  88f100b0  adrp      x8, #0x2f43000
01112ce0  08211e91  add       x8, x8, #0x788
01112ce4  000140f9  ldr       x0, [x8]
01112ce8  17c3f697  bl        #0xec3944 ; native_ec3944
01112cec  f50300aa  mov       x21, x0
01112cf0  c8f200d0  adrp      x8, #0x2f6c000
01112cf4  08211c91  add       x8, x8, #0x708
01112cf8  020140f9  ldr       x2, [x8]
01112cfc  e10316aa  mov       x1, x22
01112d00  030080d2  mov       x3, #0
01112d04  5e021194  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01112d08  e80240f9  ldr       x8, [x23]
01112d0c  085d40f9  ldr       x8, [x8, #0xb8]
01112d10  150500f9  str       x21, [x8, #8]
01112d14  73faffb5  cbnz      x19, #0x1112c60
01112d18  10c3f697  bl        #0xec3958 ; native_ec3958
01112d1c  69312a8b  add       x9, x11, w10, uxth #4
01112d20  290940b9  ldr       w9, [x9, #8]
01112d24  290d0011  add       w9, w9, #3
01112d28  08d1298b  add       x8, x8, w9, sxtw #4
01112d2c  00e10491  add       x0, x8, #0x138
01112d30  051040a9  ldp       x5, x4, [x0]
01112d34  e00313aa  mov       x0, x19
01112d38  e10314aa  mov       x1, x20
01112d3c  e20315aa  mov       x2, x21
01112d40  030080d2  mov       x3, #0
01112d44  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01112d48  f44f42a9  ldp       x20, x19, [sp, #0x20]
01112d4c  f65741a9  ldp       x22, x21, [sp, #0x10]
01112d50  f85fc4a8  ldp       x24, x23, [sp], #0x40
01112d54  a0001fd6  br        x5
01112d58  03c3f697  bl        #0xec3964 ; native_ec3964

; AwsScript$$GetEndpointAttributes | RVA 0x1112d5c
; void AwsScript__GetEndpointAttributes (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01112d5c  ff8302d1  sub       sp, sp, #0xa0
01112d60  f85f06a9  stp       x24, x23, [sp, #0x60]
01112d64  f65707a9  stp       x22, x21, [sp, #0x70]
01112d68  f44f08a9  stp       x20, x19, [sp, #0x80]
01112d6c  fd7b09a9  stp       x29, x30, [sp, #0x90]
01112d70  fd430291  add       x29, sp, #0x90
01112d74  f30300aa  mov       x19, x0
01112d78  94020190  adrp      x20, #0x3162000
01112d7c  887a5939  ldrb      w8, [x20, #0x65e]
01112d80  08030037  tbnz      w8, #0, #0x1112de0
01112d84  80f100b0  adrp      x0, #0x2f43000
01112d88  00001e91  add       x0, x0, #0x780
01112d8c  5fc2f697  bl        #0xec3708 ; native_ec3708
01112d90  a0f100f0  adrp      x0, #0x2f49000
01112d94  00a02891  add       x0, x0, #0xa28
01112d98  5cc2f697  bl        #0xec3708 ; native_ec3708
01112d9c  a0f100f0  adrp      x0, #0x2f49000
01112da0  00803791  add       x0, x0, #0xde0
01112da4  59c2f697  bl        #0xec3708 ; native_ec3708
01112da8  c0f100b0  adrp      x0, #0x2f4b000
01112dac  00e02691  add       x0, x0, #0x9b8
01112db0  56c2f697  bl        #0xec3708 ; native_ec3708
01112db4  40f200b0  adrp      x0, #0x2f5b000
01112db8  00002991  add       x0, x0, #0xa40
01112dbc  53c2f697  bl        #0xec3708 ; native_ec3708
01112dc0  c0f200d0  adrp      x0, #0x2f6c000
01112dc4  00001c91  add       x0, x0, #0x700
01112dc8  50c2f697  bl        #0xec3708 ; native_ec3708
01112dcc  e0f10090  adrp      x0, #0x2f4e000
01112dd0  00c03091  add       x0, x0, #0xc30
01112dd4  4dc2f697  bl        #0xec3708 ; native_ec3708
01112dd8  28008052  mov       w8, #1
01112ddc  887a1939  strb      w8, [x20, #0x65e]
01112de0  00e4004f  movi      v0.16b, #0
01112de4  e00302ad  stp       q0, q0, [sp, #0x40]
01112de8  e00301ad  stp       q0, q0, [sp, #0x20]
01112dec  e00300ad  stp       q0, q0, [sp]
01112df0  602a40f9  ldr       x0, [x19, #0x50]
01112df4  010080d2  mov       x1, #0
01112df8  88643394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01112dfc  c0020036  tbz       w0, #0, #0x1112e54
01112e00  c8f100b0  adrp      x8, #0x2f4b000
01112e04  08e12691  add       x8, x8, #0x9b8
01112e08  743640f9  ldr       x20, [x19, #0x68]
01112e0c  000140f9  ldr       x0, [x8]
01112e10  08e040b9  ldr       w8, [x0, #0xe0]
01112e14  48030034  cbz       w8, #0x1112e7c
01112e18  e00314aa  mov       x0, x20
01112e1c  010080d2  mov       x1, #0
01112e20  020080d2  mov       x2, #0
01112e24  23ab5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01112e28  60030034  cbz       w0, #0x1112e94
01112e2c  48f200b0  adrp      x8, #0x2f5b000
01112e30  08012991  add       x8, x8, #0xa40
01112e34  000140f9  ldr       x0, [x8]
01112e38  e9892894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01112e3c  a00c00b4  cbz       x0, #0x1112fd0
01112e40  081440f9  ldr       x8, [x0, #0x28]
01112e44  680c00b4  cbz       x8, #0x1112fd0
01112e48  003140f9  ldr       x0, [x8, #0x60]
01112e4c  603600f9  str       x0, [x19, #0x68]
01112e50  12000014  b         #0x1112e98 ; native_1112e98
01112e54  602a40f9  ldr       x0, [x19, #0x50]
01112e58  010080d2  mov       x1, #0
01112e5c  6f643394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01112e60  00030036  tbz       w0, #0, #0x1112ec0
01112e64  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01112e68  f44f48a9  ldp       x20, x19, [sp, #0x80]
01112e6c  f65747a9  ldp       x22, x21, [sp, #0x70]
01112e70  f85f46a9  ldp       x24, x23, [sp, #0x60]
01112e74  ff830291  add       sp, sp, #0xa0
01112e78  c0035fd6  ret       
01112e7c  69c2f697  bl        #0xec3820 ; native_ec3820
01112e80  e00314aa  mov       x0, x20
01112e84  010080d2  mov       x1, #0
01112e88  020080d2  mov       x2, #0
01112e8c  09ab5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01112e90  e0fcff35  cbnz      w0, #0x1112e2c
01112e94  603640f9  ldr       x0, [x19, #0x68]
01112e98  c00900b4  cbz       x0, #0x1112fd0
01112e9c  e1030091  mov       x1, sp
01112ea0  02008052  mov       w2, #0
01112ea4  030080d2  mov       x3, #0
01112ea8  183a0094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01112eac  e02740f9  ldr       x0, [sp, #0x48]
01112eb0  602a00f9  str       x0, [x19, #0x50]
01112eb4  010080d2  mov       x1, #0
01112eb8  58643394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01112ebc  40fd0737  tbnz      w0, #0, #0x1112e64
01112ec0  e00313aa  mov       x0, x19
01112ec4  2cfeff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
01112ec8  f40300aa  mov       x20, x0
01112ecc  a8f100f0  adrp      x8, #0x2f49000
01112ed0  08a12891  add       x8, x8, #0xa28
01112ed4  000140f9  ldr       x0, [x8]
01112ed8  9bc2f697  bl        #0xec3944 ; native_ec3944
01112edc  f50300aa  mov       x21, x0
01112ee0  010080d2  mov       x1, #0
01112ee4  ede70594  bl        #0x128ce98 ; Amazon.SimpleNotificationService.Model.GetEndpointAttributesRequest$$.ctor
01112ee8  550700b4  cbz       x21, #0x1112fd0
01112eec  682a40f9  ldr       x8, [x19, #0x50]
01112ef0  a81a00f9  str       x8, [x21, #0x30]
01112ef4  f7f10090  adrp      x23, #0x2f4e000
01112ef8  f7c23091  add       x23, x23, #0xc30
01112efc  e00240f9  ldr       x0, [x23]
01112f00  08e040b9  ldr       w8, [x0, #0xe0]
01112f04  28030034  cbz       w8, #0x1112f68
01112f08  085c40f9  ldr       x8, [x0, #0xb8]
01112f0c  130940f9  ldr       x19, [x8, #0x10]
01112f10  730300b4  cbz       x19, #0x1112f7c
01112f14  f40500b4  cbz       x20, #0x1112fd0
01112f18  a8f100f0  adrp      x8, #0x2f49000
01112f1c  08813791  add       x8, x8, #0xde0
01112f20  010140f9  ldr       x1, [x8]
01112f24  880240f9  ldr       x8, [x20]
01112f28  095d4279  ldrh      w9, [x8, #0x12e]
01112f2c  690100b4  cbz       x9, #0x1112f58
01112f30  0a0080d2  mov       x10, #0
01112f34  0b5940f9  ldr       x11, [x8, #0xb0]
01112f38  ec030baa  mov       x12, x11
01112f3c  8d0140f9  ldr       x13, [x12]
01112f40  bf0101eb  cmp       x13, x1
01112f44  80040054  b.eq      #0x1112fd4
01112f48  4a050091  add       x10, x10, #1
01112f4c  8c410091  add       x12, x12, #0x10
01112f50  3f010aeb  cmp       x9, x10
01112f54  41ffff54  b.ne      #0x1112f3c
01112f58  e00314aa  mov       x0, x20
01112f5c  42008052  mov       w2, #2
01112f60  ea8ff797  bl        #0xef6f08 ; native_ef6f08
01112f64  21000014  b         #0x1112fe8 ; native_1112fe8
01112f68  2ec2f697  bl        #0xec3820 ; native_ec3820
01112f6c  e00240f9  ldr       x0, [x23]
01112f70  085c40f9  ldr       x8, [x0, #0xb8]
01112f74  130940f9  ldr       x19, [x8, #0x10]
01112f78  f3fcffb5  cbnz      x19, #0x1112f14
01112f7c  09e040b9  ldr       w9, [x0, #0xe0]
01112f80  89000035  cbnz      w9, #0x1112f90
01112f84  27c2f697  bl        #0xec3820 ; native_ec3820
01112f88  e80240f9  ldr       x8, [x23]
01112f8c  085d40f9  ldr       x8, [x8, #0xb8]
01112f90  160140f9  ldr       x22, [x8]
01112f94  88f100b0  adrp      x8, #0x2f43000
01112f98  08011e91  add       x8, x8, #0x780
01112f9c  000140f9  ldr       x0, [x8]
01112fa0  69c2f697  bl        #0xec3944 ; native_ec3944
01112fa4  f30300aa  mov       x19, x0
01112fa8  c8f200d0  adrp      x8, #0x2f6c000
01112fac  08011c91  add       x8, x8, #0x700
01112fb0  020140f9  ldr       x2, [x8]
01112fb4  e10316aa  mov       x1, x22
01112fb8  030080d2  mov       x3, #0
01112fbc  b0011194  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01112fc0  e80240f9  ldr       x8, [x23]
01112fc4  085d40f9  ldr       x8, [x8, #0xb8]
01112fc8  130900f9  str       x19, [x8, #0x10]
01112fcc  74faffb5  cbnz      x20, #0x1112f18
01112fd0  62c2f697  bl        #0xec3958 ; native_ec3958
01112fd4  69312a8b  add       x9, x11, w10, uxth #4
01112fd8  290940b9  ldr       w9, [x9, #8]
01112fdc  29090011  add       w9, w9, #2
01112fe0  08d1298b  add       x8, x8, w9, sxtw #4
01112fe4  00e10491  add       x0, x8, #0x138
01112fe8  081040a9  ldp       x8, x4, [x0]
01112fec  e00314aa  mov       x0, x20
01112ff0  e10315aa  mov       x1, x21
01112ff4  e20313aa  mov       x2, x19
01112ff8  030080d2  mov       x3, #0
01112ffc  00013fd6  blr       x8
01113000  fd7b49a9  ldp       x29, x30, [sp, #0x90]
01113004  f44f48a9  ldp       x20, x19, [sp, #0x80]
01113008  f65747a9  ldp       x22, x21, [sp, #0x70]
0111300c  f85f46a9  ldp       x24, x23, [sp, #0x60]
01113010  ff830291  add       sp, sp, #0xa0
01113014  c0035fd6  ret       

; AwsScript$$DeletePlatformEndpoint | RVA 0x1113018
; void AwsScript__DeletePlatformEndpoint (AwsScript_o* __this, System_Action_bool__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113018  ff4302d1  sub       sp, sp, #0x90
0111301c  f65706a9  stp       x22, x21, [sp, #0x60]
01113020  f44f07a9  stp       x20, x19, [sp, #0x70]
01113024  fd7b08a9  stp       x29, x30, [sp, #0x80]
01113028  fd030291  add       x29, sp, #0x80
0111302c  f50301aa  mov       x21, x1
01113030  f30300aa  mov       x19, x0
01113034  760201f0  adrp      x22, #0x3162000
01113038  c87e5939  ldrb      w8, [x22, #0x65f]
0111303c  d4f100f0  adrp      x20, #0x2f4e000
01113040  94023191  add       x20, x20, #0xc40
01113044  08030037  tbnz      w8, #0, #0x11130a4
01113048  80f10090  adrp      x0, #0x2f43000
0111304c  00e01d91  add       x0, x0, #0x778
01113050  aec1f697  bl        #0xec3708 ; native_ec3708
01113054  a0f100b0  adrp      x0, #0x2f48000
01113058  00803c91  add       x0, x0, #0xf20
0111305c  abc1f697  bl        #0xec3708 ; native_ec3708
01113060  a0f100d0  adrp      x0, #0x2f49000
01113064  00803791  add       x0, x0, #0xde0
01113068  a8c1f697  bl        #0xec3708 ; native_ec3708
0111306c  c0f10090  adrp      x0, #0x2f4b000
01113070  00e02691  add       x0, x0, #0x9b8
01113074  a5c1f697  bl        #0xec3708 ; native_ec3708
01113078  40f20090  adrp      x0, #0x2f5b000
0111307c  00002991  add       x0, x0, #0xa40
01113080  a2c1f697  bl        #0xec3708 ; native_ec3708
01113084  c0f200b0  adrp      x0, #0x2f6c000
01113088  00801c91  add       x0, x0, #0x720
0111308c  9fc1f697  bl        #0xec3708 ; native_ec3708
01113090  c0f100f0  adrp      x0, #0x2f4e000
01113094  00003191  add       x0, x0, #0xc40
01113098  9cc1f697  bl        #0xec3708 ; native_ec3708
0111309c  28008052  mov       w8, #1
011130a0  c87e1939  strb      w8, [x22, #0x65f]
011130a4  00e4004f  movi      v0.16b, #0
011130a8  e00302ad  stp       q0, q0, [sp, #0x40]
011130ac  e00301ad  stp       q0, q0, [sp, #0x20]
011130b0  e00300ad  stp       q0, q0, [sp]
011130b4  800240f9  ldr       x0, [x20]
011130b8  23c2f697  bl        #0xec3944 ; native_ec3944
011130bc  f40300aa  mov       x20, x0
011130c0  010080d2  mov       x1, #0
011130c4  45e83b94  bl        #0x200d1d8 ; System.Object$$.ctor
011130c8  340f00b4  cbz       x20, #0x11132ac
011130cc  950a00f9  str       x21, [x20, #0x10]
011130d0  602a40f9  ldr       x0, [x19, #0x50]
011130d4  010080d2  mov       x1, #0
011130d8  d0633394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
011130dc  c0020036  tbz       w0, #0, #0x1113134
011130e0  753640f9  ldr       x21, [x19, #0x68]
011130e4  c8f10090  adrp      x8, #0x2f4b000
011130e8  08e12691  add       x8, x8, #0x9b8
011130ec  000140f9  ldr       x0, [x8]
011130f0  08e040b9  ldr       w8, [x0, #0xe0]
011130f4  08040034  cbz       w8, #0x1113174
011130f8  e00315aa  mov       x0, x21
011130fc  010080d2  mov       x1, #0
01113100  020080d2  mov       x2, #0
01113104  6baa5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113108  20040034  cbz       w0, #0x111318c
0111310c  48f20090  adrp      x8, #0x2f5b000
01113110  08012991  add       x8, x8, #0xa40
01113114  000140f9  ldr       x0, [x8]
01113118  31892894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0111311c  800c00b4  cbz       x0, #0x11132ac
01113120  081440f9  ldr       x8, [x0, #0x28]
01113124  480c00b4  cbz       x8, #0x11132ac
01113128  003140f9  ldr       x0, [x8, #0x60]
0111312c  603600f9  str       x0, [x19, #0x68]
01113130  18000014  b         #0x1113190 ; native_1113190
01113134  602a40f9  ldr       x0, [x19, #0x50]
01113138  010080d2  mov       x1, #0
0111313c  b7633394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01113140  c0030036  tbz       w0, #0, #0x11131b8
01113144  880a40f9  ldr       x8, [x20, #0x10]
01113148  280b00b4  cbz       x8, #0x11132ac
0111314c  090d40f9  ldr       x9, [x8, #0x18]
01113150  002140f9  ldr       x0, [x8, #0x40]
01113154  021540f9  ldr       x2, [x8, #0x28]
01113158  01008052  mov       w1, #0
0111315c  20013fd6  blr       x9
01113160  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01113164  f44f47a9  ldp       x20, x19, [sp, #0x70]
01113168  f65746a9  ldp       x22, x21, [sp, #0x60]
0111316c  ff430291  add       sp, sp, #0x90
01113170  c0035fd6  ret       
01113174  abc1f697  bl        #0xec3820 ; native_ec3820
01113178  e00315aa  mov       x0, x21
0111317c  010080d2  mov       x1, #0
01113180  020080d2  mov       x2, #0
01113184  4baa5194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113188  20fcff35  cbnz      w0, #0x111310c
0111318c  603640f9  ldr       x0, [x19, #0x68]
01113190  e00800b4  cbz       x0, #0x11132ac
01113194  e1030091  mov       x1, sp
01113198  02008052  mov       w2, #0
0111319c  030080d2  mov       x3, #0
011131a0  5a390094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011131a4  e02740f9  ldr       x0, [sp, #0x48]
011131a8  602a00f9  str       x0, [x19, #0x50]
011131ac  010080d2  mov       x1, #0
011131b0  9a633394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
011131b4  80fc0737  tbnz      w0, #0, #0x1113144
011131b8  e00313aa  mov       x0, x19
011131bc  6efdff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
011131c0  f50300aa  mov       x21, x0
011131c4  a8f100b0  adrp      x8, #0x2f48000
011131c8  08813c91  add       x8, x8, #0xf20
011131cc  000140f9  ldr       x0, [x8]
011131d0  ddc1f697  bl        #0xec3944 ; native_ec3944
011131d4  f60300aa  mov       x22, x0
011131d8  010080d2  mov       x1, #0
011131dc  1de70594  bl        #0x128ce50 ; Amazon.SimpleNotificationService.Model.DeleteEndpointRequest$$.ctor
011131e0  760600b4  cbz       x22, #0x11132ac
011131e4  682a40f9  ldr       x8, [x19, #0x50]
011131e8  c81a00f9  str       x8, [x22, #0x30]
011131ec  88f10090  adrp      x8, #0x2f43000
011131f0  08e11d91  add       x8, x8, #0x778
011131f4  000140f9  ldr       x0, [x8]
011131f8  d3c1f697  bl        #0xec3944 ; native_ec3944
011131fc  f30300aa  mov       x19, x0
01113200  c8f200b0  adrp      x8, #0x2f6c000
01113204  08811c91  add       x8, x8, #0x720
01113208  020140f9  ldr       x2, [x8]
0111320c  e10314aa  mov       x1, x20
01113210  030080d2  mov       x3, #0
01113214  1a011194  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01113218  b50400b4  cbz       x21, #0x11132ac
0111321c  a8f100d0  adrp      x8, #0x2f49000
01113220  08813791  add       x8, x8, #0xde0
01113224  010140f9  ldr       x1, [x8]
01113228  a80240f9  ldr       x8, [x21]
0111322c  095d4279  ldrh      w9, [x8, #0x12e]
01113230  690100b4  cbz       x9, #0x111325c
01113234  0a0080d2  mov       x10, #0
01113238  0b5940f9  ldr       x11, [x8, #0xb0]
0111323c  ec030baa  mov       x12, x11
01113240  8d0140f9  ldr       x13, [x12]
01113244  bf0101eb  cmp       x13, x1
01113248  20010054  b.eq      #0x111326c
0111324c  4a050091  add       x10, x10, #1
01113250  8c410091  add       x12, x12, #0x10
01113254  3f010aeb  cmp       x9, x10
01113258  41ffff54  b.ne      #0x1113240
0111325c  e00315aa  mov       x0, x21
01113260  22008052  mov       w2, #1
01113264  298ff797  bl        #0xef6f08 ; native_ef6f08
01113268  06000014  b         #0x1113280 ; native_1113280
0111326c  69312a8b  add       x9, x11, w10, uxth #4
01113270  290940b9  ldr       w9, [x9, #8]
01113274  29050011  add       w9, w9, #1
01113278  08d1298b  add       x8, x8, w9, sxtw #4
0111327c  00e10491  add       x0, x8, #0x138
01113280  081040a9  ldp       x8, x4, [x0]
01113284  e00315aa  mov       x0, x21
01113288  e10316aa  mov       x1, x22
0111328c  e20313aa  mov       x2, x19
01113290  030080d2  mov       x3, #0
01113294  00013fd6  blr       x8
01113298  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111329c  f44f47a9  ldp       x20, x19, [sp, #0x70]
011132a0  f65746a9  ldp       x22, x21, [sp, #0x60]
011132a4  ff430291  add       sp, sp, #0x90
011132a8  c0035fd6  ret       
011132ac  abc1f697  bl        #0xec3958 ; native_ec3958

; AwsScript$$GetEndpointAttributes | RVA 0x11132b8
; void AwsScript__GetEndpointAttributes (AwsScript_o* __this, System_Action_bool__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011132b8  ff4302d1  sub       sp, sp, #0x90
011132bc  f65706a9  stp       x22, x21, [sp, #0x60]
011132c0  f44f07a9  stp       x20, x19, [sp, #0x70]
011132c4  fd7b08a9  stp       x29, x30, [sp, #0x80]
011132c8  fd030291  add       x29, sp, #0x80
011132cc  f50301aa  mov       x21, x1
011132d0  f30300aa  mov       x19, x0
011132d4  760201f0  adrp      x22, #0x3162000
011132d8  c8825939  ldrb      w8, [x22, #0x660]
011132dc  d4f100f0  adrp      x20, #0x2f4e000
011132e0  94223191  add       x20, x20, #0xc48
011132e4  08030037  tbnz      w8, #0, #0x1113344
011132e8  80f10090  adrp      x0, #0x2f43000
011132ec  00001e91  add       x0, x0, #0x780
011132f0  06c1f697  bl        #0xec3708 ; native_ec3708
011132f4  a0f100d0  adrp      x0, #0x2f49000
011132f8  00a02891  add       x0, x0, #0xa28
011132fc  03c1f697  bl        #0xec3708 ; native_ec3708
01113300  a0f100d0  adrp      x0, #0x2f49000
01113304  00803791  add       x0, x0, #0xde0
01113308  00c1f697  bl        #0xec3708 ; native_ec3708
0111330c  c0f10090  adrp      x0, #0x2f4b000
01113310  00e02691  add       x0, x0, #0x9b8
01113314  fdc0f697  bl        #0xec3708 ; native_ec3708
01113318  40f20090  adrp      x0, #0x2f5b000
0111331c  00002991  add       x0, x0, #0xa40
01113320  fac0f697  bl        #0xec3708 ; native_ec3708
01113324  c0f200b0  adrp      x0, #0x2f6c000
01113328  00a01c91  add       x0, x0, #0x728
0111332c  f7c0f697  bl        #0xec3708 ; native_ec3708
01113330  c0f100f0  adrp      x0, #0x2f4e000
01113334  00203191  add       x0, x0, #0xc48
01113338  f4c0f697  bl        #0xec3708 ; native_ec3708
0111333c  28008052  mov       w8, #1
01113340  c8821939  strb      w8, [x22, #0x660]
01113344  00e4004f  movi      v0.16b, #0
01113348  e00302ad  stp       q0, q0, [sp, #0x40]
0111334c  e00301ad  stp       q0, q0, [sp, #0x20]
01113350  e00300ad  stp       q0, q0, [sp]
01113354  800240f9  ldr       x0, [x20]
01113358  7bc1f697  bl        #0xec3944 ; native_ec3944
0111335c  f40300aa  mov       x20, x0
01113360  010080d2  mov       x1, #0
01113364  9de73b94  bl        #0x200d1d8 ; System.Object$$.ctor
01113368  340f00b4  cbz       x20, #0x111354c
0111336c  950a00f9  str       x21, [x20, #0x10]
01113370  602a40f9  ldr       x0, [x19, #0x50]
01113374  010080d2  mov       x1, #0
01113378  28633394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0111337c  c0020036  tbz       w0, #0, #0x11133d4
01113380  753640f9  ldr       x21, [x19, #0x68]
01113384  c8f10090  adrp      x8, #0x2f4b000
01113388  08e12691  add       x8, x8, #0x9b8
0111338c  000140f9  ldr       x0, [x8]
01113390  08e040b9  ldr       w8, [x0, #0xe0]
01113394  08040034  cbz       w8, #0x1113414
01113398  e00315aa  mov       x0, x21
0111339c  010080d2  mov       x1, #0
011133a0  020080d2  mov       x2, #0
011133a4  c3a95194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
011133a8  20040034  cbz       w0, #0x111342c
011133ac  48f20090  adrp      x8, #0x2f5b000
011133b0  08012991  add       x8, x8, #0xa40
011133b4  000140f9  ldr       x0, [x8]
011133b8  89882894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
011133bc  800c00b4  cbz       x0, #0x111354c
011133c0  081440f9  ldr       x8, [x0, #0x28]
011133c4  480c00b4  cbz       x8, #0x111354c
011133c8  003140f9  ldr       x0, [x8, #0x60]
011133cc  603600f9  str       x0, [x19, #0x68]
011133d0  18000014  b         #0x1113430 ; native_1113430
011133d4  602a40f9  ldr       x0, [x19, #0x50]
011133d8  010080d2  mov       x1, #0
011133dc  0f633394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
011133e0  c0030036  tbz       w0, #0, #0x1113458
011133e4  880a40f9  ldr       x8, [x20, #0x10]
011133e8  280b00b4  cbz       x8, #0x111354c
011133ec  090d40f9  ldr       x9, [x8, #0x18]
011133f0  002140f9  ldr       x0, [x8, #0x40]
011133f4  021540f9  ldr       x2, [x8, #0x28]
011133f8  01008052  mov       w1, #0
011133fc  20013fd6  blr       x9
01113400  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01113404  f44f47a9  ldp       x20, x19, [sp, #0x70]
01113408  f65746a9  ldp       x22, x21, [sp, #0x60]
0111340c  ff430291  add       sp, sp, #0x90
01113410  c0035fd6  ret       
01113414  03c1f697  bl        #0xec3820 ; native_ec3820
01113418  e00315aa  mov       x0, x21
0111341c  010080d2  mov       x1, #0
01113420  020080d2  mov       x2, #0
01113424  a3a95194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113428  20fcff35  cbnz      w0, #0x11133ac
0111342c  603640f9  ldr       x0, [x19, #0x68]
01113430  e00800b4  cbz       x0, #0x111354c
01113434  e1030091  mov       x1, sp
01113438  02008052  mov       w2, #0
0111343c  030080d2  mov       x3, #0
01113440  b2380094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
01113444  e02740f9  ldr       x0, [sp, #0x48]
01113448  602a00f9  str       x0, [x19, #0x50]
0111344c  010080d2  mov       x1, #0
01113450  f2623394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
01113454  80fc0737  tbnz      w0, #0, #0x11133e4
01113458  e00313aa  mov       x0, x19
0111345c  c6fcff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
01113460  f50300aa  mov       x21, x0
01113464  a8f100d0  adrp      x8, #0x2f49000
01113468  08a12891  add       x8, x8, #0xa28
0111346c  000140f9  ldr       x0, [x8]
01113470  35c1f697  bl        #0xec3944 ; native_ec3944
01113474  f60300aa  mov       x22, x0
01113478  010080d2  mov       x1, #0
0111347c  87e60594  bl        #0x128ce98 ; Amazon.SimpleNotificationService.Model.GetEndpointAttributesRequest$$.ctor
01113480  760600b4  cbz       x22, #0x111354c
01113484  682a40f9  ldr       x8, [x19, #0x50]
01113488  c81a00f9  str       x8, [x22, #0x30]
0111348c  88f10090  adrp      x8, #0x2f43000
01113490  08011e91  add       x8, x8, #0x780
01113494  000140f9  ldr       x0, [x8]
01113498  2bc1f697  bl        #0xec3944 ; native_ec3944
0111349c  f30300aa  mov       x19, x0
011134a0  c8f200b0  adrp      x8, #0x2f6c000
011134a4  08a11c91  add       x8, x8, #0x728
011134a8  020140f9  ldr       x2, [x8]
011134ac  e10314aa  mov       x1, x20
011134b0  030080d2  mov       x3, #0
011134b4  72001194  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
011134b8  b50400b4  cbz       x21, #0x111354c
011134bc  a8f100d0  adrp      x8, #0x2f49000
011134c0  08813791  add       x8, x8, #0xde0
011134c4  010140f9  ldr       x1, [x8]
011134c8  a80240f9  ldr       x8, [x21]
011134cc  095d4279  ldrh      w9, [x8, #0x12e]
011134d0  690100b4  cbz       x9, #0x11134fc
011134d4  0a0080d2  mov       x10, #0
011134d8  0b5940f9  ldr       x11, [x8, #0xb0]
011134dc  ec030baa  mov       x12, x11
011134e0  8d0140f9  ldr       x13, [x12]
011134e4  bf0101eb  cmp       x13, x1
011134e8  20010054  b.eq      #0x111350c
011134ec  4a050091  add       x10, x10, #1
011134f0  8c410091  add       x12, x12, #0x10
011134f4  3f010aeb  cmp       x9, x10
011134f8  41ffff54  b.ne      #0x11134e0
011134fc  e00315aa  mov       x0, x21
01113500  42008052  mov       w2, #2
01113504  818ef797  bl        #0xef6f08 ; native_ef6f08
01113508  06000014  b         #0x1113520 ; native_1113520
0111350c  69312a8b  add       x9, x11, w10, uxth #4
01113510  290940b9  ldr       w9, [x9, #8]
01113514  29090011  add       w9, w9, #2
01113518  08d1298b  add       x8, x8, w9, sxtw #4
0111351c  00e10491  add       x0, x8, #0x138
01113520  081040a9  ldp       x8, x4, [x0]
01113524  e00315aa  mov       x0, x21
01113528  e10316aa  mov       x1, x22
0111352c  e20313aa  mov       x2, x19
01113530  030080d2  mov       x3, #0
01113534  00013fd6  blr       x8
01113538  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0111353c  f44f47a9  ldp       x20, x19, [sp, #0x70]
01113540  f65746a9  ldp       x22, x21, [sp, #0x60]
01113544  ff430291  add       sp, sp, #0x90
01113548  c0035fd6  ret       
0111354c  03c1f697  bl        #0xec3958 ; native_ec3958

; AwsScript$$SubscribeEndPointForTopic | RVA 0x1113558
; void AwsScript__SubscribeEndPointForTopic (AwsScript_o* __this, System_String_o* _endpoint, System_Action_bool__string__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113558  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0111355c  f85f01a9  stp       x24, x23, [sp, #0x10]
01113560  f65702a9  stp       x22, x21, [sp, #0x20]
01113564  f44f03a9  stp       x20, x19, [sp, #0x30]
01113568  fd7b04a9  stp       x29, x30, [sp, #0x40]
0111356c  fd030191  add       x29, sp, #0x40
01113570  f40302aa  mov       x20, x2
01113574  f30301aa  mov       x19, x1
01113578  f60300aa  mov       x22, x0
0111357c  750201f0  adrp      x21, #0x3162000
01113580  a8865939  ldrb      w8, [x21, #0x661]
01113584  d7f100f0  adrp      x23, #0x2f4e000
01113588  f7423191  add       x23, x23, #0xc50
0111358c  48020037  tbnz      w8, #0, #0x11135d4
01113590  80f10090  adrp      x0, #0x2f43000
01113594  00801e91  add       x0, x0, #0x7a0
01113598  5cc0f697  bl        #0xec3708 ; native_ec3708
0111359c  a0f100d0  adrp      x0, #0x2f49000
011135a0  00803791  add       x0, x0, #0xde0
011135a4  59c0f697  bl        #0xec3708 ; native_ec3708
011135a8  c0f200b0  adrp      x0, #0x2f6c000
011135ac  00c01c91  add       x0, x0, #0x730
011135b0  56c0f697  bl        #0xec3708 ; native_ec3708
011135b4  c0f100f0  adrp      x0, #0x2f4e000
011135b8  00403191  add       x0, x0, #0xc50
011135bc  53c0f697  bl        #0xec3708 ; native_ec3708
011135c0  60f300d0  adrp      x0, #0x2f81000
011135c4  00402391  add       x0, x0, #0x8d0
011135c8  50c0f697  bl        #0xec3708 ; native_ec3708
011135cc  28008052  mov       w8, #1
011135d0  a8861939  strb      w8, [x21, #0x661]
011135d4  e00240f9  ldr       x0, [x23]
011135d8  dbc0f697  bl        #0xec3944 ; native_ec3944
011135dc  f80300aa  mov       x24, x0
011135e0  010080d2  mov       x1, #0
011135e4  fde63b94  bl        #0x200d1d8 ; System.Object$$.ctor
011135e8  f80800b4  cbz       x24, #0x1113704
011135ec  140b00f9  str       x20, [x24, #0x10]
011135f0  c81240f9  ldr       x8, [x22, #0x20]
011135f4  880800b4  cbz       x8, #0x1113704
011135f8  c92a80b9  ldrsw     x9, [x22, #0x28]
011135fc  0a1940b9  ldr       w10, [x8, #0x18]
01113600  3f010a6b  cmp       w9, w10
01113604  22080054  b.hs      #0x1113708
01113608  080d098b  add       x8, x8, x9, lsl #3
0111360c  081140f9  ldr       x8, [x8, #0x20]
01113610  a80700b4  cbz       x8, #0x1113704
01113614  091940b9  ldr       w9, [x8, #0x18]
01113618  3f090071  cmp       w9, #2
0111361c  69070054  b.ls      #0x1113708
01113620  69f300d0  adrp      x9, #0x2f81000
01113624  29412391  add       x9, x9, #0x8d0
01113628  97f10090  adrp      x23, #0x2f43000
0111362c  f7821e91  add       x23, x23, #0x7a0
01113630  d9f200b0  adrp      x25, #0x2f6c000
01113634  39c31c91  add       x25, x25, #0x730
01113638  340140f9  ldr       x20, [x9]
0111363c  151940f9  ldr       x21, [x8, #0x30]
01113640  e00316aa  mov       x0, x22
01113644  4cfcff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
01113648  f60300aa  mov       x22, x0
0111364c  e00240f9  ldr       x0, [x23]
01113650  bdc0f697  bl        #0xec3944 ; native_ec3944
01113654  f70300aa  mov       x23, x0
01113658  220340f9  ldr       x2, [x25]
0111365c  e10318aa  mov       x1, x24
01113660  030080d2  mov       x3, #0
01113664  06001194  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01113668  f60400b4  cbz       x22, #0x1113704
0111366c  a8f100d0  adrp      x8, #0x2f49000
01113670  08813791  add       x8, x8, #0xde0
01113674  010140f9  ldr       x1, [x8]
01113678  c80240f9  ldr       x8, [x22]
0111367c  095d4279  ldrh      w9, [x8, #0x12e]
01113680  690100b4  cbz       x9, #0x11136ac
01113684  0a0080d2  mov       x10, #0
01113688  0b5940f9  ldr       x11, [x8, #0xb0]
0111368c  ec030baa  mov       x12, x11
01113690  8d0140f9  ldr       x13, [x12]
01113694  bf0101eb  cmp       x13, x1
01113698  20010054  b.eq      #0x11136bc
0111369c  4a050091  add       x10, x10, #1
011136a0  8c410091  add       x12, x12, #0x10
011136a4  3f010aeb  cmp       x9, x10
011136a8  41ffff54  b.ne      #0x1113690
011136ac  e00316aa  mov       x0, x22
011136b0  c2008052  mov       w2, #6
011136b4  158ef797  bl        #0xef6f08 ; native_ef6f08
011136b8  06000014  b         #0x11136d0 ; native_11136d0
011136bc  69312a8b  add       x9, x11, w10, uxth #4
011136c0  290940b9  ldr       w9, [x9, #8]
011136c4  29190011  add       w9, w9, #6
011136c8  08d1298b  add       x8, x8, w9, sxtw #4
011136cc  00e10491  add       x0, x8, #0x138
011136d0  071840a9  ldp       x7, x6, [x0]
011136d4  e00316aa  mov       x0, x22
011136d8  e10315aa  mov       x1, x21
011136dc  e20314aa  mov       x2, x20
011136e0  e30313aa  mov       x3, x19
011136e4  e40317aa  mov       x4, x23
011136e8  050080d2  mov       x5, #0
011136ec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
011136f0  f44f43a9  ldp       x20, x19, [sp, #0x30]
011136f4  f65742a9  ldp       x22, x21, [sp, #0x20]
011136f8  f85f41a9  ldp       x24, x23, [sp, #0x10]
011136fc  fa67c5a8  ldp       x26, x25, [sp], #0x50
01113700  e0001fd6  br        x7
01113704  95c0f697  bl        #0xec3958 ; native_ec3958
01113708  97c0f697  bl        #0xec3964 ; native_ec3964

; AwsScript$$GetSubscriptionAttributes | RVA 0x1113714
; void AwsScript__GetSubscriptionAttributes (AwsScript_o* __this, System_Action_bool__o* _action, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113714  ff4302d1  sub       sp, sp, #0x90
01113718  f65706a9  stp       x22, x21, [sp, #0x60]
0111371c  f44f07a9  stp       x20, x19, [sp, #0x70]
01113720  fd7b08a9  stp       x29, x30, [sp, #0x80]
01113724  fd030291  add       x29, sp, #0x80
01113728  f50301aa  mov       x21, x1
0111372c  f30300aa  mov       x19, x0
01113730  760201f0  adrp      x22, #0x3162000
01113734  c88a5939  ldrb      w8, [x22, #0x662]
01113738  d4f100f0  adrp      x20, #0x2f4e000
0111373c  94623191  add       x20, x20, #0xc58
01113740  08030037  tbnz      w8, #0, #0x11137a0
01113744  80f10090  adrp      x0, #0x2f43000
01113748  00401e91  add       x0, x0, #0x790
0111374c  efbff697  bl        #0xec3708 ; native_ec3708
01113750  a0f100d0  adrp      x0, #0x2f49000
01113754  00a02c91  add       x0, x0, #0xb28
01113758  ecbff697  bl        #0xec3708 ; native_ec3708
0111375c  a0f100d0  adrp      x0, #0x2f49000
01113760  00803791  add       x0, x0, #0xde0
01113764  e9bff697  bl        #0xec3708 ; native_ec3708
01113768  c0f10090  adrp      x0, #0x2f4b000
0111376c  00e02691  add       x0, x0, #0x9b8
01113770  e6bff697  bl        #0xec3708 ; native_ec3708
01113774  40f20090  adrp      x0, #0x2f5b000
01113778  00002991  add       x0, x0, #0xa40
0111377c  e3bff697  bl        #0xec3708 ; native_ec3708
01113780  c0f200b0  adrp      x0, #0x2f6c000
01113784  00e01c91  add       x0, x0, #0x738
01113788  e0bff697  bl        #0xec3708 ; native_ec3708
0111378c  c0f100f0  adrp      x0, #0x2f4e000
01113790  00603191  add       x0, x0, #0xc58
01113794  ddbff697  bl        #0xec3708 ; native_ec3708
01113798  28008052  mov       w8, #1
0111379c  c88a1939  strb      w8, [x22, #0x662]
011137a0  00e4004f  movi      v0.16b, #0
011137a4  e00302ad  stp       q0, q0, [sp, #0x40]
011137a8  e00301ad  stp       q0, q0, [sp, #0x20]
011137ac  e00300ad  stp       q0, q0, [sp]
011137b0  800240f9  ldr       x0, [x20]
011137b4  64c0f697  bl        #0xec3944 ; native_ec3944
011137b8  f40300aa  mov       x20, x0
011137bc  010080d2  mov       x1, #0
011137c0  86e63b94  bl        #0x200d1d8 ; System.Object$$.ctor
011137c4  340f00b4  cbz       x20, #0x11139a8
011137c8  950a00f9  str       x21, [x20, #0x10]
011137cc  603240f9  ldr       x0, [x19, #0x60]
011137d0  010080d2  mov       x1, #0
011137d4  11623394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
011137d8  c0020036  tbz       w0, #0, #0x1113830
011137dc  753640f9  ldr       x21, [x19, #0x68]
011137e0  c8f10090  adrp      x8, #0x2f4b000
011137e4  08e12691  add       x8, x8, #0x9b8
011137e8  000140f9  ldr       x0, [x8]
011137ec  08e040b9  ldr       w8, [x0, #0xe0]
011137f0  08040034  cbz       w8, #0x1113870
011137f4  e00315aa  mov       x0, x21
011137f8  010080d2  mov       x1, #0
011137fc  020080d2  mov       x2, #0
01113800  aca85194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113804  20040034  cbz       w0, #0x1113888
01113808  48f20090  adrp      x8, #0x2f5b000
0111380c  08012991  add       x8, x8, #0xa40
01113810  000140f9  ldr       x0, [x8]
01113814  72872894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01113818  800c00b4  cbz       x0, #0x11139a8
0111381c  081440f9  ldr       x8, [x0, #0x28]
01113820  480c00b4  cbz       x8, #0x11139a8
01113824  003140f9  ldr       x0, [x8, #0x60]
01113828  603600f9  str       x0, [x19, #0x68]
0111382c  18000014  b         #0x111388c ; native_111388c
01113830  603240f9  ldr       x0, [x19, #0x60]
01113834  010080d2  mov       x1, #0
01113838  f8613394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
0111383c  c0030036  tbz       w0, #0, #0x11138b4
01113840  880a40f9  ldr       x8, [x20, #0x10]
01113844  280b00b4  cbz       x8, #0x11139a8
01113848  090d40f9  ldr       x9, [x8, #0x18]
0111384c  002140f9  ldr       x0, [x8, #0x40]
01113850  021540f9  ldr       x2, [x8, #0x28]
01113854  01008052  mov       w1, #0
01113858  20013fd6  blr       x9
0111385c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01113860  f44f47a9  ldp       x20, x19, [sp, #0x70]
01113864  f65746a9  ldp       x22, x21, [sp, #0x60]
01113868  ff430291  add       sp, sp, #0x90
0111386c  c0035fd6  ret       
01113870  ecbff697  bl        #0xec3820 ; native_ec3820
01113874  e00315aa  mov       x0, x21
01113878  010080d2  mov       x1, #0
0111387c  020080d2  mov       x2, #0
01113880  8ca85194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113884  20fcff35  cbnz      w0, #0x1113808
01113888  603640f9  ldr       x0, [x19, #0x68]
0111388c  e00800b4  cbz       x0, #0x11139a8
01113890  e1030091  mov       x1, sp
01113894  02008052  mov       w2, #0
01113898  030080d2  mov       x3, #0
0111389c  9b370094  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
011138a0  e02b40f9  ldr       x0, [sp, #0x50]
011138a4  603200f9  str       x0, [x19, #0x60]
011138a8  010080d2  mov       x1, #0
011138ac  db613394  bl        #0x1dec018 ; System.String$$IsNullOrEmpty
011138b0  80fc0737  tbnz      w0, #0, #0x1113840
011138b4  e00313aa  mov       x0, x19
011138b8  affbff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
011138bc  f50300aa  mov       x21, x0
011138c0  a8f100d0  adrp      x8, #0x2f49000
011138c4  08a12c91  add       x8, x8, #0xb28
011138c8  000140f9  ldr       x0, [x8]
011138cc  1ec0f697  bl        #0xec3944 ; native_ec3944
011138d0  f60300aa  mov       x22, x0
011138d4  010080d2  mov       x1, #0
011138d8  c0e50594  bl        #0x128cfd8 ; Amazon.SimpleNotificationService.Model.GetSubscriptionAttributesRequest$$.ctor
011138dc  760600b4  cbz       x22, #0x11139a8
011138e0  683240f9  ldr       x8, [x19, #0x60]
011138e4  c81a00f9  str       x8, [x22, #0x30]
011138e8  88f10090  adrp      x8, #0x2f43000
011138ec  08411e91  add       x8, x8, #0x790
011138f0  000140f9  ldr       x0, [x8]
011138f4  14c0f697  bl        #0xec3944 ; native_ec3944
011138f8  f30300aa  mov       x19, x0
011138fc  c8f200b0  adrp      x8, #0x2f6c000
01113900  08e11c91  add       x8, x8, #0x738
01113904  020140f9  ldr       x2, [x8]
01113908  e10314aa  mov       x1, x20
0111390c  030080d2  mov       x3, #0
01113910  5bff1094  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01113914  b50400b4  cbz       x21, #0x11139a8
01113918  a8f100d0  adrp      x8, #0x2f49000
0111391c  08813791  add       x8, x8, #0xde0
01113920  010140f9  ldr       x1, [x8]
01113924  a80240f9  ldr       x8, [x21]
01113928  095d4279  ldrh      w9, [x8, #0x12e]
0111392c  690100b4  cbz       x9, #0x1113958
01113930  0a0080d2  mov       x10, #0
01113934  0b5940f9  ldr       x11, [x8, #0xb0]
01113938  ec030baa  mov       x12, x11
0111393c  8d0140f9  ldr       x13, [x12]
01113940  bf0101eb  cmp       x13, x1
01113944  20010054  b.eq      #0x1113968
01113948  4a050091  add       x10, x10, #1
0111394c  8c410091  add       x12, x12, #0x10
01113950  3f010aeb  cmp       x9, x10
01113954  41ffff54  b.ne      #0x111393c
01113958  e00315aa  mov       x0, x21
0111395c  82008052  mov       w2, #4
01113960  6a8df797  bl        #0xef6f08 ; native_ef6f08
01113964  06000014  b         #0x111397c ; native_111397c
01113968  69312a8b  add       x9, x11, w10, uxth #4
0111396c  290940b9  ldr       w9, [x9, #8]
01113970  29110011  add       w9, w9, #4
01113974  08d1298b  add       x8, x8, w9, sxtw #4
01113978  00e10491  add       x0, x8, #0x138
0111397c  081040a9  ldp       x8, x4, [x0]
01113980  e00315aa  mov       x0, x21
01113984  e10316aa  mov       x1, x22
01113988  e20313aa  mov       x2, x19
0111398c  030080d2  mov       x3, #0
01113990  00013fd6  blr       x8
01113994  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01113998  f44f47a9  ldp       x20, x19, [sp, #0x70]
0111399c  f65746a9  ldp       x22, x21, [sp, #0x60]
011139a0  ff430291  add       sp, sp, #0x90
011139a4  c0035fd6  ret       
011139a8  ecbff697  bl        #0xec3958 ; native_ec3958

; AwsScript$$GetTopicAttributes | RVA 0x11139b4
; void AwsScript__GetTopicAttributes (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011139b4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
011139b8  f65701a9  stp       x22, x21, [sp, #0x10]
011139bc  f44f02a9  stp       x20, x19, [sp, #0x20]
011139c0  fd7b03a9  stp       x29, x30, [sp, #0x30]
011139c4  fdc30091  add       x29, sp, #0x30
011139c8  f50300aa  mov       x21, x0
011139cc  730201f0  adrp      x19, #0x3162000
011139d0  688e5939  ldrb      w8, [x19, #0x663]
011139d4  b4f100d0  adrp      x20, #0x2f49000
011139d8  94222d91  add       x20, x20, #0xb48
011139dc  48020037  tbnz      w8, #0, #0x1113a24
011139e0  80f10090  adrp      x0, #0x2f43000
011139e4  00601e91  add       x0, x0, #0x798
011139e8  48bff697  bl        #0xec3708 ; native_ec3708
011139ec  a0f100d0  adrp      x0, #0x2f49000
011139f0  00202d91  add       x0, x0, #0xb48
011139f4  45bff697  bl        #0xec3708 ; native_ec3708
011139f8  a0f100d0  adrp      x0, #0x2f49000
011139fc  00803791  add       x0, x0, #0xde0
01113a00  42bff697  bl        #0xec3708 ; native_ec3708
01113a04  c0f200b0  adrp      x0, #0x2f6c000
01113a08  00401c91  add       x0, x0, #0x710
01113a0c  3fbff697  bl        #0xec3708 ; native_ec3708
01113a10  c0f100f0  adrp      x0, #0x2f4e000
01113a14  00c03091  add       x0, x0, #0xc30
01113a18  3cbff697  bl        #0xec3708 ; native_ec3708
01113a1c  28008052  mov       w8, #1
01113a20  688e1939  strb      w8, [x19, #0x663]
01113a24  e00315aa  mov       x0, x21
01113a28  53fbff97  bl        #0x1112774 ; AwsScript$$get_SnsClient
01113a2c  f30300aa  mov       x19, x0
01113a30  800240f9  ldr       x0, [x20]
01113a34  c4bff697  bl        #0xec3944 ; native_ec3944
01113a38  f40300aa  mov       x20, x0
01113a3c  010080d2  mov       x1, #0
01113a40  92e50594  bl        #0x128d088 ; Amazon.SimpleNotificationService.Model.GetTopicAttributesRequest$$.ctor
01113a44  a81240f9  ldr       x8, [x21, #0x20]
01113a48  a80800b4  cbz       x8, #0x1113b5c
01113a4c  a92a80b9  ldrsw     x9, [x21, #0x28]
01113a50  0a1940b9  ldr       w10, [x8, #0x18]
01113a54  3f010a6b  cmp       w9, w10
01113a58  220a0054  b.hs      #0x1113b9c
01113a5c  080d098b  add       x8, x8, x9, lsl #3
01113a60  081140f9  ldr       x8, [x8, #0x20]
01113a64  c80700b4  cbz       x8, #0x1113b5c
01113a68  091940b9  ldr       w9, [x8, #0x18]
01113a6c  3f090071  cmp       w9, #2
01113a70  69090054  b.ls      #0x1113b9c
01113a74  540700b4  cbz       x20, #0x1113b5c
01113a78  d7f100f0  adrp      x23, #0x2f4e000
01113a7c  f7c23091  add       x23, x23, #0xc30
01113a80  081940f9  ldr       x8, [x8, #0x30]
01113a84  881a00f9  str       x8, [x20, #0x30]
01113a88  e00240f9  ldr       x0, [x23]
01113a8c  08e040b9  ldr       w8, [x0, #0xe0]
01113a90  28030034  cbz       w8, #0x1113af4
01113a94  085c40f9  ldr       x8, [x0, #0xb8]
01113a98  150d40f9  ldr       x21, [x8, #0x18]
01113a9c  750300b4  cbz       x21, #0x1113b08
01113aa0  f30500b4  cbz       x19, #0x1113b5c
01113aa4  a8f100d0  adrp      x8, #0x2f49000
01113aa8  08813791  add       x8, x8, #0xde0
01113aac  010140f9  ldr       x1, [x8]
01113ab0  680240f9  ldr       x8, [x19]
01113ab4  095d4279  ldrh      w9, [x8, #0x12e]
01113ab8  690100b4  cbz       x9, #0x1113ae4
01113abc  0a0080d2  mov       x10, #0
01113ac0  0b5940f9  ldr       x11, [x8, #0xb0]
01113ac4  ec030baa  mov       x12, x11
01113ac8  8d0140f9  ldr       x13, [x12]
01113acc  bf0101eb  cmp       x13, x1
01113ad0  80040054  b.eq      #0x1113b60
01113ad4  4a050091  add       x10, x10, #1
01113ad8  8c410091  add       x12, x12, #0x10
01113adc  3f010aeb  cmp       x9, x10
01113ae0  41ffff54  b.ne      #0x1113ac8
01113ae4  e00313aa  mov       x0, x19
01113ae8  a2008052  mov       w2, #5
01113aec  078df797  bl        #0xef6f08 ; native_ef6f08
01113af0  21000014  b         #0x1113b74 ; native_1113b74
01113af4  4bbff697  bl        #0xec3820 ; native_ec3820
01113af8  e00240f9  ldr       x0, [x23]
01113afc  085c40f9  ldr       x8, [x0, #0xb8]
01113b00  150d40f9  ldr       x21, [x8, #0x18]
01113b04  f5fcffb5  cbnz      x21, #0x1113aa0
01113b08  09e040b9  ldr       w9, [x0, #0xe0]
01113b0c  89000035  cbnz      w9, #0x1113b1c
01113b10  44bff697  bl        #0xec3820 ; native_ec3820
01113b14  e80240f9  ldr       x8, [x23]
01113b18  085d40f9  ldr       x8, [x8, #0xb8]
01113b1c  160140f9  ldr       x22, [x8]
01113b20  88f10090  adrp      x8, #0x2f43000
01113b24  08611e91  add       x8, x8, #0x798
01113b28  000140f9  ldr       x0, [x8]
01113b2c  86bff697  bl        #0xec3944 ; native_ec3944
01113b30  f50300aa  mov       x21, x0
01113b34  c8f200b0  adrp      x8, #0x2f6c000
01113b38  08411c91  add       x8, x8, #0x710
01113b3c  020140f9  ldr       x2, [x8]
01113b40  e10316aa  mov       x1, x22
01113b44  030080d2  mov       x3, #0
01113b48  cdfe1094  bl        #0x155367c ; Amazon.Runtime.AmazonServiceCallback<object, object>$$.ctor
01113b4c  e80240f9  ldr       x8, [x23]
01113b50  085d40f9  ldr       x8, [x8, #0xb8]
01113b54  150d00f9  str       x21, [x8, #0x18]
01113b58  73faffb5  cbnz      x19, #0x1113aa4
01113b5c  7fbff697  bl        #0xec3958 ; native_ec3958
01113b60  69312a8b  add       x9, x11, w10, uxth #4
01113b64  290940b9  ldr       w9, [x9, #8]
01113b68  29150011  add       w9, w9, #5
01113b6c  08d1298b  add       x8, x8, w9, sxtw #4
01113b70  00e10491  add       x0, x8, #0x138
01113b74  051040a9  ldp       x5, x4, [x0]
01113b78  e00313aa  mov       x0, x19
01113b7c  e10314aa  mov       x1, x20
01113b80  e20315aa  mov       x2, x21
01113b84  030080d2  mov       x3, #0
01113b88  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01113b8c  f44f42a9  ldp       x20, x19, [sp, #0x20]
01113b90  f65741a9  ldp       x22, x21, [sp, #0x10]
01113b94  f85fc4a8  ldp       x24, x23, [sp], #0x40
01113b98  a0001fd6  br        x5
01113b9c  72bff697  bl        #0xec3964 ; native_ec3964

; AwsScript$$DumpArns | RVA 0x1113ba0
; void AwsScript__DumpArns (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113ba0  c0035fd6  ret       

; AwsScript$$Awake | RVA 0x1113ba4
; void AwsScript__Awake (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113ba4  2efbff17  b         #0x111285c ; AwsScript$$SetAmazonSnsSettings

; AwsScript$$Start | RVA 0x1113ba8
; void AwsScript__Start (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113ba8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01113bac  f44f01a9  stp       x20, x19, [sp, #0x10]
01113bb0  fd7b02a9  stp       x29, x30, [sp, #0x20]
01113bb4  fd830091  add       x29, sp, #0x20
01113bb8  f30300aa  mov       x19, x0
01113bbc  740201f0  adrp      x20, #0x3162000
01113bc0  88925939  ldrb      w8, [x20, #0x664]
01113bc4  d5f10090  adrp      x21, #0x2f4b000
01113bc8  b5e22691  add       x21, x21, #0x9b8
01113bcc  c8010036  tbz       w8, #0, #0x1113c04
01113bd0  743640f9  ldr       x20, [x19, #0x68]
01113bd4  a00240f9  ldr       x0, [x21]
01113bd8  08e040b9  ldr       w8, [x0, #0xe0]
01113bdc  c8020034  cbz       w8, #0x1113c34
01113be0  e00314aa  mov       x0, x20
01113be4  010080d2  mov       x1, #0
01113be8  020080d2  mov       x2, #0
01113bec  b1a75194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113bf0  e0020035  cbnz      w0, #0x1113c4c
01113bf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01113bf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
01113bfc  f657c3a8  ldp       x22, x21, [sp], #0x30
01113c00  c0035fd6  ret       
01113c04  c0f10090  adrp      x0, #0x2f4b000
01113c08  00e02691  add       x0, x0, #0x9b8
01113c0c  bfbef697  bl        #0xec3708 ; native_ec3708
01113c10  40f20090  adrp      x0, #0x2f5b000
01113c14  00002991  add       x0, x0, #0xa40
01113c18  bcbef697  bl        #0xec3708 ; native_ec3708
01113c1c  28008052  mov       w8, #1
01113c20  88921939  strb      w8, [x20, #0x664]
01113c24  743640f9  ldr       x20, [x19, #0x68]
01113c28  a00240f9  ldr       x0, [x21]
01113c2c  08e040b9  ldr       w8, [x0, #0xe0]
01113c30  88fdff35  cbnz      w8, #0x1113be0
01113c34  fbbef697  bl        #0xec3820 ; native_ec3820
01113c38  e00314aa  mov       x0, x20
01113c3c  010080d2  mov       x1, #0
01113c40  020080d2  mov       x2, #0
01113c44  9ba75194  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
01113c48  60fdff34  cbz       w0, #0x1113bf4
01113c4c  48f20090  adrp      x8, #0x2f5b000
01113c50  08012991  add       x8, x8, #0xa40
01113c54  000140f9  ldr       x0, [x8]
01113c58  61862894  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01113c5c  200100b4  cbz       x0, #0x1113c80
01113c60  081440f9  ldr       x8, [x0, #0x28]
01113c64  e80000b4  cbz       x8, #0x1113c80
01113c68  083140f9  ldr       x8, [x8, #0x60]
01113c6c  683600f9  str       x8, [x19, #0x68]
01113c70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01113c74  f44f41a9  ldp       x20, x19, [sp, #0x10]
01113c78  f657c3a8  ldp       x22, x21, [sp], #0x30
01113c7c  c0035fd6  ret       
01113c80  36bff697  bl        #0xec3958 ; native_ec3958

; AwsScript$$Update | RVA 0x1113c84
; void AwsScript__Update (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113c84  c0035fd6  ret       

; AwsScript$$.ctor | RVA 0x1113c88
; void AwsScript___ctor (AwsScript_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01113c88  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01113c8c  fa6701a9  stp       x26, x25, [sp, #0x10]
01113c90  f85f02a9  stp       x24, x23, [sp, #0x20]
01113c94  f65703a9  stp       x22, x21, [sp, #0x30]
01113c98  f44f04a9  stp       x20, x19, [sp, #0x40]
01113c9c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01113ca0  fd430191  add       x29, sp, #0x50
01113ca4  f30300aa  mov       x19, x0
01113ca8  740201f0  adrp      x20, #0x3162000
01113cac  88965939  ldrb      w8, [x20, #0x665]
01113cb0  96f100f0  adrp      x22, #0x2f46000
01113cb4  d6623391  add       x22, x22, #0xcd8
01113cb8  b5f10090  adrp      x21, #0x2f47000
01113cbc  b5e20b91  add       x21, x21, #0x2f8
01113cc0  48050037  tbnz      w8, #0, #0x1113d68
01113cc4  c0f100b0  adrp      x0, #0x2f4c000
01113cc8  00c00891  add       x0, x0, #0x230
01113ccc  8fbef697  bl        #0xec3708 ; native_ec3708
01113cd0  80f100f0  adrp      x0, #0x2f46000
01113cd4  00603391  add       x0, x0, #0xcd8
01113cd8  8cbef697  bl        #0xec3708 ; native_ec3708
01113cdc  a0f10090  adrp      x0, #0x2f47000
01113ce0  00e00b91  add       x0, x0, #0x2f8
01113ce4  89bef697  bl        #0xec3708 ; native_ec3708
01113ce8  c0f100b0  adrp      x0, #0x2f4c000
01113cec  00603591  add       x0, x0, #0xd58
01113cf0  86bef697  bl        #0xec3708 ; native_ec3708
01113cf4  60f300d0  adrp      x0, #0x2f81000
01113cf8  00a02d91  add       x0, x0, #0xb68
01113cfc  83bef697  bl        #0xec3708 ; native_ec3708
01113d00  60f300d0  adrp      x0, #0x2f81000
01113d04  00c02d91  add       x0, x0, #0xb70
01113d08  80bef697  bl        #0xec3708 ; native_ec3708
01113d0c  60f300d0  adrp      x0, #0x2f81000
01113d10  00202191  add       x0, x0, #0x848
01113d14  7dbef697  bl        #0xec3708 ; native_ec3708
01113d18  60f300d0  adrp      x0, #0x2f81000
01113d1c  00002d91  add       x0, x0, #0xb40
01113d20  7abef697  bl        #0xec3708 ; native_ec3708
01113d24  60f300d0  adrp      x0, #0x2f81000
01113d28  00402191  add       x0, x0, #0x850
01113d2c  77bef697  bl        #0xec3708 ; native_ec3708
01113d30  60f300d0  adrp      x0, #0x2f81000
01113d34  00802d91  add       x0, x0, #0xb60
01113d38  74bef697  bl        #0xec3708 ; native_ec3708
01113d3c  60f300d0  adrp      x0, #0x2f81000
01113d40  00402d91  add       x0, x0, #0xb50
01113d44  71bef697  bl        #0xec3708 ; native_ec3708
01113d48  60f300d0  adrp      x0, #0x2f81000
01113d4c  00602d91  add       x0, x0, #0xb58
01113d50  6ebef697  bl        #0xec3708 ; native_ec3708
01113d54  60f300d0  adrp      x0, #0x2f81000
01113d58  00202d91  add       x0, x0, #0xb48
01113d5c  6bbef697  bl        #0xec3708 ; native_ec3708
01113d60  28008052  mov       w8, #1
01113d64  88961939  strb      w8, [x20, #0x665]
01113d68  c00240f9  ldr       x0, [x22]
01113d6c  01018052  mov       w1, #8
01113d70  85bef697  bl        #0xec3784 ; native_ec3784
01113d74  f40300aa  mov       x20, x0
01113d78  a00240f9  ldr       x0, [x21]
01113d7c  61008052  mov       w1, #3
01113d80  81bef697  bl        #0xec3784 ; native_ec3784
01113d84  e01900b4  cbz       x0, #0x11140c0
01113d88  081840b9  ldr       w8, [x0, #0x18]
01113d8c  88190034  cbz       w8, #0x11140bc
01113d90  76f300d0  adrp      x22, #0x2f81000
01113d94  d6422191  add       x22, x22, #0x850
01113d98  c90240f9  ldr       x9, [x22]
01113d9c  091000f9  str       x9, [x0, #0x20]
01113da0  1f050071  cmp       w8, #1
01113da4  c0180054  b.eq      #0x11140bc
01113da8  77f300d0  adrp      x23, #0x2f81000
01113dac  f7822d91  add       x23, x23, #0xb60
01113db0  e90240f9  ldr       x9, [x23]
01113db4  091400f9  str       x9, [x0, #0x28]
01113db8  1f090071  cmp       w8, #2
01113dbc  09180054  b.ls      #0x11140bc
01113dc0  78f300d0  adrp      x24, #0x2f81000
01113dc4  18032d91  add       x24, x24, #0xb40
01113dc8  080340f9  ldr       x8, [x24]
01113dcc  081800f9  str       x8, [x0, #0x30]
01113dd0  941700b4  cbz       x20, #0x11140c0
01113dd4  881a40b9  ldr       w8, [x20, #0x18]
01113dd8  28170034  cbz       w8, #0x11140bc
01113ddc  801200f9  str       x0, [x20, #0x20]
01113de0  a00240f9  ldr       x0, [x21]
01113de4  61008052  mov       w1, #3
01113de8  67bef697  bl        #0xec3784 ; native_ec3784
01113dec  a01600b4  cbz       x0, #0x11140c0
01113df0  081840b9  ldr       w8, [x0, #0x18]
01113df4  48160034  cbz       w8, #0x11140bc
01113df8  79f300d0  adrp      x25, #0x2f81000
01113dfc  39232191  add       x25, x25, #0x848
01113e00  290340f9  ldr       x9, [x25]
01113e04  091000f9  str       x9, [x0, #0x20]
01113e08  1f050071  cmp       w8, #1
01113e0c  80150054  b.eq      #0x11140bc
01113e10  e90240f9  ldr       x9, [x23]
01113e14  091400f9  str       x9, [x0, #0x28]
01113e18  1f090071  cmp       w8, #2
01113e1c  09150054  b.ls      #0x11140bc
01113e20  7af300d0  adrp      x26, #0x2f81000
01113e24  5a232d91  add       x26, x26, #0xb48
01113e28  480340f9  ldr       x8, [x26]
01113e2c  081800f9  str       x8, [x0, #0x30]
01113e30  881a40b9  ldr       w8, [x20, #0x18]
01113e34  1f791f72  tst       w8, #0xfffffffe
01113e38  20140054  b.eq      #0x11140bc
01113e3c  801600f9  str       x0, [x20, #0x28]
01113e40  a00240f9  ldr       x0, [x21]
01113e44  61008052  mov       w1, #3
01113e48  4fbef697  bl        #0xec3784 ; native_ec3784
01113e4c  a01300b4  cbz       x0, #0x11140c0
01113e50  081840b9  ldr       w8, [x0, #0x18]
01113e54  48130034  cbz       w8, #0x11140bc
01113e58  c90240f9  ldr       x9, [x22]
01113e5c  091000f9  str       x9, [x0, #0x20]
01113e60  1f050071  cmp       w8, #1
01113e64  c0120054  b.eq      #0x11140bc
01113e68  69f300d0  adrp      x9, #0x2f81000
01113e6c  29a12d91  add       x9, x9, #0xb68
01113e70  290140f9  ldr       x9, [x9]
01113e74  091400f9  str       x9, [x0, #0x28]
01113e78  1f090071  cmp       w8, #2
01113e7c  09120054  b.ls      #0x11140bc
01113e80  77f300d0  adrp      x23, #0x2f81000
01113e84  f7422d91  add       x23, x23, #0xb50
01113e88  e80240f9  ldr       x8, [x23]
01113e8c  081800f9  str       x8, [x0, #0x30]
01113e90  881a40b9  ldr       w8, [x20, #0x18]
01113e94  1f090071  cmp       w8, #2
01113e98  29110054  b.ls      #0x11140bc
01113e9c  801a00f9  str       x0, [x20, #0x30]
01113ea0  a00240f9  ldr       x0, [x21]
01113ea4  61008052  mov       w1, #3
01113ea8  37bef697  bl        #0xec3784 ; native_ec3784
01113eac  a01000b4  cbz       x0, #0x11140c0
01113eb0  081840b9  ldr       w8, [x0, #0x18]
01113eb4  48100034  cbz       w8, #0x11140bc
01113eb8  c90240f9  ldr       x9, [x22]
01113ebc  091000f9  str       x9, [x0, #0x20]
01113ec0  1f050071  cmp       w8, #1
01113ec4  c00f0054  b.eq      #0x11140bc
01113ec8  69f300d0  adrp      x9, #0x2f81000
01113ecc  29612d91  add       x9, x9, #0xb58
01113ed0  290140f9  ldr       x9, [x9]
01113ed4  091400f9  str       x9, [x0, #0x28]
01113ed8  1f090071  cmp       w8, #2
01113edc  090f0054  b.ls      #0x11140bc
01113ee0  e80240f9  ldr       x8, [x23]
01113ee4  081800f9  str       x8, [x0, #0x30]
01113ee8  881a40b9  ldr       w8, [x20, #0x18]
01113eec  1f751e72  tst       w8, #0xfffffffc
01113ef0  600e0054  b.eq      #0x11140bc
01113ef4  801e00f9  str       x0, [x20, #0x38]
01113ef8  a00240f9  ldr       x0, [x21]
01113efc  61008052  mov       w1, #3
01113f00  21bef697  bl        #0xec3784 ; native_ec3784
01113f04  e00d00b4  cbz       x0, #0x11140c0
01113f08  081840b9  ldr       w8, [x0, #0x18]
01113f0c  880d0034  cbz       w8, #0x11140bc
01113f10  c90240f9  ldr       x9, [x22]
01113f14  091000f9  str       x9, [x0, #0x20]
01113f18  1f050071  cmp       w8, #1
01113f1c  000d0054  b.eq      #0x11140bc
01113f20  7bf300d0  adrp      x27, #0x2f81000
01113f24  7bc32d91  add       x27, x27, #0xb70
01113f28  690340f9  ldr       x9, [x27]
01113f2c  091400f9  str       x9, [x0, #0x28]
01113f30  1f090071  cmp       w8, #2
01113f34  490c0054  b.ls      #0x11140bc
01113f38  080340f9  ldr       x8, [x24]
01113f3c  081800f9  str       x8, [x0, #0x30]
01113f40  881a40b9  ldr       w8, [x20, #0x18]
01113f44  1f110071  cmp       w8, #4
01113f48  a90b0054  b.ls      #0x11140bc
01113f4c  802200f9  str       x0, [x20, #0x40]
01113f50  a00240f9  ldr       x0, [x21]
01113f54  61008052  mov       w1, #3
01113f58  0bbef697  bl        #0xec3784 ; native_ec3784
01113f5c  200b00b4  cbz       x0, #0x11140c0
01113f60  081840b9  ldr       w8, [x0, #0x18]
01113f64  c80a0034  cbz       w8, #0x11140bc
01113f68  290340f9  ldr       x9, [x25]
01113f6c  091000f9  str       x9, [x0, #0x20]
01113f70  1f050071  cmp       w8, #1
01113f74  400a0054  b.eq      #0x11140bc
01113f78  690340f9  ldr       x9, [x27]
01113f7c  091400f9  str       x9, [x0, #0x28]
01113f80  1f090071  cmp       w8, #2
01113f84  c9090054  b.ls      #0x11140bc
01113f88  480340f9  ldr       x8, [x26]
01113f8c  081800f9  str       x8, [x0, #0x30]
01113f90  881a40b9  ldr       w8, [x20, #0x18]
01113f94  1f150071  cmp       w8, #5
01113f98  29090054  b.ls      #0x11140bc
01113f9c  802600f9  str       x0, [x20, #0x48]
01113fa0  a00240f9  ldr       x0, [x21]
01113fa4  61008052  mov       w1, #3
01113fa8  f7bdf697  bl        #0xec3784 ; native_ec3784
01113fac  a00800b4  cbz       x0, #0x11140c0
01113fb0  081840b9  ldr       w8, [x0, #0x18]
01113fb4  48080034  cbz       w8, #0x11140bc
01113fb8  c90240f9  ldr       x9, [x22]
01113fbc  091000f9  str       x9, [x0, #0x20]
01113fc0  1f050071  cmp       w8, #1
01113fc4  c0070054  b.eq      #0x11140bc
01113fc8  690340f9  ldr       x9, [x27]
01113fcc  091400f9  str       x9, [x0, #0x28]
01113fd0  1f090071  cmp       w8, #2
01113fd4  49070054  b.ls      #0x11140bc
01113fd8  e80240f9  ldr       x8, [x23]
01113fdc  081800f9  str       x8, [x0, #0x30]
01113fe0  881a40b9  ldr       w8, [x20, #0x18]
01113fe4  1f190071  cmp       w8, #6
01113fe8  a9060054  b.ls      #0x11140bc
01113fec  802a00f9  str       x0, [x20, #0x50]
01113ff0  a00240f9  ldr       x0, [x21]
01113ff4  61008052  mov       w1, #3
01113ff8  e3bdf697  bl        #0xec3784 ; native_ec3784
01113ffc  200600b4  cbz       x0, #0x11140c0
01114000  081840b9  ldr       w8, [x0, #0x18]
01114004  c8050034  cbz       w8, #0x11140bc
01114008  c90240f9  ldr       x9, [x22]
0111400c  091000f9  str       x9, [x0, #0x20]
01114010  1f050071  cmp       w8, #1
01114014  40050054  b.eq      #0x11140bc
01114018  690340f9  ldr       x9, [x27]
0111401c  091400f9  str       x9, [x0, #0x28]
01114020  1f090071  cmp       w8, #2
01114024  c9040054  b.ls      #0x11140bc
01114028  e80240f9  ldr       x8, [x23]
0111402c  081800f9  str       x8, [x0, #0x30]
01114030  881a40b9  ldr       w8, [x20, #0x18]
01114034  1f711d72  tst       w8, #0xfffffff8
01114038  20040054  b.eq      #0x11140bc
0111403c  d5f10090  adrp      x21, #0x2f4c000
01114040  b5c20891  add       x21, x21, #0x230
01114044  802e00f9  str       x0, [x20, #0x58]
01114048  741200f9  str       x20, [x19, #0x20]
0111404c  28008052  mov       w8, #1
01114050  682a00b9  str       w8, [x19, #0x28]
01114054  a00240f9  ldr       x0, [x21]
01114058  08e040b9  ldr       w8, [x0, #0xe0]
0111405c  68000035  cbnz      w8, #0x1114068
01114060  f0bdf697  bl        #0xec3820 ; native_ec3820
01114064  a00240f9  ldr       x0, [x21]
01114068  085c40f9  ldr       x8, [x0, #0xb8]
0111406c  083540f9  ldr       x8, [x8, #0x68]
01114070  880200b4  cbz       x8, #0x11140c0
01114074  c9f10090  adrp      x9, #0x2f4c000
01114078  29613591  add       x9, x9, #0xd58
0111407c  080940f9  ldr       x8, [x8, #0x10]
01114080  682203a9  stp       x8, x8, [x19, #0x30]
01114084  280140f9  ldr       x8, [x9]
01114088  085d40f9  ldr       x8, [x8, #0xb8]
0111408c  080140f9  ldr       x8, [x8]
01114090  682205a9  stp       x8, x8, [x19, #0x50]
01114094  683200f9  str       x8, [x19, #0x60]
01114098  e00313aa  mov       x0, x19
0111409c  010080d2  mov       x1, #0
011140a0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
011140a4  f44f44a9  ldp       x20, x19, [sp, #0x40]
011140a8  f65743a9  ldp       x22, x21, [sp, #0x30]
011140ac  f85f42a9  ldp       x24, x23, [sp, #0x20]
011140b0  fa6741a9  ldp       x26, x25, [sp, #0x10]
011140b4  fc6fc6a8  ldp       x28, x27, [sp], #0x60
011140b8  ba9d5114  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
011140bc  2abef697  bl        #0xec3964 ; native_ec3964
011140c0  26bef697  bl        #0xec3958 ; native_ec3958
