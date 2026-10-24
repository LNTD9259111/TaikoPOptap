
; RendaNumbers.RendaHit$$outputDigits | RVA 0x10a64a4
; System_Int32_array* RendaNumbers_RendaHit__outputDigits (RendaNumbers_RendaHit_o* __this, int32_t num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a64a4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a64a8  f65701a9  stp       x22, x21, [sp, #0x10]
010a64ac  f44f02a9  stp       x20, x19, [sp, #0x20]
010a64b0  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a64b4  fdc30091  add       x29, sp, #0x30
010a64b8  f30301aa  mov       x19, x1
010a64bc  f4050190  adrp      x20, #0x3162000
010a64c0  88ea4d39  ldrb      w8, [x20, #0x37a]
010a64c4  e8010037  tbnz      w8, #0, #0x10a6500
010a64c8  a0f500b0  adrp      x0, #0x2f5b000
010a64cc  00403791  add       x0, x0, #0xdd0
010a64d0  8e74f897  bl        #0xec3708 ; native_ec3708
010a64d4  a0f500b0  adrp      x0, #0x2f5b000
010a64d8  00603791  add       x0, x0, #0xdd8
010a64dc  8b74f897  bl        #0xec3708 ; native_ec3708
010a64e0  a0f500b0  adrp      x0, #0x2f5b000
010a64e4  00c03691  add       x0, x0, #0xdb0
010a64e8  8874f897  bl        #0xec3708 ; native_ec3708
010a64ec  00f50090  adrp      x0, #0x2f46000
010a64f0  00c02291  add       x0, x0, #0x8b0
010a64f4  8574f897  bl        #0xec3708 ; native_ec3708
010a64f8  28008052  mov       w8, #1
010a64fc  88ea0d39  strb      w8, [x20, #0x37a]
010a6500  9304f837  tbnz      w19, #0x1f, #0x10a6590
010a6504  08f50090  adrp      x8, #0x2f46000
010a6508  08c12291  add       x8, x8, #0x8b0
010a650c  b5f500b0  adrp      x21, #0x2f5b000
010a6510  b5c23691  add       x21, x21, #0xdb0
010a6514  000140f9  ldr       x0, [x8]
010a6518  0b75f897  bl        #0xec3944 ; native_ec3944
010a651c  f40300aa  mov       x20, x0
010a6520  a10240f9  ldr       x1, [x21]
010a6524  ee9e2a94  bl        #0x1b4e0dc ; System.Collections.Generic.Stack<int>$$.ctor
010a6528  13020034  cbz       w19, #0x10a6568
010a652c  f40300b4  cbz       x20, #0x10a65a8
010a6530  b5999952  mov       w21, #0xcccd
010a6534  9599b972  movk      w21, #0xcccc, lsl #16
010a6538  56018052  mov       w22, #0xa
010a653c  b7f500b0  adrp      x23, #0x2f5b000
010a6540  f7423791  add       x23, x23, #0xdd0
010a6544  687eb59b  umull     x8, w19, w21
010a6548  18fd63d3  lsr       x24, x8, #0x23
010a654c  01cf161b  msub      w1, w24, w22, w19
010a6550  e20240f9  ldr       x2, [x23]
010a6554  e00314aa  mov       x0, x20
010a6558  b3a02a94  bl        #0x1b4e824 ; System.Collections.Generic.Stack<int>$$Push
010a655c  7f2a0071  cmp       w19, #0xa
010a6560  f30318aa  mov       x19, x24
010a6564  02ffff54  b.hs      #0x10a6544
010a6568  140200b4  cbz       x20, #0x10a65a8
010a656c  a8f500b0  adrp      x8, #0x2f5b000
010a6570  08613791  add       x8, x8, #0xdd8
010a6574  010140f9  ldr       x1, [x8]
010a6578  e00314aa  mov       x0, x20
010a657c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a6580  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a6584  f65741a9  ldp       x22, x21, [sp, #0x10]
010a6588  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a658c  dda02a14  b         #0x1b4e900 ; System.Collections.Generic.Stack<int>$$ToArray
010a6590  000080d2  mov       x0, #0
010a6594  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a6598  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a659c  f65741a9  ldp       x22, x21, [sp, #0x10]
010a65a0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a65a4  c0035fd6  ret       
010a65a8  ec74f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaHit$$setRendaDigits | RVA 0x10a65ac
; void RendaNumbers_RendaHit__setRendaDigits (RendaNumbers_RendaHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a65ac  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a65b0  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a65b4  fd430091  add       x29, sp, #0x10
010a65b8  f30301aa  mov       x19, x1
010a65bc  f4050190  adrp      x20, #0x3162000
010a65c0  88465039  ldrb      w8, [x20, #0x411]
010a65c4  c8000037  tbnz      w8, #0, #0x10a65dc
010a65c8  20f500d0  adrp      x0, #0x2f4c000
010a65cc  00800a91  add       x0, x0, #0x2a0
010a65d0  4e74f897  bl        #0xec3708 ; native_ec3708
010a65d4  28008052  mov       w8, #1
010a65d8  88461039  strb      w8, [x20, #0x411]
010a65dc  130400b4  cbz       x19, #0x10a665c
010a65e0  681a40b9  ldr       w8, [x19, #0x18]
010a65e4  1f0d0071  cmp       w8, #3
010a65e8  2a010054  b.ge      #0x10a660c
010a65ec  1f090071  cmp       w8, #2
010a65f0  f3179f1a  cset      w19, eq
010a65f4  28f500d0  adrp      x8, #0x2f4c000
010a65f8  08810a91  add       x8, x8, #0x2a0
010a65fc  000140f9  ldr       x0, [x8]
010a6600  08e040b9  ldr       w8, [x0, #0xe0]
010a6604  08010035  cbnz      w8, #0x10a6624
010a6608  0c000014  b         #0x10a6638 ; native_10a6638
010a660c  28f500d0  adrp      x8, #0x2f4c000
010a6610  08810a91  add       x8, x8, #0x2a0
010a6614  000140f9  ldr       x0, [x8]
010a6618  08e040b9  ldr       w8, [x0, #0xe0]
010a661c  53008052  mov       w19, #2
010a6620  c8000034  cbz       w8, #0x10a6638
010a6624  085c40f9  ldr       x8, [x0, #0xb8]
010a6628  130100b9  str       w19, [x8]
010a662c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a6630  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6634  c0035fd6  ret       
010a6638  7a74f897  bl        #0xec3820 ; native_ec3820
010a663c  28f500d0  adrp      x8, #0x2f4c000
010a6640  08810a91  add       x8, x8, #0x2a0
010a6644  000140f9  ldr       x0, [x8]
010a6648  085c40f9  ldr       x8, [x0, #0xb8]
010a664c  130100b9  str       w19, [x8]
010a6650  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a6654  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6658  c0035fd6  ret       
010a665c  bf74f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaHit$$setRendaDigitsNum | RVA 0x10a6660
; void RendaNumbers_RendaHit__setRendaDigitsNum (RendaNumbers_RendaHit_o* __this, System_Int32_array* dNum, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6660  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a6664  f65701a9  stp       x22, x21, [sp, #0x10]
010a6668  f44f02a9  stp       x20, x19, [sp, #0x20]
010a666c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a6670  fdc30091  add       x29, sp, #0x30
010a6674  f30301aa  mov       x19, x1
010a6678  f4050190  adrp      x20, #0x3162000
010a667c  88ee4d39  ldrb      w8, [x20, #0x37b]
010a6680  c8000037  tbnz      w8, #0, #0x10a6698
010a6684  20f500d0  adrp      x0, #0x2f4c000
010a6688  00800a91  add       x0, x0, #0x2a0
010a668c  1f74f897  bl        #0xec3708 ; native_ec3708
010a6690  28008052  mov       w8, #1
010a6694  88ee0d39  strb      w8, [x20, #0x37b]
010a6698  930400b4  cbz       x19, #0x10a6728
010a669c  680e40f9  ldr       x8, [x19, #0x18]
010a66a0  1f050071  cmp       w8, #1
010a66a4  6b030054  b.lt      #0x10a6710
010a66a8  140080d2  mov       x20, #0
010a66ac  35f500d0  adrp      x21, #0x2f4c000
010a66b0  b5820a91  add       x21, x21, #0x2a0
010a66b4  a00240f9  ldr       x0, [x21]
010a66b8  76820091  add       x22, x19, #0x20
010a66bc  17008012  mov       w23, #-1
010a66c0  09e040b9  ldr       w9, [x0, #0xe0]
010a66c4  89000035  cbnz      w9, #0x10a66d4
010a66c8  5674f897  bl        #0xec3820 ; native_ec3820
010a66cc  a00240f9  ldr       x0, [x21]
010a66d0  680e40f9  ldr       x8, [x19, #0x18]
010a66d4  e902082b  adds      w9, w23, w8
010a66d8  63020054  b.lo      #0x10a6724
010a66dc  0a5c40f9  ldr       x10, [x0, #0xb8]
010a66e0  4a0540f9  ldr       x10, [x10, #8]
010a66e4  2a0200b4  cbz       x10, #0x10a6728
010a66e8  4b1940b9  ldr       w11, [x10, #0x18]
010a66ec  9f020beb  cmp       x20, x11
010a66f0  a2010054  b.hs      #0x10a6724
010a66f4  c9da69b8  ldr       w9, [x22, w9, sxtw #2]
010a66f8  4a09148b  add       x10, x10, x20, lsl #2
010a66fc  492100b9  str       w9, [x10, #0x20]
010a6700  94060091  add       x20, x20, #1
010a6704  f7060051  sub       w23, w23, #1
010a6708  9fc228eb  cmp       x20, w8, sxtw
010a670c  abfdff54  b.lt      #0x10a66c0
010a6710  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a6714  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a6718  f65741a9  ldp       x22, x21, [sp, #0x10]
010a671c  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a6720  c0035fd6  ret       
010a6724  9074f897  bl        #0xec3964 ; native_ec3964
010a6728  8c74f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaHit$$animDigitAnim | RVA 0x10a672c
; void RendaNumbers_RendaHit__animDigitAnim (RendaNumbers_RendaHit_o* __this, int32_t digit, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a672c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010a6730  fd7b01a9  stp       x29, x30, [sp, #0x10]
010a6734  fd430091  add       x29, sp, #0x10
010a6738  f30300aa  mov       x19, x0
010a673c  3f080071  cmp       w1, #2
010a6740  60040054  b.eq      #0x10a67cc
010a6744  3f040071  cmp       w1, #1
010a6748  e0090054  b.eq      #0x10a6884
010a674c  010e0035  cbnz      w1, #0x10a690c
010a6750  681e40f9  ldr       x8, [x19, #0x38]
010a6754  280e00b4  cbz       x8, #0x10a6918
010a6758  091940b9  ldr       w9, [x8, #0x18]
010a675c  090e0034  cbz       w9, #0x10a691c
010a6760  001140f9  ldr       x0, [x8, #0x20]
010a6764  a00d00b4  cbz       x0, #0x10a6918
010a6768  e003271e  fmov      s0, wzr
010a676c  010080d2  mov       x1, #0
010a6770  79e65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010a6774  681e40f9  ldr       x8, [x19, #0x38]
010a6778  080d00b4  cbz       x8, #0x10a6918
010a677c  091940b9  ldr       w9, [x8, #0x18]
010a6780  3f791f72  tst       w9, #0xfffffffe
010a6784  c00c0054  b.eq      #0x10a691c
010a6788  001540f9  ldr       x0, [x8, #0x28]
010a678c  600c00b4  cbz       x0, #0x10a6918
010a6790  e003271e  fmov      s0, wzr
010a6794  010080d2  mov       x1, #0
010a6798  6fe65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010a679c  681a40f9  ldr       x8, [x19, #0x30]
010a67a0  c80b00b4  cbz       x8, #0x10a6918
010a67a4  091940b9  ldr       w9, [x8, #0x18]
010a67a8  a90b0034  cbz       w9, #0x10a691c
010a67ac  001140f9  ldr       x0, [x8, #0x20]
010a67b0  400b00b4  cbz       x0, #0x10a6918
010a67b4  e003271e  fmov      s0, wzr
010a67b8  0190241e  fmov      s1, #10.00000000
010a67bc  010080d2  mov       x1, #0
010a67c0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a67c4  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a67c8  ab715314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010a67cc  681e40f9  ldr       x8, [x19, #0x38]
010a67d0  480a00b4  cbz       x8, #0x10a6918
010a67d4  091940b9  ldr       w9, [x8, #0x18]
010a67d8  3f791f72  tst       w9, #0xfffffffe
010a67dc  000a0054  b.eq      #0x10a691c
010a67e0  001540f9  ldr       x0, [x8, #0x28]
010a67e4  a00900b4  cbz       x0, #0x10a6918
010a67e8  00102e1e  fmov      s0, #1.00000000
010a67ec  010080d2  mov       x1, #0
010a67f0  59e65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010a67f4  681a40f9  ldr       x8, [x19, #0x30]
010a67f8  080900b4  cbz       x8, #0x10a6918
010a67fc  091940b9  ldr       w9, [x8, #0x18]
010a6800  e9080034  cbz       w9, #0x10a691c
010a6804  001140f9  ldr       x0, [x8, #0x20]
010a6808  800800b4  cbz       x0, #0x10a6918
010a680c  8854a852  mov       w8, #0x42a40000
010a6810  0001271e  fmov      s0, w8
010a6814  0190241e  fmov      s1, #10.00000000
010a6818  010080d2  mov       x1, #0
010a681c  96715394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010a6820  681a40f9  ldr       x8, [x19, #0x30]
010a6824  a80700b4  cbz       x8, #0x10a6918
010a6828  091940b9  ldr       w9, [x8, #0x18]
010a682c  3f791f72  tst       w9, #0xfffffffe
010a6830  60070054  b.eq      #0x10a691c
010a6834  001540f9  ldr       x0, [x8, #0x28]
010a6838  000700b4  cbz       x0, #0x10a6918
010a683c  e003271e  fmov      s0, wzr
010a6840  0190241e  fmov      s1, #10.00000000
010a6844  010080d2  mov       x1, #0
010a6848  8b715394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010a684c  681a40f9  ldr       x8, [x19, #0x30]
010a6850  480600b4  cbz       x8, #0x10a6918
010a6854  091940b9  ldr       w9, [x8, #0x18]
010a6858  3f090071  cmp       w9, #2
010a685c  09060054  b.ls      #0x10a691c
010a6860  001940f9  ldr       x0, [x8, #0x30]
010a6864  a00500b4  cbz       x0, #0x10a6918
010a6868  8854b852  mov       w8, #-0x3d5c0000
010a686c  0001271e  fmov      s0, w8
010a6870  0190241e  fmov      s1, #10.00000000
010a6874  010080d2  mov       x1, #0
010a6878  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a687c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6880  7d715314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010a6884  681e40f9  ldr       x8, [x19, #0x38]
010a6888  880400b4  cbz       x8, #0x10a6918
010a688c  091940b9  ldr       w9, [x8, #0x18]
010a6890  69040034  cbz       w9, #0x10a691c
010a6894  001140f9  ldr       x0, [x8, #0x20]
010a6898  000400b4  cbz       x0, #0x10a6918
010a689c  00102e1e  fmov      s0, #1.00000000
010a68a0  010080d2  mov       x1, #0
010a68a4  2ce65b94  bl        #0x27a0154 ; UnityEngine.CanvasGroup$$set_alpha
010a68a8  681a40f9  ldr       x8, [x19, #0x30]
010a68ac  680300b4  cbz       x8, #0x10a6918
010a68b0  091940b9  ldr       w9, [x8, #0x18]
010a68b4  49030034  cbz       w9, #0x10a691c
010a68b8  001140f9  ldr       x0, [x8, #0x20]
010a68bc  e00200b4  cbz       x0, #0x10a6918
010a68c0  8844a852  mov       w8, #0x42240000
010a68c4  0001271e  fmov      s0, w8
010a68c8  0190241e  fmov      s1, #10.00000000
010a68cc  010080d2  mov       x1, #0
010a68d0  69715394  bl        #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010a68d4  681a40f9  ldr       x8, [x19, #0x30]
010a68d8  080200b4  cbz       x8, #0x10a6918
010a68dc  091940b9  ldr       w9, [x8, #0x18]
010a68e0  3f791f72  tst       w9, #0xfffffffe
010a68e4  c0010054  b.eq      #0x10a691c
010a68e8  001540f9  ldr       x0, [x8, #0x28]
010a68ec  600100b4  cbz       x0, #0x10a6918
010a68f0  8844b852  mov       w8, #-0x3ddc0000
010a68f4  0001271e  fmov      s0, w8
010a68f8  0190241e  fmov      s1, #10.00000000
010a68fc  010080d2  mov       x1, #0
010a6900  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a6904  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6908  5b715314  b         #0x2582e74 ; UnityEngine.RectTransform$$set_anchoredPosition
010a690c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010a6910  f44fc2a8  ldp       x20, x19, [sp], #0x20
010a6914  c0035fd6  ret       
010a6918  1074f897  bl        #0xec3958 ; native_ec3958
010a691c  1274f897  bl        #0xec3964 ; native_ec3964

; RendaNumbers.RendaHit$$CountRendaNumber | RVA 0x10a6920
; void RendaNumbers_RendaHit__CountRendaNumber (RendaNumbers_RendaHit_o* __this, int32_t renda_num, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6920  f657bda9  stp       x22, x21, [sp, #-0x30]!
010a6924  f44f01a9  stp       x20, x19, [sp, #0x10]
010a6928  fd7b02a9  stp       x29, x30, [sp, #0x20]
010a692c  fd830091  add       x29, sp, #0x20
010a6930  f40301aa  mov       x20, x1
010a6934  f30300aa  mov       x19, x0
010a6938  f5050190  adrp      x21, #0x3162000
010a693c  a84a5039  ldrb      w8, [x21, #0x412]
010a6940  c8000037  tbnz      w8, #0, #0x10a6958
010a6944  20f500d0  adrp      x0, #0x2f4c000
010a6948  00800a91  add       x0, x0, #0x2a0
010a694c  6f73f897  bl        #0xec3708 ; native_ec3708
010a6950  28008052  mov       w8, #1
010a6954  a84a1039  strb      w8, [x21, #0x412]
010a6958  9f9e0f71  cmp       w20, #0x3e7
010a695c  0c030054  b.gt      #0x10a69bc
010a6960  e10314aa  mov       x1, x20
010a6964  d0feff97  bl        #0x10a64a4 ; RendaNumbers.RendaHit$$outputDigits
010a6968  f40300aa  mov       x20, x0
010a696c  f5050190  adrp      x21, #0x3162000
010a6970  a8465039  ldrb      w8, [x21, #0x411]
010a6974  c8000037  tbnz      w8, #0, #0x10a698c
010a6978  20f500d0  adrp      x0, #0x2f4c000
010a697c  00800a91  add       x0, x0, #0x2a0
010a6980  6273f897  bl        #0xec3708 ; native_ec3708
010a6984  28008052  mov       w8, #1
010a6988  a8461039  strb      w8, [x21, #0x411]
010a698c  940500b4  cbz       x20, #0x10a6a3c
010a6990  881a40b9  ldr       w8, [x20, #0x18]
010a6994  1f0d0071  cmp       w8, #3
010a6998  aa010054  b.ge      #0x10a69cc
010a699c  1f090071  cmp       w8, #2
010a69a0  f5179f1a  cset      w21, eq
010a69a4  28f500d0  adrp      x8, #0x2f4c000
010a69a8  08810a91  add       x8, x8, #0x2a0
010a69ac  000140f9  ldr       x0, [x8]
010a69b0  08e040b9  ldr       w8, [x0, #0xe0]
010a69b4  08020035  cbnz      w8, #0x10a69f4
010a69b8  0b000014  b         #0x10a69e4 ; native_10a69e4
010a69bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a69c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a69c4  f657c3a8  ldp       x22, x21, [sp], #0x30
010a69c8  c0035fd6  ret       
010a69cc  28f500d0  adrp      x8, #0x2f4c000
010a69d0  08810a91  add       x8, x8, #0x2a0
010a69d4  000140f9  ldr       x0, [x8]
010a69d8  08e040b9  ldr       w8, [x0, #0xe0]
010a69dc  55008052  mov       w21, #2
010a69e0  a8000035  cbnz      w8, #0x10a69f4
010a69e4  8f73f897  bl        #0xec3820 ; native_ec3820
010a69e8  28f500d0  adrp      x8, #0x2f4c000
010a69ec  08810a91  add       x8, x8, #0x2a0
010a69f0  000140f9  ldr       x0, [x8]
010a69f4  085c40f9  ldr       x8, [x0, #0xb8]
010a69f8  150100b9  str       w21, [x8]
010a69fc  e10314aa  mov       x1, x20
010a6a00  18ffff97  bl        #0x10a6660 ; RendaNumbers.RendaHit$$setRendaDigitsNum
010a6a04  34f500d0  adrp      x20, #0x2f4c000
010a6a08  94820a91  add       x20, x20, #0x2a0
010a6a0c  800240f9  ldr       x0, [x20]
010a6a10  08e040b9  ldr       w8, [x0, #0xe0]
010a6a14  68000035  cbnz      w8, #0x10a6a20
010a6a18  8273f897  bl        #0xec3820 ; native_ec3820
010a6a1c  800240f9  ldr       x0, [x20]
010a6a20  085c40f9  ldr       x8, [x0, #0xb8]
010a6a24  010140b9  ldr       w1, [x8]
010a6a28  e00313aa  mov       x0, x19
010a6a2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010a6a30  f44f41a9  ldp       x20, x19, [sp, #0x10]
010a6a34  f657c3a8  ldp       x22, x21, [sp], #0x30
010a6a38  3dffff17  b         #0x10a672c ; RendaNumbers.RendaHit$$animDigitAnim
010a6a3c  c773f897  bl        #0xec3958 ; native_ec3958

; RendaNumbers.RendaHit$$.ctor | RVA 0x10a6a40
; void RendaNumbers_RendaHit___ctor (RendaNumbers_RendaHit_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010a6a40  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010a6a44  f65701a9  stp       x22, x21, [sp, #0x10]
010a6a48  f44f02a9  stp       x20, x19, [sp, #0x20]
010a6a4c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010a6a50  fdc30091  add       x29, sp, #0x30
010a6a54  f30300aa  mov       x19, x0
010a6a58  f6050190  adrp      x22, #0x3162000
010a6a5c  c8f24d39  ldrb      w8, [x22, #0x37c]
010a6a60  17f500b0  adrp      x23, #0x2f47000
010a6a64  f7a20b91  add       x23, x23, #0x2e8
010a6a68  15f500b0  adrp      x21, #0x2f47000
010a6a6c  b5e20891  add       x21, x21, #0x238
010a6a70  14f50090  adrp      x20, #0x2f46000
010a6a74  94823791  add       x20, x20, #0xde0
010a6a78  88010037  tbnz      w8, #0, #0x10a6aa8
010a6a7c  00f50090  adrp      x0, #0x2f46000
010a6a80  00803791  add       x0, x0, #0xde0
010a6a84  2173f897  bl        #0xec3708 ; native_ec3708
010a6a88  00f500b0  adrp      x0, #0x2f47000
010a6a8c  00e00891  add       x0, x0, #0x238
010a6a90  1e73f897  bl        #0xec3708 ; native_ec3708
010a6a94  00f500b0  adrp      x0, #0x2f47000
010a6a98  00a00b91  add       x0, x0, #0x2e8
010a6a9c  1b73f897  bl        #0xec3708 ; native_ec3708
010a6aa0  28008052  mov       w8, #1
010a6aa4  c8f20d39  strb      w8, [x22, #0x37c]
010a6aa8  e00240f9  ldr       x0, [x23]
010a6aac  41018052  mov       w1, #0xa
010a6ab0  3573f897  bl        #0xec3784 ; native_ec3784
010a6ab4  601600f9  str       x0, [x19, #0x28]
010a6ab8  a00240f9  ldr       x0, [x21]
010a6abc  61008052  mov       w1, #3
010a6ac0  3173f897  bl        #0xec3784 ; native_ec3784
010a6ac4  601a00f9  str       x0, [x19, #0x30]
010a6ac8  800240f9  ldr       x0, [x20]
010a6acc  41008052  mov       w1, #2
010a6ad0  2d73f897  bl        #0xec3784 ; native_ec3784
010a6ad4  601e00f9  str       x0, [x19, #0x38]
010a6ad8  e00313aa  mov       x0, x19
010a6adc  010080d2  mov       x1, #0
010a6ae0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010a6ae4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010a6ae8  f65741a9  ldp       x22, x21, [sp, #0x10]
010a6aec  f85fc4a8  ldp       x24, x23, [sp], #0x40
010a6af0  2c535314  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
