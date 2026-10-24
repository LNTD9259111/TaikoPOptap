
; DonGeneral.<ChangeImage>d__21$$.ctor | RVA 0x10fa328
; void DonGeneral__ChangeImage_d__21___ctor (DonGeneral__ChangeImage_d__21_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa328  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fa32c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fa330  fd430091  add       x29, sp, #0x10
010fa334  f30301aa  mov       x19, x1
010fa338  f40300aa  mov       x20, x0
010fa33c  010080d2  mov       x1, #0
010fa340  a64b3c94  bl        #0x200d1d8 ; System.Object$$.ctor
010fa344  931200b9  str       w19, [x20, #0x10]
010fa348  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010fa34c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010fa350  c0035fd6  ret       

; DonGeneral.<ChangeImage>d__21$$System.IDisposable.Dispose | RVA 0x10fa3b8
; void DonGeneral__ChangeImage_d__21__System_IDisposable_Dispose (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa3b8  c0035fd6  ret       

; DonGeneral.<ChangeImage>d__21$$MoveNext | RVA 0x10fa3bc
; bool DonGeneral__ChangeImage_d__21__MoveNext (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa3bc  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010fa3c0  f65701a9  stp       x22, x21, [sp, #0x10]
010fa3c4  f44f02a9  stp       x20, x19, [sp, #0x20]
010fa3c8  fd7b03a9  stp       x29, x30, [sp, #0x30]
010fa3cc  fdc30091  add       x29, sp, #0x30
010fa3d0  f30300aa  mov       x19, x0
010fa3d4  54030190  adrp      x20, #0x3162000
010fa3d8  886e5639  ldrb      w8, [x20, #0x59b]
010fa3dc  88010037  tbnz      w8, #0, #0x10fa40c
010fa3e0  e0f200d0  adrp      x0, #0x2f58000
010fa3e4  00c02591  add       x0, x0, #0x970
010fa3e8  c824f797  bl        #0xec3708 ; native_ec3708
010fa3ec  e0f20090  adrp      x0, #0x2f56000
010fa3f0  00003a91  add       x0, x0, #0xe80
010fa3f4  c524f797  bl        #0xec3708 ; native_ec3708
010fa3f8  80f200d0  adrp      x0, #0x2f4c000
010fa3fc  00403491  add       x0, x0, #0xd10
010fa400  c224f797  bl        #0xec3708 ; native_ec3708
010fa404  28008052  mov       w8, #1
010fa408  886e1639  strb      w8, [x20, #0x59b]
010fa40c  681240b9  ldr       w8, [x19, #0x10]
010fa410  751240f9  ldr       x21, [x19, #0x20]
010fa414  1f050071  cmp       w8, #1
010fa418  e0030054  b.eq      #0x10fa494
010fa41c  a8050035  cbnz      w8, #0x10fa4d0
010fa420  08008012  mov       w8, #-1
010fa424  681200b9  str       w8, [x19, #0x10]
010fa428  88f200d0  adrp      x8, #0x2f4c000
010fa42c  08413491  add       x8, x8, #0xd10
010fa430  000140f9  ldr       x0, [x8]
010fa434  4425f797  bl        #0xec3944 ; native_ec3944
010fa438  f40300aa  mov       x20, x0
010fa43c  010080d2  mov       x1, #0
010fa440  63334c94  bl        #0x24071cc ; System.Diagnostics.Stopwatch$$.ctor
010fa444  742200f9  str       x20, [x19, #0x40]
010fa448  941300b4  cbz       x20, #0x10fa6b8
010fa44c  e00314aa  mov       x0, x20
010fa450  010080d2  mov       x1, #0
010fa454  60334c94  bl        #0x24071d4 ; System.Diagnostics.Stopwatch$$Start
010fa458  151300b4  cbz       x21, #0x10fa6b8
010fa45c  a01240f9  ldr       x0, [x21, #0x20]
010fa460  c01200b4  cbz       x0, #0x10fa6b8
010fa464  1f300439  strb      wzr, [x0, #0x10c]
010fa468  087040f9  ldr       x8, [x0, #0xe0]
010fa46c  681200b4  cbz       x8, #0x10fa6b8
010fa470  091940b9  ldr       w9, [x8, #0x18]
010fa474  49120034  cbz       w9, #0x10fa6bc
010fa478  031140f9  ldr       x3, [x8, #0x20]
010fa47c  e003271e  fmov      s0, wzr
010fa480  01008052  mov       w1, #0
010fa484  02008052  mov       w2, #0
010fa488  70efff97  bl        #0x10f6248 ; DonCommon$$AnimationStart
010fa48c  bf3a00b9  str       wzr, [x21, #0x38]
010fa490  04000014  b         #0x10fa4a0 ; native_10fa4a0
010fa494  08008012  mov       w8, #-1
010fa498  681200b9  str       w8, [x19, #0x10]
010fa49c  f51000b4  cbz       x21, #0x10fa6b8
010fa4a0  a01240f9  ldr       x0, [x21, #0x20]
010fa4a4  a01000b4  cbz       x0, #0x10fa6b8
010fa4a8  08304439  ldrb      w8, [x0, #0x10c]
010fa4ac  e8010034  cbz       w8, #0x10fa4e8
010fa4b0  602240f9  ldr       x0, [x19, #0x40]
010fa4b4  201000b4  cbz       x0, #0x10fa6b8
010fa4b8  010080d2  mov       x1, #0
010fa4bc  65344c94  bl        #0x2407650 ; System.Diagnostics.Stopwatch$$Stop
010fa4c0  602240f9  ldr       x0, [x19, #0x40]
010fa4c4  a00f00b4  cbz       x0, #0x10fa6b8
010fa4c8  010080d2  mov       x1, #0
010fa4cc  62334c94  bl        #0x2407254 ; System.Diagnostics.Stopwatch$$get_Elapsed
010fa4d0  00008052  mov       w0, #0
010fa4d4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fa4d8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fa4dc  f65741a9  ldp       x22, x21, [sp, #0x10]
010fa4e0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fa4e4  c0035fd6  ret       
010fa4e8  610a4529  ldp       w1, w2, [x19, #0x28]
010fa4ec  63c24039  ldrb      w3, [x19, #0x30]
010fa4f0  97f0ff97  bl        #0x10f674c ; DonCommon$$LoadParts
010fa4f4  a01240f9  ldr       x0, [x21, #0x20]
010fa4f8  000e00b4  cbz       x0, #0x10fa6b8
010fa4fc  088040f9  ldr       x8, [x0, #0x100]
010fa500  c80d00b4  cbz       x8, #0x10fa6b8
010fa504  692a80b9  ldrsw     x9, [x19, #0x28]
010fa508  0a1940b9  ldr       w10, [x8, #0x18]
010fa50c  3f010a6b  cmp       w9, w10
010fa510  620d0054  b.hs      #0x10fa6bc
010fa514  0809098b  add       x8, x8, x9, lsl #2
010fa518  082140b9  ldr       w8, [x8, #0x20]
010fa51c  1f050031  cmn       w8, #1
010fa520  c0090054  b.eq      #0x10fa658
010fa524  681e40f9  ldr       x8, [x19, #0x38]
010fa528  880c00b4  cbz       x8, #0x10fa6b8
010fa52c  160080d2  mov       x22, #0
010fa530  f4f200d0  adrp      x20, #0x2f58000
010fa534  94c22591  add       x20, x20, #0x970
010fa538  091980b9  ldrsw     x9, [x8, #0x18]
010fa53c  a81240f9  ldr       x8, [x21, #0x20]
010fa540  df0209eb  cmp       x22, x9
010fa544  ea020054  b.ge      #0x10fa5a0
010fa548  880b00b4  cbz       x8, #0x10fa6b8
010fa54c  004d40f9  ldr       x0, [x8, #0x98]
010fa550  400b00b4  cbz       x0, #0x10fa6b8
010fa554  612a40b9  ldr       w1, [x19, #0x28]
010fa558  820240f9  ldr       x2, [x20]
010fa55c  e6a42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa560  a81240f9  ldr       x8, [x21, #0x20]
010fa564  a80a00b4  cbz       x8, #0x10fa6b8
010fa568  087140f9  ldr       x8, [x8, #0xe0]
010fa56c  680a00b4  cbz       x8, #0x10fa6b8
010fa570  091940b9  ldr       w9, [x8, #0x18]
010fa574  df0209eb  cmp       x22, x9
010fa578  220a0054  b.hs      #0x10fa6bc
010fa57c  e00900b4  cbz       x0, #0x10fa6b8
010fa580  080d168b  add       x8, x8, x22, lsl #3
010fa584  011140f9  ldr       x1, [x8, #0x20]
010fa588  020080d2  mov       x2, #0
010fa58c  e5f93e94  bl        #0x20b8d20 ; SimpleAnimation$$RemoveState
010fa590  d6060091  add       x22, x22, #1
010fa594  681e40f9  ldr       x8, [x19, #0x38]
010fa598  08fdffb5  cbnz      x8, #0x10fa538
010fa59c  47000014  b         #0x10fa6b8 ; native_10fa6b8
010fa5a0  c80800b4  cbz       x8, #0x10fa6b8
010fa5a4  007540f9  ldr       x0, [x8, #0xe8]
010fa5a8  800800b4  cbz       x0, #0x10fa6b8
010fa5ac  612a40b9  ldr       w1, [x19, #0x28]
010fa5b0  e8f20090  adrp      x8, #0x2f56000
010fa5b4  08013a91  add       x8, x8, #0xe80
010fa5b8  020140f9  ldr       x2, [x8]
010fa5bc  cea42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa5c0  e10300aa  mov       x1, x0
010fa5c4  eefdff97  bl        #0x10f9d7c ; DonGeneral$$AnimationClipSet
010fa5c8  601e00f9  str       x0, [x19, #0x38]
010fa5cc  600700b4  cbz       x0, #0x10fa6b8
010fa5d0  96008052  mov       w22, #4
010fa5d4  d71200d1  sub       x23, x22, #4
010fa5d8  081880b9  ldrsw     x8, [x0, #0x18]
010fa5dc  a01240f9  ldr       x0, [x21, #0x20]
010fa5e0  ff0208eb  cmp       x23, x8
010fa5e4  8a030054  b.ge      #0x10fa654
010fa5e8  800600b4  cbz       x0, #0x10fa6b8
010fa5ec  004c40f9  ldr       x0, [x0, #0x98]
010fa5f0  400600b4  cbz       x0, #0x10fa6b8
010fa5f4  612a40b9  ldr       w1, [x19, #0x28]
010fa5f8  820240f9  ldr       x2, [x20]
010fa5fc  bea42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010fa600  681e40f9  ldr       x8, [x19, #0x38]
010fa604  a80500b4  cbz       x8, #0x10fa6b8
010fa608  091940b9  ldr       w9, [x8, #0x18]
010fa60c  ff0209eb  cmp       x23, x9
010fa610  62050054  b.hs      #0x10fa6bc
010fa614  a91240f9  ldr       x9, [x21, #0x20]
010fa618  090500b4  cbz       x9, #0x10fa6b8
010fa61c  297140f9  ldr       x9, [x9, #0xe0]
010fa620  c90400b4  cbz       x9, #0x10fa6b8
010fa624  2a1940b9  ldr       w10, [x9, #0x18]
010fa628  ff020aeb  cmp       x23, x10
010fa62c  82040054  b.hs      #0x10fa6bc
010fa630  400400b4  cbz       x0, #0x10fa6b8
010fa634  017976f8  ldr       x1, [x8, x22, lsl #3]
010fa638  227976f8  ldr       x2, [x9, x22, lsl #3]
010fa63c  030080d2  mov       x3, #0
010fa640  38f53e94  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
010fa644  601e40f9  ldr       x0, [x19, #0x38]
010fa648  d6060091  add       x22, x22, #1
010fa64c  40fcffb5  cbnz      x0, #0x10fa5d4
010fa650  1a000014  b         #0x10fa6b8 ; native_10fa6b8
010fa654  200300b4  cbz       x0, #0x10fa6b8
010fa658  8cefff97  bl        #0x10f6488 ; DonCommon$$AnimationStop
010fa65c  a01240f9  ldr       x0, [x21, #0x20]
010fa660  c00200b4  cbz       x0, #0x10fa6b8
010fa664  087040f9  ldr       x8, [x0, #0xe0]
010fa668  880200b4  cbz       x8, #0x10fa6b8
010fa66c  091940b9  ldr       w9, [x8, #0x18]
010fa670  69020034  cbz       w9, #0x10fa6bc
010fa674  031140f9  ldr       x3, [x8, #0x20]
010fa678  e003271e  fmov      s0, wzr
010fa67c  01008052  mov       w1, #0
010fa680  02008052  mov       w2, #0
010fa684  f1eeff97  bl        #0x10f6248 ; DonCommon$$AnimationStart
010fa688  bf3a00b9  str       wzr, [x21, #0x38]
010fa68c  a81240f9  ldr       x8, [x21, #0x20]
010fa690  480100b4  cbz       x8, #0x10fa6b8
010fa694  20008052  mov       w0, #1
010fa698  00310439  strb      w0, [x8, #0x10c]
010fa69c  7f0e00f9  str       xzr, [x19, #0x18]
010fa6a0  601200b9  str       w0, [x19, #0x10]
010fa6a4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010fa6a8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010fa6ac  f65741a9  ldp       x22, x21, [sp, #0x10]
010fa6b0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010fa6b4  c0035fd6  ret       
010fa6b8  a824f797  bl        #0xec3958 ; native_ec3958
010fa6bc  aa24f797  bl        #0xec3964 ; native_ec3964

; DonGeneral.<ChangeImage>d__21$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10fa6c0
; Il2CppObject* DonGeneral__ChangeImage_d__21__System_Collections_Generic_IEnumerator_System_Object__get_Current (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa6c0  000c40f9  ldr       x0, [x0, #0x18]
010fa6c4  c0035fd6  ret       

; DonGeneral.<ChangeImage>d__21$$System.Collections.IEnumerator.Reset | RVA 0x10fa6c8
; void DonGeneral__ChangeImage_d__21__System_Collections_IEnumerator_Reset (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa6c8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010fa6cc  fd7b01a9  stp       x29, x30, [sp, #0x10]
010fa6d0  fd430091  add       x29, sp, #0x10
010fa6d4  80f200b0  adrp      x0, #0x2f4b000
010fa6d8  00e02391  add       x0, x0, #0x8f8
010fa6dc  1124f797  bl        #0xec3720 ; native_ec3720
010fa6e0  9924f797  bl        #0xec3944 ; native_ec3944
010fa6e4  f30300aa  mov       x19, x0
010fa6e8  010080d2  mov       x1, #0
010fa6ec  151f3b94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010fa6f0  80f300f0  adrp      x0, #0x2f6d000
010fa6f4  00800191  add       x0, x0, #0x60
010fa6f8  0a24f797  bl        #0xec3720 ; native_ec3720
010fa6fc  e10300aa  mov       x1, x0
010fa700  e00313aa  mov       x0, x19
010fa704  4224f797  bl        #0xec380c ; native_ec380c

; DonGeneral.<ChangeImage>d__21$$System.Collections.IEnumerator.get_Current | RVA 0x10fa708
; Il2CppObject* DonGeneral__ChangeImage_d__21__System_Collections_IEnumerator_get_Current (DonGeneral__ChangeImage_d__21_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fa708  000c40f9  ldr       x0, [x0, #0x18]
010fa70c  c0035fd6  ret       
