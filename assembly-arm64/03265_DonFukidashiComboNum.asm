
; Fukidashi.DonFukidashiComboNum$$Start | RVA 0x10acda4
; void Fukidashi_DonFukidashiComboNum__Start (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acda4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010acda8  fd030091  mov       x29, sp
010acdac  081840f9  ldr       x8, [x0, #0x30]
010acdb0  680100b4  cbz       x8, #0x10acddc
010acdb4  081d40f9  ldr       x8, [x8, #0x38]
010acdb8  280100b4  cbz       x8, #0x10acddc
010acdbc  091940b9  ldr       w9, [x8, #0x18]
010acdc0  09010034  cbz       w9, #0x10acde0
010acdc4  001c40f9  ldr       x0, [x0, #0x38]
010acdc8  a00000b4  cbz       x0, #0x10acddc
010acdcc  011140f9  ldr       x1, [x8, #0x20]
010acdd0  020080d2  mov       x2, #0
010acdd4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010acdd8  51b75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010acddc  df5af897  bl        #0xec3958 ; native_ec3958
010acde0  e15af897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiComboNum$$Update | RVA 0x10ace24
; void Fukidashi_DonFukidashiComboNum__Update (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ace24  c0035fd6  ret       

; Fukidashi.DonFukidashiComboNum$$numberAnimation | RVA 0x10ace28
; void Fukidashi_DonFukidashiComboNum__numberAnimation (Fukidashi_DonFukidashiComboNum_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ace28  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010ace2c  fd030091  mov       x29, sp
010ace30  081840f9  ldr       x8, [x0, #0x30]
010ace34  a80100b4  cbz       x8, #0x10ace68
010ace38  081d40f9  ldr       x8, [x8, #0x38]
010ace3c  680100b4  cbz       x8, #0x10ace68
010ace40  091940b9  ldr       w9, [x8, #0x18]
010ace44  3f01016b  cmp       w9, w1
010ace48  29010054  b.ls      #0x10ace6c
010ace4c  001c40f9  ldr       x0, [x0, #0x38]
010ace50  c00000b4  cbz       x0, #0x10ace68
010ace54  08cd218b  add       x8, x8, w1, sxtw #3
010ace58  011140f9  ldr       x1, [x8, #0x20]
010ace5c  020080d2  mov       x2, #0
010ace60  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ace64  2eb75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ace68  bc5af897  bl        #0xec3958 ; native_ec3958
010ace6c  be5af897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiComboNum$$initSetting | RVA 0x10acde4
; void Fukidashi_DonFukidashiComboNum__initSetting (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acde4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010acde8  fd030091  mov       x29, sp
010acdec  081840f9  ldr       x8, [x0, #0x30]
010acdf0  680100b4  cbz       x8, #0x10ace1c
010acdf4  081d40f9  ldr       x8, [x8, #0x38]
010acdf8  280100b4  cbz       x8, #0x10ace1c
010acdfc  091940b9  ldr       w9, [x8, #0x18]
010ace00  09010034  cbz       w9, #0x10ace20
010ace04  001c40f9  ldr       x0, [x0, #0x38]
010ace08  a00000b4  cbz       x0, #0x10ace1c
010ace0c  011140f9  ldr       x1, [x8, #0x20]
010ace10  020080d2  mov       x2, #0
010ace14  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010ace18  41b75514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ace1c  cf5af897  bl        #0xec3958 ; native_ec3958
010ace20  d15af897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiComboNum$$outputDigits | RVA 0x10ace70
; System_Int32_array* Fukidashi_DonFukidashiComboNum__outputDigits (Fukidashi_DonFukidashiComboNum_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ace70  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010ace74  f65701a9  stp       x22, x21, [sp, #0x10]
010ace78  f44f02a9  stp       x20, x19, [sp, #0x20]
010ace7c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010ace80  fdc30091  add       x29, sp, #0x30
010ace84  f30301aa  mov       x19, x1
010ace88  b40501d0  adrp      x20, #0x3162000
010ace8c  886a4e39  ldrb      w8, [x20, #0x39a]
010ace90  e8010037  tbnz      w8, #0, #0x10acecc
010ace94  60f500f0  adrp      x0, #0x2f5b000
010ace98  00403791  add       x0, x0, #0xdd0
010ace9c  1b5af897  bl        #0xec3708 ; native_ec3708
010acea0  60f500f0  adrp      x0, #0x2f5b000
010acea4  00603791  add       x0, x0, #0xdd8
010acea8  185af897  bl        #0xec3708 ; native_ec3708
010aceac  60f500f0  adrp      x0, #0x2f5b000
010aceb0  00c03691  add       x0, x0, #0xdb0
010aceb4  155af897  bl        #0xec3708 ; native_ec3708
010aceb8  c0f400d0  adrp      x0, #0x2f46000
010acebc  00c02291  add       x0, x0, #0x8b0
010acec0  125af897  bl        #0xec3708 ; native_ec3708
010acec4  28008052  mov       w8, #1
010acec8  886a0e39  strb      w8, [x20, #0x39a]
010acecc  9304f837  tbnz      w19, #0x1f, #0x10acf5c
010aced0  c8f400d0  adrp      x8, #0x2f46000
010aced4  08c12291  add       x8, x8, #0x8b0
010aced8  75f500f0  adrp      x21, #0x2f5b000
010acedc  b5c23691  add       x21, x21, #0xdb0
010acee0  000140f9  ldr       x0, [x8]
010acee4  985af897  bl        #0xec3944 ; native_ec3944
010acee8  f40300aa  mov       x20, x0
010aceec  a10240f9  ldr       x1, [x21]
010acef0  7b842a94  bl        #0x1b4e0dc ; System.Collections.Generic.Stack<int>$$.ctor
010acef4  13020034  cbz       w19, #0x10acf34
010acef8  f40300b4  cbz       x20, #0x10acf74
010acefc  b5999952  mov       w21, #0xcccd
010acf00  9599b972  movk      w21, #0xcccc, lsl #16
010acf04  56018052  mov       w22, #0xa
010acf08  77f500f0  adrp      x23, #0x2f5b000
010acf0c  f7423791  add       x23, x23, #0xdd0
010acf10  687eb59b  umull     x8, w19, w21
010acf14  18fd63d3  lsr       x24, x8, #0x23
010acf18  01cf161b  msub      w1, w24, w22, w19
010acf1c  e20240f9  ldr       x2, [x23]
010acf20  e00314aa  mov       x0, x20
010acf24  40862a94  bl        #0x1b4e824 ; System.Collections.Generic.Stack<int>$$Push
010acf28  7f2a0071  cmp       w19, #0xa
010acf2c  f30318aa  mov       x19, x24
010acf30  02ffff54  b.hs      #0x10acf10
010acf34  140200b4  cbz       x20, #0x10acf74
010acf38  68f500f0  adrp      x8, #0x2f5b000
010acf3c  08613791  add       x8, x8, #0xdd8
010acf40  010140f9  ldr       x1, [x8]
010acf44  e00314aa  mov       x0, x20
010acf48  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010acf4c  f44f42a9  ldp       x20, x19, [sp, #0x20]
010acf50  f65741a9  ldp       x22, x21, [sp, #0x10]
010acf54  f85fc4a8  ldp       x24, x23, [sp], #0x40
010acf58  6a862a14  b         #0x1b4e900 ; System.Collections.Generic.Stack<int>$$ToArray
010acf5c  000080d2  mov       x0, #0
010acf60  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010acf64  f44f42a9  ldp       x20, x19, [sp, #0x20]
010acf68  f65741a9  ldp       x22, x21, [sp, #0x10]
010acf6c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010acf70  c0035fd6  ret       
010acf74  795af897  bl        #0xec3958 ; native_ec3958

; Fukidashi.DonFukidashiComboNum$$displayFukidashiNum | RVA 0x10ac430
; void Fukidashi_DonFukidashiComboNum__displayFukidashiNum (Fukidashi_DonFukidashiComboNum_o* __this, uint32_t combo, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010ac430  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010ac434  fd7b01a9  stp       x29, x30, [sp, #0x10]
010ac438  fd430091  add       x29, sp, #0x10
010ac43c  f30300aa  mov       x19, x0
010ac440  8c020094  bl        #0x10ace70 ; Fukidashi.DonFukidashiComboNum$$outputDigits
010ac444  800500b4  cbz       x0, #0x10ac4f4
010ac448  090c40f9  ldr       x9, [x0, #0x18]
010ac44c  287d4092  and       x8, x9, #0xffffffff
010ac450  3f110071  cmp       w9, #4
010ac454  e0000054  b.eq      #0x10ac470
010ac458  3f0d0071  cmp       w9, #3
010ac45c  41020054  b.ne      #0x10ac4a4
010ac460  692a40b9  ldr       w9, [x19, #0x28]
010ac464  3f0d0071  cmp       w9, #3
010ac468  40020054  b.eq      #0x10ac4b0
010ac46c  0e000014  b         #0x10ac4a4 ; native_10ac4a4
010ac470  692a40b9  ldr       w9, [x19, #0x28]
010ac474  3f110071  cmp       w9, #4
010ac478  c0010054  b.eq      #0x10ac4b0
010ac47c  3f0d0071  cmp       w9, #3
010ac480  21010054  b.ne      #0x10ac4a4
010ac484  1f797ff2  tst       x8, #0xfffffffe
010ac488  80030054  b.eq      #0x10ac4f8
010ac48c  681a40f9  ldr       x8, [x19, #0x30]
010ac490  280300b4  cbz       x8, #0x10ac4f4
010ac494  081d40f9  ldr       x8, [x8, #0x38]
010ac498  e80200b4  cbz       x8, #0x10ac4f4
010ac49c  092440b9  ldr       w9, [x0, #0x24]
010ac4a0  0a000014  b         #0x10ac4c8 ; native_10ac4c8
010ac4a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ac4a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ac4ac  c0035fd6  ret       
010ac4b0  480200b4  cbz       x8, #0x10ac4f8
010ac4b4  681a40f9  ldr       x8, [x19, #0x30]
010ac4b8  e80100b4  cbz       x8, #0x10ac4f4
010ac4bc  081d40f9  ldr       x8, [x8, #0x38]
010ac4c0  a80100b4  cbz       x8, #0x10ac4f4
010ac4c4  092040b9  ldr       w9, [x0, #0x20]
010ac4c8  0a1940b9  ldr       w10, [x8, #0x18]
010ac4cc  3f010a6b  cmp       w9, w10
010ac4d0  42010054  b.hs      #0x10ac4f8
010ac4d4  601e40f9  ldr       x0, [x19, #0x38]
010ac4d8  e00000b4  cbz       x0, #0x10ac4f4
010ac4dc  08cd298b  add       x8, x8, w9, sxtw #3
010ac4e0  011140f9  ldr       x1, [x8, #0x20]
010ac4e4  020080d2  mov       x2, #0
010ac4e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010ac4ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
010ac4f0  8bb95514  b         #0x261ab1c ; UnityEngine.UI.Image$$set_sprite
010ac4f4  195df897  bl        #0xec3958 ; native_ec3958
010ac4f8  1b5df897  bl        #0xec3964 ; native_ec3964

; Fukidashi.DonFukidashiComboNum$$.ctor | RVA 0x10acf78
; void Fukidashi_DonFukidashiComboNum___ctor (Fukidashi_DonFukidashiComboNum_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010acf78  68008052  mov       w8, #3
010acf7c  082800b9  str       w8, [x0, #0x28]
010acf80  010080d2  mov       x1, #0
010acf84  073a5314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
