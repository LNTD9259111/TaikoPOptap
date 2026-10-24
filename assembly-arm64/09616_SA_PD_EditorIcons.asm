
; SA_PD_EditorIcons$$GetInternalStringPathOfEnumValue | RVA 0xf4a918
; System_String_o* SA_PD_EditorIcons__GetInternalStringPathOfEnumValue (int32_t type, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4a918  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f4a91c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f4a920  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f4a924  fd830091  add       x29, sp, #0x20
00f4a928  f30300aa  mov       x19, x0
00f4a92c  b51001f0  adrp      x21, #0x3161000
00f4a930  a8a25c39  ldrb      w8, [x21, #0x728]
00f4a934  140001d0  adrp      x20, #0x2f4c000
00f4a938  94221891  add       x20, x20, #0x608
00f4a93c  08010036  tbz       w8, #0, #0xf4a95c
00f4a940  800240f9  ldr       x0, [x20]
00f4a944  08e040b9  ldr       w8, [x0, #0xe0]
00f4a948  68020034  cbz       w8, #0xf4a994
00f4a94c  085c40f9  ldr       x8, [x0, #0xb8]
00f4a950  000140f9  ldr       x0, [x8]
00f4a954  a00200b5  cbnz      x0, #0xf4a9a8
00f4a958  39000014  b         #0xf4aa3c ; native_f4aa3c
00f4a95c  400001d0  adrp      x0, #0x2f54000
00f4a960  00602291  add       x0, x0, #0x898
00f4a964  69e3fd97  bl        #0xec3708 ; native_ec3708
00f4a968  400001d0  adrp      x0, #0x2f54000
00f4a96c  00802291  add       x0, x0, #0x8a0
00f4a970  66e3fd97  bl        #0xec3708 ; native_ec3708
00f4a974  000001d0  adrp      x0, #0x2f4c000
00f4a978  00201891  add       x0, x0, #0x608
00f4a97c  63e3fd97  bl        #0xec3708 ; native_ec3708
00f4a980  28008052  mov       w8, #1
00f4a984  a8a21c39  strb      w8, [x21, #0x728]
00f4a988  800240f9  ldr       x0, [x20]
00f4a98c  08e040b9  ldr       w8, [x0, #0xe0]
00f4a990  e8fdff35  cbnz      w8, #0xf4a94c
00f4a994  a3e3fd97  bl        #0xec3820 ; native_ec3820
00f4a998  800240f9  ldr       x0, [x20]
00f4a99c  085c40f9  ldr       x8, [x0, #0xb8]
00f4a9a0  000140f9  ldr       x0, [x8]
00f4a9a4  c00400b4  cbz       x0, #0xf4aa3c
00f4a9a8  480001d0  adrp      x8, #0x2f54000
00f4a9ac  08612291  add       x8, x8, #0x898
00f4a9b0  020140f9  ldr       x2, [x8]
00f4a9b4  e10313aa  mov       x1, x19
00f4a9b8  450b1b94  bl        #0x160d6cc ; System.Collections.Generic.Dictionary<Int32Enum, object>$$ContainsKey
00f4a9bc  e80300aa  mov       x8, x0
00f4a9c0  800240f9  ldr       x0, [x20]
00f4a9c4  09e040b9  ldr       w9, [x0, #0xe0]
00f4a9c8  e8010034  cbz       w8, #0xf4aa04
00f4a9cc  69000035  cbnz      w9, #0xf4a9d8
00f4a9d0  94e3fd97  bl        #0xec3820 ; native_ec3820
00f4a9d4  800240f9  ldr       x0, [x20]
00f4a9d8  085c40f9  ldr       x8, [x0, #0xb8]
00f4a9dc  000140f9  ldr       x0, [x8]
00f4a9e0  e00200b4  cbz       x0, #0xf4aa3c
00f4a9e4  480001d0  adrp      x8, #0x2f54000
00f4a9e8  08812291  add       x8, x8, #0x8a0
00f4a9ec  020140f9  ldr       x2, [x8]
00f4a9f0  e10313aa  mov       x1, x19
00f4a9f4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4a9f8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4a9fc  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4aa00  7b0a1b14  b         #0x160d3ec ; System.Collections.Generic.Dictionary<Int32Enum, object>$$get_Item
00f4aa04  69000035  cbnz      w9, #0xf4aa10
00f4aa08  86e3fd97  bl        #0xec3820 ; native_ec3820
00f4aa0c  800240f9  ldr       x0, [x20]
00f4aa10  085c40f9  ldr       x8, [x0, #0xb8]
00f4aa14  000140f9  ldr       x0, [x8]
00f4aa18  200100b4  cbz       x0, #0xf4aa3c
00f4aa1c  480001d0  adrp      x8, #0x2f54000
00f4aa20  08812291  add       x8, x8, #0x8a0
00f4aa24  020140f9  ldr       x2, [x8]
00f4aa28  21028052  mov       w1, #0x11
00f4aa2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f4aa30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f4aa34  f657c3a8  ldp       x22, x21, [sp], #0x30
00f4aa38  6d0a1b14  b         #0x160d3ec ; System.Collections.Generic.Dictionary<Int32Enum, object>$$get_Item
00f4aa3c  c7e3fd97  bl        #0xec3958 ; native_ec3958

; SA_PD_EditorIcons$$.cctor | RVA 0xf4aa40
; void SA_PD_EditorIcons___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f4aa40  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f4aa44  fa6701a9  stp       x26, x25, [sp, #0x10]
00f4aa48  f85f02a9  stp       x24, x23, [sp, #0x20]
00f4aa4c  f65703a9  stp       x22, x21, [sp, #0x30]
00f4aa50  f44f04a9  stp       x20, x19, [sp, #0x40]
00f4aa54  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f4aa58  fd430191  add       x29, sp, #0x50
00f4aa5c  b31001f0  adrp      x19, #0x3161000
00f4aa60  68a65c39  ldrb      w8, [x19, #0x729]
00f4aa64  d5ff00d0  adrp      x21, #0x2f44000
00f4aa68  b5221291  add       x21, x21, #0x488
00f4aa6c  540001d0  adrp      x20, #0x2f54000
00f4aa70  94222291  add       x20, x20, #0x888
00f4aa74  a80e0037  tbnz      w8, #0, #0xf4ac48
00f4aa78  400001d0  adrp      x0, #0x2f54000
00f4aa7c  00402291  add       x0, x0, #0x890
00f4aa80  22e3fd97  bl        #0xec3708 ; native_ec3708
00f4aa84  400001d0  adrp      x0, #0x2f54000
00f4aa88  00202291  add       x0, x0, #0x888
00f4aa8c  1fe3fd97  bl        #0xec3708 ; native_ec3708
00f4aa90  c0ff00d0  adrp      x0, #0x2f44000
00f4aa94  00201291  add       x0, x0, #0x488
00f4aa98  1ce3fd97  bl        #0xec3708 ; native_ec3708
00f4aa9c  000001d0  adrp      x0, #0x2f4c000
00f4aaa0  00201891  add       x0, x0, #0x608
00f4aaa4  19e3fd97  bl        #0xec3708 ; native_ec3708
00f4aaa8  600101b0  adrp      x0, #0x2f77000
00f4aaac  00601391  add       x0, x0, #0x4d8
00f4aab0  16e3fd97  bl        #0xec3708 ; native_ec3708
00f4aab4  60010190  adrp      x0, #0x2f76000
00f4aab8  00201891  add       x0, x0, #0x608
00f4aabc  13e3fd97  bl        #0xec3708 ; native_ec3708
00f4aac0  600101f0  adrp      x0, #0x2f79000
00f4aac4  00401e91  add       x0, x0, #0x790
00f4aac8  10e3fd97  bl        #0xec3708 ; native_ec3708
00f4aacc  c00101b0  adrp      x0, #0x2f83000
00f4aad0  00201291  add       x0, x0, #0x488
00f4aad4  0de3fd97  bl        #0xec3708 ; native_ec3708
00f4aad8  c00101b0  adrp      x0, #0x2f83000
00f4aadc  00801291  add       x0, x0, #0x4a0
00f4aae0  0ae3fd97  bl        #0xec3708 ; native_ec3708
00f4aae4  600101f0  adrp      x0, #0x2f79000
00f4aae8  00201e91  add       x0, x0, #0x788
00f4aaec  07e3fd97  bl        #0xec3708 ; native_ec3708
00f4aaf0  600101b0  adrp      x0, #0x2f77000
00f4aaf4  00801291  add       x0, x0, #0x4a0
00f4aaf8  04e3fd97  bl        #0xec3708 ; native_ec3708
00f4aafc  600101b0  adrp      x0, #0x2f77000
00f4ab00  00201b91  add       x0, x0, #0x6c8
00f4ab04  01e3fd97  bl        #0xec3708 ; native_ec3708
00f4ab08  600101f0  adrp      x0, #0x2f79000
00f4ab0c  00601991  add       x0, x0, #0x658
00f4ab10  fee2fd97  bl        #0xec3708 ; native_ec3708
00f4ab14  60010190  adrp      x0, #0x2f76000
00f4ab18  00800f91  add       x0, x0, #0x3e0
00f4ab1c  fbe2fd97  bl        #0xec3708 ; native_ec3708
00f4ab20  c00101b0  adrp      x0, #0x2f83000
00f4ab24  00002c91  add       x0, x0, #0xb00
00f4ab28  f8e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab2c  600101b0  adrp      x0, #0x2f77000
00f4ab30  00e00d91  add       x0, x0, #0x378
00f4ab34  f5e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab38  600101b0  adrp      x0, #0x2f77000
00f4ab3c  00a02091  add       x0, x0, #0x828
00f4ab40  f2e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab44  800101b0  adrp      x0, #0x2f7b000
00f4ab48  00400a91  add       x0, x0, #0x290
00f4ab4c  efe2fd97  bl        #0xec3708 ; native_ec3708
00f4ab50  c00101b0  adrp      x0, #0x2f83000
00f4ab54  00601291  add       x0, x0, #0x498
00f4ab58  ece2fd97  bl        #0xec3708 ; native_ec3708
00f4ab5c  600101b0  adrp      x0, #0x2f77000
00f4ab60  00601291  add       x0, x0, #0x498
00f4ab64  e9e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab68  c00101b0  adrp      x0, #0x2f83000
00f4ab6c  00c02b91  add       x0, x0, #0xaf0
00f4ab70  e6e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab74  600101f0  adrp      x0, #0x2f79000
00f4ab78  00001e91  add       x0, x0, #0x780
00f4ab7c  e3e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab80  c00101b0  adrp      x0, #0x2f83000
00f4ab84  00c01291  add       x0, x0, #0x4b0
00f4ab88  e0e2fd97  bl        #0xec3708 ; native_ec3708
00f4ab8c  c00101b0  adrp      x0, #0x2f83000
00f4ab90  00e01191  add       x0, x0, #0x478
00f4ab94  dde2fd97  bl        #0xec3708 ; native_ec3708
00f4ab98  600101f0  adrp      x0, #0x2f79000
00f4ab9c  00601b91  add       x0, x0, #0x6d8
00f4aba0  dae2fd97  bl        #0xec3708 ; native_ec3708
00f4aba4  60010190  adrp      x0, #0x2f76000
00f4aba8  00e01c91  add       x0, x0, #0x738
00f4abac  d7e2fd97  bl        #0xec3708 ; native_ec3708
00f4abb0  c00101b0  adrp      x0, #0x2f83000
00f4abb4  00001291  add       x0, x0, #0x480
00f4abb8  d4e2fd97  bl        #0xec3708 ; native_ec3708
00f4abbc  600101b0  adrp      x0, #0x2f77000
00f4abc0  00403e91  add       x0, x0, #0xf90
00f4abc4  d1e2fd97  bl        #0xec3708 ; native_ec3708
00f4abc8  c00101b0  adrp      x0, #0x2f83000
00f4abcc  00e02b91  add       x0, x0, #0xaf8
00f4abd0  cee2fd97  bl        #0xec3708 ; native_ec3708
00f4abd4  c00101b0  adrp      x0, #0x2f83000
00f4abd8  00a01291  add       x0, x0, #0x4a8
00f4abdc  cbe2fd97  bl        #0xec3708 ; native_ec3708
00f4abe0  600101b0  adrp      x0, #0x2f77000
00f4abe4  00a01391  add       x0, x0, #0x4e8
00f4abe8  c8e2fd97  bl        #0xec3708 ; native_ec3708
00f4abec  600101b0  adrp      x0, #0x2f77000
00f4abf0  00802091  add       x0, x0, #0x820
00f4abf4  c5e2fd97  bl        #0xec3708 ; native_ec3708
00f4abf8  c00101b0  adrp      x0, #0x2f83000
00f4abfc  00e01291  add       x0, x0, #0x4b8
00f4ac00  c2e2fd97  bl        #0xec3708 ; native_ec3708
00f4ac04  600101b0  adrp      x0, #0x2f77000
00f4ac08  00801f91  add       x0, x0, #0x7e0
00f4ac0c  bfe2fd97  bl        #0xec3708 ; native_ec3708
00f4ac10  600101f0  adrp      x0, #0x2f79000
00f4ac14  00c01f91  add       x0, x0, #0x7f0
00f4ac18  bce2fd97  bl        #0xec3708 ; native_ec3708
00f4ac1c  600101d0  adrp      x0, #0x2f78000
00f4ac20  00601291  add       x0, x0, #0x498
00f4ac24  b9e2fd97  bl        #0xec3708 ; native_ec3708
00f4ac28  c00101b0  adrp      x0, #0x2f83000
00f4ac2c  00002891  add       x0, x0, #0xa00
00f4ac30  b6e2fd97  bl        #0xec3708 ; native_ec3708
00f4ac34  c00101b0  adrp      x0, #0x2f83000
00f4ac38  00401291  add       x0, x0, #0x490
00f4ac3c  b3e2fd97  bl        #0xec3708 ; native_ec3708
00f4ac40  28008052  mov       w8, #1
00f4ac44  68a61c39  strb      w8, [x19, #0x729]
00f4ac48  a00240f9  ldr       x0, [x21]
00f4ac4c  3ee3fd97  bl        #0xec3944 ; native_ec3944
00f4ac50  f30300aa  mov       x19, x0
00f4ac54  810240f9  ldr       x1, [x20]
00f4ac58  51071b94  bl        #0x160c99c ; System.Collections.Generic.Dictionary<Int32Enum, object>$$.ctor
00f4ac5c  b31f00b4  cbz       x19, #0xf4b050
00f4ac60  68010190  adrp      x8, #0x2f76000
00f4ac64  08810f91  add       x8, x8, #0x3e0
00f4ac68  540001d0  adrp      x20, #0x2f54000
00f4ac6c  94422291  add       x20, x20, #0x890
00f4ac70  750101b0  adrp      x21, #0x2f77000
00f4ac74  b5a22091  add       x21, x21, #0x828
00f4ac78  760101b0  adrp      x22, #0x2f77000
00f4ac7c  d6e20d91  add       x22, x22, #0x378
00f4ac80  9c0101b0  adrp      x28, #0x2f7b000
00f4ac84  9c430a91  add       x28, x28, #0x290
00f4ac88  7b0101b0  adrp      x27, #0x2f77000
00f4ac8c  7b832091  add       x27, x27, #0x820
00f4ac90  da0101b0  adrp      x26, #0x2f83000
00f4ac94  5ac32b91  add       x26, x26, #0xaf0
00f4ac98  d90101b0  adrp      x25, #0x2f83000
00f4ac9c  39032c91  add       x25, x25, #0xb00
00f4aca0  d80101b0  adrp      x24, #0x2f83000
00f4aca4  18e32b91  add       x24, x24, #0xaf8
00f4aca8  77010190  adrp      x23, #0x2f76000
00f4acac  f7e21c91  add       x23, x23, #0x738
00f4acb0  020140f9  ldr       x2, [x8]
00f4acb4  830240f9  ldr       x3, [x20]
00f4acb8  e00313aa  mov       x0, x19
00f4acbc  21028052  mov       w1, #0x11
00f4acc0  fa091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4acc4  a20240f9  ldr       x2, [x21]
00f4acc8  830240f9  ldr       x3, [x20]
00f4accc  e00313aa  mov       x0, x19
00f4acd0  01008052  mov       w1, #0
00f4acd4  f5091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4acd8  c20240f9  ldr       x2, [x22]
00f4acdc  830240f9  ldr       x3, [x20]
00f4ace0  e00313aa  mov       x0, x19
00f4ace4  21008052  mov       w1, #1
00f4ace8  f0091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4acec  820340f9  ldr       x2, [x28]
00f4acf0  830240f9  ldr       x3, [x20]
00f4acf4  e00313aa  mov       x0, x19
00f4acf8  41008052  mov       w1, #2
00f4acfc  eb091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad00  620340f9  ldr       x2, [x27]
00f4ad04  830240f9  ldr       x3, [x20]
00f4ad08  e00313aa  mov       x0, x19
00f4ad0c  61008052  mov       w1, #3
00f4ad10  e6091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad14  420340f9  ldr       x2, [x26]
00f4ad18  830240f9  ldr       x3, [x20]
00f4ad1c  e00313aa  mov       x0, x19
00f4ad20  81008052  mov       w1, #4
00f4ad24  e1091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad28  220340f9  ldr       x2, [x25]
00f4ad2c  830240f9  ldr       x3, [x20]
00f4ad30  e00313aa  mov       x0, x19
00f4ad34  a1008052  mov       w1, #5
00f4ad38  dc091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad3c  020340f9  ldr       x2, [x24]
00f4ad40  830240f9  ldr       x3, [x20]
00f4ad44  e00313aa  mov       x0, x19
00f4ad48  c1008052  mov       w1, #6
00f4ad4c  d7091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad50  e20240f9  ldr       x2, [x23]
00f4ad54  830240f9  ldr       x3, [x20]
00f4ad58  e00313aa  mov       x0, x19
00f4ad5c  e1008052  mov       w1, #7
00f4ad60  d2091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad64  c80101b0  adrp      x8, #0x2f83000
00f4ad68  08e11191  add       x8, x8, #0x478
00f4ad6c  020140f9  ldr       x2, [x8]
00f4ad70  830240f9  ldr       x3, [x20]
00f4ad74  e00313aa  mov       x0, x19
00f4ad78  01018052  mov       w1, #8
00f4ad7c  cb091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad80  c80101b0  adrp      x8, #0x2f83000
00f4ad84  08011291  add       x8, x8, #0x480
00f4ad88  020140f9  ldr       x2, [x8]
00f4ad8c  830240f9  ldr       x3, [x20]
00f4ad90  e00313aa  mov       x0, x19
00f4ad94  21018052  mov       w1, #9
00f4ad98  c4091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ad9c  c80101b0  adrp      x8, #0x2f83000
00f4ada0  08211291  add       x8, x8, #0x488
00f4ada4  020140f9  ldr       x2, [x8]
00f4ada8  830240f9  ldr       x3, [x20]
00f4adac  e00313aa  mov       x0, x19
00f4adb0  41018052  mov       w1, #0xa
00f4adb4  bd091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4adb8  c80101b0  adrp      x8, #0x2f83000
00f4adbc  08411291  add       x8, x8, #0x490
00f4adc0  020140f9  ldr       x2, [x8]
00f4adc4  830240f9  ldr       x3, [x20]
00f4adc8  e00313aa  mov       x0, x19
00f4adcc  61018052  mov       w1, #0xb
00f4add0  b6091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4add4  c80101b0  adrp      x8, #0x2f83000
00f4add8  08611291  add       x8, x8, #0x498
00f4addc  020140f9  ldr       x2, [x8]
00f4ade0  830240f9  ldr       x3, [x20]
00f4ade4  e00313aa  mov       x0, x19
00f4ade8  81018052  mov       w1, #0xc
00f4adec  af091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4adf0  c80101b0  adrp      x8, #0x2f83000
00f4adf4  08811291  add       x8, x8, #0x4a0
00f4adf8  020140f9  ldr       x2, [x8]
00f4adfc  830240f9  ldr       x3, [x20]
00f4ae00  e00313aa  mov       x0, x19
00f4ae04  a1018052  mov       w1, #0xd
00f4ae08  a8091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ae0c  c80101b0  adrp      x8, #0x2f83000
00f4ae10  08a11291  add       x8, x8, #0x4a8
00f4ae14  020140f9  ldr       x2, [x8]
00f4ae18  830240f9  ldr       x3, [x20]
00f4ae1c  e00313aa  mov       x0, x19
00f4ae20  c1018052  mov       w1, #0xe
00f4ae24  a1091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ae28  c80101b0  adrp      x8, #0x2f83000
00f4ae2c  08c11291  add       x8, x8, #0x4b0
00f4ae30  020140f9  ldr       x2, [x8]
00f4ae34  830240f9  ldr       x3, [x20]
00f4ae38  e00313aa  mov       x0, x19
00f4ae3c  e1018052  mov       w1, #0xf
00f4ae40  9a091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ae44  c80101b0  adrp      x8, #0x2f83000
00f4ae48  08e11291  add       x8, x8, #0x4b8
00f4ae4c  020140f9  ldr       x2, [x8]
00f4ae50  830240f9  ldr       x3, [x20]
00f4ae54  e00313aa  mov       x0, x19
00f4ae58  01028052  mov       w1, #0x10
00f4ae5c  93091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ae60  c80101b0  adrp      x8, #0x2f83000
00f4ae64  08012891  add       x8, x8, #0xa00
00f4ae68  020140f9  ldr       x2, [x8]
00f4ae6c  830240f9  ldr       x3, [x20]
00f4ae70  e00313aa  mov       x0, x19
00f4ae74  41028052  mov       w1, #0x12
00f4ae78  8c091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ae7c  68010190  adrp      x8, #0x2f76000
00f4ae80  08211891  add       x8, x8, #0x608
00f4ae84  020140f9  ldr       x2, [x8]
00f4ae88  830240f9  ldr       x3, [x20]
00f4ae8c  e00313aa  mov       x0, x19
00f4ae90  61028052  mov       w1, #0x13
00f4ae94  85091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4ae98  680101b0  adrp      x8, #0x2f77000
00f4ae9c  08611291  add       x8, x8, #0x498
00f4aea0  020140f9  ldr       x2, [x8]
00f4aea4  830240f9  ldr       x3, [x20]
00f4aea8  e00313aa  mov       x0, x19
00f4aeac  81028052  mov       w1, #0x14
00f4aeb0  7e091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4aeb4  680101b0  adrp      x8, #0x2f77000
00f4aeb8  08811291  add       x8, x8, #0x4a0
00f4aebc  020140f9  ldr       x2, [x8]
00f4aec0  830240f9  ldr       x3, [x20]
00f4aec4  e00313aa  mov       x0, x19
00f4aec8  a1028052  mov       w1, #0x15
00f4aecc  77091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4aed0  680101b0  adrp      x8, #0x2f77000
00f4aed4  08611391  add       x8, x8, #0x4d8
00f4aed8  020140f9  ldr       x2, [x8]
00f4aedc  830240f9  ldr       x3, [x20]
00f4aee0  e00313aa  mov       x0, x19
00f4aee4  c1028052  mov       w1, #0x16
00f4aee8  70091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4aeec  680101b0  adrp      x8, #0x2f77000
00f4aef0  08a11391  add       x8, x8, #0x4e8
00f4aef4  020140f9  ldr       x2, [x8]
00f4aef8  830240f9  ldr       x3, [x20]
00f4aefc  e00313aa  mov       x0, x19
00f4af00  e1028052  mov       w1, #0x17
00f4af04  69091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4af08  680101b0  adrp      x8, #0x2f77000
00f4af0c  08211b91  add       x8, x8, #0x6c8
00f4af10  020140f9  ldr       x2, [x8]
00f4af14  830240f9  ldr       x3, [x20]
00f4af18  e00313aa  mov       x0, x19
00f4af1c  01038052  mov       w1, #0x18
00f4af20  62091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4af24  680101b0  adrp      x8, #0x2f77000
00f4af28  08811f91  add       x8, x8, #0x7e0
00f4af2c  020140f9  ldr       x2, [x8]
00f4af30  830240f9  ldr       x3, [x20]
00f4af34  e00313aa  mov       x0, x19
00f4af38  21038052  mov       w1, #0x19
00f4af3c  5b091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4af40  680101b0  adrp      x8, #0x2f77000
00f4af44  08413e91  add       x8, x8, #0xf90
00f4af48  020140f9  ldr       x2, [x8]
00f4af4c  830240f9  ldr       x3, [x20]
00f4af50  e00313aa  mov       x0, x19
00f4af54  41038052  mov       w1, #0x1a
00f4af58  54091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4af5c  680101d0  adrp      x8, #0x2f78000
00f4af60  08611291  add       x8, x8, #0x498
00f4af64  020140f9  ldr       x2, [x8]
00f4af68  830240f9  ldr       x3, [x20]
00f4af6c  e00313aa  mov       x0, x19
00f4af70  61038052  mov       w1, #0x1b
00f4af74  4d091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4af78  680101f0  adrp      x8, #0x2f79000
00f4af7c  08411e91  add       x8, x8, #0x790
00f4af80  020140f9  ldr       x2, [x8]
00f4af84  830240f9  ldr       x3, [x20]
00f4af88  e00313aa  mov       x0, x19
00f4af8c  81038052  mov       w1, #0x1c
00f4af90  46091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4af94  680101f0  adrp      x8, #0x2f79000
00f4af98  08211e91  add       x8, x8, #0x788
00f4af9c  020140f9  ldr       x2, [x8]
00f4afa0  830240f9  ldr       x3, [x20]
00f4afa4  e00313aa  mov       x0, x19
00f4afa8  a1038052  mov       w1, #0x1d
00f4afac  3f091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4afb0  680101f0  adrp      x8, #0x2f79000
00f4afb4  08c11f91  add       x8, x8, #0x7f0
00f4afb8  020140f9  ldr       x2, [x8]
00f4afbc  830240f9  ldr       x3, [x20]
00f4afc0  e00313aa  mov       x0, x19
00f4afc4  c1038052  mov       w1, #0x1e
00f4afc8  38091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4afcc  680101f0  adrp      x8, #0x2f79000
00f4afd0  08611991  add       x8, x8, #0x658
00f4afd4  020140f9  ldr       x2, [x8]
00f4afd8  830240f9  ldr       x3, [x20]
00f4afdc  e00313aa  mov       x0, x19
00f4afe0  e1038052  mov       w1, #0x1f
00f4afe4  31091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4afe8  680101f0  adrp      x8, #0x2f79000
00f4afec  08011e91  add       x8, x8, #0x780
00f4aff0  020140f9  ldr       x2, [x8]
00f4aff4  830240f9  ldr       x3, [x20]
00f4aff8  e00313aa  mov       x0, x19
00f4affc  01048052  mov       w1, #0x20
00f4b000  2a091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4b004  680101d0  adrp      x8, #0x2f79000
00f4b008  08611b91  add       x8, x8, #0x6d8
00f4b00c  020140f9  ldr       x2, [x8]
00f4b010  830240f9  ldr       x3, [x20]
00f4b014  e00313aa  mov       x0, x19
00f4b018  21048052  mov       w1, #0x21
00f4b01c  23091b94  bl        #0x160d4a8 ; System.Collections.Generic.Dictionary<Int32Enum, object>$$Add
00f4b020  080001b0  adrp      x8, #0x2f4c000
00f4b024  08211891  add       x8, x8, #0x608
00f4b028  080140f9  ldr       x8, [x8]
00f4b02c  085d40f9  ldr       x8, [x8, #0xb8]
00f4b030  130100f9  str       x19, [x8]
00f4b034  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f4b038  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f4b03c  f65743a9  ldp       x22, x21, [sp, #0x30]
00f4b040  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f4b044  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f4b048  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f4b04c  c0035fd6  ret       
00f4b050  42e2fd97  bl        #0xec3958 ; native_ec3958
