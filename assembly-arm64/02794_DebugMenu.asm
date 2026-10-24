
; DebugMenu$$Start | RVA 0xfaac0c
; void DebugMenu__Start (DebugMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faac0c  e923b96d  stp       d9, d8, [sp, #-0x70]!
00faac10  fc6f01a9  stp       x28, x27, [sp, #0x10]
00faac14  fa6702a9  stp       x26, x25, [sp, #0x20]
00faac18  f85f03a9  stp       x24, x23, [sp, #0x30]
00faac1c  f65704a9  stp       x22, x21, [sp, #0x40]
00faac20  f44f05a9  stp       x20, x19, [sp, #0x50]
00faac24  fd7b06a9  stp       x29, x30, [sp, #0x60]
00faac28  fd830191  add       x29, sp, #0x60
00faac2c  f30300aa  mov       x19, x0
00faac30  b50d01f0  adrp      x21, #0x3161000
00faac34  a86a7539  ldrb      w8, [x21, #0xd5a]
00faac38  d6fc00f0  adrp      x22, #0x2f45000
00faac3c  d6c23991  add       x22, x22, #0xe70
00faac40  74fd00d0  adrp      x20, #0x2f58000
00faac44  94821791  add       x20, x20, #0x5e0
00faac48  88040037  tbnz      w8, #0, #0xfaacd8
00faac4c  a0fd00b0  adrp      x0, #0x2f5f000
00faac50  00a01091  add       x0, x0, #0x428
00faac54  ad62fc97  bl        #0xec3708 ; native_ec3708
00faac58  a0fd00b0  adrp      x0, #0x2f5f000
00faac5c  00c01191  add       x0, x0, #0x470
00faac60  aa62fc97  bl        #0xec3708 ; native_ec3708
00faac64  60fd00b0  adrp      x0, #0x2f57000
00faac68  00e03a91  add       x0, x0, #0xeb8
00faac6c  a762fc97  bl        #0xec3708 ; native_ec3708
00faac70  60fd00b0  adrp      x0, #0x2f57000
00faac74  00603991  add       x0, x0, #0xe58
00faac78  a462fc97  bl        #0xec3708 ; native_ec3708
00faac7c  60fd00b0  adrp      x0, #0x2f57000
00faac80  00800e91  add       x0, x0, #0x3a0
00faac84  a162fc97  bl        #0xec3708 ; native_ec3708
00faac88  60fd00d0  adrp      x0, #0x2f58000
00faac8c  00801791  add       x0, x0, #0x5e0
00faac90  9e62fc97  bl        #0xec3708 ; native_ec3708
00faac94  60fd00d0  adrp      x0, #0x2f58000
00faac98  00e02b91  add       x0, x0, #0xaf8
00faac9c  9b62fc97  bl        #0xec3708 ; native_ec3708
00faaca0  60fd00d0  adrp      x0, #0x2f58000
00faaca4  00002c91  add       x0, x0, #0xb00
00faaca8  9862fc97  bl        #0xec3708 ; native_ec3708
00faacac  60fd00f0  adrp      x0, #0x2f59000
00faacb0  00e00f91  add       x0, x0, #0x3f8
00faacb4  9562fc97  bl        #0xec3708 ; native_ec3708
00faacb8  60fd00d0  adrp      x0, #0x2f58000
00faacbc  00601891  add       x0, x0, #0x618
00faacc0  9262fc97  bl        #0xec3708 ; native_ec3708
00faacc4  c0fc00f0  adrp      x0, #0x2f45000
00faacc8  00c03991  add       x0, x0, #0xe70
00faaccc  8f62fc97  bl        #0xec3708 ; native_ec3708
00faacd0  28008052  mov       w8, #1
00faacd4  a86a3539  strb      w8, [x21, #0xd5a]
00faacd8  c00240f9  ldr       x0, [x22]
00faacdc  1a63fc97  bl        #0xec3944 ; native_ec3944
00faace0  f50300aa  mov       x21, x0
00faace4  810240f9  ldr       x1, [x20]
00faace8  53e12694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00faacec  681640f9  ldr       x8, [x19, #0x28]
00faacf0  081800b4  cbz       x8, #0xfaaff0
00faacf4  14008052  mov       w20, #0
00faacf8  16008052  mov       w22, #0
00faacfc  79fd00f0  adrp      x25, #0x2f59000
00faad00  39e30f91  add       x25, x25, #0x3f8
00faad04  7bfd00d0  adrp      x27, #0x2f58000
00faad08  7b631891  add       x27, x27, #0x618
00faad0c  bcfd00b0  adrp      x28, #0x2f5f000
00faad10  9cc31191  add       x28, x28, #0x470
00faad14  7afd00b0  adrp      x26, #0x2f57000
00faad18  5a633991  add       x26, x26, #0xe58
00faad1c  e803271e  fmov      s8, wzr
00faad20  8b000014  b         #0xfaaf4c ; native_faaf4c
00faad24  081140f9  ldr       x8, [x8, #0x20]
00faad28  086140f9  ldr       x8, [x8, #0xc0]
00faad2c  023940f9  ldr       x2, [x8, #0x70]
00faad30  e00317aa  mov       x0, x23
00faad34  d7e32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00faad38  d6060011  add       w22, w22, #1
00faad3c  681640f9  ldr       x8, [x19, #0x28]
00faad40  681000b5  cbnz      x8, #0xfaaf4c
00faad44  ab000014  b         #0xfaaff0 ; native_faaff0
00faad48  601a40f9  ldr       x0, [x19, #0x30]
00faad4c  16040034  cbz       w22, #0xfaadcc
00faad50  001500b4  cbz       x0, #0xfaaff0
00faad54  220340f9  ldr       x2, [x25]
00faad58  e10316aa  mov       x1, x22
00faad5c  f3732894  bl        #0x19c7d28 ; System.Collections.Generic.List<Vector3>$$get_Item
00faad60  0021201e  fcmp      s8, s0
00faad64  e0030054  b.eq      #0xfaade0
00faad68  601a40f9  ldr       x0, [x19, #0x30]
00faad6c  201400b4  cbz       x0, #0xfaaff0
00faad70  220340f9  ldr       x2, [x25]
00faad74  e10316aa  mov       x1, x22
00faad78  ec732894  bl        #0x19c7d28 ; System.Collections.Generic.List<Vector3>$$get_Item
00faad7c  602e40f9  ldr       x0, [x19, #0x58]
00faad80  801300b4  cbz       x0, #0xfaaff0
00faad84  68fd00b0  adrp      x8, #0x2f57000
00faad88  08e13a91  add       x8, x8, #0xeb8
00faad8c  080140f9  ldr       x8, [x8]
00faad90  091c40b9  ldr       w9, [x0, #0x1c]
00faad94  29050011  add       w9, w9, #1
00faad98  091c00b9  str       w9, [x0, #0x1c]
00faad9c  090840f9  ldr       x9, [x0, #0x10]
00faada0  891200b4  cbz       x9, #0xfaaff0
00faada4  0840201e  fmov      s8, s0
00faada8  0a1880b9  ldrsw     x10, [x0, #0x18]
00faadac  2b1940b9  ldr       w11, [x9, #0x18]
00faadb0  5f010b6b  cmp       w10, w11
00faadb4  e2010054  b.hs      #0xfaadf0
00faadb8  48050011  add       w8, w10, #1
00faadbc  081800b9  str       w8, [x0, #0x18]
00faadc0  28090a8b  add       x8, x9, x10, lsl #2
00faadc4  142100b9  str       w20, [x8, #0x20]
00faadc8  0f000014  b         #0xfaae04 ; native_faae04
00faadcc  201100b4  cbz       x0, #0xfaaff0
00faadd0  220340f9  ldr       x2, [x25]
00faadd4  01008052  mov       w1, #0
00faadd8  d4732894  bl        #0x19c7d28 ; System.Collections.Generic.List<Vector3>$$get_Item
00faaddc  0840201e  fmov      s8, s0
00faade0  94060011  add       w20, w20, #1
00faade4  601640f9  ldr       x0, [x19, #0x28]
00faade8  400100b5  cbnz      x0, #0xfaae10
00faadec  81000014  b         #0xfaaff0 ; native_faaff0
00faadf0  081140f9  ldr       x8, [x8, #0x20]
00faadf4  086140f9  ldr       x8, [x8, #0xc0]
00faadf8  023940f9  ldr       x2, [x8, #0x70]
00faadfc  e10314aa  mov       x1, x20
00faae00  a25f2694  bl        #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
00faae04  34008052  mov       w20, #1
00faae08  601640f9  ldr       x0, [x19, #0x28]
00faae0c  200f00b4  cbz       x0, #0xfaaff0
00faae10  771240f9  ldr       x23, [x19, #0x20]
00faae14  68fd00d0  adrp      x8, #0x2f58000
00faae18  08012c91  add       x8, x8, #0xb00
00faae1c  020140f9  ldr       x2, [x8]
00faae20  e10316aa  mov       x1, x22
00faae24  b4e22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faae28  f80300aa  mov       x24, x0
00faae2c  601a40f9  ldr       x0, [x19, #0x30]
00faae30  000e00b4  cbz       x0, #0xfaaff0
00faae34  220340f9  ldr       x2, [x25]
00faae38  e10316aa  mov       x1, x22
00faae3c  bb732894  bl        #0x19c7d28 ; System.Collections.Generic.List<Vector3>$$get_Item
00faae40  e00313aa  mov       x0, x19
00faae44  e10315aa  mov       x1, x21
00faae48  e20317aa  mov       x2, x23
00faae4c  e30318aa  mov       x3, x24
00faae50  69000094  bl        #0xfaaff4 ; DebugMenu$$Create
00faae54  f50c00b4  cbz       x21, #0xfaaff0
00faae58  772240f9  ldr       x23, [x19, #0x40]
00faae5c  620340f9  ldr       x2, [x27]
00faae60  e00315aa  mov       x0, x21
00faae64  e10316aa  mov       x1, x22
00faae68  a3e22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faae6c  200c00b4  cbz       x0, #0xfaaff0
00faae70  a8fd00b0  adrp      x8, #0x2f5f000
00faae74  08a11091  add       x8, x8, #0x428
00faae78  010140f9  ldr       x1, [x8]
00faae7c  56780f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00faae80  970b00b4  cbz       x23, #0xfaaff0
00faae84  68fd00b0  adrp      x8, #0x2f57000
00faae88  08810e91  add       x8, x8, #0x3a0
00faae8c  080140f9  ldr       x8, [x8]
00faae90  e91e40b9  ldr       w9, [x23, #0x1c]
00faae94  29050011  add       w9, w9, #1
00faae98  e91e00b9  str       w9, [x23, #0x1c]
00faae9c  e90a40f9  ldr       x9, [x23, #0x10]
00faaea0  890a00b4  cbz       x9, #0xfaaff0
00faaea4  e10300aa  mov       x1, x0
00faaea8  ea1a80b9  ldrsw     x10, [x23, #0x18]
00faaeac  2b1940b9  ldr       w11, [x9, #0x18]
00faaeb0  5f010b6b  cmp       w10, w11
00faaeb4  c2000054  b.hs      #0xfaaecc
00faaeb8  48050011  add       w8, w10, #1
00faaebc  e81a00b9  str       w8, [x23, #0x18]
00faaec0  280d0a8b  add       x8, x9, x10, lsl #3
00faaec4  011100f9  str       x1, [x8, #0x20]
00faaec8  06000014  b         #0xfaaee0 ; native_faaee0
00faaecc  081140f9  ldr       x8, [x8, #0x20]
00faaed0  086140f9  ldr       x8, [x8, #0xc0]
00faaed4  023940f9  ldr       x2, [x8, #0x70]
00faaed8  e00317aa  mov       x0, x23
00faaedc  6de32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00faaee0  772640f9  ldr       x23, [x19, #0x48]
00faaee4  620340f9  ldr       x2, [x27]
00faaee8  e00315aa  mov       x0, x21
00faaeec  e10316aa  mov       x1, x22
00faaef0  81e22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faaef4  e00700b4  cbz       x0, #0xfaaff0
00faaef8  810340f9  ldr       x1, [x28]
00faaefc  36780f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00faaf00  970700b4  cbz       x23, #0xfaaff0
00faaf04  480340f9  ldr       x8, [x26]
00faaf08  e91e40b9  ldr       w9, [x23, #0x1c]
00faaf0c  29050011  add       w9, w9, #1
00faaf10  e91e00b9  str       w9, [x23, #0x1c]
00faaf14  e90a40f9  ldr       x9, [x23, #0x10]
00faaf18  c90600b4  cbz       x9, #0xfaaff0
00faaf1c  e10300aa  mov       x1, x0
00faaf20  ea1a80b9  ldrsw     x10, [x23, #0x18]
00faaf24  2b1940b9  ldr       w11, [x9, #0x18]
00faaf28  5f010b6b  cmp       w10, w11
00faaf2c  c2efff54  b.hs      #0xfaad24
00faaf30  48050011  add       w8, w10, #1
00faaf34  e81a00b9  str       w8, [x23, #0x18]
00faaf38  280d0a8b  add       x8, x9, x10, lsl #3
00faaf3c  011100f9  str       x1, [x8, #0x20]
00faaf40  d6060011  add       w22, w22, #1
00faaf44  681640f9  ldr       x8, [x19, #0x28]
00faaf48  480500b4  cbz       x8, #0xfaaff0
00faaf4c  081940b9  ldr       w8, [x8, #0x18]
00faaf50  df02086b  cmp       w22, w8
00faaf54  abefff54  b.lt      #0xfaad48
00faaf58  602e40f9  ldr       x0, [x19, #0x58]
00faaf5c  a00400b4  cbz       x0, #0xfaaff0
00faaf60  68fd00b0  adrp      x8, #0x2f57000
00faaf64  08e13a91  add       x8, x8, #0xeb8
00faaf68  080140f9  ldr       x8, [x8]
00faaf6c  091c40b9  ldr       w9, [x0, #0x1c]
00faaf70  29050011  add       w9, w9, #1
00faaf74  091c00b9  str       w9, [x0, #0x1c]
00faaf78  090840f9  ldr       x9, [x0, #0x10]
00faaf7c  a90300b4  cbz       x9, #0xfaaff0
00faaf80  0a1880b9  ldrsw     x10, [x0, #0x18]
00faaf84  2b1940b9  ldr       w11, [x9, #0x18]
00faaf88  5f010b6b  cmp       w10, w11
00faaf8c  a2010054  b.hs      #0xfaafc0
00faaf90  48050011  add       w8, w10, #1
00faaf94  081800b9  str       w8, [x0, #0x18]
00faaf98  28090a8b  add       x8, x9, x10, lsl #2
00faaf9c  142100b9  str       w20, [x8, #0x20]
00faafa0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00faafa4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00faafa8  f65744a9  ldp       x22, x21, [sp, #0x40]
00faafac  f85f43a9  ldp       x24, x23, [sp, #0x30]
00faafb0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00faafb4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00faafb8  e923c76c  ldp       d9, d8, [sp], #0x70
00faafbc  c0035fd6  ret       
00faafc0  081140f9  ldr       x8, [x8, #0x20]
00faafc4  086140f9  ldr       x8, [x8, #0xc0]
00faafc8  023940f9  ldr       x2, [x8, #0x70]
00faafcc  e10314aa  mov       x1, x20
00faafd0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00faafd4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00faafd8  f65744a9  ldp       x22, x21, [sp, #0x40]
00faafdc  f85f43a9  ldp       x24, x23, [sp, #0x30]
00faafe0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00faafe4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00faafe8  e923c76c  ldp       d9, d8, [sp], #0x70
00faafec  275f2614  b         #0x1942c88 ; System.Collections.Generic.List<int>$$AddWithResize
00faaff0  5a62fc97  bl        #0xec3958 ; native_ec3958

; DebugMenu$$Update | RVA 0xfab1c0
; void DebugMenu__Update (DebugMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fab1c0  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fab1c4  f65701a9  stp       x22, x21, [sp, #0x10]
00fab1c8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fab1cc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fab1d0  fdc30091  add       x29, sp, #0x30
00fab1d4  f30300aa  mov       x19, x0
00fab1d8  b50d01d0  adrp      x21, #0x3161000
00fab1dc  a86e7539  ldrb      w8, [x21, #0xd5b]
00fab1e0  94fd0090  adrp      x20, #0x2f5b000
00fab1e4  94422991  add       x20, x20, #0xa50
00fab1e8  a8020037  tbnz      w8, #0, #0xfab23c
00fab1ec  60fd0090  adrp      x0, #0x2f57000
00fab1f0  00a00e91  add       x0, x0, #0x3a8
00fab1f4  4561fc97  bl        #0xec3708 ; native_ec3708
00fab1f8  60fd0090  adrp      x0, #0x2f57000
00fab1fc  00e03991  add       x0, x0, #0xe78
00fab200  4261fc97  bl        #0xec3708 ; native_ec3708
00fab204  60fd0090  adrp      x0, #0x2f57000
00fab208  00003a91  add       x0, x0, #0xe80
00fab20c  3f61fc97  bl        #0xec3708 ; native_ec3708
00fab210  60fd0090  adrp      x0, #0x2f57000
00fab214  00c00e91  add       x0, x0, #0x3b0
00fab218  3c61fc97  bl        #0xec3708 ; native_ec3708
00fab21c  60fd0090  adrp      x0, #0x2f57000
00fab220  00003d91  add       x0, x0, #0xf40
00fab224  3961fc97  bl        #0xec3708 ; native_ec3708
00fab228  80fd0090  adrp      x0, #0x2f5b000
00fab22c  00402991  add       x0, x0, #0xa50
00fab230  3661fc97  bl        #0xec3708 ; native_ec3708
00fab234  28008052  mov       w8, #1
00fab238  a86e3539  strb      w8, [x21, #0xd5b]
00fab23c  800240f9  ldr       x0, [x20]
00fab240  e7282e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab244  c01d00b4  cbz       x0, #0xfab5fc
00fab248  08a040f9  ldr       x8, [x0, #0x140]
00fab24c  881d00b4  cbz       x8, #0xfab5fc
00fab250  080d40f9  ldr       x8, [x8, #0x18]
00fab254  681d00b4  cbz       x8, #0xfab600
00fab258  800240f9  ldr       x0, [x20]
00fab25c  e0282e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab260  e01c00b4  cbz       x0, #0xfab5fc
00fab264  08a040f9  ldr       x8, [x0, #0x140]
00fab268  a81c00b4  cbz       x8, #0xfab5fc
00fab26c  091940b9  ldr       w9, [x8, #0x18]
00fab270  291d0034  cbz       w9, #0xfab614
00fab274  08814039  ldrb      w8, [x8, #0x20]
00fab278  481c0034  cbz       w8, #0xfab600
00fab27c  800240f9  ldr       x0, [x20]
00fab280  d7282e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab284  c01b00b4  cbz       x0, #0xfab5fc
00fab288  01008052  mov       w1, #0
00fab28c  020080d2  mov       x2, #0
00fab290  030080d2  mov       x3, #0
00fab294  b6f70494  bl        #0x10e916c ; ControllerManager$$GetOkDown
00fab298  40010034  cbz       w0, #0xfab2c0
00fab29c  602240f9  ldr       x0, [x19, #0x40]
00fab2a0  e01a00b4  cbz       x0, #0xfab5fc
00fab2a4  615240b9  ldr       w1, [x19, #0x50]
00fab2a8  68fd0090  adrp      x8, #0x2f57000
00fab2ac  08c10e91  add       x8, x8, #0x3b0
00fab2b0  020140f9  ldr       x2, [x8]
00fab2b4  90e12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fab2b8  201a00b4  cbz       x0, #0xfab5fc
00fab2bc  d7000094  bl        #0xfab618 ; DebugMenuGoScenes$$GoScene
00fab2c0  800240f9  ldr       x0, [x20]
00fab2c4  c6282e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fab2c8  a01900b4  cbz       x0, #0xfab5fc
00fab2cc  01008052  mov       w1, #0
00fab2d0  02008052  mov       w2, #0
00fab2d4  03008052  mov       w3, #0
00fab2d8  040080d2  mov       x4, #0
00fab2dc  050080d2  mov       x5, #0
00fab2e0  2ef40494  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
00fab2e4  1f100071  cmp       w0, #4
00fab2e8  88100054  b.hi      #0xfab4f8
00fab2ec  e803002a  mov       w8, w0
00fab2f0  69c500f0  adrp      x9, #0x285a000
00fab2f4  29e11891  add       x9, x9, #0x638
00fab2f8  8a000010  adr       x10, #0xfab308
00fab2fc  2b696838  ldrb      w11, [x9, x8]
00fab300  4a090b8b  add       x10, x10, x11, lsl #2
00fab304  40011fd6  br        x10
00fab308  7fc206f8  stur      xzr, [x19, #0x6c]
00fab30c  7f4206f8  stur      xzr, [x19, #0x64]
00fab310  7a000014  b         #0xfab4f8 ; native_fab4f8
00fab314  606a40bd  ldr       s0, [x19, #0x68]
00fab318  0820201e  fcmp      s0, #0.0
00fab31c  ec0e0054  b.gt      #0xfab4f8
00fab320  686240b9  ldr       w8, [x19, #0x60]
00fab324  1f090071  cmp       w8, #2
00fab328  40090054  b.eq      #0xfab450
00fab32c  1f050071  cmp       w8, #1
00fab330  000a0054  b.eq      #0xfab470
00fab334  280a0035  cbnz      w8, #0xfab478
00fab338  602e40f9  ldr       x0, [x19, #0x58]
00fab33c  001600b4  cbz       x0, #0xfab5fc
00fab340  75fd0090  adrp      x21, #0x2f57000
00fab344  b5023d91  add       x21, x21, #0xf40
00fab348  a20240f9  ldr       x2, [x21]
00fab34c  01008052  mov       w1, #0
00fab350  605d2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab354  f40300aa  mov       x20, x0
00fab358  602e40f9  ldr       x0, [x19, #0x58]
00fab35c  001500b4  cbz       x0, #0xfab5fc
00fab360  a20240f9  ldr       x2, [x21]
00fab364  21008052  mov       w1, #1
00fab368  5a5d2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab36c  0000140b  add       w0, w0, w20
00fab370  41000014  b         #0xfab474 ; native_fab474
00fab374  687240bd  ldr       s8, [x19, #0x70]
00fab378  0821201e  fcmp      s8, #0.0
00fab37c  81000054  b.ne      #0xfab38c
00fab380  685240b9  ldr       w8, [x19, #0x50]
00fab384  08050011  add       w8, w8, #1
00fab388  685200b9  str       w8, [x19, #0x50]
00fab38c  682240f9  ldr       x8, [x19, #0x40]
00fab390  681300b4  cbz       x8, #0xfab5fc
00fab394  695240b9  ldr       w9, [x19, #0x50]
00fab398  081940b9  ldr       w8, [x8, #0x18]
00fab39c  3f01086b  cmp       w9, w8
00fab3a0  4b000054  b.lt      #0xfab3a8
00fab3a4  7f5200b9  str       wzr, [x19, #0x50]
00fab3a8  7f3600f9  str       xzr, [x19, #0x68]
00fab3ac  7f6600b9  str       wzr, [x19, #0x64]
00fab3b0  000080d2  mov       x0, #0
00fab3b4  ea145794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fab3b8  0029201e  fadd      s0, s8, s0
00fab3bc  607200bd  str       s0, [x19, #0x70]
00fab3c0  4e000014  b         #0xfab4f8 ; native_fab4f8
00fab3c4  606640bd  ldr       s0, [x19, #0x64]
00fab3c8  0820201e  fcmp      s0, #0.0
00fab3cc  6c090054  b.gt      #0xfab4f8
00fab3d0  686240b9  ldr       w8, [x19, #0x60]
00fab3d4  1f090071  cmp       w8, #2
00fab3d8  00060054  b.eq      #0xfab498
00fab3dc  1f050071  cmp       w8, #1
00fab3e0  00060054  b.eq      #0xfab4a0
00fab3e4  c8070035  cbnz      w8, #0xfab4dc
00fab3e8  602e40f9  ldr       x0, [x19, #0x58]
00fab3ec  801000b4  cbz       x0, #0xfab5fc
00fab3f0  68fd0090  adrp      x8, #0x2f57000
00fab3f4  08013d91  add       x8, x8, #0xf40
00fab3f8  020140f9  ldr       x2, [x8]
00fab3fc  01008052  mov       w1, #0
00fab400  345d2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab404  35000014  b         #0xfab4d8 ; native_fab4d8
00fab408  686e40bd  ldr       s8, [x19, #0x6c]
00fab40c  685240b9  ldr       w8, [x19, #0x50]
00fab410  0821201e  fcmp      s8, #0.0
00fab414  61000054  b.ne      #0xfab420
00fab418  08050051  sub       w8, w8, #1
00fab41c  685200b9  str       w8, [x19, #0x50]
00fab420  c800f836  tbz       w8, #0x1f, #0xfab438
00fab424  682240f9  ldr       x8, [x19, #0x40]
00fab428  a80e00b4  cbz       x8, #0xfab5fc
00fab42c  081940b9  ldr       w8, [x8, #0x18]
00fab430  08050051  sub       w8, w8, #1
00fab434  685200b9  str       w8, [x19, #0x50]
00fab438  7ffe0c29  stp       wzr, wzr, [x19, #0x64]
00fab43c  000080d2  mov       x0, #0
00fab440  c7145794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fab444  0029201e  fadd      s0, s8, s0
00fab448  606e00bd  str       s0, [x19, #0x6c]
00fab44c  2a000014  b         #0xfab4f4 ; native_fab4f4
00fab450  602e40f9  ldr       x0, [x19, #0x58]
00fab454  400d00b4  cbz       x0, #0xfab5fc
00fab458  68fd0090  adrp      x8, #0x2f57000
00fab45c  08013d91  add       x8, x8, #0xf40
00fab460  020140f9  ldr       x2, [x8]
00fab464  01008052  mov       w1, #0
00fab468  1a5d2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab46c  02000014  b         #0xfab474 ; native_fab474
00fab470  00008052  mov       w0, #0
00fab474  605200b9  str       w0, [x19, #0x50]
00fab478  7f6600b9  str       wzr, [x19, #0x64]
00fab47c  686a40bd  ldr       s8, [x19, #0x68]
00fab480  000080d2  mov       x0, #0
00fab484  b6145794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fab488  0029201e  fadd      s0, s8, s0
00fab48c  606a00bd  str       s0, [x19, #0x68]
00fab490  7ffe0d29  stp       wzr, wzr, [x19, #0x6c]
00fab494  19000014  b         #0xfab4f8 ; native_fab4f8
00fab498  00008052  mov       w0, #0
00fab49c  0f000014  b         #0xfab4d8 ; native_fab4d8
00fab4a0  602e40f9  ldr       x0, [x19, #0x58]
00fab4a4  c00a00b4  cbz       x0, #0xfab5fc
00fab4a8  75fd0090  adrp      x21, #0x2f57000
00fab4ac  b5023d91  add       x21, x21, #0xf40
00fab4b0  a20240f9  ldr       x2, [x21]
00fab4b4  01008052  mov       w1, #0
00fab4b8  065d2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab4bc  f40300aa  mov       x20, x0
00fab4c0  602e40f9  ldr       x0, [x19, #0x58]
00fab4c4  c00900b4  cbz       x0, #0xfab5fc
00fab4c8  a20240f9  ldr       x2, [x21]
00fab4cc  21008052  mov       w1, #1
00fab4d0  005d2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab4d4  0000140b  add       w0, w0, w20
00fab4d8  605200b9  str       w0, [x19, #0x50]
00fab4dc  686640bd  ldr       s8, [x19, #0x64]
00fab4e0  000080d2  mov       x0, #0
00fab4e4  9e145794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fab4e8  0029201e  fadd      s0, s8, s0
00fab4ec  606600bd  str       s0, [x19, #0x64]
00fab4f0  7f3600f9  str       xzr, [x19, #0x68]
00fab4f4  7f7200b9  str       wzr, [x19, #0x70]
00fab4f8  602e40f9  ldr       x0, [x19, #0x58]
00fab4fc  000800b4  cbz       x0, #0xfab5fc
00fab500  745240b9  ldr       w20, [x19, #0x50]
00fab504  75fd0090  adrp      x21, #0x2f57000
00fab508  b5023d91  add       x21, x21, #0xf40
00fab50c  a20240f9  ldr       x2, [x21]
00fab510  01008052  mov       w1, #0
00fab514  ef5c2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab518  08008052  mov       w8, #0
00fab51c  9f02006b  cmp       w20, w0
00fab520  6b030054  b.lt      #0xfab58c
00fab524  602e40f9  ldr       x0, [x19, #0x58]
00fab528  a00600b4  cbz       x0, #0xfab5fc
00fab52c  765240b9  ldr       w22, [x19, #0x50]
00fab530  a20240f9  ldr       x2, [x21]
00fab534  01008052  mov       w1, #0
00fab538  e65c2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab53c  f40300aa  mov       x20, x0
00fab540  602e40f9  ldr       x0, [x19, #0x58]
00fab544  c00500b4  cbz       x0, #0xfab5fc
00fab548  a20240f9  ldr       x2, [x21]
00fab54c  21008052  mov       w1, #1
00fab550  e05c2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab554  0800140b  add       w8, w0, w20
00fab558  df02086b  cmp       w22, w8
00fab55c  6a010054  b.ge      #0xfab588
00fab560  602e40f9  ldr       x0, [x19, #0x58]
00fab564  c00400b4  cbz       x0, #0xfab5fc
00fab568  745240b9  ldr       w20, [x19, #0x50]
00fab56c  a20240f9  ldr       x2, [x21]
00fab570  01008052  mov       w1, #0
00fab574  d75c2694  bl        #0x19428d0 ; System.Collections.Generic.List<int>$$get_Item
00fab578  9f02006b  cmp       w20, w0
00fab57c  ab000054  b.lt      #0xfab590
00fab580  28008052  mov       w8, #1
00fab584  02000014  b         #0xfab58c ; native_fab58c
00fab588  48008052  mov       w8, #2
00fab58c  686200b9  str       w8, [x19, #0x60]
00fab590  602640f9  ldr       x0, [x19, #0x48]
00fab594  400300b4  cbz       x0, #0xfab5fc
00fab598  14008052  mov       w20, #0
00fab59c  75fd0090  adrp      x21, #0x2f57000
00fab5a0  b5023a91  add       x21, x21, #0xe80
00fab5a4  08102e1e  fmov      s8, #1.00000000
00fab5a8  e903271e  fmov      s9, wzr
00fab5ac  081840b9  ldr       w8, [x0, #0x18]
00fab5b0  9f02086b  cmp       w20, w8
00fab5b4  6a020054  b.ge      #0xfab600
00fab5b8  a20240f9  ldr       x2, [x21]
00fab5bc  e10314aa  mov       x1, x20
00fab5c0  cde02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fab5c4  c00100b4  cbz       x0, #0xfab5fc
00fab5c8  685240b9  ldr       w8, [x19, #0x50]
00fab5cc  9f02086b  cmp       w20, w8
00fab5d0  220d281e  fcsel     s2, s9, s8, eq
00fab5d4  080040f9  ldr       x8, [x0]
00fab5d8  095541f9  ldr       x9, [x8, #0x2a8]
00fab5dc  015941f9  ldr       x1, [x8, #0x2b0]
00fab5e0  00102e1e  fmov      s0, #1.00000000
00fab5e4  01102e1e  fmov      s1, #1.00000000
00fab5e8  03102e1e  fmov      s3, #1.00000000
00fab5ec  20013fd6  blr       x9
00fab5f0  94060011  add       w20, w20, #1
00fab5f4  602640f9  ldr       x0, [x19, #0x48]
00fab5f8  a0fdffb5  cbnz      x0, #0xfab5ac
00fab5fc  d760fc97  bl        #0xec3958 ; native_ec3958
00fab600  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fab604  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fab608  f65741a9  ldp       x22, x21, [sp, #0x10]
00fab60c  e923c46c  ldp       d9, d8, [sp], #0x40
00fab610  c0035fd6  ret       
00fab614  d460fc97  bl        #0xec3964 ; native_ec3964

; DebugMenu$$Create | RVA 0xfaaff4
; void DebugMenu__Create (DebugMenu_o* __this, System_Collections_Generic_List_RectTransform__o* lists, UnityEngine_RectTransform_o* prefab, System_String_o* name, UnityEngine_Vector3_o pos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faaff4  eb2bba6d  stp       d11, d10, [sp, #-0x60]!
00faaff8  e923016d  stp       d9, d8, [sp, #0x10]
00faaffc  f85f02a9  stp       x24, x23, [sp, #0x20]
00fab000  f65703a9  stp       x22, x21, [sp, #0x30]
00fab004  f44f04a9  stp       x20, x19, [sp, #0x40]
00fab008  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fab00c  fd430191  add       x29, sp, #0x50
00fab010  2840201e  fmov      s8, s1
00fab014  0940201e  fmov      s9, s0
00fab018  f60303aa  mov       x22, x3
00fab01c  f40302aa  mov       x20, x2
00fab020  f30301aa  mov       x19, x1
00fab024  f50300aa  mov       x21, x0
00fab028  b80d01d0  adrp      x24, #0x3161000
00fab02c  08737539  ldrb      w8, [x24, #0xd5c]
00fab030  17fd0090  adrp      x23, #0x2f4b000
00fab034  f7e22691  add       x23, x23, #0x9b8
00fab038  68010036  tbz       w8, #0, #0xfab064
00fab03c  d8fd00d0  adrp      x24, #0x2f65000
00fab040  18830891  add       x24, x24, #0x220
00fab044  e00240f9  ldr       x0, [x23]
00fab048  08e040b9  ldr       w8, [x0, #0xe0]
00fab04c  c8020034  cbz       w8, #0xfab0a4
00fab050  010340f9  ldr       x1, [x24]
00fab054  e00314aa  mov       x0, x20
00fab058  094e1094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00fab05c  e00200b5  cbnz      x0, #0xfab0b8
00fab060  57000014  b         #0xfab1bc ; native_fab1bc
00fab064  60fd00b0  adrp      x0, #0x2f58000
00fab068  00a01791  add       x0, x0, #0x5e8
00fab06c  a761fc97  bl        #0xec3708 ; native_ec3708
00fab070  c0fd00d0  adrp      x0, #0x2f65000
00fab074  00800891  add       x0, x0, #0x220
00fab078  a461fc97  bl        #0xec3708 ; native_ec3708
00fab07c  00fd0090  adrp      x0, #0x2f4b000
00fab080  00e02691  add       x0, x0, #0x9b8
00fab084  a161fc97  bl        #0xec3708 ; native_ec3708
00fab088  28008052  mov       w8, #1
00fab08c  08733539  strb      w8, [x24, #0xd5c]
00fab090  d8fd00d0  adrp      x24, #0x2f65000
00fab094  18830891  add       x24, x24, #0x220
00fab098  e00240f9  ldr       x0, [x23]
00fab09c  08e040b9  ldr       w8, [x0, #0xe0]
00fab0a0  88fdff35  cbnz      w8, #0xfab050
00fab0a4  df61fc97  bl        #0xec3820 ; native_ec3820
00fab0a8  010340f9  ldr       x1, [x24]
00fab0ac  e00314aa  mov       x0, x20
00fab0b0  f34d1094  bl        #0x13be87c ; UnityEngine.Object$$Instantiate<object>
00fab0b4  400800b4  cbz       x0, #0xfab1bc
00fab0b8  f40300aa  mov       x20, x0
00fab0bc  e10316aa  mov       x1, x22
00fab0c0  020080d2  mov       x2, #0
00fab0c4  514b5794  bl        #0x257de08 ; UnityEngine.Object$$set_name
00fab0c8  e00315aa  mov       x0, x21
00fab0cc  010080d2  mov       x1, #0
00fab0d0  1a305794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fab0d4  e10300aa  mov       x1, x0
00fab0d8  e00314aa  mov       x0, x20
00fab0dc  02008052  mov       w2, #0
00fab0e0  030080d2  mov       x3, #0
00fab0e4  9e695794  bl        #0x258575c ; UnityEngine.Transform$$SetParent
00fab0e8  000080d2  mov       x0, #0
00fab0ec  c8b85694  bl        #0x255940c ; UnityEngine.Screen$$get_width
00fab0f0  f60300aa  mov       x22, x0
00fab0f4  aa3a40bd  ldr       s10, [x21, #0x38]
00fab0f8  000080d2  mov       x0, #0
00fab0fc  d4b85694  bl        #0x255944c ; UnityEngine.Screen$$get_height
00fab100  a13e40bd  ldr       s1, [x21, #0x3c]
00fab104  c002221e  scvtf     s0, w22
00fab108  2009201e  fmul      s0, s9, s0
00fab10c  00182a1e  fdiv      s0, s0, s10
00fab110  0200221e  scvtf     s2, w0
00fab114  0209221e  fmul      s2, s8, s2
00fab118  4118211e  fdiv      s1, s2, s1
00fab11c  e203271e  fmov      s2, wzr
00fab120  e00314aa  mov       x0, x20
00fab124  010080d2  mov       x1, #0
00fab128  cd655794  bl        #0x258485c ; UnityEngine.Transform$$set_position
00fab12c  930400b4  cbz       x19, #0xfab1bc
00fab130  68fd00b0  adrp      x8, #0x2f58000
00fab134  08a11791  add       x8, x8, #0x5e8
00fab138  080140f9  ldr       x8, [x8]
00fab13c  691e40b9  ldr       w9, [x19, #0x1c]
00fab140  29050011  add       w9, w9, #1
00fab144  691e00b9  str       w9, [x19, #0x1c]
00fab148  690a40f9  ldr       x9, [x19, #0x10]
00fab14c  890300b4  cbz       x9, #0xfab1bc
00fab150  6a1a80b9  ldrsw     x10, [x19, #0x18]
00fab154  2b1940b9  ldr       w11, [x9, #0x18]
00fab158  5f010b6b  cmp       w10, w11
00fab15c  82010054  b.hs      #0xfab18c
00fab160  48050011  add       w8, w10, #1
00fab164  681a00b9  str       w8, [x19, #0x18]
00fab168  280d0a8b  add       x8, x9, x10, lsl #3
00fab16c  141100f9  str       x20, [x8, #0x20]
00fab170  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fab174  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fab178  f65743a9  ldp       x22, x21, [sp, #0x30]
00fab17c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fab180  e923416d  ldp       d9, d8, [sp, #0x10]
00fab184  eb2bc66c  ldp       d11, d10, [sp], #0x60
00fab188  c0035fd6  ret       
00fab18c  081140f9  ldr       x8, [x8, #0x20]
00fab190  086140f9  ldr       x8, [x8, #0xc0]
00fab194  023940f9  ldr       x2, [x8, #0x70]
00fab198  e00313aa  mov       x0, x19
00fab19c  e10314aa  mov       x1, x20
00fab1a0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fab1a4  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fab1a8  f65743a9  ldp       x22, x21, [sp, #0x30]
00fab1ac  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fab1b0  e923416d  ldp       d9, d8, [sp, #0x10]
00fab1b4  eb2bc66c  ldp       d11, d10, [sp], #0x60
00fab1b8  b6e22614  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fab1bc  e761fc97  bl        #0xec3958 ; native_ec3958

; DebugMenu$$.ctor | RVA 0xfac1dc
; void DebugMenu___ctor (DebugMenu_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fac1dc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fac1e0  f85f01a9  stp       x24, x23, [sp, #0x10]
00fac1e4  f65702a9  stp       x22, x21, [sp, #0x20]
00fac1e8  f44f03a9  stp       x20, x19, [sp, #0x30]
00fac1ec  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fac1f0  fd030191  add       x29, sp, #0x40
00fac1f4  f30300aa  mov       x19, x0
00fac1f8  ba0d01b0  adrp      x26, #0x3161000
00fac1fc  48777539  ldrb      w8, [x26, #0xd5d]
00fac200  d4fc00b0  adrp      x20, #0x2f45000
00fac204  94222991  add       x20, x20, #0xa48
00fac208  59fd00f0  adrp      x25, #0x2f57000
00fac20c  39630e91  add       x25, x25, #0x398
00fac210  d8fc00b0  adrp      x24, #0x2f45000
00fac214  18a33391  add       x24, x24, #0xce8
00fac218  57fd00f0  adrp      x23, #0x2f57000
00fac21c  f7423991  add       x23, x23, #0xe50
00fac220  d6fc00b0  adrp      x22, #0x2f45000
00fac224  d6e23391  add       x22, x22, #0xcf8
00fac228  55fd00f0  adrp      x21, #0x2f57000
00fac22c  b5823a91  add       x21, x21, #0xea0
00fac230  a8020037  tbnz      w8, #0, #0xfac284
00fac234  40fd00f0  adrp      x0, #0x2f57000
00fac238  00803a91  add       x0, x0, #0xea0
00fac23c  335dfc97  bl        #0xec3708 ; native_ec3708
00fac240  40fd00f0  adrp      x0, #0x2f57000
00fac244  00403991  add       x0, x0, #0xe50
00fac248  305dfc97  bl        #0xec3708 ; native_ec3708
00fac24c  40fd00f0  adrp      x0, #0x2f57000
00fac250  00600e91  add       x0, x0, #0x398
00fac254  2d5dfc97  bl        #0xec3708 ; native_ec3708
00fac258  c0fc00b0  adrp      x0, #0x2f45000
00fac25c  00e03391  add       x0, x0, #0xcf8
00fac260  2a5dfc97  bl        #0xec3708 ; native_ec3708
00fac264  c0fc00b0  adrp      x0, #0x2f45000
00fac268  00202991  add       x0, x0, #0xa48
00fac26c  275dfc97  bl        #0xec3708 ; native_ec3708
00fac270  c0fc00b0  adrp      x0, #0x2f45000
00fac274  00a03391  add       x0, x0, #0xce8
00fac278  245dfc97  bl        #0xec3708 ; native_ec3708
00fac27c  28008052  mov       w8, #1
00fac280  48773539  strb      w8, [x26, #0xd5d]
00fac284  68c500d0  adrp      x8, #0x285a000
00fac288  001943fd  ldr       d0, [x8, #0x630]
00fac28c  601e00fd  str       d0, [x19, #0x38]
00fac290  800240f9  ldr       x0, [x20]
00fac294  ac5dfc97  bl        #0xec3944 ; native_ec3944
00fac298  f40300aa  mov       x20, x0
00fac29c  210340f9  ldr       x1, [x25]
00fac2a0  e5db2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fac2a4  742200f9  str       x20, [x19, #0x40]
00fac2a8  000340f9  ldr       x0, [x24]
00fac2ac  a65dfc97  bl        #0xec3944 ; native_ec3944
00fac2b0  f40300aa  mov       x20, x0
00fac2b4  e10240f9  ldr       x1, [x23]
00fac2b8  dfdb2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fac2bc  742600f9  str       x20, [x19, #0x48]
00fac2c0  c00240f9  ldr       x0, [x22]
00fac2c4  a05dfc97  bl        #0xec3944 ; native_ec3944
00fac2c8  f40300aa  mov       x20, x0
00fac2cc  a10240f9  ldr       x1, [x21]
00fac2d0  d0572694  bl        #0x1942210 ; System.Collections.Generic.List<int>$$.ctor
00fac2d4  742e00f9  str       x20, [x19, #0x58]
00fac2d8  e00313aa  mov       x0, x19
00fac2dc  010080d2  mov       x1, #0
00fac2e0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fac2e4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fac2e8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fac2ec  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fac2f0  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fac2f4  2b3d5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
