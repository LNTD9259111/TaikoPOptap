
; ComboNumbers.ComboHit$$outputDigits | RVA 0x10ad180
; System_Int32_array* ComboNumbers_ComboHit__outputDigits (ComboNumbers_ComboHit_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad180  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ad184  f65701a9  stp       x22, x21, [sp, #0x10]
010ad188  f44f02a9  stp       x20, x19, [sp, #0x20]
010ad18c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ad190  fdc30091  add       x29, sp, #0x30
010ad194  f30301aa  mov       x19, x1
010ad198  b40501b0  adrp      x20, #0x3162000
010ad19c  88724e39  ldrb      w8, [x20, #0x39c]
010ad1a0  e8010037  tbnz      w8, #0, #0x10ad1dc
010ad1a4  60f500d0  adrp      x0, #0x2f5b000
010ad1a8  00403791  add       x0, x0, #0xdd0
010ad1ac  5759f897  bl        #0xec3708 ; native_ec3708
010ad1b0  60f500d0  adrp      x0, #0x2f5b000
010ad1b4  00603791  add       x0, x0, #0xdd8
010ad1b8  5459f897  bl        #0xec3708 ; native_ec3708
010ad1bc  60f500d0  adrp      x0, #0x2f5b000
010ad1c0  00c03691  add       x0, x0, #0xdb0
010ad1c4  5159f897  bl        #0xec3708 ; native_ec3708
010ad1c8  c0f400b0  adrp      x0, #0x2f46000
010ad1cc  00c02291  add       x0, x0, #0x8b0
010ad1d0  4e59f897  bl        #0xec3708 ; native_ec3708
010ad1d4  28008052  mov       w8, #1
010ad1d8  88720e39  strb      w8, [x20, #0x39c]
010ad1dc  9304f837  tbnz      w19, #0x1f, #0x10ad26c
010ad1e0  c8f400b0  adrp      x8, #0x2f46000
010ad1e4  08c12291  add       x8, x8, #0x8b0
010ad1e8  75f500d0  adrp      x21, #0x2f5b000
010ad1ec  b5c23691  add       x21, x21, #0xdb0
010ad1f0  000140f9  ldr       x0, [x8]
010ad1f4  d459f897  bl        #0xec3944 ; native_ec3944
010ad1f8  f40300aa  mov       x20, x0
010ad1fc  a10240f9  ldr       x1, [x21]
010ad200  b7832a94  bl        #0x1b4e0dc ; System.Collections.Generic.Stack<int>$$.ctor
010ad204  13020034  cbz       w19, #0x10ad244
010ad208  f40300b4  cbz       x20, #0x10ad284
010ad20c  b5999952  mov       w21, #0xcccd
010ad210  9599b972  movk      w21, #0xcccc, lsl #16
010ad214  56018052  mov       w22, #0xa
010ad218  77f500d0  adrp      x23, #0x2f5b000
010ad21c  f7423791  add       x23, x23, #0xdd0
010ad220  687eb59b  umull     x8, w19, w21
010ad224  18fd63d3  lsr       x24, x8, #0x23
010ad228  01cf161b  msub      w1, w24, w22, w19
010ad22c  e20240f9  ldr       x2, [x23]
010ad230  e00314aa  mov       x0, x20
010ad234  7c852a94  bl        #0x1b4e824 ; System.Collections.Generic.Stack<int>$$Push
010ad238  7f2a0071  cmp       w19, #0xa
010ad23c  f30318aa  mov       x19, x24
010ad240  02ffff54  b.hs      #0x10ad220
010ad244  140200b4  cbz       x20, #0x10ad284
010ad248  68f500d0  adrp      x8, #0x2f5b000
010ad24c  08613791  add       x8, x8, #0xdd8
010ad250  010140f9  ldr       x1, [x8]
010ad254  e00314aa  mov       x0, x20
010ad258  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ad25c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ad260  f65741a9  ldp       x22, x21, [sp, #0x10]
010ad264  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ad268  a6852a14  b         #0x1b4e900 ; System.Collections.Generic.Stack<int>$$ToArray
010ad26c  000080d2  mov       x0, #0
010ad270  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ad274  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ad278  f65741a9  ldp       x22, x21, [sp, #0x10]
010ad27c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ad280  c0035fd6  ret       
010ad284  b559f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboHit$$setComboDigits | RVA 0x10ad288
; void ComboNumbers_ComboHit__setComboDigits (ComboNumbers_ComboHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad288  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ad28c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ad290  fd430091  add       x29, sp, #0x10
010ad294  f30301aa  mov       x19, x1
010ad298  b40501b0  adrp      x20, #0x3162000
010ad29c  886e5039  ldrb      w8, [x20, #0x41b]
010ad2a0  c8000037  tbnz      w8, #0, #0x10ad2b8
010ad2a4  c0f400f0  adrp      x0, #0x2f48000
010ad2a8  00601591  add       x0, x0, #0x558
010ad2ac  1759f897  bl        #0xec3708 ; native_ec3708
010ad2b0  28008052  mov       w8, #1
010ad2b4  886e1039  strb      w8, [x20, #0x41b]
010ad2b8  130500b4  cbz       x19, #0x10ad358
010ad2bc  681a40b9  ldr       w8, [x19, #0x18]
010ad2c0  1f110071  cmp       w8, #4
010ad2c4  4a010054  b.ge      #0x10ad2ec
010ad2c8  1f0d0071  cmp       w8, #3
010ad2cc  61020054  b.ne      #0x10ad318
010ad2d0  c8f400f0  adrp      x8, #0x2f48000
010ad2d4  08611591  add       x8, x8, #0x558
010ad2d8  000140f9  ldr       x0, [x8]
010ad2dc  08e040b9  ldr       w8, [x0, #0xe0]
010ad2e0  53008052  mov       w19, #2
010ad2e4  08010035  cbnz      w8, #0x10ad304
010ad2e8  13000014  b         #0x10ad334 ; native_10ad334
010ad2ec  c8f400f0  adrp      x8, #0x2f48000
010ad2f0  08611591  add       x8, x8, #0x558
010ad2f4  000140f9  ldr       x0, [x8]
010ad2f8  08e040b9  ldr       w8, [x0, #0xe0]
010ad2fc  73008052  mov       w19, #3
010ad300  a8010034  cbz       w8, #0x10ad334
010ad304  085c40f9  ldr       x8, [x0, #0xb8]
010ad308  130900b9  str       w19, [x8, #8]
010ad30c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ad310  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ad314  c0035fd6  ret       
010ad318  1f050071  cmp       w8, #1
010ad31c  f3d79f1a  cset      w19, gt
010ad320  c8f400f0  adrp      x8, #0x2f48000
010ad324  08611591  add       x8, x8, #0x558
010ad328  000140f9  ldr       x0, [x8]
010ad32c  08e040b9  ldr       w8, [x0, #0xe0]
010ad330  a8feff35  cbnz      w8, #0x10ad304
010ad334  3b59f897  bl        #0xec3820 ; native_ec3820
010ad338  c8f400f0  adrp      x8, #0x2f48000
010ad33c  08611591  add       x8, x8, #0x558
010ad340  000140f9  ldr       x0, [x8]
010ad344  085c40f9  ldr       x8, [x0, #0xb8]
010ad348  130900b9  str       w19, [x8, #8]
010ad34c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ad350  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ad354  c0035fd6  ret       
010ad358  8059f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboHit$$setComboDigitsNum | RVA 0x10ad35c
; void ComboNumbers_ComboHit__setComboDigitsNum (ComboNumbers_ComboHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad35c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ad360  f65701a9  stp       x22, x21, [sp, #0x10]
010ad364  f44f02a9  stp       x20, x19, [sp, #0x20]
010ad368  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ad36c  fdc30091  add       x29, sp, #0x30
010ad370  f30301aa  mov       x19, x1
010ad374  b40501b0  adrp      x20, #0x3162000
010ad378  88764e39  ldrb      w8, [x20, #0x39d]
010ad37c  c8000037  tbnz      w8, #0, #0x10ad394
010ad380  c0f400f0  adrp      x0, #0x2f48000
010ad384  00601591  add       x0, x0, #0x558
010ad388  e058f897  bl        #0xec3708 ; native_ec3708
010ad38c  28008052  mov       w8, #1
010ad390  88760e39  strb      w8, [x20, #0x39d]
010ad394  930400b4  cbz       x19, #0x10ad424
010ad398  680e40f9  ldr       x8, [x19, #0x18]
010ad39c  1f050071  cmp       w8, #1
010ad3a0  6b030054  b.lt      #0x10ad40c
010ad3a4  140080d2  mov       x20, #0
010ad3a8  d5f400f0  adrp      x21, #0x2f48000
010ad3ac  b5621591  add       x21, x21, #0x558
010ad3b0  a00240f9  ldr       x0, [x21]
010ad3b4  76820091  add       x22, x19, #0x20
010ad3b8  17008012  mov       w23, #-1
010ad3bc  09e040b9  ldr       w9, [x0, #0xe0]
010ad3c0  89000035  cbnz      w9, #0x10ad3d0
010ad3c4  1759f897  bl        #0xec3820 ; native_ec3820
010ad3c8  a00240f9  ldr       x0, [x21]
010ad3cc  680e40f9  ldr       x8, [x19, #0x18]
010ad3d0  e902082b  adds      w9, w23, w8
010ad3d4  63020054  b.lo      #0x10ad420
010ad3d8  0a5c40f9  ldr       x10, [x0, #0xb8]
010ad3dc  4a0140f9  ldr       x10, [x10]
010ad3e0  2a0200b4  cbz       x10, #0x10ad424
010ad3e4  4b1940b9  ldr       w11, [x10, #0x18]
010ad3e8  9f020beb  cmp       x20, x11
010ad3ec  a2010054  b.hs      #0x10ad420
010ad3f0  c9da69b8  ldr       w9, [x22, w9, sxtw #2]
010ad3f4  4a09148b  add       x10, x10, x20, lsl #2
010ad3f8  492100b9  str       w9, [x10, #0x20]
010ad3fc  94060091  add       x20, x20, #1
010ad400  f7060051  sub       w23, w23, #1
010ad404  9fc228eb  cmp       x20, w8, sxtw
010ad408  abfdff54  b.lt      #0x10ad3bc
010ad40c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010ad410  f44f42a9  ldp       x20, x19, [sp, #0x20]
010ad414  f65741a9  ldp       x22, x21, [sp, #0x10]
010ad418  f85fc4a8  ldp       x24, x23, [sp], #0x40
010ad41c  c0035fd6  ret       
010ad420  5159f897  bl        #0xec3964 ; native_ec3964
010ad424  4d59f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboHit$$ChangeDigit | RVA 0x10ad428
; void ComboNumbers_ComboHit__ChangeDigit (ComboNumbers_ComboHit_o* __this, int32_t digit, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad428  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ad42c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ad430  fd430091  add       x29, sp, #0x10
010ad434  f30300aa  mov       x19, x0
010ad438  3f080071  cmp       w1, #2
010ad43c  00080054  b.eq      #0x10ad53c
010ad440  3f040071  cmp       w1, #1
010ad444  00170054  b.eq      #0x10ad724
010ad448  611f0035  cbnz      w1, #0x10ad834
010ad44c  681240f9  ldr       x8, [x19, #0x20]
010ad450  881f00b4  cbz       x8, #0x10ad840
010ad454  091940b9  ldr       w9, [x8, #0x18]
010ad458  3f090071  cmp       w9, #2
010ad45c  491f0054  b.ls      #0x10ad844
010ad460  001940f9  ldr       x0, [x8, #0x30]
010ad464  e01e00b4  cbz       x0, #0x10ad840
010ad468  e003271e  fmov      s0, wzr
010ad46c  010080d2  mov       x1, #0
010ad470  39cb5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad474  681240f9  ldr       x8, [x19, #0x20]
010ad478  481e00b4  cbz       x8, #0x10ad840
010ad47c  091940b9  ldr       w9, [x8, #0x18]
010ad480  3f751e72  tst       w9, #0xfffffffc
010ad484  001e0054  b.eq      #0x10ad844
010ad488  001d40f9  ldr       x0, [x8, #0x38]
010ad48c  a01d00b4  cbz       x0, #0x10ad840
010ad490  e003271e  fmov      s0, wzr
010ad494  010080d2  mov       x1, #0
010ad498  2fcb5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad49c  681640f9  ldr       x8, [x19, #0x28]
010ad4a0  081d00b4  cbz       x8, #0x10ad840
010ad4a4  091940b9  ldr       w9, [x8, #0x18]
010ad4a8  e91c0034  cbz       w9, #0x10ad844
010ad4ac  001140f9  ldr       x0, [x8, #0x20]
010ad4b0  801c00b4  cbz       x0, #0x10ad840
010ad4b4  00d0271e  fmov      s0, #30.00000000
010ad4b8  e103271e  fmov      s1, wzr
010ad4bc  010080d2  mov       x1, #0
010ad4c0  6d565394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad4c4  681640f9  ldr       x8, [x19, #0x28]
010ad4c8  c81b00b4  cbz       x8, #0x10ad840
010ad4cc  091940b9  ldr       w9, [x8, #0x18]
010ad4d0  3f791f72  tst       w9, #0xfffffffe
010ad4d4  801b0054  b.eq      #0x10ad844
010ad4d8  001540f9  ldr       x0, [x8, #0x28]
010ad4dc  201b00b4  cbz       x0, #0x10ad840
010ad4e0  00d0371e  fmov      s0, #-30.00000000
010ad4e4  e103271e  fmov      s1, wzr
010ad4e8  010080d2  mov       x1, #0
010ad4ec  62565394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad4f0  681640f9  ldr       x8, [x19, #0x28]
010ad4f4  681a00b4  cbz       x8, #0x10ad840
010ad4f8  091940b9  ldr       w9, [x8, #0x18]
010ad4fc  491a0034  cbz       w9, #0x10ad844
010ad500  001140f9  ldr       x0, [x8, #0x20]
010ad504  e01900b4  cbz       x0, #0x10ad840
010ad508  00102e1e  fmov      s0, #1.00000000
010ad50c  01102e1e  fmov      s1, #1.00000000
010ad510  02102e1e  fmov      s2, #1.00000000
010ad514  010080d2  mov       x1, #0
010ad518  d55f5394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010ad51c  681640f9  ldr       x8, [x19, #0x28]
010ad520  081900b4  cbz       x8, #0x10ad840
010ad524  091940b9  ldr       w9, [x8, #0x18]
010ad528  3f791f72  tst       w9, #0xfffffffe
010ad52c  c0180054  b.eq      #0x10ad844
010ad530  001540f9  ldr       x0, [x8, #0x28]
010ad534  201700b5  cbnz      x0, #0x10ad818
010ad538  c2000014  b         #0x10ad840 ; native_10ad840
010ad53c  681240f9  ldr       x8, [x19, #0x20]
010ad540  081800b4  cbz       x8, #0x10ad840
010ad544  091940b9  ldr       w9, [x8, #0x18]
010ad548  3f090071  cmp       w9, #2
010ad54c  c9170054  b.ls      #0x10ad844
010ad550  001940f9  ldr       x0, [x8, #0x30]
010ad554  601700b4  cbz       x0, #0x10ad840
010ad558  00102e1e  fmov      s0, #1.00000000
010ad55c  010080d2  mov       x1, #0
010ad560  fdca5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad564  681240f9  ldr       x8, [x19, #0x20]
010ad568  c81600b4  cbz       x8, #0x10ad840
010ad56c  091940b9  ldr       w9, [x8, #0x18]
010ad570  3f751e72  tst       w9, #0xfffffffc
010ad574  80160054  b.eq      #0x10ad844
010ad578  001d40f9  ldr       x0, [x8, #0x38]
010ad57c  201600b4  cbz       x0, #0x10ad840
010ad580  00102e1e  fmov      s0, #1.00000000
010ad584  010080d2  mov       x1, #0
010ad588  f3ca5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad58c  681640f9  ldr       x8, [x19, #0x28]
010ad590  881500b4  cbz       x8, #0x10ad840
010ad594  091940b9  ldr       w9, [x8, #0x18]
010ad598  69150034  cbz       w9, #0x10ad844
010ad59c  001140f9  ldr       x0, [x8, #0x20]
010ad5a0  001500b4  cbz       x0, #0x10ad840
010ad5a4  084ea852  mov       w8, #0x42700000
010ad5a8  0001271e  fmov      s0, w8
010ad5ac  0110341e  fmov      s1, #-8.00000000
010ad5b0  010080d2  mov       x1, #0
010ad5b4  30565394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad5b8  681640f9  ldr       x8, [x19, #0x28]
010ad5bc  281400b4  cbz       x8, #0x10ad840
010ad5c0  091940b9  ldr       w9, [x8, #0x18]
010ad5c4  3f791f72  tst       w9, #0xfffffffe
010ad5c8  e0130054  b.eq      #0x10ad844
010ad5cc  001540f9  ldr       x0, [x8, #0x28]
010ad5d0  801300b4  cbz       x0, #0x10ad840
010ad5d4  0090261e  fmov      s0, #20.00000000
010ad5d8  0110341e  fmov      s1, #-8.00000000
010ad5dc  010080d2  mov       x1, #0
010ad5e0  25565394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad5e4  681640f9  ldr       x8, [x19, #0x28]
010ad5e8  c81200b4  cbz       x8, #0x10ad840
010ad5ec  091940b9  ldr       w9, [x8, #0x18]
010ad5f0  3f090071  cmp       w9, #2
010ad5f4  89120054  b.ls      #0x10ad844
010ad5f8  001940f9  ldr       x0, [x8, #0x30]
010ad5fc  201200b4  cbz       x0, #0x10ad840
010ad600  0090361e  fmov      s0, #-20.00000000
010ad604  0110341e  fmov      s1, #-8.00000000
010ad608  010080d2  mov       x1, #0
010ad60c  1a565394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad610  681640f9  ldr       x8, [x19, #0x28]
010ad614  681100b4  cbz       x8, #0x10ad840
010ad618  091940b9  ldr       w9, [x8, #0x18]
010ad61c  3f751e72  tst       w9, #0xfffffffc
010ad620  20110054  b.eq      #0x10ad844
010ad624  001d40f9  ldr       x0, [x8, #0x38]
010ad628  c01000b4  cbz       x0, #0x10ad840
010ad62c  084eb852  mov       w8, #-0x3d900000
010ad630  0001271e  fmov      s0, w8
010ad634  0110341e  fmov      s1, #-8.00000000
010ad638  010080d2  mov       x1, #0
010ad63c  0e565394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad640  681640f9  ldr       x8, [x19, #0x28]
010ad644  e80f00b4  cbz       x8, #0x10ad840
010ad648  091940b9  ldr       w9, [x8, #0x18]
010ad64c  c90f0034  cbz       w9, #0x10ad844
010ad650  001140f9  ldr       x0, [x8, #0x20]
010ad654  600f00b4  cbz       x0, #0x10ad840
010ad658  a8999952  mov       w8, #0xcccd
010ad65c  88e9a772  movk      w8, #0x3f4c, lsl #16
010ad660  0001271e  fmov      s0, w8
010ad664  02102e1e  fmov      s2, #1.00000000
010ad668  0140201e  fmov      s1, s0
010ad66c  010080d2  mov       x1, #0
010ad670  7f5f5394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010ad674  681640f9  ldr       x8, [x19, #0x28]
010ad678  480e00b4  cbz       x8, #0x10ad840
010ad67c  091940b9  ldr       w9, [x8, #0x18]
010ad680  3f791f72  tst       w9, #0xfffffffe
010ad684  000e0054  b.eq      #0x10ad844
010ad688  001540f9  ldr       x0, [x8, #0x28]
010ad68c  a00d00b4  cbz       x0, #0x10ad840
010ad690  a8999952  mov       w8, #0xcccd
010ad694  88e9a772  movk      w8, #0x3f4c, lsl #16
010ad698  0001271e  fmov      s0, w8
010ad69c  02102e1e  fmov      s2, #1.00000000
010ad6a0  0140201e  fmov      s1, s0
010ad6a4  010080d2  mov       x1, #0
010ad6a8  715f5394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010ad6ac  681640f9  ldr       x8, [x19, #0x28]
010ad6b0  880c00b4  cbz       x8, #0x10ad840
010ad6b4  091940b9  ldr       w9, [x8, #0x18]
010ad6b8  3f090071  cmp       w9, #2
010ad6bc  490c0054  b.ls      #0x10ad844
010ad6c0  001940f9  ldr       x0, [x8, #0x30]
010ad6c4  e00b00b4  cbz       x0, #0x10ad840
010ad6c8  a8999952  mov       w8, #0xcccd
010ad6cc  88e9a772  movk      w8, #0x3f4c, lsl #16
010ad6d0  0001271e  fmov      s0, w8
010ad6d4  02102e1e  fmov      s2, #1.00000000
010ad6d8  0140201e  fmov      s1, s0
010ad6dc  010080d2  mov       x1, #0
010ad6e0  635f5394  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
010ad6e4  681640f9  ldr       x8, [x19, #0x28]
010ad6e8  c80a00b4  cbz       x8, #0x10ad840
010ad6ec  091940b9  ldr       w9, [x8, #0x18]
010ad6f0  3f751e72  tst       w9, #0xfffffffc
010ad6f4  800a0054  b.eq      #0x10ad844
010ad6f8  001d40f9  ldr       x0, [x8, #0x38]
010ad6fc  200a00b4  cbz       x0, #0x10ad840
010ad700  a8999952  mov       w8, #0xcccd
010ad704  88e9a772  movk      w8, #0x3f4c, lsl #16
010ad708  0001271e  fmov      s0, w8
010ad70c  02102e1e  fmov      s2, #1.00000000
010ad710  0140201e  fmov      s1, s0
010ad714  010080d2  mov       x1, #0
010ad718  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ad71c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ad720  535f5314  b         #0x258546c ; UnityEngine.Transform$$set_localScale
010ad724  681240f9  ldr       x8, [x19, #0x20]
010ad728  c80800b4  cbz       x8, #0x10ad840
010ad72c  091940b9  ldr       w9, [x8, #0x18]
010ad730  3f090071  cmp       w9, #2
010ad734  89080054  b.ls      #0x10ad844
010ad738  001940f9  ldr       x0, [x8, #0x30]
010ad73c  200800b4  cbz       x0, #0x10ad840
010ad740  00102e1e  fmov      s0, #1.00000000
010ad744  010080d2  mov       x1, #0
010ad748  83ca5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad74c  681240f9  ldr       x8, [x19, #0x20]
010ad750  880700b4  cbz       x8, #0x10ad840
010ad754  091940b9  ldr       w9, [x8, #0x18]
010ad758  3f751e72  tst       w9, #0xfffffffc
010ad75c  40070054  b.eq      #0x10ad844
010ad760  001d40f9  ldr       x0, [x8, #0x38]
010ad764  e00600b4  cbz       x0, #0x10ad840
010ad768  e003271e  fmov      s0, wzr
010ad76c  010080d2  mov       x1, #0
010ad770  79ca5b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010ad774  681640f9  ldr       x8, [x19, #0x28]
010ad778  480600b4  cbz       x8, #0x10ad840
010ad77c  091940b9  ldr       w9, [x8, #0x18]
010ad780  29060034  cbz       w9, #0x10ad844
010ad784  001140f9  ldr       x0, [x8, #0x20]
010ad788  c00500b4  cbz       x0, #0x10ad840
010ad78c  0849a852  mov       w8, #0x42480000
010ad790  0001271e  fmov      s0, w8
010ad794  e103271e  fmov      s1, wzr
010ad798  010080d2  mov       x1, #0
010ad79c  b6555394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad7a0  681640f9  ldr       x8, [x19, #0x28]
010ad7a4  e80400b4  cbz       x8, #0x10ad840
010ad7a8  091940b9  ldr       w9, [x8, #0x18]
010ad7ac  3f791f72  tst       w9, #0xfffffffe
010ad7b0  a0040054  b.eq      #0x10ad844
010ad7b4  001540f9  ldr       x0, [x8, #0x28]
010ad7b8  400400b4  cbz       x0, #0x10ad840
010ad7bc  e003271e  fmov      s0, wzr
010ad7c0  e103271e  fmov      s1, wzr
010ad7c4  010080d2  mov       x1, #0
010ad7c8  ab555394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad7cc  681640f9  ldr       x8, [x19, #0x28]
010ad7d0  880300b4  cbz       x8, #0x10ad840
010ad7d4  091940b9  ldr       w9, [x8, #0x18]
010ad7d8  3f090071  cmp       w9, #2
010ad7dc  49030054  b.ls      #0x10ad844
010ad7e0  001940f9  ldr       x0, [x8, #0x30]
010ad7e4  e00200b4  cbz       x0, #0x10ad840
010ad7e8  0849b852  mov       w8, #-0x3db80000
010ad7ec  0001271e  fmov      s0, w8
010ad7f0  e103271e  fmov      s1, wzr
010ad7f4  010080d2  mov       x1, #0
010ad7f8  9f555394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010ad7fc  681640f9  ldr       x8, [x19, #0x28]
010ad800  080200b4  cbz       x8, #0x10ad840
010ad804  091940b9  ldr       w9, [x8, #0x18]
010ad808  3f090071  cmp       w9, #2
010ad80c  c9010054  b.ls      #0x10ad844
010ad810  001940f9  ldr       x0, [x8, #0x30]
010ad814  600100b4  cbz       x0, #0x10ad840
010ad818  00102e1e  fmov      s0, #1.00000000
010ad81c  01102e1e  fmov      s1, #1.00000000
010ad820  02102e1e  fmov      s2, #1.00000000
010ad824  010080d2  mov       x1, #0
010ad828  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ad82c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ad830  0f5f5314  b         #0x258546c ; UnityEngine.Transform$$set_localScale
010ad834  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ad838  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ad83c  c0035fd6  ret       
010ad840  4658f897  bl        #0xec3958 ; native_ec3958
010ad844  4858f897  bl        #0xec3964 ; native_ec3964

; ComboNumbers.ComboHit$$CountComboNumber | RVA 0x10ad848
; void ComboNumbers_ComboHit__CountComboNumber (ComboNumbers_ComboHit_o* __this, int32_t cmb_num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad848  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ad84c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ad850  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ad854  fd830091  add       x29, sp, #0x20
010ad858  f40301aa  mov       x20, x1
010ad85c  f30300aa  mov       x19, x0
010ad860  b50501b0  adrp      x21, #0x3162000
010ad864  a8725039  ldrb      w8, [x21, #0x41c]
010ad868  c8000037  tbnz      w8, #0, #0x10ad880
010ad86c  c0f400f0  adrp      x0, #0x2f48000
010ad870  00601591  add       x0, x0, #0x558
010ad874  a557f897  bl        #0xec3708 ; native_ec3708
010ad878  28008052  mov       w8, #1
010ad87c  a8721039  strb      w8, [x21, #0x41c]
010ad880  882a0051  sub       w8, w20, #0xa
010ad884  c9e08452  mov       w9, #0x2706
010ad888  1f01096b  cmp       w8, w9
010ad88c  28030054  b.hi      #0x10ad8f0
010ad890  e10314aa  mov       x1, x20
010ad894  3bfeff97  bl        #0x10ad180 ; ComboNumbers.ComboHit$$outputDigits
010ad898  f40300aa  mov       x20, x0
010ad89c  b50501b0  adrp      x21, #0x3162000
010ad8a0  a86e5039  ldrb      w8, [x21, #0x41b]
010ad8a4  c8000037  tbnz      w8, #0, #0x10ad8bc
010ad8a8  c0f400f0  adrp      x0, #0x2f48000
010ad8ac  00601591  add       x0, x0, #0x558
010ad8b0  9657f897  bl        #0xec3708 ; native_ec3708
010ad8b4  28008052  mov       w8, #1
010ad8b8  a86e1039  strb      w8, [x21, #0x41b]
010ad8bc  d40600b4  cbz       x20, #0x10ad994
010ad8c0  881a40b9  ldr       w8, [x20, #0x18]
010ad8c4  1f110071  cmp       w8, #4
010ad8c8  ca010054  b.ge      #0x10ad900
010ad8cc  1f0d0071  cmp       w8, #3
010ad8d0  21050054  b.ne      #0x10ad974
010ad8d4  c8f400f0  adrp      x8, #0x2f48000
010ad8d8  08611591  add       x8, x8, #0x558
010ad8dc  000140f9  ldr       x0, [x8]
010ad8e0  08e040b9  ldr       w8, [x0, #0xe0]
010ad8e4  55008052  mov       w21, #2
010ad8e8  08020035  cbnz      w8, #0x10ad928
010ad8ec  0b000014  b         #0x10ad918 ; native_10ad918
010ad8f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ad8f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ad8f8  f657c3a8  ldp       x22, x21, [sp], #0x30
010ad8fc  c0035fd6  ret       
010ad900  c8f400f0  adrp      x8, #0x2f48000
010ad904  08611591  add       x8, x8, #0x558
010ad908  000140f9  ldr       x0, [x8]
010ad90c  08e040b9  ldr       w8, [x0, #0xe0]
010ad910  75008052  mov       w21, #3
010ad914  a8000035  cbnz      w8, #0x10ad928
010ad918  c257f897  bl        #0xec3820 ; native_ec3820
010ad91c  c8f400f0  adrp      x8, #0x2f48000
010ad920  08611591  add       x8, x8, #0x558
010ad924  000140f9  ldr       x0, [x8]
010ad928  085c40f9  ldr       x8, [x0, #0xb8]
010ad92c  150900b9  str       w21, [x8, #8]
010ad930  e10314aa  mov       x1, x20
010ad934  8afeff97  bl        #0x10ad35c ; ComboNumbers.ComboHit$$setComboDigitsNum
010ad938  d4f400f0  adrp      x20, #0x2f48000
010ad93c  94621591  add       x20, x20, #0x558
010ad940  800240f9  ldr       x0, [x20]
010ad944  08e040b9  ldr       w8, [x0, #0xe0]
010ad948  68000035  cbnz      w8, #0x10ad954
010ad94c  b557f897  bl        #0xec3820 ; native_ec3820
010ad950  800240f9  ldr       x0, [x20]
010ad954  085c40f9  ldr       x8, [x0, #0xb8]
010ad958  080940b9  ldr       w8, [x8, #8]
010ad95c  01050051  sub       w1, w8, #1
010ad960  e00313aa  mov       x0, x19
010ad964  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ad968  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ad96c  f657c3a8  ldp       x22, x21, [sp], #0x30
010ad970  aefeff17  b         #0x10ad428 ; ComboNumbers.ComboHit$$ChangeDigit
010ad974  1f050071  cmp       w8, #1
010ad978  f5d79f1a  cset      w21, gt
010ad97c  c8f400f0  adrp      x8, #0x2f48000
010ad980  08611591  add       x8, x8, #0x558
010ad984  000140f9  ldr       x0, [x8]
010ad988  08e040b9  ldr       w8, [x0, #0xe0]
010ad98c  e8fcff35  cbnz      w8, #0x10ad928
010ad990  e2ffff17  b         #0x10ad918 ; native_10ad918
010ad994  f157f897  bl        #0xec3958 ; native_ec3958

; ComboNumbers.ComboHit$$.ctor | RVA 0x10ad998
; void ComboNumbers_ComboHit___ctor (ComboNumbers_ComboHit_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ad998  f657bda9  stp       x22, x21, [sp, #-0x30]!
010ad99c  f44f01a9  stp       x20, x19, [sp, #0x10]
010ad9a0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010ad9a4  fd830091  add       x29, sp, #0x20
010ad9a8  f30300aa  mov       x19, x0
010ad9ac  b50501b0  adrp      x21, #0x3162000
010ad9b0  a87a4e39  ldrb      w8, [x21, #0x39e]
010ad9b4  d6f400b0  adrp      x22, #0x2f46000
010ad9b8  d6823791  add       x22, x22, #0xde0
010ad9bc  d4f400d0  adrp      x20, #0x2f47000
010ad9c0  94e20891  add       x20, x20, #0x238
010ad9c4  28010037  tbnz      w8, #0, #0x10ad9e8
010ad9c8  c0f400b0  adrp      x0, #0x2f46000
010ad9cc  00803791  add       x0, x0, #0xde0
010ad9d0  4e57f897  bl        #0xec3708 ; native_ec3708
010ad9d4  c0f400d0  adrp      x0, #0x2f47000
010ad9d8  00e00891  add       x0, x0, #0x238
010ad9dc  4b57f897  bl        #0xec3708 ; native_ec3708
010ad9e0  28008052  mov       w8, #1
010ad9e4  a87a0e39  strb      w8, [x21, #0x39e]
010ad9e8  c00240f9  ldr       x0, [x22]
010ad9ec  81008052  mov       w1, #4
010ad9f0  6557f897  bl        #0xec3784 ; native_ec3784
010ad9f4  601200f9  str       x0, [x19, #0x20]
010ad9f8  800240f9  ldr       x0, [x20]
010ad9fc  81008052  mov       w1, #4
010ada00  6157f897  bl        #0xec3784 ; native_ec3784
010ada04  601600f9  str       x0, [x19, #0x28]
010ada08  e00313aa  mov       x0, x19
010ada0c  010080d2  mov       x1, #0
010ada10  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010ada14  f44f41a9  ldp       x20, x19, [sp, #0x10]
010ada18  f657c3a8  ldp       x22, x21, [sp], #0x30
010ada1c  61375314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
