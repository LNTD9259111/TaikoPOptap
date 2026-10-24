
; ISN_GameKitUseExample_TvOS.<>c$$.cctor | RVA 0xf4b828
; void ISN_GameKitUseExample_TvOS___c___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b828  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4b82c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4b830  fd430091  add       x29, sp, #0x10
00f4b834  b31001d0  adrp      x19, #0x3161000
00f4b838  68ba5c39  ldrb      w8, [x19, #0x72e]
00f4b83c  34000190  adrp      x20, #0x2f4f000
00f4b840  94c22991  add       x20, x20, #0xa70
00f4b844  c8000037  tbnz      w8, #0, #0xf4b85c
00f4b848  20000190  adrp      x0, #0x2f4f000
00f4b84c  00c02991  add       x0, x0, #0xa70
00f4b850  aedffd97  bl        #0xec3708 ; native_ec3708
00f4b854  28008052  mov       w8, #1
00f4b858  68ba1c39  strb      w8, [x19, #0x72e]
00f4b85c  800240f9  ldr       x0, [x20]
00f4b860  39e0fd97  bl        #0xec3944 ; native_ec3944
00f4b864  f30300aa  mov       x19, x0
00f4b868  010080d2  mov       x1, #0
00f4b86c  5b064394  bl        #0x200d1d8 ; System.Object$$.ctor
00f4b870  880240f9  ldr       x8, [x20]
00f4b874  085d40f9  ldr       x8, [x8, #0xb8]
00f4b878  130100f9  str       x19, [x8]
00f4b87c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4b880  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4b884  c0035fd6  ret       

; ISN_GameKitUseExample_TvOS.<>c$$.ctor | RVA 0xf4b888
; void ISN_GameKitUseExample_TvOS___c___ctor (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b888  010080d2  mov       x1, #0
00f4b88c  53064314  b         #0x200d1d8 ; System.Object$$.ctor

; ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_4 | RVA 0xf4b890
; void ISN_GameKitUseExample_TvOS___c___Start_b__3_4 (ISN_GameKitUseExample_TvOS___c_o* __this, SA_iOS_GameKit_ISN_GKIdentityVerificationSignatureResult_o* signatureResult, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4b890  ffc300d1  sub       sp, sp, #0x30
00f4b894  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4b898  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4b89c  fd830091  add       x29, sp, #0x20
00f4b8a0  f30301aa  mov       x19, x1
00f4b8a4  b41001d0  adrp      x20, #0x3161000
00f4b8a8  88be5c39  ldrb      w8, [x20, #0x72f]
00f4b8ac  a8020037  tbnz      w8, #0, #0xf4b900
00f4b8b0  e0ff00b0  adrp      x0, #0x2f48000
00f4b8b4  00a03691  add       x0, x0, #0xda8
00f4b8b8  94dffd97  bl        #0xec3708 ; native_ec3708
00f4b8bc  e00101d0  adrp      x0, #0x2f89000
00f4b8c0  00c01791  add       x0, x0, #0x5f0
00f4b8c4  91dffd97  bl        #0xec3708 ; native_ec3708
00f4b8c8  e00101d0  adrp      x0, #0x2f89000
00f4b8cc  00601791  add       x0, x0, #0x5d8
00f4b8d0  8edffd97  bl        #0xec3708 ; native_ec3708
00f4b8d4  e00101d0  adrp      x0, #0x2f89000
00f4b8d8  00a01791  add       x0, x0, #0x5e8
00f4b8dc  8bdffd97  bl        #0xec3708 ; native_ec3708
00f4b8e0  e00101d0  adrp      x0, #0x2f89000
00f4b8e4  00801791  add       x0, x0, #0x5e0
00f4b8e8  88dffd97  bl        #0xec3708 ; native_ec3708
00f4b8ec  600101b0  adrp      x0, #0x2f78000
00f4b8f0  00e00e91  add       x0, x0, #0x3b8
00f4b8f4  85dffd97  bl        #0xec3708 ; native_ec3708
00f4b8f8  28008052  mov       w8, #1
00f4b8fc  88be1c39  strb      w8, [x20, #0x72f]
00f4b900  b30c00b4  cbz       x19, #0xf4ba94
00f4b904  e00313aa  mov       x0, x19
00f4b908  010080d2  mov       x1, #0
00f4b90c  aefa4494  bl        #0x208a3c4 ; SA.Foundation.Templates.SA_Result$$get_IsSucceeded
00f4b910  80080034  cbz       w0, #0xf4ba20
00f4b914  611240f9  ldr       x1, [x19, #0x20]
00f4b918  e80101d0  adrp      x8, #0x2f89000
00f4b91c  08611791  add       x8, x8, #0x5d8
00f4b920  000140f9  ldr       x0, [x8]
00f4b924  020080d2  mov       x2, #0
00f4b928  f43d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4b92c  f40300aa  mov       x20, x0
00f4b930  e8ff00b0  adrp      x8, #0x2f48000
00f4b934  08a13691  add       x8, x8, #0xda8
00f4b938  000140f9  ldr       x0, [x8]
00f4b93c  08e040b9  ldr       w8, [x0, #0xe0]
00f4b940  48000035  cbnz      w8, #0xf4b948
00f4b944  b7dffd97  bl        #0xec3820 ; native_ec3820
00f4b948  e00314aa  mov       x0, x20
00f4b94c  010080d2  mov       x1, #0
00f4b950  24115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b954  681e40f9  ldr       x8, [x19, #0x38]
00f4b958  e80700f9  str       x8, [sp, #8]
00f4b95c  e0230091  add       x0, sp, #8
00f4b960  010080d2  mov       x1, #0
00f4b964  71ca4194  bl        #0x1fbe328 ; System.Int64$$ToString
00f4b968  e10300aa  mov       x1, x0
00f4b96c  e80101d0  adrp      x8, #0x2f89000
00f4b970  08c11791  add       x8, x8, #0x5f0
00f4b974  000140f9  ldr       x0, [x8]
00f4b978  020080d2  mov       x2, #0
00f4b97c  df3d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4b980  010080d2  mov       x1, #0
00f4b984  17115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b988  e00313aa  mov       x0, x19
00f4b98c  010080d2  mov       x1, #0
00f4b990  076b4594  bl        #0x20a65ac ; SA.iOS.GameKit.ISN_GKIdentityVerificationSignatureResult$$get_Salt
00f4b994  000800b4  cbz       x0, #0xf4ba94
00f4b998  080c40f9  ldr       x8, [x0, #0x18]
00f4b99c  e80700b9  str       w8, [sp, #4]
00f4b9a0  e0130091  add       x0, sp, #4
00f4b9a4  010080d2  mov       x1, #0
00f4b9a8  e7c44194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4b9ac  e10300aa  mov       x1, x0
00f4b9b0  e80101d0  adrp      x8, #0x2f89000
00f4b9b4  08811791  add       x8, x8, #0x5e0
00f4b9b8  000140f9  ldr       x0, [x8]
00f4b9bc  020080d2  mov       x2, #0
00f4b9c0  ce3d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4b9c4  010080d2  mov       x1, #0
00f4b9c8  06115894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4b9cc  e00313aa  mov       x0, x19
00f4b9d0  010080d2  mov       x1, #0
00f4b9d4  f16a4594  bl        #0x20a6598 ; SA.iOS.GameKit.ISN_GKIdentityVerificationSignatureResult$$get_Signature
00f4b9d8  e00500b4  cbz       x0, #0xf4ba94
00f4b9dc  080c40f9  ldr       x8, [x0, #0x18]
00f4b9e0  e80700b9  str       w8, [sp, #4]
00f4b9e4  e0130091  add       x0, sp, #4
00f4b9e8  010080d2  mov       x1, #0
00f4b9ec  d6c44194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4b9f0  e10300aa  mov       x1, x0
00f4b9f4  e80101d0  adrp      x8, #0x2f89000
00f4b9f8  08a11791  add       x8, x8, #0x5e8
00f4b9fc  000140f9  ldr       x0, [x8]
00f4ba00  020080d2  mov       x2, #0
00f4ba04  bd3d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4ba08  010080d2  mov       x1, #0
00f4ba0c  f5105894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4ba10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ba14  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ba18  ffc30091  add       sp, sp, #0x30
00f4ba1c  c0035fd6  ret       
00f4ba20  600a40f9  ldr       x0, [x19, #0x10]
00f4ba24  800300b4  cbz       x0, #0xf4ba94
00f4ba28  010080d2  mov       x1, #0
00f4ba2c  abf94494  bl        #0x208a0d8 ; SA.Foundation.Templates.SA_Error$$get_FullMessage
00f4ba30  e10300aa  mov       x1, x0
00f4ba34  680101b0  adrp      x8, #0x2f78000
00f4ba38  08e10e91  add       x8, x8, #0x3b8
00f4ba3c  000140f9  ldr       x0, [x8]
00f4ba40  020080d2  mov       x2, #0
00f4ba44  ad3d3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4ba48  f30300aa  mov       x19, x0
00f4ba4c  e8ff00b0  adrp      x8, #0x2f48000
00f4ba50  08a13691  add       x8, x8, #0xda8
00f4ba54  000140f9  ldr       x0, [x8]
00f4ba58  08e040b9  ldr       w8, [x0, #0xe0]
00f4ba5c  e8000034  cbz       w8, #0xf4ba78
00f4ba60  e00313aa  mov       x0, x19
00f4ba64  010080d2  mov       x1, #0
00f4ba68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ba6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ba70  ffc30091  add       sp, sp, #0x30
00f4ba74  db105814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4ba78  6adffd97  bl        #0xec3820 ; native_ec3820
00f4ba7c  e00313aa  mov       x0, x19
00f4ba80  010080d2  mov       x1, #0
00f4ba84  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4ba88  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4ba8c  ffc30091  add       sp, sp, #0x30
00f4ba90  d4105814  b         #0x254fde0 ; UnityEngine.Debug$$Log
00f4ba94  b1dffd97  bl        #0xec3958 ; native_ec3958

; ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_1 | RVA 0xf4ba98
; void ISN_GameKitUseExample_TvOS___c___Start_b__3_1 (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4ba98  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4ba9c  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4baa0  fd430091  add       x29, sp, #0x10
00f4baa4  b31001d0  adrp      x19, #0x3161000
00f4baa8  68c25c39  ldrb      w8, [x19, #0x730]
00f4baac  f4ff00f0  adrp      x20, #0x2f4a000
00f4bab0  94821791  add       x20, x20, #0x5e0
00f4bab4  c8000037  tbnz      w8, #0, #0xf4bacc
00f4bab8  e0ff00f0  adrp      x0, #0x2f4a000
00f4babc  00801791  add       x0, x0, #0x5e0
00f4bac0  12dffd97  bl        #0xec3708 ; native_ec3708
00f4bac4  28008052  mov       w8, #1
00f4bac8  68c21c39  strb      w8, [x19, #0x730]
00f4bacc  800240f9  ldr       x0, [x20]
00f4bad0  9ddffd97  bl        #0xec3944 ; native_ec3944
00f4bad4  f30300aa  mov       x19, x0
00f4bad8  010080d2  mov       x1, #0
00f4badc  9e6a4594  bl        #0x20a6554 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$.ctor
00f4bae0  130100b4  cbz       x19, #0xf4bb00
00f4bae4  7f1e00b9  str       wzr, [x19, #0x1c]
00f4bae8  e00313aa  mov       x0, x19
00f4baec  010080d2  mov       x1, #0
00f4baf0  020080d2  mov       x2, #0
00f4baf4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4baf8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4bafc  366a4514  b         #0x20a63d4 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$Show
00f4bb00  96dffd97  bl        #0xec3958 ; native_ec3958

; ISN_GameKitUseExample_TvOS.<>c$$<Start>b__3_2 | RVA 0xf4bb04
; void ISN_GameKitUseExample_TvOS___c___Start_b__3_2 (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4bb04  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f4bb08  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f4bb0c  fd430091  add       x29, sp, #0x10
00f4bb10  b31001d0  adrp      x19, #0x3161000
00f4bb14  68c65c39  ldrb      w8, [x19, #0x731]
00f4bb18  f4ff00f0  adrp      x20, #0x2f4a000
00f4bb1c  94821791  add       x20, x20, #0x5e0
00f4bb20  c8000037  tbnz      w8, #0, #0xf4bb38
00f4bb24  e0ff00f0  adrp      x0, #0x2f4a000
00f4bb28  00801791  add       x0, x0, #0x5e0
00f4bb2c  f7defd97  bl        #0xec3708 ; native_ec3708
00f4bb30  28008052  mov       w8, #1
00f4bb34  68c61c39  strb      w8, [x19, #0x731]
00f4bb38  800240f9  ldr       x0, [x20]
00f4bb3c  82dffd97  bl        #0xec3944 ; native_ec3944
00f4bb40  f30300aa  mov       x19, x0
00f4bb44  010080d2  mov       x1, #0
00f4bb48  836a4594  bl        #0x20a6554 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$.ctor
00f4bb4c  330100b4  cbz       x19, #0xf4bb70
00f4bb50  28008052  mov       w8, #1
00f4bb54  681e00b9  str       w8, [x19, #0x1c]
00f4bb58  e00313aa  mov       x0, x19
00f4bb5c  010080d2  mov       x1, #0
00f4bb60  020080d2  mov       x2, #0
00f4bb64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f4bb68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f4bb6c  1a6a4514  b         #0x20a63d4 ; SA.iOS.GameKit.ISN_GKGameCenterViewController$$Show
00f4bb70  7adffd97  bl        #0xec3958 ; native_ec3958

; ISN_GameKitUseExample_TvOS.<>c$$<ShowMessage>b__4_0 | RVA 0xf4bb74
; void ISN_GameKitUseExample_TvOS___c___ShowMessage_b__4_0 (ISN_GameKitUseExample_TvOS___c_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4bb74  c0035fd6  ret       
