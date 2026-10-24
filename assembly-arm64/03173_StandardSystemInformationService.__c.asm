
; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$.cctor | RVA 0x108cb4c
; void SRDebugger_Services_Implementation_StandardSystemInformationService___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cb4c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0108cb50  fd7b01a9  stp       x29, x30, [sp, #0x10]
0108cb54  fd430091  add       x29, sp, #0x10
0108cb58  b30601d0  adrp      x19, #0x3162000
0108cb5c  68424a39  ldrb      w8, [x19, #0x290]
0108cb60  34f60090  adrp      x20, #0x2f50000
0108cb64  94422f91  add       x20, x20, #0xbd0
0108cb68  c8000037  tbnz      w8, #0, #0x108cb80
0108cb6c  20f60090  adrp      x0, #0x2f50000
0108cb70  00402f91  add       x0, x0, #0xbd0
0108cb74  e5daf897  bl        #0xec3708 ; native_ec3708
0108cb78  28008052  mov       w8, #1
0108cb7c  68420a39  strb      w8, [x19, #0x290]
0108cb80  800240f9  ldr       x0, [x20]
0108cb84  70dbf897  bl        #0xec3944 ; native_ec3944
0108cb88  f30300aa  mov       x19, x0
0108cb8c  010080d2  mov       x1, #0
0108cb90  92013e94  bl        #0x200d1d8 ; System.Object$$.ctor
0108cb94  880240f9  ldr       x8, [x20]
0108cb98  085d40f9  ldr       x8, [x8, #0xb8]
0108cb9c  130100f9  str       x19, [x8]
0108cba0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0108cba4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0108cba8  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$.ctor | RVA 0x108cbac
; void SRDebugger_Services_Implementation_StandardSystemInformationService___c___ctor (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cbac  010080d2  mov       x1, #0
0108cbb0  8a013e14  b         #0x200d1d8 ; System.Object$$.ctor

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_0 | RVA 0x108cbb4
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_0 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cbb4  ffc300d1  sub       sp, sp, #0x30
0108cbb8  f44f01a9  stp       x20, x19, [sp, #0x10]
0108cbbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108cbc0  fd830091  add       x29, sp, #0x20
0108cbc4  b30601d0  adrp      x19, #0x3162000
0108cbc8  68464a39  ldrb      w8, [x19, #0x291]
0108cbcc  f4f700f0  adrp      x20, #0x2f8b000
0108cbd0  94e21a91  add       x20, x20, #0x6b8
0108cbd4  c8000037  tbnz      w8, #0, #0x108cbec
0108cbd8  e0f700f0  adrp      x0, #0x2f8b000
0108cbdc  00e01a91  add       x0, x0, #0x6b8
0108cbe0  cadaf897  bl        #0xec3708 ; native_ec3708
0108cbe4  28008052  mov       w8, #1
0108cbe8  68460a39  strb      w8, [x19, #0x291]
0108cbec  000080d2  mov       x0, #0
0108cbf0  07325394  bl        #0x255940c ; UnityEngine.Screen$$get_width
0108cbf4  e00f00b9  str       w0, [sp, #0xc]
0108cbf8  e0330091  add       x0, sp, #0xc
0108cbfc  010080d2  mov       x1, #0
0108cc00  51c03c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0108cc04  f30300aa  mov       x19, x0
0108cc08  000080d2  mov       x0, #0
0108cc0c  10325394  bl        #0x255944c ; UnityEngine.Screen$$get_height
0108cc10  e00f00b9  str       w0, [sp, #0xc]
0108cc14  e0330091  add       x0, sp, #0xc
0108cc18  010080d2  mov       x1, #0
0108cc1c  4ac03c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0108cc20  e20300aa  mov       x2, x0
0108cc24  810240f9  ldr       x1, [x20]
0108cc28  e00313aa  mov       x0, x19
0108cc2c  030080d2  mov       x3, #0
0108cc30  bf7b3594  bl        #0x1debb2c ; System.String$$Concat
0108cc34  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cc38  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108cc3c  ffc30091  add       sp, sp, #0x30
0108cc40  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_1 | RVA 0x108cc44
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_1 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cc44  ffc300d1  sub       sp, sp, #0x30
0108cc48  f44f01a9  stp       x20, x19, [sp, #0x10]
0108cc4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108cc50  fd830091  add       x29, sp, #0x20
0108cc54  b40601d0  adrp      x20, #0x3162000
0108cc58  884a4a39  ldrb      w8, [x20, #0x292]
0108cc5c  13f60090  adrp      x19, #0x2f4c000
0108cc60  73a22c91  add       x19, x19, #0xb28
0108cc64  c8000037  tbnz      w8, #0, #0x108cc7c
0108cc68  00f60090  adrp      x0, #0x2f4c000
0108cc6c  00a02c91  add       x0, x0, #0xb28
0108cc70  a6daf897  bl        #0xec3708 ; native_ec3708
0108cc74  28008052  mov       w8, #1
0108cc78  884a0a39  strb      w8, [x20, #0x292]
0108cc7c  000080d2  mov       x0, #0
0108cc80  03325394  bl        #0x255948c ; UnityEngine.Screen$$get_dpi
0108cc84  e00f00bd  str       s0, [sp, #0xc]
0108cc88  600240f9  ldr       x0, [x19]
0108cc8c  e1330091  add       x1, sp, #0xc
0108cc90  e6daf897  bl        #0xec3828 ; native_ec3828
0108cc94  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cc98  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108cc9c  ffc30091  add       sp, sp, #0x30
0108cca0  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_2 | RVA 0x108cca4
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_2 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cca4  ffc300d1  sub       sp, sp, #0x30
0108cca8  f44f01a9  stp       x20, x19, [sp, #0x10]
0108ccac  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108ccb0  fd830091  add       x29, sp, #0x20
0108ccb4  b40601d0  adrp      x20, #0x3162000
0108ccb8  884e4a39  ldrb      w8, [x20, #0x293]
0108ccbc  f3f50090  adrp      x19, #0x2f48000
0108ccc0  73220291  add       x19, x19, #0x88
0108ccc4  c8000037  tbnz      w8, #0, #0x108ccdc
0108ccc8  e0f50090  adrp      x0, #0x2f48000
0108cccc  00200291  add       x0, x0, #0x88
0108ccd0  8edaf897  bl        #0xec3708 ; native_ec3708
0108ccd4  28008052  mov       w8, #1
0108ccd8  884e0a39  strb      w8, [x20, #0x293]
0108ccdc  000080d2  mov       x0, #0
0108cce0  43325394  bl        #0x25595ec ; UnityEngine.Screen$$get_fullScreen
0108cce4  e03f0039  strb      w0, [sp, #0xf]
0108cce8  600240f9  ldr       x0, [x19]
0108ccec  e13f0091  add       x1, sp, #0xf
0108ccf0  cedaf897  bl        #0xec3828 ; native_ec3828
0108ccf4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108ccf8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108ccfc  ffc30091  add       sp, sp, #0x30
0108cd00  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_3 | RVA 0x108cd04
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_3 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cd04  ffc300d1  sub       sp, sp, #0x30
0108cd08  f44f01a9  stp       x20, x19, [sp, #0x10]
0108cd0c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108cd10  fd830091  add       x29, sp, #0x20
0108cd14  b40601d0  adrp      x20, #0x3162000
0108cd18  88524a39  ldrb      w8, [x20, #0x294]
0108cd1c  13f60090  adrp      x19, #0x2f4c000
0108cd20  73822191  add       x19, x19, #0x860
0108cd24  c8000037  tbnz      w8, #0, #0x108cd3c
0108cd28  00f60090  adrp      x0, #0x2f4c000
0108cd2c  00802191  add       x0, x0, #0x860
0108cd30  76daf897  bl        #0xec3708 ; native_ec3708
0108cd34  28008052  mov       w8, #1
0108cd38  88520a39  strb      w8, [x20, #0x294]
0108cd3c  000080d2  mov       x0, #0
0108cd40  f3315394  bl        #0x255950c ; UnityEngine.Screen$$get_orientation
0108cd44  e00f00b9  str       w0, [sp, #0xc]
0108cd48  600240f9  ldr       x0, [x19]
0108cd4c  e1330091  add       x1, sp, #0xc
0108cd50  b6daf897  bl        #0xec3828 ; native_ec3828
0108cd54  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cd58  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108cd5c  ffc30091  add       sp, sp, #0x30
0108cd60  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_4 | RVA 0x108cd64
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_4 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cd64  ffc300d1  sub       sp, sp, #0x30
0108cd68  f44f01a9  stp       x20, x19, [sp, #0x10]
0108cd6c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108cd70  fd830091  add       x29, sp, #0x20
0108cd74  b40601d0  adrp      x20, #0x3162000
0108cd78  88564a39  ldrb      w8, [x20, #0x295]
0108cd7c  13f60090  adrp      x19, #0x2f4c000
0108cd80  73a22c91  add       x19, x19, #0xb28
0108cd84  c8000037  tbnz      w8, #0, #0x108cd9c
0108cd88  00f60090  adrp      x0, #0x2f4c000
0108cd8c  00a02c91  add       x0, x0, #0xb28
0108cd90  5edaf897  bl        #0xec3708 ; native_ec3708
0108cd94  28008052  mov       w8, #1
0108cd98  88560a39  strb      w8, [x20, #0x295]
0108cd9c  000080d2  mov       x0, #0
0108cda0  43d05394  bl        #0x2580eac ; UnityEngine.Time$$get_unscaledTime
0108cda4  e00f00bd  str       s0, [sp, #0xc]
0108cda8  600240f9  ldr       x0, [x19]
0108cdac  e1330091  add       x1, sp, #0xc
0108cdb0  9edaf897  bl        #0xec3828 ; native_ec3828
0108cdb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108cdb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108cdbc  ffc30091  add       sp, sp, #0x30
0108cdc0  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_5 | RVA 0x108cdc4
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_5 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cdc4  ffc300d1  sub       sp, sp, #0x30
0108cdc8  f44f01a9  stp       x20, x19, [sp, #0x10]
0108cdcc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0108cdd0  fd830091  add       x29, sp, #0x20
0108cdd4  b40601d0  adrp      x20, #0x3162000
0108cdd8  885a4a39  ldrb      w8, [x20, #0x296]
0108cddc  13f60090  adrp      x19, #0x2f4c000
0108cde0  73a22c91  add       x19, x19, #0xb28
0108cde4  c8000037  tbnz      w8, #0, #0x108cdfc
0108cde8  00f60090  adrp      x0, #0x2f4c000
0108cdec  00a02c91  add       x0, x0, #0xb28
0108cdf0  46daf897  bl        #0xec3708 ; native_ec3708
0108cdf4  28008052  mov       w8, #1
0108cdf8  885a0a39  strb      w8, [x20, #0x296]
0108cdfc  000080d2  mov       x0, #0
0108ce00  1bd05394  bl        #0x2580e6c ; UnityEngine.Time$$get_timeSinceLevelLoad
0108ce04  e00f00bd  str       s0, [sp, #0xc]
0108ce08  600240f9  ldr       x0, [x19]
0108ce0c  e1330091  add       x1, sp, #0xc
0108ce10  86daf897  bl        #0xec3828 ; native_ec3828
0108ce14  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0108ce18  f44f41a9  ldp       x20, x19, [sp, #0x10]
0108ce1c  ffc30091  add       sp, sp, #0x30
0108ce20  c0035fd6  ret       

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_6 | RVA 0x108ce24
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_6 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108ce24  ff0301d1  sub       sp, sp, #0x40
0108ce28  f65701a9  stp       x22, x21, [sp, #0x10]
0108ce2c  f44f02a9  stp       x20, x19, [sp, #0x20]
0108ce30  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108ce34  fdc30091  add       x29, sp, #0x30
0108ce38  b40601d0  adrp      x20, #0x3162000
0108ce3c  885e4a39  ldrb      w8, [x20, #0x297]
0108ce40  13f60090  adrp      x19, #0x2f4c000
0108ce44  73c21f91  add       x19, x19, #0x7f0
0108ce48  e8010037  tbnz      w8, #0, #0x108ce84
0108ce4c  e0f500d0  adrp      x0, #0x2f4a000
0108ce50  00402e91  add       x0, x0, #0xb90
0108ce54  2ddaf897  bl        #0xec3708 ; native_ec3708
0108ce58  c0f500f0  adrp      x0, #0x2f47000
0108ce5c  00800691  add       x0, x0, #0x1a0
0108ce60  2adaf897  bl        #0xec3708 ; native_ec3708
0108ce64  00f60090  adrp      x0, #0x2f4c000
0108ce68  00c01f91  add       x0, x0, #0x7f0
0108ce6c  27daf897  bl        #0xec3708 ; native_ec3708
0108ce70  e0f700f0  adrp      x0, #0x2f8b000
0108ce74  00603e91  add       x0, x0, #0xf98
0108ce78  24daf897  bl        #0xec3708 ; native_ec3708
0108ce7c  28008052  mov       w8, #1
0108ce80  885e0a39  strb      w8, [x20, #0x297]
0108ce84  d4f500f0  adrp      x20, #0x2f47000
0108ce88  94820691  add       x20, x20, #0x1a0
0108ce8c  600240f9  ldr       x0, [x19]
0108ce90  08e040b9  ldr       w8, [x0, #0xe0]
0108ce94  48000035  cbnz      w8, #0x108ce9c
0108ce98  62daf897  bl        #0xec3820 ; native_ec3820
0108ce9c  000080d2  mov       x0, #0
0108cea0  8aff5394  bl        #0x258ccc8 ; UnityEngine.SceneManagement.SceneManager$$GetActiveScene
0108cea4  e00b00b9  str       w0, [sp, #8]
0108cea8  800240f9  ldr       x0, [x20]
0108ceac  41008052  mov       w1, #2
0108ceb0  35daf897  bl        #0xec3784 ; native_ec3784
0108ceb4  f30300aa  mov       x19, x0
0108ceb8  e0230091  add       x0, sp, #8
0108cebc  010080d2  mov       x1, #0
0108cec0  0ffd5394  bl        #0x258c2fc ; UnityEngine.SceneManagement.Scene$$get_name
0108cec4  d30500b4  cbz       x19, #0x108cf7c
0108cec8  f40300aa  mov       x20, x0
0108cecc  c00000b4  cbz       x0, #0x108cee4
0108ced0  680240f9  ldr       x8, [x19]
0108ced4  012140f9  ldr       x1, [x8, #0x40]
0108ced8  e00314aa  mov       x0, x20
0108cedc  52daf897  bl        #0xec3824 ; native_ec3824
0108cee0  800400b4  cbz       x0, #0x108cf70
0108cee4  681a40b9  ldr       w8, [x19, #0x18]
0108cee8  28040034  cbz       w8, #0x108cf6c
0108ceec  f5f500d0  adrp      x21, #0x2f4a000
0108cef0  b5422e91  add       x21, x21, #0xb90
0108cef4  741200f9  str       x20, [x19, #0x20]
0108cef8  e0230091  add       x0, sp, #8
0108cefc  010080d2  mov       x1, #0
0108cf00  27fd5394  bl        #0x258c39c ; UnityEngine.SceneManagement.Scene$$get_buildIndex
0108cf04  e00700b9  str       w0, [sp, #4]
0108cf08  a00240f9  ldr       x0, [x21]
0108cf0c  e1130091  add       x1, sp, #4
0108cf10  46daf897  bl        #0xec3828 ; native_ec3828
0108cf14  f40300aa  mov       x20, x0
0108cf18  c00000b4  cbz       x0, #0x108cf30
0108cf1c  680240f9  ldr       x8, [x19]
0108cf20  012140f9  ldr       x1, [x8, #0x40]
0108cf24  e00314aa  mov       x0, x20
0108cf28  3fdaf897  bl        #0xec3824 ; native_ec3824
0108cf2c  200200b4  cbz       x0, #0x108cf70
0108cf30  681a40b9  ldr       w8, [x19, #0x18]
0108cf34  1f791f72  tst       w8, #0xfffffffe
0108cf38  a0010054  b.eq      #0x108cf6c
0108cf3c  e8f700f0  adrp      x8, #0x2f8b000
0108cf40  08613e91  add       x8, x8, #0xf98
0108cf44  741600f9  str       x20, [x19, #0x28]
0108cf48  000140f9  ldr       x0, [x8]
0108cf4c  e10313aa  mov       x1, x19
0108cf50  020080d2  mov       x2, #0
0108cf54  38f3fe97  bl        #0x1049c34 ; SRF.SRFStringExtensions$$Fmt
0108cf58  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108cf5c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108cf60  f65741a9  ldp       x22, x21, [sp, #0x10]
0108cf64  ff030191  add       sp, sp, #0x40
0108cf68  c0035fd6  ret       
0108cf6c  7edaf897  bl        #0xec3964 ; native_ec3964
0108cf70  85daf897  bl        #0xec3984 ; native_ec3984
0108cf74  010080d2  mov       x1, #0
0108cf78  25daf897  bl        #0xec380c ; native_ec380c
0108cf7c  77daf897  bl        #0xec3958 ; native_ec3958

; SRDebugger.Services.Implementation.StandardSystemInformationService.<>c$$<CreateDefaultSet>b__6_7 | RVA 0x108cf80
; Il2CppObject* SRDebugger_Services_Implementation_StandardSystemInformationService___c___CreateDefaultSet_b__6_7 (SRDebugger_Services_Implementation_StandardSystemInformationService___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0108cf80  ff0301d1  sub       sp, sp, #0x40
0108cf84  f65701a9  stp       x22, x21, [sp, #0x10]
0108cf88  f44f02a9  stp       x20, x19, [sp, #0x20]
0108cf8c  fd7b03a9  stp       x29, x30, [sp, #0x30]
0108cf90  fdc30091  add       x29, sp, #0x30
0108cf94  b30601d0  adrp      x19, #0x3162000
0108cf98  68624a39  ldrb      w8, [x19, #0x298]
0108cf9c  28010037  tbnz      w8, #0, #0x108cfc0
0108cfa0  20f700b0  adrp      x0, #0x2f71000
0108cfa4  00800e91  add       x0, x0, #0x3a0
0108cfa8  d8d9f897  bl        #0xec3708 ; native_ec3708
0108cfac  20f70090  adrp      x0, #0x2f70000
0108cfb0  00401491  add       x0, x0, #0x510
0108cfb4  d5d9f897  bl        #0xec3708 ; native_ec3708
0108cfb8  28008052  mov       w8, #1
0108cfbc  68620a39  strb      w8, [x19, #0x298]
0108cfc0  000080d2  mov       x0, #0
0108cfc4  dc365394  bl        #0x255ab34 ; UnityEngine.QualitySettings$$get_names
0108cfc8  f30300aa  mov       x19, x0
0108cfcc  000080d2  mov       x0, #0
0108cfd0  c9365394  bl        #0x255aaf4 ; UnityEngine.QualitySettings$$GetQualityLevel
0108cfd4  730300b4  cbz       x19, #0x108d040
0108cfd8  681a40b9  ldr       w8, [x19, #0x18]
0108cfdc  1f00086b  cmp       w0, w8
0108cfe0  22030054  b.hs      #0x108d044
0108cfe4  34f70090  adrp      x20, #0x2f70000
0108cfe8  94421491  add       x20, x20, #0x510
0108cfec  35f700b0  adrp      x21, #0x2f71000
0108cff0  b5820e91  add       x21, x21, #0x3a0
0108cff4  68ce208b  add       x8, x19, w0, sxtw #3
0108cff8  131140f9  ldr       x19, [x8, #0x20]
0108cffc  000080d2  mov       x0, #0
0108d000  bd365394  bl        #0x255aaf4 ; UnityEngine.QualitySettings$$GetQualityLevel
0108d004  e00f00b9  str       w0, [sp, #0xc]
0108d008  e0330091  add       x0, sp, #0xc
0108d00c  010080d2  mov       x1, #0
0108d010  4dbf3c94  bl        #0x1fbcd44 ; System.Int32$$ToString
0108d014  e20300aa  mov       x2, x0
0108d018  810240f9  ldr       x1, [x20]
0108d01c  a30240f9  ldr       x3, [x21]
0108d020  e00313aa  mov       x0, x19
0108d024  040080d2  mov       x4, #0
0108d028  037c3594  bl        #0x1dec034 ; System.String$$Concat
0108d02c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0108d030  f44f42a9  ldp       x20, x19, [sp, #0x20]
0108d034  f65741a9  ldp       x22, x21, [sp, #0x10]
0108d038  ff030191  add       sp, sp, #0x40
0108d03c  c0035fd6  ret       
0108d040  46daf897  bl        #0xec3958 ; native_ec3958
0108d044  48daf897  bl        #0xec3964 ; native_ec3964
