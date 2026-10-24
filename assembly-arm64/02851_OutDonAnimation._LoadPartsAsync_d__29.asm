
; OutDonAnimation.<LoadPartsAsync>d__29$$.ctor | RVA 0xfdc374
; void OutDonAnimation__LoadPartsAsync_d__29___ctor (OutDonAnimation__LoadPartsAsync_d__29_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdc374  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdc378  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdc37c  fd430091  add       x29, sp, #0x10
00fdc380  f30301aa  mov       x19, x1
00fdc384  f40300aa  mov       x20, x0
00fdc388  010080d2  mov       x1, #0
00fdc38c  93c34094  bl        #0x200d1d8 ; System.Object$$.ctor
00fdc390  931200b9  str       w19, [x20, #0x10]
00fdc394  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fdc398  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fdc39c  c0035fd6  ret       

; OutDonAnimation.<LoadPartsAsync>d__29$$System.IDisposable.Dispose | RVA 0xfdca78
; void OutDonAnimation__LoadPartsAsync_d__29__System_IDisposable_Dispose (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdca78  c0035fd6  ret       

; OutDonAnimation.<LoadPartsAsync>d__29$$MoveNext | RVA 0xfdca7c
; bool OutDonAnimation__LoadPartsAsync_d__29__MoveNext (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdca7c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fdca80  f65701a9  stp       x22, x21, [sp, #0x10]
00fdca84  f44f02a9  stp       x20, x19, [sp, #0x20]
00fdca88  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fdca8c  fdc30091  add       x29, sp, #0x30
00fdca90  f30300aa  mov       x19, x0
00fdca94  340c01b0  adrp      x20, #0x3161000
00fdca98  88d67839  ldrb      w8, [x20, #0xe35]
00fdca9c  e8010037  tbnz      w8, #0, #0xfdcad8
00fdcaa0  e0fb0090  adrp      x0, #0x2f58000
00fdcaa4  00c02591  add       x0, x0, #0x970
00fdcaa8  189bfb97  bl        #0xec3708 ; native_ec3708
00fdcaac  e0fb0090  adrp      x0, #0x2f58000
00fdcab0  00601891  add       x0, x0, #0x618
00fdcab4  159bfb97  bl        #0xec3708 ; native_ec3708
00fdcab8  c0fb00d0  adrp      x0, #0x2f56000
00fdcabc  00003a91  add       x0, x0, #0xe80
00fdcac0  129bfb97  bl        #0xec3708 ; native_ec3708
00fdcac4  80fb0090  adrp      x0, #0x2f4c000
00fdcac8  00403491  add       x0, x0, #0xd10
00fdcacc  0f9bfb97  bl        #0xec3708 ; native_ec3708
00fdcad0  28008052  mov       w8, #1
00fdcad4  88d63839  strb      w8, [x20, #0xe35]
00fdcad8  681240b9  ldr       w8, [x19, #0x10]
00fdcadc  751240f9  ldr       x21, [x19, #0x20]
00fdcae0  1f050071  cmp       w8, #1
00fdcae4  20040054  b.eq      #0xfdcb68
00fdcae8  e8050035  cbnz      w8, #0xfdcba4
00fdcaec  08008012  mov       w8, #-1
00fdcaf0  681200b9  str       w8, [x19, #0x10]
00fdcaf4  88fb0090  adrp      x8, #0x2f4c000
00fdcaf8  08413491  add       x8, x8, #0xd10
00fdcafc  000140f9  ldr       x0, [x8]
00fdcb00  919bfb97  bl        #0xec3944 ; native_ec3944
00fdcb04  f40300aa  mov       x20, x0
00fdcb08  010080d2  mov       x1, #0
00fdcb0c  b0a95094  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
00fdcb10  741e00f9  str       x20, [x19, #0x38]
00fdcb14  741b00b4  cbz       x20, #0xfdce80
00fdcb18  e00314aa  mov       x0, x20
00fdcb1c  010080d2  mov       x1, #0
00fdcb20  ada95094  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
00fdcb24  f51a00b4  cbz       x21, #0xfdce80
00fdcb28  bf5a00b9  str       wzr, [x21, #0x58]
00fdcb2c  a01a40f9  ldr       x0, [x21, #0x30]
00fdcb30  801a00b4  cbz       x0, #0xfdce80
00fdcb34  1f300439  strb      wzr, [x0, #0x10c]
00fdcb38  087040f9  ldr       x8, [x0, #0xe0]
00fdcb3c  281a00b4  cbz       x8, #0xfdce80
00fdcb40  091940b9  ldr       w9, [x8, #0x18]
00fdcb44  091a0034  cbz       w9, #0xfdce84
00fdcb48  031140f9  ldr       x3, [x8, #0x20]
00fdcb4c  00102e1e  fmov      s0, #1.00000000
00fdcb50  01008052  mov       w1, #0
00fdcb54  02008052  mov       w2, #0
00fdcb58  040080d2  mov       x4, #0
00fdcb5c  bb650494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fdcb60  bf4600b9  str       wzr, [x21, #0x44]
00fdcb64  04000014  b         #0xfdcb74 ; native_fdcb74
00fdcb68  08008012  mov       w8, #-1
00fdcb6c  681200b9  str       w8, [x19, #0x10]
00fdcb70  951800b4  cbz       x21, #0xfdce80
00fdcb74  a01a40f9  ldr       x0, [x21, #0x30]
00fdcb78  401800b4  cbz       x0, #0xfdce80
00fdcb7c  08304439  ldrb      w8, [x0, #0x10c]
00fdcb80  e8010034  cbz       w8, #0xfdcbbc
00fdcb84  601e40f9  ldr       x0, [x19, #0x38]
00fdcb88  c01700b4  cbz       x0, #0xfdce80
00fdcb8c  010080d2  mov       x1, #0
00fdcb90  b0aa5094  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
00fdcb94  601e40f9  ldr       x0, [x19, #0x38]
00fdcb98  401700b4  cbz       x0, #0xfdce80
00fdcb9c  010080d2  mov       x1, #0
00fdcba0  ada95094  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
00fdcba4  00008052  mov       w0, #0
00fdcba8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdcbac  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdcbb0  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdcbb4  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fdcbb8  c0035fd6  ret       
00fdcbbc  610a4529  ldp       w1, w2, [x19, #0x28]
00fdcbc0  23008052  mov       w3, #1
00fdcbc4  040080d2  mov       x4, #0
00fdcbc8  e1660494  bl        #0x10f674c ; DonCommon$$LoadParts
00fdcbcc  a01a40f9  ldr       x0, [x21, #0x30]
00fdcbd0  801500b4  cbz       x0, #0xfdce80
00fdcbd4  088040f9  ldr       x8, [x0, #0x100]
00fdcbd8  481500b4  cbz       x8, #0xfdce80
00fdcbdc  742a80b9  ldrsw     x20, [x19, #0x28]
00fdcbe0  091940b9  ldr       w9, [x8, #0x18]
00fdcbe4  9f02096b  cmp       w20, w9
00fdcbe8  e2140054  b.hs      #0xfdce84
00fdcbec  0809148b  add       x8, x8, x20, lsl #2
00fdcbf0  082140b9  ldr       w8, [x8, #0x20]
00fdcbf4  1f050031  cmn       w8, #1
00fdcbf8  c0040054  b.eq      #0xfdcc90
00fdcbfc  b62a40f9  ldr       x22, [x21, #0x50]
00fdcc00  e10314aa  mov       x1, x20
00fdcc04  020080d2  mov       x2, #0
00fdcc08  8c6a0494  bl        #0x10f7638 ; DonCommon$$TextureFlipFlag
00fdcc0c  b61300b4  cbz       x22, #0xfdce80
00fdcc10  c81a40b9  ldr       w8, [x22, #0x18]
00fdcc14  9f02086b  cmp       w20, w8
00fdcc18  62130054  b.hs      #0xfdce84
00fdcc1c  c802148b  add       x8, x22, x20
00fdcc20  00810039  strb      w0, [x8, #0x20]
00fdcc24  a82a40f9  ldr       x8, [x21, #0x50]
00fdcc28  c81200b4  cbz       x8, #0xfdce80
00fdcc2c  612a80b9  ldrsw     x1, [x19, #0x28]
00fdcc30  091940b9  ldr       w9, [x8, #0x18]
00fdcc34  3f00096b  cmp       w1, w9
00fdcc38  62120054  b.hs      #0xfdce84
00fdcc3c  0801018b  add       x8, x8, x1
00fdcc40  09814039  ldrb      w9, [x8, #0x20]
00fdcc44  a81a40f9  ldr       x8, [x21, #0x30]
00fdcc48  c9020034  cbz       w9, #0xfdcca0
00fdcc4c  a81100b4  cbz       x8, #0xfdce80
00fdcc50  005140f9  ldr       x0, [x8, #0xa0]
00fdcc54  601100b4  cbz       x0, #0xfdce80
00fdcc58  e8fb0090  adrp      x8, #0x2f58000
00fdcc5c  08611891  add       x8, x8, #0x618
00fdcc60  020140f9  ldr       x2, [x8]
00fdcc64  241b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdcc68  a81a40f9  ldr       x8, [x21, #0x30]
00fdcc6c  a81000b4  cbz       x8, #0xfdce80
00fdcc70  801000b4  cbz       x0, #0xfdce80
00fdcc74  0189552d  ldp       s1, s2, [x8, #0xac]
00fdcc78  00a940bd  ldr       s0, [x8, #0xa8]
00fdcc7c  010080d2  mov       x1, #0
00fdcc80  fba15694  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00fdcc84  681a40f9  ldr       x8, [x19, #0x30]
00fdcc88  a80200b5  cbnz      x8, #0xfdccdc
00fdcc8c  7d000014  b         #0xfdce80 ; native_fdce80
00fdcc90  bf720139  strb      wzr, [x21, #0x5c]
00fdcc94  bffe0c29  stp       wzr, wzr, [x21, #0x64]
00fdcc98  bf5a00b9  str       wzr, [x21, #0x58]
00fdcc9c  5f000014  b         #0xfdce18 ; native_fdce18
00fdcca0  080f00b4  cbz       x8, #0xfdce80
00fdcca4  005140f9  ldr       x0, [x8, #0xa0]
00fdcca8  c00e00b4  cbz       x0, #0xfdce80
00fdccac  e8fb0090  adrp      x8, #0x2f58000
00fdccb0  08611891  add       x8, x8, #0x618
00fdccb4  020140f9  ldr       x2, [x8]
00fdccb8  0f1b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdccbc  200e00b4  cbz       x0, #0xfdce80
00fdccc0  00102e1e  fmov      s0, #1.00000000
00fdccc4  01102e1e  fmov      s1, #1.00000000
00fdccc8  02102e1e  fmov      s2, #1.00000000
00fdcccc  010080d2  mov       x1, #0
00fdccd0  e7a15694  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00fdccd4  681a40f9  ldr       x8, [x19, #0x30]
00fdccd8  480d00b4  cbz       x8, #0xfdce80
00fdccdc  160080d2  mov       x22, #0
00fdcce0  f4fb0090  adrp      x20, #0x2f58000
00fdcce4  94c22591  add       x20, x20, #0x970
00fdcce8  091980b9  ldrsw     x9, [x8, #0x18]
00fdccec  a81a40f9  ldr       x8, [x21, #0x30]
00fdccf0  df0209eb  cmp       x22, x9
00fdccf4  ea020054  b.ge      #0xfdcd50
00fdccf8  480c00b4  cbz       x8, #0xfdce80
00fdccfc  004d40f9  ldr       x0, [x8, #0x98]
00fdcd00  000c00b4  cbz       x0, #0xfdce80
00fdcd04  612a40b9  ldr       w1, [x19, #0x28]
00fdcd08  820240f9  ldr       x2, [x20]
00fdcd0c  fa1a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdcd10  a81a40f9  ldr       x8, [x21, #0x30]
00fdcd14  680b00b4  cbz       x8, #0xfdce80
00fdcd18  087140f9  ldr       x8, [x8, #0xe0]
00fdcd1c  280b00b4  cbz       x8, #0xfdce80
00fdcd20  091940b9  ldr       w9, [x8, #0x18]
00fdcd24  df0209eb  cmp       x22, x9
00fdcd28  e20a0054  b.hs      #0xfdce84
00fdcd2c  a00a00b4  cbz       x0, #0xfdce80
00fdcd30  080d168b  add       x8, x8, x22, lsl #3
00fdcd34  011140f9  ldr       x1, [x8, #0x20]
00fdcd38  020080d2  mov       x2, #0
00fdcd3c  f96f4394  bl        #0x20b8d20 ; SimpleAnimation$$RemoveState
00fdcd40  d6060091  add       x22, x22, #1
00fdcd44  681a40f9  ldr       x8, [x19, #0x30]
00fdcd48  08fdffb5  cbnz      x8, #0xfdcce8
00fdcd4c  4d000014  b         #0xfdce80 ; native_fdce80
00fdcd50  880900b4  cbz       x8, #0xfdce80
00fdcd54  007540f9  ldr       x0, [x8, #0xe8]
00fdcd58  400900b4  cbz       x0, #0xfdce80
00fdcd5c  612a40b9  ldr       w1, [x19, #0x28]
00fdcd60  c8fb00d0  adrp      x8, #0x2f56000
00fdcd64  08013a91  add       x8, x8, #0xe80
00fdcd68  020140f9  ldr       x2, [x8]
00fdcd6c  e21a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdcd70  e10300aa  mov       x1, x0
00fdcd74  7cfbff97  bl        #0xfdbb64 ; OutDonAnimation$$AnimationClipSet
00fdcd78  601a00f9  str       x0, [x19, #0x30]
00fdcd7c  200800b4  cbz       x0, #0xfdce80
00fdcd80  96008052  mov       w22, #4
00fdcd84  d71200d1  sub       x23, x22, #4
00fdcd88  081880b9  ldrsw     x8, [x0, #0x18]
00fdcd8c  ff0208eb  cmp       x23, x8
00fdcd90  aa030054  b.ge      #0xfdce04
00fdcd94  a81a40f9  ldr       x8, [x21, #0x30]
00fdcd98  480700b4  cbz       x8, #0xfdce80
00fdcd9c  004d40f9  ldr       x0, [x8, #0x98]
00fdcda0  000700b4  cbz       x0, #0xfdce80
00fdcda4  612a40b9  ldr       w1, [x19, #0x28]
00fdcda8  820240f9  ldr       x2, [x20]
00fdcdac  d21a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fdcdb0  681a40f9  ldr       x8, [x19, #0x30]
00fdcdb4  680600b4  cbz       x8, #0xfdce80
00fdcdb8  091940b9  ldr       w9, [x8, #0x18]
00fdcdbc  ff0209eb  cmp       x23, x9
00fdcdc0  22060054  b.hs      #0xfdce84
00fdcdc4  a91a40f9  ldr       x9, [x21, #0x30]
00fdcdc8  c90500b4  cbz       x9, #0xfdce80
00fdcdcc  297140f9  ldr       x9, [x9, #0xe0]
00fdcdd0  890500b4  cbz       x9, #0xfdce80
00fdcdd4  2a1940b9  ldr       w10, [x9, #0x18]
00fdcdd8  ff020aeb  cmp       x23, x10
00fdcddc  42050054  b.hs      #0xfdce84
00fdcde0  000500b4  cbz       x0, #0xfdce80
00fdcde4  017976f8  ldr       x1, [x8, x22, lsl #3]
00fdcde8  227976f8  ldr       x2, [x9, x22, lsl #3]
00fdcdec  030080d2  mov       x3, #0
00fdcdf0  4c6b4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fdcdf4  601a40f9  ldr       x0, [x19, #0x30]
00fdcdf8  d6060091  add       x22, x22, #1
00fdcdfc  40fcffb5  cbnz      x0, #0xfdcd84
00fdce00  20000014  b         #0xfdce80 ; native_fdce80
00fdce04  bf720139  strb      wzr, [x21, #0x5c]
00fdce08  bffe0c29  stp       wzr, wzr, [x21, #0x64]
00fdce0c  bf5a00b9  str       wzr, [x21, #0x58]
00fdce10  a01a40f9  ldr       x0, [x21, #0x30]
00fdce14  600300b4  cbz       x0, #0xfdce80
00fdce18  010080d2  mov       x1, #0
00fdce1c  9b650494  bl        #0x10f6488 ; DonCommon$$AnimationStop
00fdce20  a01a40f9  ldr       x0, [x21, #0x30]
00fdce24  e00200b4  cbz       x0, #0xfdce80
00fdce28  087040f9  ldr       x8, [x0, #0xe0]
00fdce2c  a80200b4  cbz       x8, #0xfdce80
00fdce30  091940b9  ldr       w9, [x8, #0x18]
00fdce34  89020034  cbz       w9, #0xfdce84
00fdce38  031140f9  ldr       x3, [x8, #0x20]
00fdce3c  00102e1e  fmov      s0, #1.00000000
00fdce40  01008052  mov       w1, #0
00fdce44  02008052  mov       w2, #0
00fdce48  040080d2  mov       x4, #0
00fdce4c  ff640494  bl        #0x10f6248 ; DonCommon$$AnimationStart
00fdce50  bf4600b9  str       wzr, [x21, #0x44]
00fdce54  a81a40f9  ldr       x8, [x21, #0x30]
00fdce58  480100b4  cbz       x8, #0xfdce80
00fdce5c  20008052  mov       w0, #1
00fdce60  00310439  strb      w0, [x8, #0x10c]
00fdce64  7f0e00f9  str       xzr, [x19, #0x18]
00fdce68  601200b9  str       w0, [x19, #0x10]
00fdce6c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fdce70  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fdce74  f65741a9  ldp       x22, x21, [sp, #0x10]
00fdce78  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fdce7c  c0035fd6  ret       
00fdce80  b69afb97  bl        #0xec3958 ; native_ec3958
00fdce84  b89afb97  bl        #0xec3964 ; native_ec3964

; OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0xfdce88
; Il2CppObject* OutDonAnimation__LoadPartsAsync_d__29__System_Collections_Generic_IEnumerator_System_Object__get_Current (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdce88  000c40f9  ldr       x0, [x0, #0x18]
00fdce8c  c0035fd6  ret       

; OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.IEnumerator.Reset | RVA 0xfdce90
; void OutDonAnimation__LoadPartsAsync_d__29__System_Collections_IEnumerator_Reset (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdce90  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fdce94  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fdce98  fd430091  add       x29, sp, #0x10
00fdce9c  60fb00f0  adrp      x0, #0x2f4b000
00fdcea0  00e02391  add       x0, x0, #0x8f8
00fdcea4  1f9afb97  bl        #0xec3720 ; native_ec3720
00fdcea8  a79afb97  bl        #0xec3944 ; native_ec3944
00fdceac  f30300aa  mov       x19, x0
00fdceb0  010080d2  mov       x1, #0
00fdceb4  23953f94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
00fdceb8  80fc00b0  adrp      x0, #0x2f6d000
00fdcebc  00803591  add       x0, x0, #0xd60
00fdcec0  189afb97  bl        #0xec3720 ; native_ec3720
00fdcec4  e10300aa  mov       x1, x0
00fdcec8  e00313aa  mov       x0, x19
00fdcecc  509afb97  bl        #0xec380c ; native_ec380c

; OutDonAnimation.<LoadPartsAsync>d__29$$System.Collections.IEnumerator.get_Current | RVA 0xfdced0
; Il2CppObject* OutDonAnimation__LoadPartsAsync_d__29__System_Collections_IEnumerator_get_Current (OutDonAnimation__LoadPartsAsync_d__29_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fdced0  000c40f9  ldr       x0, [x0, #0x18]
00fdced4  c0035fd6  ret       
