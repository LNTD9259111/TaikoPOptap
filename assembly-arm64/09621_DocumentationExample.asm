
; DocumentationExample$$Start | RVA 0xf4bb78
; void DocumentationExample__Start (DocumentationExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4bb78  ff4302d1  sub       sp, sp, #0x90
00f4bb7c  fa6704a9  stp       x26, x25, [sp, #0x40]
00f4bb80  f85f05a9  stp       x24, x23, [sp, #0x50]
00f4bb84  f65706a9  stp       x22, x21, [sp, #0x60]
00f4bb88  f44f07a9  stp       x20, x19, [sp, #0x70]
00f4bb8c  fd7b08a9  stp       x29, x30, [sp, #0x80]
00f4bb90  fd030291  add       x29, sp, #0x80
00f4bb94  b31001d0  adrp      x19, #0x3161000
00f4bb98  68ca5c39  ldrb      w8, [x19, #0x732]
00f4bb9c  28100037  tbnz      w8, #0, #0xf4bda0
00f4bba0  c0ff0090  adrp      x0, #0x2f43000
00f4bba4  00e01591  add       x0, x0, #0x578
00f4bba8  d8defd97  bl        #0xec3708 ; native_ec3708
00f4bbac  c0ff0090  adrp      x0, #0x2f43000
00f4bbb0  00201591  add       x0, x0, #0x548
00f4bbb4  d5defd97  bl        #0xec3708 ; native_ec3708
00f4bbb8  c0ff0090  adrp      x0, #0x2f43000
00f4bbbc  00601591  add       x0, x0, #0x558
00f4bbc0  d2defd97  bl        #0xec3708 ; native_ec3708
00f4bbc4  e0ff0090  adrp      x0, #0x2f47000
00f4bbc8  00202591  add       x0, x0, #0x948
00f4bbcc  cfdefd97  bl        #0xec3708 ; native_ec3708
00f4bbd0  e0ff00b0  adrp      x0, #0x2f48000
00f4bbd4  00a03691  add       x0, x0, #0xda8
00f4bbd8  ccdefd97  bl        #0xec3708 ; native_ec3708
00f4bbdc  e0ff00f0  adrp      x0, #0x2f4a000
00f4bbe0  00c01a91  add       x0, x0, #0x6b0
00f4bbe4  c9defd97  bl        #0xec3708 ; native_ec3708
00f4bbe8  e0ff00f0  adrp      x0, #0x2f4a000
00f4bbec  00401d91  add       x0, x0, #0x750
00f4bbf0  c6defd97  bl        #0xec3708 ; native_ec3708
00f4bbf4  e0ff00f0  adrp      x0, #0x2f4a000
00f4bbf8  00601d91  add       x0, x0, #0x758
00f4bbfc  c3defd97  bl        #0xec3708 ; native_ec3708
00f4bc00  e0ff00f0  adrp      x0, #0x2f4a000
00f4bc04  00201e91  add       x0, x0, #0x788
00f4bc08  c0defd97  bl        #0xec3708 ; native_ec3708
00f4bc0c  e0ff00f0  adrp      x0, #0x2f4a000
00f4bc10  00e01e91  add       x0, x0, #0x7b8
00f4bc14  bddefd97  bl        #0xec3708 ; native_ec3708
00f4bc18  600001b0  adrp      x0, #0x2f58000
00f4bc1c  00602a91  add       x0, x0, #0xa98
00f4bc20  badefd97  bl        #0xec3708 ; native_ec3708
00f4bc24  600001b0  adrp      x0, #0x2f58000
00f4bc28  00002a91  add       x0, x0, #0xa80
00f4bc2c  b7defd97  bl        #0xec3708 ; native_ec3708
00f4bc30  c0ff00d0  adrp      x0, #0x2f45000
00f4bc34  00403e91  add       x0, x0, #0xf90
00f4bc38  b4defd97  bl        #0xec3708 ; native_ec3708
00f4bc3c  80000190  adrp      x0, #0x2f5b000
00f4bc40  00c01591  add       x0, x0, #0x570
00f4bc44  b1defd97  bl        #0xec3708 ; native_ec3708
00f4bc48  c0ff00f0  adrp      x0, #0x2f46000
00f4bc4c  00401e91  add       x0, x0, #0x790
00f4bc50  aedefd97  bl        #0xec3708 ; native_ec3708
00f4bc54  000001b0  adrp      x0, #0x2f4c000
00f4bc58  00201991  add       x0, x0, #0x648
00f4bc5c  abdefd97  bl        #0xec3708 ; native_ec3708
00f4bc60  000101d0  adrp      x0, #0x2f6d000
00f4bc64  00000091  add       x0, x0, #0
00f4bc68  a8defd97  bl        #0xec3708 ; native_ec3708
00f4bc6c  000101d0  adrp      x0, #0x2f6d000
00f4bc70  00200091  add       x0, x0, #8
00f4bc74  a5defd97  bl        #0xec3708 ; native_ec3708
00f4bc78  000101d0  adrp      x0, #0x2f6d000
00f4bc7c  00400091  add       x0, x0, #0x10
00f4bc80  a2defd97  bl        #0xec3708 ; native_ec3708
00f4bc84  000101d0  adrp      x0, #0x2f6d000
00f4bc88  00600091  add       x0, x0, #0x18
00f4bc8c  9fdefd97  bl        #0xec3708 ; native_ec3708
00f4bc90  000101d0  adrp      x0, #0x2f6d000
00f4bc94  00800091  add       x0, x0, #0x20
00f4bc98  9cdefd97  bl        #0xec3708 ; native_ec3708
00f4bc9c  000101d0  adrp      x0, #0x2f6d000
00f4bca0  00a00091  add       x0, x0, #0x28
00f4bca4  99defd97  bl        #0xec3708 ; native_ec3708
00f4bca8  000101d0  adrp      x0, #0x2f6d000
00f4bcac  00c00091  add       x0, x0, #0x30
00f4bcb0  96defd97  bl        #0xec3708 ; native_ec3708
00f4bcb4  000101d0  adrp      x0, #0x2f6d000
00f4bcb8  00e00091  add       x0, x0, #0x38
00f4bcbc  93defd97  bl        #0xec3708 ; native_ec3708
00f4bcc0  20000190  adrp      x0, #0x2f4f000
00f4bcc4  00801491  add       x0, x0, #0x520
00f4bcc8  90defd97  bl        #0xec3708 ; native_ec3708
00f4bccc  600101d0  adrp      x0, #0x2f79000
00f4bcd0  00202b91  add       x0, x0, #0xac8
00f4bcd4  8ddefd97  bl        #0xec3708 ; native_ec3708
00f4bcd8  40010190  adrp      x0, #0x2f73000
00f4bcdc  00c01291  add       x0, x0, #0x4b0
00f4bce0  8adefd97  bl        #0xec3708 ; native_ec3708
00f4bce4  600101f0  adrp      x0, #0x2f7a000
00f4bce8  00e00b91  add       x0, x0, #0x2f8
00f4bcec  87defd97  bl        #0xec3708 ; native_ec3708
00f4bcf0  600101d0  adrp      x0, #0x2f79000
00f4bcf4  00603d91  add       x0, x0, #0xf58
00f4bcf8  84defd97  bl        #0xec3708 ; native_ec3708
00f4bcfc  a0010190  adrp      x0, #0x2f7f000
00f4bd00  00603b91  add       x0, x0, #0xed8
00f4bd04  81defd97  bl        #0xec3708 ; native_ec3708
00f4bd08  80010190  adrp      x0, #0x2f7b000
00f4bd0c  00c00191  add       x0, x0, #0x70
00f4bd10  7edefd97  bl        #0xec3708 ; native_ec3708
00f4bd14  400101b0  adrp      x0, #0x2f74000
00f4bd18  00c02891  add       x0, x0, #0xa30
00f4bd1c  7bdefd97  bl        #0xec3708 ; native_ec3708
00f4bd20  800101b0  adrp      x0, #0x2f7c000
00f4bd24  00c03591  add       x0, x0, #0xd70
00f4bd28  78defd97  bl        #0xec3708 ; native_ec3708
00f4bd2c  800101b0  adrp      x0, #0x2f7c000
00f4bd30  00a03591  add       x0, x0, #0xd68
00f4bd34  75defd97  bl        #0xec3708 ; native_ec3708
00f4bd38  60010190  adrp      x0, #0x2f77000
00f4bd3c  00203b91  add       x0, x0, #0xec8
00f4bd40  72defd97  bl        #0xec3708 ; native_ec3708
00f4bd44  600101d0  adrp      x0, #0x2f79000
00f4bd48  00402391  add       x0, x0, #0x8d0
00f4bd4c  6fdefd97  bl        #0xec3708 ; native_ec3708
00f4bd50  a00101b0  adrp      x0, #0x2f80000
00f4bd54  00000f91  add       x0, x0, #0x3c0
00f4bd58  6cdefd97  bl        #0xec3708 ; native_ec3708
00f4bd5c  600101b0  adrp      x0, #0x2f78000
00f4bd60  00e00d91  add       x0, x0, #0x378
00f4bd64  69defd97  bl        #0xec3708 ; native_ec3708
00f4bd68  a0010190  adrp      x0, #0x2f7f000
00f4bd6c  00402891  add       x0, x0, #0xa10
00f4bd70  66defd97  bl        #0xec3708 ; native_ec3708
00f4bd74  800101f0  adrp      x0, #0x2f7e000
00f4bd78  00201891  add       x0, x0, #0x608
00f4bd7c  63defd97  bl        #0xec3708 ; native_ec3708
00f4bd80  600101f0  adrp      x0, #0x2f7a000
00f4bd84  00601191  add       x0, x0, #0x458
00f4bd88  60defd97  bl        #0xec3708 ; native_ec3708
00f4bd8c  e00101b0  adrp      x0, #0x2f88000
00f4bd90  00800491  add       x0, x0, #0x120
00f4bd94  5ddefd97  bl        #0xec3708 ; native_ec3708
00f4bd98  28008052  mov       w8, #1
00f4bd9c  68ca1c39  strb      w8, [x19, #0x732]
00f4bda0  ff3f00b9  str       wzr, [sp, #0x3c]
00f4bda4  000080d2  mov       x0, #0
00f4bda8  f2784594  bl        #0x20aa170 ; SA.iOS.Foundation.ISN_NSBundle$$get_BuildInfo
00f4bdac  e04e00b4  cbz       x0, #0xf4c788
00f4bdb0  f30300aa  mov       x19, x0
00f4bdb4  48010190  adrp      x8, #0x2f73000
00f4bdb8  08c11291  add       x8, x8, #0x4b0
00f4bdbc  f9ff00b0  adrp      x25, #0x2f48000
00f4bdc0  39a33691  add       x25, x25, #0xda8
00f4bdc4  5a0101b0  adrp      x26, #0x2f74000
00f4bdc8  5ac32891  add       x26, x26, #0xa30
00f4bdcc  010840f9  ldr       x1, [x0, #0x10]
00f4bdd0  000140f9  ldr       x0, [x8]
00f4bdd4  020080d2  mov       x2, #0
00f4bdd8  c83c3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4bddc  f40300aa  mov       x20, x0
00f4bde0  200340f9  ldr       x0, [x25]
00f4bde4  08e040b9  ldr       w8, [x0, #0xe0]
00f4bde8  48000035  cbnz      w8, #0xf4bdf0
00f4bdec  8ddefd97  bl        #0xec3820 ; native_ec3820
00f4bdf0  f7ff00f0  adrp      x23, #0x2f4a000
00f4bdf4  f7621d91  add       x23, x23, #0x758
00f4bdf8  75010190  adrp      x21, #0x2f77000
00f4bdfc  b5223b91  add       x21, x21, #0xec8
00f4be00  b6010190  adrp      x22, #0x2f7f000
00f4be04  d6623b91  add       x22, x22, #0xed8
00f4be08  38000190  adrp      x24, #0x2f4f000
00f4be0c  18831491  add       x24, x24, #0x520
00f4be10  e00314aa  mov       x0, x20
00f4be14  010080d2  mov       x1, #0
00f4be18  f20f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4be1c  610e40f9  ldr       x1, [x19, #0x18]
00f4be20  400340f9  ldr       x0, [x26]
00f4be24  020080d2  mov       x2, #0
00f4be28  b43c3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4be2c  010080d2  mov       x1, #0
00f4be30  ec0f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4be34  000080d2  mov       x0, #0
00f4be38  c7784594  bl        #0x20aa154 ; SA.iOS.Foundation.ISN_NSBundle$$get_IsRunningInAppStoreEnvironment
00f4be3c  40010034  cbz       w0, #0xf4be64
00f4be40  200340f9  ldr       x0, [x25]
00f4be44  08e040b9  ldr       w8, [x0, #0xe0]
00f4be48  48000035  cbnz      w8, #0xf4be50
00f4be4c  75defd97  bl        #0xec3820 ; native_ec3820
00f4be50  880101f0  adrp      x8, #0x2f7e000
00f4be54  08211891  add       x8, x8, #0x608
00f4be58  000140f9  ldr       x0, [x8]
00f4be5c  010080d2  mov       x1, #0
00f4be60  e00f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4be64  b40101b0  adrp      x20, #0x2f80000
00f4be68  94020f91  add       x20, x20, #0x3c0
00f4be6c  e00240f9  ldr       x0, [x23]
00f4be70  b5defd97  bl        #0xec3944 ; native_ec3944
00f4be74  f30300aa  mov       x19, x0
00f4be78  a10240f9  ldr       x1, [x21]
00f4be7c  c20240f9  ldr       x2, [x22]
00f4be80  23008052  mov       w3, #1
00f4be84  040080d2  mov       x4, #0
00f4be88  97224594  bl        #0x20948e4 ; SA.iOS.UIKit.ISN_UIAlertController$$.ctor
00f4be8c  000340f9  ldr       x0, [x24]
00f4be90  08e040b9  ldr       w8, [x0, #0xe0]
00f4be94  08010034  cbz       w8, #0xf4beb4
00f4be98  faff00f0  adrp      x26, #0x2f4a000
00f4be9c  5a431d91  add       x26, x26, #0x750
00f4bea0  085c40f9  ldr       x8, [x0, #0xb8]
00f4bea4  160540f9  ldr       x22, [x8, #8]
00f4bea8  950240f9  ldr       x21, [x20]
00f4beac  d60300b5  cbnz      x22, #0xf4bf24
00f4beb0  09000014  b         #0xf4bed4 ; native_f4bed4
00f4beb4  5bdefd97  bl        #0xec3820 ; native_ec3820
00f4beb8  000340f9  ldr       x0, [x24]
00f4bebc  faff00f0  adrp      x26, #0x2f4a000
00f4bec0  5a431d91  add       x26, x26, #0x750
00f4bec4  085c40f9  ldr       x8, [x0, #0xb8]
00f4bec8  160540f9  ldr       x22, [x8, #8]
00f4becc  950240f9  ldr       x21, [x20]
00f4bed0  b60200b5  cbnz      x22, #0xf4bf24
00f4bed4  09e040b9  ldr       w9, [x0, #0xe0]
00f4bed8  89000035  cbnz      w9, #0xf4bee8
00f4bedc  51defd97  bl        #0xec3820 ; native_ec3820
00f4bee0  080340f9  ldr       x8, [x24]
00f4bee4  085d40f9  ldr       x8, [x8, #0xb8]
00f4bee8  140140f9  ldr       x20, [x8]
00f4beec  e8ff0090  adrp      x8, #0x2f47000
00f4bef0  08212591  add       x8, x8, #0x948
00f4bef4  000140f9  ldr       x0, [x8]
00f4bef8  93defd97  bl        #0xec3944 ; native_ec3944
00f4befc  f60300aa  mov       x22, x0
00f4bf00  080101d0  adrp      x8, #0x2f6d000
00f4bf04  08010091  add       x8, x8, #0
00f4bf08  020140f9  ldr       x2, [x8]
00f4bf0c  e10314aa  mov       x1, x20
00f4bf10  030080d2  mov       x3, #0
00f4bf14  7ddc3e94  bl        #0x1f03108 ; System.Action$$.ctor
00f4bf18  080340f9  ldr       x8, [x24]
00f4bf1c  085d40f9  ldr       x8, [x8, #0xb8]
00f4bf20  160500f9  str       x22, [x8, #8]
00f4bf24  400340f9  ldr       x0, [x26]
00f4bf28  87defd97  bl        #0xec3944 ; native_ec3944
00f4bf2c  f40300aa  mov       x20, x0
00f4bf30  e10315aa  mov       x1, x21
00f4bf34  02008052  mov       w2, #0
00f4bf38  e30316aa  mov       x3, x22
00f4bf3c  040080d2  mov       x4, #0
00f4bf40  2f224594  bl        #0x20947fc ; SA.iOS.UIKit.ISN_UIAlertAction$$.ctor
00f4bf44  344200b4  cbz       x20, #0xf4c788
00f4bf48  750101f0  adrp      x21, #0x2f7a000
00f4bf4c  b5621191  add       x21, x21, #0x458
00f4bf50  e00314aa  mov       x0, x20
00f4bf54  010080d2  mov       x1, #0
00f4bf58  56224594  bl        #0x20948b0 ; SA.iOS.UIKit.ISN_UIAlertAction$$MakePreffered
00f4bf5c  000340f9  ldr       x0, [x24]
00f4bf60  08e040b9  ldr       w8, [x0, #0xe0]
00f4bf64  c8000034  cbz       w8, #0xf4bf7c
00f4bf68  085c40f9  ldr       x8, [x0, #0xb8]
00f4bf6c  160940f9  ldr       x22, [x8, #0x10]
00f4bf70  b50240f9  ldr       x21, [x21]
00f4bf74  960300b5  cbnz      x22, #0xf4bfe4
00f4bf78  07000014  b         #0xf4bf94 ; native_f4bf94
00f4bf7c  29defd97  bl        #0xec3820 ; native_ec3820
00f4bf80  000340f9  ldr       x0, [x24]
00f4bf84  085c40f9  ldr       x8, [x0, #0xb8]
00f4bf88  160940f9  ldr       x22, [x8, #0x10]
00f4bf8c  b50240f9  ldr       x21, [x21]
00f4bf90  b60200b5  cbnz      x22, #0xf4bfe4
00f4bf94  09e040b9  ldr       w9, [x0, #0xe0]
00f4bf98  89000035  cbnz      w9, #0xf4bfa8
00f4bf9c  21defd97  bl        #0xec3820 ; native_ec3820
00f4bfa0  080340f9  ldr       x8, [x24]
00f4bfa4  085d40f9  ldr       x8, [x8, #0xb8]
00f4bfa8  170140f9  ldr       x23, [x8]
00f4bfac  e8ff0090  adrp      x8, #0x2f47000
00f4bfb0  08212591  add       x8, x8, #0x948
00f4bfb4  000140f9  ldr       x0, [x8]
00f4bfb8  63defd97  bl        #0xec3944 ; native_ec3944
00f4bfbc  f60300aa  mov       x22, x0
00f4bfc0  080101d0  adrp      x8, #0x2f6d000
00f4bfc4  08210091  add       x8, x8, #8
00f4bfc8  020140f9  ldr       x2, [x8]
00f4bfcc  e10317aa  mov       x1, x23
00f4bfd0  030080d2  mov       x3, #0
00f4bfd4  4ddc3e94  bl        #0x1f03108 ; System.Action$$.ctor
00f4bfd8  080340f9  ldr       x8, [x24]
00f4bfdc  085d40f9  ldr       x8, [x8, #0xb8]
00f4bfe0  160900f9  str       x22, [x8, #0x10]
00f4bfe4  400340f9  ldr       x0, [x26]
00f4bfe8  57defd97  bl        #0xec3944 ; native_ec3944
00f4bfec  f70300aa  mov       x23, x0
00f4bff0  e10315aa  mov       x1, x21
00f4bff4  02008052  mov       w2, #0
00f4bff8  e30316aa  mov       x3, x22
00f4bffc  040080d2  mov       x4, #0
00f4c000  ff214594  bl        #0x20947fc ; SA.iOS.UIKit.ISN_UIAlertAction$$.ctor
00f4c004  333c00b4  cbz       x19, #0xf4c788
00f4c008  e00313aa  mov       x0, x19
00f4c00c  e10314aa  mov       x1, x20
00f4c010  020080d2  mov       x2, #0
00f4c014  6a244594  bl        #0x20951bc ; SA.iOS.UIKit.ISN_UIAlertController$$AddAction
00f4c018  e00313aa  mov       x0, x19
00f4c01c  e10317aa  mov       x1, x23
00f4c020  020080d2  mov       x2, #0
00f4c024  66244594  bl        #0x20951bc ; SA.iOS.UIKit.ISN_UIAlertController$$AddAction
00f4c028  e00313aa  mov       x0, x19
00f4c02c  010080d2  mov       x1, #0
00f4c030  65224594  bl        #0x20949c4 ; SA.iOS.UIKit.ISN_UIAlertController$$Present
00f4c034  000080d2  mov       x0, #0
00f4c038  28214594  bl        #0x20944d8 ; SA.iOS.UIKit.ISN_Preloader$$LockScreen
00f4c03c  000080d2  mov       x0, #0
00f4c040  9d214594  bl        #0x20946b4 ; SA.iOS.UIKit.ISN_Preloader$$UnlockScreen
00f4c044  000080d2  mov       x0, #0
00f4c048  2c2b4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c04c  e03900b4  cbz       x0, #0xf4c788
00f4c050  680101d0  adrp      x8, #0x2f7a000
00f4c054  08e10b91  add       x8, x8, #0x2f8
00f4c058  010840f9  ldr       x1, [x0, #0x10]
00f4c05c  000140f9  ldr       x0, [x8]
00f4c060  020080d2  mov       x2, #0
00f4c064  253c3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c068  f30300aa  mov       x19, x0
00f4c06c  200340f9  ldr       x0, [x25]
00f4c070  08e040b9  ldr       w8, [x0, #0xe0]
00f4c074  48000035  cbnz      w8, #0xf4c07c
00f4c078  eaddfd97  bl        #0xec3820 ; native_ec3820
00f4c07c  e00313aa  mov       x0, x19
00f4c080  010080d2  mov       x1, #0
00f4c084  570f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c088  000080d2  mov       x0, #0
00f4c08c  1b2b4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c090  c03700b4  cbz       x0, #0xf4c788
00f4c094  88010190  adrp      x8, #0x2f7c000
00f4c098  08a13591  add       x8, x8, #0xd68
00f4c09c  010c40f9  ldr       x1, [x0, #0x18]
00f4c0a0  000140f9  ldr       x0, [x8]
00f4c0a4  020080d2  mov       x2, #0
00f4c0a8  143c3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c0ac  010080d2  mov       x1, #0
00f4c0b0  4c0f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c0b4  000080d2  mov       x0, #0
00f4c0b8  102b4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c0bc  603600b4  cbz       x0, #0xf4c788
00f4c0c0  88010190  adrp      x8, #0x2f7c000
00f4c0c4  08c13591  add       x8, x8, #0xd70
00f4c0c8  011840f9  ldr       x1, [x0, #0x30]
00f4c0cc  000140f9  ldr       x0, [x8]
00f4c0d0  020080d2  mov       x2, #0
00f4c0d4  093c3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c0d8  010080d2  mov       x1, #0
00f4c0dc  410f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c0e0  000080d2  mov       x0, #0
00f4c0e4  052b4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c0e8  003500b4  cbz       x0, #0xf4c788
00f4c0ec  680101b0  adrp      x8, #0x2f79000
00f4c0f0  08613d91  add       x8, x8, #0xf58
00f4c0f4  011040f9  ldr       x1, [x0, #0x20]
00f4c0f8  000140f9  ldr       x0, [x8]
00f4c0fc  020080d2  mov       x2, #0
00f4c100  fe3b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c104  010080d2  mov       x1, #0
00f4c108  360f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c10c  000080d2  mov       x0, #0
00f4c110  fa2a4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c114  a03300b4  cbz       x0, #0xf4c788
00f4c118  680101b0  adrp      x8, #0x2f79000
00f4c11c  08412391  add       x8, x8, #0x8d0
00f4c120  011440f9  ldr       x1, [x0, #0x28]
00f4c124  000140f9  ldr       x0, [x8]
00f4c128  020080d2  mov       x2, #0
00f4c12c  f33b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c130  010080d2  mov       x1, #0
00f4c134  2b0f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c138  000080d2  mov       x0, #0
00f4c13c  ef2a4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c140  403200b4  cbz       x0, #0xf4c788
00f4c144  730101b0  adrp      x19, #0x2f79000
00f4c148  73222b91  add       x19, x19, #0xac8
00f4c14c  084840b9  ldr       w8, [x0, #0x48]
00f4c150  e83f00b9  str       w8, [sp, #0x3c]
00f4c154  e0f30091  add       x0, sp, #0x3c
00f4c158  010080d2  mov       x1, #0
00f4c15c  fac24194  bl        #0x1fbcd44 ; System.Int32$$ToString
00f4c160  e10300aa  mov       x1, x0
00f4c164  600240f9  ldr       x0, [x19]
00f4c168  020080d2  mov       x2, #0
00f4c16c  e33b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c170  010080d2  mov       x1, #0
00f4c174  1b0f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c178  000080d2  mov       x0, #0
00f4c17c  df2a4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c180  403000b4  cbz       x0, #0xf4c788
00f4c184  e8ff00d0  adrp      x8, #0x2f4a000
00f4c188  08e11e91  add       x8, x8, #0x7b8
00f4c18c  940101f0  adrp      x20, #0x2f7f000
00f4c190  94422891  add       x20, x20, #0xa10
00f4c194  093840b9  ldr       w9, [x0, #0x38]
00f4c198  080140f9  ldr       x8, [x8]
00f4c19c  13008092  mov       x19, #-1
00f4c1a0  e84f02a9  stp       x8, x19, [sp, #0x20]
00f4c1a4  e93300b9  str       w9, [sp, #0x30]
00f4c1a8  e0830091  add       x0, sp, #0x20
00f4c1ac  010080d2  mov       x1, #0
00f4c1b0  98ca4294  bl        #0x1ffec10 ; System.Enum$$ToString
00f4c1b4  e10300aa  mov       x1, x0
00f4c1b8  800240f9  ldr       x0, [x20]
00f4c1bc  020080d2  mov       x2, #0
00f4c1c0  ce3b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c1c4  010080d2  mov       x1, #0
00f4c1c8  060f5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c1cc  000080d2  mov       x0, #0
00f4c1d0  ca2a4594  bl        #0x2096cf8 ; SA.iOS.UIKit.ISN_UIDevice$$get_CurrentDevice
00f4c1d4  a02d00b4  cbz       x0, #0xf4c788
00f4c1d8  68010190  adrp      x8, #0x2f78000
00f4c1dc  08e10d91  add       x8, x8, #0x378
00f4c1e0  f4ff00d0  adrp      x20, #0x2f4a000
00f4c1e4  94c21a91  add       x20, x20, #0x6b0
00f4c1e8  750101f0  adrp      x21, #0x2f7b000
00f4c1ec  b5c20191  add       x21, x21, #0x70
00f4c1f0  f6ff00d0  adrp      x22, #0x2f4a000
00f4c1f4  d6221e91  add       x22, x22, #0x788
00f4c1f8  012040f9  ldr       x1, [x0, #0x40]
00f4c1fc  000140f9  ldr       x0, [x8]
00f4c200  020080d2  mov       x2, #0
00f4c204  bd3b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c208  010080d2  mov       x1, #0
00f4c20c  f50e5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c210  000080d2  mov       x0, #0
00f4c214  495f4594  bl        #0x20a3f38 ; SA.iOS.Photos.ISN_PHPhotoLibrary$$get_AuthorizationStatus
00f4c218  880240f9  ldr       x8, [x20]
00f4c21c  e8cf00a9  stp       x8, x19, [sp, #8]
00f4c220  e01b00b9  str       w0, [sp, #0x18]
00f4c224  e0230091  add       x0, sp, #8
00f4c228  010080d2  mov       x1, #0
00f4c22c  79ca4294  bl        #0x1ffec10 ; System.Enum$$ToString
00f4c230  e10300aa  mov       x1, x0
00f4c234  a00240f9  ldr       x0, [x21]
00f4c238  020080d2  mov       x2, #0
00f4c23c  af3b3a94  bl        #0x1ddb0f8 ; System.String$$Concat
00f4c240  010080d2  mov       x1, #0
00f4c244  e70e5894  bl        #0x254fde0 ; UnityEngine.Debug$$Log
00f4c248  c00240f9  ldr       x0, [x22]
00f4c24c  beddfd97  bl        #0xec3944 ; native_ec3944
00f4c250  f30300aa  mov       x19, x0
00f4c254  010080d2  mov       x1, #0
00f4c258  8c2d4594  bl        #0x2097888 ; SA.iOS.UIKit.ISN_UIImagePickerController$$.ctor
00f4c25c  732900b4  cbz       x19, #0xf4c788
00f4c260  d4ff00b0  adrp      x20, #0x2f45000
00f4c264  94423e91  add       x20, x20, #0xf90
00f4c268  75000190  adrp      x21, #0x2f58000
00f4c26c  b5022a91  add       x21, x21, #0xa80
00f4c270  e00313aa  mov       x0, x19
00f4c274  21008052  mov       w1, #1
00f4c278  020080d2  mov       x2, #0
00f4c27c  f32b4594  bl        #0x2097248 ; SA.iOS.UIKit.ISN_UIImagePickerController$$set_SourceType
00f4c280  800240f9  ldr       x0, [x20]
00f4c284  b0ddfd97  bl        #0xec3944 ; native_ec3944
00f4c288  f40300aa  mov       x20, x0
00f4c28c  a10240f9  ldr       x1, [x21]
00f4c290  e95b2894  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00f4c294  b42700b4  cbz       x20, #0xf4c788
00f4c298  e8010190  adrp      x8, #0x2f88000
00f4c29c  08810491  add       x8, x8, #0x120
00f4c2a0  69000190  adrp      x9, #0x2f58000
00f4c2a4  29612a91  add       x9, x9, #0xa98
00f4c2a8  010140f9  ldr       x1, [x8]
00f4c2ac  280140f9  ldr       x8, [x9]
00f4c2b0  891e40b9  ldr       w9, [x20, #0x1c]
00f4c2b4  29050011  add       w9, w9, #1
00f4c2b8  891e00b9  str       w9, [x20, #0x1c]
00f4c2bc  890a40f9  ldr       x9, [x20, #0x10]
00f4c2c0  492600b4  cbz       x9, #0xf4c788
00f4c2c4  8a1a80b9  ldrsw     x10, [x20, #0x18]
00f4c2c8  2b1940b9  ldr       w11, [x9, #0x18]
00f4c2cc  5f010b6b  cmp       w10, w11
00f4c2d0  c2000054  b.hs      #0xf4c2e8
00f4c2d4  48050011  add       w8, w10, #1
00f4c2d8  881a00b9  str       w8, [x20, #0x18]
00f4c2dc  280d0a8b  add       x8, x9, x10, lsl #3
00f4c2e0  011100f9  str       x1, [x8, #0x20]
00f4c2e4  06000014  b         #0xf4c2fc ; native_f4c2fc
00f4c2e8  081140f9  ldr       x8, [x8, #0x20]
00f4c2ec  086140f9  ldr       x8, [x8, #0xc0]
00f4c2f0  023940f9  ldr       x2, [x8, #0x70]
00f4c2f4  e00314aa  mov       x0, x20
00f4c2f8  665e2894  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00f4c2fc  e00313aa  mov       x0, x19
00f4c300  e10314aa  mov       x1, x20
00f4c304  020080d2  mov       x2, #0
00f4c308  c02b4594  bl        #0x2097208 ; SA.iOS.UIKit.ISN_UIImagePickerController$$set_MediaTypes
00f4c30c  000340f9  ldr       x0, [x24]
00f4c310  08e040b9  ldr       w8, [x0, #0xe0]
00f4c314  a8000034  cbz       w8, #0xf4c328
00f4c318  085c40f9  ldr       x8, [x0, #0xb8]
00f4c31c  140d40f9  ldr       x20, [x8, #0x18]
00f4c320  740300b5  cbnz      x20, #0xf4c38c
00f4c324  06000014  b         #0xf4c33c ; native_f4c33c
00f4c328  3eddfd97  bl        #0xec3820 ; native_ec3820
00f4c32c  000340f9  ldr       x0, [x24]
00f4c330  085c40f9  ldr       x8, [x0, #0xb8]
00f4c334  140d40f9  ldr       x20, [x8, #0x18]
00f4c338  b40200b5  cbnz      x20, #0xf4c38c
00f4c33c  09e040b9  ldr       w9, [x0, #0xe0]
00f4c340  89000035  cbnz      w9, #0xf4c350
00f4c344  37ddfd97  bl        #0xec3820 ; native_ec3820
00f4c348  080340f9  ldr       x8, [x24]
00f4c34c  085d40f9  ldr       x8, [x8, #0xb8]
00f4c350  150140f9  ldr       x21, [x8]
00f4c354  a8ff00f0  adrp      x8, #0x2f43000
00f4c358  08e11591  add       x8, x8, #0x578
00f4c35c  000140f9  ldr       x0, [x8]
00f4c360  79ddfd97  bl        #0xec3944 ; native_ec3944
00f4c364  f40300aa  mov       x20, x0
00f4c368  080101b0  adrp      x8, #0x2f6d000
00f4c36c  08410091  add       x8, x8, #0x10
00f4c370  020140f9  ldr       x2, [x8]
00f4c374  e10315aa  mov       x1, x21
00f4c378  030080d2  mov       x3, #0
00f4c37c  36041894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4c380  080340f9  ldr       x8, [x24]
00f4c384  085d40f9  ldr       x8, [x8, #0xb8]
00f4c388  140d00f9  str       x20, [x8, #0x18]
00f4c38c  e00313aa  mov       x0, x19
00f4c390  e10314aa  mov       x1, x20
00f4c394  020080d2  mov       x2, #0
00f4c398  9e2a4594  bl        #0x2096e10 ; SA.iOS.UIKit.ISN_UIImagePickerController$$Present
00f4c39c  000340f9  ldr       x0, [x24]
00f4c3a0  08e040b9  ldr       w8, [x0, #0xe0]
00f4c3a4  a8000034  cbz       w8, #0xf4c3b8
00f4c3a8  085c40f9  ldr       x8, [x0, #0xb8]
00f4c3ac  131140f9  ldr       x19, [x8, #0x20]
00f4c3b0  730300b5  cbnz      x19, #0xf4c41c
00f4c3b4  06000014  b         #0xf4c3cc ; native_f4c3cc
00f4c3b8  1addfd97  bl        #0xec3820 ; native_ec3820
00f4c3bc  000340f9  ldr       x0, [x24]
00f4c3c0  085c40f9  ldr       x8, [x0, #0xb8]
00f4c3c4  131140f9  ldr       x19, [x8, #0x20]
00f4c3c8  b30200b5  cbnz      x19, #0xf4c41c
00f4c3cc  09e040b9  ldr       w9, [x0, #0xe0]
00f4c3d0  89000035  cbnz      w9, #0xf4c3e0
00f4c3d4  13ddfd97  bl        #0xec3820 ; native_ec3820
00f4c3d8  080340f9  ldr       x8, [x24]
00f4c3dc  085d40f9  ldr       x8, [x8, #0xb8]
00f4c3e0  140140f9  ldr       x20, [x8]
00f4c3e4  a8ff00f0  adrp      x8, #0x2f43000
00f4c3e8  08611591  add       x8, x8, #0x558
00f4c3ec  000140f9  ldr       x0, [x8]
00f4c3f0  55ddfd97  bl        #0xec3944 ; native_ec3944
00f4c3f4  f30300aa  mov       x19, x0
00f4c3f8  080101b0  adrp      x8, #0x2f6d000
00f4c3fc  08610091  add       x8, x8, #0x18
00f4c400  020140f9  ldr       x2, [x8]
00f4c404  e10314aa  mov       x1, x20
00f4c408  030080d2  mov       x3, #0
00f4c40c  12041894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4c410  080340f9  ldr       x8, [x24]
00f4c414  085d40f9  ldr       x8, [x8, #0xb8]
00f4c418  131100f9  str       x19, [x8, #0x20]
00f4c41c  e00313aa  mov       x0, x19
00f4c420  010080d2  mov       x1, #0
00f4c424  405b4594  bl        #0x20a3124 ; SA.iOS.ReplayKit.ISN_RPScreenRecorder$$StopRecording
00f4c428  000080d2  mov       x0, #0
00f4c42c  a65b4594  bl        #0x20a32c4 ; SA.iOS.ReplayKit.ISN_RPScreenRecorder$$get_IsAvailable
00f4c430  000340f9  ldr       x0, [x24]
00f4c434  08e040b9  ldr       w8, [x0, #0xe0]
00f4c438  a8000034  cbz       w8, #0xf4c44c
00f4c43c  085c40f9  ldr       x8, [x0, #0xb8]
00f4c440  131940f9  ldr       x19, [x8, #0x30]
00f4c444  730300b5  cbnz      x19, #0xf4c4b0
00f4c448  06000014  b         #0xf4c460 ; native_f4c460
00f4c44c  f5dcfd97  bl        #0xec3820 ; native_ec3820
00f4c450  000340f9  ldr       x0, [x24]
00f4c454  085c40f9  ldr       x8, [x0, #0xb8]
00f4c458  131940f9  ldr       x19, [x8, #0x30]
00f4c45c  b30200b5  cbnz      x19, #0xf4c4b0
00f4c460  09e040b9  ldr       w9, [x0, #0xe0]
00f4c464  89000035  cbnz      w9, #0xf4c474
00f4c468  eedcfd97  bl        #0xec3820 ; native_ec3820
00f4c46c  080340f9  ldr       x8, [x24]
00f4c470  085d40f9  ldr       x8, [x8, #0xb8]
00f4c474  140140f9  ldr       x20, [x8]
00f4c478  a8ff00f0  adrp      x8, #0x2f43000
00f4c47c  08611591  add       x8, x8, #0x558
00f4c480  000140f9  ldr       x0, [x8]
00f4c484  30ddfd97  bl        #0xec3944 ; native_ec3944
00f4c488  f30300aa  mov       x19, x0
00f4c48c  080101b0  adrp      x8, #0x2f6d000
00f4c490  08810091  add       x8, x8, #0x20
00f4c494  020140f9  ldr       x2, [x8]
00f4c498  e10314aa  mov       x1, x20
00f4c49c  030080d2  mov       x3, #0
00f4c4a0  ed031894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4c4a4  080340f9  ldr       x8, [x24]
00f4c4a8  085d40f9  ldr       x8, [x8, #0xb8]
00f4c4ac  131900f9  str       x19, [x8, #0x30]
00f4c4b0  e00313aa  mov       x0, x19
00f4c4b4  010080d2  mov       x1, #0
00f4c4b8  1b5b4594  bl        #0x20a3124 ; SA.iOS.ReplayKit.ISN_RPScreenRecorder$$StopRecording
00f4c4bc  000080d2  mov       x0, #0
00f4c4c0  795c4594  bl        #0x20a36a4 ; SA.iOS.ReplayKit.ISN_RPScreenRecorder$$get_DidChangeAvailability
00f4c4c4  f30300aa  mov       x19, x0
00f4c4c8  000340f9  ldr       x0, [x24]
00f4c4cc  08e040b9  ldr       w8, [x0, #0xe0]
00f4c4d0  c8000034  cbz       w8, #0xf4c4e8
00f4c4d4  085c40f9  ldr       x8, [x0, #0xb8]
00f4c4d8  141d40f9  ldr       x20, [x8, #0x38]
00f4c4dc  140100b4  cbz       x20, #0xf4c4fc
00f4c4e0  930300b5  cbnz      x19, #0xf4c550
00f4c4e4  a9000014  b         #0xf4c788 ; native_f4c788
00f4c4e8  cedcfd97  bl        #0xec3820 ; native_ec3820
00f4c4ec  000340f9  ldr       x0, [x24]
00f4c4f0  085c40f9  ldr       x8, [x0, #0xb8]
00f4c4f4  141d40f9  ldr       x20, [x8, #0x38]
00f4c4f8  54ffffb5  cbnz      x20, #0xf4c4e0
00f4c4fc  09e040b9  ldr       w9, [x0, #0xe0]
00f4c500  89000035  cbnz      w9, #0xf4c510
00f4c504  c7dcfd97  bl        #0xec3820 ; native_ec3820
00f4c508  080340f9  ldr       x8, [x24]
00f4c50c  085d40f9  ldr       x8, [x8, #0xb8]
00f4c510  150140f9  ldr       x21, [x8]
00f4c514  c8ff00f0  adrp      x8, #0x2f47000
00f4c518  08212591  add       x8, x8, #0x948
00f4c51c  000140f9  ldr       x0, [x8]
00f4c520  09ddfd97  bl        #0xec3944 ; native_ec3944
00f4c524  f40300aa  mov       x20, x0
00f4c528  080101b0  adrp      x8, #0x2f6d000
00f4c52c  08a10091  add       x8, x8, #0x28
00f4c530  020140f9  ldr       x2, [x8]
00f4c534  e10315aa  mov       x1, x21
00f4c538  030080d2  mov       x3, #0
00f4c53c  f3da3e94  bl        #0x1f03108 ; System.Action$$.ctor
00f4c540  080340f9  ldr       x8, [x24]
00f4c544  085d40f9  ldr       x8, [x8, #0xb8]
00f4c548  141d00f9  str       x20, [x8, #0x38]
00f4c54c  f31100b4  cbz       x19, #0xf4c788
00f4c550  08000190  adrp      x8, #0x2f4c000
00f4c554  08211991  add       x8, x8, #0x648
00f4c558  010140f9  ldr       x1, [x8]
00f4c55c  680240f9  ldr       x8, [x19]
00f4c560  095d4279  ldrh      w9, [x8, #0x12e]
00f4c564  690100b4  cbz       x9, #0xf4c590
00f4c568  0a0080d2  mov       x10, #0
00f4c56c  0b5940f9  ldr       x11, [x8, #0xb0]
00f4c570  ec030baa  mov       x12, x11
00f4c574  8d0140f9  ldr       x13, [x12]
00f4c578  bf0101eb  cmp       x13, x1
00f4c57c  20010054  b.eq      #0xf4c5a0
00f4c580  4a050091  add       x10, x10, #1
00f4c584  8c410091  add       x12, x12, #0x10
00f4c588  3f010aeb  cmp       x9, x10
00f4c58c  41ffff54  b.ne      #0xf4c574
00f4c590  e00313aa  mov       x0, x19
00f4c594  02008052  mov       w2, #0
00f4c598  5caafe97  bl        #0xef6f08 ; native_ef6f08
00f4c59c  05000014  b         #0xf4c5b0 ; native_f4c5b0
00f4c5a0  69312a8b  add       x9, x11, w10, uxth #4
00f4c5a4  290980b9  ldrsw     x9, [x9, #8]
00f4c5a8  0811098b  add       x8, x8, x9, lsl #4
00f4c5ac  00e10491  add       x0, x8, #0x138
00f4c5b0  080840a9  ldp       x8, x2, [x0]
00f4c5b4  e00313aa  mov       x0, x19
00f4c5b8  e10314aa  mov       x1, x20
00f4c5bc  00013fd6  blr       x8
00f4c5c0  000080d2  mov       x0, #0
00f4c5c4  075c4594  bl        #0x20a35e0 ; SA.iOS.ReplayKit.ISN_RPScreenRecorder$$get_DidStopRecording
00f4c5c8  f30300aa  mov       x19, x0
00f4c5cc  000340f9  ldr       x0, [x24]
00f4c5d0  08e040b9  ldr       w8, [x0, #0xe0]
00f4c5d4  c8000034  cbz       w8, #0xf4c5ec
00f4c5d8  085c40f9  ldr       x8, [x0, #0xb8]
00f4c5dc  142540f9  ldr       x20, [x8, #0x48]
00f4c5e0  140100b4  cbz       x20, #0xf4c600
00f4c5e4  930300b5  cbnz      x19, #0xf4c654
00f4c5e8  68000014  b         #0xf4c788 ; native_f4c788
00f4c5ec  8ddcfd97  bl        #0xec3820 ; native_ec3820
00f4c5f0  000340f9  ldr       x0, [x24]
00f4c5f4  085c40f9  ldr       x8, [x0, #0xb8]
00f4c5f8  142540f9  ldr       x20, [x8, #0x48]
00f4c5fc  54ffffb5  cbnz      x20, #0xf4c5e4
00f4c600  09e040b9  ldr       w9, [x0, #0xe0]
00f4c604  89000035  cbnz      w9, #0xf4c614
00f4c608  86dcfd97  bl        #0xec3820 ; native_ec3820
00f4c60c  080340f9  ldr       x8, [x24]
00f4c610  085d40f9  ldr       x8, [x8, #0xb8]
00f4c614  150140f9  ldr       x21, [x8]
00f4c618  a8ff00f0  adrp      x8, #0x2f43000
00f4c61c  08611591  add       x8, x8, #0x558
00f4c620  000140f9  ldr       x0, [x8]
00f4c624  c8dcfd97  bl        #0xec3944 ; native_ec3944
00f4c628  f40300aa  mov       x20, x0
00f4c62c  080101b0  adrp      x8, #0x2f6d000
00f4c630  08c10091  add       x8, x8, #0x30
00f4c634  020140f9  ldr       x2, [x8]
00f4c638  e10315aa  mov       x1, x21
00f4c63c  030080d2  mov       x3, #0
00f4c640  85031894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4c644  080340f9  ldr       x8, [x24]
00f4c648  085d40f9  ldr       x8, [x8, #0xb8]
00f4c64c  142500f9  str       x20, [x8, #0x48]
00f4c650  d30900b4  cbz       x19, #0xf4c788
00f4c654  c8ff00d0  adrp      x8, #0x2f46000
00f4c658  08411e91  add       x8, x8, #0x790
00f4c65c  010140f9  ldr       x1, [x8]
00f4c660  680240f9  ldr       x8, [x19]
00f4c664  095d4279  ldrh      w9, [x8, #0x12e]
00f4c668  690100b4  cbz       x9, #0xf4c694
00f4c66c  0a0080d2  mov       x10, #0
00f4c670  0b5940f9  ldr       x11, [x8, #0xb0]
00f4c674  ec030baa  mov       x12, x11
00f4c678  8d0140f9  ldr       x13, [x12]
00f4c67c  bf0101eb  cmp       x13, x1
00f4c680  20010054  b.eq      #0xf4c6a4
00f4c684  4a050091  add       x10, x10, #1
00f4c688  8c410091  add       x12, x12, #0x10
00f4c68c  3f010aeb  cmp       x9, x10
00f4c690  41ffff54  b.ne      #0xf4c678
00f4c694  e00313aa  mov       x0, x19
00f4c698  02008052  mov       w2, #0
00f4c69c  1baafe97  bl        #0xef6f08 ; native_ef6f08
00f4c6a0  05000014  b         #0xf4c6b4 ; native_f4c6b4
00f4c6a4  69312a8b  add       x9, x11, w10, uxth #4
00f4c6a8  290980b9  ldrsw     x9, [x9, #8]
00f4c6ac  0811098b  add       x8, x8, x9, lsl #4
00f4c6b0  00e10491  add       x0, x8, #0x138
00f4c6b4  080840a9  ldp       x8, x2, [x0]
00f4c6b8  e00313aa  mov       x0, x19
00f4c6bc  e10314aa  mov       x1, x20
00f4c6c0  00013fd6  blr       x8
00f4c6c4  000080d2  mov       x0, #0
00f4c6c8  ca7a4594  bl        #0x20ab1f0 ; SA.iOS.Foundation.ISN_NSUbiquitousKeyValueStore$$get_StoreDidChangeExternallyNotification
00f4c6cc  f30300aa  mov       x19, x0
00f4c6d0  000340f9  ldr       x0, [x24]
00f4c6d4  08e040b9  ldr       w8, [x0, #0xe0]
00f4c6d8  48020034  cbz       w8, #0xf4c720
00f4c6dc  085c40f9  ldr       x8, [x0, #0xb8]
00f4c6e0  142940f9  ldr       x20, [x8, #0x50]
00f4c6e4  940200b4  cbz       x20, #0xf4c734
00f4c6e8  130500b4  cbz       x19, #0xf4c788
00f4c6ec  680001f0  adrp      x8, #0x2f5b000
00f4c6f0  08c11591  add       x8, x8, #0x570
00f4c6f4  020140f9  ldr       x2, [x8]
00f4c6f8  e00313aa  mov       x0, x19
00f4c6fc  e10314aa  mov       x1, x20
00f4c700  a0532f94  bl        #0x1b21580 ; SA.Foundation.Events.SA_Event<object>$$AddListener
00f4c704  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00f4c708  f44f47a9  ldp       x20, x19, [sp, #0x70]
00f4c70c  f65746a9  ldp       x22, x21, [sp, #0x60]
00f4c710  f85f45a9  ldp       x24, x23, [sp, #0x50]
00f4c714  fa6744a9  ldp       x26, x25, [sp, #0x40]
00f4c718  ff430291  add       sp, sp, #0x90
00f4c71c  c0035fd6  ret       
00f4c720  40dcfd97  bl        #0xec3820 ; native_ec3820
00f4c724  000340f9  ldr       x0, [x24]
00f4c728  085c40f9  ldr       x8, [x0, #0xb8]
00f4c72c  142940f9  ldr       x20, [x8, #0x50]
00f4c730  d4fdffb5  cbnz      x20, #0xf4c6e8
00f4c734  09e040b9  ldr       w9, [x0, #0xe0]
00f4c738  89000035  cbnz      w9, #0xf4c748
00f4c73c  39dcfd97  bl        #0xec3820 ; native_ec3820
00f4c740  080340f9  ldr       x8, [x24]
00f4c744  085d40f9  ldr       x8, [x8, #0xb8]
00f4c748  150140f9  ldr       x21, [x8]
00f4c74c  a8ff00f0  adrp      x8, #0x2f43000
00f4c750  08211591  add       x8, x8, #0x548
00f4c754  000140f9  ldr       x0, [x8]
00f4c758  7bdcfd97  bl        #0xec3944 ; native_ec3944
00f4c75c  f40300aa  mov       x20, x0
00f4c760  080101b0  adrp      x8, #0x2f6d000
00f4c764  08e10091  add       x8, x8, #0x38
00f4c768  020140f9  ldr       x2, [x8]
00f4c76c  e10315aa  mov       x1, x21
00f4c770  030080d2  mov       x3, #0
00f4c774  38031894  bl        #0x154d454 ; System.Action<object>$$.ctor
00f4c778  080340f9  ldr       x8, [x24]
00f4c77c  085d40f9  ldr       x8, [x8, #0xb8]
00f4c780  142900f9  str       x20, [x8, #0x50]
00f4c784  53fbffb5  cbnz      x19, #0xf4c6ec
00f4c788  74dcfd97  bl        #0xec3958 ; native_ec3958

; DocumentationExample$$.ctor | RVA 0xf4c78c
; void DocumentationExample___ctor (DocumentationExample_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4c78c  010080d2  mov       x1, #0
00f4c790  04bc5814  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
