
; ScrollController$$get_objs | RVA 0x101e27c
; System_Collections_Generic_List_GameObject__o* ScrollController__get_objs (ScrollController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e27c  001840f9  ldr       x0, [x0, #0x30]
0101e280  c0035fd6  ret       

; ScrollController$$set_objs | RVA 0x101e284
; void ScrollController__set_objs (ScrollController_o* __this, System_Collections_Generic_List_GameObject__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e284  011800f9  str       x1, [x0, #0x30]
0101e288  c0035fd6  ret       

; ScrollController$$OnEnable | RVA 0x101e28c
; void ScrollController__OnEnable (ScrollController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e28c  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0101e290  f85f01a9  stp       x24, x23, [sp, #0x10]
0101e294  f65702a9  stp       x22, x21, [sp, #0x20]
0101e298  f44f03a9  stp       x20, x19, [sp, #0x30]
0101e29c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0101e2a0  fd030191  add       x29, sp, #0x40
0101e2a4  f30300aa  mov       x19, x0
0101e2a8  140a01f0  adrp      x20, #0x3161000
0101e2ac  88867d39  ldrb      w8, [x20, #0xf61]
0101e2b0  36f900f0  adrp      x22, #0x2f45000
0101e2b4  d6c23991  add       x22, x22, #0xe70
0101e2b8  d5f900d0  adrp      x21, #0x2f58000
0101e2bc  b5821791  add       x21, x21, #0x5e0
0101e2c0  c80c0037  tbnz      w8, #0, #0x101e458
0101e2c4  c0f900d0  adrp      x0, #0x2f58000
0101e2c8  00801791  add       x0, x0, #0x5e0
0101e2cc  0f95fa97  bl        #0xec3708 ; native_ec3708
0101e2d0  c0f900d0  adrp      x0, #0x2f58000
0101e2d4  00401891  add       x0, x0, #0x610
0101e2d8  0c95fa97  bl        #0xec3708 ; native_ec3708
0101e2dc  c0f900d0  adrp      x0, #0x2f58000
0101e2e0  00601891  add       x0, x0, #0x618
0101e2e4  0995fa97  bl        #0xec3708 ; native_ec3708
0101e2e8  20f900f0  adrp      x0, #0x2f45000
0101e2ec  00c03991  add       x0, x0, #0xe70
0101e2f0  0695fa97  bl        #0xec3708 ; native_ec3708
0101e2f4  c0fa0090  adrp      x0, #0x2f76000
0101e2f8  00802591  add       x0, x0, #0x960
0101e2fc  0395fa97  bl        #0xec3708 ; native_ec3708
0101e300  e0fa00b0  adrp      x0, #0x2f7b000
0101e304  00a03291  add       x0, x0, #0xca8
0101e308  0095fa97  bl        #0xec3708 ; native_ec3708
0101e30c  e0fa00d0  adrp      x0, #0x2f7c000
0101e310  00001191  add       x0, x0, #0x440
0101e314  fd94fa97  bl        #0xec3708 ; native_ec3708
0101e318  c0fa0090  adrp      x0, #0x2f76000
0101e31c  00001a91  add       x0, x0, #0x680
0101e320  fa94fa97  bl        #0xec3708 ; native_ec3708
0101e324  e0fa00b0  adrp      x0, #0x2f7b000
0101e328  00803291  add       x0, x0, #0xca0
0101e32c  f794fa97  bl        #0xec3708 ; native_ec3708
0101e330  00fb0090  adrp      x0, #0x2f7e000
0101e334  00e02891  add       x0, x0, #0xa38
0101e338  f494fa97  bl        #0xec3708 ; native_ec3708
0101e33c  a0fa00f0  adrp      x0, #0x2f75000
0101e340  00401d91  add       x0, x0, #0x750
0101e344  f194fa97  bl        #0xec3708 ; native_ec3708
0101e348  e0fa00d0  adrp      x0, #0x2f7c000
0101e34c  00201d91  add       x0, x0, #0x748
0101e350  ee94fa97  bl        #0xec3708 ; native_ec3708
0101e354  e0fa00b0  adrp      x0, #0x2f7b000
0101e358  00600591  add       x0, x0, #0x158
0101e35c  eb94fa97  bl        #0xec3708 ; native_ec3708
0101e360  c0fa0090  adrp      x0, #0x2f76000
0101e364  00c01a91  add       x0, x0, #0x6b0
0101e368  e894fa97  bl        #0xec3708 ; native_ec3708
0101e36c  e0fa00b0  adrp      x0, #0x2f7b000
0101e370  00a00491  add       x0, x0, #0x128
0101e374  e594fa97  bl        #0xec3708 ; native_ec3708
0101e378  e0fa00d0  adrp      x0, #0x2f7c000
0101e37c  00802091  add       x0, x0, #0x820
0101e380  e294fa97  bl        #0xec3708 ; native_ec3708
0101e384  c0fa0090  adrp      x0, #0x2f76000
0101e388  00c00691  add       x0, x0, #0x1b0
0101e38c  df94fa97  bl        #0xec3708 ; native_ec3708
0101e390  e0fa00b0  adrp      x0, #0x2f7b000
0101e394  00e01691  add       x0, x0, #0x5b8
0101e398  dc94fa97  bl        #0xec3708 ; native_ec3708
0101e39c  c0fa0090  adrp      x0, #0x2f76000
0101e3a0  00e01591  add       x0, x0, #0x578
0101e3a4  d994fa97  bl        #0xec3708 ; native_ec3708
0101e3a8  c0fa0090  adrp      x0, #0x2f76000
0101e3ac  00e01a91  add       x0, x0, #0x6b8
0101e3b0  d694fa97  bl        #0xec3708 ; native_ec3708
0101e3b4  c0fa00b0  adrp      x0, #0x2f77000
0101e3b8  00600f91  add       x0, x0, #0x3d8
0101e3bc  d394fa97  bl        #0xec3708 ; native_ec3708
0101e3c0  e0fa00b0  adrp      x0, #0x2f7b000
0101e3c4  00c00491  add       x0, x0, #0x130
0101e3c8  d094fa97  bl        #0xec3708 ; native_ec3708
0101e3cc  c0fa0090  adrp      x0, #0x2f76000
0101e3d0  00a00691  add       x0, x0, #0x1a8
0101e3d4  cd94fa97  bl        #0xec3708 ; native_ec3708
0101e3d8  e0fa00d0  adrp      x0, #0x2f7c000
0101e3dc  00401d91  add       x0, x0, #0x750
0101e3e0  ca94fa97  bl        #0xec3708 ; native_ec3708
0101e3e4  00fb0090  adrp      x0, #0x2f7e000
0101e3e8  00002991  add       x0, x0, #0xa40
0101e3ec  c794fa97  bl        #0xec3708 ; native_ec3708
0101e3f0  e0fa00b0  adrp      x0, #0x2f7b000
0101e3f4  00c01691  add       x0, x0, #0x5b0
0101e3f8  c494fa97  bl        #0xec3708 ; native_ec3708
0101e3fc  e0fa00d0  adrp      x0, #0x2f7c000
0101e400  00201191  add       x0, x0, #0x448
0101e404  c194fa97  bl        #0xec3708 ; native_ec3708
0101e408  c0fa0090  adrp      x0, #0x2f76000
0101e40c  00001691  add       x0, x0, #0x580
0101e410  be94fa97  bl        #0xec3708 ; native_ec3708
0101e414  c0fa00b0  adrp      x0, #0x2f77000
0101e418  00400f91  add       x0, x0, #0x3d0
0101e41c  bb94fa97  bl        #0xec3708 ; native_ec3708
0101e420  e0fa00b0  adrp      x0, #0x2f7b000
0101e424  00e00491  add       x0, x0, #0x138
0101e428  b894fa97  bl        #0xec3708 ; native_ec3708
0101e42c  e0fa00d0  adrp      x0, #0x2f7c000
0101e430  00602091  add       x0, x0, #0x818
0101e434  b594fa97  bl        #0xec3708 ; native_ec3708
0101e438  e0fa00b0  adrp      x0, #0x2f7b000
0101e43c  00e02691  add       x0, x0, #0x9b8
0101e440  b294fa97  bl        #0xec3708 ; native_ec3708
0101e444  e0fa00d0  adrp      x0, #0x2f7c000
0101e448  00e00f91  add       x0, x0, #0x3f8
0101e44c  af94fa97  bl        #0xec3708 ; native_ec3708
0101e450  28008052  mov       w8, #1
0101e454  88863d39  strb      w8, [x20, #0xf61]
0101e458  c00240f9  ldr       x0, [x22]
0101e45c  3a95fa97  bl        #0xec3944 ; native_ec3944
0101e460  f40300aa  mov       x20, x0
0101e464  a10240f9  ldr       x1, [x21]
0101e468  73132594  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0101e46c  601240f9  ldr       x0, [x19, #0x20]
0101e470  c03800b4  cbz       x0, #0x101eb88
0101e474  d6f900d0  adrp      x22, #0x2f58000
0101e478  d6621891  add       x22, x22, #0x618
0101e47c  c20240f9  ldr       x2, [x22]
0101e480  01008052  mov       w1, #0
0101e484  1c152594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e488  f50300aa  mov       x21, x0
0101e48c  601240f9  ldr       x0, [x19, #0x20]
0101e490  c03700b4  cbz       x0, #0x101eb88
0101e494  c20240f9  ldr       x2, [x22]
0101e498  01008052  mov       w1, #0
0101e49c  16152594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e4a0  403700b4  cbz       x0, #0x101eb88
0101e4a4  010080d2  mov       x1, #0
0101e4a8  197e5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0101e4ac  e30300aa  mov       x3, x0
0101e4b0  e00313aa  mov       x0, x19
0101e4b4  e10314aa  mov       x1, x20
0101e4b8  e20315aa  mov       x2, x21
0101e4bc  040080d2  mov       x4, #0
0101e4c0  25038052  mov       w5, #0x19
0101e4c4  b2010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e4c8  601240f9  ldr       x0, [x19, #0x20]
0101e4cc  e03500b4  cbz       x0, #0x101eb88
0101e4d0  f5fa00b0  adrp      x21, #0x2f7b000
0101e4d4  b5620591  add       x21, x21, #0x158
0101e4d8  c20240f9  ldr       x2, [x22]
0101e4dc  61008052  mov       w1, #3
0101e4e0  05152594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e4e4  e20300aa  mov       x2, x0
0101e4e8  a30240f9  ldr       x3, [x21]
0101e4ec  e00313aa  mov       x0, x19
0101e4f0  e10314aa  mov       x1, x20
0101e4f4  040080d2  mov       x4, #0
0101e4f8  25038052  mov       w5, #0x19
0101e4fc  a4010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e500  601240f9  ldr       x0, [x19, #0x20]
0101e504  203400b4  cbz       x0, #0x101eb88
0101e508  d5fa0090  adrp      x21, #0x2f76000
0101e50c  b5822591  add       x21, x21, #0x960
0101e510  c20240f9  ldr       x2, [x22]
0101e514  61008052  mov       w1, #3
0101e518  f7142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e51c  e20300aa  mov       x2, x0
0101e520  a30240f9  ldr       x3, [x21]
0101e524  e00313aa  mov       x0, x19
0101e528  e10314aa  mov       x1, x20
0101e52c  040080d2  mov       x4, #0
0101e530  25038052  mov       w5, #0x19
0101e534  96010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e538  601240f9  ldr       x0, [x19, #0x20]
0101e53c  603200b4  cbz       x0, #0x101eb88
0101e540  d5fa0090  adrp      x21, #0x2f76000
0101e544  b5021a91  add       x21, x21, #0x680
0101e548  c20240f9  ldr       x2, [x22]
0101e54c  61008052  mov       w1, #3
0101e550  e9142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e554  e20300aa  mov       x2, x0
0101e558  a30240f9  ldr       x3, [x21]
0101e55c  e00313aa  mov       x0, x19
0101e560  e10314aa  mov       x1, x20
0101e564  040080d2  mov       x4, #0
0101e568  25038052  mov       w5, #0x19
0101e56c  88010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e570  601240f9  ldr       x0, [x19, #0x20]
0101e574  a03000b4  cbz       x0, #0x101eb88
0101e578  d5fa0090  adrp      x21, #0x2f76000
0101e57c  b5a20691  add       x21, x21, #0x1a8
0101e580  c20240f9  ldr       x2, [x22]
0101e584  61008052  mov       w1, #3
0101e588  db142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e58c  e20300aa  mov       x2, x0
0101e590  a30240f9  ldr       x3, [x21]
0101e594  e00313aa  mov       x0, x19
0101e598  e10314aa  mov       x1, x20
0101e59c  040080d2  mov       x4, #0
0101e5a0  25038052  mov       w5, #0x19
0101e5a4  7a010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e5a8  601240f9  ldr       x0, [x19, #0x20]
0101e5ac  e02e00b4  cbz       x0, #0x101eb88
0101e5b0  d5fa00b0  adrp      x21, #0x2f77000
0101e5b4  b5420f91  add       x21, x21, #0x3d0
0101e5b8  c20240f9  ldr       x2, [x22]
0101e5bc  61008052  mov       w1, #3
0101e5c0  cd142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e5c4  e20300aa  mov       x2, x0
0101e5c8  a30240f9  ldr       x3, [x21]
0101e5cc  e00313aa  mov       x0, x19
0101e5d0  e10314aa  mov       x1, x20
0101e5d4  040080d2  mov       x4, #0
0101e5d8  25038052  mov       w5, #0x19
0101e5dc  6c010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e5e0  601240f9  ldr       x0, [x19, #0x20]
0101e5e4  202d00b4  cbz       x0, #0x101eb88
0101e5e8  b5fa00f0  adrp      x21, #0x2f75000
0101e5ec  b5421d91  add       x21, x21, #0x750
0101e5f0  c20240f9  ldr       x2, [x22]
0101e5f4  61008052  mov       w1, #3
0101e5f8  bf142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e5fc  e20300aa  mov       x2, x0
0101e600  a30240f9  ldr       x3, [x21]
0101e604  e00313aa  mov       x0, x19
0101e608  e10314aa  mov       x1, x20
0101e60c  040080d2  mov       x4, #0
0101e610  25038052  mov       w5, #0x19
0101e614  5e010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e618  601240f9  ldr       x0, [x19, #0x20]
0101e61c  602b00b4  cbz       x0, #0x101eb88
0101e620  f5fa00b0  adrp      x21, #0x2f7b000
0101e624  b5e22691  add       x21, x21, #0x9b8
0101e628  c20240f9  ldr       x2, [x22]
0101e62c  61008052  mov       w1, #3
0101e630  b1142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e634  e20300aa  mov       x2, x0
0101e638  a30240f9  ldr       x3, [x21]
0101e63c  e00313aa  mov       x0, x19
0101e640  e10314aa  mov       x1, x20
0101e644  040080d2  mov       x4, #0
0101e648  25038052  mov       w5, #0x19
0101e64c  50010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e650  601240f9  ldr       x0, [x19, #0x20]
0101e654  a02900b4  cbz       x0, #0x101eb88
0101e658  d5fa0090  adrp      x21, #0x2f76000
0101e65c  b5c20691  add       x21, x21, #0x1b0
0101e660  c20240f9  ldr       x2, [x22]
0101e664  61008052  mov       w1, #3
0101e668  a3142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e66c  e20300aa  mov       x2, x0
0101e670  a30240f9  ldr       x3, [x21]
0101e674  e00313aa  mov       x0, x19
0101e678  e10314aa  mov       x1, x20
0101e67c  040080d2  mov       x4, #0
0101e680  25038052  mov       w5, #0x19
0101e684  42010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e688  601240f9  ldr       x0, [x19, #0x20]
0101e68c  e02700b4  cbz       x0, #0x101eb88
0101e690  d5fa00b0  adrp      x21, #0x2f77000
0101e694  b5620f91  add       x21, x21, #0x3d8
0101e698  c20240f9  ldr       x2, [x22]
0101e69c  61008052  mov       w1, #3
0101e6a0  95142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e6a4  e20300aa  mov       x2, x0
0101e6a8  a30240f9  ldr       x3, [x21]
0101e6ac  e00313aa  mov       x0, x19
0101e6b0  e10314aa  mov       x1, x20
0101e6b4  040080d2  mov       x4, #0
0101e6b8  25038052  mov       w5, #0x19
0101e6bc  34010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e6c0  601240f9  ldr       x0, [x19, #0x20]
0101e6c4  202600b4  cbz       x0, #0x101eb88
0101e6c8  15fb0090  adrp      x21, #0x2f7e000
0101e6cc  b5022991  add       x21, x21, #0xa40
0101e6d0  c20240f9  ldr       x2, [x22]
0101e6d4  61008052  mov       w1, #3
0101e6d8  87142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e6dc  e20300aa  mov       x2, x0
0101e6e0  a30240f9  ldr       x3, [x21]
0101e6e4  e00313aa  mov       x0, x19
0101e6e8  e10314aa  mov       x1, x20
0101e6ec  040080d2  mov       x4, #0
0101e6f0  25038052  mov       w5, #0x19
0101e6f4  26010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e6f8  601240f9  ldr       x0, [x19, #0x20]
0101e6fc  602400b4  cbz       x0, #0x101eb88
0101e700  15fb0090  adrp      x21, #0x2f7e000
0101e704  b5e22891  add       x21, x21, #0xa38
0101e708  c20240f9  ldr       x2, [x22]
0101e70c  61008052  mov       w1, #3
0101e710  79142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e714  e20300aa  mov       x2, x0
0101e718  a30240f9  ldr       x3, [x21]
0101e71c  e00313aa  mov       x0, x19
0101e720  e10314aa  mov       x1, x20
0101e724  040080d2  mov       x4, #0
0101e728  25038052  mov       w5, #0x19
0101e72c  18010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e730  601240f9  ldr       x0, [x19, #0x20]
0101e734  a02200b4  cbz       x0, #0x101eb88
0101e738  c20240f9  ldr       x2, [x22]
0101e73c  41008052  mov       w1, #2
0101e740  6d142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e744  f50300aa  mov       x21, x0
0101e748  601240f9  ldr       x0, [x19, #0x20]
0101e74c  e02100b4  cbz       x0, #0x101eb88
0101e750  c20240f9  ldr       x2, [x22]
0101e754  41008052  mov       w1, #2
0101e758  67142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e75c  602100b4  cbz       x0, #0x101eb88
0101e760  010080d2  mov       x1, #0
0101e764  6a7d5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0101e768  e30300aa  mov       x3, x0
0101e76c  e00313aa  mov       x0, x19
0101e770  e10314aa  mov       x1, x20
0101e774  e20315aa  mov       x2, x21
0101e778  040080d2  mov       x4, #0
0101e77c  25038052  mov       w5, #0x19
0101e780  03010094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e784  601240f9  ldr       x0, [x19, #0x20]
0101e788  002000b4  cbz       x0, #0x101eb88
0101e78c  f5fa00d0  adrp      x21, #0x2f7c000
0101e790  b5e20f91  add       x21, x21, #0x3f8
0101e794  f7fa00b0  adrp      x23, #0x2f7b000
0101e798  f7c20491  add       x23, x23, #0x130
0101e79c  c20240f9  ldr       x2, [x22]
0101e7a0  41008052  mov       w1, #2
0101e7a4  54142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e7a8  e20300aa  mov       x2, x0
0101e7ac  a30240f9  ldr       x3, [x21]
0101e7b0  e40240f9  ldr       x4, [x23]
0101e7b4  e00313aa  mov       x0, x19
0101e7b8  e10314aa  mov       x1, x20
0101e7bc  45018052  mov       w5, #0xa
0101e7c0  f3000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e7c4  601240f9  ldr       x0, [x19, #0x20]
0101e7c8  001e00b4  cbz       x0, #0x101eb88
0101e7cc  d5fa0090  adrp      x21, #0x2f76000
0101e7d0  b5e21591  add       x21, x21, #0x578
0101e7d4  c20240f9  ldr       x2, [x22]
0101e7d8  61008052  mov       w1, #3
0101e7dc  46142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e7e0  e20300aa  mov       x2, x0
0101e7e4  a30240f9  ldr       x3, [x21]
0101e7e8  e00313aa  mov       x0, x19
0101e7ec  e10314aa  mov       x1, x20
0101e7f0  040080d2  mov       x4, #0
0101e7f4  25038052  mov       w5, #0x19
0101e7f8  e5000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e7fc  601240f9  ldr       x0, [x19, #0x20]
0101e800  401c00b4  cbz       x0, #0x101eb88
0101e804  c20240f9  ldr       x2, [x22]
0101e808  21008052  mov       w1, #1
0101e80c  3a142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e810  f50300aa  mov       x21, x0
0101e814  601240f9  ldr       x0, [x19, #0x20]
0101e818  801b00b4  cbz       x0, #0x101eb88
0101e81c  c20240f9  ldr       x2, [x22]
0101e820  21008052  mov       w1, #1
0101e824  34142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e828  001b00b4  cbz       x0, #0x101eb88
0101e82c  f7fa00b0  adrp      x23, #0x2f7b000
0101e830  f7a20491  add       x23, x23, #0x128
0101e834  010080d2  mov       x1, #0
0101e838  357d5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0101e83c  e10240f9  ldr       x1, [x23]
0101e840  020080d2  mov       x2, #0
0101e844  2df23694  bl        #0x1ddb0f8 ; System.String$$Concat
0101e848  e30300aa  mov       x3, x0
0101e84c  e00313aa  mov       x0, x19
0101e850  e10314aa  mov       x1, x20
0101e854  e20315aa  mov       x2, x21
0101e858  040080d2  mov       x4, #0
0101e85c  25038052  mov       w5, #0x19
0101e860  cb000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e864  601240f9  ldr       x0, [x19, #0x20]
0101e868  001900b4  cbz       x0, #0x101eb88
0101e86c  f5fa00d0  adrp      x21, #0x2f7c000
0101e870  b5622091  add       x21, x21, #0x818
0101e874  c20240f9  ldr       x2, [x22]
0101e878  61008052  mov       w1, #3
0101e87c  1e142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e880  e20300aa  mov       x2, x0
0101e884  a30240f9  ldr       x3, [x21]
0101e888  e00313aa  mov       x0, x19
0101e88c  e10314aa  mov       x1, x20
0101e890  040080d2  mov       x4, #0
0101e894  25038052  mov       w5, #0x19
0101e898  bd000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e89c  601240f9  ldr       x0, [x19, #0x20]
0101e8a0  401700b4  cbz       x0, #0x101eb88
0101e8a4  d5fa0090  adrp      x21, #0x2f76000
0101e8a8  b5c21a91  add       x21, x21, #0x6b0
0101e8ac  c20240f9  ldr       x2, [x22]
0101e8b0  61008052  mov       w1, #3
0101e8b4  10142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e8b8  e20300aa  mov       x2, x0
0101e8bc  a30240f9  ldr       x3, [x21]
0101e8c0  e00313aa  mov       x0, x19
0101e8c4  e10314aa  mov       x1, x20
0101e8c8  040080d2  mov       x4, #0
0101e8cc  25038052  mov       w5, #0x19
0101e8d0  af000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e8d4  601240f9  ldr       x0, [x19, #0x20]
0101e8d8  801500b4  cbz       x0, #0x101eb88
0101e8dc  f5fa00b0  adrp      x21, #0x2f7b000
0101e8e0  b5823291  add       x21, x21, #0xca0
0101e8e4  c20240f9  ldr       x2, [x22]
0101e8e8  61008052  mov       w1, #3
0101e8ec  02142594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e8f0  e20300aa  mov       x2, x0
0101e8f4  a30240f9  ldr       x3, [x21]
0101e8f8  e00313aa  mov       x0, x19
0101e8fc  e10314aa  mov       x1, x20
0101e900  040080d2  mov       x4, #0
0101e904  25038052  mov       w5, #0x19
0101e908  a1000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e90c  601240f9  ldr       x0, [x19, #0x20]
0101e910  c01300b4  cbz       x0, #0x101eb88
0101e914  f5fa00b0  adrp      x21, #0x2f7b000
0101e918  b5c21691  add       x21, x21, #0x5b0
0101e91c  c20240f9  ldr       x2, [x22]
0101e920  61008052  mov       w1, #3
0101e924  f4132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e928  e20300aa  mov       x2, x0
0101e92c  a30240f9  ldr       x3, [x21]
0101e930  e00313aa  mov       x0, x19
0101e934  e10314aa  mov       x1, x20
0101e938  040080d2  mov       x4, #0
0101e93c  25038052  mov       w5, #0x19
0101e940  93000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e944  601240f9  ldr       x0, [x19, #0x20]
0101e948  001200b4  cbz       x0, #0x101eb88
0101e94c  f5fa00d0  adrp      x21, #0x2f7c000
0101e950  b5221d91  add       x21, x21, #0x748
0101e954  c20240f9  ldr       x2, [x22]
0101e958  61008052  mov       w1, #3
0101e95c  e6132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e960  e20300aa  mov       x2, x0
0101e964  a30240f9  ldr       x3, [x21]
0101e968  e00313aa  mov       x0, x19
0101e96c  e10314aa  mov       x1, x20
0101e970  040080d2  mov       x4, #0
0101e974  25038052  mov       w5, #0x19
0101e978  85000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e97c  601240f9  ldr       x0, [x19, #0x20]
0101e980  401000b4  cbz       x0, #0x101eb88
0101e984  f5fa00d0  adrp      x21, #0x2f7c000
0101e988  b5021191  add       x21, x21, #0x440
0101e98c  c20240f9  ldr       x2, [x22]
0101e990  61008052  mov       w1, #3
0101e994  d8132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e998  e20300aa  mov       x2, x0
0101e99c  a30240f9  ldr       x3, [x21]
0101e9a0  e00313aa  mov       x0, x19
0101e9a4  e10314aa  mov       x1, x20
0101e9a8  040080d2  mov       x4, #0
0101e9ac  25038052  mov       w5, #0x19
0101e9b0  77000094  bl        #0x101eb8c ; ScrollController$$ItemCreate
0101e9b4  601240f9  ldr       x0, [x19, #0x20]
0101e9b8  800e00b4  cbz       x0, #0x101eb88
0101e9bc  c20240f9  ldr       x2, [x22]
0101e9c0  41008052  mov       w1, #2
0101e9c4  cc132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e9c8  601240f9  ldr       x0, [x19, #0x20]
0101e9cc  e00d00b4  cbz       x0, #0x101eb88
0101e9d0  c20240f9  ldr       x2, [x22]
0101e9d4  41008052  mov       w1, #2
0101e9d8  c7132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101e9dc  600d00b4  cbz       x0, #0x101eb88
0101e9e0  f5fa00b0  adrp      x21, #0x2f7b000
0101e9e4  b5e20491  add       x21, x21, #0x138
0101e9e8  010080d2  mov       x1, #0
0101e9ec  c87c5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0101e9f0  a10240f9  ldr       x1, [x21]
0101e9f4  020080d2  mov       x2, #0
0101e9f8  c0f13694  bl        #0x1ddb0f8 ; System.String$$Concat
0101e9fc  601240f9  ldr       x0, [x19, #0x20]
0101ea00  400c00b4  cbz       x0, #0x101eb88
0101ea04  c20240f9  ldr       x2, [x22]
0101ea08  61008052  mov       w1, #3
0101ea0c  ba132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ea10  601240f9  ldr       x0, [x19, #0x20]
0101ea14  a00b00b4  cbz       x0, #0x101eb88
0101ea18  c20240f9  ldr       x2, [x22]
0101ea1c  21008052  mov       w1, #1
0101ea20  b5132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ea24  601240f9  ldr       x0, [x19, #0x20]
0101ea28  000b00b4  cbz       x0, #0x101eb88
0101ea2c  c20240f9  ldr       x2, [x22]
0101ea30  21008052  mov       w1, #1
0101ea34  b0132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ea38  800a00b4  cbz       x0, #0x101eb88
0101ea3c  010080d2  mov       x1, #0
0101ea40  b37c5594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0101ea44  a10240f9  ldr       x1, [x21]
0101ea48  020080d2  mov       x2, #0
0101ea4c  abf13694  bl        #0x1ddb0f8 ; System.String$$Concat
0101ea50  601240f9  ldr       x0, [x19, #0x20]
0101ea54  a00900b4  cbz       x0, #0x101eb88
0101ea58  c20240f9  ldr       x2, [x22]
0101ea5c  61008052  mov       w1, #3
0101ea60  a5132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ea64  601240f9  ldr       x0, [x19, #0x20]
0101ea68  000900b4  cbz       x0, #0x101eb88
0101ea6c  c20240f9  ldr       x2, [x22]
0101ea70  61008052  mov       w1, #3
0101ea74  a0132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ea78  601240f9  ldr       x0, [x19, #0x20]
0101ea7c  600800b4  cbz       x0, #0x101eb88
0101ea80  c20240f9  ldr       x2, [x22]
0101ea84  61008052  mov       w1, #3
0101ea88  9b132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ea8c  601240f9  ldr       x0, [x19, #0x20]
0101ea90  c00700b4  cbz       x0, #0x101eb88
0101ea94  c20240f9  ldr       x2, [x22]
0101ea98  61008052  mov       w1, #3
0101ea9c  96132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101eaa0  601240f9  ldr       x0, [x19, #0x20]
0101eaa4  200700b4  cbz       x0, #0x101eb88
0101eaa8  c20240f9  ldr       x2, [x22]
0101eaac  61008052  mov       w1, #3
0101eab0  91132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101eab4  601240f9  ldr       x0, [x19, #0x20]
0101eab8  800600b4  cbz       x0, #0x101eb88
0101eabc  c20240f9  ldr       x2, [x22]
0101eac0  61008052  mov       w1, #3
0101eac4  8c132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101eac8  140600b4  cbz       x20, #0x101eb88
0101eacc  881a40b9  ldr       w8, [x20, #0x18]
0101ead0  1f050071  cmp       w8, #1
0101ead4  eb040054  b.lt      #0x101eb70
0101ead8  17008052  mov       w23, #0
0101eadc  13008052  mov       w19, #0
0101eae0  d872a852  mov       w24, #0x43960000
0101eae4  c20240f9  ldr       x2, [x22]
0101eae8  e00314aa  mov       x0, x20
0101eaec  e10313aa  mov       x1, x19
0101eaf0  81132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101eaf4  f50300aa  mov       x21, x0
0101eaf8  c20240f9  ldr       x2, [x22]
0101eafc  e00314aa  mov       x0, x20
0101eb00  e10313aa  mov       x1, x19
0101eb04  7c132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101eb08  000400b4  cbz       x0, #0x101eb88
0101eb0c  010080d2  mov       x1, #0
0101eb10  21975594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0101eb14  0840201e  fmov      s8, s0
0101eb18  c20240f9  ldr       x2, [x22]
0101eb1c  e00314aa  mov       x0, x20
0101eb20  e10313aa  mov       x1, x19
0101eb24  74132594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101eb28  000300b4  cbz       x0, #0x101eb88
0101eb2c  010080d2  mov       x1, #0
0101eb30  19975594  bl        #0x2584794 ; UnityEngine.Transform$$get_position
0101eb34  b50200b4  cbz       x21, #0x101eb88
0101eb38  0003271e  fmov      s0, w24
0101eb3c  2028201e  fadd      s0, s1, s0
0101eb40  e102221e  scvtf     s1, w23
0101eb44  0138211e  fsub      s1, s0, s1
0101eb48  e203271e  fmov      s2, wzr
0101eb4c  e00315aa  mov       x0, x21
0101eb50  0041201e  fmov      s0, s8
0101eb54  010080d2  mov       x1, #0
0101eb58  41975594  bl        #0x258485c ; UnityEngine.Transform$$set_position
0101eb5c  73060011  add       w19, w19, #1
0101eb60  881a40b9  ldr       w8, [x20, #0x18]
0101eb64  f7320211  add       w23, w23, #0x8c
0101eb68  7f02086b  cmp       w19, w8
0101eb6c  cbfbff54  b.lt      #0x101eae4
0101eb70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101eb74  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101eb78  f65742a9  ldp       x22, x21, [sp, #0x20]
0101eb7c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101eb80  e923c56c  ldp       d9, d8, [sp], #0x50
0101eb84  c0035fd6  ret       
0101eb88  7493fa97  bl        #0xec3958 ; native_ec3958

; ScrollController$$Update | RVA 0x101edec
; void ScrollController__Update (ScrollController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101edec  c0035fd6  ret       

; ScrollController$$ItemCreate | RVA 0x101eb8c
; void ScrollController__ItemCreate (ScrollController_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* objName, System_String_o* text, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101eb8c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
0101eb90  f85f01a9  stp       x24, x23, [sp, #0x10]
0101eb94  f65702a9  stp       x22, x21, [sp, #0x20]
0101eb98  f44f03a9  stp       x20, x19, [sp, #0x30]
0101eb9c  fd7b04a9  stp       x29, x30, [sp, #0x40]
0101eba0  fd030191  add       x29, sp, #0x40
0101eba4  f30305aa  mov       x19, x5
0101eba8  f40304aa  mov       x20, x4
0101ebac  f80303aa  mov       x24, x3
0101ebb0  f50302aa  mov       x21, x2
0101ebb4  f70301aa  mov       x23, x1
0101ebb8  f60300aa  mov       x22, x0
0101ebbc  1a0a01f0  adrp      x26, #0x3161000
0101ebc0  488b7d39  ldrb      w8, [x26, #0xf62]
0101ebc4  79f900b0  adrp      x25, #0x2f4b000
0101ebc8  39e32691  add       x25, x25, #0x9b8
0101ebcc  68010036  tbz       w8, #0, #0x101ebf8
0101ebd0  3afa00f0  adrp      x26, #0x2f65000
0101ebd4  5a830891  add       x26, x26, #0x220
0101ebd8  200340f9  ldr       x0, [x25]
0101ebdc  08e040b9  ldr       w8, [x0, #0xe0]
0101ebe0  88030034  cbz       w8, #0x101ec50
0101ebe4  410340f9  ldr       x1, [x26]
0101ebe8  e00315aa  mov       x0, x21
0101ebec  247f0e94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
0101ebf0  a00300b5  cbnz      x0, #0x101ec64
0101ebf4  78000014  b         #0x101edd4 ; native_101edd4
0101ebf8  00fa00b0  adrp      x0, #0x2f5f000
0101ebfc  00c01591  add       x0, x0, #0x570
0101ec00  c292fa97  bl        #0xec3708 ; native_ec3708
0101ec04  c0f900d0  adrp      x0, #0x2f58000
0101ec08  00a01791  add       x0, x0, #0x5e8
0101ec0c  bf92fa97  bl        #0xec3708 ; native_ec3708
0101ec10  c0f900b0  adrp      x0, #0x2f57000
0101ec14  00801e91  add       x0, x0, #0x7a0
0101ec18  bc92fa97  bl        #0xec3708 ; native_ec3708
0101ec1c  20fa00f0  adrp      x0, #0x2f65000
0101ec20  00800891  add       x0, x0, #0x220
0101ec24  b992fa97  bl        #0xec3708 ; native_ec3708
0101ec28  60f900b0  adrp      x0, #0x2f4b000
0101ec2c  00e02691  add       x0, x0, #0x9b8
0101ec30  b692fa97  bl        #0xec3708 ; native_ec3708
0101ec34  28008052  mov       w8, #1
0101ec38  488b3d39  strb      w8, [x26, #0xf62]
0101ec3c  3afa00f0  adrp      x26, #0x2f65000
0101ec40  5a830891  add       x26, x26, #0x220
0101ec44  200340f9  ldr       x0, [x25]
0101ec48  08e040b9  ldr       w8, [x0, #0xe0]
0101ec4c  c8fcff35  cbnz      w8, #0x101ebe4
0101ec50  f492fa97  bl        #0xec3820 ; native_ec3820
0101ec54  410340f9  ldr       x1, [x26]
0101ec58  e00315aa  mov       x0, x21
0101ec5c  087f0e94  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
0101ec60  a00b00b4  cbz       x0, #0x101edd4
0101ec64  f50300aa  mov       x21, x0
0101ec68  e10318aa  mov       x1, x24
0101ec6c  020080d2  mov       x2, #0
0101ec70  667c5594  bl        #0x257de08 ; UnityEngine.Object$$set_name
0101ec74  e00316aa  mov       x0, x22
0101ec78  010080d2  mov       x1, #0
0101ec7c  2f615594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ec80  e10300aa  mov       x1, x0
0101ec84  e00315aa  mov       x0, x21
0101ec88  02008052  mov       w2, #0
0101ec8c  030080d2  mov       x3, #0
0101ec90  b39a5594  bl        #0x258575c ; UnityEngine.Transform$$SetParent
0101ec94  170a00b4  cbz       x23, #0x101edd4
0101ec98  c8f900d0  adrp      x8, #0x2f58000
0101ec9c  08a11791  add       x8, x8, #0x5e8
0101eca0  080140f9  ldr       x8, [x8]
0101eca4  e91e40b9  ldr       w9, [x23, #0x1c]
0101eca8  29050011  add       w9, w9, #1
0101ecac  e91e00b9  str       w9, [x23, #0x1c]
0101ecb0  e90a40f9  ldr       x9, [x23, #0x10]
0101ecb4  090900b4  cbz       x9, #0x101edd4
0101ecb8  ea1a80b9  ldrsw     x10, [x23, #0x18]
0101ecbc  2b1940b9  ldr       w11, [x9, #0x18]
0101ecc0  5f010b6b  cmp       w10, w11
0101ecc4  c2000054  b.hs      #0x101ecdc
0101ecc8  48050011  add       w8, w10, #1
0101eccc  e81a00b9  str       w8, [x23, #0x18]
0101ecd0  280d0a8b  add       x8, x9, x10, lsl #3
0101ecd4  151100f9  str       x21, [x8, #0x20]
0101ecd8  07000014  b         #0x101ecf4 ; native_101ecf4
0101ecdc  081140f9  ldr       x8, [x8, #0x20]
0101ece0  086140f9  ldr       x8, [x8, #0xc0]
0101ece4  023940f9  ldr       x2, [x8, #0x70]
0101ece8  e00317aa  mov       x0, x23
0101ecec  e10315aa  mov       x1, x21
0101ecf0  e8132594  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0101ecf4  d61a40f9  ldr       x22, [x22, #0x30]
0101ecf8  e00315aa  mov       x0, x21
0101ecfc  010080d2  mov       x1, #0
0101ed00  22615594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101ed04  960600b4  cbz       x22, #0x101edd4
0101ed08  c8f900b0  adrp      x8, #0x2f57000
0101ed0c  08811e91  add       x8, x8, #0x7a0
0101ed10  080140f9  ldr       x8, [x8]
0101ed14  c91e40b9  ldr       w9, [x22, #0x1c]
0101ed18  29050011  add       w9, w9, #1
0101ed1c  c91e00b9  str       w9, [x22, #0x1c]
0101ed20  c90a40f9  ldr       x9, [x22, #0x10]
0101ed24  890500b4  cbz       x9, #0x101edd4
0101ed28  e10300aa  mov       x1, x0
0101ed2c  ca1a80b9  ldrsw     x10, [x22, #0x18]
0101ed30  2b1940b9  ldr       w11, [x9, #0x18]
0101ed34  5f010b6b  cmp       w10, w11
0101ed38  62030054  b.hs      #0x101eda4
0101ed3c  48050011  add       w8, w10, #1
0101ed40  c81a00b9  str       w8, [x22, #0x18]
0101ed44  280d0a8b  add       x8, x9, x10, lsl #3
0101ed48  011100f9  str       x1, [x8, #0x20]
0101ed4c  940300b4  cbz       x20, #0x101edbc
0101ed50  08fa00b0  adrp      x8, #0x2f5f000
0101ed54  08c11591  add       x8, x8, #0x570
0101ed58  010140f9  ldr       x1, [x8]
0101ed5c  e00315aa  mov       x0, x21
0101ed60  1ba90d94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
0101ed64  800300b4  cbz       x0, #0x101edd4
0101ed68  f50300aa  mov       x21, x0
0101ed6c  080040f9  ldr       x8, [x0]
0101ed70  09f542f9  ldr       x9, [x8, #0x5e8]
0101ed74  02f942f9  ldr       x2, [x8, #0x5f0]
0101ed78  e10314aa  mov       x1, x20
0101ed7c  20013fd6  blr       x9
0101ed80  e00315aa  mov       x0, x21
0101ed84  e10313aa  mov       x1, x19
0101ed88  020080d2  mov       x2, #0
0101ed8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101ed90  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101ed94  f65742a9  ldp       x22, x21, [sp, #0x20]
0101ed98  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101ed9c  fa67c5a8  ldp       x26, x25, [sp], #0x50
0101eda0  69c15e14  b         #0x27cf344 ; UnityEngine.UI.Text$$set_fontSize
0101eda4  081140f9  ldr       x8, [x8, #0x20]
0101eda8  086140f9  ldr       x8, [x8, #0xc0]
0101edac  023940f9  ldr       x2, [x8, #0x70]
0101edb0  e00316aa  mov       x0, x22
0101edb4  b7132594  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0101edb8  d4fcffb5  cbnz      x20, #0x101ed50
0101edbc  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101edc0  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101edc4  f65742a9  ldp       x22, x21, [sp, #0x20]
0101edc8  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101edcc  fa67c5a8  ldp       x26, x25, [sp], #0x50
0101edd0  c0035fd6  ret       
0101edd4  e192fa97  bl        #0xec3958 ; native_ec3958

; ScrollController$$ItemCreate | RVA 0x101edd8
; void ScrollController__ItemCreate (ScrollController_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* objName, bool isActive, System_String_o* text, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101edd8  84000034  cbz       w4, #0x101ede8
0101eddc  040080d2  mov       x4, #0
0101ede0  25038052  mov       w5, #0x19
0101ede4  6affff17  b         #0x101eb8c ; ScrollController$$ItemCreate
0101ede8  c0035fd6  ret       

; ScrollController$$.ctor | RVA 0x101edf0
; void ScrollController___ctor (ScrollController_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101edf0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101edf4  f44f01a9  stp       x20, x19, [sp, #0x10]
0101edf8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101edfc  fd830091  add       x29, sp, #0x20
0101ee00  f30300aa  mov       x19, x0
0101ee04  140a01f0  adrp      x20, #0x3161000
0101ee08  888e7d39  ldrb      w8, [x20, #0xf63]
0101ee0c  36f900f0  adrp      x22, #0x2f45000
0101ee10  d6a22c91  add       x22, x22, #0xb28
0101ee14  d5f900b0  adrp      x21, #0x2f57000
0101ee18  b5421e91  add       x21, x21, #0x790
0101ee1c  28010037  tbnz      w8, #0, #0x101ee40
0101ee20  c0f900b0  adrp      x0, #0x2f57000
0101ee24  00401e91  add       x0, x0, #0x790
0101ee28  3892fa97  bl        #0xec3708 ; native_ec3708
0101ee2c  20f900f0  adrp      x0, #0x2f45000
0101ee30  00a02c91  add       x0, x0, #0xb28
0101ee34  3592fa97  bl        #0xec3708 ; native_ec3708
0101ee38  28008052  mov       w8, #1
0101ee3c  888e3d39  strb      w8, [x20, #0xf63]
0101ee40  c00240f9  ldr       x0, [x22]
0101ee44  c092fa97  bl        #0xec3944 ; native_ec3944
0101ee48  f40300aa  mov       x20, x0
0101ee4c  a10240f9  ldr       x1, [x21]
0101ee50  f9102594  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0101ee54  741a00f9  str       x20, [x19, #0x30]
0101ee58  e00313aa  mov       x0, x19
0101ee5c  010080d2  mov       x1, #0
0101ee60  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101ee64  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101ee68  f657c3a8  ldp       x22, x21, [sp], #0x30
0101ee6c  4d725514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
