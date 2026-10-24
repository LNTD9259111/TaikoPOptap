
; SA.iOS.Examples.GameKitUseExample.<>c$$.cctor | RVA 0xf4f780
; void SA_iOS_Examples_GameKitUseExample___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4f780  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4f784  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4f788  fd430091  add       x29, sp, #0x10
00f4f78c  931001d0  adrp      x19, #0x3161000
00f4f790  681a5d39  ldrb      w8, [x19, #0x746]
00f4f794  14000190  adrp      x20, #0x2f4f000
00f4f798  94422491  add       x20, x20, #0x910
00f4f79c  c8000037  tbnz      w8, #0, #0xf4f7b4
00f4f7a0  00000190  adrp      x0, #0x2f4f000
00f4f7a4  00402491  add       x0, x0, #0x910
00f4f7a8  d8cffd97  bl        #0xec3708 ; native_ec3708
00f4f7ac  28008052  mov       w8, #1
00f4f7b0  681a1d39  strb      w8, [x19, #0x746]
00f4f7b4  800240f9  ldr       x0, [x20]
00f4f7b8  63d0fd97  bl        #0xec3944 ; native_ec3944
00f4f7bc  f30300aa  mov       x19, x0
00f4f7c0  010080d2  mov       x1, #0
00f4f7c4  85f64294  bl        #0x200d1d8 ; System.Object$$.ctor
00f4f7c8  880240f9  ldr       x8, [x20]
00f4f7cc  085d40f9  ldr       x8, [x8, #0xb8]
00f4f7d0  130100f9  str       x19, [x8]
00f4f7d4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4f7d8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4f7dc  c0035fd6  ret       

; SA.iOS.Examples.GameKitUseExample.<>c$$.ctor | RVA 0xf4f7e0
; void SA_iOS_Examples_GameKitUseExample___c___ctor (SA_iOS_Examples_GameKitUseExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4f7e0  010080d2  mov       x1, #0
00f4f7e4  7df64214  b         #0x200d1d8 ; System.Object$$.ctor

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_0 | RVA 0xf4f7e8
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_0 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4f7e8  ff0301d1  sub       sp, sp, #0x40
00f4f7ec  f65701a9  stp       x22, x21, [sp, #0x10]
00f4f7f0  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4f7f4  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4f7f8  fdc30091  add       x29, sp, #0x30
00f4f7fc  f30301aa  mov       x19, x1
00f4f800  941001d0  adrp      x20, #0x3161000
00f4f804  881e5d39  ldrb      w8, [x20, #0x747]
00f4f808  c8030037  tbnz      w8, #0, #0xf4f880
00f4f80c  a0ff0090  adrp      x0, #0x2f43000
00f4f810  00801491  add       x0, x0, #0x520
00f4f814  bdcffd97  bl        #0xec3708 ; native_ec3708
00f4f818  c0ff00b0  adrp      x0, #0x2f48000
00f4f81c  00200291  add       x0, x0, #0x88
00f4f820  bacffd97  bl        #0xec3708 ; native_ec3708
00f4f824  c0ff00b0  adrp      x0, #0x2f48000
00f4f828  00a03691  add       x0, x0, #0xda8
00f4f82c  b7cffd97  bl        #0xec3708 ; native_ec3708
00f4f830  c0ff00f0  adrp      x0, #0x2f4a000
00f4f834  00201891  add       x0, x0, #0x608
00f4f838  b4cffd97  bl        #0xec3708 ; native_ec3708
00f4f83c  e00001d0  adrp      x0, #0x2f6d000
00f4f840  00a01591  add       x0, x0, #0x568
00f4f844  b1cffd97  bl        #0xec3708 ; native_ec3708
00f4f848  00000190  adrp      x0, #0x2f4f000
00f4f84c  00402491  add       x0, x0, #0x910
00f4f850  aecffd97  bl        #0xec3708 ; native_ec3708
00f4f854  000101b0  adrp      x0, #0x2f70000
00f4f858  00c01a91  add       x0, x0, #0x6b0
00f4f85c  abcffd97  bl        #0xec3708 ; native_ec3708
00f4f860  200101b0  adrp      x0, #0x2f74000
00f4f864  00401a91  add       x0, x0, #0x690
00f4f868  a8cffd97  bl        #0xec3708 ; native_ec3708
00f4f86c  200101b0  adrp      x0, #0x2f74000
00f4f870  00201a91  add       x0, x0, #0x688
00f4f874  a5cffd97  bl        #0xec3708 ; native_ec3708
00f4f878  28008052  mov       w8, #1
00f4f87c  881e1d39  strb      w8, [x20, #0x747]
00f4f880  131000b4  cbz       x19, #0xf4fa80
00f4f884  e00313aa  mov       x0, x19
00f4f888  010080d2  mov       x1, #0
00f4f88c  ceea4494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4f890  00070034  cbz       w0, #0xf4f970
00f4f894  c8ff00b0  adrp      x8, #0x2f48000
00f4f898  08a13691  add       x8, x8, #0xda8
00f4f89c  000140f9  ldr       x0, [x8]
00f4f8a0  08e040b9  ldr       w8, [x0, #0xe0]
00f4f8a4  48000035  cbnz      w8, #0xf4f8ac
00f4f8a8  decffd97  bl        #0xec3820 ; native_ec3820
00f4f8ac  280101b0  adrp      x8, #0x2f74000
00f4f8b0  08411a91  add       x8, x8, #0x690
00f4f8b4  000140f9  ldr       x0, [x8]
00f4f8b8  010080d2  mov       x1, #0
00f4f8bc  49015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f8c0  c8ff00f0  adrp      x8, #0x2f4a000
00f4f8c4  08211891  add       x8, x8, #0x608
00f4f8c8  000140f9  ldr       x0, [x8]
00f4f8cc  08e040b9  ldr       w8, [x0, #0xe0]
00f4f8d0  48000035  cbnz      w8, #0xf4f8d8
00f4f8d4  d3cffd97  bl        #0xec3820 ; native_ec3820
00f4f8d8  000080d2  mov       x0, #0
00f4f8dc  e95f4594  bl        #0x20a7880 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$get_LocalPlayer
00f4f8e0  000d00b4  cbz       x0, #0xf4fa80
00f4f8e4  f30300aa  mov       x19, x0
00f4f8e8  000840f9  ldr       x0, [x0, #0x10]
00f4f8ec  010080d2  mov       x1, #0
00f4f8f0  3c015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f8f4  600e40f9  ldr       x0, [x19, #0x18]
00f4f8f8  010080d2  mov       x1, #0
00f4f8fc  39015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f900  601240f9  ldr       x0, [x19, #0x20]
00f4f904  010080d2  mov       x1, #0
00f4f908  36015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f90c  68e24039  ldrb      w8, [x19, #0x38]
00f4f910  e82f0039  strb      w8, [sp, #0xb]
00f4f914  d4ff00b0  adrp      x20, #0x2f48000
00f4f918  94220291  add       x20, x20, #0x88
00f4f91c  800240f9  ldr       x0, [x20]
00f4f920  e12f0091  add       x1, sp, #0xb
00f4f924  c1cffd97  bl        #0xec3828 ; native_ec3828
00f4f928  010080d2  mov       x1, #0
00f4f92c  2d015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f930  68e64039  ldrb      w8, [x19, #0x39]
00f4f934  e82b0039  strb      w8, [sp, #0xa]
00f4f938  800240f9  ldr       x0, [x20]
00f4f93c  e12b0091  add       x1, sp, #0xa
00f4f940  bacffd97  bl        #0xec3828 ; native_ec3828
00f4f944  010080d2  mov       x1, #0
00f4f948  26015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f94c  16000190  adrp      x22, #0x2f4f000
00f4f950  d6422491  add       x22, x22, #0x910
00f4f954  c00240f9  ldr       x0, [x22]
00f4f958  08e040b9  ldr       w8, [x0, #0xe0]
00f4f95c  e8040034  cbz       w8, #0xf4f9f8
00f4f960  085c40f9  ldr       x8, [x0, #0xb8]
00f4f964  140540f9  ldr       x20, [x8, #8]
00f4f968  b40700b5  cbnz      x20, #0xf4fa5c
00f4f96c  28000014  b         #0xf4fa0c ; native_f4fa0c
00f4f970  680a40f9  ldr       x8, [x19, #0x10]
00f4f974  680800b4  cbz       x8, #0xf4fa80
00f4f978  081140b9  ldr       w8, [x8, #0x10]
00f4f97c  e80f00b9  str       w8, [sp, #0xc]
00f4f980  e0330091  add       x0, sp, #0xc
00f4f984  010080d2  mov       x1, #0
00f4f988  efb44194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4f98c  680a40f9  ldr       x8, [x19, #0x10]
00f4f990  880700b4  cbz       x8, #0xf4fa80
00f4f994  e10300aa  mov       x1, x0
00f4f998  030d40f9  ldr       x3, [x8, #0x18]
00f4f99c  280101b0  adrp      x8, #0x2f74000
00f4f9a0  08211a91  add       x8, x8, #0x688
00f4f9a4  000140f9  ldr       x0, [x8]
00f4f9a8  080101b0  adrp      x8, #0x2f70000
00f4f9ac  08c11a91  add       x8, x8, #0x6b0
00f4f9b0  020140f9  ldr       x2, [x8]
00f4f9b4  040080d2  mov       x4, #0
00f4f9b8  9f713a94  bl        #0x1dec034 ; System.String$$Concat
00f4f9bc  f30300aa  mov       x19, x0
00f4f9c0  c8ff00b0  adrp      x8, #0x2f48000
00f4f9c4  08a13691  add       x8, x8, #0xda8
00f4f9c8  000140f9  ldr       x0, [x8]
00f4f9cc  08e040b9  ldr       w8, [x0, #0xe0]
00f4f9d0  48000035  cbnz      w8, #0xf4f9d8
00f4f9d4  93cffd97  bl        #0xec3820 ; native_ec3820
00f4f9d8  e00313aa  mov       x0, x19
00f4f9dc  010080d2  mov       x1, #0
00f4f9e0  00015894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4f9e4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4f9e8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4f9ec  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4f9f0  ff030191  add       sp, sp, #0x40
00f4f9f4  c0035fd6  ret       
00f4f9f8  8acffd97  bl        #0xec3820 ; native_ec3820
00f4f9fc  c00240f9  ldr       x0, [x22]
00f4fa00  085c40f9  ldr       x8, [x0, #0xb8]
00f4fa04  140540f9  ldr       x20, [x8, #8]
00f4fa08  b40200b5  cbnz      x20, #0xf4fa5c
00f4fa0c  09e040b9  ldr       w9, [x0, #0xe0]
00f4fa10  89000035  cbnz      w9, #0xf4fa20
00f4fa14  83cffd97  bl        #0xec3820 ; native_ec3820
00f4fa18  c80240f9  ldr       x8, [x22]
00f4fa1c  085d40f9  ldr       x8, [x8, #0xb8]
00f4fa20  150140f9  ldr       x21, [x8]
00f4fa24  a8ff0090  adrp      x8, #0x2f43000
00f4fa28  08811491  add       x8, x8, #0x520
00f4fa2c  000140f9  ldr       x0, [x8]
00f4fa30  c5cffd97  bl        #0xec3944 ; native_ec3944
00f4fa34  f40300aa  mov       x20, x0
00f4fa38  e80001d0  adrp      x8, #0x2f6d000
00f4fa3c  08a11591  add       x8, x8, #0x568
00f4fa40  020140f9  ldr       x2, [x8]
00f4fa44  e10315aa  mov       x1, x21
00f4fa48  030080d2  mov       x3, #0
00f4fa4c  82f61794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4fa50  c80240f9  ldr       x8, [x22]
00f4fa54  085d40f9  ldr       x8, [x8, #0xb8]
00f4fa58  140500f9  str       x20, [x8, #8]
00f4fa5c  e00313aa  mov       x0, x19
00f4fa60  e10314aa  mov       x1, x20
00f4fa64  020080d2  mov       x2, #0
00f4fa68  525f4594  bl        #0x20a77b0 ; SA.iOS.GameKit.ISN_GKLocalPlayer$$GenerateIdentityVerificationSignatureWithCompletionHandler
00f4fa6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4fa70  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4fa74  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4fa78  ff030191  add       sp, sp, #0x40
00f4fa7c  c0035fd6  ret       
00f4fa80  b6cffd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_6 | RVA 0xf4fa84
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_6 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult_o* signatureResult, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4fa84  ffc300d1  sub       sp, sp, #0x30
00f4fa88  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4fa8c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4fa90  fd830091  add       x29, sp, #0x20
00f4fa94  f30301aa  mov       x19, x1
00f4fa98  941001d0  adrp      x20, #0x3161000
00f4fa9c  88225d39  ldrb      w8, [x20, #0x748]
00f4faa0  a8020037  tbnz      w8, #0, #0xf4faf4
00f4faa4  c0ff00b0  adrp      x0, #0x2f48000
00f4faa8  00a03691  add       x0, x0, #0xda8
00f4faac  17cffd97  bl        #0xec3708 ; native_ec3708
00f4fab0  c00101d0  adrp      x0, #0x2f89000
00f4fab4  00c01791  add       x0, x0, #0x5f0
00f4fab8  14cffd97  bl        #0xec3708 ; native_ec3708
00f4fabc  c00101d0  adrp      x0, #0x2f89000
00f4fac0  00601791  add       x0, x0, #0x5d8
00f4fac4  11cffd97  bl        #0xec3708 ; native_ec3708
00f4fac8  c00101d0  adrp      x0, #0x2f89000
00f4facc  00a01791  add       x0, x0, #0x5e8
00f4fad0  0ecffd97  bl        #0xec3708 ; native_ec3708
00f4fad4  c00101d0  adrp      x0, #0x2f89000
00f4fad8  00801791  add       x0, x0, #0x5e0
00f4fadc  0bcffd97  bl        #0xec3708 ; native_ec3708
00f4fae0  400101b0  adrp      x0, #0x2f78000
00f4fae4  00e00e91  add       x0, x0, #0x3b8
00f4fae8  08cffd97  bl        #0xec3708 ; native_ec3708
00f4faec  28008052  mov       w8, #1
00f4faf0  88221d39  strb      w8, [x20, #0x748]
00f4faf4  b30c00b4  cbz       x19, #0xf4fc88
00f4faf8  e00313aa  mov       x0, x19
00f4fafc  010080d2  mov       x1, #0
00f4fb00  31ea4494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4fb04  80080034  cbz       w0, #0xf4fc14
00f4fb08  611240f9  ldr       x1, [x19, #0x20]
00f4fb0c  c80101d0  adrp      x8, #0x2f89000
00f4fb10  08611791  add       x8, x8, #0x5d8
00f4fb14  000140f9  ldr       x0, [x8]
00f4fb18  020080d2  mov       x2, #0
00f4fb1c  772d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4fb20  f40300aa  mov       x20, x0
00f4fb24  c8ff00b0  adrp      x8, #0x2f48000
00f4fb28  08a13691  add       x8, x8, #0xda8
00f4fb2c  000140f9  ldr       x0, [x8]
00f4fb30  08e040b9  ldr       w8, [x0, #0xe0]
00f4fb34  48000035  cbnz      w8, #0xf4fb3c
00f4fb38  3acffd97  bl        #0xec3820 ; native_ec3820
00f4fb3c  e00314aa  mov       x0, x20
00f4fb40  010080d2  mov       x1, #0
00f4fb44  a7005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fb48  681e40f9  ldr       x8, [x19, #0x38]
00f4fb4c  e80700f9  str       x8, [sp, #8]
00f4fb50  e0230091  add       x0, sp, #8
00f4fb54  010080d2  mov       x1, #0
00f4fb58  f4b94194  bl        #0x1fbe328 ; System.Int64$$ToString
00f4fb5c  e10300aa  mov       x1, x0
00f4fb60  c80101d0  adrp      x8, #0x2f89000
00f4fb64  08c11791  add       x8, x8, #0x5f0
00f4fb68  000140f9  ldr       x0, [x8]
00f4fb6c  020080d2  mov       x2, #0
00f4fb70  622d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4fb74  010080d2  mov       x1, #0
00f4fb78  9a005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fb7c  e00313aa  mov       x0, x19
00f4fb80  010080d2  mov       x1, #0
00f4fb84  8a5a4594  bl        #0x20a65ac ; SA.iOS.GameKit.ISN_GKIdentityVerificationSignatureResult$$get_Salt
00f4fb88  000800b4  cbz       x0, #0xf4fc88
00f4fb8c  080c40f9  ldr       x8, [x0, #0x18]
00f4fb90  e80700b9  str       w8, [sp, #4]
00f4fb94  e0130091  add       x0, sp, #4
00f4fb98  010080d2  mov       x1, #0
00f4fb9c  6ab44194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4fba0  e10300aa  mov       x1, x0
00f4fba4  c80101d0  adrp      x8, #0x2f89000
00f4fba8  08811791  add       x8, x8, #0x5e0
00f4fbac  000140f9  ldr       x0, [x8]
00f4fbb0  020080d2  mov       x2, #0
00f4fbb4  512d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4fbb8  010080d2  mov       x1, #0
00f4fbbc  89005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fbc0  e00313aa  mov       x0, x19
00f4fbc4  010080d2  mov       x1, #0
00f4fbc8  745a4594  bl        #0x20a6598 ; SA.iOS.GameKit.ISN_GKIdentityVerificationSignatureResult$$get_Signature
00f4fbcc  e00500b4  cbz       x0, #0xf4fc88
00f4fbd0  080c40f9  ldr       x8, [x0, #0x18]
00f4fbd4  e80700b9  str       w8, [sp, #4]
00f4fbd8  e0130091  add       x0, sp, #4
00f4fbdc  010080d2  mov       x1, #0
00f4fbe0  59b44194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4fbe4  e10300aa  mov       x1, x0
00f4fbe8  c80101d0  adrp      x8, #0x2f89000
00f4fbec  08a11791  add       x8, x8, #0x5e8
00f4fbf0  000140f9  ldr       x0, [x8]
00f4fbf4  020080d2  mov       x2, #0
00f4fbf8  402d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4fbfc  010080d2  mov       x1, #0
00f4fc00  78005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fc04  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4fc08  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4fc0c  ffc30091  add       sp, sp, #0x30
00f4fc10  c0035fd6  ret       
00f4fc14  600a40f9  ldr       x0, [x19, #0x10]
00f4fc18  800300b4  cbz       x0, #0xf4fc88
00f4fc1c  010080d2  mov       x1, #0
00f4fc20  2ee94494  bl        #0x208a0d8 ; SA.Foundation.Templates.SA_Error$$get_FullMessage
00f4fc24  e10300aa  mov       x1, x0
00f4fc28  480101b0  adrp      x8, #0x2f78000
00f4fc2c  08e10e91  add       x8, x8, #0x3b8
00f4fc30  000140f9  ldr       x0, [x8]
00f4fc34  020080d2  mov       x2, #0
00f4fc38  302d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4fc3c  f30300aa  mov       x19, x0
00f4fc40  c8ff00b0  adrp      x8, #0x2f48000
00f4fc44  08a13691  add       x8, x8, #0xda8
00f4fc48  000140f9  ldr       x0, [x8]
00f4fc4c  08e040b9  ldr       w8, [x0, #0xe0]
00f4fc50  e8000034  cbz       w8, #0xf4fc6c
00f4fc54  e00313aa  mov       x0, x19
00f4fc58  010080d2  mov       x1, #0
00f4fc5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4fc60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4fc64  ffc30091  add       sp, sp, #0x30
00f4fc68  5e005814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4fc6c  edcefd97  bl        #0xec3820 ; native_ec3820
00f4fc70  e00313aa  mov       x0, x19
00f4fc74  010080d2  mov       x1, #0
00f4fc78  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4fc7c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4fc80  ffc30091  add       sp, sp, #0x30
00f4fc84  57005814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4fc88  34cffd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_7 | RVA 0xf4fc8c
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_7 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4fc8c  ff0301d1  sub       sp, sp, #0x40
00f4fc90  f65701a9  stp       x22, x21, [sp, #0x10]
00f4fc94  f44f02a9  stp       x20, x19, [sp, #0x20]
00f4fc98  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f4fc9c  fdc30091  add       x29, sp, #0x30
00f4fca0  f30301aa  mov       x19, x1
00f4fca4  941001d0  adrp      x20, #0x3161000
00f4fca8  88265d39  ldrb      w8, [x20, #0x749]
00f4fcac  08030037  tbnz      w8, #0, #0xf4fd0c
00f4fcb0  a0ff0090  adrp      x0, #0x2f43000
00f4fcb4  00c01491  add       x0, x0, #0x530
00f4fcb8  94cefd97  bl        #0xec3708 ; native_ec3708
00f4fcbc  c0ff00b0  adrp      x0, #0x2f48000
00f4fcc0  00003591  add       x0, x0, #0xd40
00f4fcc4  91cefd97  bl        #0xec3708 ; native_ec3708
00f4fcc8  c0ff00b0  adrp      x0, #0x2f48000
00f4fccc  00a03691  add       x0, x0, #0xda8
00f4fcd0  8ecefd97  bl        #0xec3708 ; native_ec3708
00f4fcd4  e00001d0  adrp      x0, #0x2f6d000
00f4fcd8  00e01591  add       x0, x0, #0x578
00f4fcdc  8bcefd97  bl        #0xec3708 ; native_ec3708
00f4fce0  00000190  adrp      x0, #0x2f4f000
00f4fce4  00402491  add       x0, x0, #0x910
00f4fce8  88cefd97  bl        #0xec3708 ; native_ec3708
00f4fcec  000101b0  adrp      x0, #0x2f70000
00f4fcf0  00c01a91  add       x0, x0, #0x6b0
00f4fcf4  85cefd97  bl        #0xec3708 ; native_ec3708
00f4fcf8  600101b0  adrp      x0, #0x2f7c000
00f4fcfc  00a00191  add       x0, x0, #0x68
00f4fd00  82cefd97  bl        #0xec3708 ; native_ec3708
00f4fd04  28008052  mov       w8, #1
00f4fd08  88261d39  strb      w8, [x20, #0x749]
00f4fd0c  530e00b4  cbz       x19, #0xf4fed4
00f4fd10  e00313aa  mov       x0, x19
00f4fd14  010080d2  mov       x1, #0
00f4fd18  abe94494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4fd1c  20050034  cbz       w0, #0xf4fdc0
00f4fd20  681240f9  ldr       x8, [x19, #0x20]
00f4fd24  880d00b4  cbz       x8, #0xf4fed4
00f4fd28  141140f9  ldr       x20, [x8, #0x20]
00f4fd2c  c8ff00b0  adrp      x8, #0x2f48000
00f4fd30  08a13691  add       x8, x8, #0xda8
00f4fd34  000140f9  ldr       x0, [x8]
00f4fd38  08e040b9  ldr       w8, [x0, #0xe0]
00f4fd3c  48000035  cbnz      w8, #0xf4fd44
00f4fd40  b8cefd97  bl        #0xec3820 ; native_ec3820
00f4fd44  e00314aa  mov       x0, x20
00f4fd48  010080d2  mov       x1, #0
00f4fd4c  25005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fd50  681240f9  ldr       x8, [x19, #0x20]
00f4fd54  080c00b4  cbz       x8, #0xf4fed4
00f4fd58  000940f9  ldr       x0, [x8, #0x10]
00f4fd5c  010080d2  mov       x1, #0
00f4fd60  20005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fd64  601240f9  ldr       x0, [x19, #0x20]
00f4fd68  600b00b4  cbz       x0, #0xf4fed4
00f4fd6c  010080d2  mov       x1, #0
00f4fd70  37584594  bl        #0x20a5e4c ; SA.iOS.GameKit.ISN_GKSavedGame$$get_ModificationDate
00f4fd74  e00300f9  str       x0, [sp]
00f4fd78  c8ff00b0  adrp      x8, #0x2f48000
00f4fd7c  08013591  add       x8, x8, #0xd40
00f4fd80  000140f9  ldr       x0, [x8]
00f4fd84  e1030091  mov       x1, sp
00f4fd88  a8cefd97  bl        #0xec3828 ; native_ec3828
00f4fd8c  010080d2  mov       x1, #0
00f4fd90  14005894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fd94  731240f9  ldr       x19, [x19, #0x20]
00f4fd98  16000190  adrp      x22, #0x2f4f000
00f4fd9c  d6422491  add       x22, x22, #0x910
00f4fda0  c00240f9  ldr       x0, [x22]
00f4fda4  08e040b9  ldr       w8, [x0, #0xe0]
00f4fda8  08050034  cbz       w8, #0xf4fe48
00f4fdac  085c40f9  ldr       x8, [x0, #0xb8]
00f4fdb0  140d40f9  ldr       x20, [x8, #0x18]
00f4fdb4  540500b4  cbz       x20, #0xf4fe5c
00f4fdb8  d30700b5  cbnz      x19, #0xf4feb0
00f4fdbc  46000014  b         #0xf4fed4 ; native_f4fed4
00f4fdc0  680a40f9  ldr       x8, [x19, #0x10]
00f4fdc4  880800b4  cbz       x8, #0xf4fed4
00f4fdc8  081140b9  ldr       w8, [x8, #0x10]
00f4fdcc  e80f00b9  str       w8, [sp, #0xc]
00f4fdd0  e0330091  add       x0, sp, #0xc
00f4fdd4  010080d2  mov       x1, #0
00f4fdd8  dbb34194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4fddc  680a40f9  ldr       x8, [x19, #0x10]
00f4fde0  a80700b4  cbz       x8, #0xf4fed4
00f4fde4  e10300aa  mov       x1, x0
00f4fde8  030d40f9  ldr       x3, [x8, #0x18]
00f4fdec  680101b0  adrp      x8, #0x2f7c000
00f4fdf0  08a10191  add       x8, x8, #0x68
00f4fdf4  000140f9  ldr       x0, [x8]
00f4fdf8  080101b0  adrp      x8, #0x2f70000
00f4fdfc  08c11a91  add       x8, x8, #0x6b0
00f4fe00  020140f9  ldr       x2, [x8]
00f4fe04  040080d2  mov       x4, #0
00f4fe08  8b703a94  bl        #0x1dec034 ; System.String$$Concat
00f4fe0c  f30300aa  mov       x19, x0
00f4fe10  c8ff00b0  adrp      x8, #0x2f48000
00f4fe14  08a13691  add       x8, x8, #0xda8
00f4fe18  000140f9  ldr       x0, [x8]
00f4fe1c  08e040b9  ldr       w8, [x0, #0xe0]
00f4fe20  48000035  cbnz      w8, #0xf4fe28
00f4fe24  7fcefd97  bl        #0xec3820 ; native_ec3820
00f4fe28  e00313aa  mov       x0, x19
00f4fe2c  010080d2  mov       x1, #0
00f4fe30  ecff5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4fe34  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4fe38  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4fe3c  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4fe40  ff030191  add       sp, sp, #0x40
00f4fe44  c0035fd6  ret       
00f4fe48  76cefd97  bl        #0xec3820 ; native_ec3820
00f4fe4c  c00240f9  ldr       x0, [x22]
00f4fe50  085c40f9  ldr       x8, [x0, #0xb8]
00f4fe54  140d40f9  ldr       x20, [x8, #0x18]
00f4fe58  14fbffb5  cbnz      x20, #0xf4fdb8
00f4fe5c  09e040b9  ldr       w9, [x0, #0xe0]
00f4fe60  89000035  cbnz      w9, #0xf4fe70
00f4fe64  6fcefd97  bl        #0xec3820 ; native_ec3820
00f4fe68  c80240f9  ldr       x8, [x22]
00f4fe6c  085d40f9  ldr       x8, [x8, #0xb8]
00f4fe70  150140f9  ldr       x21, [x8]
00f4fe74  a8ff0090  adrp      x8, #0x2f43000
00f4fe78  08c11491  add       x8, x8, #0x530
00f4fe7c  000140f9  ldr       x0, [x8]
00f4fe80  b1cefd97  bl        #0xec3944 ; native_ec3944
00f4fe84  f40300aa  mov       x20, x0
00f4fe88  e80001d0  adrp      x8, #0x2f6d000
00f4fe8c  08e11591  add       x8, x8, #0x578
00f4fe90  020140f9  ldr       x2, [x8]
00f4fe94  e10315aa  mov       x1, x21
00f4fe98  030080d2  mov       x3, #0
00f4fe9c  6ef51794  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4fea0  c80240f9  ldr       x8, [x22]
00f4fea4  085d40f9  ldr       x8, [x8, #0xb8]
00f4fea8  140d00f9  str       x20, [x8, #0x18]
00f4feac  530100b4  cbz       x19, #0xf4fed4
00f4feb0  e00313aa  mov       x0, x19
00f4feb4  e10314aa  mov       x1, x20
00f4feb8  020080d2  mov       x2, #0
00f4febc  e7574594  bl        #0x20a5e58 ; SA.iOS.GameKit.ISN_GKSavedGame$$Load
00f4fec0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f4fec4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f4fec8  f65741a9  ldp       x22, x21, [sp, #0x10]
00f4fecc  ff030191  add       sp, sp, #0x40
00f4fed0  c0035fd6  ret       
00f4fed4  a1cefd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_8 | RVA 0xf4fed8
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_8 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameLoadResult_o* dataResult, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4fed8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4fedc  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4fee0  fd430091  add       x29, sp, #0x10
00f4fee4  f30301aa  mov       x19, x1
00f4fee8  941001d0  adrp      x20, #0x3161000
00f4feec  882a5d39  ldrb      w8, [x20, #0x74a]
00f4fef0  88010037  tbnz      w8, #0, #0xf4ff20
00f4fef4  c0ff00b0  adrp      x0, #0x2f48000
00f4fef8  00a03691  add       x0, x0, #0xda8
00f4fefc  03cefd97  bl        #0xec3708 ; native_ec3708
00f4ff00  e0010190  adrp      x0, #0x2f8b000
00f4ff04  00601191  add       x0, x0, #0x458
00f4ff08  00cefd97  bl        #0xec3708 ; native_ec3708
00f4ff0c  200101f0  adrp      x0, #0x2f76000
00f4ff10  00003c91  add       x0, x0, #0xf00
00f4ff14  fdcdfd97  bl        #0xec3708 ; native_ec3708
00f4ff18  28008052  mov       w8, #1
00f4ff1c  882a1d39  strb      w8, [x20, #0x74a]
00f4ff20  330500b4  cbz       x19, #0xf4ffc4
00f4ff24  e00313aa  mov       x0, x19
00f4ff28  010080d2  mov       x1, #0
00f4ff2c  26e94494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4ff30  e0010034  cbz       w0, #0xf4ff6c
00f4ff34  c8ff00b0  adrp      x8, #0x2f48000
00f4ff38  08a13691  add       x8, x8, #0xda8
00f4ff3c  000140f9  ldr       x0, [x8]
00f4ff40  08e040b9  ldr       w8, [x0, #0xe0]
00f4ff44  48000035  cbnz      w8, #0xf4ff4c
00f4ff48  36cefd97  bl        #0xec3820 ; native_ec3820
00f4ff4c  e8010190  adrp      x8, #0x2f8b000
00f4ff50  08611191  add       x8, x8, #0x458
00f4ff54  130140f9  ldr       x19, [x8]
00f4ff58  e00313aa  mov       x0, x19
00f4ff5c  010080d2  mov       x1, #0
00f4ff60  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4ff64  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4ff68  9eff5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4ff6c  600a40f9  ldr       x0, [x19, #0x10]
00f4ff70  a00200b4  cbz       x0, #0xf4ffc4
00f4ff74  010080d2  mov       x1, #0
00f4ff78  58e84494  bl        #0x208a0d8 ; SA.Foundation.Templates.SA_Error$$get_FullMessage
00f4ff7c  e10300aa  mov       x1, x0
00f4ff80  280101f0  adrp      x8, #0x2f76000
00f4ff84  08013c91  add       x8, x8, #0xf00
00f4ff88  000140f9  ldr       x0, [x8]
00f4ff8c  020080d2  mov       x2, #0
00f4ff90  5a2c3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4ff94  f30300aa  mov       x19, x0
00f4ff98  c8ff00b0  adrp      x8, #0x2f48000
00f4ff9c  08a13691  add       x8, x8, #0xda8
00f4ffa0  000140f9  ldr       x0, [x8]
00f4ffa4  08e040b9  ldr       w8, [x0, #0xe0]
00f4ffa8  88fdff35  cbnz      w8, #0xf4ff58
00f4ffac  1dcefd97  bl        #0xec3820 ; native_ec3820
00f4ffb0  e00313aa  mov       x0, x19
00f4ffb4  010080d2  mov       x1, #0
00f4ffb8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4ffbc  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4ffc0  88ff5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4ffc4  65cefd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_9 | RVA 0xf4ffc8
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_9 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameSaveResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4ffc8  ffc300d1  sub       sp, sp, #0x30
00f4ffcc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4ffd0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4ffd4  fd830091  add       x29, sp, #0x20
00f4ffd8  f30301aa  mov       x19, x1
00f4ffdc  941001d0  adrp      x20, #0x3161000
00f4ffe0  882e5d39  ldrb      w8, [x20, #0x74b]
00f4ffe4  68030037  tbnz      w8, #0, #0xf50050
00f4ffe8  c0ff00b0  adrp      x0, #0x2f48000
00f4ffec  00003591  add       x0, x0, #0xd40
00f4fff0  c6cdfd97  bl        #0xec3708 ; native_ec3708
00f4fff4  c0ff00b0  adrp      x0, #0x2f48000
00f4fff8  00a03691  add       x0, x0, #0xda8
00f4fffc  c3cdfd97  bl        #0xec3708 ; native_ec3708
00f50000  a0ff00f0  adrp      x0, #0x2f47000
00f50004  00e00b91  add       x0, x0, #0x2f8
00f50008  c0cdfd97  bl        #0xec3708 ; native_ec3708
00f5000c  00010190  adrp      x0, #0x2f70000
00f50010  00c01a91  add       x0, x0, #0x6b0
00f50014  bdcdfd97  bl        #0xec3708 ; native_ec3708
00f50018  00010190  adrp      x0, #0x2f70000
00f5001c  00402691  add       x0, x0, #0x990
00f50020  bacdfd97  bl        #0xec3708 ; native_ec3708
00f50024  60010190  adrp      x0, #0x2f7c000
00f50028  00a00191  add       x0, x0, #0x68
00f5002c  b7cdfd97  bl        #0xec3708 ; native_ec3708
00f50030  00010190  adrp      x0, #0x2f70000
00f50034  00202691  add       x0, x0, #0x988
00f50038  b4cdfd97  bl        #0xec3708 ; native_ec3708
00f5003c  60010190  adrp      x0, #0x2f7c000
00f50040  00c00191  add       x0, x0, #0x70
00f50044  b1cdfd97  bl        #0xec3708 ; native_ec3708
00f50048  28008052  mov       w8, #1
00f5004c  882e1d39  strb      w8, [x20, #0x74b]
00f50050  f30c00b4  cbz       x19, #0xf501ec
00f50054  e00313aa  mov       x0, x19
00f50058  010080d2  mov       x1, #0
00f5005c  dae84494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f50060  40080034  cbz       w0, #0xf50168
00f50064  a8ff00f0  adrp      x8, #0x2f47000
00f50068  08e10b91  add       x8, x8, #0x2f8
00f5006c  000140f9  ldr       x0, [x8]
00f50070  c1008052  mov       w1, #6
00f50074  c4cdfd97  bl        #0xec3784 ; native_ec3784
00f50078  a00b00b4  cbz       x0, #0xf501ec
00f5007c  f40300aa  mov       x20, x0
00f50080  081840b9  ldr       w8, [x0, #0x18]
00f50084  680b0034  cbz       w8, #0xf501f0
00f50088  69010190  adrp      x9, #0x2f7c000
00f5008c  29c10191  add       x9, x9, #0x70
00f50090  290140f9  ldr       x9, [x9]
00f50094  891200f9  str       x9, [x20, #0x20]
00f50098  691240f9  ldr       x9, [x19, #0x20]
00f5009c  890a00b4  cbz       x9, #0xf501ec
00f500a0  1f050071  cmp       w8, #1
00f500a4  690a0054  b.ls      #0xf501f0
00f500a8  290940f9  ldr       x9, [x9, #0x10]
00f500ac  891600f9  str       x9, [x20, #0x28]
00f500b0  1f090071  cmp       w8, #2
00f500b4  e0090054  b.eq      #0xf501f0
00f500b8  09010190  adrp      x9, #0x2f70000
00f500bc  29212691  add       x9, x9, #0x988
00f500c0  290140f9  ldr       x9, [x9]
00f500c4  891a00f9  str       x9, [x20, #0x30]
00f500c8  691240f9  ldr       x9, [x19, #0x20]
00f500cc  090900b4  cbz       x9, #0xf501ec
00f500d0  1f0d0071  cmp       w8, #3
00f500d4  e9080054  b.ls      #0xf501f0
00f500d8  291140f9  ldr       x9, [x9, #0x20]
00f500dc  891e00f9  str       x9, [x20, #0x38]
00f500e0  1f110071  cmp       w8, #4
00f500e4  60080054  b.eq      #0xf501f0
00f500e8  08010190  adrp      x8, #0x2f70000
00f500ec  08412691  add       x8, x8, #0x990
00f500f0  080140f9  ldr       x8, [x8]
00f500f4  882200f9  str       x8, [x20, #0x40]
00f500f8  601240f9  ldr       x0, [x19, #0x20]
00f500fc  800700b4  cbz       x0, #0xf501ec
00f50100  010080d2  mov       x1, #0
00f50104  52574594  bl        #0x20a5e4c ; SA.iOS.GameKit.ISN_GKSavedGame$$get_ModificationDate
00f50108  e00700f9  str       x0, [sp, #8]
00f5010c  c8ff0090  adrp      x8, #0x2f48000
00f50110  08013591  add       x8, x8, #0xd40
00f50114  000140f9  ldr       x0, [x8]
00f50118  08e040b9  ldr       w8, [x0, #0xe0]
00f5011c  48000035  cbnz      w8, #0xf50124
00f50120  c0cdfd97  bl        #0xec3820 ; native_ec3820
00f50124  e0230091  add       x0, sp, #8
00f50128  010080d2  mov       x1, #0
00f5012c  ff2e4194  bl        #0x1f9bd28 ; System.DateTime$$ToString
00f50130  881a40b9  ldr       w8, [x20, #0x18]
00f50134  1f150071  cmp       w8, #5
00f50138  c9050054  b.ls      #0xf501f0
00f5013c  802600f9  str       x0, [x20, #0x48]
00f50140  e00314aa  mov       x0, x20
00f50144  010080d2  mov       x1, #0
00f50148  0a703a94  bl        #0x1dec170 ; System.String$$Concat
00f5014c  f30300aa  mov       x19, x0
00f50150  c8ff0090  adrp      x8, #0x2f48000
00f50154  08a13691  add       x8, x8, #0xda8
00f50158  000140f9  ldr       x0, [x8]
00f5015c  08e040b9  ldr       w8, [x0, #0xe0]
00f50160  88030035  cbnz      w8, #0xf501d0
00f50164  1a000014  b         #0xf501cc ; native_f501cc
00f50168  680a40f9  ldr       x8, [x19, #0x10]
00f5016c  080400b4  cbz       x8, #0xf501ec
00f50170  081140b9  ldr       w8, [x8, #0x10]
00f50174  e80700b9  str       w8, [sp, #4]
00f50178  e0130091  add       x0, sp, #4
00f5017c  010080d2  mov       x1, #0
00f50180  f1b24194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f50184  680a40f9  ldr       x8, [x19, #0x10]
00f50188  280300b4  cbz       x8, #0xf501ec
00f5018c  e10300aa  mov       x1, x0
00f50190  030d40f9  ldr       x3, [x8, #0x18]
00f50194  68010190  adrp      x8, #0x2f7c000
00f50198  08a10191  add       x8, x8, #0x68
00f5019c  000140f9  ldr       x0, [x8]
00f501a0  08010190  adrp      x8, #0x2f70000
00f501a4  08c11a91  add       x8, x8, #0x6b0
00f501a8  020140f9  ldr       x2, [x8]
00f501ac  040080d2  mov       x4, #0
00f501b0  a16f3a94  bl        #0x1dec034 ; System.String$$Concat
00f501b4  f30300aa  mov       x19, x0
00f501b8  c8ff0090  adrp      x8, #0x2f48000
00f501bc  08a13691  add       x8, x8, #0xda8
00f501c0  000140f9  ldr       x0, [x8]
00f501c4  08e040b9  ldr       w8, [x0, #0xe0]
00f501c8  48000035  cbnz      w8, #0xf501d0
00f501cc  95cdfd97  bl        #0xec3820 ; native_ec3820
00f501d0  e00313aa  mov       x0, x19
00f501d4  010080d2  mov       x1, #0
00f501d8  02ff5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f501dc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f501e0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f501e4  ffc30091  add       sp, sp, #0x30
00f501e8  c0035fd6  ret       
00f501ec  dbcdfd97  bl        #0xec3958 ; native_ec3958
00f501f0  ddcdfd97  bl        #0xec3964 ; native_ec3964

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_2 | RVA 0xf501f4
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_2 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f501f4  ffc300d1  sub       sp, sp, #0x30
00f501f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f501fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f50200  fd830091  add       x29, sp, #0x20
00f50204  f30301aa  mov       x19, x1
00f50208  941001b0  adrp      x20, #0x3161000
00f5020c  88325d39  ldrb      w8, [x20, #0x74c]
00f50210  e8010037  tbnz      w8, #0, #0xf5024c
00f50214  c0ff0090  adrp      x0, #0x2f48000
00f50218  00a03691  add       x0, x0, #0xda8
00f5021c  3bcdfd97  bl        #0xec3708 ; native_ec3708
00f50220  00010190  adrp      x0, #0x2f70000
00f50224  00c01a91  add       x0, x0, #0x6b0
00f50228  38cdfd97  bl        #0xec3708 ; native_ec3708
00f5022c  200101d0  adrp      x0, #0x2f76000
00f50230  00201191  add       x0, x0, #0x448
00f50234  35cdfd97  bl        #0xec3708 ; native_ec3708
00f50238  200101d0  adrp      x0, #0x2f76000
00f5023c  00001191  add       x0, x0, #0x440
00f50240  32cdfd97  bl        #0xec3708 ; native_ec3708
00f50244  28008052  mov       w8, #1
00f50248  88321d39  strb      w8, [x20, #0x74c]
00f5024c  930600b4  cbz       x19, #0xf5031c
00f50250  e00313aa  mov       x0, x19
00f50254  010080d2  mov       x1, #0
00f50258  5be84494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f5025c  e0010034  cbz       w0, #0xf50298
00f50260  c8ff0090  adrp      x8, #0x2f48000
00f50264  08a13691  add       x8, x8, #0xda8
00f50268  000140f9  ldr       x0, [x8]
00f5026c  08e040b9  ldr       w8, [x0, #0xe0]
00f50270  48000035  cbnz      w8, #0xf50278
00f50274  6bcdfd97  bl        #0xec3820 ; native_ec3820
00f50278  280101d0  adrp      x8, #0x2f76000
00f5027c  08211191  add       x8, x8, #0x448
00f50280  000140f9  ldr       x0, [x8]
00f50284  010080d2  mov       x1, #0
00f50288  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5028c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50290  ffc30091  add       sp, sp, #0x30
00f50294  d3fe5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f50298  680a40f9  ldr       x8, [x19, #0x10]
00f5029c  080400b4  cbz       x8, #0xf5031c
00f502a0  081140b9  ldr       w8, [x8, #0x10]
00f502a4  e80f00b9  str       w8, [sp, #0xc]
00f502a8  e0330091  add       x0, sp, #0xc
00f502ac  010080d2  mov       x1, #0
00f502b0  a5b24194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f502b4  680a40f9  ldr       x8, [x19, #0x10]
00f502b8  280300b4  cbz       x8, #0xf5031c
00f502bc  e10300aa  mov       x1, x0
00f502c0  030d40f9  ldr       x3, [x8, #0x18]
00f502c4  280101d0  adrp      x8, #0x2f76000
00f502c8  08011191  add       x8, x8, #0x440
00f502cc  000140f9  ldr       x0, [x8]
00f502d0  08010190  adrp      x8, #0x2f70000
00f502d4  08c11a91  add       x8, x8, #0x6b0
00f502d8  020140f9  ldr       x2, [x8]
00f502dc  040080d2  mov       x4, #0
00f502e0  556f3a94  bl        #0x1dec034 ; System.String$$Concat
00f502e4  f30300aa  mov       x19, x0
00f502e8  c8ff0090  adrp      x8, #0x2f48000
00f502ec  08a13691  add       x8, x8, #0xda8
00f502f0  000140f9  ldr       x0, [x8]
00f502f4  08e040b9  ldr       w8, [x0, #0xe0]
00f502f8  48000035  cbnz      w8, #0xf50300
00f502fc  49cdfd97  bl        #0xec3820 ; native_ec3820
00f50300  e00313aa  mov       x0, x19
00f50304  010080d2  mov       x1, #0
00f50308  b6fe5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f5030c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f50310  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50314  ffc30091  add       sp, sp, #0x30
00f50318  c0035fd6  ret       
00f5031c  8fcdfd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_3 | RVA 0xf50320
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_3 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameLoadResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f50320  ff4301d1  sub       sp, sp, #0x50
00f50324  f85f01a9  stp       x24, x23, [sp, #0x10]
00f50328  f65702a9  stp       x22, x21, [sp, #0x20]
00f5032c  f44f03a9  stp       x20, x19, [sp, #0x30]
00f50330  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f50334  fd030191  add       x29, sp, #0x40
00f50338  f30301aa  mov       x19, x1
00f5033c  941001b0  adrp      x20, #0x3161000
00f50340  88365d39  ldrb      w8, [x20, #0x74d]
00f50344  68030037  tbnz      w8, #0, #0xf503b0
00f50348  c0ff0090  adrp      x0, #0x2f48000
00f5034c  00a03691  add       x0, x0, #0xda8
00f50350  eeccfd97  bl        #0xec3708 ; native_ec3708
00f50354  e0ff0090  adrp      x0, #0x2f4c000
00f50358  00603591  add       x0, x0, #0xd58
00f5035c  ebccfd97  bl        #0xec3708 ; native_ec3708
00f50360  00010190  adrp      x0, #0x2f70000
00f50364  00c01a91  add       x0, x0, #0x6b0
00f50368  e8ccfd97  bl        #0xec3708 ; native_ec3708
00f5036c  00010190  adrp      x0, #0x2f70000
00f50370  00c01b91  add       x0, x0, #0x6f0
00f50374  e5ccfd97  bl        #0xec3708 ; native_ec3708
00f50378  400101b0  adrp      x0, #0x2f79000
00f5037c  00a02291  add       x0, x0, #0x8a8
00f50380  e2ccfd97  bl        #0xec3708 ; native_ec3708
00f50384  400101b0  adrp      x0, #0x2f79000
00f50388  00c02291  add       x0, x0, #0x8b0
00f5038c  dfccfd97  bl        #0xec3708 ; native_ec3708
00f50390  20010190  adrp      x0, #0x2f74000
00f50394  00c03191  add       x0, x0, #0xc70
00f50398  dcccfd97  bl        #0xec3708 ; native_ec3708
00f5039c  000101b0  adrp      x0, #0x2f71000
00f503a0  00c01191  add       x0, x0, #0x470
00f503a4  d9ccfd97  bl        #0xec3708 ; native_ec3708
00f503a8  28008052  mov       w8, #1
00f503ac  88361d39  strb      w8, [x20, #0x74d]
00f503b0  ff2f0039  strb      wzr, [sp, #0xb]
00f503b4  f30e00b4  cbz       x19, #0xf50590
00f503b8  e00313aa  mov       x0, x19
00f503bc  010080d2  mov       x1, #0
00f503c0  01e84494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f503c4  e0090034  cbz       w0, #0xf50500
00f503c8  741240f9  ldr       x20, [x19, #0x20]
00f503cc  e00313aa  mov       x0, x19
00f503d0  010080d2  mov       x1, #0
00f503d4  cd574594  bl        #0x20a6308 ; SA.iOS.GameKit.ISN_GKSavedGameLoadResult$$get_BytesArrayData
00f503d8  c00d00b4  cbz       x0, #0xf50590
00f503dc  080c40f9  ldr       x8, [x0, #0x18]
00f503e0  e80f00b9  str       w8, [sp, #0xc]
00f503e4  e0330091  add       x0, sp, #0xc
00f503e8  010080d2  mov       x1, #0
00f503ec  56b24194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f503f0  e30300aa  mov       x3, x0
00f503f4  480101b0  adrp      x8, #0x2f79000
00f503f8  08c12291  add       x8, x8, #0x8b0
00f503fc  000140f9  ldr       x0, [x8]
00f50400  08010190  adrp      x8, #0x2f70000
00f50404  08c11b91  add       x8, x8, #0x6f0
00f50408  020140f9  ldr       x2, [x8]
00f5040c  e10314aa  mov       x1, x20
00f50410  040080d2  mov       x4, #0
00f50414  086f3a94  bl        #0x1dec034 ; System.String$$Concat
00f50418  f40300aa  mov       x20, x0
00f5041c  d5ff0090  adrp      x21, #0x2f48000
00f50420  b5a23691  add       x21, x21, #0xda8
00f50424  a00240f9  ldr       x0, [x21]
00f50428  08e040b9  ldr       w8, [x0, #0xe0]
00f5042c  48000035  cbnz      w8, #0xf50434
00f50430  fcccfd97  bl        #0xec3820 ; native_ec3820
00f50434  e00314aa  mov       x0, x20
00f50438  010080d2  mov       x1, #0
00f5043c  69fe5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50440  e8ff0090  adrp      x8, #0x2f4c000
00f50444  08613591  add       x8, x8, #0xd58
00f50448  080140f9  ldr       x8, [x8]
00f5044c  085d40f9  ldr       x8, [x8, #0xb8]
00f50450  140140f9  ldr       x20, [x8]
00f50454  e00313aa  mov       x0, x19
00f50458  010080d2  mov       x1, #0
00f5045c  ab574594  bl        #0x20a6308 ; SA.iOS.GameKit.ISN_GKSavedGameLoadResult$$get_BytesArrayData
00f50460  ff0f00b9  str       wzr, [sp, #0xc]
00f50464  600900b4  cbz       x0, #0xf50590
00f50468  f30300aa  mov       x19, x0
00f5046c  091840b9  ldr       w9, [x0, #0x18]
00f50470  3f050071  cmp       w9, #1
00f50474  0b030054  b.lt      #0xf504d4
00f50478  08008052  mov       w8, #0
00f5047c  76820091  add       x22, x19, #0x20
00f50480  170101b0  adrp      x23, #0x2f71000
00f50484  f7c21191  add       x23, x23, #0x470
00f50488  1f01096b  cmp       w8, w9
00f5048c  02080054  b.hs      #0xf5058c
00f50490  c8ca6838  ldrb      w8, [x22, w8, sxtw]
00f50494  e82f0039  strb      w8, [sp, #0xb]
00f50498  e02f0091  add       x0, sp, #0xb
00f5049c  010080d2  mov       x1, #0
00f504a0  d8e33e94  bl        #0x1f09400 ; System.Byte$$ToString
00f504a4  e10300aa  mov       x1, x0
00f504a8  e20240f9  ldr       x2, [x23]
00f504ac  e00314aa  mov       x0, x20
00f504b0  030080d2  mov       x3, #0
00f504b4  9e6d3a94  bl        #0x1debb2c ; System.String$$Concat
00f504b8  f40300aa  mov       x20, x0
00f504bc  e80f40b9  ldr       w8, [sp, #0xc]
00f504c0  08050011  add       w8, w8, #1
00f504c4  e80f00b9  str       w8, [sp, #0xc]
00f504c8  691a40b9  ldr       w9, [x19, #0x18]
00f504cc  1f01096b  cmp       w8, w9
00f504d0  cbfdff54  b.lt      #0xf50488
00f504d4  28010190  adrp      x8, #0x2f74000
00f504d8  08c13191  add       x8, x8, #0xc70
00f504dc  000140f9  ldr       x0, [x8]
00f504e0  e10314aa  mov       x1, x20
00f504e4  020080d2  mov       x2, #0
00f504e8  042b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f504ec  f30300aa  mov       x19, x0
00f504f0  a00240f9  ldr       x0, [x21]
00f504f4  08e040b9  ldr       w8, [x0, #0xe0]
00f504f8  88030035  cbnz      w8, #0xf50568
00f504fc  1a000014  b         #0xf50564 ; native_f50564
00f50500  680a40f9  ldr       x8, [x19, #0x10]
00f50504  680400b4  cbz       x8, #0xf50590
00f50508  081140b9  ldr       w8, [x8, #0x10]
00f5050c  e80f00b9  str       w8, [sp, #0xc]
00f50510  e0330091  add       x0, sp, #0xc
00f50514  010080d2  mov       x1, #0
00f50518  0bb24194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f5051c  680a40f9  ldr       x8, [x19, #0x10]
00f50520  880300b4  cbz       x8, #0xf50590
00f50524  e10300aa  mov       x1, x0
00f50528  030d40f9  ldr       x3, [x8, #0x18]
00f5052c  480101b0  adrp      x8, #0x2f79000
00f50530  08a12291  add       x8, x8, #0x8a8
00f50534  000140f9  ldr       x0, [x8]
00f50538  08010190  adrp      x8, #0x2f70000
00f5053c  08c11a91  add       x8, x8, #0x6b0
00f50540  020140f9  ldr       x2, [x8]
00f50544  040080d2  mov       x4, #0
00f50548  bb6e3a94  bl        #0x1dec034 ; System.String$$Concat
00f5054c  f30300aa  mov       x19, x0
00f50550  c8ff0090  adrp      x8, #0x2f48000
00f50554  08a13691  add       x8, x8, #0xda8
00f50558  000140f9  ldr       x0, [x8]
00f5055c  08e040b9  ldr       w8, [x0, #0xe0]
00f50560  48000035  cbnz      w8, #0xf50568
00f50564  afccfd97  bl        #0xec3820 ; native_ec3820
00f50568  e00313aa  mov       x0, x19
00f5056c  010080d2  mov       x1, #0
00f50570  1cfe5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50574  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f50578  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f5057c  f65742a9  ldp       x22, x21, [sp, #0x20]
00f50580  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f50584  ff430191  add       sp, sp, #0x50
00f50588  c0035fd6  ret       
00f5058c  f6ccfd97  bl        #0xec3964 ; native_ec3964
00f50590  f2ccfd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_10 | RVA 0xf50594
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_10 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKSavedGameFetchResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f50594  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f50598  f44f01a9  stp       x20, x19, [sp, #0x10]
00f5059c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f505a0  fd830091  add       x29, sp, #0x20
00f505a4  f30301aa  mov       x19, x1
00f505a8  941001b0  adrp      x20, #0x3161000
00f505ac  883a5d39  ldrb      w8, [x20, #0x74e]
00f505b0  88010037  tbnz      w8, #0, #0xf505e0
00f505b4  c0ff0090  adrp      x0, #0x2f48000
00f505b8  00a03691  add       x0, x0, #0xda8
00f505bc  53ccfd97  bl        #0xec3708 ; native_ec3708
00f505c0  400101f0  adrp      x0, #0x2f7b000
00f505c4  00e02e91  add       x0, x0, #0xbb8
00f505c8  50ccfd97  bl        #0xec3708 ; native_ec3708
00f505cc  400101f0  adrp      x0, #0x2f7b000
00f505d0  00c02e91  add       x0, x0, #0xbb0
00f505d4  4dccfd97  bl        #0xec3708 ; native_ec3708
00f505d8  28008052  mov       w8, #1
00f505dc  883a1d39  strb      w8, [x20, #0x74e]
00f505e0  f30200b4  cbz       x19, #0xf5063c
00f505e4  d6ff0090  adrp      x22, #0x2f48000
00f505e8  d6a23691  add       x22, x22, #0xda8
00f505ec  540101f0  adrp      x20, #0x2f7b000
00f505f0  94e22e91  add       x20, x20, #0xbb8
00f505f4  550101f0  adrp      x21, #0x2f7b000
00f505f8  b5c22e91  add       x21, x21, #0xbb0
00f505fc  e00313aa  mov       x0, x19
00f50600  010080d2  mov       x1, #0
00f50604  70e74494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f50608  f30300aa  mov       x19, x0
00f5060c  c00240f9  ldr       x0, [x22]
00f50610  08e040b9  ldr       w8, [x0, #0xe0]
00f50614  48000035  cbnz      w8, #0xf5061c
00f50618  82ccfd97  bl        #0xec3820 ; native_ec3820
00f5061c  7f020071  cmp       w19, #0
00f50620  8812959a  csel      x8, x20, x21, ne
00f50624  000140f9  ldr       x0, [x8]
00f50628  010080d2  mov       x1, #0
00f5062c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f50630  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50634  f657c3a8  ldp       x22, x21, [sp], #0x30
00f50638  eafd5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f5063c  c7ccfd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_4 | RVA 0xf50640
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_4 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_iOS_GameKit_ISN_GKAchievementsResult_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f50640  ffc300d1  sub       sp, sp, #0x30
00f50644  f44f01a9  stp       x20, x19, [sp, #0x10]
00f50648  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f5064c  fd830091  add       x29, sp, #0x20
00f50650  f30301aa  mov       x19, x1
00f50654  941001b0  adrp      x20, #0x3161000
00f50658  883e5d39  ldrb      w8, [x20, #0x74f]
00f5065c  a8020037  tbnz      w8, #0, #0xf506b0
00f50660  c0ff0090  adrp      x0, #0x2f48000
00f50664  00a03691  add       x0, x0, #0xda8
00f50668  28ccfd97  bl        #0xec3708 ; native_ec3708
00f5066c  200001f0  adrp      x0, #0x2f57000
00f50670  00203291  add       x0, x0, #0xc88
00f50674  25ccfd97  bl        #0xec3708 ; native_ec3708
00f50678  00010190  adrp      x0, #0x2f70000
00f5067c  00c01a91  add       x0, x0, #0x6b0
00f50680  22ccfd97  bl        #0xec3708 ; native_ec3708
00f50684  00010190  adrp      x0, #0x2f70000
00f50688  00201791  add       x0, x0, #0x5c8
00f5068c  1fccfd97  bl        #0xec3708 ; native_ec3708
00f50690  400101b0  adrp      x0, #0x2f79000
00f50694  00002291  add       x0, x0, #0x880
00f50698  1cccfd97  bl        #0xec3708 ; native_ec3708
00f5069c  400101b0  adrp      x0, #0x2f79000
00f506a0  00802291  add       x0, x0, #0x8a0
00f506a4  19ccfd97  bl        #0xec3708 ; native_ec3708
00f506a8  28008052  mov       w8, #1
00f506ac  883e1d39  strb      w8, [x20, #0x74f]
00f506b0  b30700b4  cbz       x19, #0xf507a4
00f506b4  e00313aa  mov       x0, x19
00f506b8  010080d2  mov       x1, #0
00f506bc  42e74494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f506c0  00030034  cbz       w0, #0xf50720
00f506c4  681240f9  ldr       x8, [x19, #0x20]
00f506c8  e80600b4  cbz       x8, #0xf507a4
00f506cc  081940b9  ldr       w8, [x8, #0x18]
00f506d0  e80f00b9  str       w8, [sp, #0xc]
00f506d4  e0330091  add       x0, sp, #0xc
00f506d8  010080d2  mov       x1, #0
00f506dc  9ab14194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f506e0  e10300aa  mov       x1, x0
00f506e4  480101b0  adrp      x8, #0x2f79000
00f506e8  08812291  add       x8, x8, #0x8a0
00f506ec  000140f9  ldr       x0, [x8]
00f506f0  08010190  adrp      x8, #0x2f70000
00f506f4  08211791  add       x8, x8, #0x5c8
00f506f8  020140f9  ldr       x2, [x8]
00f506fc  030080d2  mov       x3, #0
00f50700  0b6d3a94  bl        #0x1debb2c ; System.String$$Concat
00f50704  f30300aa  mov       x19, x0
00f50708  c8ff0090  adrp      x8, #0x2f48000
00f5070c  08a13691  add       x8, x8, #0xda8
00f50710  000140f9  ldr       x0, [x8]
00f50714  08e040b9  ldr       w8, [x0, #0xe0]
00f50718  88030035  cbnz      w8, #0xf50788
00f5071c  1a000014  b         #0xf50784 ; native_f50784
00f50720  680a40f9  ldr       x8, [x19, #0x10]
00f50724  080400b4  cbz       x8, #0xf507a4
00f50728  081140b9  ldr       w8, [x8, #0x10]
00f5072c  e80f00b9  str       w8, [sp, #0xc]
00f50730  e0330091  add       x0, sp, #0xc
00f50734  010080d2  mov       x1, #0
00f50738  83b14194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f5073c  680a40f9  ldr       x8, [x19, #0x10]
00f50740  280300b4  cbz       x8, #0xf507a4
00f50744  e10300aa  mov       x1, x0
00f50748  030d40f9  ldr       x3, [x8, #0x18]
00f5074c  480101b0  adrp      x8, #0x2f79000
00f50750  08012291  add       x8, x8, #0x880
00f50754  000140f9  ldr       x0, [x8]
00f50758  08010190  adrp      x8, #0x2f70000
00f5075c  08c11a91  add       x8, x8, #0x6b0
00f50760  020140f9  ldr       x2, [x8]
00f50764  040080d2  mov       x4, #0
00f50768  336e3a94  bl        #0x1dec034 ; System.String$$Concat
00f5076c  f30300aa  mov       x19, x0
00f50770  c8ff0090  adrp      x8, #0x2f48000
00f50774  08a13691  add       x8, x8, #0xda8
00f50778  000140f9  ldr       x0, [x8]
00f5077c  08e040b9  ldr       w8, [x0, #0xe0]
00f50780  48000035  cbnz      w8, #0xf50788
00f50784  27ccfd97  bl        #0xec3820 ; native_ec3820
00f50788  e00313aa  mov       x0, x19
00f5078c  010080d2  mov       x1, #0
00f50790  94fd5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50794  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f50798  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f5079c  ffc30091  add       sp, sp, #0x30
00f507a0  c0035fd6  ret       
00f507a4  6dccfd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_5 | RVA 0xf507a8
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_5 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f507a8  ffc300d1  sub       sp, sp, #0x30
00f507ac  f44f01a9  stp       x20, x19, [sp, #0x10]
00f507b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f507b4  fd830091  add       x29, sp, #0x20
00f507b8  f30301aa  mov       x19, x1
00f507bc  941001b0  adrp      x20, #0x3161000
00f507c0  88425d39  ldrb      w8, [x20, #0x750]
00f507c4  e8010037  tbnz      w8, #0, #0xf50800
00f507c8  c0ff0090  adrp      x0, #0x2f48000
00f507cc  00a03691  add       x0, x0, #0xda8
00f507d0  cecbfd97  bl        #0xec3708 ; native_ec3708
00f507d4  00010190  adrp      x0, #0x2f70000
00f507d8  00c01a91  add       x0, x0, #0x6b0
00f507dc  cbcbfd97  bl        #0xec3708 ; native_ec3708
00f507e0  400101f0  adrp      x0, #0x2f7b000
00f507e4  00402e91  add       x0, x0, #0xb90
00f507e8  c8cbfd97  bl        #0xec3708 ; native_ec3708
00f507ec  400101b0  adrp      x0, #0x2f79000
00f507f0  00002291  add       x0, x0, #0x880
00f507f4  c5cbfd97  bl        #0xec3708 ; native_ec3708
00f507f8  28008052  mov       w8, #1
00f507fc  88421d39  strb      w8, [x20, #0x750]
00f50800  930600b4  cbz       x19, #0xf508d0
00f50804  e00313aa  mov       x0, x19
00f50808  010080d2  mov       x1, #0
00f5080c  eee64494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f50810  e0010034  cbz       w0, #0xf5084c
00f50814  c8ff0090  adrp      x8, #0x2f48000
00f50818  08a13691  add       x8, x8, #0xda8
00f5081c  000140f9  ldr       x0, [x8]
00f50820  08e040b9  ldr       w8, [x0, #0xe0]
00f50824  48000035  cbnz      w8, #0xf5082c
00f50828  fecbfd97  bl        #0xec3820 ; native_ec3820
00f5082c  480101f0  adrp      x8, #0x2f7b000
00f50830  08412e91  add       x8, x8, #0xb90
00f50834  000140f9  ldr       x0, [x8]
00f50838  010080d2  mov       x1, #0
00f5083c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f50840  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50844  ffc30091  add       sp, sp, #0x30
00f50848  66fd5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f5084c  680a40f9  ldr       x8, [x19, #0x10]
00f50850  080400b4  cbz       x8, #0xf508d0
00f50854  081140b9  ldr       w8, [x8, #0x10]
00f50858  e80f00b9  str       w8, [sp, #0xc]
00f5085c  e0330091  add       x0, sp, #0xc
00f50860  010080d2  mov       x1, #0
00f50864  38b14194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f50868  680a40f9  ldr       x8, [x19, #0x10]
00f5086c  280300b4  cbz       x8, #0xf508d0
00f50870  e10300aa  mov       x1, x0
00f50874  030d40f9  ldr       x3, [x8, #0x18]
00f50878  480101b0  adrp      x8, #0x2f79000
00f5087c  08012291  add       x8, x8, #0x880
00f50880  000140f9  ldr       x0, [x8]
00f50884  08010190  adrp      x8, #0x2f70000
00f50888  08c11a91  add       x8, x8, #0x6b0
00f5088c  020140f9  ldr       x2, [x8]
00f50890  040080d2  mov       x4, #0
00f50894  e86d3a94  bl        #0x1dec034 ; System.String$$Concat
00f50898  f30300aa  mov       x19, x0
00f5089c  c8ff0090  adrp      x8, #0x2f48000
00f508a0  08a13691  add       x8, x8, #0xda8
00f508a4  000140f9  ldr       x0, [x8]
00f508a8  08e040b9  ldr       w8, [x0, #0xe0]
00f508ac  48000035  cbnz      w8, #0xf508b4
00f508b0  dccbfd97  bl        #0xec3820 ; native_ec3820
00f508b4  e00313aa  mov       x0, x19
00f508b8  010080d2  mov       x1, #0
00f508bc  49fd5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f508c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f508c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f508c8  ffc30091  add       sp, sp, #0x30
00f508cc  c0035fd6  ret       
00f508d0  22ccfd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_11 | RVA 0xf508d4
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_11 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f508d4  ffc300d1  sub       sp, sp, #0x30
00f508d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00f508dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f508e0  fd830091  add       x29, sp, #0x20
00f508e4  f30301aa  mov       x19, x1
00f508e8  941001b0  adrp      x20, #0x3161000
00f508ec  88465d39  ldrb      w8, [x20, #0x751]
00f508f0  e8010037  tbnz      w8, #0, #0xf5092c
00f508f4  c0ff0090  adrp      x0, #0x2f48000
00f508f8  00a03691  add       x0, x0, #0xda8
00f508fc  83cbfd97  bl        #0xec3708 ; native_ec3708
00f50900  00010190  adrp      x0, #0x2f70000
00f50904  00c01a91  add       x0, x0, #0x6b0
00f50908  80cbfd97  bl        #0xec3708 ; native_ec3708
00f5090c  400101b0  adrp      x0, #0x2f79000
00f50910  00002291  add       x0, x0, #0x880
00f50914  7dcbfd97  bl        #0xec3708 ; native_ec3708
00f50918  400101f0  adrp      x0, #0x2f7b000
00f5091c  00002a91  add       x0, x0, #0xa80
00f50920  7acbfd97  bl        #0xec3708 ; native_ec3708
00f50924  28008052  mov       w8, #1
00f50928  88461d39  strb      w8, [x20, #0x751]
00f5092c  930600b4  cbz       x19, #0xf509fc
00f50930  e00313aa  mov       x0, x19
00f50934  010080d2  mov       x1, #0
00f50938  a3e64494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f5093c  e0010034  cbz       w0, #0xf50978
00f50940  c8ff0090  adrp      x8, #0x2f48000
00f50944  08a13691  add       x8, x8, #0xda8
00f50948  000140f9  ldr       x0, [x8]
00f5094c  08e040b9  ldr       w8, [x0, #0xe0]
00f50950  48000035  cbnz      w8, #0xf50958
00f50954  b3cbfd97  bl        #0xec3820 ; native_ec3820
00f50958  480101f0  adrp      x8, #0x2f7b000
00f5095c  08012a91  add       x8, x8, #0xa80
00f50960  000140f9  ldr       x0, [x8]
00f50964  010080d2  mov       x1, #0
00f50968  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f5096c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50970  ffc30091  add       sp, sp, #0x30
00f50974  1bfd5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f50978  680a40f9  ldr       x8, [x19, #0x10]
00f5097c  080400b4  cbz       x8, #0xf509fc
00f50980  081140b9  ldr       w8, [x8, #0x10]
00f50984  e80f00b9  str       w8, [sp, #0xc]
00f50988  e0330091  add       x0, sp, #0xc
00f5098c  010080d2  mov       x1, #0
00f50990  edb04194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f50994  680a40f9  ldr       x8, [x19, #0x10]
00f50998  280300b4  cbz       x8, #0xf509fc
00f5099c  e10300aa  mov       x1, x0
00f509a0  030d40f9  ldr       x3, [x8, #0x18]
00f509a4  480101b0  adrp      x8, #0x2f79000
00f509a8  08012291  add       x8, x8, #0x880
00f509ac  000140f9  ldr       x0, [x8]
00f509b0  08010190  adrp      x8, #0x2f70000
00f509b4  08c11a91  add       x8, x8, #0x6b0
00f509b8  020140f9  ldr       x2, [x8]
00f509bc  040080d2  mov       x4, #0
00f509c0  9d6d3a94  bl        #0x1dec034 ; System.String$$Concat
00f509c4  f30300aa  mov       x19, x0
00f509c8  c8ff0090  adrp      x8, #0x2f48000
00f509cc  08a13691  add       x8, x8, #0xda8
00f509d0  000140f9  ldr       x0, [x8]
00f509d4  08e040b9  ldr       w8, [x0, #0xe0]
00f509d8  48000035  cbnz      w8, #0xf509e0
00f509dc  91cbfd97  bl        #0xec3820 ; native_ec3820
00f509e0  e00313aa  mov       x0, x19
00f509e4  010080d2  mov       x1, #0
00f509e8  fefc5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f509ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f509f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f509f4  ffc30091  add       sp, sp, #0x30
00f509f8  c0035fd6  ret       
00f509fc  d7cbfd97  bl        #0xec3958 ; native_ec3958

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_12 | RVA 0xf50a00
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_12 (SA_iOS_Examples_GameKitUseExample___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f50a00  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f50a04  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f50a08  fd430091  add       x29, sp, #0x10
00f50a0c  941001b0  adrp      x20, #0x3161000
00f50a10  884a5d39  ldrb      w8, [x20, #0x752]
00f50a14  d3ff0090  adrp      x19, #0x2f48000
00f50a18  73a23691  add       x19, x19, #0xda8
00f50a1c  68010036  tbz       w8, #0, #0xf50a48
00f50a20  340101b0  adrp      x20, #0x2f75000
00f50a24  94e21a91  add       x20, x20, #0x6b8
00f50a28  600240f9  ldr       x0, [x19]
00f50a2c  08e040b9  ldr       w8, [x0, #0xe0]
00f50a30  68020034  cbz       w8, #0xf50a7c
00f50a34  800240f9  ldr       x0, [x20]
00f50a38  010080d2  mov       x1, #0
00f50a3c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f50a40  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f50a44  e7fc5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f50a48  c0ff0090  adrp      x0, #0x2f48000
00f50a4c  00a03691  add       x0, x0, #0xda8
00f50a50  2ecbfd97  bl        #0xec3708 ; native_ec3708
00f50a54  200101b0  adrp      x0, #0x2f75000
00f50a58  00e01a91  add       x0, x0, #0x6b8
00f50a5c  2bcbfd97  bl        #0xec3708 ; native_ec3708
00f50a60  28008052  mov       w8, #1
00f50a64  884a1d39  strb      w8, [x20, #0x752]
00f50a68  340101b0  adrp      x20, #0x2f75000
00f50a6c  94e21a91  add       x20, x20, #0x6b8
00f50a70  600240f9  ldr       x0, [x19]
00f50a74  08e040b9  ldr       w8, [x0, #0xe0]
00f50a78  e8fdff35  cbnz      w8, #0xf50a34
00f50a7c  69cbfd97  bl        #0xec3820 ; native_ec3820
00f50a80  800240f9  ldr       x0, [x20]
00f50a84  010080d2  mov       x1, #0
00f50a88  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f50a8c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f50a90  d4fc5714  b         #0x254fde0 ; UnityEngine.Debug$$Log

; SA.iOS.Examples.GameKitUseExample.<>c$$<OnGUI>b__9_13 | RVA 0xf50a94
; void SA_iOS_Examples_GameKitUseExample___c___OnGUI_b__9_13 (SA_iOS_Examples_GameKitUseExample___c_o* __this, SA_Foundation_Templates_SA_Result_o* result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f50a94  ffc300d1  sub       sp, sp, #0x30
00f50a98  f44f01a9  stp       x20, x19, [sp, #0x10]
00f50a9c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f50aa0  fd830091  add       x29, sp, #0x20
00f50aa4  f30301aa  mov       x19, x1
00f50aa8  941001b0  adrp      x20, #0x3161000
00f50aac  884e5d39  ldrb      w8, [x20, #0x753]
00f50ab0  e8010037  tbnz      w8, #0, #0xf50aec
00f50ab4  c0ff0090  adrp      x0, #0x2f48000
00f50ab8  00a03691  add       x0, x0, #0xda8
00f50abc  13cbfd97  bl        #0xec3708 ; native_ec3708
00f50ac0  60010190  adrp      x0, #0x2f7c000
00f50ac4  00400391  add       x0, x0, #0xd0
00f50ac8  10cbfd97  bl        #0xec3708 ; native_ec3708
00f50acc  400101b0  adrp      x0, #0x2f79000
00f50ad0  00a03691  add       x0, x0, #0xda8
00f50ad4  0dcbfd97  bl        #0xec3708 ; native_ec3708
00f50ad8  60010190  adrp      x0, #0x2f7c000
00f50adc  00200391  add       x0, x0, #0xc8
00f50ae0  0acbfd97  bl        #0xec3708 ; native_ec3708
00f50ae4  28008052  mov       w8, #1
00f50ae8  884e1d39  strb      w8, [x20, #0x753]
00f50aec  930600b4  cbz       x19, #0xf50bbc
00f50af0  e00313aa  mov       x0, x19
00f50af4  010080d2  mov       x1, #0
00f50af8  33e64494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f50afc  e0010034  cbz       w0, #0xf50b38
00f50b00  c8ff0090  adrp      x8, #0x2f48000
00f50b04  08a13691  add       x8, x8, #0xda8
00f50b08  000140f9  ldr       x0, [x8]
00f50b0c  08e040b9  ldr       w8, [x0, #0xe0]
00f50b10  48000035  cbnz      w8, #0xf50b18
00f50b14  43cbfd97  bl        #0xec3820 ; native_ec3820
00f50b18  68010190  adrp      x8, #0x2f7c000
00f50b1c  08410391  add       x8, x8, #0xd0
00f50b20  000140f9  ldr       x0, [x8]
00f50b24  010080d2  mov       x1, #0
00f50b28  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f50b2c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50b30  ffc30091  add       sp, sp, #0x30
00f50b34  abfc5714  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f50b38  680a40f9  ldr       x8, [x19, #0x10]
00f50b3c  080400b4  cbz       x8, #0xf50bbc
00f50b40  081140b9  ldr       w8, [x8, #0x10]
00f50b44  e80f00b9  str       w8, [sp, #0xc]
00f50b48  e0330091  add       x0, sp, #0xc
00f50b4c  010080d2  mov       x1, #0
00f50b50  7db04194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f50b54  680a40f9  ldr       x8, [x19, #0x10]
00f50b58  280300b4  cbz       x8, #0xf50bbc
00f50b5c  e10300aa  mov       x1, x0
00f50b60  030d40f9  ldr       x3, [x8, #0x18]
00f50b64  68010190  adrp      x8, #0x2f7c000
00f50b68  08210391  add       x8, x8, #0xc8
00f50b6c  000140f9  ldr       x0, [x8]
00f50b70  480101b0  adrp      x8, #0x2f79000
00f50b74  08a13691  add       x8, x8, #0xda8
00f50b78  020140f9  ldr       x2, [x8]
00f50b7c  040080d2  mov       x4, #0
00f50b80  2d6d3a94  bl        #0x1dec034 ; System.String$$Concat
00f50b84  f30300aa  mov       x19, x0
00f50b88  c8ff0090  adrp      x8, #0x2f48000
00f50b8c  08a13691  add       x8, x8, #0xda8
00f50b90  000140f9  ldr       x0, [x8]
00f50b94  08e040b9  ldr       w8, [x0, #0xe0]
00f50b98  48000035  cbnz      w8, #0xf50ba0
00f50b9c  21cbfd97  bl        #0xec3820 ; native_ec3820
00f50ba0  e00313aa  mov       x0, x19
00f50ba4  010080d2  mov       x1, #0
00f50ba8  8efc5794  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f50bac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f50bb0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f50bb4  ffc30091  add       sp, sp, #0x30
00f50bb8  c0035fd6  ret       
00f50bbc  67cbfd97  bl        #0xec3958 ; native_ec3958
