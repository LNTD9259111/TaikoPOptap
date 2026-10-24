
; SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$.ctor | RVA 0x105e564
; void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18___ctor (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e564  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105e568  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105e56c  fd430091  add       x29, sp, #0x10
0105e570  f30301aa  mov       x19, x1
0105e574  f40300aa  mov       x20, x0
0105e578  010080d2  mov       x1, #0
0105e57c  17bb3e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105e580  931200b9  str       w19, [x20, #0x10]
0105e584  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0105e588  f44fc2a8  ldp       x20, x19, [sp], #0x20
0105e58c  c0035fd6  ret       

; SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.IDisposable.Dispose | RVA 0x105e844
; void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_IDisposable_Dispose (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e844  c0035fd6  ret       

; SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$MoveNext | RVA 0x105e848
; bool SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__MoveNext (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105e848  f85fbca9  stp       x24, x23, [sp, #-0x40]!
0105e84c  f65701a9  stp       x22, x21, [sp, #0x10]
0105e850  f44f02a9  stp       x20, x19, [sp, #0x20]
0105e854  fd7b03a9  stp       x29, x30, [sp, #0x30]
0105e858  fdc30091  add       x29, sp, #0x30
0105e85c  f30300aa  mov       x19, x0
0105e860  34080190  adrp      x20, #0x3162000
0105e864  883e4439  ldrb      w8, [x20, #0x10f]
0105e868  48050037  tbnz      w8, #0, #0x105e910
0105e86c  40f700d0  adrp      x0, #0x2f48000
0105e870  00c00491  add       x0, x0, #0x130
0105e874  a593f997  bl        #0xec3708 ; native_ec3708
0105e878  40f700d0  adrp      x0, #0x2f48000
0105e87c  00e00491  add       x0, x0, #0x138
0105e880  a293f997  bl        #0xec3708 ; native_ec3708
0105e884  40f700d0  adrp      x0, #0x2f48000
0105e888  00000591  add       x0, x0, #0x140
0105e88c  9f93f997  bl        #0xec3708 ; native_ec3708
0105e890  00f80090  adrp      x0, #0x2f5e000
0105e894  00602891  add       x0, x0, #0xa18
0105e898  9c93f997  bl        #0xec3708 ; native_ec3708
0105e89c  00f80090  adrp      x0, #0x2f5e000
0105e8a0  00802891  add       x0, x0, #0xa20
0105e8a4  9993f997  bl        #0xec3708 ; native_ec3708
0105e8a8  40f700d0  adrp      x0, #0x2f48000
0105e8ac  00800491  add       x0, x0, #0x120
0105e8b0  9693f997  bl        #0xec3708 ; native_ec3708
0105e8b4  00f800f0  adrp      x0, #0x2f61000
0105e8b8  00803f91  add       x0, x0, #0xfe0
0105e8bc  9393f997  bl        #0xec3708 ; native_ec3708
0105e8c0  40f700f0  adrp      x0, #0x2f49000
0105e8c4  00003a91  add       x0, x0, #0xe80
0105e8c8  9093f997  bl        #0xec3708 ; native_ec3708
0105e8cc  40f700f0  adrp      x0, #0x2f49000
0105e8d0  00203d91  add       x0, x0, #0xf48
0105e8d4  8d93f997  bl        #0xec3708 ; native_ec3708
0105e8d8  60f70090  adrp      x0, #0x2f4a000
0105e8dc  00e02491  add       x0, x0, #0x938
0105e8e0  8a93f997  bl        #0xec3708 ; native_ec3708
0105e8e4  40f800b0  adrp      x0, #0x2f67000
0105e8e8  00400091  add       x0, x0, #0x10
0105e8ec  8793f997  bl        #0xec3708 ; native_ec3708
0105e8f0  40f800b0  adrp      x0, #0x2f67000
0105e8f4  00a00191  add       x0, x0, #0x68
0105e8f8  8493f997  bl        #0xec3708 ; native_ec3708
0105e8fc  60f700f0  adrp      x0, #0x2f4d000
0105e900  00a03891  add       x0, x0, #0xe28
0105e904  8193f997  bl        #0xec3708 ; native_ec3708
0105e908  28008052  mov       w8, #1
0105e90c  883e0439  strb      w8, [x20, #0x10f]
0105e910  681240b9  ldr       w8, [x19, #0x10]
0105e914  751240f9  ldr       x21, [x19, #0x20]
0105e918  1f090071  cmp       w8, #2
0105e91c  40040054  b.eq      #0x105e9a4
0105e920  1f050071  cmp       w8, #1
0105e924  e00a0054  b.eq      #0x105ea80
0105e928  c81e0035  cbnz      w8, #0x105ed00
0105e92c  08008012  mov       w8, #-1
0105e930  681200b9  str       w8, [x19, #0x10]
0105e934  48f700d0  adrp      x8, #0x2f48000
0105e938  08010591  add       x8, x8, #0x140
0105e93c  080140f9  ldr       x8, [x8]
0105e940  085d40f9  ldr       x8, [x8, #0xb8]
0105e944  080140f9  ldr       x8, [x8]
0105e948  080400b5  cbnz      x8, #0x105e9c8
0105e94c  751e00b4  cbz       x21, #0x105ed18
0105e950  a85640f9  ldr       x8, [x21, #0xa8]
0105e954  a80000b4  cbz       x8, #0x105e968
0105e958  090d40f9  ldr       x9, [x8, #0x18]
0105e95c  002140f9  ldr       x0, [x8, #0x40]
0105e960  011540f9  ldr       x1, [x8, #0x28]
0105e964  20013fd6  blr       x9
0105e968  68f700f0  adrp      x8, #0x2f4d000
0105e96c  08a13891  add       x8, x8, #0xe28
0105e970  000140f9  ldr       x0, [x8]
0105e974  f493f997  bl        #0xec3944 ; native_ec3944
0105e978  f40300aa  mov       x20, x0
0105e97c  010080d2  mov       x1, #0
0105e980  ce845494  bl        #0x257fcb8 ; UnityEngine.WaitForEndOfFrame$$.ctor
0105e984  740e00f9  str       x20, [x19, #0x18]
0105e988  20008052  mov       w0, #1
0105e98c  601200b9  str       w0, [x19, #0x10]
0105e990  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105e994  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105e998  f65741a9  ldp       x22, x21, [sp, #0x10]
0105e99c  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105e9a0  c0035fd6  ret       
0105e9a4  08008012  mov       w8, #-1
0105e9a8  681200b9  str       w8, [x19, #0x10]
0105e9ac  751b00b4  cbz       x21, #0x105ed18
0105e9b0  a84a40f9  ldr       x8, [x21, #0x90]
0105e9b4  a80000b4  cbz       x8, #0x105e9c8
0105e9b8  090d40f9  ldr       x9, [x8, #0x18]
0105e9bc  002140f9  ldr       x0, [x8, #0x40]
0105e9c0  011540f9  ldr       x1, [x8, #0x28]
0105e9c4  20013fd6  blr       x9
0105e9c8  48f800b0  adrp      x8, #0x2f67000
0105e9cc  08410091  add       x8, x8, #0x10
0105e9d0  000140f9  ldr       x0, [x8]
0105e9d4  13340e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0105e9d8  f30300aa  mov       x19, x0
0105e9dc  48f700d0  adrp      x8, #0x2f48000
0105e9e0  08810491  add       x8, x8, #0x120
0105e9e4  000140f9  ldr       x0, [x8]
0105e9e8  d793f997  bl        #0xec3944 ; native_ec3944
0105e9ec  f40300aa  mov       x20, x0
0105e9f0  010080d2  mov       x1, #0
0105e9f4  f9b93e94  bl        #0x200d1d8 ; System.Object$$.ctor
0105e9f8  151900b4  cbz       x21, #0x105ed18
0105e9fc  a83e40f9  ldr       x8, [x21, #0x78]
0105ea00  c81800b4  cbz       x8, #0x105ed18
0105ea04  b41800b4  cbz       x20, #0x105ed18
0105ea08  08c140f9  ldr       x8, [x8, #0x180]
0105ea0c  880e00f9  str       x8, [x20, #0x18]
0105ea10  a83a40f9  ldr       x8, [x21, #0x70]
0105ea14  281800b4  cbz       x8, #0x105ed18
0105ea18  08c140f9  ldr       x8, [x8, #0x180]
0105ea1c  881a00f9  str       x8, [x20, #0x30]
0105ea20  000080d2  mov       x0, #0
0105ea24  46c40094  bl        #0x108fb3c ; SRDebugger.Internal.Service$$get_Console
0105ea28  801700b4  cbz       x0, #0x105ed18
0105ea2c  f60300aa  mov       x22, x0
0105ea30  48f700f0  adrp      x8, #0x2f49000
0105ea34  08213d91  add       x8, x8, #0xf48
0105ea38  010140f9  ldr       x1, [x8]
0105ea3c  080040f9  ldr       x8, [x0]
0105ea40  095d4279  ldrh      w9, [x8, #0x12e]
0105ea44  690100b4  cbz       x9, #0x105ea70
0105ea48  0a0080d2  mov       x10, #0
0105ea4c  0b5940f9  ldr       x11, [x8, #0xb0]
0105ea50  ec030baa  mov       x12, x11
0105ea54  8d0140f9  ldr       x13, [x12]
0105ea58  bf0101eb  cmp       x13, x1
0105ea5c  60030054  b.eq      #0x105eac8
0105ea60  4a050091  add       x10, x10, #1
0105ea64  8c410091  add       x12, x12, #0x10
0105ea68  3f010aeb  cmp       x9, x10
0105ea6c  41ffff54  b.ne      #0x105ea54
0105ea70  e00316aa  mov       x0, x22
0105ea74  82008052  mov       w2, #4
0105ea78  2461fa97  bl        #0xef6f08 ; native_ef6f08
0105ea7c  18000014  b         #0x105eadc ; native_105eadc
0105ea80  08008012  mov       w8, #-1
0105ea84  681200b9  str       w8, [x19, #0x10]
0105ea88  000080d2  mov       x0, #0
0105ea8c  d7c50094  bl        #0x10901e8 ; SRDebugger.Internal.BugReportScreenshotUtil$$ScreenshotCaptureCo
0105ea90  551400b4  cbz       x21, #0x105ed18
0105ea94  e10300aa  mov       x1, x0
0105ea98  e00315aa  mov       x0, x21
0105ea9c  020080d2  mov       x2, #0
0105eaa0  90715494  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0105eaa4  600e00f9  str       x0, [x19, #0x18]
0105eaa8  48008052  mov       w8, #2
0105eaac  681200b9  str       w8, [x19, #0x10]
0105eab0  20008052  mov       w0, #1
0105eab4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105eab8  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105eabc  f65741a9  ldp       x22, x21, [sp, #0x10]
0105eac0  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105eac4  c0035fd6  ret       
0105eac8  69312a8b  add       x9, x11, w10, uxth #4
0105eacc  290940b9  ldr       w9, [x9, #8]
0105ead0  29110011  add       w9, w9, #4
0105ead4  08d1298b  add       x8, x8, w9, sxtw #4
0105ead8  00e10491  add       x0, x8, #0x138
0105eadc  080440a9  ldp       x8, x1, [x0]
0105eae0  e00316aa  mov       x0, x22
0105eae4  00013fd6  blr       x8
0105eae8  08f800f0  adrp      x8, #0x2f61000
0105eaec  08813f91  add       x8, x8, #0xfe0
0105eaf0  010140f9  ldr       x1, [x8]
0105eaf4  c10e0d94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
0105eaf8  800a00f9  str       x0, [x20, #0x10]
0105eafc  48f800b0  adrp      x8, #0x2f67000
0105eb00  08a10191  add       x8, x8, #0x68
0105eb04  000140f9  ldr       x0, [x8]
0105eb08  c6330e94  bl        #0x13eba20 ; SRF.Service.SRServiceManager$$GetService<object>
0105eb0c  601000b4  cbz       x0, #0x105ed18
0105eb10  f60300aa  mov       x22, x0
0105eb14  68f70090  adrp      x8, #0x2f4a000
0105eb18  08e12491  add       x8, x8, #0x938
0105eb1c  010140f9  ldr       x1, [x8]
0105eb20  080040f9  ldr       x8, [x0]
0105eb24  095d4279  ldrh      w9, [x8, #0x12e]
0105eb28  690100b4  cbz       x9, #0x105eb54
0105eb2c  0a0080d2  mov       x10, #0
0105eb30  0b5940f9  ldr       x11, [x8, #0xb0]
0105eb34  ec030baa  mov       x12, x11
0105eb38  8d0140f9  ldr       x13, [x12]
0105eb3c  bf0101eb  cmp       x13, x1
0105eb40  20010054  b.eq      #0x105eb64
0105eb44  4a050091  add       x10, x10, #1
0105eb48  8c410091  add       x12, x12, #0x10
0105eb4c  3f010aeb  cmp       x9, x10
0105eb50  41ffff54  b.ne      #0x105eb38
0105eb54  e00316aa  mov       x0, x22
0105eb58  62008052  mov       w2, #3
0105eb5c  eb60fa97  bl        #0xef6f08 ; native_ef6f08
0105eb60  06000014  b         #0x105eb78 ; native_105eb78
0105eb64  69312a8b  add       x9, x11, w10, uxth #4
0105eb68  290940b9  ldr       w9, [x9, #8]
0105eb6c  290d0011  add       w9, w9, #3
0105eb70  08d1298b  add       x8, x8, w9, sxtw #4
0105eb74  00e10491  add       x0, x8, #0x138
0105eb78  080840a9  ldp       x8, x2, [x0]
0105eb7c  e00316aa  mov       x0, x22
0105eb80  01008052  mov       w1, #0
0105eb84  00013fd6  blr       x8
0105eb88  48f700d0  adrp      x8, #0x2f48000
0105eb8c  08010591  add       x8, x8, #0x140
0105eb90  080140f9  ldr       x8, [x8]
0105eb94  085d40f9  ldr       x8, [x8, #0xb8]
0105eb98  090140f9  ldr       x9, [x8]
0105eb9c  890202a9  stp       x9, x0, [x20, #0x20]
0105eba0  1f0100f9  str       xzr, [x8]
0105eba4  48f700d0  adrp      x8, #0x2f48000
0105eba8  08c10491  add       x8, x8, #0x130
0105ebac  000140f9  ldr       x0, [x8]
0105ebb0  6593f997  bl        #0xec3944 ; native_ec3944
0105ebb4  f60300aa  mov       x22, x0
0105ebb8  08f80090  adrp      x8, #0x2f5e000
0105ebbc  08612891  add       x8, x8, #0xa18
0105ebc0  000140f9  ldr       x0, [x8]
0105ebc4  080440f9  ldr       x8, [x0, #8]
0105ebc8  c80a00f9  str       x8, [x22, #0x10]
0105ebcc  d50202a9  stp       x21, x0, [x22, #0x20]
0105ebd0  17484139  ldrb      w23, [x0, #0x52]
0105ebd4  d62200f9  str       x22, [x22, #0x40]
0105ebd8  f192f997  bl        #0xec379c ; native_ec379c
0105ebdc  e0000034  cbz       w0, #0x105ebf8
0105ebe0  ff0a0071  cmp       w23, #2
0105ebe4  a1000054  b.ne      #0x105ebf8
0105ebe8  08d8ff90  adrp      x8, #0xb5e000
0105ebec  08c12691  add       x8, x8, #0x9b0
0105ebf0  c80e00f9  str       x8, [x22, #0x18]
0105ebf4  05000014  b         #0x105ec08 ; native_105ec08
0105ebf8  c80a40f9  ldr       x8, [x22, #0x10]
0105ebfc  c80e00f9  str       x8, [x22, #0x18]
0105ec00  c81240f9  ldr       x8, [x22, #0x20]
0105ec04  c82200f9  str       x8, [x22, #0x40]
0105ec08  08d8ff90  adrp      x8, #0xb5e000
0105ec0c  08512591  add       x8, x8, #0x954
0105ec10  c81e00f9  str       x8, [x22, #0x38]
0105ec14  48f700d0  adrp      x8, #0x2f48000
0105ec18  08e10491  add       x8, x8, #0x138
0105ec1c  000140f9  ldr       x0, [x8]
0105ec20  4993f997  bl        #0xec3944 ; native_ec3944
0105ec24  f70300aa  mov       x23, x0
0105ec28  08f80090  adrp      x8, #0x2f5e000
0105ec2c  08812891  add       x8, x8, #0xa20
0105ec30  000140f9  ldr       x0, [x8]
0105ec34  080440f9  ldr       x8, [x0, #8]
0105ec38  e80a00f9  str       x8, [x23, #0x10]
0105ec3c  f50202a9  stp       x21, x0, [x23, #0x20]
0105ec40  15484139  ldrb      w21, [x0, #0x52]
0105ec44  f72200f9  str       x23, [x23, #0x40]
0105ec48  d592f997  bl        #0xec379c ; native_ec379c
0105ec4c  e0000034  cbz       w0, #0x105ec68
0105ec50  bf060071  cmp       w21, #1
0105ec54  a1000054  b.ne      #0x105ec68
0105ec58  08d8ff90  adrp      x8, #0xb5e000
0105ec5c  08712991  add       x8, x8, #0xa5c
0105ec60  e80e00f9  str       x8, [x23, #0x18]
0105ec64  05000014  b         #0x105ec78 ; native_105ec78
0105ec68  e80a40f9  ldr       x8, [x23, #0x10]
0105ec6c  e80e00f9  str       x8, [x23, #0x18]
0105ec70  e81240f9  ldr       x8, [x23, #0x20]
0105ec74  e82200f9  str       x8, [x23, #0x40]
0105ec78  08d8ff90  adrp      x8, #0xb5e000
0105ec7c  08212891  add       x8, x8, #0xa08
0105ec80  e81e00f9  str       x8, [x23, #0x38]
0105ec84  b30400b4  cbz       x19, #0x105ed18
0105ec88  48f700f0  adrp      x8, #0x2f49000
0105ec8c  08013a91  add       x8, x8, #0xe80
0105ec90  010140f9  ldr       x1, [x8]
0105ec94  680240f9  ldr       x8, [x19]
0105ec98  095d4279  ldrh      w9, [x8, #0x12e]
0105ec9c  690100b4  cbz       x9, #0x105ecc8
0105eca0  0a0080d2  mov       x10, #0
0105eca4  0b5940f9  ldr       x11, [x8, #0xb0]
0105eca8  ec030baa  mov       x12, x11
0105ecac  8d0140f9  ldr       x13, [x12]
0105ecb0  bf0101eb  cmp       x13, x1
0105ecb4  20010054  b.eq      #0x105ecd8
0105ecb8  4a050091  add       x10, x10, #1
0105ecbc  8c410091  add       x12, x12, #0x10
0105ecc0  3f010aeb  cmp       x9, x10
0105ecc4  41ffff54  b.ne      #0x105ecac
0105ecc8  e00313aa  mov       x0, x19
0105eccc  02008052  mov       w2, #0
0105ecd0  8e60fa97  bl        #0xef6f08 ; native_ef6f08
0105ecd4  05000014  b         #0x105ece8 ; native_105ece8
0105ecd8  69312a8b  add       x9, x11, w10, uxth #4
0105ecdc  290980b9  ldrsw     x9, [x9, #8]
0105ece0  0811098b  add       x8, x8, x9, lsl #4
0105ece4  00e10491  add       x0, x8, #0x138
0105ece8  081040a9  ldp       x8, x4, [x0]
0105ecec  e00313aa  mov       x0, x19
0105ecf0  e10314aa  mov       x1, x20
0105ecf4  e20316aa  mov       x2, x22
0105ecf8  e30317aa  mov       x3, x23
0105ecfc  00013fd6  blr       x8
0105ed00  00008052  mov       w0, #0
0105ed04  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0105ed08  f44f42a9  ldp       x20, x19, [sp, #0x20]
0105ed0c  f65741a9  ldp       x22, x21, [sp, #0x10]
0105ed10  f85fc4a8  ldp       x24, x23, [sp], #0x40
0105ed14  c0035fd6  ret       
0105ed18  1093f997  bl        #0xec3958 ; native_ec3958

; SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x105ee54
; Il2CppObject* SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_Generic_IEnumerator_System_Object__get_Current (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ee54  000c40f9  ldr       x0, [x0, #0x18]
0105ee58  c0035fd6  ret       

; SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.IEnumerator.Reset | RVA 0x105ee5c
; void SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_IEnumerator_Reset (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ee5c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0105ee60  fd7b01a9  stp       x29, x30, [sp, #0x10]
0105ee64  fd430091  add       x29, sp, #0x10
0105ee68  60f700b0  adrp      x0, #0x2f4b000
0105ee6c  00e02391  add       x0, x0, #0x8f8
0105ee70  2c92f997  bl        #0xec3720 ; native_ec3720
0105ee74  b492f997  bl        #0xec3944 ; native_ec3944
0105ee78  f30300aa  mov       x19, x0
0105ee7c  010080d2  mov       x1, #0
0105ee80  308d3d94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
0105ee84  60f800d0  adrp      x0, #0x2f6c000
0105ee88  00202091  add       x0, x0, #0x808
0105ee8c  2592f997  bl        #0xec3720 ; native_ec3720
0105ee90  e10300aa  mov       x1, x0
0105ee94  e00313aa  mov       x0, x19
0105ee98  5d92f997  bl        #0xec380c ; native_ec380c

; SRDebugger.UI.Other.BugReportSheetController.<SubmitCo>d__18$$System.Collections.IEnumerator.get_Current | RVA 0x105ee9c
; Il2CppObject* SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18__System_Collections_IEnumerator_get_Current (SRDebugger_UI_Other_BugReportSheetController__SubmitCo_d__18_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0105ee9c  000c40f9  ldr       x0, [x0, #0x18]
0105eea0  c0035fd6  ret       
