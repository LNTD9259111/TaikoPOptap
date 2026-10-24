
; DebugSongListManager$$Awake | RVA 0xfae94c
; void DebugSongListManager__Awake (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae94c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fae950  f44f01a9  stp       x20, x19, [sp, #0x10]
00fae954  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fae958  fd830091  add       x29, sp, #0x20
00fae95c  f30300aa  mov       x19, x0
00fae960  940d01f0  adrp      x20, #0x3161000
00fae964  88c27539  ldrb      w8, [x20, #0xd70]
00fae968  75fe00d0  adrp      x21, #0x2f7c000
00fae96c  b5621991  add       x21, x21, #0x658
00fae970  88010037  tbnz      w8, #0, #0xfae9a0
00fae974  a0fd0090  adrp      x0, #0x2f62000
00fae978  00803491  add       x0, x0, #0xd20
00fae97c  6353fc97  bl        #0xec3708 ; native_ec3708
00fae980  40fe0090  adrp      x0, #0x2f76000
00fae984  00600c91  add       x0, x0, #0x318
00fae988  6053fc97  bl        #0xec3708 ; native_ec3708
00fae98c  60fe00d0  adrp      x0, #0x2f7c000
00fae990  00601991  add       x0, x0, #0x658
00fae994  5d53fc97  bl        #0xec3708 ; native_ec3708
00fae998  28008052  mov       w8, #1
00fae99c  88c23539  strb      w8, [x20, #0xd70]
00fae9a0  a00240f9  ldr       x0, [x21]
00fae9a4  010080d2  mov       x1, #0
00fae9a8  b02e5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fae9ac  e00100b4  cbz       x0, #0xfae9e8
00fae9b0  a8fd0090  adrp      x8, #0x2f62000
00fae9b4  08813491  add       x8, x8, #0xd20
00fae9b8  010140f9  ldr       x1, [x8]
00fae9bc  00ee0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fae9c0  606602f9  str       x0, [x19, #0x4c8]
00fae9c4  200100b4  cbz       x0, #0xfae9e8
00fae9c8  48fe0090  adrp      x8, #0x2f76000
00fae9cc  08610c91  add       x8, x8, #0x318
00fae9d0  010140f9  ldr       x1, [x8]
00fae9d4  020080d2  mov       x2, #0
00fae9d8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fae9dc  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fae9e0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fae9e4  e0170614  b         #0x1134964 ; SoundManager$$Reload
00fae9e8  dc53fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$Start | RVA 0xfae9ec
; void DebugSongListManager__Start (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fae9ec  ff4302d1  sub       sp, sp, #0x90
00fae9f0  fc6f03a9  stp       x28, x27, [sp, #0x30]
00fae9f4  fa6704a9  stp       x26, x25, [sp, #0x40]
00fae9f8  f85f05a9  stp       x24, x23, [sp, #0x50]
00fae9fc  f65706a9  stp       x22, x21, [sp, #0x60]
00faea00  f44f07a9  stp       x20, x19, [sp, #0x70]
00faea04  fd7b08a9  stp       x29, x30, [sp, #0x80]
00faea08  fd030291  add       x29, sp, #0x80
00faea0c  f30300aa  mov       x19, x0
00faea10  950d01f0  adrp      x21, #0x3161000
00faea14  a8c67539  ldrb      w8, [x21, #0xd71]
00faea18  74fe00b0  adrp      x20, #0x2f7b000
00faea1c  94c20391  add       x20, x20, #0xf0
00faea20  081b0037  tbnz      w8, #0, #0xfaed80
00faea24  c0fc00d0  adrp      x0, #0x2f48000
00faea28  00203791  add       x0, x0, #0xdc8
00faea2c  3753fc97  bl        #0xec3708 ; native_ec3708
00faea30  20fd00b0  adrp      x0, #0x2f53000
00faea34  00e03891  add       x0, x0, #0xe38
00faea38  3453fc97  bl        #0xec3708 ; native_ec3708
00faea3c  a0fd0090  adrp      x0, #0x2f62000
00faea40  00202d91  add       x0, x0, #0xb48
00faea44  3153fc97  bl        #0xec3708 ; native_ec3708
00faea48  a0fd0090  adrp      x0, #0x2f62000
00faea4c  00402d91  add       x0, x0, #0xb50
00faea50  2e53fc97  bl        #0xec3708 ; native_ec3708
00faea54  a0fd0090  adrp      x0, #0x2f62000
00faea58  00a02f91  add       x0, x0, #0xbe8
00faea5c  2b53fc97  bl        #0xec3708 ; native_ec3708
00faea60  a0fd0090  adrp      x0, #0x2f62000
00faea64  00803191  add       x0, x0, #0xc60
00faea68  2853fc97  bl        #0xec3708 ; native_ec3708
00faea6c  a0fd0090  adrp      x0, #0x2f62000
00faea70  00203391  add       x0, x0, #0xcc8
00faea74  2553fc97  bl        #0xec3708 ; native_ec3708
00faea78  a0fd0090  adrp      x0, #0x2f62000
00faea7c  00a03591  add       x0, x0, #0xd68
00faea80  2253fc97  bl        #0xec3708 ; native_ec3708
00faea84  a0fd0090  adrp      x0, #0x2f62000
00faea88  00c03591  add       x0, x0, #0xd70
00faea8c  1f53fc97  bl        #0xec3708 ; native_ec3708
00faea90  40fd00d0  adrp      x0, #0x2f58000
00faea94  00003b91  add       x0, x0, #0xec0
00faea98  1c53fc97  bl        #0xec3708 ; native_ec3708
00faea9c  40fd00b0  adrp      x0, #0x2f57000
00faeaa0  00601f91  add       x0, x0, #0x7d8
00faeaa4  1953fc97  bl        #0xec3708 ; native_ec3708
00faeaa8  60fd0090  adrp      x0, #0x2f5a000
00faeaac  00600e91  add       x0, x0, #0x398
00faeab0  1653fc97  bl        #0xec3708 ; native_ec3708
00faeab4  40fd00f0  adrp      x0, #0x2f59000
00faeab8  00803091  add       x0, x0, #0xc20
00faeabc  1353fc97  bl        #0xec3708 ; native_ec3708
00faeac0  40fd00f0  adrp      x0, #0x2f59000
00faeac4  00a03091  add       x0, x0, #0xc28
00faeac8  1053fc97  bl        #0xec3708 ; native_ec3708
00faeacc  60fd0090  adrp      x0, #0x2f5a000
00faead0  00800e91  add       x0, x0, #0x3a0
00faead4  0d53fc97  bl        #0xec3708 ; native_ec3708
00faead8  40fd00b0  adrp      x0, #0x2f57000
00faeadc  00801f91  add       x0, x0, #0x7e0
00faeae0  0a53fc97  bl        #0xec3708 ; native_ec3708
00faeae4  e0fc00d0  adrp      x0, #0x2f4c000
00faeae8  00000791  add       x0, x0, #0x1c0
00faeaec  0753fc97  bl        #0xec3708 ; native_ec3708
00faeaf0  c0fc00b0  adrp      x0, #0x2f47000
00faeaf4  00401891  add       x0, x0, #0x610
00faeaf8  0453fc97  bl        #0xec3708 ; native_ec3708
00faeafc  60fd00b0  adrp      x0, #0x2f5b000
00faeb00  00002991  add       x0, x0, #0xa40
00faeb04  0153fc97  bl        #0xec3708 ; native_ec3708
00faeb08  60fd00b0  adrp      x0, #0x2f5b000
00faeb0c  00802991  add       x0, x0, #0xa60
00faeb10  fe52fc97  bl        #0xec3708 ; native_ec3708
00faeb14  e0fe00d0  adrp      x0, #0x2f8c000
00faeb18  00402391  add       x0, x0, #0x8d0
00faeb1c  fb52fc97  bl        #0xec3708 ; native_ec3708
00faeb20  e0fe00d0  adrp      x0, #0x2f8c000
00faeb24  00802b91  add       x0, x0, #0xae0
00faeb28  f852fc97  bl        #0xec3708 ; native_ec3708
00faeb2c  60fe00b0  adrp      x0, #0x2f7b000
00faeb30  00203291  add       x0, x0, #0xc88
00faeb34  f552fc97  bl        #0xec3708 ; native_ec3708
00faeb38  e0fe00d0  adrp      x0, #0x2f8c000
00faeb3c  00201e91  add       x0, x0, #0x788
00faeb40  f252fc97  bl        #0xec3708 ; native_ec3708
00faeb44  e0fe00d0  adrp      x0, #0x2f8c000
00faeb48  00e01f91  add       x0, x0, #0x7f8
00faeb4c  ef52fc97  bl        #0xec3708 ; native_ec3708
00faeb50  40fe0090  adrp      x0, #0x2f76000
00faeb54  00802591  add       x0, x0, #0x960
00faeb58  ec52fc97  bl        #0xec3708 ; native_ec3708
00faeb5c  e0fe00d0  adrp      x0, #0x2f8c000
00faeb60  00c02191  add       x0, x0, #0x870
00faeb64  e952fc97  bl        #0xec3708 ; native_ec3708
00faeb68  00fe00f0  adrp      x0, #0x2f71000
00faeb6c  00803391  add       x0, x0, #0xce0
00faeb70  e652fc97  bl        #0xec3708 ; native_ec3708
00faeb74  e0fe00d0  adrp      x0, #0x2f8c000
00faeb78  00002091  add       x0, x0, #0x800
00faeb7c  e352fc97  bl        #0xec3708 ; native_ec3708
00faeb80  60fe00d0  adrp      x0, #0x2f7c000
00faeb84  00001191  add       x0, x0, #0x440
00faeb88  e052fc97  bl        #0xec3708 ; native_ec3708
00faeb8c  60fe00b0  adrp      x0, #0x2f7b000
00faeb90  00a00d91  add       x0, x0, #0x368
00faeb94  dd52fc97  bl        #0xec3708 ; native_ec3708
00faeb98  40fe0090  adrp      x0, #0x2f76000
00faeb9c  00001a91  add       x0, x0, #0x680
00faeba0  da52fc97  bl        #0xec3708 ; native_ec3708
00faeba4  e0fe00d0  adrp      x0, #0x2f8c000
00faeba8  00402c91  add       x0, x0, #0xb10
00faebac  d752fc97  bl        #0xec3708 ; native_ec3708
00faebb0  60fe00b0  adrp      x0, #0x2f7b000
00faebb4  00803291  add       x0, x0, #0xca0
00faebb8  d452fc97  bl        #0xec3708 ; native_ec3708
00faebbc  80fe0090  adrp      x0, #0x2f7e000
00faebc0  00e02891  add       x0, x0, #0xa38
00faebc4  d152fc97  bl        #0xec3708 ; native_ec3708
00faebc8  e0fe00d0  adrp      x0, #0x2f8c000
00faebcc  00202391  add       x0, x0, #0x8c8
00faebd0  ce52fc97  bl        #0xec3708 ; native_ec3708
00faebd4  20fe00f0  adrp      x0, #0x2f75000
00faebd8  00401d91  add       x0, x0, #0x750
00faebdc  cb52fc97  bl        #0xec3708 ; native_ec3708
00faebe0  60fe00d0  adrp      x0, #0x2f7c000
00faebe4  00201d91  add       x0, x0, #0x748
00faebe8  c852fc97  bl        #0xec3708 ; native_ec3708
00faebec  80fe0090  adrp      x0, #0x2f7e000
00faebf0  00e02591  add       x0, x0, #0x978
00faebf4  c552fc97  bl        #0xec3708 ; native_ec3708
00faebf8  80fe0090  adrp      x0, #0x2f7e000
00faebfc  00602691  add       x0, x0, #0x998
00faec00  c252fc97  bl        #0xec3708 ; native_ec3708
00faec04  40fe00f0  adrp      x0, #0x2f79000
00faec08  00802091  add       x0, x0, #0x820
00faec0c  bf52fc97  bl        #0xec3708 ; native_ec3708
00faec10  60fe00b0  adrp      x0, #0x2f7b000
00faec14  00600591  add       x0, x0, #0x158
00faec18  bc52fc97  bl        #0xec3708 ; native_ec3708
00faec1c  40fe0090  adrp      x0, #0x2f76000
00faec20  00c01a91  add       x0, x0, #0x6b0
00faec24  b952fc97  bl        #0xec3708 ; native_ec3708
00faec28  40fe00d0  adrp      x0, #0x2f78000
00faec2c  00601891  add       x0, x0, #0x618
00faec30  b652fc97  bl        #0xec3708 ; native_ec3708
00faec34  e0fe00d0  adrp      x0, #0x2f8c000
00faec38  00202c91  add       x0, x0, #0xb08
00faec3c  b352fc97  bl        #0xec3708 ; native_ec3708
00faec40  40fe0090  adrp      x0, #0x2f76000
00faec44  00c00691  add       x0, x0, #0x1b0
00faec48  b052fc97  bl        #0xec3708 ; native_ec3708
00faec4c  e0fe00d0  adrp      x0, #0x2f8c000
00faec50  00c01f91  add       x0, x0, #0x7f0
00faec54  ad52fc97  bl        #0xec3708 ; native_ec3708
00faec58  40fe0090  adrp      x0, #0x2f76000
00faec5c  00e01591  add       x0, x0, #0x578
00faec60  aa52fc97  bl        #0xec3708 ; native_ec3708
00faec64  40fe00b0  adrp      x0, #0x2f77000
00faec68  00600f91  add       x0, x0, #0x3d8
00faec6c  a752fc97  bl        #0xec3708 ; native_ec3708
00faec70  40fe0090  adrp      x0, #0x2f76000
00faec74  00a00691  add       x0, x0, #0x1a8
00faec78  a452fc97  bl        #0xec3708 ; native_ec3708
00faec7c  e0fe00d0  adrp      x0, #0x2f8c000
00faec80  00802a91  add       x0, x0, #0xaa0
00faec84  a152fc97  bl        #0xec3708 ; native_ec3708
00faec88  e0fe00d0  adrp      x0, #0x2f8c000
00faec8c  00402d91  add       x0, x0, #0xb50
00faec90  9e52fc97  bl        #0xec3708 ; native_ec3708
00faec94  60fe00b0  adrp      x0, #0x2f7b000
00faec98  00c00391  add       x0, x0, #0xf0
00faec9c  9b52fc97  bl        #0xec3708 ; native_ec3708
00faeca0  c0fe00f0  adrp      x0, #0x2f89000
00faeca4  00c02091  add       x0, x0, #0x830
00faeca8  9852fc97  bl        #0xec3708 ; native_ec3708
00faecac  60fe00d0  adrp      x0, #0x2f7c000
00faecb0  00e02391  add       x0, x0, #0x8f8
00faecb4  9552fc97  bl        #0xec3708 ; native_ec3708
00faecb8  80fe0090  adrp      x0, #0x2f7e000
00faecbc  00002991  add       x0, x0, #0xa40
00faecc0  9252fc97  bl        #0xec3708 ; native_ec3708
00faecc4  60fe00b0  adrp      x0, #0x2f7b000
00faecc8  00c01691  add       x0, x0, #0x5b0
00faeccc  8f52fc97  bl        #0xec3708 ; native_ec3708
00faecd0  00fe00f0  adrp      x0, #0x2f71000
00faecd4  00a03391  add       x0, x0, #0xce8
00faecd8  8c52fc97  bl        #0xec3708 ; native_ec3708
00faecdc  20fe00d0  adrp      x0, #0x2f74000
00faece0  00c01b91  add       x0, x0, #0x6f0
00faece4  8952fc97  bl        #0xec3708 ; native_ec3708
00faece8  e0fe00d0  adrp      x0, #0x2f8c000
00faecec  00802391  add       x0, x0, #0x8e0
00faecf0  8652fc97  bl        #0xec3708 ; native_ec3708
00faecf4  e0fe00d0  adrp      x0, #0x2f8c000
00faecf8  00801f91  add       x0, x0, #0x7e0
00faecfc  8352fc97  bl        #0xec3708 ; native_ec3708
00faed00  40fe00b0  adrp      x0, #0x2f77000
00faed04  00400f91  add       x0, x0, #0x3d0
00faed08  8052fc97  bl        #0xec3708 ; native_ec3708
00faed0c  20fe00d0  adrp      x0, #0x2f74000
00faed10  00401c91  add       x0, x0, #0x710
00faed14  7d52fc97  bl        #0xec3708 ; native_ec3708
00faed18  60fe00d0  adrp      x0, #0x2f7c000
00faed1c  00602091  add       x0, x0, #0x818
00faed20  7a52fc97  bl        #0xec3708 ; native_ec3708
00faed24  00fe00f0  adrp      x0, #0x2f71000
00faed28  00c02e91  add       x0, x0, #0xbb0
00faed2c  7752fc97  bl        #0xec3708 ; native_ec3708
00faed30  00fe00d0  adrp      x0, #0x2f70000
00faed34  00600691  add       x0, x0, #0x198
00faed38  7452fc97  bl        #0xec3708 ; native_ec3708
00faed3c  60fe00b0  adrp      x0, #0x2f7b000
00faed40  00e02691  add       x0, x0, #0x9b8
00faed44  7152fc97  bl        #0xec3708 ; native_ec3708
00faed48  e0fe00d0  adrp      x0, #0x2f8c000
00faed4c  00a02191  add       x0, x0, #0x868
00faed50  6e52fc97  bl        #0xec3708 ; native_ec3708
00faed54  e0fe00d0  adrp      x0, #0x2f8c000
00faed58  00201d91  add       x0, x0, #0x748
00faed5c  6b52fc97  bl        #0xec3708 ; native_ec3708
00faed60  e0fe00d0  adrp      x0, #0x2f8c000
00faed64  00a02c91  add       x0, x0, #0xb28
00faed68  6852fc97  bl        #0xec3708 ; native_ec3708
00faed6c  e0fe00d0  adrp      x0, #0x2f8c000
00faed70  00a01f91  add       x0, x0, #0x7e8
00faed74  6552fc97  bl        #0xec3708 ; native_ec3708
00faed78  28008052  mov       w8, #1
00faed7c  a8c63539  strb      w8, [x21, #0xd71]
00faed80  ff1300f9  str       xzr, [sp, #0x20]
00faed84  00e4004f  movi      v0.16b, #0
00faed88  e00300ad  stp       q0, q0, [sp]
00faed8c  800240f9  ldr       x0, [x20]
00faed90  010080d2  mov       x1, #0
00faed94  b52d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faed98  a03100b4  cbz       x0, #0xfaf3cc
00faed9c  a8fd0090  adrp      x8, #0x2f62000
00faeda0  08813191  add       x8, x8, #0xc60
00faeda4  d4fc00b0  adrp      x20, #0x2f47000
00faeda8  94421891  add       x20, x20, #0x610
00faedac  75fd00b0  adrp      x21, #0x2f5b000
00faedb0  b5822991  add       x21, x21, #0xa60
00faedb4  010140f9  ldr       x1, [x8]
00faedb8  01ed0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faedbc  601201f9  str       x0, [x19, #0x220]
00faedc0  68a20891  add       x8, x19, #0x228
00faedc4  00e4004f  movi      v0.16b, #0
00faedc8  000100ad  stp       q0, q0, [x8]
00faedcc  7f2601f9  str       xzr, [x19, #0x248]
00faedd0  800240f9  ldr       x0, [x20]
00faedd4  a1008052  mov       w1, #5
00faedd8  6b52fc97  bl        #0xec3784 ; native_ec3784
00faeddc  605202f9  str       x0, [x19, #0x4a0]
00faede0  a00240f9  ldr       x0, [x21]
00faede4  fe192e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00faede8  202f00b4  cbz       x0, #0xfaf3cc
00faedec  74fd00b0  adrp      x20, #0x2f5b000
00faedf0  94022991  add       x20, x20, #0xa40
00faedf4  010080d2  mov       x1, #0
00faedf8  e5390594  bl        #0x10fd58c ; FontManager$$SetAlltextComponentFonts
00faedfc  800240f9  ldr       x0, [x20]
00faee00  f7192e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00faee04  402e00b4  cbz       x0, #0xfaf3cc
00faee08  081440f9  ldr       x8, [x0, #0x28]
00faee0c  082e00b4  cbz       x8, #0xfaf3cc
00faee10  002d40f9  ldr       x0, [x8, #0x58]
00faee14  600e01f9  str       x0, [x19, #0x218]
00faee18  a02d00b4  cbz       x0, #0xfaf3cc
00faee1c  61420691  add       x1, x19, #0x190
00faee20  020080d2  mov       x2, #0
00faee24  1e80ff97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
00faee28  601241f9  ldr       x0, [x19, #0x220]
00faee2c  002d00b4  cbz       x0, #0xfaf3cc
00faee30  e1030091  mov       x1, sp
00faee34  020080d2  mov       x2, #0
00faee38  88cc0594  bl        #0x1122058 ; PlayDataManager$$GetEnsoMode
00faee3c  800240f9  ldr       x0, [x20]
00faee40  e7192e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00faee44  402c00b4  cbz       x0, #0xfaf3cc
00faee48  081440f9  ldr       x8, [x0, #0x28]
00faee4c  082c00b4  cbz       x8, #0xfaf3cc
00faee50  081d40f9  ldr       x8, [x8, #0x38]
00faee54  c82b00b4  cbz       x8, #0xfaf3cc
00faee58  f9fc00d0  adrp      x25, #0x2f4c000
00faee5c  39030791  add       x25, x25, #0x1c0
00faee60  dafe00f0  adrp      x26, #0x2f89000
00faee64  5ac32091  add       x26, x26, #0x830
00faee68  080d40f9  ldr       x8, [x8, #0x18]
00faee6c  68c600f9  str       x8, [x19, #0x188]
00faee70  200340f9  ldr       x0, [x25]
00faee74  b452fc97  bl        #0xec3944 ; native_ec3944
00faee78  f40300aa  mov       x20, x0
00faee7c  410340f9  ldr       x1, [x26]
00faee80  020080d2  mov       x2, #0
00faee84  bee05094  bl        #0x23e717c ; System.Text.RegularExpressions.Regex$$.ctor
00faee88  60c640f9  ldr       x0, [x19, #0x188]
00faee8c  002a00b4  cbz       x0, #0xfaf3cc
00faee90  15008052  mov       w21, #0
00faee94  7cfd0090  adrp      x28, #0x2f5a000
00faee98  9c830e91  add       x28, x28, #0x3a0
00faee9c  18fe00d0  adrp      x24, #0x2f70000
00faeea0  18630691  add       x24, x24, #0x198
00faeea4  3bfd00b0  adrp      x27, #0x2f53000
00faeea8  7be33891  add       x27, x27, #0xe38
00faeeac  38000014  b         #0xfaef8c ; native_faef8c
00faeeb0  28008052  mov       w8, #1
00faeeb4  b502080b  add       w21, w21, w8
00faeeb8  60c640f9  ldr       x0, [x19, #0x188]
00faeebc  800600b5  cbnz      x0, #0xfaef8c
00faeec0  43010014  b         #0xfaf3cc ; native_faf3cc
00faeec4  820340f9  ldr       x2, [x28]
00faeec8  e10315aa  mov       x1, x21
00faeecc  8ad22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faeed0  e02700b4  cbz       x0, #0xfaf3cc
00faeed4  160840f9  ldr       x22, [x0, #0x10]
00faeed8  200340f9  ldr       x0, [x25]
00faeedc  08e040b9  ldr       w8, [x0, #0xe0]
00faeee0  e8000034  cbz       w8, #0xfaeefc
00faeee4  410340f9  ldr       x1, [x26]
00faeee8  e00316aa  mov       x0, x22
00faeeec  020080d2  mov       x2, #0
00faeef0  7cdc5094  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
00faeef4  e0fdff34  cbz       w0, #0xfaeeb0
00faeef8  07000014  b         #0xfaef14 ; native_faef14
00faeefc  4952fc97  bl        #0xec3820 ; native_ec3820
00faef00  410340f9  ldr       x1, [x26]
00faef04  e00316aa  mov       x0, x22
00faef08  020080d2  mov       x2, #0
00faef0c  75dc5094  bl        #0x23e60e0 ; System.Text.RegularExpressions.Regex$$IsMatch
00faef10  00fdff34  cbz       w0, #0xfaeeb0
00faef14  60c640f9  ldr       x0, [x19, #0x188]
00faef18  a02500b4  cbz       x0, #0xfaf3cc
00faef1c  820340f9  ldr       x2, [x28]
00faef20  e10315aa  mov       x1, x21
00faef24  74d22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faef28  202500b4  cbz       x0, #0xfaf3cc
00faef2c  142500b4  cbz       x20, #0xfaf3cc
00faef30  010840f9  ldr       x1, [x0, #0x10]
00faef34  020340f9  ldr       x2, [x24]
00faef38  e00314aa  mov       x0, x20
00faef3c  030080d2  mov       x3, #0
00faef40  dfde5094  bl        #0x23e6abc ; System.Text.RegularExpressions.Regex$$Replace
00faef44  f60300aa  mov       x22, x0
00faef48  60c640f9  ldr       x0, [x19, #0x188]
00faef4c  002400b4  cbz       x0, #0xfaf3cc
00faef50  771e42f9  ldr       x23, [x19, #0x438]
00faef54  820340f9  ldr       x2, [x28]
00faef58  e10315aa  mov       x1, x21
00faef5c  66d22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faef60  602300b4  cbz       x0, #0xfaf3cc
00faef64  572300b4  cbz       x23, #0xfaf3cc
00faef68  020c40f9  ldr       x2, [x0, #0x18]
00faef6c  630340f9  ldr       x3, [x27]
00faef70  e00317aa  mov       x0, x23
00faef74  e10316aa  mov       x1, x22
00faef78  2b161a94  bl        #0x1634824 ; System.Collections.Generic.Dictionary<object, object>$$Add
00faef7c  68008052  mov       w8, #3
00faef80  b502080b  add       w21, w21, w8
00faef84  60c640f9  ldr       x0, [x19, #0x188]
00faef88  202200b4  cbz       x0, #0xfaf3cc
00faef8c  081840b9  ldr       w8, [x0, #0x18]
00faef90  bf02086b  cmp       w21, w8
00faef94  8bf9ff54  b.lt      #0xfaeec4
00faef98  48fe00d0  adrp      x8, #0x2f78000
00faef9c  08611891  add       x8, x8, #0x618
00faefa0  000140f9  ldr       x0, [x8]
00faefa4  010080d2  mov       x1, #0
00faefa8  302d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faefac  002100b4  cbz       x0, #0xfaf3cc
00faefb0  b9fd0090  adrp      x25, #0x2f62000
00faefb4  39a33591  add       x25, x25, #0xd68
00faefb8  210340f9  ldr       x1, [x25]
00faefbc  80ec0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faefc0  601600f9  str       x0, [x19, #0x28]
00faefc4  616242f9  ldr       x1, [x19, #0x4c0]
00faefc8  48fe00f0  adrp      x8, #0x2f79000
00faefcc  08812091  add       x8, x8, #0x820
00faefd0  000140f9  ldr       x0, [x8]
00faefd4  020080d2  mov       x2, #0
00faefd8  48b03894  bl        #0x1ddb0f8 ; System.String$$Concat
00faefdc  010080d2  mov       x1, #0
00faefe0  222d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faefe4  5afd00b0  adrp      x26, #0x2f57000
00faefe8  5a831f91  add       x26, x26, #0x7e0
00faefec  3bfe00d0  adrp      x27, #0x2f74000
00faeff0  7bc31b91  add       x27, x27, #0x6f0
00faeff4  9cfe0090  adrp      x28, #0x2f7e000
00faeff8  9ce32591  add       x28, x28, #0x978
00faeffc  57fd00f0  adrp      x23, #0x2f59000
00faf000  f7a23091  add       x23, x23, #0xc28
00faf004  401e00b4  cbz       x0, #0xfaf3cc
00faf008  88fd00f0  adrp      x8, #0x2f62000
00faf00c  08213391  add       x8, x8, #0xcc8
00faf010  010140f9  ldr       x1, [x8]
00faf014  6aec0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faf018  601a00f9  str       x0, [x19, #0x30]
00faf01c  606242f9  ldr       x0, [x19, #0x4c0]
00faf020  28fe00b0  adrp      x8, #0x2f74000
00faf024  08411c91  add       x8, x8, #0x710
00faf028  010140f9  ldr       x1, [x8]
00faf02c  020080d2  mov       x2, #0
00faf030  32b03894  bl        #0x1ddb0f8 ; System.String$$Concat
00faf034  010080d2  mov       x1, #0
00faf038  0c2d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faf03c  801c00b4  cbz       x0, #0xfaf3cc
00faf040  88fd00f0  adrp      x8, #0x2f62000
00faf044  08212d91  add       x8, x8, #0xb48
00faf048  010140f9  ldr       x1, [x8]
00faf04c  5cec0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faf050  601e00f9  str       x0, [x19, #0x38]
00faf054  68fe0090  adrp      x8, #0x2f7b000
00faf058  08a10d91  add       x8, x8, #0x368
00faf05c  000140f9  ldr       x0, [x8]
00faf060  010080d2  mov       x1, #0
00faf064  012d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faf068  60be00f9  str       x0, [x19, #0x178]
00faf06c  001b00b4  cbz       x0, #0xfaf3cc
00faf070  88fd00f0  adrp      x8, #0x2f62000
00faf074  08c13591  add       x8, x8, #0xd70
00faf078  010140f9  ldr       x1, [x8]
00faf07c  50ec0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faf080  60c200f9  str       x0, [x19, #0x180]
00faf084  60be40f9  ldr       x0, [x19, #0x178]
00faf088  201a00b4  cbz       x0, #0xfaf3cc
00faf08c  01008052  mov       w1, #0
00faf090  020080d2  mov       x2, #0
00faf094  ae2b5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00faf098  60c240f9  ldr       x0, [x19, #0x180]
00faf09c  801900b4  cbz       x0, #0xfaf3cc
00faf0a0  c8fc00b0  adrp      x8, #0x2f48000
00faf0a4  08213791  add       x8, x8, #0xdc8
00faf0a8  080140f9  ldr       x8, [x8]
00faf0ac  085d40f9  ldr       x8, [x8, #0xb8]
00faf0b0  01014039  ldrb      w1, [x8]
00faf0b4  020080d2  mov       x2, #0
00faf0b8  968a6094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00faf0bc  601e40f9  ldr       x0, [x19, #0x38]
00faf0c0  601800b4  cbz       x0, #0xfaf3cc
00faf0c4  140080d2  mov       x20, #0
00faf0c8  082840f9  ldr       x8, [x0, #0x50]
00faf0cc  081800b4  cbz       x8, #0xfaf3cc
00faf0d0  091940b9  ldr       w9, [x8, #0x18]
00faf0d4  9f02096b  cmp       w20, w9
00faf0d8  4a020054  b.ge      #0xfaf120
00faf0dc  9f02096b  cmp       w20, w9
00faf0e0  a2670054  b.hs      #0xfafdd4
00faf0e4  080d148b  add       x8, x8, x20, lsl #3
00faf0e8  081140f9  ldr       x8, [x8, #0x20]
00faf0ec  081700b4  cbz       x8, #0xfaf3cc
00faf0f0  081140b9  ldr       w8, [x8, #0x10]
00faf0f4  e90340b9  ldr       w9, [sp]
00faf0f8  1f01096b  cmp       w8, w9
00faf0fc  e0000054  b.eq      #0xfaf118
00faf100  01008052  mov       w1, #0
00faf104  78e7ff97  bl        #0xfa8ee4 ; DebugBGMLists$$Prepare
00faf108  601e40f9  ldr       x0, [x19, #0x38]
00faf10c  94060091  add       x20, x20, #1
00faf110  c0fdffb5  cbnz      x0, #0xfaf0c8
00faf114  ae000014  b         #0xfaf3cc ; native_faf3cc
00faf118  e10314aa  mov       x1, x20
00faf11c  72e7ff97  bl        #0xfa8ee4 ; DebugBGMLists$$Prepare
00faf120  61420191  add       x1, x19, #0x50
00faf124  62620191  add       x2, x19, #0x58
00faf128  68fe0090  adrp      x8, #0x2f7b000
00faf12c  08610591  add       x8, x8, #0x158
00faf130  030140f9  ldr       x3, [x8]
00faf134  e8fe00b0  adrp      x8, #0x2f8c000
00faf138  08812391  add       x8, x8, #0x8e0
00faf13c  040140f9  ldr       x4, [x8]
00faf140  e00313aa  mov       x0, x19
00faf144  28030094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf148  61820191  add       x1, x19, #0x60
00faf14c  62a20191  add       x2, x19, #0x68
00faf150  28fe00f0  adrp      x8, #0x2f76000
00faf154  08812591  add       x8, x8, #0x960
00faf158  030140f9  ldr       x3, [x8]
00faf15c  e8fe00b0  adrp      x8, #0x2f8c000
00faf160  08812a91  add       x8, x8, #0xaa0
00faf164  040140f9  ldr       x4, [x8]
00faf168  e00313aa  mov       x0, x19
00faf16c  1e030094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf170  61c20191  add       x1, x19, #0x70
00faf174  62e20191  add       x2, x19, #0x78
00faf178  28fe00f0  adrp      x8, #0x2f76000
00faf17c  08011a91  add       x8, x8, #0x680
00faf180  030140f9  ldr       x3, [x8]
00faf184  e8fe00b0  adrp      x8, #0x2f8c000
00faf188  08211e91  add       x8, x8, #0x788
00faf18c  040140f9  ldr       x4, [x8]
00faf190  e00313aa  mov       x0, x19
00faf194  14030094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf198  61020291  add       x1, x19, #0x80
00faf19c  62220291  add       x2, x19, #0x88
00faf1a0  28fe00f0  adrp      x8, #0x2f76000
00faf1a4  08a10691  add       x8, x8, #0x1a8
00faf1a8  030140f9  ldr       x3, [x8]
00faf1ac  e8fe00b0  adrp      x8, #0x2f8c000
00faf1b0  08412c91  add       x8, x8, #0xb10
00faf1b4  040140f9  ldr       x4, [x8]
00faf1b8  e00313aa  mov       x0, x19
00faf1bc  0a030094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf1c0  61420291  add       x1, x19, #0x90
00faf1c4  62620291  add       x2, x19, #0x98
00faf1c8  48fe0090  adrp      x8, #0x2f77000
00faf1cc  08410f91  add       x8, x8, #0x3d0
00faf1d0  030140f9  ldr       x3, [x8]
00faf1d4  e8fe00b0  adrp      x8, #0x2f8c000
00faf1d8  08412391  add       x8, x8, #0x8d0
00faf1dc  040140f9  ldr       x4, [x8]
00faf1e0  e00313aa  mov       x0, x19
00faf1e4  00030094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf1e8  61820291  add       x1, x19, #0xa0
00faf1ec  62a20291  add       x2, x19, #0xa8
00faf1f0  28fe00d0  adrp      x8, #0x2f75000
00faf1f4  08411d91  add       x8, x8, #0x750
00faf1f8  030140f9  ldr       x3, [x8]
00faf1fc  e8fe00b0  adrp      x8, #0x2f8c000
00faf200  08211d91  add       x8, x8, #0x748
00faf204  040140f9  ldr       x4, [x8]
00faf208  e00313aa  mov       x0, x19
00faf20c  f6020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf210  61c20291  add       x1, x19, #0xb0
00faf214  62e20291  add       x2, x19, #0xb8
00faf218  68fe0090  adrp      x8, #0x2f7b000
00faf21c  08e12691  add       x8, x8, #0x9b8
00faf220  030140f9  ldr       x3, [x8]
00faf224  e8fe00b0  adrp      x8, #0x2f8c000
00faf228  08a12c91  add       x8, x8, #0xb28
00faf22c  040140f9  ldr       x4, [x8]
00faf230  e00313aa  mov       x0, x19
00faf234  ec020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf238  61020391  add       x1, x19, #0xc0
00faf23c  62220391  add       x2, x19, #0xc8
00faf240  28fe00f0  adrp      x8, #0x2f76000
00faf244  08c10691  add       x8, x8, #0x1b0
00faf248  030140f9  ldr       x3, [x8]
00faf24c  e8fe00b0  adrp      x8, #0x2f8c000
00faf250  08212c91  add       x8, x8, #0xb08
00faf254  040140f9  ldr       x4, [x8]
00faf258  e00313aa  mov       x0, x19
00faf25c  e2020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf260  61420391  add       x1, x19, #0xd0
00faf264  62620391  add       x2, x19, #0xd8
00faf268  48fe0090  adrp      x8, #0x2f77000
00faf26c  08610f91  add       x8, x8, #0x3d8
00faf270  030140f9  ldr       x3, [x8]
00faf274  e8fe00b0  adrp      x8, #0x2f8c000
00faf278  08212391  add       x8, x8, #0x8c8
00faf27c  040140f9  ldr       x4, [x8]
00faf280  e00313aa  mov       x0, x19
00faf284  d8020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf288  74820391  add       x20, x19, #0xe0
00faf28c  62a20391  add       x2, x19, #0xe8
00faf290  68fe00f0  adrp      x8, #0x2f7e000
00faf294  08012991  add       x8, x8, #0xa40
00faf298  030140f9  ldr       x3, [x8]
00faf29c  e8fe00b0  adrp      x8, #0x2f8c000
00faf2a0  08a12191  add       x8, x8, #0x868
00faf2a4  040140f9  ldr       x4, [x8]
00faf2a8  e00313aa  mov       x0, x19
00faf2ac  e10314aa  mov       x1, x20
00faf2b0  cd020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf2b4  61c20391  add       x1, x19, #0xf0
00faf2b8  62e20391  add       x2, x19, #0xf8
00faf2bc  68fe00f0  adrp      x8, #0x2f7e000
00faf2c0  08e12891  add       x8, x8, #0xa38
00faf2c4  030140f9  ldr       x3, [x8]
00faf2c8  e8fe00b0  adrp      x8, #0x2f8c000
00faf2cc  08c12191  add       x8, x8, #0x870
00faf2d0  040140f9  ldr       x4, [x8]
00faf2d4  e00313aa  mov       x0, x19
00faf2d8  c3020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf2dc  768240f9  ldr       x22, [x19, #0x100]
00faf2e0  606242f9  ldr       x0, [x19, #0x4c0]
00faf2e4  68fe00f0  adrp      x8, #0x2f7e000
00faf2e8  08612691  add       x8, x8, #0x998
00faf2ec  010140f9  ldr       x1, [x8]
00faf2f0  020080d2  mov       x2, #0
00faf2f4  81af3894  bl        #0x1ddb0f8 ; System.String$$Concat
00faf2f8  010080d2  mov       x1, #0
00faf2fc  5b2c5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faf300  600600b4  cbz       x0, #0xfaf3cc
00faf304  88fd00f0  adrp      x8, #0x2f62000
00faf308  08412d91  add       x8, x8, #0xb50
00faf30c  010140f9  ldr       x1, [x8]
00faf310  abeb0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faf314  d60500b4  cbz       x22, #0xfaf3cc
00faf318  f50300aa  mov       x21, x0
00faf31c  c00000b4  cbz       x0, #0xfaf334
00faf320  c80240f9  ldr       x8, [x22]
00faf324  012140f9  ldr       x1, [x8, #0x40]
00faf328  e00315aa  mov       x0, x21
00faf32c  3e51fc97  bl        #0xec3824 ; native_ec3824
00faf330  405500b4  cbz       x0, #0xfafdd8
00faf334  c81a40b9  ldr       w8, [x22, #0x18]
00faf338  e8540034  cbz       w8, #0xfafdd4
00faf33c  d51200f9  str       x21, [x22, #0x20]
00faf340  688240f9  ldr       x8, [x19, #0x100]
00faf344  480400b4  cbz       x8, #0xfaf3cc
00faf348  15008052  mov       w21, #0
00faf34c  091940b9  ldr       w9, [x8, #0x18]
00faf350  29540034  cbz       w9, #0xfafdd4
00faf354  081140f9  ldr       x8, [x8, #0x20]
00faf358  a80300b4  cbz       x8, #0xfaf3cc
00faf35c  002540f9  ldr       x0, [x8, #0x48]
00faf360  600300b4  cbz       x0, #0xfaf3cc
00faf364  081840b9  ldr       w8, [x0, #0x18]
00faf368  bf02086b  cmp       w21, w8
00faf36c  0a040054  b.ge      #0xfaf3ec
00faf370  e20240f9  ldr       x2, [x23]
00faf374  e10315aa  mov       x1, x21
00faf378  5fd12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00faf37c  800200b4  cbz       x0, #0xfaf3cc
00faf380  68fa40f9  ldr       x8, [x19, #0x1f0]
00faf384  480200b4  cbz       x8, #0xfaf3cc
00faf388  091940b9  ldr       w9, [x8, #0x18]
00faf38c  49520034  cbz       w9, #0xfafdd4
00faf390  091040b9  ldr       w9, [x0, #0x10]
00faf394  0a2140b9  ldr       w10, [x8, #0x20]
00faf398  688240f9  ldr       x8, [x19, #0x100]
00faf39c  3f010a6b  cmp       w9, w10
00faf3a0  80010054  b.eq      #0xfaf3d0
00faf3a4  480100b4  cbz       x8, #0xfaf3cc
00faf3a8  091940b9  ldr       w9, [x8, #0x18]
00faf3ac  49510034  cbz       w9, #0xfafdd4
00faf3b0  001140f9  ldr       x0, [x8, #0x20]
00faf3b4  c00000b4  cbz       x0, #0xfaf3cc
00faf3b8  01008052  mov       w1, #0
00faf3bc  ee020094  bl        #0xfaff74 ; DebugToneList$$Prepare
00faf3c0  b5060011  add       w21, w21, #1
00faf3c4  688240f9  ldr       x8, [x19, #0x100]
00faf3c8  28fcffb5  cbnz      x8, #0xfaf34c
00faf3cc  6351fc97  bl        #0xec3958 ; native_ec3958
00faf3d0  e8ffffb4  cbz       x8, #0xfaf3cc
00faf3d4  091940b9  ldr       w9, [x8, #0x18]
00faf3d8  e94f0034  cbz       w9, #0xfafdd4
00faf3dc  001140f9  ldr       x0, [x8, #0x20]
00faf3e0  60ffffb4  cbz       x0, #0xfaf3cc
00faf3e4  e10315aa  mov       x1, x21
00faf3e8  e3020094  bl        #0xfaff74 ; DebugToneList$$Prepare
00faf3ec  688640f9  ldr       x8, [x19, #0x108]
00faf3f0  e8feffb4  cbz       x8, #0xfaf3cc
00faf3f4  698a40f9  ldr       x9, [x19, #0x110]
00faf3f8  a9feffb4  cbz       x9, #0xfaf3cc
00faf3fc  0a1940b9  ldr       w10, [x8, #0x18]
00faf400  aa4e0034  cbz       w10, #0xfafdd4
00faf404  2a1940b9  ldr       w10, [x9, #0x18]
00faf408  6a4e0034  cbz       w10, #0xfafdd4
00faf40c  01810091  add       x1, x8, #0x20
00faf410  22810091  add       x2, x9, #0x20
00faf414  28fe00f0  adrp      x8, #0x2f76000
00faf418  08e11591  add       x8, x8, #0x578
00faf41c  030140f9  ldr       x3, [x8]
00faf420  e8fe00b0  adrp      x8, #0x2f8c000
00faf424  08412d91  add       x8, x8, #0xb50
00faf428  040140f9  ldr       x4, [x8]
00faf42c  e00313aa  mov       x0, x19
00faf430  6d020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf434  688e40f9  ldr       x8, [x19, #0x118]
00faf438  a8fcffb4  cbz       x8, #0xfaf3cc
00faf43c  699240f9  ldr       x9, [x19, #0x120]
00faf440  69fcffb4  cbz       x9, #0xfaf3cc
00faf444  0a1940b9  ldr       w10, [x8, #0x18]
00faf448  6a4c0034  cbz       w10, #0xfafdd4
00faf44c  2a1940b9  ldr       w10, [x9, #0x18]
00faf450  2a4c0034  cbz       w10, #0xfafdd4
00faf454  01810091  add       x1, x8, #0x20
00faf458  22810091  add       x2, x9, #0x20
00faf45c  68fe00b0  adrp      x8, #0x2f7c000
00faf460  08612091  add       x8, x8, #0x818
00faf464  030140f9  ldr       x3, [x8]
00faf468  e8fe00b0  adrp      x8, #0x2f8c000
00faf46c  08c11f91  add       x8, x8, #0x7f0
00faf470  040140f9  ldr       x4, [x8]
00faf474  e00313aa  mov       x0, x19
00faf478  5b020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf47c  689640f9  ldr       x8, [x19, #0x128]
00faf480  68faffb4  cbz       x8, #0xfaf3cc
00faf484  699a40f9  ldr       x9, [x19, #0x130]
00faf488  29faffb4  cbz       x9, #0xfaf3cc
00faf48c  0a1940b9  ldr       w10, [x8, #0x18]
00faf490  2a4a0034  cbz       w10, #0xfafdd4
00faf494  2a1940b9  ldr       w10, [x9, #0x18]
00faf498  ea490034  cbz       w10, #0xfafdd4
00faf49c  01810091  add       x1, x8, #0x20
00faf4a0  22810091  add       x2, x9, #0x20
00faf4a4  28fe00f0  adrp      x8, #0x2f76000
00faf4a8  08c11a91  add       x8, x8, #0x6b0
00faf4ac  030140f9  ldr       x3, [x8]
00faf4b0  e8fe00b0  adrp      x8, #0x2f8c000
00faf4b4  08e11f91  add       x8, x8, #0x7f8
00faf4b8  040140f9  ldr       x4, [x8]
00faf4bc  e00313aa  mov       x0, x19
00faf4c0  49020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf4c4  689e40f9  ldr       x8, [x19, #0x138]
00faf4c8  28f8ffb4  cbz       x8, #0xfaf3cc
00faf4cc  69a240f9  ldr       x9, [x19, #0x140]
00faf4d0  e9f7ffb4  cbz       x9, #0xfaf3cc
00faf4d4  0a1940b9  ldr       w10, [x8, #0x18]
00faf4d8  ea470034  cbz       w10, #0xfafdd4
00faf4dc  2a1940b9  ldr       w10, [x9, #0x18]
00faf4e0  aa470034  cbz       w10, #0xfafdd4
00faf4e4  01810091  add       x1, x8, #0x20
00faf4e8  22810091  add       x2, x9, #0x20
00faf4ec  68fe0090  adrp      x8, #0x2f7b000
00faf4f0  08813291  add       x8, x8, #0xca0
00faf4f4  030140f9  ldr       x3, [x8]
00faf4f8  e8fe00b0  adrp      x8, #0x2f8c000
00faf4fc  08811f91  add       x8, x8, #0x7e0
00faf500  040140f9  ldr       x4, [x8]
00faf504  e00313aa  mov       x0, x19
00faf508  37020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf50c  68a640f9  ldr       x8, [x19, #0x148]
00faf510  e8f5ffb4  cbz       x8, #0xfaf3cc
00faf514  69aa40f9  ldr       x9, [x19, #0x150]
00faf518  a9f5ffb4  cbz       x9, #0xfaf3cc
00faf51c  0a1940b9  ldr       w10, [x8, #0x18]
00faf520  aa450034  cbz       w10, #0xfafdd4
00faf524  2a1940b9  ldr       w10, [x9, #0x18]
00faf528  6a450034  cbz       w10, #0xfafdd4
00faf52c  01810091  add       x1, x8, #0x20
00faf530  22810091  add       x2, x9, #0x20
00faf534  68fe0090  adrp      x8, #0x2f7b000
00faf538  08c11691  add       x8, x8, #0x5b0
00faf53c  030140f9  ldr       x3, [x8]
00faf540  e8fe00b0  adrp      x8, #0x2f8c000
00faf544  08012091  add       x8, x8, #0x800
00faf548  040140f9  ldr       x4, [x8]
00faf54c  e00313aa  mov       x0, x19
00faf550  25020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf554  68ae40f9  ldr       x8, [x19, #0x158]
00faf558  a8f3ffb4  cbz       x8, #0xfaf3cc
00faf55c  69b240f9  ldr       x9, [x19, #0x160]
00faf560  69f3ffb4  cbz       x9, #0xfaf3cc
00faf564  0a1940b9  ldr       w10, [x8, #0x18]
00faf568  6a430034  cbz       w10, #0xfafdd4
00faf56c  2a1940b9  ldr       w10, [x9, #0x18]
00faf570  2a430034  cbz       w10, #0xfafdd4
00faf574  01810091  add       x1, x8, #0x20
00faf578  22810091  add       x2, x9, #0x20
00faf57c  68fe00b0  adrp      x8, #0x2f7c000
00faf580  08211d91  add       x8, x8, #0x748
00faf584  030140f9  ldr       x3, [x8]
00faf588  e8fe00b0  adrp      x8, #0x2f8c000
00faf58c  08a11f91  add       x8, x8, #0x7e8
00faf590  040140f9  ldr       x4, [x8]
00faf594  e00313aa  mov       x0, x19
00faf598  13020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf59c  68b640f9  ldr       x8, [x19, #0x168]
00faf5a0  68f1ffb4  cbz       x8, #0xfaf3cc
00faf5a4  69ba40f9  ldr       x9, [x19, #0x170]
00faf5a8  29f1ffb4  cbz       x9, #0xfaf3cc
00faf5ac  0a1940b9  ldr       w10, [x8, #0x18]
00faf5b0  2a410034  cbz       w10, #0xfafdd4
00faf5b4  2a1940b9  ldr       w10, [x9, #0x18]
00faf5b8  ea400034  cbz       w10, #0xfafdd4
00faf5bc  01810091  add       x1, x8, #0x20
00faf5c0  22810091  add       x2, x9, #0x20
00faf5c4  68fe00b0  adrp      x8, #0x2f7c000
00faf5c8  08011191  add       x8, x8, #0x440
00faf5cc  030140f9  ldr       x3, [x8]
00faf5d0  e8fe00b0  adrp      x8, #0x2f8c000
00faf5d4  08812b91  add       x8, x8, #0xae0
00faf5d8  040140f9  ldr       x4, [x8]
00faf5dc  e00313aa  mov       x0, x19
00faf5e0  01020094  bl        #0xfafde4 ; DebugSongListManager$$DropdownConfig
00faf5e4  61ca41b9  ldr       w1, [x19, #0x1c8]
00faf5e8  e00313aa  mov       x0, x19
00faf5ec  f9020094  bl        #0xfb01d0 ; DebugSongListManager$$GeneratePartsName
00faf5f0  752a40f9  ldr       x21, [x19, #0x50]
00faf5f4  d5eeffb4  cbz       x21, #0xfaf3cc
00faf5f8  68b241b9  ldr       w8, [x19, #0x1b0]
00faf5fc  16050051  sub       w22, w8, #1
00faf600  772242f9  ldr       x23, [x19, #0x440]
00faf604  e00315aa  mov       x0, x21
00faf608  010080d2  mov       x1, #0
00faf60c  fdc15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf610  e00315aa  mov       x0, x21
00faf614  e10317aa  mov       x1, x23
00faf618  020080d2  mov       x2, #0
00faf61c  33c15994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf620  e00315aa  mov       x0, x21
00faf624  e10316aa  mov       x1, x22
00faf628  020080d2  mov       x2, #0
00faf62c  fbbe5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf630  753240f9  ldr       x21, [x19, #0x60]
00faf634  d5ecffb4  cbz       x21, #0xfaf3cc
00faf638  76ca41b9  ldr       w22, [x19, #0x1c8]
00faf63c  772642f9  ldr       x23, [x19, #0x448]
00faf640  e00315aa  mov       x0, x21
00faf644  010080d2  mov       x1, #0
00faf648  eec15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf64c  e00315aa  mov       x0, x21
00faf650  e10317aa  mov       x1, x23
00faf654  020080d2  mov       x2, #0
00faf658  24c15994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf65c  e00315aa  mov       x0, x21
00faf660  e10316aa  mov       x1, x22
00faf664  020080d2  mov       x2, #0
00faf668  ecbe5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf66c  684a42f9  ldr       x8, [x19, #0x490]
00faf670  e8eaffb4  cbz       x8, #0xfaf3cc
00faf674  091940b9  ldr       w9, [x8, #0x18]
00faf678  e93a0034  cbz       w9, #0xfafdd4
00faf67c  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf680  69eaffb4  cbz       x9, #0xfaf3cc
00faf684  2a1940b9  ldr       w10, [x9, #0x18]
00faf688  6a3a0034  cbz       w10, #0xfafdd4
00faf68c  753a40f9  ldr       x21, [x19, #0x70]
00faf690  f5e9ffb4  cbz       x21, #0xfaf3cc
00faf694  161140f9  ldr       x22, [x8, #0x20]
00faf698  282940b9  ldr       w8, [x9, #0x28]
00faf69c  17090011  add       w23, w8, #2
00faf6a0  e00315aa  mov       x0, x21
00faf6a4  010080d2  mov       x1, #0
00faf6a8  d6c15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf6ac  e00315aa  mov       x0, x21
00faf6b0  e10316aa  mov       x1, x22
00faf6b4  020080d2  mov       x2, #0
00faf6b8  0cc15994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf6bc  e00315aa  mov       x0, x21
00faf6c0  e10317aa  mov       x1, x23
00faf6c4  020080d2  mov       x2, #0
00faf6c8  d4be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf6cc  684a42f9  ldr       x8, [x19, #0x490]
00faf6d0  e8e7ffb4  cbz       x8, #0xfaf3cc
00faf6d4  091940b9  ldr       w9, [x8, #0x18]
00faf6d8  3f791f72  tst       w9, #0xfffffffe
00faf6dc  c0370054  b.eq      #0xfafdd4
00faf6e0  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf6e4  49e7ffb4  cbz       x9, #0xfaf3cc
00faf6e8  2a1940b9  ldr       w10, [x9, #0x18]
00faf6ec  5f791f72  tst       w10, #0xfffffffe
00faf6f0  20370054  b.eq      #0xfafdd4
00faf6f4  754240f9  ldr       x21, [x19, #0x80]
00faf6f8  b5e6ffb4  cbz       x21, #0xfaf3cc
00faf6fc  161540f9  ldr       x22, [x8, #0x28]
00faf700  283940b9  ldr       w8, [x9, #0x38]
00faf704  17090011  add       w23, w8, #2
00faf708  e00315aa  mov       x0, x21
00faf70c  010080d2  mov       x1, #0
00faf710  bcc15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf714  e00315aa  mov       x0, x21
00faf718  e10316aa  mov       x1, x22
00faf71c  020080d2  mov       x2, #0
00faf720  f2c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf724  e00315aa  mov       x0, x21
00faf728  e10317aa  mov       x1, x23
00faf72c  020080d2  mov       x2, #0
00faf730  babe5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf734  684a42f9  ldr       x8, [x19, #0x490]
00faf738  a8e4ffb4  cbz       x8, #0xfaf3cc
00faf73c  091940b9  ldr       w9, [x8, #0x18]
00faf740  3f090071  cmp       w9, #2
00faf744  89340054  b.ls      #0xfafdd4
00faf748  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf74c  09e4ffb4  cbz       x9, #0xfaf3cc
00faf750  2a1940b9  ldr       w10, [x9, #0x18]
00faf754  5f090071  cmp       w10, #2
00faf758  e9330054  b.ls      #0xfafdd4
00faf75c  754a40f9  ldr       x21, [x19, #0x90]
00faf760  75e3ffb4  cbz       x21, #0xfaf3cc
00faf764  161940f9  ldr       x22, [x8, #0x30]
00faf768  284940b9  ldr       w8, [x9, #0x48]
00faf76c  17090011  add       w23, w8, #2
00faf770  e00315aa  mov       x0, x21
00faf774  010080d2  mov       x1, #0
00faf778  a2c15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf77c  e00315aa  mov       x0, x21
00faf780  e10316aa  mov       x1, x22
00faf784  020080d2  mov       x2, #0
00faf788  d8c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf78c  e00315aa  mov       x0, x21
00faf790  e10317aa  mov       x1, x23
00faf794  020080d2  mov       x2, #0
00faf798  a0be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf79c  684a42f9  ldr       x8, [x19, #0x490]
00faf7a0  68e1ffb4  cbz       x8, #0xfaf3cc
00faf7a4  091940b9  ldr       w9, [x8, #0x18]
00faf7a8  3f751e72  tst       w9, #0xfffffffc
00faf7ac  40310054  b.eq      #0xfafdd4
00faf7b0  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf7b4  c9e0ffb4  cbz       x9, #0xfaf3cc
00faf7b8  2a1940b9  ldr       w10, [x9, #0x18]
00faf7bc  5f751e72  tst       w10, #0xfffffffc
00faf7c0  a0300054  b.eq      #0xfafdd4
00faf7c4  755240f9  ldr       x21, [x19, #0xa0]
00faf7c8  35e0ffb4  cbz       x21, #0xfaf3cc
00faf7cc  161d40f9  ldr       x22, [x8, #0x38]
00faf7d0  285940b9  ldr       w8, [x9, #0x58]
00faf7d4  17090011  add       w23, w8, #2
00faf7d8  e00315aa  mov       x0, x21
00faf7dc  010080d2  mov       x1, #0
00faf7e0  88c15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf7e4  e00315aa  mov       x0, x21
00faf7e8  e10316aa  mov       x1, x22
00faf7ec  020080d2  mov       x2, #0
00faf7f0  bec05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf7f4  e00315aa  mov       x0, x21
00faf7f8  e10317aa  mov       x1, x23
00faf7fc  020080d2  mov       x2, #0
00faf800  86be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf804  684a42f9  ldr       x8, [x19, #0x490]
00faf808  28deffb4  cbz       x8, #0xfaf3cc
00faf80c  091940b9  ldr       w9, [x8, #0x18]
00faf810  3f110071  cmp       w9, #4
00faf814  092e0054  b.ls      #0xfafdd4
00faf818  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf81c  89ddffb4  cbz       x9, #0xfaf3cc
00faf820  2a1940b9  ldr       w10, [x9, #0x18]
00faf824  5f110071  cmp       w10, #4
00faf828  692d0054  b.ls      #0xfafdd4
00faf82c  755a40f9  ldr       x21, [x19, #0xb0]
00faf830  f5dcffb4  cbz       x21, #0xfaf3cc
00faf834  162140f9  ldr       x22, [x8, #0x40]
00faf838  286940b9  ldr       w8, [x9, #0x68]
00faf83c  17090011  add       w23, w8, #2
00faf840  e00315aa  mov       x0, x21
00faf844  010080d2  mov       x1, #0
00faf848  6ec15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf84c  e00315aa  mov       x0, x21
00faf850  e10316aa  mov       x1, x22
00faf854  020080d2  mov       x2, #0
00faf858  a4c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf85c  e00315aa  mov       x0, x21
00faf860  e10317aa  mov       x1, x23
00faf864  020080d2  mov       x2, #0
00faf868  6cbe5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf86c  684a42f9  ldr       x8, [x19, #0x490]
00faf870  e8daffb4  cbz       x8, #0xfaf3cc
00faf874  091940b9  ldr       w9, [x8, #0x18]
00faf878  3f150071  cmp       w9, #5
00faf87c  c92a0054  b.ls      #0xfafdd4
00faf880  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf884  49daffb4  cbz       x9, #0xfaf3cc
00faf888  2a1940b9  ldr       w10, [x9, #0x18]
00faf88c  5f150071  cmp       w10, #5
00faf890  292a0054  b.ls      #0xfafdd4
00faf894  756240f9  ldr       x21, [x19, #0xc0]
00faf898  b5d9ffb4  cbz       x21, #0xfaf3cc
00faf89c  162540f9  ldr       x22, [x8, #0x48]
00faf8a0  287940b9  ldr       w8, [x9, #0x78]
00faf8a4  17090011  add       w23, w8, #2
00faf8a8  e00315aa  mov       x0, x21
00faf8ac  010080d2  mov       x1, #0
00faf8b0  54c15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf8b4  e00315aa  mov       x0, x21
00faf8b8  e10316aa  mov       x1, x22
00faf8bc  020080d2  mov       x2, #0
00faf8c0  8ac05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf8c4  e00315aa  mov       x0, x21
00faf8c8  e10317aa  mov       x1, x23
00faf8cc  020080d2  mov       x2, #0
00faf8d0  52be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf8d4  684a42f9  ldr       x8, [x19, #0x490]
00faf8d8  a8d7ffb4  cbz       x8, #0xfaf3cc
00faf8dc  091940b9  ldr       w9, [x8, #0x18]
00faf8e0  3f190071  cmp       w9, #6
00faf8e4  89270054  b.ls      #0xfafdd4
00faf8e8  69fe40f9  ldr       x9, [x19, #0x1f8]
00faf8ec  09d7ffb4  cbz       x9, #0xfaf3cc
00faf8f0  2a1940b9  ldr       w10, [x9, #0x18]
00faf8f4  5f190071  cmp       w10, #6
00faf8f8  e9260054  b.ls      #0xfafdd4
00faf8fc  756a40f9  ldr       x21, [x19, #0xd0]
00faf900  75d6ffb4  cbz       x21, #0xfaf3cc
00faf904  162940f9  ldr       x22, [x8, #0x50]
00faf908  288940b9  ldr       w8, [x9, #0x88]
00faf90c  17090011  add       w23, w8, #2
00faf910  e00315aa  mov       x0, x21
00faf914  010080d2  mov       x1, #0
00faf918  3ac15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf91c  e00315aa  mov       x0, x21
00faf920  e10316aa  mov       x1, x22
00faf924  020080d2  mov       x2, #0
00faf928  70c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf92c  e00315aa  mov       x0, x21
00faf930  e10317aa  mov       x1, x23
00faf934  020080d2  mov       x2, #0
00faf938  38be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf93c  940240f9  ldr       x20, [x20]
00faf940  74d4ffb4  cbz       x20, #0xfaf3cc
00faf944  75ce41b9  ldr       w21, [x19, #0x1cc]
00faf948  764242f9  ldr       x22, [x19, #0x480]
00faf94c  e00314aa  mov       x0, x20
00faf950  010080d2  mov       x1, #0
00faf954  2bc15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf958  e00314aa  mov       x0, x20
00faf95c  e10316aa  mov       x1, x22
00faf960  020080d2  mov       x2, #0
00faf964  61c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf968  e00314aa  mov       x0, x20
00faf96c  e10315aa  mov       x1, x21
00faf970  020080d2  mov       x2, #0
00faf974  29be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf978  747a40f9  ldr       x20, [x19, #0xf0]
00faf97c  94d2ffb4  cbz       x20, #0xfaf3cc
00faf980  75d241b9  ldr       w21, [x19, #0x1d0]
00faf984  764642f9  ldr       x22, [x19, #0x488]
00faf988  e00314aa  mov       x0, x20
00faf98c  010080d2  mov       x1, #0
00faf990  1cc15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf994  e00314aa  mov       x0, x20
00faf998  e10316aa  mov       x1, x22
00faf99c  020080d2  mov       x2, #0
00faf9a0  52c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf9a4  e00314aa  mov       x0, x20
00faf9a8  e10315aa  mov       x1, x21
00faf9ac  020080d2  mov       x2, #0
00faf9b0  1abe5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00faf9b4  688e40f9  ldr       x8, [x19, #0x118]
00faf9b8  a8d0ffb4  cbz       x8, #0xfaf3cc
00faf9bc  091940b9  ldr       w9, [x8, #0x18]
00faf9c0  a9200034  cbz       w9, #0xfafdd4
00faf9c4  141140f9  ldr       x20, [x8, #0x20]
00faf9c8  34d0ffb4  cbz       x20, #0xfaf3cc
00faf9cc  f51740b9  ldr       w21, [sp, #0x14]
00faf9d0  762e42f9  ldr       x22, [x19, #0x458]
00faf9d4  e00314aa  mov       x0, x20
00faf9d8  010080d2  mov       x1, #0
00faf9dc  09c15994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00faf9e0  e00314aa  mov       x0, x20
00faf9e4  e10316aa  mov       x1, x22
00faf9e8  020080d2  mov       x2, #0
00faf9ec  3fc05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00faf9f0  e00314aa  mov       x0, x20
00faf9f4  e10315aa  mov       x1, x21
00faf9f8  020080d2  mov       x2, #0
00faf9fc  07be5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fafa00  689640f9  ldr       x8, [x19, #0x128]
00fafa04  48ceffb4  cbz       x8, #0xfaf3cc
00fafa08  091940b9  ldr       w9, [x8, #0x18]
00fafa0c  491e0034  cbz       w9, #0xfafdd4
00fafa10  141140f9  ldr       x20, [x8, #0x20]
00fafa14  d4cdffb4  cbz       x20, #0xfaf3cc
00fafa18  f51b40b9  ldr       w21, [sp, #0x18]
00fafa1c  763242f9  ldr       x22, [x19, #0x460]
00fafa20  e00314aa  mov       x0, x20
00fafa24  010080d2  mov       x1, #0
00fafa28  f6c05994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fafa2c  e00314aa  mov       x0, x20
00fafa30  e10316aa  mov       x1, x22
00fafa34  020080d2  mov       x2, #0
00fafa38  2cc05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fafa3c  e00314aa  mov       x0, x20
00fafa40  e10315aa  mov       x1, x21
00fafa44  020080d2  mov       x2, #0
00fafa48  f4bd5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fafa4c  689e40f9  ldr       x8, [x19, #0x138]
00fafa50  e8cbffb4  cbz       x8, #0xfaf3cc
00fafa54  091940b9  ldr       w9, [x8, #0x18]
00fafa58  e91b0034  cbz       w9, #0xfafdd4
00fafa5c  141140f9  ldr       x20, [x8, #0x20]
00fafa60  74cbffb4  cbz       x20, #0xfaf3cc
00fafa64  f51f40b9  ldr       w21, [sp, #0x1c]
00fafa68  763242f9  ldr       x22, [x19, #0x460]
00fafa6c  e00314aa  mov       x0, x20
00fafa70  010080d2  mov       x1, #0
00fafa74  e3c05994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fafa78  e00314aa  mov       x0, x20
00fafa7c  e10316aa  mov       x1, x22
00fafa80  020080d2  mov       x2, #0
00fafa84  19c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fafa88  e00314aa  mov       x0, x20
00fafa8c  e10315aa  mov       x1, x21
00fafa90  020080d2  mov       x2, #0
00fafa94  e1bd5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fafa98  68a640f9  ldr       x8, [x19, #0x148]
00fafa9c  88c9ffb4  cbz       x8, #0xfaf3cc
00fafaa0  091940b9  ldr       w9, [x8, #0x18]
00fafaa4  89190034  cbz       w9, #0xfafdd4
00fafaa8  141140f9  ldr       x20, [x8, #0x20]
00fafaac  14c9ffb4  cbz       x20, #0xfaf3cc
00fafab0  f52340b9  ldr       w21, [sp, #0x20]
00fafab4  763642f9  ldr       x22, [x19, #0x468]
00fafab8  e00314aa  mov       x0, x20
00fafabc  010080d2  mov       x1, #0
00fafac0  d0c05994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fafac4  e00314aa  mov       x0, x20
00fafac8  e10316aa  mov       x1, x22
00fafacc  020080d2  mov       x2, #0
00fafad0  06c05994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fafad4  e00314aa  mov       x0, x20
00fafad8  e10315aa  mov       x1, x21
00fafadc  020080d2  mov       x2, #0
00fafae0  cebd5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fafae4  68ae40f9  ldr       x8, [x19, #0x158]
00fafae8  28c7ffb4  cbz       x8, #0xfaf3cc
00fafaec  091940b9  ldr       w9, [x8, #0x18]
00fafaf0  29170034  cbz       w9, #0xfafdd4
00fafaf4  141140f9  ldr       x20, [x8, #0x20]
00fafaf8  b4c6ffb4  cbz       x20, #0xfaf3cc
00fafafc  f52740b9  ldr       w21, [sp, #0x24]
00fafb00  763a42f9  ldr       x22, [x19, #0x470]
00fafb04  e00314aa  mov       x0, x20
00fafb08  010080d2  mov       x1, #0
00fafb0c  bdc05994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fafb10  e00314aa  mov       x0, x20
00fafb14  e10316aa  mov       x1, x22
00fafb18  020080d2  mov       x2, #0
00fafb1c  f3bf5994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fafb20  e00314aa  mov       x0, x20
00fafb24  e10315aa  mov       x1, x21
00fafb28  020080d2  mov       x2, #0
00fafb2c  bbbd5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fafb30  68b640f9  ldr       x8, [x19, #0x168]
00fafb34  c8c4ffb4  cbz       x8, #0xfaf3cc
00fafb38  091940b9  ldr       w9, [x8, #0x18]
00fafb3c  c9140034  cbz       w9, #0xfafdd4
00fafb40  141140f9  ldr       x20, [x8, #0x20]
00fafb44  54c4ffb4  cbz       x20, #0xfaf3cc
00fafb48  f51340b9  ldr       w21, [sp, #0x10]
00fafb4c  763242f9  ldr       x22, [x19, #0x460]
00fafb50  e00314aa  mov       x0, x20
00fafb54  010080d2  mov       x1, #0
00fafb58  aac05994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fafb5c  e00314aa  mov       x0, x20
00fafb60  e10316aa  mov       x1, x22
00fafb64  020080d2  mov       x2, #0
00fafb68  e0bf5994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fafb6c  e00314aa  mov       x0, x20
00fafb70  e10315aa  mov       x1, x21
00fafb74  020080d2  mov       x2, #0
00fafb78  a8bd5994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fafb7c  e10b40b9  ldr       w1, [sp, #8]
00fafb80  e00313aa  mov       x0, x19
00fafb84  0a020094  bl        #0xfb03ac ; DebugSongListManager$$DisplayList
00fafb88  68fe0090  adrp      x8, #0x2f7b000
00fafb8c  08213291  add       x8, x8, #0xc88
00fafb90  000140f9  ldr       x0, [x8]
00fafb94  010080d2  mov       x1, #0
00fafb98  342a5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fafb9c  80c1ffb4  cbz       x0, #0xfaf3cc
00fafba0  94fd00f0  adrp      x20, #0x2f62000
00fafba4  94a22f91  add       x20, x20, #0xbe8
00fafba8  810240f9  ldr       x1, [x20]
00fafbac  84e90f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fafbb0  602200f9  str       x0, [x19, #0x40]
00fafbb4  68fe00b0  adrp      x8, #0x2f7c000
00fafbb8  08e12391  add       x8, x8, #0x8f8
00fafbbc  000140f9  ldr       x0, [x8]
00fafbc0  010080d2  mov       x1, #0
00fafbc4  292a5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fafbc8  20c0ffb4  cbz       x0, #0xfaf3cc
00fafbcc  810240f9  ldr       x1, [x20]
00fafbd0  7be90f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fafbd4  602600f9  str       x0, [x19, #0x48]
00fafbd8  681a40f9  ldr       x8, [x19, #0x30]
00fafbdc  88bfffb4  cbz       x8, #0xfaf3cc
00fafbe0  14008052  mov       w20, #0
00fafbe4  09000014  b         #0xfafc08 ; native_fafc08
00fafbe8  081140f9  ldr       x8, [x8, #0x20]
00fafbec  086140f9  ldr       x8, [x8, #0xc0]
00fafbf0  023940f9  ldr       x2, [x8, #0x70]
00fafbf4  e00316aa  mov       x0, x22
00fafbf8  26d02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fafbfc  94060011  add       w20, w20, #1
00fafc00  681a40f9  ldr       x8, [x19, #0x30]
00fafc04  48beffb4  cbz       x8, #0xfaf3cc
00fafc08  001940f9  ldr       x0, [x8, #0x30]
00fafc0c  00beffb4  cbz       x0, #0xfaf3cc
00fafc10  081840b9  ldr       w8, [x0, #0x18]
00fafc14  9f02086b  cmp       w20, w8
00fafc18  aa090054  b.ge      #0xfafd4c
00fafc1c  420340f9  ldr       x2, [x26]
00fafc20  e10314aa  mov       x1, x20
00fafc24  34cf2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fafc28  20bdffb4  cbz       x0, #0xfaf3cc
00fafc2c  f60300aa  mov       x22, x0
00fafc30  010080d2  mov       x1, #0
00fafc34  36385794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fafc38  f50300aa  mov       x21, x0
00fafc3c  780340f9  ldr       x24, [x27]
00fafc40  970340f9  ldr       x23, [x28]
00fafc44  e00316aa  mov       x0, x22
00fafc48  010080d2  mov       x1, #0
00fafc4c  30385794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fafc50  e0bbffb4  cbz       x0, #0xfaf3cc
00fafc54  e10318aa  mov       x1, x24
00fafc58  020080d2  mov       x2, #0
00fafc5c  30033994  bl        #0x1df091c ; System.String$$Contains
00fafc60  20010037  tbnz      w0, #0, #0xfafc84
00fafc64  e00316aa  mov       x0, x22
00fafc68  010080d2  mov       x1, #0
00fafc6c  28385794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fafc70  e0baffb4  cbz       x0, #0xfaf3cc
00fafc74  e10317aa  mov       x1, x23
00fafc78  020080d2  mov       x2, #0
00fafc7c  28033994  bl        #0x1df091c ; System.String$$Contains
00fafc80  80020034  cbz       w0, #0xfafcd0
00fafc84  55baffb4  cbz       x21, #0xfaf3cc
00fafc88  610340f9  ldr       x1, [x27]
00fafc8c  e00315aa  mov       x0, x21
00fafc90  020080d2  mov       x2, #0
00fafc94  22033994  bl        #0x1df091c ; System.String$$Contains
00fafc98  a0000034  cbz       w0, #0xfafcac
00fafc9c  768a42f9  ldr       x22, [x19, #0x510]
00fafca0  08fe00d0  adrp      x8, #0x2f71000
00fafca4  08c12e91  add       x8, x8, #0xbb0
00fafca8  0d000014  b         #0xfafcdc ; native_fafcdc
00fafcac  810340f9  ldr       x1, [x28]
00fafcb0  e00315aa  mov       x0, x21
00fafcb4  020080d2  mov       x2, #0
00fafcb8  19033994  bl        #0x1df091c ; System.String$$Contains
00fafcbc  00faff34  cbz       w0, #0xfafbfc
00fafcc0  768a42f9  ldr       x22, [x19, #0x510]
00fafcc4  08fe00d0  adrp      x8, #0x2f71000
00fafcc8  08a13391  add       x8, x8, #0xce8
00fafccc  04000014  b         #0xfafcdc ; native_fafcdc
00fafcd0  768a42f9  ldr       x22, [x19, #0x510]
00fafcd4  08fe00d0  adrp      x8, #0x2f71000
00fafcd8  08813391  add       x8, x8, #0xce0
00fafcdc  010140f9  ldr       x1, [x8]
00fafce0  e00315aa  mov       x0, x21
00fafce4  020080d2  mov       x2, #0
00fafce8  04ad3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fafcec  010080d2  mov       x1, #0
00fafcf0  de295794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fafcf4  c0b6ffb4  cbz       x0, #0xfaf3cc
00fafcf8  210340f9  ldr       x1, [x25]
00fafcfc  30e90f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fafd00  76b6ffb4  cbz       x22, #0xfaf3cc
00fafd04  48fd00b0  adrp      x8, #0x2f58000
00fafd08  08013b91  add       x8, x8, #0xec0
00fafd0c  080140f9  ldr       x8, [x8]
00fafd10  c91e40b9  ldr       w9, [x22, #0x1c]
00fafd14  29050011  add       w9, w9, #1
00fafd18  c91e00b9  str       w9, [x22, #0x1c]
00fafd1c  c90a40f9  ldr       x9, [x22, #0x10]
00fafd20  69b5ffb4  cbz       x9, #0xfaf3cc
00fafd24  e10300aa  mov       x1, x0
00fafd28  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fafd2c  2b1940b9  ldr       w11, [x9, #0x18]
00fafd30  5f010b6b  cmp       w10, w11
00fafd34  a2f5ff54  b.hs      #0xfafbe8
00fafd38  48050011  add       w8, w10, #1
00fafd3c  c81a00b9  str       w8, [x22, #0x18]
00fafd40  280d0a8b  add       x8, x9, x10, lsl #3
00fafd44  011100f9  str       x1, [x8, #0x20]
00fafd48  adffff17  b         #0xfafbfc ; native_fafbfc
00fafd4c  601241f9  ldr       x0, [x19, #0x220]
00fafd50  e0b3ffb4  cbz       x0, #0xfaf3cc
00fafd54  61420991  add       x1, x19, #0x250
00fafd58  02008052  mov       w2, #0
00fafd5c  030080d2  mov       x3, #0
00fafd60  abc50594  bl        #0x112140c ; PlayDataManager$$GetSaveData
00fafd64  60a242f9  ldr       x0, [x19, #0x540]
00fafd68  20b3ffb4  cbz       x0, #0xfaf3cc
00fafd6c  48339352  mov       w8, #0x999a
00fafd70  28e3a772  movk      w8, #0x3f19, lsl #16
00fafd74  0101271e  fmov      s1, w8
00fafd78  00102e1e  fmov      s0, #1.00000000
00fafd7c  e203271e  fmov      s2, wzr
00fafd80  03102e1e  fmov      s3, #1.00000000
00fafd84  010080d2  mov       x1, #0
00fafd88  140f5894  bl        #0x25b39d8 ; UnityEngine.GUIStyleState$$set_textColor
00fafd8c  609e42f9  ldr       x0, [x19, #0x538]
00fafd90  e0b1ffb4  cbz       x0, #0xfaf3cc
00fafd94  21038052  mov       w1, #0x19
00fafd98  020080d2  mov       x2, #0
00fafd9c  94125894  bl        #0x25b47ec ; UnityEngine.GUIStyle$$set_fontSize
00fafda0  609e42f9  ldr       x0, [x19, #0x538]
00fafda4  40b1ffb4  cbz       x0, #0xfaf3cc
00fafda8  61a242f9  ldr       x1, [x19, #0x540]
00fafdac  020080d2  mov       x2, #0
00fafdb0  f9155894  bl        #0x25b5594 ; UnityEngine.GUIStyle$$set_normal
00fafdb4  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fafdb8  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fafdbc  f65746a9  ldp       x22, x21, [sp, #0x60]
00fafdc0  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fafdc4  fa6744a9  ldp       x26, x25, [sp, #0x40]
00fafdc8  fc6f43a9  ldp       x28, x27, [sp, #0x30]
00fafdcc  ff430291  add       sp, sp, #0x90
00fafdd0  c0035fd6  ret       
00fafdd4  e44efc97  bl        #0xec3964 ; native_ec3964
00fafdd8  eb4efc97  bl        #0xec3984 ; native_ec3984
00fafddc  010080d2  mov       x1, #0
00fafde0  8b4efc97  bl        #0xec380c ; native_ec380c

; DebugSongListManager$$Update | RVA 0xfb0564
; void DebugSongListManager__Update (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb0564  ff0302d1  sub       sp, sp, #0x80
00fb0568  e923016d  stp       d9, d8, [sp, #0x10]
00fb056c  fc6f02a9  stp       x28, x27, [sp, #0x20]
00fb0570  fa6703a9  stp       x26, x25, [sp, #0x30]
00fb0574  f85f04a9  stp       x24, x23, [sp, #0x40]
00fb0578  f65705a9  stp       x22, x21, [sp, #0x50]
00fb057c  f44f06a9  stp       x20, x19, [sp, #0x60]
00fb0580  fd7b07a9  stp       x29, x30, [sp, #0x70]
00fb0584  fdc30191  add       x29, sp, #0x70
00fb0588  f30300aa  mov       x19, x0
00fb058c  940d01b0  adrp      x20, #0x3161000
00fb0590  88ca7539  ldrb      w8, [x20, #0xd72]
00fb0594  48110037  tbnz      w8, #0, #0xfb07bc
00fb0598  60fd00f0  adrp      x0, #0x2f5f000
00fb059c  00401591  add       x0, x0, #0x550
00fb05a0  5a4cfc97  bl        #0xec3708 ; native_ec3708
00fb05a4  60fd00f0  adrp      x0, #0x2f5f000
00fb05a8  00c01191  add       x0, x0, #0x470
00fb05ac  574cfc97  bl        #0xec3708 ; native_ec3708
00fb05b0  00fd00f0  adrp      x0, #0x2f53000
00fb05b4  00e03991  add       x0, x0, #0xe78
00fb05b8  544cfc97  bl        #0xec3708 ; native_ec3708
00fb05bc  80fc00f0  adrp      x0, #0x2f43000
00fb05c0  00600e91  add       x0, x0, #0x398
00fb05c4  514cfc97  bl        #0xec3708 ; native_ec3708
00fb05c8  c0fc00b0  adrp      x0, #0x2f49000
00fb05cc  00600f91  add       x0, x0, #0x3d8
00fb05d0  4e4cfc97  bl        #0xec3708 ; native_ec3708
00fb05d4  80fd00d0  adrp      x0, #0x2f62000
00fb05d8  00a03a91  add       x0, x0, #0xea8
00fb05dc  4b4cfc97  bl        #0xec3708 ; native_ec3708
00fb05e0  20fd00f0  adrp      x0, #0x2f57000
00fb05e4  00603991  add       x0, x0, #0xe58
00fb05e8  484cfc97  bl        #0xec3708 ; native_ec3708
00fb05ec  40fd00b0  adrp      x0, #0x2f59000
00fb05f0  00e02591  add       x0, x0, #0x978
00fb05f4  454cfc97  bl        #0xec3708 ; native_ec3708
00fb05f8  20fd00f0  adrp      x0, #0x2f57000
00fb05fc  00601f91  add       x0, x0, #0x7d8
00fb0600  424cfc97  bl        #0xec3708 ; native_ec3708
00fb0604  20fd00f0  adrp      x0, #0x2f57000
00fb0608  00e03991  add       x0, x0, #0xe78
00fb060c  3f4cfc97  bl        #0xec3708 ; native_ec3708
00fb0610  40fd00b0  adrp      x0, #0x2f59000
00fb0614  00a03091  add       x0, x0, #0xc28
00fb0618  3c4cfc97  bl        #0xec3708 ; native_ec3708
00fb061c  40fd0090  adrp      x0, #0x2f58000
00fb0620  00002c91  add       x0, x0, #0xb00
00fb0624  394cfc97  bl        #0xec3708 ; native_ec3708
00fb0628  20fd00f0  adrp      x0, #0x2f57000
00fb062c  00003a91  add       x0, x0, #0xe80
00fb0630  364cfc97  bl        #0xec3708 ; native_ec3708
00fb0634  40fd0090  adrp      x0, #0x2f58000
00fb0638  00403b91  add       x0, x0, #0xed0
00fb063c  334cfc97  bl        #0xec3708 ; native_ec3708
00fb0640  20fd00f0  adrp      x0, #0x2f57000
00fb0644  00801f91  add       x0, x0, #0x7e0
00fb0648  304cfc97  bl        #0xec3708 ; native_ec3708
00fb064c  40fd00f0  adrp      x0, #0x2f5b000
00fb0650  00402991  add       x0, x0, #0xa50
00fb0654  2d4cfc97  bl        #0xec3708 ; native_ec3708
00fb0658  a0fc00f0  adrp      x0, #0x2f47000
00fb065c  00e00b91  add       x0, x0, #0x2f8
00fb0660  2a4cfc97  bl        #0xec3708 ; native_ec3708
00fb0664  e0fc0090  adrp      x0, #0x2f4c000
00fb0668  00603591  add       x0, x0, #0xd58
00fb066c  274cfc97  bl        #0xec3708 ; native_ec3708
00fb0670  e0fc00b0  adrp      x0, #0x2f4d000
00fb0674  00801991  add       x0, x0, #0x660
00fb0678  244cfc97  bl        #0xec3708 ; native_ec3708
00fb067c  00fe0090  adrp      x0, #0x2f70000
00fb0680  00c00b91  add       x0, x0, #0x2f0
00fb0684  214cfc97  bl        #0xec3708 ; native_ec3708
00fb0688  e0fe0090  adrp      x0, #0x2f8c000
00fb068c  00602991  add       x0, x0, #0xa58
00fb0690  1e4cfc97  bl        #0xec3708 ; native_ec3708
00fb0694  00fe0090  adrp      x0, #0x2f70000
00fb0698  00a02691  add       x0, x0, #0x9a8
00fb069c  1b4cfc97  bl        #0xec3708 ; native_ec3708
00fb06a0  80fe0090  adrp      x0, #0x2f80000
00fb06a4  00c02b91  add       x0, x0, #0xaf0
00fb06a8  184cfc97  bl        #0xec3708 ; native_ec3708
00fb06ac  00fe00b0  adrp      x0, #0x2f71000
00fb06b0  00e03391  add       x0, x0, #0xcf8
00fb06b4  154cfc97  bl        #0xec3708 ; native_ec3708
00fb06b8  00fe0090  adrp      x0, #0x2f70000
00fb06bc  00002791  add       x0, x0, #0x9c0
00fb06c0  124cfc97  bl        #0xec3708 ; native_ec3708
00fb06c4  00fe0090  adrp      x0, #0x2f70000
00fb06c8  00e02691  add       x0, x0, #0x9b8
00fb06cc  0f4cfc97  bl        #0xec3708 ; native_ec3708
00fb06d0  e0fe0090  adrp      x0, #0x2f8c000
00fb06d4  00c02291  add       x0, x0, #0x8b0
00fb06d8  0c4cfc97  bl        #0xec3708 ; native_ec3708
00fb06dc  00fe0090  adrp      x0, #0x2f70000
00fb06e0  00601a91  add       x0, x0, #0x698
00fb06e4  094cfc97  bl        #0xec3708 ; native_ec3708
00fb06e8  00fe00b0  adrp      x0, #0x2f71000
00fb06ec  00201c91  add       x0, x0, #0x708
00fb06f0  064cfc97  bl        #0xec3708 ; native_ec3708
00fb06f4  e0fe0090  adrp      x0, #0x2f8c000
00fb06f8  00c02891  add       x0, x0, #0xa30
00fb06fc  034cfc97  bl        #0xec3708 ; native_ec3708
00fb0700  40fe00f0  adrp      x0, #0x2f7b000
00fb0704  00200591  add       x0, x0, #0x148
00fb0708  004cfc97  bl        #0xec3708 ; native_ec3708
00fb070c  e0fe0090  adrp      x0, #0x2f8c000
00fb0710  00801a91  add       x0, x0, #0x6a0
00fb0714  fd4bfc97  bl        #0xec3708 ; native_ec3708
00fb0718  00fe0090  adrp      x0, #0x2f70000
00fb071c  00202791  add       x0, x0, #0x9c8
00fb0720  fa4bfc97  bl        #0xec3708 ; native_ec3708
00fb0724  00fe00d0  adrp      x0, #0x2f72000
00fb0728  00e01a91  add       x0, x0, #0x6b8
00fb072c  f74bfc97  bl        #0xec3708 ; native_ec3708
00fb0730  e0fe0090  adrp      x0, #0x2f8c000
00fb0734  00401e91  add       x0, x0, #0x790
00fb0738  f44bfc97  bl        #0xec3708 ; native_ec3708
00fb073c  00fe0090  adrp      x0, #0x2f70000
00fb0740  00c02691  add       x0, x0, #0x9b0
00fb0744  f14bfc97  bl        #0xec3708 ; native_ec3708
00fb0748  00fe0090  adrp      x0, #0x2f70000
00fb074c  00c01391  add       x0, x0, #0x4f0
00fb0750  ee4bfc97  bl        #0xec3708 ; native_ec3708
00fb0754  00fe00b0  adrp      x0, #0x2f71000
00fb0758  00401c91  add       x0, x0, #0x710
00fb075c  eb4bfc97  bl        #0xec3708 ; native_ec3708
00fb0760  00fe0090  adrp      x0, #0x2f70000
00fb0764  00a01391  add       x0, x0, #0x4e8
00fb0768  e84bfc97  bl        #0xec3708 ; native_ec3708
00fb076c  40fe00b0  adrp      x0, #0x2f79000
00fb0770  00e00c91  add       x0, x0, #0x338
00fb0774  e54bfc97  bl        #0xec3708 ; native_ec3708
00fb0778  00fe0090  adrp      x0, #0x2f70000
00fb077c  00802691  add       x0, x0, #0x9a0
00fb0780  e24bfc97  bl        #0xec3708 ; native_ec3708
00fb0784  e0fe0090  adrp      x0, #0x2f8c000
00fb0788  00602191  add       x0, x0, #0x858
00fb078c  df4bfc97  bl        #0xec3708 ; native_ec3708
00fb0790  00fe0090  adrp      x0, #0x2f70000
00fb0794  00600691  add       x0, x0, #0x198
00fb0798  dc4bfc97  bl        #0xec3708 ; native_ec3708
00fb079c  00fe00b0  adrp      x0, #0x2f71000
00fb07a0  00601c91  add       x0, x0, #0x718
00fb07a4  d94bfc97  bl        #0xec3708 ; native_ec3708
00fb07a8  60fe0090  adrp      x0, #0x2f7c000
00fb07ac  00c00f91  add       x0, x0, #0x3f0
00fb07b0  d64bfc97  bl        #0xec3708 ; native_ec3708
00fb07b4  28008052  mov       w8, #1
00fb07b8  88ca3539  strb      w8, [x20, #0xd72]
00fb07bc  683240f9  ldr       x8, [x19, #0x60]
00fb07c0  a88b00b4  cbz       x8, #0xfb1934
00fb07c4  69ca41b9  ldr       w9, [x19, #0x1c8]
00fb07c8  082941b9  ldr       w8, [x8, #0x128]
00fb07cc  3f01086b  cmp       w9, w8
00fb07d0  60000054  b.eq      #0xfb07dc
00fb07d4  e00313aa  mov       x0, x19
00fb07d8  59040094  bl        #0xfb193c ; DebugSongListManager$$UpdateRandomParts
00fb07dc  681e40f9  ldr       x8, [x19, #0x38]
00fb07e0  a88a00b4  cbz       x8, #0xfb1934
00fb07e4  092940f9  ldr       x9, [x8, #0x50]
00fb07e8  698a00b4  cbz       x9, #0xfb1934
00fb07ec  0a7180b9  ldrsw     x10, [x8, #0x70]
00fb07f0  2b1940b9  ldr       w11, [x9, #0x18]
00fb07f4  5f010b6b  cmp       w10, w11
00fb07f8  028a0054  b.hs      #0xfb1938
00fb07fc  290d0a8b  add       x9, x9, x10, lsl #3
00fb0800  2a1140f9  ldr       x10, [x9, #0x20]
00fb0804  8a8900b4  cbz       x10, #0xfb1934
00fb0808  4a0d40f9  ldr       x10, [x10, #0x18]
00fb080c  6aca00f9  str       x10, [x19, #0x190]
00fb0810  291140f9  ldr       x9, [x9, #0x20]
00fb0814  098900b4  cbz       x9, #0xfb1934
00fb0818  2a1140b9  ldr       w10, [x9, #0x10]
00fb081c  6a9a01b9  str       w10, [x19, #0x198]
00fb0820  292d40b9  ldr       w9, [x9, #0x2c]
00fb0824  69a201b9  str       w9, [x19, #0x1a0]
00fb0828  692a40f9  ldr       x9, [x19, #0x50]
00fb082c  498800b4  cbz       x9, #0xfb1934
00fb0830  292941b9  ldr       w9, [x9, #0x128]
00fb0834  2a050011  add       w10, w9, #1
00fb0838  6ab201b9  str       w10, [x19, #0x1b0]
00fb083c  6a3240f9  ldr       x10, [x19, #0x60]
00fb0840  aa8700b4  cbz       x10, #0xfb1934
00fb0844  4a2941b9  ldr       w10, [x10, #0x128]
00fb0848  6aca01b9  str       w10, [x19, #0x1c8]
00fb084c  6a7240f9  ldr       x10, [x19, #0xe0]
00fb0850  2a8700b4  cbz       x10, #0xfb1934
00fb0854  4a2941b9  ldr       w10, [x10, #0x128]
00fb0858  6ace01b9  str       w10, [x19, #0x1cc]
00fb085c  6a7a40f9  ldr       x10, [x19, #0xf0]
00fb0860  aa8600b4  cbz       x10, #0xfb1934
00fb0864  4a2941b9  ldr       w10, [x10, #0x128]
00fb0868  6ad201b9  str       w10, [x19, #0x1d0]
00fb086c  ea771f32  mov       w10, #0x7ffffffe
00fb0870  3f010a6b  cmp       w9, w10
00fb0874  e8030054  b.hi      #0xfb08f0
00fb0878  140080d2  mov       x20, #0
00fb087c  15048052  mov       w21, #0x20
00fb0880  56fd00b0  adrp      x22, #0x2f59000
00fb0884  d6a23091  add       x22, x22, #0xc28
00fb0888  77fa40f9  ldr       x23, [x19, #0x1f0]
00fb088c  578500b4  cbz       x23, #0xfb1934
00fb0890  688240f9  ldr       x8, [x19, #0x100]
00fb0894  088500b4  cbz       x8, #0xfb1934
00fb0898  091940b9  ldr       w9, [x8, #0x18]
00fb089c  e9840034  cbz       w9, #0xfb1938
00fb08a0  081140f9  ldr       x8, [x8, #0x20]
00fb08a4  888400b4  cbz       x8, #0xfb1934
00fb08a8  002540f9  ldr       x0, [x8, #0x48]
00fb08ac  408400b4  cbz       x0, #0xfb1934
00fb08b0  016940b9  ldr       w1, [x8, #0x68]
00fb08b4  c20240f9  ldr       x2, [x22]
00fb08b8  0fcc2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb08bc  c08300b4  cbz       x0, #0xfb1934
00fb08c0  e81a40b9  ldr       w8, [x23, #0x18]
00fb08c4  9f0208eb  cmp       x20, x8
00fb08c8  82830054  b.hs      #0xfb1938
00fb08cc  081040b9  ldr       w8, [x0, #0x10]
00fb08d0  e86a35b8  str       w8, [x23, x21]
00fb08d4  94060091  add       x20, x20, #1
00fb08d8  68b281b9  ldrsw     x8, [x19, #0x1b0]
00fb08dc  b5b20091  add       x21, x21, #0x2c
00fb08e0  9f0208eb  cmp       x20, x8
00fb08e4  2bfdff54  b.lt      #0xfb0888
00fb08e8  681e40f9  ldr       x8, [x19, #0x38]
00fb08ec  488200b4  cbz       x8, #0xfb1934
00fb08f0  09d14139  ldrb      w9, [x8, #0x74]
00fb08f4  e9000034  cbz       w9, #0xfb0910
00fb08f8  e00313aa  mov       x0, x19
00fb08fc  01008052  mov       w1, #0
00fb0900  abfeff97  bl        #0xfb03ac ; DebugSongListManager$$DisplayList
00fb0904  681e40f9  ldr       x8, [x19, #0x38]
00fb0908  688100b4  cbz       x8, #0xfb1934
00fb090c  1fd10139  strb      wzr, [x8, #0x74]
00fb0910  092940f9  ldr       x9, [x8, #0x50]
00fb0914  098100b4  cbz       x9, #0xfb1934
00fb0918  087180b9  ldrsw     x8, [x8, #0x70]
00fb091c  2a1940b9  ldr       w10, [x9, #0x18]
00fb0920  1f010a6b  cmp       w8, w10
00fb0924  a2800054  b.hs      #0xfb1938
00fb0928  280d088b  add       x8, x9, x8, lsl #3
00fb092c  081140f9  ldr       x8, [x8, #0x20]
00fb0930  288000b4  cbz       x8, #0xfb1934
00fb0934  601e42f9  ldr       x0, [x19, #0x438]
00fb0938  e07f00b4  cbz       x0, #0xfb1934
00fb093c  f5fc0090  adrp      x21, #0x2f4c000
00fb0940  b5623591  add       x21, x21, #0xd58
00fb0944  09fd00f0  adrp      x9, #0x2f53000
00fb0948  29e13991  add       x9, x9, #0xe78
00fb094c  f6fe0090  adrp      x22, #0x2f8c000
00fb0950  d6622991  add       x22, x22, #0xa58
00fb0954  19fe0090  adrp      x25, #0x2f70000
00fb0958  39c30b91  add       x25, x25, #0x2f0
00fb095c  aa0240f9  ldr       x10, [x21]
00fb0960  4a5d40f9  ldr       x10, [x10, #0xb8]
00fb0964  540140f9  ldr       x20, [x10]
00fb0968  010d40f9  ldr       x1, [x8, #0x18]
00fb096c  220140f9  ldr       x2, [x9]
00fb0970  8a0f1a94  bl        #0x1634798 ; System.Collections.Generic.Dictionary<object, object>$$get_Item
00fb0974  e20300aa  mov       x2, x0
00fb0978  c10240f9  ldr       x1, [x22]
00fb097c  230340f9  ldr       x3, [x25]
00fb0980  e00314aa  mov       x0, x20
00fb0984  040080d2  mov       x4, #0
00fb0988  abed3894  bl        #0x1dec034 ; System.String$$Concat
00fb098c  f40300aa  mov       x20, x0
00fb0990  605642f9  ldr       x0, [x19, #0x4a8]
00fb0994  007d00b4  cbz       x0, #0xfb1934
00fb0998  48fd0090  adrp      x8, #0x2f58000
00fb099c  08012c91  add       x8, x8, #0xb00
00fb09a0  f6fe0090  adrp      x22, #0x2f8c000
00fb09a4  d6622191  add       x22, x22, #0x858
00fb09a8  98fc00f0  adrp      x24, #0x2f43000
00fb09ac  18630e91  add       x24, x24, #0x398
00fb09b0  fafc00b0  adrp      x26, #0x2f4d000
00fb09b4  5a831991  add       x26, x26, #0x660
00fb09b8  d7fc00b0  adrp      x23, #0x2f49000
00fb09bc  f7620f91  add       x23, x23, #0x3d8
00fb09c0  61a241b9  ldr       w1, [x19, #0x1a0]
00fb09c4  020140f9  ldr       x2, [x8]
00fb09c8  cbcb2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb09cc  e20300aa  mov       x2, x0
00fb09d0  c10240f9  ldr       x1, [x22]
00fb09d4  230340f9  ldr       x3, [x25]
00fb09d8  e00314aa  mov       x0, x20
00fb09dc  040080d2  mov       x4, #0
00fb09e0  95ed3894  bl        #0x1dec034 ; System.String$$Concat
00fb09e4  f60300aa  mov       x22, x0
00fb09e8  a80240f9  ldr       x8, [x21]
00fb09ec  085d40f9  ldr       x8, [x8, #0xb8]
00fb09f0  140140f9  ldr       x20, [x8]
00fb09f4  150340f9  ldr       x21, [x24]
00fb09f8  400340f9  ldr       x0, [x26]
00fb09fc  08e040b9  ldr       w8, [x0, #0xe0]
00fb0a00  48000035  cbnz      w8, #0xfb0a08
00fb0a04  874bfc97  bl        #0xec3820 ; native_ec3820
00fb0a08  e00315aa  mov       x0, x21
00fb0a0c  010080d2  mov       x1, #0
00fb0a10  45814094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb0a14  f50300aa  mov       x21, x0
00fb0a18  e00240f9  ldr       x0, [x23]
00fb0a1c  08e040b9  ldr       w8, [x0, #0xe0]
00fb0a20  48000035  cbnz      w8, #0xfb0a28
00fb0a24  7f4bfc97  bl        #0xec3820 ; native_ec3820
00fb0a28  e00315aa  mov       x0, x21
00fb0a2c  010080d2  mov       x1, #0
00fb0a30  c2314194  bl        #0x1ffd138 ; System.Enum$$GetNames
00fb0a34  68fa40f9  ldr       x8, [x19, #0x1f0]
00fb0a38  e87700b4  cbz       x8, #0xfb1934
00fb0a3c  091940b9  ldr       w9, [x8, #0x18]
00fb0a40  c9770034  cbz       w9, #0xfb1938
00fb0a44  09fe00d0  adrp      x9, #0x2f72000
00fb0a48  29e11a91  add       x9, x9, #0x6b8
00fb0a4c  0afe0090  adrp      x10, #0x2f70000
00fb0a50  4a610691  add       x10, x10, #0x198
00fb0a54  082940b9  ldr       w8, [x8, #0x28]
00fb0a58  1f050071  cmp       w8, #1
00fb0a5c  28018a9a  csel      x8, x9, x10, eq
00fb0a60  190140f9  ldr       x25, [x8]
00fb0a64  684641f9  ldr       x8, [x19, #0x288]
00fb0a68  682c00b4  cbz       x8, #0xfb0ff4
00fb0a6c  150080d2  mov       x21, #0
00fb0a70  7aa20891  add       x26, x19, #0x228
00fb0a74  69c20891  add       x9, x19, #0x230
00fb0a78  e90700f9  str       x9, [sp, #8]
00fb0a7c  1c058052  mov       w28, #0x28
00fb0a80  1b048052  mov       w27, #0x20
00fb0a84  18048052  mov       w24, #0x20
00fb0a88  080100b5  cbnz      x8, #0xfb0aa8
00fb0a8c  58010014  b         #0xfb0fec ; native_fb0fec
00fb0a90  684641f9  ldr       x8, [x19, #0x288]
00fb0a94  9c430091  add       x28, x28, #0x10
00fb0a98  18a30091  add       x24, x24, #0x28
00fb0a9c  7b130091  add       x27, x27, #4
00fb0aa0  b5060091  add       x21, x21, #1
00fb0aa4  482a00b4  cbz       x8, #0xfb0fec
00fb0aa8  699a81b9  ldrsw     x9, [x19, #0x198]
00fb0aac  0a1940b9  ldr       w10, [x8, #0x18]
00fb0ab0  3f010a6b  cmp       w9, w10
00fb0ab4  22740054  b.hs      #0xfb1938
00fb0ab8  080d098b  add       x8, x8, x9, lsl #3
00fb0abc  081140f9  ldr       x8, [x8, #0x20]
00fb0ac0  a87300b4  cbz       x8, #0xfb1934
00fb0ac4  091940b9  ldr       w9, [x8, #0x18]
00fb0ac8  bf0209eb  cmp       x21, x9
00fb0acc  62730054  b.hs      #0xfb1938
00fb0ad0  0801188b  add       x8, x8, x24
00fb0ad4  000540ad  ldp       q0, q1, [x8]
00fb0ad8  081140f9  ldr       x8, [x8, #0x20]
00fb0adc  481300f9  str       x8, [x26, #0x20]
00fb0ae0  400700ad  stp       q0, q1, [x26]
00fb0ae4  685242f9  ldr       x8, [x19, #0x4a0]
00fb0ae8  687200b4  cbz       x8, #0xfb1934
00fb0aec  69fa40f9  ldr       x9, [x19, #0x1f0]
00fb0af0  297200b4  cbz       x9, #0xfb1934
00fb0af4  2a1940b9  ldr       w10, [x9, #0x18]
00fb0af8  0a720034  cbz       w10, #0xfb1938
00fb0afc  2a2940b9  ldr       w10, [x9, #0x28]
00fb0b00  091940b9  ldr       w9, [x8, #0x18]
00fb0b04  5f050071  cmp       w10, #1
00fb0b08  61000054  b.ne      #0xfb0b14
00fb0b0c  ea0740f9  ldr       x10, [sp, #8]
00fb0b10  02000014  b         #0xfb0b18 ; native_fb0b18
00fb0b14  ea031aaa  mov       x10, x26
00fb0b18  bf0209eb  cmp       x21, x9
00fb0b1c  e2700054  b.hs      #0xfb1938
00fb0b20  0b011c8b  add       x11, x8, x28
00fb0b24  4a0140f9  ldr       x10, [x10]
00fb0b28  6a811ff8  stur      x10, [x11, #-8]
00fb0b2c  bf0209eb  cmp       x21, x9
00fb0b30  42700054  b.hs      #0xfb1938
00fb0b34  693a42b9  ldr       w9, [x19, #0x238]
00fb0b38  09693cb8  str       w9, [x8, x28]
00fb0b3c  605a42f9  ldr       x0, [x19, #0x4b0]
00fb0b40  a06f00b4  cbz       x0, #0xfb1934
00fb0b44  48fd0090  adrp      x8, #0x2f58000
00fb0b48  08012c91  add       x8, x8, #0xb00
00fb0b4c  020140f9  ldr       x2, [x8]
00fb0b50  e10315aa  mov       x1, x21
00fb0b54  68cb2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb0b58  e10300aa  mov       x1, x0
00fb0b5c  e00316aa  mov       x0, x22
00fb0b60  020080d2  mov       x2, #0
00fb0b64  65a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0b68  e8fe0090  adrp      x8, #0x2f8c000
00fb0b6c  08c12891  add       x8, x8, #0xa30
00fb0b70  010140f9  ldr       x1, [x8]
00fb0b74  020080d2  mov       x2, #0
00fb0b78  60a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0b7c  691e40f9  ldr       x9, [x19, #0x38]
00fb0b80  a96d00b4  cbz       x9, #0xfb1934
00fb0b84  282940f9  ldr       x8, [x9, #0x50]
00fb0b88  686d00b4  cbz       x8, #0xfb1934
00fb0b8c  297180b9  ldrsw     x9, [x9, #0x70]
00fb0b90  0a1940b9  ldr       w10, [x8, #0x18]
00fb0b94  3f010a6b  cmp       w9, w10
00fb0b98  026d0054  b.hs      #0xfb1938
00fb0b9c  080d098b  add       x8, x8, x9, lsl #3
00fb0ba0  081140f9  ldr       x8, [x8, #0x20]
00fb0ba4  886c00b4  cbz       x8, #0xfb1934
00fb0ba8  082140f9  ldr       x8, [x8, #0x40]
00fb0bac  486c00b4  cbz       x8, #0xfb1934
00fb0bb0  091940b9  ldr       w9, [x8, #0x18]
00fb0bb4  bf0209eb  cmp       x21, x9
00fb0bb8  026c0054  b.hs      #0xfb1938
00fb0bbc  f60300aa  mov       x22, x0
00fb0bc0  00011b8b  add       x0, x8, x27
00fb0bc4  010080d2  mov       x1, #0
00fb0bc8  5f304094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fb0bcc  e10300aa  mov       x1, x0
00fb0bd0  e00316aa  mov       x0, x22
00fb0bd4  020080d2  mov       x2, #0
00fb0bd8  48a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0bdc  08fe0090  adrp      x8, #0x2f70000
00fb0be0  08c12691  add       x8, x8, #0x9b0
00fb0be4  010140f9  ldr       x1, [x8]
00fb0be8  020080d2  mov       x2, #0
00fb0bec  43a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0bf0  691e40f9  ldr       x9, [x19, #0x38]
00fb0bf4  096a00b4  cbz       x9, #0xfb1934
00fb0bf8  282940f9  ldr       x8, [x9, #0x50]
00fb0bfc  c86900b4  cbz       x8, #0xfb1934
00fb0c00  297180b9  ldrsw     x9, [x9, #0x70]
00fb0c04  0a1940b9  ldr       w10, [x8, #0x18]
00fb0c08  3f010a6b  cmp       w9, w10
00fb0c0c  62690054  b.hs      #0xfb1938
00fb0c10  080d098b  add       x8, x8, x9, lsl #3
00fb0c14  081140f9  ldr       x8, [x8, #0x20]
00fb0c18  e86800b4  cbz       x8, #0xfb1934
00fb0c1c  081d40f9  ldr       x8, [x8, #0x38]
00fb0c20  a86800b4  cbz       x8, #0xfb1934
00fb0c24  091940b9  ldr       w9, [x8, #0x18]
00fb0c28  bf0209eb  cmp       x21, x9
00fb0c2c  62680054  b.hs      #0xfb1938
00fb0c30  0801158b  add       x8, x8, x21
00fb0c34  08814039  ldrb      w8, [x8, #0x20]
00fb0c38  1f010071  cmp       w8, #0
00fb0c3c  e8fe0090  adrp      x8, #0x2f8c000
00fb0c40  08411e91  add       x8, x8, #0x790
00fb0c44  e9fe0090  adrp      x9, #0x2f8c000
00fb0c48  29811a91  add       x9, x9, #0x6a0
00fb0c4c  0801899a  csel      x8, x8, x9, eq
00fb0c50  010140f9  ldr       x1, [x8]
00fb0c54  020080d2  mov       x2, #0
00fb0c58  28a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0c5c  08fe0090  adrp      x8, #0x2f70000
00fb0c60  08c11391  add       x8, x8, #0x4f0
00fb0c64  010140f9  ldr       x1, [x8]
00fb0c68  020080d2  mov       x2, #0
00fb0c6c  23a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0c70  691e40f9  ldr       x9, [x19, #0x38]
00fb0c74  096600b4  cbz       x9, #0xfb1934
00fb0c78  282940f9  ldr       x8, [x9, #0x50]
00fb0c7c  c86500b4  cbz       x8, #0xfb1934
00fb0c80  297180b9  ldrsw     x9, [x9, #0x70]
00fb0c84  0a1940b9  ldr       w10, [x8, #0x18]
00fb0c88  3f010a6b  cmp       w9, w10
00fb0c8c  62650054  b.hs      #0xfb1938
00fb0c90  080d098b  add       x8, x8, x9, lsl #3
00fb0c94  081140f9  ldr       x8, [x8, #0x20]
00fb0c98  e86400b4  cbz       x8, #0xfb1934
00fb0c9c  082540f9  ldr       x8, [x8, #0x48]
00fb0ca0  a86400b4  cbz       x8, #0xfb1934
00fb0ca4  091940b9  ldr       w9, [x8, #0x18]
00fb0ca8  bf0209eb  cmp       x21, x9
00fb0cac  62640054  b.hs      #0xfb1938
00fb0cb0  f60300aa  mov       x22, x0
00fb0cb4  00011b8b  add       x0, x8, x27
00fb0cb8  010080d2  mov       x1, #0
00fb0cbc  22304094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fb0cc0  e10300aa  mov       x1, x0
00fb0cc4  e00316aa  mov       x0, x22
00fb0cc8  020080d2  mov       x2, #0
00fb0ccc  0ba93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0cd0  08fe0090  adrp      x8, #0x2f70000
00fb0cd4  08c10b91  add       x8, x8, #0x2f0
00fb0cd8  010140f9  ldr       x1, [x8]
00fb0cdc  020080d2  mov       x2, #0
00fb0ce0  06a93894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0ce4  f60300aa  mov       x22, x0
00fb0ce8  605a42f9  ldr       x0, [x19, #0x4b0]
00fb0cec  406200b4  cbz       x0, #0xfb1934
00fb0cf0  48fd0090  adrp      x8, #0x2f58000
00fb0cf4  08012c91  add       x8, x8, #0xb00
00fb0cf8  020140f9  ldr       x2, [x8]
00fb0cfc  e10315aa  mov       x1, x21
00fb0d00  fdca2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb0d04  e10300aa  mov       x1, x0
00fb0d08  e00314aa  mov       x0, x20
00fb0d0c  020080d2  mov       x2, #0
00fb0d10  faa83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0d14  e8fe0090  adrp      x8, #0x2f8c000
00fb0d18  08c12291  add       x8, x8, #0x8b0
00fb0d1c  010140f9  ldr       x1, [x8]
00fb0d20  020080d2  mov       x2, #0
00fb0d24  f5a83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0d28  685242f9  ldr       x8, [x19, #0x4a0]
00fb0d2c  486000b4  cbz       x8, #0xfb1934
00fb0d30  091940b9  ldr       w9, [x8, #0x18]
00fb0d34  bf0209eb  cmp       x21, x9
00fb0d38  02600054  b.hs      #0xfb1938
00fb0d3c  08011c8b  add       x8, x8, x28
00fb0d40  08815ff8  ldur      x8, [x8, #-8]
00fb0d44  885f00b4  cbz       x8, #0xfb1934
00fb0d48  091940b9  ldr       w9, [x8, #0x18]
00fb0d4c  695f0034  cbz       w9, #0xfb1938
00fb0d50  f40300aa  mov       x20, x0
00fb0d54  00810091  add       x0, x8, #0x20
00fb0d58  010080d2  mov       x1, #0
00fb0d5c  fa2f4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fb0d60  e10300aa  mov       x1, x0
00fb0d64  e00314aa  mov       x0, x20
00fb0d68  020080d2  mov       x2, #0
00fb0d6c  e3a83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0d70  08fe0090  adrp      x8, #0x2f70000
00fb0d74  08a11391  add       x8, x8, #0x4e8
00fb0d78  010140f9  ldr       x1, [x8]
00fb0d7c  020080d2  mov       x2, #0
00fb0d80  dea83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0d84  685242f9  ldr       x8, [x19, #0x4a0]
00fb0d88  685d00b4  cbz       x8, #0xfb1934
00fb0d8c  091940b9  ldr       w9, [x8, #0x18]
00fb0d90  bf0209eb  cmp       x21, x9
00fb0d94  225d0054  b.hs      #0xfb1938
00fb0d98  f40300aa  mov       x20, x0
00fb0d9c  605e42f9  ldr       x0, [x19, #0x4b8]
00fb0da0  a05c00b4  cbz       x0, #0xfb1934
00fb0da4  01697cb8  ldr       w1, [x8, x28]
00fb0da8  57fd0090  adrp      x23, #0x2f58000
00fb0dac  f7022c91  add       x23, x23, #0xb00
00fb0db0  e20240f9  ldr       x2, [x23]
00fb0db4  d0ca2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb0db8  e10300aa  mov       x1, x0
00fb0dbc  e00314aa  mov       x0, x20
00fb0dc0  020080d2  mov       x2, #0
00fb0dc4  cda83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0dc8  08fe0090  adrp      x8, #0x2f70000
00fb0dcc  08c10b91  add       x8, x8, #0x2f0
00fb0dd0  010140f9  ldr       x1, [x8]
00fb0dd4  020080d2  mov       x2, #0
00fb0dd8  c8a83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0ddc  f40300aa  mov       x20, x0
00fb0de0  605a42f9  ldr       x0, [x19, #0x4b0]
00fb0de4  805a00b4  cbz       x0, #0xfb1934
00fb0de8  e20240f9  ldr       x2, [x23]
00fb0dec  e10315aa  mov       x1, x21
00fb0df0  c1ca2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb0df4  e20300aa  mov       x2, x0
00fb0df8  08fe0090  adrp      x8, #0x2f70000
00fb0dfc  08611a91  add       x8, x8, #0x698
00fb0e00  010140f9  ldr       x1, [x8]
00fb0e04  88fe0090  adrp      x8, #0x2f80000
00fb0e08  08c12b91  add       x8, x8, #0xaf0
00fb0e0c  030140f9  ldr       x3, [x8]
00fb0e10  e00319aa  mov       x0, x25
00fb0e14  040080d2  mov       x4, #0
00fb0e18  87ec3894  bl        #0x1dec034 ; System.String$$Concat
00fb0e1c  685242f9  ldr       x8, [x19, #0x4a0]
00fb0e20  a85800b4  cbz       x8, #0xfb1934
00fb0e24  091940b9  ldr       w9, [x8, #0x18]
00fb0e28  bf0209eb  cmp       x21, x9
00fb0e2c  62580054  b.hs      #0xfb1938
00fb0e30  08011c8b  add       x8, x8, x28
00fb0e34  08815ff8  ldur      x8, [x8, #-8]
00fb0e38  e85700b4  cbz       x8, #0xfb1934
00fb0e3c  091940b9  ldr       w9, [x8, #0x18]
00fb0e40  c9570034  cbz       w9, #0xfb1938
00fb0e44  f70300aa  mov       x23, x0
00fb0e48  00b10091  add       x0, x8, #0x2c
00fb0e4c  010080d2  mov       x1, #0
00fb0e50  e7264094  bl        #0x1fba9ec ; System.Int16$$ToString
00fb0e54  e20300aa  mov       x2, x0
00fb0e58  08fe0090  adrp      x8, #0x2f70000
00fb0e5c  08212791  add       x8, x8, #0x9c8
00fb0e60  010140f9  ldr       x1, [x8]
00fb0e64  e00317aa  mov       x0, x23
00fb0e68  030080d2  mov       x3, #0
00fb0e6c  30eb3894  bl        #0x1debb2c ; System.String$$Concat
00fb0e70  685242f9  ldr       x8, [x19, #0x4a0]
00fb0e74  085600b4  cbz       x8, #0xfb1934
00fb0e78  091940b9  ldr       w9, [x8, #0x18]
00fb0e7c  bf0209eb  cmp       x21, x9
00fb0e80  c2550054  b.hs      #0xfb1938
00fb0e84  08011c8b  add       x8, x8, x28
00fb0e88  08815ff8  ldur      x8, [x8, #-8]
00fb0e8c  485500b4  cbz       x8, #0xfb1934
00fb0e90  091940b9  ldr       w9, [x8, #0x18]
00fb0e94  29550034  cbz       w9, #0xfb1938
00fb0e98  f70300aa  mov       x23, x0
00fb0e9c  00a90091  add       x0, x8, #0x2a
00fb0ea0  010080d2  mov       x1, #0
00fb0ea4  d2264094  bl        #0x1fba9ec ; System.Int16$$ToString
00fb0ea8  e20300aa  mov       x2, x0
00fb0eac  08fe0090  adrp      x8, #0x2f70000
00fb0eb0  08812691  add       x8, x8, #0x9a0
00fb0eb4  010140f9  ldr       x1, [x8]
00fb0eb8  e00317aa  mov       x0, x23
00fb0ebc  030080d2  mov       x3, #0
00fb0ec0  1beb3894  bl        #0x1debb2c ; System.String$$Concat
00fb0ec4  08fe0090  adrp      x8, #0x2f70000
00fb0ec8  08c10b91  add       x8, x8, #0x2f0
00fb0ecc  010140f9  ldr       x1, [x8]
00fb0ed0  020080d2  mov       x2, #0
00fb0ed4  89a83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0ed8  685242f9  ldr       x8, [x19, #0x4a0]
00fb0edc  c85200b4  cbz       x8, #0xfb1934
00fb0ee0  091940b9  ldr       w9, [x8, #0x18]
00fb0ee4  bf0209eb  cmp       x21, x9
00fb0ee8  82520054  b.hs      #0xfb1938
00fb0eec  08011c8b  add       x8, x8, x28
00fb0ef0  08815ff8  ldur      x8, [x8, #-8]
00fb0ef4  085200b4  cbz       x8, #0xfb1934
00fb0ef8  091940b9  ldr       w9, [x8, #0x18]
00fb0efc  e9510034  cbz       w9, #0xfb1938
00fb0f00  f70300aa  mov       x23, x0
00fb0f04  00910091  add       x0, x8, #0x24
00fb0f08  010080d2  mov       x1, #0
00fb0f0c  b8264094  bl        #0x1fba9ec ; System.Int16$$ToString
00fb0f10  e20300aa  mov       x2, x0
00fb0f14  08fe0090  adrp      x8, #0x2f70000
00fb0f18  08012791  add       x8, x8, #0x9c0
00fb0f1c  010140f9  ldr       x1, [x8]
00fb0f20  e00317aa  mov       x0, x23
00fb0f24  030080d2  mov       x3, #0
00fb0f28  01eb3894  bl        #0x1debb2c ; System.String$$Concat
00fb0f2c  685242f9  ldr       x8, [x19, #0x4a0]
00fb0f30  285000b4  cbz       x8, #0xfb1934
00fb0f34  091940b9  ldr       w9, [x8, #0x18]
00fb0f38  bf0209eb  cmp       x21, x9
00fb0f3c  e24f0054  b.hs      #0xfb1938
00fb0f40  08011c8b  add       x8, x8, x28
00fb0f44  08815ff8  ldur      x8, [x8, #-8]
00fb0f48  684f00b4  cbz       x8, #0xfb1934
00fb0f4c  091940b9  ldr       w9, [x8, #0x18]
00fb0f50  494f0034  cbz       w9, #0xfb1938
00fb0f54  f70300aa  mov       x23, x0
00fb0f58  00990091  add       x0, x8, #0x26
00fb0f5c  010080d2  mov       x1, #0
00fb0f60  a3264094  bl        #0x1fba9ec ; System.Int16$$ToString
00fb0f64  e20300aa  mov       x2, x0
00fb0f68  08fe0090  adrp      x8, #0x2f70000
00fb0f6c  08e12691  add       x8, x8, #0x9b8
00fb0f70  010140f9  ldr       x1, [x8]
00fb0f74  e00317aa  mov       x0, x23
00fb0f78  030080d2  mov       x3, #0
00fb0f7c  ecea3894  bl        #0x1debb2c ; System.String$$Concat
00fb0f80  685242f9  ldr       x8, [x19, #0x4a0]
00fb0f84  884d00b4  cbz       x8, #0xfb1934
00fb0f88  091940b9  ldr       w9, [x8, #0x18]
00fb0f8c  bf0209eb  cmp       x21, x9
00fb0f90  424d0054  b.hs      #0xfb1938
00fb0f94  08011c8b  add       x8, x8, x28
00fb0f98  08815ff8  ldur      x8, [x8, #-8]
00fb0f9c  c84c00b4  cbz       x8, #0xfb1934
00fb0fa0  091940b9  ldr       w9, [x8, #0x18]
00fb0fa4  a94c0034  cbz       w9, #0xfb1938
00fb0fa8  f70300aa  mov       x23, x0
00fb0fac  00a10091  add       x0, x8, #0x28
00fb0fb0  010080d2  mov       x1, #0
00fb0fb4  8e264094  bl        #0x1fba9ec ; System.Int16$$ToString
00fb0fb8  e20300aa  mov       x2, x0
00fb0fbc  08fe0090  adrp      x8, #0x2f70000
00fb0fc0  08a12691  add       x8, x8, #0x9a8
00fb0fc4  010140f9  ldr       x1, [x8]
00fb0fc8  e00317aa  mov       x0, x23
00fb0fcc  030080d2  mov       x3, #0
00fb0fd0  d7ea3894  bl        #0x1debb2c ; System.String$$Concat
00fb0fd4  08fe0090  adrp      x8, #0x2f70000
00fb0fd8  08c10b91  add       x8, x8, #0x2f0
00fb0fdc  010140f9  ldr       x1, [x8]
00fb0fe0  020080d2  mov       x2, #0
00fb0fe4  45a83894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb0fe8  f90300aa  mov       x25, x0
00fb0fec  9fa301f1  cmp       x28, #0x68
00fb0ff0  01d5ff54  b.ne      #0xfb0a90
00fb0ff4  a8fc00f0  adrp      x8, #0x2f47000
00fb0ff8  08e10b91  add       x8, x8, #0x2f8
00fb0ffc  751640f9  ldr       x21, [x19, #0x28]
00fb1000  000140f9  ldr       x0, [x8]
00fb1004  e1008052  mov       w1, #7
00fb1008  df49fc97  bl        #0xec3784 ; native_ec3784
00fb100c  404900b4  cbz       x0, #0xfb1934
00fb1010  081840b9  ldr       w8, [x0, #0x18]
00fb1014  28490034  cbz       w8, #0xfb1938
00fb1018  09fe0090  adrp      x9, #0x2f71000
00fb101c  29611c91  add       x9, x9, #0x718
00fb1020  290140f9  ldr       x9, [x9]
00fb1024  091000f9  str       x9, [x0, #0x20]
00fb1028  1f050071  cmp       w8, #1
00fb102c  60480054  b.eq      #0xfb1938
00fb1030  161400f9  str       x22, [x0, #0x28]
00fb1034  1f090071  cmp       w8, #2
00fb1038  09480054  b.ls      #0xfb1938
00fb103c  09fe0090  adrp      x9, #0x2f71000
00fb1040  29211c91  add       x9, x9, #0x708
00fb1044  290140f9  ldr       x9, [x9]
00fb1048  091800f9  str       x9, [x0, #0x30]
00fb104c  1f0d0071  cmp       w8, #3
00fb1050  40470054  b.eq      #0xfb1938
00fb1054  141c00f9  str       x20, [x0, #0x38]
00fb1058  1f110071  cmp       w8, #4
00fb105c  e9460054  b.ls      #0xfb1938
00fb1060  09fe0090  adrp      x9, #0x2f71000
00fb1064  29411c91  add       x9, x9, #0x710
00fb1068  2a0140f9  ldr       x10, [x9]
00fb106c  0a2000f9  str       x10, [x0, #0x40]
00fb1070  1f150071  cmp       w8, #5
00fb1074  20460054  b.eq      #0xfb1938
00fb1078  192400f9  str       x25, [x0, #0x48]
00fb107c  1f190071  cmp       w8, #6
00fb1080  c9450054  b.ls      #0xfb1938
00fb1084  280140f9  ldr       x8, [x9]
00fb1088  082800f9  str       x8, [x0, #0x50]
00fb108c  010080d2  mov       x1, #0
00fb1090  38ec3894  bl        #0x1dec170 ; System.String$$Concat
00fb1094  154500b4  cbz       x21, #0xfb1934
00fb1098  e10300aa  mov       x1, x0
00fb109c  56fd00d0  adrp      x22, #0x2f5b000
00fb10a0  d6422991  add       x22, x22, #0xa50
00fb10a4  a80240f9  ldr       x8, [x21]
00fb10a8  09f542f9  ldr       x9, [x8, #0x5e8]
00fb10ac  02f942f9  ldr       x2, [x8, #0x5f0]
00fb10b0  e00315aa  mov       x0, x21
00fb10b4  20013fd6  blr       x9
00fb10b8  c00240f9  ldr       x0, [x22]
00fb10bc  48112e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb10c0  a04300b4  cbz       x0, #0xfb1934
00fb10c4  08a040f9  ldr       x8, [x0, #0x140]
00fb10c8  684300b4  cbz       x8, #0xfb1934
00fb10cc  080d40f9  ldr       x8, [x8, #0x18]
00fb10d0  084200b4  cbz       x8, #0xfb1910
00fb10d4  c00240f9  ldr       x0, [x22]
00fb10d8  41112e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb10dc  c04200b4  cbz       x0, #0xfb1934
00fb10e0  08a040f9  ldr       x8, [x0, #0x140]
00fb10e4  884200b4  cbz       x8, #0xfb1934
00fb10e8  091940b9  ldr       w9, [x8, #0x18]
00fb10ec  69420034  cbz       w9, #0xfb1938
00fb10f0  08814039  ldrb      w8, [x8, #0x20]
00fb10f4  e8400034  cbz       w8, #0xfb1910
00fb10f8  68d244b9  ldr       w8, [x19, #0x4d0]
00fb10fc  1f0d0071  cmp       w8, #3
00fb1100  283f0054  b.hi      #0xfb18e4
00fb1104  49c500b0  adrp      x9, #0x285a000
00fb1108  29f51891  add       x9, x9, #0x63d
00fb110c  8a000010  adr       x10, #0xfb111c
00fb1110  2b696838  ldrb      w11, [x9, x8]
00fb1114  4a090b8b  add       x10, x10, x11, lsl #2
00fb1118  40011fd6  br        x10
00fb111c  c00240f9  ldr       x0, [x22]
00fb1120  2f112e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb1124  804000b4  cbz       x0, #0xfb1934
00fb1128  01008052  mov       w1, #0
00fb112c  02008052  mov       w2, #0
00fb1130  03008052  mov       w3, #0
00fb1134  040080d2  mov       x4, #0
00fb1138  050080d2  mov       x5, #0
00fb113c  97dc0494  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
00fb1140  1f100071  cmp       w0, #4
00fb1144  c0150054  b.eq      #0xfb13fc
00fb1148  1f0c0071  cmp       w0, #3
00fb114c  a0170054  b.eq      #0xfb1440
00fb1150  a0270035  cbnz      w0, #0xfb1644
00fb1154  68721391  add       x8, x19, #0x4dc
00fb1158  00e4002f  movi      d0, #0000000000000000
00fb115c  000100fd  str       d0, [x8]
00fb1160  39010014  b         #0xfb1644 ; native_fb1644
00fb1164  68925339  ldrb      w8, [x19, #0x4e4]
00fb1168  480b0035  cbnz      w8, #0xfb12d0
00fb116c  608642f9  ldr       x0, [x19, #0x508]
00fb1170  203e00b4  cbz       x0, #0xfb1934
00fb1174  010080d2  mov       x1, #0
00fb1178  f0175794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb117c  c03d00b4  cbz       x0, #0xfb1934
00fb1180  68fd00d0  adrp      x8, #0x2f5f000
00fb1184  08411591  add       x8, x8, #0x550
00fb1188  010140f9  ldr       x1, [x8]
00fb118c  10600f94  bl        #0x13891cc ; UnityEngine.Component$$GetComponentInChildren<object>
00fb1190  203d00b4  cbz       x0, #0xfb1934
00fb1194  081040f9  ldr       x8, [x0, #0x20]
00fb1198  687602f9  str       x8, [x19, #0x4e8]
00fb119c  0080c23c  ldur      q0, [x0, #0x28]
00fb11a0  603e813d  str       q0, [x19, #0x4f0]
00fb11a4  081c40f9  ldr       x8, [x0, #0x38]
00fb11a8  688202f9  str       x8, [x19, #0x500]
00fb11ac  010080d2  mov       x1, #0
00fb11b0  d7325794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fb11b4  08fe0090  adrp      x8, #0x2f71000
00fb11b8  08e13391  add       x8, x8, #0xcf8
00fb11bc  010140f9  ldr       x1, [x8]
00fb11c0  020080d2  mov       x2, #0
00fb11c4  cda73894  bl        #0x1ddb0f8 ; System.String$$Concat
00fb11c8  010080d2  mov       x1, #0
00fb11cc  a7245794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb11d0  203b00b4  cbz       x0, #0xfb1934
00fb11d4  88fd00b0  adrp      x8, #0x2f62000
00fb11d8  08a13a91  add       x8, x8, #0xea8
00fb11dc  010140f9  ldr       x1, [x8]
00fb11e0  09e70f94  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fb11e4  803a00b4  cbz       x0, #0xfb1934
00fb11e8  f40300aa  mov       x20, x0
00fb11ec  081840b9  ldr       w8, [x0, #0x18]
00fb11f0  1f050071  cmp       w8, #1
00fb11f4  ab060054  b.lt      #0xfb12c8
00fb11f8  17008052  mov       w23, #0
00fb11fc  98820091  add       x24, x20, #0x20
00fb1200  59fe0090  adrp      x25, #0x2f79000
00fb1204  39e30c91  add       x25, x25, #0x338
00fb1208  7afd00d0  adrp      x26, #0x2f5f000
00fb120c  5ac31191  add       x26, x26, #0x470
00fb1210  3bfd00d0  adrp      x27, #0x2f57000
00fb1214  7b633991  add       x27, x27, #0xe58
00fb1218  0a000014  b         #0xfb1240 ; native_fb1240
00fb121c  081140f9  ldr       x8, [x8, #0x20]
00fb1220  086140f9  ldr       x8, [x8, #0xc0]
00fb1224  023940f9  ldr       x2, [x8, #0x70]
00fb1228  e00315aa  mov       x0, x21
00fb122c  99ca2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb1230  f7060011  add       w23, w23, #1
00fb1234  881a40b9  ldr       w8, [x20, #0x18]
00fb1238  ff02086b  cmp       w23, w8
00fb123c  6a040054  b.ge      #0xfb12c8
00fb1240  ff02086b  cmp       w23, w8
00fb1244  a2370054  b.hs      #0xfb1938
00fb1248  00db77f8  ldr       x0, [x24, w23, sxtw #3]
00fb124c  403700b4  cbz       x0, #0xfb1934
00fb1250  758e42f9  ldr       x21, [x19, #0x518]
00fb1254  010080d2  mov       x1, #0
00fb1258  b8175794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb125c  c03600b4  cbz       x0, #0xfb1934
00fb1260  210340f9  ldr       x1, [x25]
00fb1264  020080d2  mov       x2, #0
00fb1268  26555794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb126c  403600b4  cbz       x0, #0xfb1934
00fb1270  410340f9  ldr       x1, [x26]
00fb1274  585f0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb1278  f53500b4  cbz       x21, #0xfb1934
00fb127c  680340f9  ldr       x8, [x27]
00fb1280  a91e40b9  ldr       w9, [x21, #0x1c]
00fb1284  29050011  add       w9, w9, #1
00fb1288  a91e00b9  str       w9, [x21, #0x1c]
00fb128c  a90a40f9  ldr       x9, [x21, #0x10]
00fb1290  293500b4  cbz       x9, #0xfb1934
00fb1294  e10300aa  mov       x1, x0
00fb1298  aa1a80b9  ldrsw     x10, [x21, #0x18]
00fb129c  2b1940b9  ldr       w11, [x9, #0x18]
00fb12a0  5f010b6b  cmp       w10, w11
00fb12a4  c2fbff54  b.hs      #0xfb121c
00fb12a8  48050011  add       w8, w10, #1
00fb12ac  a81a00b9  str       w8, [x21, #0x18]
00fb12b0  280d0a8b  add       x8, x9, x10, lsl #3
00fb12b4  011100f9  str       x1, [x8, #0x20]
00fb12b8  f7060011  add       w23, w23, #1
00fb12bc  881a40b9  ldr       w8, [x20, #0x18]
00fb12c0  ff02086b  cmp       w23, w8
00fb12c4  ebfbff54  b.lt      #0xfb1240
00fb12c8  28008052  mov       w8, #1
00fb12cc  68921339  strb      w8, [x19, #0x4e4]
00fb12d0  c00240f9  ldr       x0, [x22]
00fb12d4  c2102e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb12d8  e03200b4  cbz       x0, #0xfb1934
00fb12dc  01008052  mov       w1, #0
00fb12e0  02008052  mov       w2, #0
00fb12e4  03008052  mov       w3, #0
00fb12e8  040080d2  mov       x4, #0
00fb12ec  050080d2  mov       x5, #0
00fb12f0  2adc0494  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
00fb12f4  1f100071  cmp       w0, #4
00fb12f8  000c0054  b.eq      #0xfb1478
00fb12fc  1f0c0071  cmp       w0, #3
00fb1300  a00e0054  b.eq      #0xfb14d4
00fb1304  60100035  cbnz      w0, #0xfb1510
00fb1308  68721391  add       x8, x19, #0x4dc
00fb130c  00e4002f  movi      d0, #0000000000000000
00fb1310  000100fd  str       d0, [x8]
00fb1314  7f000014  b         #0xfb1510 ; native_fb1510
00fb1318  602240f9  ldr       x0, [x19, #0x40]
00fb131c  c03000b4  cbz       x0, #0xfb1934
00fb1320  080040f9  ldr       x8, [x0]
00fb1324  095541f9  ldr       x9, [x8, #0x2a8]
00fb1328  015941f9  ldr       x1, [x8, #0x2b0]
00fb132c  00102e1e  fmov      s0, #1.00000000
00fb1330  01102e1e  fmov      s1, #1.00000000
00fb1334  e203271e  fmov      s2, wzr
00fb1338  03102e1e  fmov      s3, #1.00000000
00fb133c  20013fd6  blr       x9
00fb1340  e00313aa  mov       x0, x19
00fb1344  41008052  mov       w1, #2
00fb1348  84030094  bl        #0xfb2158 ; DebugSongListManager$$SceneChange
00fb134c  66010014  b         #0xfb18e4 ; native_fb18e4
00fb1350  602640f9  ldr       x0, [x19, #0x48]
00fb1354  002f00b4  cbz       x0, #0xfb1934
00fb1358  080040f9  ldr       x8, [x0]
00fb135c  095541f9  ldr       x9, [x8, #0x2a8]
00fb1360  015941f9  ldr       x1, [x8, #0x2b0]
00fb1364  00102e1e  fmov      s0, #1.00000000
00fb1368  01102e1e  fmov      s1, #1.00000000
00fb136c  e203271e  fmov      s2, wzr
00fb1370  03102e1e  fmov      s3, #1.00000000
00fb1374  20013fd6  blr       x9
00fb1378  e00313aa  mov       x0, x19
00fb137c  61008052  mov       w1, #3
00fb1380  76030094  bl        #0xfb2158 ; DebugSongListManager$$SceneChange
00fb1384  c00240f9  ldr       x0, [x22]
00fb1388  95102e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb138c  402d00b4  cbz       x0, #0xfb1934
00fb1390  01008052  mov       w1, #0
00fb1394  02008052  mov       w2, #0
00fb1398  03008052  mov       w3, #0
00fb139c  040080d2  mov       x4, #0
00fb13a0  050080d2  mov       x5, #0
00fb13a4  fddb0494  bl        #0x10e8398 ; ControllerManager$$GetDirectionButton
00fb13a8  1f0c0071  cmp       w0, #3
00fb13ac  c1290054  b.ne      #0xfb18e4
00fb13b0  7fd204b9  str       wzr, [x19, #0x4d0]
00fb13b4  681a40f9  ldr       x8, [x19, #0x30]
00fb13b8  e82b00b4  cbz       x8, #0xfb1934
00fb13bc  081940f9  ldr       x8, [x8, #0x30]
00fb13c0  a82b00b4  cbz       x8, #0xfb1934
00fb13c4  081940b9  ldr       w8, [x8, #0x18]
00fb13c8  68d604b9  str       w8, [x19, #0x4d4]
00fb13cc  7f821439  strb      wzr, [x19, #0x520]
00fb13d0  602640f9  ldr       x0, [x19, #0x48]
00fb13d4  002b00b4  cbz       x0, #0xfb1934
00fb13d8  080040f9  ldr       x8, [x0]
00fb13dc  095541f9  ldr       x9, [x8, #0x2a8]
00fb13e0  015941f9  ldr       x1, [x8, #0x2b0]
00fb13e4  00102e1e  fmov      s0, #1.00000000
00fb13e8  01102e1e  fmov      s1, #1.00000000
00fb13ec  02102e1e  fmov      s2, #1.00000000
00fb13f0  03102e1e  fmov      s3, #1.00000000
00fb13f4  20013fd6  blr       x9
00fb13f8  3b010014  b         #0xfb18e4 ; native_fb18e4
00fb13fc  68e244bd  ldr       s8, [x19, #0x4e0]
00fb1400  0821201e  fcmp      s8, #0.0
00fb1404  e10f0054  b.ne      #0xfb1600
00fb1408  681a40f9  ldr       x8, [x19, #0x30]
00fb140c  482900b4  cbz       x8, #0xfb1934
00fb1410  081940f9  ldr       x8, [x8, #0x30]
00fb1414  082900b4  cbz       x8, #0xfb1934
00fb1418  69d644b9  ldr       w9, [x19, #0x4d4]
00fb141c  081940b9  ldr       w8, [x8, #0x18]
00fb1420  08050051  sub       w8, w8, #1
00fb1424  3f01086b  cmp       w9, w8
00fb1428  6a0e0054  b.ge      #0xfb15f4
00fb142c  e00313aa  mov       x0, x19
00fb1430  21008052  mov       w1, #1
00fb1434  04020094  bl        #0xfb1c44 ; DebugSongListManager$$JumpSetting
00fb1438  68e244bd  ldr       s8, [x19, #0x4e0]
00fb143c  71000014  b         #0xfb1600 ; native_fb1600
00fb1440  68de44bd  ldr       s8, [x19, #0x4dc]
00fb1444  0821201e  fcmp      s8, #0.0
00fb1448  410f0054  b.ne      #0xfb1630
00fb144c  681a40f9  ldr       x8, [x19, #0x30]
00fb1450  282700b4  cbz       x8, #0xfb1934
00fb1454  091940f9  ldr       x9, [x8, #0x30]
00fb1458  e92600b4  cbz       x9, #0xfb1934
00fb145c  68d644b9  ldr       w8, [x19, #0x4d4]
00fb1460  291940b9  ldr       w9, [x9, #0x18]
00fb1464  1f01096b  cmp       w8, w9
00fb1468  810d0054  b.ne      #0xfb1618
00fb146c  08050051  sub       w8, w8, #1
00fb1470  68d604b9  str       w8, [x19, #0x4d4]
00fb1474  6f000014  b         #0xfb1630 ; native_fb1630
00fb1478  60e244bd  ldr       s0, [x19, #0x4e0]
00fb147c  0820201e  fcmp      s0, #0.0
00fb1480  c1010054  b.ne      #0xfb14b8
00fb1484  608642f9  ldr       x0, [x19, #0x508]
00fb1488  602500b4  cbz       x0, #0xfb1934
00fb148c  74da44b9  ldr       w20, [x19, #0x4d8]
00fb1490  010080d2  mov       x1, #0
00fb1494  e6b35994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb1498  e02400b4  cbz       x0, #0xfb1934
00fb149c  081840b9  ldr       w8, [x0, #0x18]
00fb14a0  08050051  sub       w8, w8, #1
00fb14a4  9f02086b  cmp       w20, w8
00fb14a8  8a000054  b.ge      #0xfb14b8
00fb14ac  e00313aa  mov       x0, x19
00fb14b0  21008052  mov       w1, #1
00fb14b4  c8020094  bl        #0xfb1fd4 ; DebugSongListManager$$DropdownOption
00fb14b8  68e244bd  ldr       s8, [x19, #0x4e0]
00fb14bc  000080d2  mov       x0, #0
00fb14c0  a7fc5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fb14c4  0029201e  fadd      s0, s8, s0
00fb14c8  60e204bd  str       s0, [x19, #0x4e0]
00fb14cc  7fde04b9  str       wzr, [x19, #0x4dc]
00fb14d0  10000014  b         #0xfb1510 ; native_fb1510
00fb14d4  68de44bd  ldr       s8, [x19, #0x4dc]
00fb14d8  0821201e  fcmp      s8, #0.0
00fb14dc  01010054  b.ne      #0xfb14fc
00fb14e0  68da44b9  ldr       w8, [x19, #0x4d8]
00fb14e4  1f050071  cmp       w8, #1
00fb14e8  ab000054  b.lt      #0xfb14fc
00fb14ec  e00313aa  mov       x0, x19
00fb14f0  01008052  mov       w1, #0
00fb14f4  b8020094  bl        #0xfb1fd4 ; DebugSongListManager$$DropdownOption
00fb14f8  68de44bd  ldr       s8, [x19, #0x4dc]
00fb14fc  000080d2  mov       x0, #0
00fb1500  97fc5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fb1504  0029201e  fadd      s0, s8, s0
00fb1508  60de04bd  str       s0, [x19, #0x4dc]
00fb150c  7fe204b9  str       wzr, [x19, #0x4e0]
00fb1510  c00240f9  ldr       x0, [x22]
00fb1514  32102e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb1518  e02000b4  cbz       x0, #0xfb1934
00fb151c  01008052  mov       w1, #0
00fb1520  020080d2  mov       x2, #0
00fb1524  030080d2  mov       x3, #0
00fb1528  11df0494  bl        #0x10e916c ; ControllerManager$$GetOkDown
00fb152c  a0000034  cbz       w0, #0xfb1540
00fb1530  e00313aa  mov       x0, x19
00fb1534  30020094  bl        #0xfb1df4 ; DebugSongListManager$$DropDownEvent
00fb1538  e00313aa  mov       x0, x19
00fb153c  e6020094  bl        #0xfb20d4 ; DebugSongListManager$$DropDownFinalize
00fb1540  c00240f9  ldr       x0, [x22]
00fb1544  26102e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb1548  601f00b4  cbz       x0, #0xfb1934
00fb154c  01008052  mov       w1, #0
00fb1550  020080d2  mov       x2, #0
00fb1554  030080d2  mov       x3, #0
00fb1558  77df0494  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
00fb155c  e0000034  cbz       w0, #0xfb1578
00fb1560  608642f9  ldr       x0, [x19, #0x508]
00fb1564  801e00b4  cbz       x0, #0xfb1934
00fb1568  010080d2  mov       x1, #0
00fb156c  94bf5994  bl        #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
00fb1570  e00313aa  mov       x0, x19
00fb1574  d8020094  bl        #0xfb20d4 ; DebugSongListManager$$DropDownFinalize
00fb1578  608e42f9  ldr       x0, [x19, #0x518]
00fb157c  c01d00b4  cbz       x0, #0xfb1934
00fb1580  14008052  mov       w20, #0
00fb1584  35fd00d0  adrp      x21, #0x2f57000
00fb1588  b5023a91  add       x21, x21, #0xe80
00fb158c  0d000014  b         #0xfb15c0 ; native_fb15c0
00fb1590  201d00b4  cbz       x0, #0xfb1934
00fb1594  00102e1e  fmov      s0, #1.00000000
00fb1598  02102e1e  fmov      s2, #1.00000000
00fb159c  080040f9  ldr       x8, [x0]
00fb15a0  095541f9  ldr       x9, [x8, #0x2a8]
00fb15a4  015941f9  ldr       x1, [x8, #0x2b0]
00fb15a8  0140201e  fmov      s1, s0
00fb15ac  0340201e  fmov      s3, s0
00fb15b0  20013fd6  blr       x9
00fb15b4  94060011  add       w20, w20, #1
00fb15b8  608e42f9  ldr       x0, [x19, #0x518]
00fb15bc  c01b00b4  cbz       x0, #0xfb1934
00fb15c0  081840b9  ldr       w8, [x0, #0x18]
00fb15c4  9f02086b  cmp       w20, w8
00fb15c8  ea180054  b.ge      #0xfb18e4
00fb15cc  77da44b9  ldr       w23, [x19, #0x4d8]
00fb15d0  a20240f9  ldr       x2, [x21]
00fb15d4  e10314aa  mov       x1, x20
00fb15d8  c7c82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb15dc  9f02176b  cmp       w20, w23
00fb15e0  81fdff54  b.ne      #0xfb1590
00fb15e4  801a00b4  cbz       x0, #0xfb1934
00fb15e8  00102e1e  fmov      s0, #1.00000000
00fb15ec  e203271e  fmov      s2, wzr
00fb15f0  ebffff17  b         #0xfb159c ; native_fb159c
00fb15f4  61000054  b.ne      #0xfb1600
00fb15f8  28008052  mov       w8, #1
00fb15fc  68821439  strb      w8, [x19, #0x520]
00fb1600  000080d2  mov       x0, #0
00fb1604  56fc5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fb1608  0029201e  fadd      s0, s8, s0
00fb160c  60e204bd  str       s0, [x19, #0x4e0]
00fb1610  7fde04b9  str       wzr, [x19, #0x4dc]
00fb1614  0c000014  b         #0xfb1644 ; native_fb1644
00fb1618  1f050071  cmp       w8, #1
00fb161c  ab000054  b.lt      #0xfb1630
00fb1620  e00313aa  mov       x0, x19
00fb1624  01008052  mov       w1, #0
00fb1628  87010094  bl        #0xfb1c44 ; DebugSongListManager$$JumpSetting
00fb162c  68de44bd  ldr       s8, [x19, #0x4dc]
00fb1630  000080d2  mov       x0, #0
00fb1634  4afc5694  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fb1638  0029201e  fadd      s0, s8, s0
00fb163c  60de04bd  str       s0, [x19, #0x4dc]
00fb1640  7fe204b9  str       wzr, [x19, #0x4e0]
00fb1644  c00240f9  ldr       x0, [x22]
00fb1648  e50f2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb164c  401700b4  cbz       x0, #0xfb1934
00fb1650  01008052  mov       w1, #0
00fb1654  020080d2  mov       x2, #0
00fb1658  030080d2  mov       x3, #0
00fb165c  c4de0494  bl        #0x10e916c ; ControllerManager$$GetOkDown
00fb1660  e0020034  cbz       w0, #0xfb16bc
00fb1664  681a40f9  ldr       x8, [x19, #0x30]
00fb1668  681600b4  cbz       x8, #0xfb1934
00fb166c  001940f9  ldr       x0, [x8, #0x30]
00fb1670  201600b4  cbz       x0, #0xfb1934
00fb1674  61d644b9  ldr       w1, [x19, #0x4d4]
00fb1678  28fd00d0  adrp      x8, #0x2f57000
00fb167c  08811f91  add       x8, x8, #0x7e0
00fb1680  020140f9  ldr       x2, [x8]
00fb1684  9cc82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb1688  48fe00d0  adrp      x8, #0x2f7b000
00fb168c  08210591  add       x8, x8, #0x148
00fb1690  020140f9  ldr       x2, [x8]
00fb1694  48fe00f0  adrp      x8, #0x2f7c000
00fb1698  08c10f91  add       x8, x8, #0x3f0
00fb169c  030140f9  ldr       x3, [x8]
00fb16a0  e10300aa  mov       x1, x0
00fb16a4  90fbff97  bl        #0xfb04e4 ; DebugSongListManager$$IsContainsName
00fb16a8  40130037  tbnz      w0, #0, #0xfb1910
00fb16ac  e00313aa  mov       x0, x19
00fb16b0  d1010094  bl        #0xfb1df4 ; DebugSongListManager$$DropDownEvent
00fb16b4  28008052  mov       w8, #1
00fb16b8  68d204b9  str       w8, [x19, #0x4d0]
00fb16bc  681a40f9  ldr       x8, [x19, #0x30]
00fb16c0  a81300b4  cbz       x8, #0xfb1934
00fb16c4  14008052  mov       w20, #0
00fb16c8  35fd00f0  adrp      x21, #0x2f58000
00fb16cc  b5423b91  add       x21, x21, #0xed0
00fb16d0  06000014  b         #0xfb16e8 ; native_fb16e8
00fb16d4  03102e1e  fmov      s3, #1.00000000
00fb16d8  20013fd6  blr       x9
00fb16dc  94060011  add       w20, w20, #1
00fb16e0  681a40f9  ldr       x8, [x19, #0x30]
00fb16e4  881200b4  cbz       x8, #0xfb1934
00fb16e8  081940f9  ldr       x8, [x8, #0x30]
00fb16ec  481200b4  cbz       x8, #0xfb1934
00fb16f0  081940b9  ldr       w8, [x8, #0x18]
00fb16f4  9f02086b  cmp       w20, w8
00fb16f8  aa030054  b.ge      #0xfb176c
00fb16fc  68d644b9  ldr       w8, [x19, #0x4d4]
00fb1700  608a42f9  ldr       x0, [x19, #0x510]
00fb1704  9f02086b  cmp       w20, w8
00fb1708  a1010054  b.ne      #0xfb173c
00fb170c  401100b4  cbz       x0, #0xfb1934
00fb1710  a20240f9  ldr       x2, [x21]
00fb1714  e10314aa  mov       x1, x20
00fb1718  77c82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb171c  c01000b4  cbz       x0, #0xfb1934
00fb1720  080040f9  ldr       x8, [x0]
00fb1724  095541f9  ldr       x9, [x8, #0x2a8]
00fb1728  015941f9  ldr       x1, [x8, #0x2b0]
00fb172c  00102e1e  fmov      s0, #1.00000000
00fb1730  01102e1e  fmov      s1, #1.00000000
00fb1734  e203271e  fmov      s2, wzr
00fb1738  e7ffff17  b         #0xfb16d4 ; native_fb16d4
00fb173c  c00f00b4  cbz       x0, #0xfb1934
00fb1740  a20240f9  ldr       x2, [x21]
00fb1744  e10314aa  mov       x1, x20
00fb1748  6bc82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb174c  400f00b4  cbz       x0, #0xfb1934
00fb1750  080040f9  ldr       x8, [x0]
00fb1754  095541f9  ldr       x9, [x8, #0x2a8]
00fb1758  015941f9  ldr       x1, [x8, #0x2b0]
00fb175c  00102e1e  fmov      s0, #1.00000000
00fb1760  01102e1e  fmov      s1, #1.00000000
00fb1764  02102e1e  fmov      s2, #1.00000000
00fb1768  dbffff17  b         #0xfb16d4 ; native_fb16d4
00fb176c  c00240f9  ldr       x0, [x22]
00fb1770  9b0f2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb1774  000e00b4  cbz       x0, #0xfb1934
00fb1778  01008052  mov       w1, #0
00fb177c  a2008052  mov       w2, #5
00fb1780  030080d2  mov       x3, #0
00fb1784  a0d80494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fb1788  60000037  tbnz      w0, #0, #0xfb1794
00fb178c  68825439  ldrb      w8, [x19, #0x520]
00fb1790  a8030034  cbz       w8, #0xfb1804
00fb1794  681a40f9  ldr       x8, [x19, #0x30]
00fb1798  e80c00b4  cbz       x8, #0xfb1934
00fb179c  14008052  mov       w20, #0
00fb17a0  081940f9  ldr       x8, [x8, #0x30]
00fb17a4  880c00b4  cbz       x8, #0xfb1934
00fb17a8  081940b9  ldr       w8, [x8, #0x18]
00fb17ac  9f02086b  cmp       w20, w8
00fb17b0  6a020054  b.ge      #0xfb17fc
00fb17b4  608a42f9  ldr       x0, [x19, #0x510]
00fb17b8  e00b00b4  cbz       x0, #0xfb1934
00fb17bc  a20240f9  ldr       x2, [x21]
00fb17c0  e10314aa  mov       x1, x20
00fb17c4  4cc82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb17c8  600b00b4  cbz       x0, #0xfb1934
00fb17cc  080040f9  ldr       x8, [x0]
00fb17d0  095541f9  ldr       x9, [x8, #0x2a8]
00fb17d4  015941f9  ldr       x1, [x8, #0x2b0]
00fb17d8  00102e1e  fmov      s0, #1.00000000
00fb17dc  01102e1e  fmov      s1, #1.00000000
00fb17e0  02102e1e  fmov      s2, #1.00000000
00fb17e4  03102e1e  fmov      s3, #1.00000000
00fb17e8  20013fd6  blr       x9
00fb17ec  94060011  add       w20, w20, #1
00fb17f0  681a40f9  ldr       x8, [x19, #0x30]
00fb17f4  68fdffb5  cbnz      x8, #0xfb17a0
00fb17f8  4f000014  b         #0xfb1934 ; native_fb1934
00fb17fc  68008052  mov       w8, #3
00fb1800  68d204b9  str       w8, [x19, #0x4d0]
00fb1804  c00240f9  ldr       x0, [x22]
00fb1808  750f2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb180c  400900b4  cbz       x0, #0xfb1934
00fb1810  01008052  mov       w1, #0
00fb1814  020080d2  mov       x2, #0
00fb1818  030080d2  mov       x3, #0
00fb181c  c6de0494  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
00fb1820  a0030034  cbz       w0, #0xfb1894
00fb1824  681a40f9  ldr       x8, [x19, #0x30]
00fb1828  680800b4  cbz       x8, #0xfb1934
00fb182c  14008052  mov       w20, #0
00fb1830  081940f9  ldr       x8, [x8, #0x30]
00fb1834  080800b4  cbz       x8, #0xfb1934
00fb1838  081940b9  ldr       w8, [x8, #0x18]
00fb183c  9f02086b  cmp       w20, w8
00fb1840  6a020054  b.ge      #0xfb188c
00fb1844  608a42f9  ldr       x0, [x19, #0x510]
00fb1848  600700b4  cbz       x0, #0xfb1934
00fb184c  a20240f9  ldr       x2, [x21]
00fb1850  e10314aa  mov       x1, x20
00fb1854  28c82694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb1858  e00600b4  cbz       x0, #0xfb1934
00fb185c  080040f9  ldr       x8, [x0]
00fb1860  095541f9  ldr       x9, [x8, #0x2a8]
00fb1864  015941f9  ldr       x1, [x8, #0x2b0]
00fb1868  00102e1e  fmov      s0, #1.00000000
00fb186c  01102e1e  fmov      s1, #1.00000000
00fb1870  02102e1e  fmov      s2, #1.00000000
00fb1874  03102e1e  fmov      s3, #1.00000000
00fb1878  20013fd6  blr       x9
00fb187c  94060011  add       w20, w20, #1
00fb1880  681a40f9  ldr       x8, [x19, #0x30]
00fb1884  68fdffb5  cbnz      x8, #0xfb1830
00fb1888  2b000014  b         #0xfb1934 ; native_fb1934
00fb188c  48008052  mov       w8, #2
00fb1890  68d204b9  str       w8, [x19, #0x4d0]
00fb1894  c00240f9  ldr       x0, [x22]
00fb1898  510f2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb189c  c00400b4  cbz       x0, #0xfb1934
00fb18a0  01008052  mov       w1, #0
00fb18a4  c2008052  mov       w2, #6
00fb18a8  030080d2  mov       x3, #0
00fb18ac  56d80494  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fb18b0  a0010034  cbz       w0, #0xfb18e4
00fb18b4  60be40f9  ldr       x0, [x19, #0x178]
00fb18b8  e00300b4  cbz       x0, #0xfb1934
00fb18bc  010080d2  mov       x1, #0
00fb18c0  bd215794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fb18c4  00010034  cbz       w0, #0xfb18e4
00fb18c8  60c240f9  ldr       x0, [x19, #0x180]
00fb18cc  400300b4  cbz       x0, #0xfb1934
00fb18d0  08804439  ldrb      w8, [x0, #0x120]
00fb18d4  1f010071  cmp       w8, #0
00fb18d8  e1179f1a  cset      w1, eq
00fb18dc  020080d2  mov       x2, #0
00fb18e0  8c806094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fb18e4  c00240f9  ldr       x0, [x22]
00fb18e8  3d0f2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb18ec  400200b4  cbz       x0, #0xfb1934
00fb18f0  01008052  mov       w1, #0
00fb18f4  020080d2  mov       x2, #0
00fb18f8  030080d2  mov       x3, #0
00fb18fc  a8dd0494  bl        #0x10e8f9c ; ControllerManager$$GetMenuDown
00fb1900  80000034  cbz       w0, #0xfb1910
00fb1904  68865439  ldrb      w8, [x19, #0x521]
00fb1908  08010052  eor       w8, w8, #1
00fb190c  68861439  strb      w8, [x19, #0x521]
00fb1910  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00fb1914  f44f46a9  ldp       x20, x19, [sp, #0x60]
00fb1918  f65745a9  ldp       x22, x21, [sp, #0x50]
00fb191c  f85f44a9  ldp       x24, x23, [sp, #0x40]
00fb1920  fa6743a9  ldp       x26, x25, [sp, #0x30]
00fb1924  fc6f42a9  ldp       x28, x27, [sp, #0x20]
00fb1928  e923416d  ldp       d9, d8, [sp, #0x10]
00fb192c  ff030291  add       sp, sp, #0x80
00fb1930  c0035fd6  ret       
00fb1934  0948fc97  bl        #0xec3958 ; native_ec3958
00fb1938  0b48fc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$OnGUI | RVA 0xfb2268
; void DebugSongListManager__OnGUI (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2268  eb2bbc6d  stp       d11, d10, [sp, #-0x40]!
00fb226c  e923016d  stp       d9, d8, [sp, #0x10]
00fb2270  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb2274  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb2278  fdc30091  add       x29, sp, #0x30
00fb227c  f30300aa  mov       x19, x0
00fb2280  740d01f0  adrp      x20, #0x3161000
00fb2284  88ce7539  ldrb      w8, [x20, #0xd73]
00fb2288  c8000037  tbnz      w8, #0, #0xfb22a0
00fb228c  a0fc00f0  adrp      x0, #0x2f49000
00fb2290  00402391  add       x0, x0, #0x8d0
00fb2294  1d45fc97  bl        #0xec3708 ; native_ec3708
00fb2298  28008052  mov       w8, #1
00fb229c  88ce3539  strb      w8, [x20, #0xd73]
00fb22a0  68865439  ldrb      w8, [x19, #0x521]
00fb22a4  c8020034  cbz       w8, #0xfb22fc
00fb22a8  68d244b9  ldr       w8, [x19, #0x4d0]
00fb22ac  1f0d0071  cmp       w8, #3
00fb22b0  68020054  b.hi      #0xfb22fc
00fb22b4  49c50090  adrp      x9, #0x285a000
00fb22b8  29551991  add       x9, x9, #0x655
00fb22bc  8a000010  adr       x10, #0xfb22cc
00fb22c0  2b696838  ldrb      w11, [x9, x8]
00fb22c4  4a090b8b  add       x10, x10, x11, lsl #2
00fb22c8  40011fd6  br        x10
00fb22cc  682645bd  ldr       s8, [x19, #0x524]
00fb22d0  692a45bd  ldr       s9, [x19, #0x528]
00fb22d4  6a2e45bd  ldr       s10, [x19, #0x52c]
00fb22d8  6b3245bd  ldr       s11, [x19, #0x530]
00fb22dc  74a642f9  ldr       x20, [x19, #0x548]
00fb22e0  739e42f9  ldr       x19, [x19, #0x538]
00fb22e4  a8fc00f0  adrp      x8, #0x2f49000
00fb22e8  08412391  add       x8, x8, #0x8d0
00fb22ec  000140f9  ldr       x0, [x8]
00fb22f0  08e040b9  ldr       w8, [x0, #0xe0]
00fb22f4  68050035  cbnz      w8, #0xfb23a0
00fb22f8  29000014  b         #0xfb239c ; native_fb239c
00fb22fc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb2300  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb2304  e923416d  ldp       d9, d8, [sp, #0x10]
00fb2308  eb2bc46c  ldp       d11, d10, [sp], #0x40
00fb230c  c0035fd6  ret       
00fb2310  682645bd  ldr       s8, [x19, #0x524]
00fb2314  692a45bd  ldr       s9, [x19, #0x528]
00fb2318  6a2e45bd  ldr       s10, [x19, #0x52c]
00fb231c  6b3245bd  ldr       s11, [x19, #0x530]
00fb2320  74aa42f9  ldr       x20, [x19, #0x550]
00fb2324  739e42f9  ldr       x19, [x19, #0x538]
00fb2328  a8fc00f0  adrp      x8, #0x2f49000
00fb232c  08412391  add       x8, x8, #0x8d0
00fb2330  000140f9  ldr       x0, [x8]
00fb2334  08e040b9  ldr       w8, [x0, #0xe0]
00fb2338  48030035  cbnz      w8, #0xfb23a0
00fb233c  18000014  b         #0xfb239c ; native_fb239c
00fb2340  682645bd  ldr       s8, [x19, #0x524]
00fb2344  692a45bd  ldr       s9, [x19, #0x528]
00fb2348  6a2e45bd  ldr       s10, [x19, #0x52c]
00fb234c  6b3245bd  ldr       s11, [x19, #0x530]
00fb2350  74b242f9  ldr       x20, [x19, #0x560]
00fb2354  739e42f9  ldr       x19, [x19, #0x538]
00fb2358  a8fc00f0  adrp      x8, #0x2f49000
00fb235c  08412391  add       x8, x8, #0x8d0
00fb2360  000140f9  ldr       x0, [x8]
00fb2364  08e040b9  ldr       w8, [x0, #0xe0]
00fb2368  c8010035  cbnz      w8, #0xfb23a0
00fb236c  0c000014  b         #0xfb239c ; native_fb239c
00fb2370  682645bd  ldr       s8, [x19, #0x524]
00fb2374  692a45bd  ldr       s9, [x19, #0x528]
00fb2378  6a2e45bd  ldr       s10, [x19, #0x52c]
00fb237c  6b3245bd  ldr       s11, [x19, #0x530]
00fb2380  74ae42f9  ldr       x20, [x19, #0x558]
00fb2384  739e42f9  ldr       x19, [x19, #0x538]
00fb2388  a8fc00f0  adrp      x8, #0x2f49000
00fb238c  08412391  add       x8, x8, #0x8d0
00fb2390  000140f9  ldr       x0, [x8]
00fb2394  08e040b9  ldr       w8, [x0, #0xe0]
00fb2398  48000035  cbnz      w8, #0xfb23a0
00fb239c  2145fc97  bl        #0xec3820 ; native_ec3820
00fb23a0  0041201e  fmov      s0, s8
00fb23a4  2141201e  fmov      s1, s9
00fb23a8  4241201e  fmov      s2, s10
00fb23ac  6341201e  fmov      s3, s11
00fb23b0  e00314aa  mov       x0, x20
00fb23b4  e10313aa  mov       x1, x19
00fb23b8  020080d2  mov       x2, #0
00fb23bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb23c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb23c4  e923416d  ldp       d9, d8, [sp, #0x10]
00fb23c8  eb2bc46c  ldp       d11, d10, [sp], #0x40
00fb23cc  2fdc5714  b         #0x25a9488 ; UnityEngine.GUI$$Box

; DebugSongListManager$$EnsoButton | RVA 0xfb23d0
; void DebugSongListManager__EnsoButton (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb23d0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fb23d4  f65701a9  stp       x22, x21, [sp, #0x10]
00fb23d8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb23dc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb23e0  fdc30091  add       x29, sp, #0x30
00fb23e4  f30300aa  mov       x19, x0
00fb23e8  740d01f0  adrp      x20, #0x3161000
00fb23ec  88d27539  ldrb      w8, [x20, #0xd74]
00fb23f0  e8010037  tbnz      w8, #0, #0xfb242c
00fb23f4  a0fc00d0  adrp      x0, #0x2f48000
00fb23f8  00203791  add       x0, x0, #0xdc8
00fb23fc  c344fc97  bl        #0xec3708 ; native_ec3708
00fb2400  40fd00b0  adrp      x0, #0x2f5b000
00fb2404  00002991  add       x0, x0, #0xa40
00fb2408  c044fc97  bl        #0xec3708 ; native_ec3708
00fb240c  60fe00d0  adrp      x0, #0x2f80000
00fb2410  00203291  add       x0, x0, #0xc88
00fb2414  bd44fc97  bl        #0xec3708 ; native_ec3708
00fb2418  20fe0090  adrp      x0, #0x2f76000
00fb241c  00403191  add       x0, x0, #0xc50
00fb2420  ba44fc97  bl        #0xec3708 ; native_ec3708
00fb2424  28008052  mov       w8, #1
00fb2428  88d23539  strb      w8, [x20, #0xd74]
00fb242c  e00313aa  mov       x0, x19
00fb2430  32000094  bl        #0xfb24f8 ; DebugSongListManager$$StopAudioAll
00fb2434  606642f9  ldr       x0, [x19, #0x4c8]
00fb2438  e00500b4  cbz       x0, #0xfb24f4
00fb243c  010080d2  mov       x1, #0
00fb2440  6a090694  bl        #0x11349e8 ; SoundManager$$ReleaseAll
00fb2444  e00313aa  mov       x0, x19
00fb2448  66000094  bl        #0xfb25e0 ; DebugSongListManager$$EnsoConfigSubmit
00fb244c  68c240f9  ldr       x8, [x19, #0x180]
00fb2450  280500b4  cbz       x8, #0xfb24f4
00fb2454  b5fc00d0  adrp      x21, #0x2f48000
00fb2458  b5223791  add       x21, x21, #0xdc8
00fb245c  76fe00d0  adrp      x22, #0x2f80000
00fb2460  d6223291  add       x22, x22, #0xc88
00fb2464  57fd00b0  adrp      x23, #0x2f5b000
00fb2468  f7022991  add       x23, x23, #0xa40
00fb246c  08814439  ldrb      w8, [x8, #0x120]
00fb2470  a90240f9  ldr       x9, [x21]
00fb2474  295d40f9  ldr       x9, [x9, #0xb8]
00fb2478  28010039  strb      w8, [x9]
00fb247c  60c21091  add       x0, x19, #0x430
00fb2480  010080d2  mov       x1, #0
00fb2484  302a4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fb2488  f40300aa  mov       x20, x0
00fb248c  60d21091  add       x0, x19, #0x434
00fb2490  010080d2  mov       x1, #0
00fb2494  2c2a4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fb2498  e20300aa  mov       x2, x0
00fb249c  c10240f9  ldr       x1, [x22]
00fb24a0  e00314aa  mov       x0, x20
00fb24a4  030080d2  mov       x3, #0
00fb24a8  a1e53894  bl        #0x1debb2c ; System.String$$Concat
00fb24ac  a80240f9  ldr       x8, [x21]
00fb24b0  085d40f9  ldr       x8, [x8, #0xb8]
00fb24b4  000500f9  str       x0, [x8, #8]
00fb24b8  e00240f9  ldr       x0, [x23]
00fb24bc  480c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb24c0  a00100b4  cbz       x0, #0xfb24f4
00fb24c4  001040f9  ldr       x0, [x0, #0x20]
00fb24c8  600100b4  cbz       x0, #0xfb24f4
00fb24cc  28fe0090  adrp      x8, #0x2f76000
00fb24d0  08413191  add       x8, x8, #0xc50
00fb24d4  010140f9  ldr       x1, [x8]
00fb24d8  02008052  mov       w2, #0
00fb24dc  030080d2  mov       x3, #0
00fb24e0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb24e4  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb24e8  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb24ec  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fb24f0  2dd00414  b         #0x10e65a4 ; BaseScene$$ChangeRelayScene
00fb24f4  1945fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$ReturnMenu | RVA 0xfb2a84
; void DebugSongListManager__ReturnMenu (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2a84  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb2a88  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb2a8c  fd430091  add       x29, sp, #0x10
00fb2a90  f30300aa  mov       x19, x0
00fb2a94  740d01f0  adrp      x20, #0x3161000
00fb2a98  88d67539  ldrb      w8, [x20, #0xd75]
00fb2a9c  28010037  tbnz      w8, #0, #0xfb2ac0
00fb2aa0  40fd00b0  adrp      x0, #0x2f5b000
00fb2aa4  00002991  add       x0, x0, #0xa40
00fb2aa8  1843fc97  bl        #0xec3708 ; native_ec3708
00fb2aac  20fe0090  adrp      x0, #0x2f76000
00fb2ab0  00e00b91  add       x0, x0, #0x2f8
00fb2ab4  1543fc97  bl        #0xec3708 ; native_ec3708
00fb2ab8  28008052  mov       w8, #1
00fb2abc  88d63539  strb      w8, [x20, #0xd75]
00fb2ac0  e00313aa  mov       x0, x19
00fb2ac4  8dfeff97  bl        #0xfb24f8 ; DebugSongListManager$$StopAudioAll
00fb2ac8  606642f9  ldr       x0, [x19, #0x4c8]
00fb2acc  600200b4  cbz       x0, #0xfb2b18
00fb2ad0  54fd00b0  adrp      x20, #0x2f5b000
00fb2ad4  94022991  add       x20, x20, #0xa40
00fb2ad8  010080d2  mov       x1, #0
00fb2adc  c3070694  bl        #0x11349e8 ; SoundManager$$ReleaseAll
00fb2ae0  e00313aa  mov       x0, x19
00fb2ae4  bffeff97  bl        #0xfb25e0 ; DebugSongListManager$$EnsoConfigSubmit
00fb2ae8  800240f9  ldr       x0, [x20]
00fb2aec  bc0a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb2af0  400100b4  cbz       x0, #0xfb2b18
00fb2af4  001040f9  ldr       x0, [x0, #0x20]
00fb2af8  000100b4  cbz       x0, #0xfb2b18
00fb2afc  28fe0090  adrp      x8, #0x2f76000
00fb2b00  08e10b91  add       x8, x8, #0x2f8
00fb2b04  010140f9  ldr       x1, [x8]
00fb2b08  020080d2  mov       x2, #0
00fb2b0c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb2b10  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb2b14  0ece0414  b         #0x10e634c ; BaseScene$$ChangeScene
00fb2b18  9043fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$SceneChange | RVA 0xfb2158
; void DebugSongListManager__SceneChange (DebugSongListManager_o* __this, int32_t state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2158  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb215c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb2160  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb2164  fd830091  add       x29, sp, #0x20
00fb2168  f40301aa  mov       x20, x1
00fb216c  f30300aa  mov       x19, x0
00fb2170  760d01f0  adrp      x22, #0x3161000
00fb2174  c8da7539  ldrb      w8, [x22, #0xd76]
00fb2178  55fd00b0  adrp      x21, #0x2f5b000
00fb217c  b5422991  add       x21, x21, #0xa50
00fb2180  c8000037  tbnz      w8, #0, #0xfb2198
00fb2184  40fd00b0  adrp      x0, #0x2f5b000
00fb2188  00402991  add       x0, x0, #0xa50
00fb218c  5f45fc97  bl        #0xec3708 ; native_ec3708
00fb2190  28008052  mov       w8, #1
00fb2194  c8da3539  strb      w8, [x22, #0xd76]
00fb2198  a00240f9  ldr       x0, [x21]
00fb219c  100d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb21a0  200600b4  cbz       x0, #0xfb2264
00fb21a4  01008052  mov       w1, #0
00fb21a8  020080d2  mov       x2, #0
00fb21ac  030080d2  mov       x3, #0
00fb21b0  efdb0494  bl        #0x10e916c ; ControllerManager$$GetOkDown
00fb21b4  40010034  cbz       w0, #0xfb21dc
00fb21b8  9f0e0071  cmp       w20, #3
00fb21bc  c0000054  b.eq      #0xfb21d4
00fb21c0  9f0a0071  cmp       w20, #2
00fb21c4  c1000054  b.ne      #0xfb21dc
00fb21c8  e00313aa  mov       x0, x19
00fb21cc  2e020094  bl        #0xfb2a84 ; DebugSongListManager$$ReturnMenu
00fb21d0  03000014  b         #0xfb21dc ; native_fb21dc
00fb21d4  e00313aa  mov       x0, x19
00fb21d8  7e000094  bl        #0xfb23d0 ; DebugSongListManager$$EnsoButton
00fb21dc  a00240f9  ldr       x0, [x21]
00fb21e0  ff0c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fb21e4  000400b4  cbz       x0, #0xfb2264
00fb21e8  01008052  mov       w1, #0
00fb21ec  020080d2  mov       x2, #0
00fb21f0  030080d2  mov       x3, #0
00fb21f4  50dc0494  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
00fb21f8  e0020034  cbz       w0, #0xfb2254
00fb21fc  7fd204b9  str       wzr, [x19, #0x4d0]
00fb2200  602640f9  ldr       x0, [x19, #0x48]
00fb2204  000300b4  cbz       x0, #0xfb2264
00fb2208  080040f9  ldr       x8, [x0]
00fb220c  095541f9  ldr       x9, [x8, #0x2a8]
00fb2210  015941f9  ldr       x1, [x8, #0x2b0]
00fb2214  00102e1e  fmov      s0, #1.00000000
00fb2218  01102e1e  fmov      s1, #1.00000000
00fb221c  02102e1e  fmov      s2, #1.00000000
00fb2220  03102e1e  fmov      s3, #1.00000000
00fb2224  20013fd6  blr       x9
00fb2228  602240f9  ldr       x0, [x19, #0x40]
00fb222c  c00100b4  cbz       x0, #0xfb2264
00fb2230  080040f9  ldr       x8, [x0]
00fb2234  095541f9  ldr       x9, [x8, #0x2a8]
00fb2238  015941f9  ldr       x1, [x8, #0x2b0]
00fb223c  00102e1e  fmov      s0, #1.00000000
00fb2240  01102e1e  fmov      s1, #1.00000000
00fb2244  02102e1e  fmov      s2, #1.00000000
00fb2248  03102e1e  fmov      s3, #1.00000000
00fb224c  20013fd6  blr       x9
00fb2250  7f821439  strb      wzr, [x19, #0x520]
00fb2254  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb2258  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb225c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb2260  c0035fd6  ret       
00fb2264  bd45fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$EnsoConfigSubmit | RVA 0xfb25e0
; void DebugSongListManager__EnsoConfigSubmit (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb25e0  fc6fbda9  stp       x28, x27, [sp, #-0x30]!
00fb25e4  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb25e8  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb25ec  fd830091  add       x29, sp, #0x20
00fb25f0  ff0309d1  sub       sp, sp, #0x240
00fb25f4  f30300aa  mov       x19, x0
00fb25f8  740d01f0  adrp      x20, #0x3161000
00fb25fc  88de7539  ldrb      w8, [x20, #0xd77]
00fb2600  c8000037  tbnz      w8, #0, #0xfb2618
00fb2604  20fd00f0  adrp      x0, #0x2f59000
00fb2608  00a03091  add       x0, x0, #0xc28
00fb260c  3f44fc97  bl        #0xec3708 ; native_ec3708
00fb2610  28008052  mov       w8, #1
00fb2614  88de3539  strb      w8, [x20, #0xd77]
00fb2618  00e4004f  movi      v0.16b, #0
00fb261c  e00302ad  stp       q0, q0, [sp, #0x40]
00fb2620  e00301ad  stp       q0, q0, [sp, #0x20]
00fb2624  e00300ad  stp       q0, q0, [sp]
00fb2628  68fe40f9  ldr       x8, [x19, #0x1f8]
00fb262c  882200b4  cbz       x8, #0xfb2a7c
00fb2630  6a3a40f9  ldr       x10, [x19, #0x70]
00fb2634  4a2200b4  cbz       x10, #0xfb2a7c
00fb2638  091940b9  ldr       w9, [x8, #0x18]
00fb263c  29220034  cbz       w9, #0xfb2a80
00fb2640  4a2941b9  ldr       w10, [x10, #0x128]
00fb2644  4a090051  sub       w10, w10, #2
00fb2648  0a2900b9  str       w10, [x8, #0x28]
00fb264c  6a4240f9  ldr       x10, [x19, #0x80]
00fb2650  6a2100b4  cbz       x10, #0xfb2a7c
00fb2654  3f050071  cmp       w9, #1
00fb2658  49210054  b.ls      #0xfb2a80
00fb265c  4a2941b9  ldr       w10, [x10, #0x128]
00fb2660  4a090051  sub       w10, w10, #2
00fb2664  0a3900b9  str       w10, [x8, #0x38]
00fb2668  6a4a40f9  ldr       x10, [x19, #0x90]
00fb266c  8a2000b4  cbz       x10, #0xfb2a7c
00fb2670  3f090071  cmp       w9, #2
00fb2674  69200054  b.ls      #0xfb2a80
00fb2678  4a2941b9  ldr       w10, [x10, #0x128]
00fb267c  4a090051  sub       w10, w10, #2
00fb2680  0a4900b9  str       w10, [x8, #0x48]
00fb2684  6a5240f9  ldr       x10, [x19, #0xa0]
00fb2688  aa1f00b4  cbz       x10, #0xfb2a7c
00fb268c  3f0d0071  cmp       w9, #3
00fb2690  891f0054  b.ls      #0xfb2a80
00fb2694  4a2941b9  ldr       w10, [x10, #0x128]
00fb2698  4a090051  sub       w10, w10, #2
00fb269c  0a5900b9  str       w10, [x8, #0x58]
00fb26a0  6a5a40f9  ldr       x10, [x19, #0xb0]
00fb26a4  ca1e00b4  cbz       x10, #0xfb2a7c
00fb26a8  3f110071  cmp       w9, #4
00fb26ac  a91e0054  b.ls      #0xfb2a80
00fb26b0  4a2941b9  ldr       w10, [x10, #0x128]
00fb26b4  4a090051  sub       w10, w10, #2
00fb26b8  0a6900b9  str       w10, [x8, #0x68]
00fb26bc  6a6240f9  ldr       x10, [x19, #0xc0]
00fb26c0  ea1d00b4  cbz       x10, #0xfb2a7c
00fb26c4  3f150071  cmp       w9, #5
00fb26c8  c91d0054  b.ls      #0xfb2a80
00fb26cc  4a2941b9  ldr       w10, [x10, #0x128]
00fb26d0  4a090051  sub       w10, w10, #2
00fb26d4  0a7900b9  str       w10, [x8, #0x78]
00fb26d8  6a6a40f9  ldr       x10, [x19, #0xd0]
00fb26dc  0a1d00b4  cbz       x10, #0xfb2a7c
00fb26e0  3f190071  cmp       w9, #6
00fb26e4  e91c0054  b.ls      #0xfb2a80
00fb26e8  492941b9  ldr       w9, [x10, #0x128]
00fb26ec  29090051  sub       w9, w9, #2
00fb26f0  098900b9  str       w9, [x8, #0x88]
00fb26f4  68b241b9  ldr       w8, [x19, #0x1b0]
00fb26f8  1f050071  cmp       w8, #1
00fb26fc  4b080054  b.lt      #0xfb2804
00fb2700  6bfa40f9  ldr       x11, [x19, #0x1f0]
00fb2704  cb1b00b4  cbz       x11, #0xfb2a7c
00fb2708  698640f9  ldr       x9, [x19, #0x108]
00fb270c  891b00b4  cbz       x9, #0xfb2a7c
00fb2710  2a1940b9  ldr       w10, [x9, #0x18]
00fb2714  6a1b0034  cbz       w10, #0xfb2a80
00fb2718  291140f9  ldr       x9, [x9, #0x20]
00fb271c  091b00b4  cbz       x9, #0xfb2a7c
00fb2720  6a1940b9  ldr       w10, [x11, #0x18]
00fb2724  6bf10091  add       x11, x11, #0x3c
00fb2728  ca1a00b4  cbz       x10, #0xfb2a80
00fb272c  2c2941b9  ldr       w12, [x9, #0x128]
00fb2730  6c811eb8  stur      w12, [x11, #-0x18]
00fb2734  6c8e40f9  ldr       x12, [x19, #0x118]
00fb2738  2c1a00b4  cbz       x12, #0xfb2a7c
00fb273c  8d1940b9  ldr       w13, [x12, #0x18]
00fb2740  0d1a0034  cbz       w13, #0xfb2a80
00fb2744  8c1140f9  ldr       x12, [x12, #0x20]
00fb2748  ac1900b4  cbz       x12, #0xfb2a7c
00fb274c  8c2941b9  ldr       w12, [x12, #0x128]
00fb2750  6c011fb8  stur      w12, [x11, #-0x10]
00fb2754  6c9640f9  ldr       x12, [x19, #0x128]
00fb2758  2c1900b4  cbz       x12, #0xfb2a7c
00fb275c  8d1940b9  ldr       w13, [x12, #0x18]
00fb2760  0d190034  cbz       w13, #0xfb2a80
00fb2764  8c1140f9  ldr       x12, [x12, #0x20]
00fb2768  ac1800b4  cbz       x12, #0xfb2a7c
00fb276c  8c2941b9  ldr       w12, [x12, #0x128]
00fb2770  6c411fb8  stur      w12, [x11, #-0xc]
00fb2774  6c9e40f9  ldr       x12, [x19, #0x138]
00fb2778  2c1800b4  cbz       x12, #0xfb2a7c
00fb277c  8d1940b9  ldr       w13, [x12, #0x18]
00fb2780  0d180034  cbz       w13, #0xfb2a80
00fb2784  8c1140f9  ldr       x12, [x12, #0x20]
00fb2788  ac1700b4  cbz       x12, #0xfb2a7c
00fb278c  8c2941b9  ldr       w12, [x12, #0x128]
00fb2790  6c811fb8  stur      w12, [x11, #-8]
00fb2794  6ca640f9  ldr       x12, [x19, #0x148]
00fb2798  2c1700b4  cbz       x12, #0xfb2a7c
00fb279c  8d1940b9  ldr       w13, [x12, #0x18]
00fb27a0  0d170034  cbz       w13, #0xfb2a80
00fb27a4  8c1140f9  ldr       x12, [x12, #0x20]
00fb27a8  ac1600b4  cbz       x12, #0xfb2a7c
00fb27ac  8c2941b9  ldr       w12, [x12, #0x128]
00fb27b0  6cc11fb8  stur      w12, [x11, #-4]
00fb27b4  6cae40f9  ldr       x12, [x19, #0x158]
00fb27b8  2c1600b4  cbz       x12, #0xfb2a7c
00fb27bc  8d1940b9  ldr       w13, [x12, #0x18]
00fb27c0  0d160034  cbz       w13, #0xfb2a80
00fb27c4  8c1140f9  ldr       x12, [x12, #0x20]
00fb27c8  ac1500b4  cbz       x12, #0xfb2a7c
00fb27cc  8c2941b9  ldr       w12, [x12, #0x128]
00fb27d0  6c0100b9  str       w12, [x11]
00fb27d4  6cb640f9  ldr       x12, [x19, #0x168]
00fb27d8  2c1500b4  cbz       x12, #0xfb2a7c
00fb27dc  8d1940b9  ldr       w13, [x12, #0x18]
00fb27e0  0d150034  cbz       w13, #0xfb2a80
00fb27e4  8c1140f9  ldr       x12, [x12, #0x20]
00fb27e8  ac1400b4  cbz       x12, #0xfb2a7c
00fb27ec  8c2941b9  ldr       w12, [x12, #0x128]
00fb27f0  6cc11eb8  stur      w12, [x11, #-0x14]
00fb27f4  4a0500d1  sub       x10, x10, #1
00fb27f8  6bb10091  add       x11, x11, #0x2c
00fb27fc  080500f1  subs      x8, x8, #1
00fb2800  41f9ff54  b.ne      #0xfb2728
00fb2804  7fc201b9  str       wzr, [x19, #0x1c0]
00fb2808  28008052  mov       w8, #1
00fb280c  68120839  strb      w8, [x19, #0x204]
00fb2810  74b642f9  ldr       x20, [x19, #0x568]
00fb2814  541300b4  cbz       x20, #0xfb2a7c
00fb2818  689a41b9  ldr       w8, [x19, #0x198]
00fb281c  881200b9  str       w8, [x20, #0x10]
00fb2820  688240f9  ldr       x8, [x19, #0x100]
00fb2824  c81200b4  cbz       x8, #0xfb2a7c
00fb2828  091940b9  ldr       w9, [x8, #0x18]
00fb282c  a9120034  cbz       w9, #0xfb2a80
00fb2830  081140f9  ldr       x8, [x8, #0x20]
00fb2834  481200b4  cbz       x8, #0xfb2a7c
00fb2838  002540f9  ldr       x0, [x8, #0x48]
00fb283c  001200b4  cbz       x0, #0xfb2a7c
00fb2840  29fd00f0  adrp      x9, #0x2f59000
00fb2844  29a13091  add       x9, x9, #0xc28
00fb2848  016940b9  ldr       w1, [x8, #0x68]
00fb284c  220140f9  ldr       x2, [x9]
00fb2850  29c42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb2854  401100b4  cbz       x0, #0xfb2a7c
00fb2858  081040b9  ldr       w8, [x0, #0x10]
00fb285c  881a00b9  str       w8, [x20, #0x18]
00fb2860  688640f9  ldr       x8, [x19, #0x108]
00fb2864  c81000b4  cbz       x8, #0xfb2a7c
00fb2868  091940b9  ldr       w9, [x8, #0x18]
00fb286c  a9100034  cbz       w9, #0xfb2a80
00fb2870  091140f9  ldr       x9, [x8, #0x20]
00fb2874  491000b4  cbz       x9, #0xfb2a7c
00fb2878  68b642f9  ldr       x8, [x19, #0x568]
00fb287c  081000b4  cbz       x8, #0xfb2a7c
00fb2880  292941b9  ldr       w9, [x9, #0x128]
00fb2884  091500b9  str       w9, [x8, #0x14]
00fb2888  698e40f9  ldr       x9, [x19, #0x118]
00fb288c  890f00b4  cbz       x9, #0xfb2a7c
00fb2890  2a1940b9  ldr       w10, [x9, #0x18]
00fb2894  6a0f0034  cbz       w10, #0xfb2a80
00fb2898  291140f9  ldr       x9, [x9, #0x20]
00fb289c  090f00b4  cbz       x9, #0xfb2a7c
00fb28a0  292941b9  ldr       w9, [x9, #0x128]
00fb28a4  091d00b9  str       w9, [x8, #0x1c]
00fb28a8  699640f9  ldr       x9, [x19, #0x128]
00fb28ac  890e00b4  cbz       x9, #0xfb2a7c
00fb28b0  2a1940b9  ldr       w10, [x9, #0x18]
00fb28b4  6a0e0034  cbz       w10, #0xfb2a80
00fb28b8  291140f9  ldr       x9, [x9, #0x20]
00fb28bc  090e00b4  cbz       x9, #0xfb2a7c
00fb28c0  292941b9  ldr       w9, [x9, #0x128]
00fb28c4  092100b9  str       w9, [x8, #0x20]
00fb28c8  699e40f9  ldr       x9, [x19, #0x138]
00fb28cc  890d00b4  cbz       x9, #0xfb2a7c
00fb28d0  2a1940b9  ldr       w10, [x9, #0x18]
00fb28d4  6a0d0034  cbz       w10, #0xfb2a80
00fb28d8  291140f9  ldr       x9, [x9, #0x20]
00fb28dc  090d00b4  cbz       x9, #0xfb2a7c
00fb28e0  292941b9  ldr       w9, [x9, #0x128]
00fb28e4  092500b9  str       w9, [x8, #0x24]
00fb28e8  69a640f9  ldr       x9, [x19, #0x148]
00fb28ec  890c00b4  cbz       x9, #0xfb2a7c
00fb28f0  2a1940b9  ldr       w10, [x9, #0x18]
00fb28f4  6a0c0034  cbz       w10, #0xfb2a80
00fb28f8  291140f9  ldr       x9, [x9, #0x20]
00fb28fc  090c00b4  cbz       x9, #0xfb2a7c
00fb2900  292941b9  ldr       w9, [x9, #0x128]
00fb2904  092900b9  str       w9, [x8, #0x28]
00fb2908  69ae40f9  ldr       x9, [x19, #0x158]
00fb290c  890b00b4  cbz       x9, #0xfb2a7c
00fb2910  2a1940b9  ldr       w10, [x9, #0x18]
00fb2914  6a0b0034  cbz       w10, #0xfb2a80
00fb2918  291140f9  ldr       x9, [x9, #0x20]
00fb291c  090b00b4  cbz       x9, #0xfb2a7c
00fb2920  292941b9  ldr       w9, [x9, #0x128]
00fb2924  092d00b9  str       w9, [x8, #0x2c]
00fb2928  69b640f9  ldr       x9, [x19, #0x168]
00fb292c  890a00b4  cbz       x9, #0xfb2a7c
00fb2930  2a1940b9  ldr       w10, [x9, #0x18]
00fb2934  6a0a0034  cbz       w10, #0xfb2a80
00fb2938  291140f9  ldr       x9, [x9, #0x20]
00fb293c  090a00b4  cbz       x9, #0xfb2a7c
00fb2940  292941b9  ldr       w9, [x9, #0x128]
00fb2944  093100b9  str       w9, [x8, #0x30]
00fb2948  00e4004f  movi      v0.16b, #0
00fb294c  e00311ad  stp       q0, q0, [sp, #0x220]
00fb2950  e00310ad  stp       q0, q0, [sp, #0x200]
00fb2954  e0030fad  stp       q0, q0, [sp, #0x1e0]
00fb2958  e0030ead  stp       q0, q0, [sp, #0x1c0]
00fb295c  e0030dad  stp       q0, q0, [sp, #0x1a0]
00fb2960  e0030cad  stp       q0, q0, [sp, #0x180]
00fb2964  e0030bad  stp       q0, q0, [sp, #0x160]
00fb2968  e0030aad  stp       q0, q0, [sp, #0x140]
00fb296c  e00309ad  stp       q0, q0, [sp, #0x120]
00fb2970  e00308ad  stp       q0, q0, [sp, #0x100]
00fb2974  e00307ad  stp       q0, q0, [sp, #0xe0]
00fb2978  e00306ad  stp       q0, q0, [sp, #0xc0]
00fb297c  e00305ad  stp       q0, q0, [sp, #0xa0]
00fb2980  e00304ad  stp       q0, q0, [sp, #0x80]
00fb2984  e00303ad  stp       q0, q0, [sp, #0x60]
00fb2988  091140b9  ldr       w9, [x8, #0x10]
00fb298c  e97300b9  str       w9, [sp, #0x70]
00fb2990  004141fc  ldur      d0, [x8, #0x14]
00fb2994  e03f00fd  str       d0, [sp, #0x78]
00fb2998  00c1c13c  ldur      q0, [x8, #0x1c]
00fb299c  e043883c  stur      q0, [sp, #0x84]
00fb29a0  092d40b9  ldr       w9, [x8, #0x2c]
00fb29a4  e99700b9  str       w9, [sp, #0x94]
00fb29a8  083140b9  ldr       w8, [x8, #0x30]
00fb29ac  e88300b9  str       w8, [sp, #0x80]
00fb29b0  601241f9  ldr       x0, [x19, #0x220]
00fb29b4  400600b4  cbz       x0, #0xfb2a7c
00fb29b8  e8830191  add       x8, sp, #0x60
00fb29bc  01410091  add       x1, x8, #0x10
00fb29c0  020080d2  mov       x2, #0
00fb29c4  aabd0594  bl        #0x112206c ; PlayDataManager$$SetEnsoMode
00fb29c8  601241f9  ldr       x0, [x19, #0x220]
00fb29cc  800500b4  cbz       x0, #0xfb2a7c
00fb29d0  e1030091  mov       x1, sp
00fb29d4  02008052  mov       w2, #0
00fb29d8  030080d2  mov       x3, #0
00fb29dc  4bbb0594  bl        #0x1121708 ; PlayDataManager$$GetSystemOption
00fb29e0  68fa40f9  ldr       x8, [x19, #0x1f0]
00fb29e4  c80400b4  cbz       x8, #0xfb2a7c
00fb29e8  091940b9  ldr       w9, [x8, #0x18]
00fb29ec  a9040034  cbz       w9, #0xfb2a80
00fb29f0  004940b9  ldr       w0, [x8, #0x48]
00fb29f4  010080d2  mov       x1, #0
00fb29f8  2b71ff97  bl        #0xf8eea4 ; EnsoDataManager$$GetDeviceTypeIndex
00fb29fc  e91740f9  ldr       x9, [sp, #0x28]
00fb2a00  e90300b4  cbz       x9, #0xfb2a7c
00fb2a04  281940b9  ldr       w8, [x9, #0x18]
00fb2a08  1f00086b  cmp       w0, w8
00fb2a0c  a2030054  b.hs      #0xfb2a80
00fb2a10  087c4093  sxtw      x8, w0
00fb2a14  08f97fd3  lsl       x8, x8, #1
00fb2a18  2901088b  add       x9, x9, x8
00fb2a1c  2941c079  ldrsh     w9, [x9, #0x20]
00fb2a20  69b601b9  str       w9, [x19, #0x1b4]
00fb2a24  e91b40f9  ldr       x9, [sp, #0x30]
00fb2a28  a90200b4  cbz       x9, #0xfb2a7c
00fb2a2c  2a1940b9  ldr       w10, [x9, #0x18]
00fb2a30  1f000a6b  cmp       w0, w10
00fb2a34  62020054  b.hs      #0xfb2a80
00fb2a38  2801088b  add       x8, x9, x8
00fb2a3c  0841c079  ldrsh     w8, [x8, #0x20]
00fb2a40  68ba01b9  str       w8, [x19, #0x1b8]
00fb2a44  600e41f9  ldr       x0, [x19, #0x218]
00fb2a48  a00100b4  cbz       x0, #0xfb2a7c
00fb2a4c  61420691  add       x1, x19, #0x190
00fb2a50  020080d2  mov       x2, #0
00fb2a54  9a7bff97  bl        #0xf918bc ; EnsoDataManager$$SetSettings
00fb2a58  600e41f9  ldr       x0, [x19, #0x218]
00fb2a5c  000100b4  cbz       x0, #0xfb2a7c
00fb2a60  010080d2  mov       x1, #0
00fb2a64  c17cff97  bl        #0xf91d68 ; EnsoDataManager$$DecideSetting
00fb2a68  ff030991  add       sp, sp, #0x240
00fb2a6c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb2a70  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb2a74  fc6fc3a8  ldp       x28, x27, [sp], #0x30
00fb2a78  c0035fd6  ret       
00fb2a7c  b743fc97  bl        #0xec3958 ; native_ec3958
00fb2a80  b943fc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$setSaveDataEnsoMode | RVA 0xfb2b1c
; void DebugSongListManager__setSaveDataEnsoMode (DebugSongListManager_o* __this, DebugSongListManager_ensoModePrm_o* prm, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2b1c  fc6fbea9  stp       x28, x27, [sp, #-0x20]!
00fb2b20  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb2b24  fd430091  add       x29, sp, #0x10
00fb2b28  ff8307d1  sub       sp, sp, #0x1e0
00fb2b2c  00e4004f  movi      v0.16b, #0
00fb2b30  e0030ead  stp       q0, q0, [sp, #0x1c0]
00fb2b34  e0030dad  stp       q0, q0, [sp, #0x1a0]
00fb2b38  e0030cad  stp       q0, q0, [sp, #0x180]
00fb2b3c  e0030bad  stp       q0, q0, [sp, #0x160]
00fb2b40  e0030aad  stp       q0, q0, [sp, #0x140]
00fb2b44  e00309ad  stp       q0, q0, [sp, #0x120]
00fb2b48  e00308ad  stp       q0, q0, [sp, #0x100]
00fb2b4c  e00307ad  stp       q0, q0, [sp, #0xe0]
00fb2b50  e00306ad  stp       q0, q0, [sp, #0xc0]
00fb2b54  e00305ad  stp       q0, q0, [sp, #0xa0]
00fb2b58  e00304ad  stp       q0, q0, [sp, #0x80]
00fb2b5c  e00303ad  stp       q0, q0, [sp, #0x60]
00fb2b60  e00302ad  stp       q0, q0, [sp, #0x40]
00fb2b64  e00301ad  stp       q0, q0, [sp, #0x20]
00fb2b68  e00300ad  stp       q0, q0, [sp]
00fb2b6c  810200b4  cbz       x1, #0xfb2bbc
00fb2b70  281040b9  ldr       w8, [x1, #0x10]
00fb2b74  e81300b9  str       w8, [sp, #0x10]
00fb2b78  204041fc  ldur      d0, [x1, #0x14]
00fb2b7c  e00f00fd  str       d0, [sp, #0x18]
00fb2b80  20c0c13c  ldur      q0, [x1, #0x1c]
00fb2b84  e043823c  stur      q0, [sp, #0x24]
00fb2b88  28a44529  ldp       w8, w9, [x1, #0x2c]
00fb2b8c  e83700b9  str       w8, [sp, #0x34]
00fb2b90  e92300b9  str       w9, [sp, #0x20]
00fb2b94  001041f9  ldr       x0, [x0, #0x220]
00fb2b98  200100b4  cbz       x0, #0xfb2bbc
00fb2b9c  e8030091  mov       x8, sp
00fb2ba0  01410091  add       x1, x8, #0x10
00fb2ba4  020080d2  mov       x2, #0
00fb2ba8  31bd0594  bl        #0x112206c ; PlayDataManager$$SetEnsoMode
00fb2bac  ff830791  add       sp, sp, #0x1e0
00fb2bb0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb2bb4  fc6fc2a8  ldp       x28, x27, [sp], #0x20
00fb2bb8  c0035fd6  ret       
00fb2bbc  6743fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$CreateList | RVA 0xfb2bc0
; void DebugSongListManager__CreateList (DebugSongListManager_o* __this, int32_t max, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2bc0  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fb2bc4  f65701a9  stp       x22, x21, [sp, #0x10]
00fb2bc8  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb2bcc  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb2bd0  fdc30091  add       x29, sp, #0x30
00fb2bd4  f30301aa  mov       x19, x1
00fb2bd8  f40300aa  mov       x20, x0
00fb2bdc  750d01f0  adrp      x21, #0x3161000
00fb2be0  a8e27539  ldrb      w8, [x21, #0xd78]
00fb2be4  28010037  tbnz      w8, #0, #0xfb2c08
00fb2be8  20fd00d0  adrp      x0, #0x2f58000
00fb2bec  00602a91  add       x0, x0, #0xa98
00fb2bf0  c642fc97  bl        #0xec3708 ; native_ec3708
00fb2bf4  20fd00d0  adrp      x0, #0x2f58000
00fb2bf8  00002c91  add       x0, x0, #0xb00
00fb2bfc  c342fc97  bl        #0xec3708 ; native_ec3708
00fb2c00  28008052  mov       w8, #1
00fb2c04  a8e23539  strb      w8, [x21, #0xd78]
00fb2c08  7f060071  cmp       w19, #1
00fb2c0c  0b050054  b.lt      #0xfb2cac
00fb2c10  15008052  mov       w21, #0
00fb2c14  37fd00d0  adrp      x23, #0x2f58000
00fb2c18  f7022c91  add       x23, x23, #0xb00
00fb2c1c  38fd00d0  adrp      x24, #0x2f58000
00fb2c20  18632a91  add       x24, x24, #0xa98
00fb2c24  09000014  b         #0xfb2c48 ; native_fb2c48
00fb2c28  081140f9  ldr       x8, [x8, #0x20]
00fb2c2c  086140f9  ldr       x8, [x8, #0xc0]
00fb2c30  023940f9  ldr       x2, [x8, #0x70]
00fb2c34  e00316aa  mov       x0, x22
00fb2c38  16c42694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb2c3c  b5060011  add       w21, w21, #1
00fb2c40  7f02156b  cmp       w19, w21
00fb2c44  40030054  b.eq      #0xfb2cac
00fb2c48  802a42f9  ldr       x0, [x20, #0x450]
00fb2c4c  a00300b4  cbz       x0, #0xfb2cc0
00fb2c50  964e42f9  ldr       x22, [x20, #0x498]
00fb2c54  e20240f9  ldr       x2, [x23]
00fb2c58  e10315aa  mov       x1, x21
00fb2c5c  26c32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb2c60  160300b4  cbz       x22, #0xfb2cc0
00fb2c64  080340f9  ldr       x8, [x24]
00fb2c68  c91e40b9  ldr       w9, [x22, #0x1c]
00fb2c6c  29050011  add       w9, w9, #1
00fb2c70  c91e00b9  str       w9, [x22, #0x1c]
00fb2c74  c90a40f9  ldr       x9, [x22, #0x10]
00fb2c78  490200b4  cbz       x9, #0xfb2cc0
00fb2c7c  e10300aa  mov       x1, x0
00fb2c80  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fb2c84  2b1940b9  ldr       w11, [x9, #0x18]
00fb2c88  5f010b6b  cmp       w10, w11
00fb2c8c  e2fcff54  b.hs      #0xfb2c28
00fb2c90  48050011  add       w8, w10, #1
00fb2c94  c81a00b9  str       w8, [x22, #0x18]
00fb2c98  280d0a8b  add       x8, x9, x10, lsl #3
00fb2c9c  011100f9  str       x1, [x8, #0x20]
00fb2ca0  b5060011  add       w21, w21, #1
00fb2ca4  7f02156b  cmp       w19, w21
00fb2ca8  01fdff54  b.ne      #0xfb2c48
00fb2cac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb2cb0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb2cb4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb2cb8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fb2cbc  c0035fd6  ret       
00fb2cc0  2643fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DisplayList | RVA 0xfb03ac
; void DebugSongListManager__DisplayList (DebugSongListManager_o* __this, int32_t difficult, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb03ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb03b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb03b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb03b8  fd830091  add       x29, sp, #0x20
00fb03bc  f30301aa  mov       x19, x1
00fb03c0  f40300aa  mov       x20, x0
00fb03c4  950d01b0  adrp      x21, #0x3161000
00fb03c8  a8e67539  ldrb      w8, [x21, #0xd79]
00fb03cc  c8000037  tbnz      w8, #0, #0xfb03e4
00fb03d0  40fd0090  adrp      x0, #0x2f58000
00fb03d4  00a02a91  add       x0, x0, #0xaa8
00fb03d8  cc4cfc97  bl        #0xec3708 ; native_ec3708
00fb03dc  28008052  mov       w8, #1
00fb03e0  a8e63539  strb      w8, [x21, #0xd79]
00fb03e4  884e42f9  ldr       x8, [x20, #0x498]
00fb03e8  a80700b4  cbz       x8, #0xfb04dc
00fb03ec  02254329  ldp       w2, w9, [x8, #0x18]
00fb03f0  29050011  add       w9, w9, #1
00fb03f4  1f250329  stp       wzr, w9, [x8, #0x18]
00fb03f8  5f040071  cmp       w2, #1
00fb03fc  ab000054  b.lt      #0xfb0410
00fb0400  000940f9  ldr       x0, [x8, #0x10]
00fb0404  01008052  mov       w1, #0
00fb0408  030080d2  mov       x3, #0
00fb040c  b3e54094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fb0410  891e40f9  ldr       x9, [x20, #0x38]
00fb0414  490600b4  cbz       x9, #0xfb04dc
00fb0418  282940f9  ldr       x8, [x9, #0x50]
00fb041c  080600b4  cbz       x8, #0xfb04dc
00fb0420  297180b9  ldrsw     x9, [x9, #0x70]
00fb0424  0a1940b9  ldr       w10, [x8, #0x18]
00fb0428  3f010a6b  cmp       w9, w10
00fb042c  a2050054  b.hs      #0xfb04e0
00fb0430  080d098b  add       x8, x8, x9, lsl #3
00fb0434  081140f9  ldr       x8, [x8, #0x20]
00fb0438  280500b4  cbz       x8, #0xfb04dc
00fb043c  082140f9  ldr       x8, [x8, #0x40]
00fb0440  e80400b4  cbz       x8, #0xfb04dc
00fb0444  091940b9  ldr       w9, [x8, #0x18]
00fb0448  3f110071  cmp       w9, #4
00fb044c  a9040054  b.ls      #0xfb04e0
00fb0450  083140b9  ldr       w8, [x8, #0x30]
00fb0454  1f010071  cmp       w8, #0
00fb0458  88008052  mov       w8, #4
00fb045c  0105881a  cinc      w1, w8, ne
00fb0460  e00314aa  mov       x0, x20
00fb0464  d7090094  bl        #0xfb2bc0 ; DebugSongListManager$$CreateList
00fb0468  888640f9  ldr       x8, [x20, #0x108]
00fb046c  880300b4  cbz       x8, #0xfb04dc
00fb0470  091940b9  ldr       w9, [x8, #0x18]
00fb0474  69030034  cbz       w9, #0xfb04e0
00fb0478  001140f9  ldr       x0, [x8, #0x20]
00fb047c  000300b4  cbz       x0, #0xfb04dc
00fb0480  010080d2  mov       x1, #0
00fb0484  5fbe5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb0488  888640f9  ldr       x8, [x20, #0x108]
00fb048c  880200b4  cbz       x8, #0xfb04dc
00fb0490  091940b9  ldr       w9, [x8, #0x18]
00fb0494  69020034  cbz       w9, #0xfb04e0
00fb0498  001140f9  ldr       x0, [x8, #0x20]
00fb049c  000200b4  cbz       x0, #0xfb04dc
00fb04a0  814e42f9  ldr       x1, [x20, #0x498]
00fb04a4  020080d2  mov       x2, #0
00fb04a8  90bd5994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb04ac  888640f9  ldr       x8, [x20, #0x108]
00fb04b0  680100b4  cbz       x8, #0xfb04dc
00fb04b4  091940b9  ldr       w9, [x8, #0x18]
00fb04b8  49010034  cbz       w9, #0xfb04e0
00fb04bc  001140f9  ldr       x0, [x8, #0x20]
00fb04c0  e00000b4  cbz       x0, #0xfb04dc
00fb04c4  e10313aa  mov       x1, x19
00fb04c8  020080d2  mov       x2, #0
00fb04cc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb04d0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb04d4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb04d8  50bb5914  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb04dc  1f4dfc97  bl        #0xec3958 ; native_ec3958
00fb04e0  214dfc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$IsContainsName | RVA 0xfb04e4
; bool DebugSongListManager__IsContainsName (DebugSongListManager_o* __this, UnityEngine_GameObject_o* obj, System_String_o* name1, System_String_o* name2, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb04e4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb04e8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb04ec  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb04f0  fd830091  add       x29, sp, #0x20
00fb04f4  610300b4  cbz       x1, #0xfb0560
00fb04f8  f30303aa  mov       x19, x3
00fb04fc  f50302aa  mov       x21, x2
00fb0500  f40301aa  mov       x20, x1
00fb0504  e00301aa  mov       x0, x1
00fb0508  010080d2  mov       x1, #0
00fb050c  00365794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fb0510  800200b4  cbz       x0, #0xfb0560
00fb0514  e10315aa  mov       x1, x21
00fb0518  020080d2  mov       x2, #0
00fb051c  00013994  bl        #0x1df091c ; System.String$$Contains
00fb0520  c0000036  tbz       w0, #0, #0xfb0538
00fb0524  20008052  mov       w0, #1
00fb0528  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb052c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb0530  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb0534  c0035fd6  ret       
00fb0538  e00314aa  mov       x0, x20
00fb053c  010080d2  mov       x1, #0
00fb0540  f3355794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fb0544  e00000b4  cbz       x0, #0xfb0560
00fb0548  e10313aa  mov       x1, x19
00fb054c  020080d2  mov       x2, #0
00fb0550  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb0554  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb0558  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb055c  f0003914  b         #0x1df091c ; System.String$$Contains
00fb0560  fe4cfc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$JumpSetting | RVA 0xfb1c44
; void DebugSongListManager__JumpSetting (DebugSongListManager_o* __this, bool isAdded, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb1c44  e923b96d  stp       d9, d8, [sp, #-0x70]!
00fb1c48  fc6f01a9  stp       x28, x27, [sp, #0x10]
00fb1c4c  fa6702a9  stp       x26, x25, [sp, #0x20]
00fb1c50  f85f03a9  stp       x24, x23, [sp, #0x30]
00fb1c54  f65704a9  stp       x22, x21, [sp, #0x40]
00fb1c58  f44f05a9  stp       x20, x19, [sp, #0x50]
00fb1c5c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00fb1c60  fd830191  add       x29, sp, #0x60
00fb1c64  3f000071  cmp       w1, #0
00fb1c68  28008052  mov       w8, #1
00fb1c6c  1c15885a  cneg      w28, w8, eq
00fb1c70  a8999952  mov       w8, #0xcccd
00fb1c74  88a9b772  movk      w8, #0xbd4c, lsl #16
00fb1c78  0001271e  fmov      s0, w8
00fb1c7c  a8999952  mov       w8, #0xcccd
00fb1c80  88a9a772  movk      w8, #0x3d4c, lsl #16
00fb1c84  0101271e  fmov      s1, w8
00fb1c88  281c201e  fcsel     s8, s1, s0, ne
00fb1c8c  000900b4  cbz       x0, #0xfb1dac
00fb1c90  f30300aa  mov       x19, x0
00fb1c94  9b0d0190  adrp      x27, #0x3161000
00fb1c98  74fd00d0  adrp      x20, #0x2f5f000
00fb1c9c  94a21691  add       x20, x20, #0x5a8
00fb1ca0  35fd00d0  adrp      x21, #0x2f57000
00fb1ca4  b5821f91  add       x21, x21, #0x7e0
00fb1ca8  56fe00d0  adrp      x22, #0x2f7b000
00fb1cac  d6220591  add       x22, x22, #0x148
00fb1cb0  57fe00f0  adrp      x23, #0x2f7c000
00fb1cb4  f7c20f91  add       x23, x23, #0x3f0
00fb1cb8  68eb7539  ldrb      w8, [x27, #0xd7a]
00fb1cbc  68010037  tbnz      w8, #0, #0xfb1ce8
00fb1cc0  e00314aa  mov       x0, x20
00fb1cc4  9146fc97  bl        #0xec3708 ; native_ec3708
00fb1cc8  e00315aa  mov       x0, x21
00fb1ccc  8f46fc97  bl        #0xec3708 ; native_ec3708
00fb1cd0  e00316aa  mov       x0, x22
00fb1cd4  8d46fc97  bl        #0xec3708 ; native_ec3708
00fb1cd8  e00317aa  mov       x0, x23
00fb1cdc  8b46fc97  bl        #0xec3708 ; native_ec3708
00fb1ce0  28008052  mov       w8, #1
00fb1ce4  68eb3539  strb      w8, [x27, #0xd7a]
00fb1ce8  68d644b9  ldr       w8, [x19, #0x4d4]
00fb1cec  08011c0b  add       w8, w8, w28
00fb1cf0  68d604b9  str       w8, [x19, #0x4d4]
00fb1cf4  601a40f9  ldr       x0, [x19, #0x30]
00fb1cf8  c00700b4  cbz       x0, #0xfb1df0
00fb1cfc  810240f9  ldr       x1, [x20]
00fb1d00  c05d0f94  bl        #0x1389400 ; UnityEngine.Component$$GetComponentInParent<object>
00fb1d04  600700b4  cbz       x0, #0xfb1df0
00fb1d08  f80300aa  mov       x24, x0
00fb1d0c  010080d2  mov       x1, #0
00fb1d10  eb546094  bl        #0x27c70bc ; UnityEngine.UI.ScrollRect$$get_verticalNormalizedPosition
00fb1d14  0038281e  fsub      s0, s0, s8
00fb1d18  e00318aa  mov       x0, x24
00fb1d1c  010080d2  mov       x1, #0
00fb1d20  46556094  bl        #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
00fb1d24  681a40f9  ldr       x8, [x19, #0x30]
00fb1d28  480600b4  cbz       x8, #0xfb1df0
00fb1d2c  001940f9  ldr       x0, [x8, #0x30]
00fb1d30  000600b4  cbz       x0, #0xfb1df0
00fb1d34  61d644b9  ldr       w1, [x19, #0x4d4]
00fb1d38  a20240f9  ldr       x2, [x21]
00fb1d3c  eec62694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb1d40  800500b4  cbz       x0, #0xfb1df0
00fb1d44  f90300aa  mov       x25, x0
00fb1d48  da0240f9  ldr       x26, [x22]
00fb1d4c  f80240f9  ldr       x24, [x23]
00fb1d50  010080d2  mov       x1, #0
00fb1d54  ee2f5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fb1d58  c00400b4  cbz       x0, #0xfb1df0
00fb1d5c  e1031aaa  mov       x1, x26
00fb1d60  020080d2  mov       x2, #0
00fb1d64  eefa3894  bl        #0x1df091c ; System.String$$Contains
00fb1d68  80fa0737  tbnz      w0, #0, #0xfb1cb8
00fb1d6c  e00319aa  mov       x0, x25
00fb1d70  010080d2  mov       x1, #0
00fb1d74  e62f5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fb1d78  c00300b4  cbz       x0, #0xfb1df0
00fb1d7c  e10318aa  mov       x1, x24
00fb1d80  020080d2  mov       x2, #0
00fb1d84  e6fa3894  bl        #0x1df091c ; System.String$$Contains
00fb1d88  80f90737  tbnz      w0, #0, #0xfb1cb8
00fb1d8c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fb1d90  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fb1d94  f65744a9  ldp       x22, x21, [sp, #0x40]
00fb1d98  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fb1d9c  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fb1da0  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fb1da4  e923c76c  ldp       d9, d8, [sp], #0x70
00fb1da8  c0035fd6  ret       
00fb1dac  930d0190  adrp      x19, #0x3161000
00fb1db0  68ea7539  ldrb      w8, [x19, #0xd7a]
00fb1db4  e8010037  tbnz      w8, #0, #0xfb1df0
00fb1db8  60fd00d0  adrp      x0, #0x2f5f000
00fb1dbc  00a01691  add       x0, x0, #0x5a8
00fb1dc0  5246fc97  bl        #0xec3708 ; native_ec3708
00fb1dc4  20fd00d0  adrp      x0, #0x2f57000
00fb1dc8  00801f91  add       x0, x0, #0x7e0
00fb1dcc  4f46fc97  bl        #0xec3708 ; native_ec3708
00fb1dd0  40fe00d0  adrp      x0, #0x2f7b000
00fb1dd4  00200591  add       x0, x0, #0x148
00fb1dd8  4c46fc97  bl        #0xec3708 ; native_ec3708
00fb1ddc  40fe00f0  adrp      x0, #0x2f7c000
00fb1de0  00c00f91  add       x0, x0, #0x3f0
00fb1de4  4946fc97  bl        #0xec3708 ; native_ec3708
00fb1de8  28008052  mov       w8, #1
00fb1dec  68ea3539  strb      w8, [x19, #0xd7a]
00fb1df0  da46fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropDownFinalize | RVA 0xfb20d4
; void DebugSongListManager__DropDownFinalize (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb20d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb20d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb20dc  fd430091  add       x29, sp, #0x10
00fb20e0  f30300aa  mov       x19, x0
00fb20e4  740d01f0  adrp      x20, #0x3161000
00fb20e8  88ee7539  ldrb      w8, [x20, #0xd7b]
00fb20ec  c8000037  tbnz      w8, #0, #0xfb2104
00fb20f0  20fd00b0  adrp      x0, #0x2f57000
00fb20f4  00803991  add       x0, x0, #0xe60
00fb20f8  8445fc97  bl        #0xec3708 ; native_ec3708
00fb20fc  28008052  mov       w8, #1
00fb2100  88ee3539  strb      w8, [x20, #0xd7b]
00fb2104  688e42f9  ldr       x8, [x19, #0x518]
00fb2108  680200b4  cbz       x8, #0xfb2154
00fb210c  02254329  ldp       w2, w9, [x8, #0x18]
00fb2110  29050011  add       w9, w9, #1
00fb2114  1f250329  stp       wzr, w9, [x8, #0x18]
00fb2118  5f040071  cmp       w2, #1
00fb211c  ab000054  b.lt      #0xfb2130
00fb2120  000940f9  ldr       x0, [x8, #0x10]
00fb2124  01008052  mov       w1, #0
00fb2128  030080d2  mov       x3, #0
00fb212c  6bde4094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fb2130  7fd204b9  str       wzr, [x19, #0x4d0]
00fb2134  7f921339  strb      wzr, [x19, #0x4e4]
00fb2138  68a21391  add       x8, x19, #0x4e8
00fb213c  7f8602f9  str       xzr, [x19, #0x508]
00fb2140  00e4004f  movi      v0.16b, #0
00fb2144  000100ad  stp       q0, q0, [x8]
00fb2148  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb214c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb2150  c0035fd6  ret       
00fb2154  0146fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropdownConfig | RVA 0xfafde4
; void DebugSongListManager__DropdownConfig (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o** typeList, UnityEngine_UI_Text_o** typeText, System_String_o* objName, System_String_o* textName, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fafde4  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fafde8  f85f01a9  stp       x24, x23, [sp, #0x10]
00fafdec  f65702a9  stp       x22, x21, [sp, #0x20]
00fafdf0  f44f03a9  stp       x20, x19, [sp, #0x30]
00fafdf4  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fafdf8  fd030191  add       x29, sp, #0x40
00fafdfc  f30304aa  mov       x19, x4
00fafe00  f50303aa  mov       x21, x3
00fafe04  f40302aa  mov       x20, x2
00fafe08  f70301aa  mov       x23, x1
00fafe0c  f60300aa  mov       x22, x0
00fafe10  980d01d0  adrp      x24, #0x3161000
00fafe14  08f37539  ldrb      w8, [x24, #0xd7c]
00fafe18  f9fc0090  adrp      x25, #0x2f4b000
00fafe1c  39e32691  add       x25, x25, #0x9b8
00fafe20  48020037  tbnz      w8, #0, #0xfafe68
00fafe24  80fd00f0  adrp      x0, #0x2f62000
00fafe28  00a02d91  add       x0, x0, #0xb68
00fafe2c  374efc97  bl        #0xec3708 ; native_ec3708
00fafe30  80fd00f0  adrp      x0, #0x2f62000
00fafe34  00a03591  add       x0, x0, #0xd68
00fafe38  344efc97  bl        #0xec3708 ; native_ec3708
00fafe3c  e0fc0090  adrp      x0, #0x2f4b000
00fafe40  00e02691  add       x0, x0, #0x9b8
00fafe44  314efc97  bl        #0xec3708 ; native_ec3708
00fafe48  00fe00d0  adrp      x0, #0x2f71000
00fafe4c  00803391  add       x0, x0, #0xce0
00fafe50  2e4efc97  bl        #0xec3708 ; native_ec3708
00fafe54  00fe00d0  adrp      x0, #0x2f71000
00fafe58  00a02f91  add       x0, x0, #0xbe8
00fafe5c  2b4efc97  bl        #0xec3708 ; native_ec3708
00fafe60  28008052  mov       w8, #1
00fafe64  08f33539  strb      w8, [x24, #0xd7c]
00fafe68  c06242f9  ldr       x0, [x22, #0x4c0]
00fafe6c  e10315aa  mov       x1, x21
00fafe70  020080d2  mov       x2, #0
00fafe74  a1ac3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fafe78  010080d2  mov       x1, #0
00fafe7c  7b295794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fafe80  f80300aa  mov       x24, x0
00fafe84  200340f9  ldr       x0, [x25]
00fafe88  08e040b9  ldr       w8, [x0, #0xe0]
00fafe8c  c8050034  cbz       w8, #0xfaff44
00fafe90  e00318aa  mov       x0, x24
00fafe94  010080d2  mov       x1, #0
00fafe98  5f375794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00fafe9c  e0050034  cbz       w0, #0xfaff58
00fafea0  08fe00d0  adrp      x8, #0x2f71000
00fafea4  08a12f91  add       x8, x8, #0xbe8
00fafea8  c06242f9  ldr       x0, [x22, #0x4c0]
00fafeac  020140f9  ldr       x2, [x8]
00fafeb0  e10315aa  mov       x1, x21
00fafeb4  030080d2  mov       x3, #0
00fafeb8  1def3894  bl        #0x1debb2c ; System.String$$Concat
00fafebc  010080d2  mov       x1, #0
00fafec0  6a295794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fafec4  600500b4  cbz       x0, #0xfaff70
00fafec8  88fd00f0  adrp      x8, #0x2f62000
00fafecc  08a12d91  add       x8, x8, #0xb68
00fafed0  010140f9  ldr       x1, [x8]
00fafed4  bae80f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fafed8  e00200f9  str       x0, [x23]
00fafedc  c06242f9  ldr       x0, [x22, #0x4c0]
00fafee0  08fe00d0  adrp      x8, #0x2f71000
00fafee4  08813391  add       x8, x8, #0xce0
00fafee8  020140f9  ldr       x2, [x8]
00fafeec  e10315aa  mov       x1, x21
00fafef0  030080d2  mov       x3, #0
00fafef4  0eef3894  bl        #0x1debb2c ; System.String$$Concat
00fafef8  010080d2  mov       x1, #0
00fafefc  5b295794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00faff00  800300b4  cbz       x0, #0xfaff70
00faff04  88fd00f0  adrp      x8, #0x2f62000
00faff08  08a13591  add       x8, x8, #0xd68
00faff0c  010140f9  ldr       x1, [x8]
00faff10  abe80f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00faff14  800200f9  str       x0, [x20]
00faff18  c00200b4  cbz       x0, #0xfaff70
00faff1c  080040f9  ldr       x8, [x0]
00faff20  03f542f9  ldr       x3, [x8, #0x5e8]
00faff24  02f942f9  ldr       x2, [x8, #0x5f0]
00faff28  e10313aa  mov       x1, x19
00faff2c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00faff30  f44f43a9  ldp       x20, x19, [sp, #0x30]
00faff34  f65742a9  ldp       x22, x21, [sp, #0x20]
00faff38  f85f41a9  ldp       x24, x23, [sp, #0x10]
00faff3c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00faff40  60001fd6  br        x3
00faff44  374efc97  bl        #0xec3820 ; native_ec3820
00faff48  e00318aa  mov       x0, x24
00faff4c  010080d2  mov       x1, #0
00faff50  31375794  bl        #0x257dc14 ; UnityEngine.Object$$op_Implicit
00faff54  60faff35  cbnz      w0, #0xfafea0
00faff58  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00faff5c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00faff60  f65742a9  ldp       x22, x21, [sp, #0x20]
00faff64  f85f41a9  ldp       x24, x23, [sp, #0x10]
00faff68  fa67c5a8  ldp       x26, x25, [sp], #0x50
00faff6c  c0035fd6  ret       
00faff70  7a4efc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropdownInit | RVA 0xfb0350
; void DebugSongListManager__DropdownInit (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* typeList, System_Collections_Generic_List_string__o* listName, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb0350  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb0354  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb0358  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb035c  fd830091  add       x29, sp, #0x20
00fb0360  410200b4  cbz       x1, #0xfb03a8
00fb0364  f30303aa  mov       x19, x3
00fb0368  f50302aa  mov       x21, x2
00fb036c  f40301aa  mov       x20, x1
00fb0370  e00301aa  mov       x0, x1
00fb0374  010080d2  mov       x1, #0
00fb0378  a2be5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb037c  e00314aa  mov       x0, x20
00fb0380  e10315aa  mov       x1, x21
00fb0384  020080d2  mov       x2, #0
00fb0388  d8bd5994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb038c  e00314aa  mov       x0, x20
00fb0390  e10313aa  mov       x1, x19
00fb0394  020080d2  mov       x2, #0
00fb0398  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb039c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb03a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb03a4  9dbb5914  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb03a8  6c4dfc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropdownOption | RVA 0xfb1fd4
; void DebugSongListManager__DropdownOption (DebugSongListManager_o* __this, bool isAdded, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb1fd4  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fb1fd8  f65701a9  stp       x22, x21, [sp, #0x10]
00fb1fdc  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb1fe0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb1fe4  fdc30091  add       x29, sp, #0x30
00fb1fe8  f40301aa  mov       x20, x1
00fb1fec  f30300aa  mov       x19, x0
00fb1ff0  950d0190  adrp      x21, #0x3161000
00fb1ff4  a8f67539  ldrb      w8, [x21, #0xd7d]
00fb1ff8  c8000037  tbnz      w8, #0, #0xfb2010
00fb1ffc  20fd00d0  adrp      x0, #0x2f57000
00fb2000  00e03991  add       x0, x0, #0xe78
00fb2004  c145fc97  bl        #0xec3708 ; native_ec3708
00fb2008  28008052  mov       w8, #1
00fb200c  a8f63539  strb      w8, [x21, #0xd7d]
00fb2010  68da44b9  ldr       w8, [x19, #0x4d8]
00fb2014  09050051  sub       w9, w8, #1
00fb2018  9f020071  cmp       w20, #0
00fb201c  2805881a  csinc     w8, w9, w8, eq
00fb2020  68da04b9  str       w8, [x19, #0x4d8]
00fb2024  1f050071  cmp       w8, #1
00fb2028  0b010054  b.lt      #0xfb2048
00fb202c  698e42f9  ldr       x9, [x19, #0x518]
00fb2030  090500b4  cbz       x9, #0xfb20d0
00fb2034  291940b9  ldr       w9, [x9, #0x18]
00fb2038  29050051  sub       w9, w9, #1
00fb203c  1f01096b  cmp       w8, w9
00fb2040  6a000054  b.ge      #0xfb204c
00fb2044  03000014  b         #0xfb2050 ; native_fb2050
00fb2048  09008052  mov       w9, #0
00fb204c  69da04b9  str       w9, [x19, #0x4d8]
00fb2050  607e42f9  ldr       x0, [x19, #0x4f8]
00fb2054  e00300b4  cbz       x0, #0xfb20d0
00fb2058  010080d2  mov       x1, #0
00fb205c  67425794  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fb2060  607a42f9  ldr       x0, [x19, #0x4f0]
00fb2064  600300b4  cbz       x0, #0xfb20d0
00fb2068  6840201e  fmov      s8, s3
00fb206c  010080d2  mov       x1, #0
00fb2070  62425794  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fb2074  608242f9  ldr       x0, [x19, #0x500]
00fb2078  c00200b4  cbz       x0, #0xfb20d0
00fb207c  6940201e  fmov      s9, s3
00fb2080  010080d2  mov       x1, #0
00fb2084  5d425794  bl        #0x25829f8 ; UnityEngine.RectTransform$$get_rect
00fb2088  607642f9  ldr       x0, [x19, #0x4e8]
00fb208c  200200b4  cbz       x0, #0xfb20d0
00fb2090  60da44bd  ldr       s0, [x19, #0x4d8]
00fb2094  00d8215e  scvtf     s0, s0
00fb2098  6008201e  fmul      s0, s3, s0
00fb209c  0139291e  fsub      s1, s8, s9
00fb20a0  0018211e  fdiv      s0, s0, s1
00fb20a4  01102e1e  fmov      s1, #1.00000000
00fb20a8  0258211e  fmin      s2, s0, s1
00fb20ac  2238221e  fsub      s2, s1, s2
00fb20b0  0820201e  fcmp      s0, #0.0
00fb20b4  405c211e  fcsel     s0, s2, s1, pl
00fb20b8  010080d2  mov       x1, #0
00fb20bc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb20c0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb20c4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb20c8  e923c46c  ldp       d9, d8, [sp], #0x40
00fb20cc  5b546014  b         #0x27c7238 ; UnityEngine.UI.ScrollRect$$set_verticalNormalizedPosition
00fb20d0  2246fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropDownEvent | RVA 0xfb1df4
; void DebugSongListManager__DropDownEvent (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb1df4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fb1df8  fd030091  mov       x29, sp
00fb1dfc  08d444b9  ldr       w8, [x0, #0x4d4]
00fb1e00  1f2d0071  cmp       w8, #0xb
00fb1e04  ad000054  b.le      #0xfb1e18
00fb1e08  1f310071  cmp       w8, #0xc
00fb1e0c  21020054  b.ne      #0xfb1e50
00fb1e10  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1e14  c0035fd6  ret       
00fb1e18  c8ffff54  b.hi      #0xfb1e10
00fb1e1c  49c500b0  adrp      x9, #0x285a000
00fb1e20  29051991  add       x9, x9, #0x641
00fb1e24  8a000010  adr       x10, #0xfb1e34
00fb1e28  2b696838  ldrb      w11, [x9, x8]
00fb1e2c  4a090b8b  add       x10, x10, x11, lsl #2
00fb1e30  40011fd6  br        x10
00fb1e34  081c40f9  ldr       x8, [x0, #0x38]
00fb1e38  c80b00b4  cbz       x8, #0xfb1fb0
00fb1e3c  082d40f9  ldr       x8, [x8, #0x58]
00fb1e40  880b00b4  cbz       x8, #0xfb1fb0
00fb1e44  010d41f8  ldr       x1, [x8, #0x10]!
00fb1e48  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1e4c  9e030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1e50  08350051  sub       w8, w8, #0xd
00fb1e54  29c79152  mov       w9, #0x8e39
00fb1e58  691ca772  movk      w9, #0x38e3, lsl #16
00fb1e5c  097da99b  umull     x9, w8, w9
00fb1e60  29fd61d3  lsr       x9, x9, #0x21
00fb1e64  290d090b  add       w9, w9, w9, lsl #3
00fb1e68  e903292a  mvn       w9, w9
00fb1e6c  2801080b  add       w8, w9, w8
00fb1e70  1f1d0071  cmp       w8, #7
00fb1e74  e8fcff54  b.hi      #0xfb1e10
00fb1e78  49c500b0  adrp      x9, #0x285a000
00fb1e7c  29351991  add       x9, x9, #0x64d
00fb1e80  8a000010  adr       x10, #0xfb1e90
00fb1e84  2b696838  ldrb      w11, [x9, x8]
00fb1e88  4a090b8b  add       x10, x10, x11, lsl #2
00fb1e8c  40011fd6  br        x10
00fb1e90  088440f9  ldr       x8, [x0, #0x108]
00fb1e94  480900b5  cbnz      x8, #0xfb1fbc
00fb1e98  46000014  b         #0xfb1fb0 ; native_fb1fb0
00fb1e9c  08400191  add       x8, x0, #0x50
00fb1ea0  010140f9  ldr       x1, [x8]
00fb1ea4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1ea8  87030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1eac  08800191  add       x8, x0, #0x60
00fb1eb0  010140f9  ldr       x1, [x8]
00fb1eb4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1eb8  83030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1ebc  08c00191  add       x8, x0, #0x70
00fb1ec0  010140f9  ldr       x1, [x8]
00fb1ec4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1ec8  7f030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1ecc  08000291  add       x8, x0, #0x80
00fb1ed0  010140f9  ldr       x1, [x8]
00fb1ed4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1ed8  7b030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1edc  08400291  add       x8, x0, #0x90
00fb1ee0  010140f9  ldr       x1, [x8]
00fb1ee4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1ee8  77030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1eec  08800291  add       x8, x0, #0xa0
00fb1ef0  010140f9  ldr       x1, [x8]
00fb1ef4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1ef8  73030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1efc  08c00291  add       x8, x0, #0xb0
00fb1f00  010140f9  ldr       x1, [x8]
00fb1f04  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1f08  6f030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1f0c  08000391  add       x8, x0, #0xc0
00fb1f10  010140f9  ldr       x1, [x8]
00fb1f14  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1f18  6b030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1f1c  08400391  add       x8, x0, #0xd0
00fb1f20  010140f9  ldr       x1, [x8]
00fb1f24  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1f28  67030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1f2c  08800391  add       x8, x0, #0xe0
00fb1f30  010140f9  ldr       x1, [x8]
00fb1f34  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1f38  63030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1f3c  08c00391  add       x8, x0, #0xf0
00fb1f40  010140f9  ldr       x1, [x8]
00fb1f44  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1f48  5f030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1f4c  088c40f9  ldr       x8, [x0, #0x118]
00fb1f50  680300b5  cbnz      x8, #0xfb1fbc
00fb1f54  17000014  b         #0xfb1fb0 ; native_fb1fb0
00fb1f58  089440f9  ldr       x8, [x0, #0x128]
00fb1f5c  080300b5  cbnz      x8, #0xfb1fbc
00fb1f60  14000014  b         #0xfb1fb0 ; native_fb1fb0
00fb1f64  089c40f9  ldr       x8, [x0, #0x138]
00fb1f68  a80200b5  cbnz      x8, #0xfb1fbc
00fb1f6c  11000014  b         #0xfb1fb0 ; native_fb1fb0
00fb1f70  08b440f9  ldr       x8, [x0, #0x168]
00fb1f74  480200b5  cbnz      x8, #0xfb1fbc
00fb1f78  0e000014  b         #0xfb1fb0 ; native_fb1fb0
00fb1f7c  088040f9  ldr       x8, [x0, #0x100]
00fb1f80  880100b4  cbz       x8, #0xfb1fb0
00fb1f84  091940b9  ldr       w9, [x8, #0x18]
00fb1f88  49020034  cbz       w9, #0xfb1fd0
00fb1f8c  081140f9  ldr       x8, [x8, #0x20]
00fb1f90  080100b4  cbz       x8, #0xfb1fb0
00fb1f94  082940f9  ldr       x8, [x8, #0x50]
00fb1f98  c80000b4  cbz       x8, #0xfb1fb0
00fb1f9c  010d41f8  ldr       x1, [x8, #0x10]!
00fb1fa0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1fa4  48030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1fa8  08a440f9  ldr       x8, [x0, #0x148]
00fb1fac  880000b5  cbnz      x8, #0xfb1fbc
00fb1fb0  6a46fc97  bl        #0xec3958 ; native_ec3958
00fb1fb4  08ac40f9  ldr       x8, [x0, #0x158]
00fb1fb8  c8ffffb4  cbz       x8, #0xfb1fb0
00fb1fbc  091940b9  ldr       w9, [x8, #0x18]
00fb1fc0  89000034  cbz       w9, #0xfb1fd0
00fb1fc4  010d42f8  ldr       x1, [x8, #0x20]!
00fb1fc8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fb1fcc  3e030014  b         #0xfb2cc4 ; DebugSongListManager$$DropDownIO
00fb1fd0  6546fc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$DropDownIO | RVA 0xfb2cc4
; void DebugSongListManager__DropDownIO (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* dropdown, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2cc4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb2cc8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb2ccc  fd430091  add       x29, sp, #0x10
00fb2cd0  f30300aa  mov       x19, x0
00fb2cd4  08d044b9  ldr       w8, [x0, #0x4d0]
00fb2cd8  c8010034  cbz       w8, #0xfb2d10
00fb2cdc  1f050071  cmp       w8, #1
00fb2ce0  81020054  b.ne      #0xfb2d30
00fb2ce4  608642f9  ldr       x0, [x19, #0x508]
00fb2ce8  a00200b4  cbz       x0, #0xfb2d3c
00fb2cec  61da44b9  ldr       w1, [x19, #0x4d8]
00fb2cf0  020080d2  mov       x2, #0
00fb2cf4  49b15994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb2cf8  608642f9  ldr       x0, [x19, #0x508]
00fb2cfc  000200b4  cbz       x0, #0xfb2d3c
00fb2d00  010080d2  mov       x1, #0
00fb2d04  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb2d08  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb2d0c  acb95914  b         #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
00fb2d10  f40301aa  mov       x20, x1
00fb2d14  618602f9  str       x1, [x19, #0x508]
00fb2d18  210100b4  cbz       x1, #0xfb2d3c
00fb2d1c  e00314aa  mov       x0, x20
00fb2d20  010080d2  mov       x1, #0
00fb2d24  21b65994  bl        #0x26205a8 ; UnityEngine.UI.Dropdown$$Show
00fb2d28  882a41b9  ldr       w8, [x20, #0x128]
00fb2d2c  68da04b9  str       w8, [x19, #0x4d8]
00fb2d30  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb2d34  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb2d38  c0035fd6  ret       
00fb2d3c  0743fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropDownShow | RVA 0xfb2d80
; void DebugSongListManager__DropDownShow (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* typeList, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2d80  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb2d84  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb2d88  fd430091  add       x29, sp, #0x10
00fb2d8c  018402f9  str       x1, [x0, #0x508]
00fb2d90  610100b4  cbz       x1, #0xfb2dbc
00fb2d94  f40301aa  mov       x20, x1
00fb2d98  f30300aa  mov       x19, x0
00fb2d9c  e00301aa  mov       x0, x1
00fb2da0  010080d2  mov       x1, #0
00fb2da4  01b65994  bl        #0x26205a8 ; UnityEngine.UI.Dropdown$$Show
00fb2da8  882a41b9  ldr       w8, [x20, #0x128]
00fb2dac  68da04b9  str       w8, [x19, #0x4d8]
00fb2db0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb2db4  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb2db8  c0035fd6  ret       
00fb2dbc  e742fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$DropDownHide | RVA 0xfb2d40
; void DebugSongListManager__DropDownHide (DebugSongListManager_o* __this, UnityEngine_UI_Dropdown_o* typeList, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2d40  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb2d44  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb2d48  fd430091  add       x29, sp, #0x10
00fb2d4c  f30300aa  mov       x19, x0
00fb2d50  008442f9  ldr       x0, [x0, #0x508]
00fb2d54  400100b4  cbz       x0, #0xfb2d7c
00fb2d58  61da44b9  ldr       w1, [x19, #0x4d8]
00fb2d5c  020080d2  mov       x2, #0
00fb2d60  2eb15994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb2d64  608642f9  ldr       x0, [x19, #0x508]
00fb2d68  a00000b4  cbz       x0, #0xfb2d7c
00fb2d6c  010080d2  mov       x1, #0
00fb2d70  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb2d74  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb2d78  91b95914  b         #0x26213bc ; UnityEngine.UI.Dropdown$$Hide
00fb2d7c  f742fc97  bl        #0xec3958 ; native_ec3958

; DebugSongListManager$$GeneratePartsName | RVA 0xfb01d0
; void DebugSongListManager__GeneratePartsName (DebugSongListManager_o* __this, int32_t level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb01d0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fb01d4  fa6701a9  stp       x26, x25, [sp, #0x10]
00fb01d8  f85f02a9  stp       x24, x23, [sp, #0x20]
00fb01dc  f65703a9  stp       x22, x21, [sp, #0x30]
00fb01e0  f44f04a9  stp       x20, x19, [sp, #0x40]
00fb01e4  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fb01e8  fd430191  add       x29, sp, #0x50
00fb01ec  f30301aa  mov       x19, x1
00fb01f0  f40300aa  mov       x20, x0
00fb01f4  950d01b0  adrp      x21, #0x3161000
00fb01f8  a8fa7539  ldrb      w8, [x21, #0xd7e]
00fb01fc  e8010037  tbnz      w8, #0, #0xfb0238
00fb0200  40fd0090  adrp      x0, #0x2f58000
00fb0204  00802a91  add       x0, x0, #0xaa0
00fb0208  404dfc97  bl        #0xec3708 ; native_ec3708
00fb020c  40fd0090  adrp      x0, #0x2f58000
00fb0210  00a02a91  add       x0, x0, #0xaa8
00fb0214  3d4dfc97  bl        #0xec3708 ; native_ec3708
00fb0218  40fd0090  adrp      x0, #0x2f58000
00fb021c  00002a91  add       x0, x0, #0xa80
00fb0220  3a4dfc97  bl        #0xec3708 ; native_ec3708
00fb0224  a0fc00b0  adrp      x0, #0x2f45000
00fb0228  00403e91  add       x0, x0, #0xf90
00fb022c  374dfc97  bl        #0xec3708 ; native_ec3708
00fb0230  28008052  mov       w8, #1
00fb0234  a8fa3539  strb      w8, [x21, #0xd7e]
00fb0238  b6fc00b0  adrp      x22, #0x2f45000
00fb023c  d6423e91  add       x22, x22, #0xf90
00fb0240  57fd0090  adrp      x23, #0x2f58000
00fb0244  f7022a91  add       x23, x23, #0xa80
00fb0248  98008052  mov       w24, #4
00fb024c  59fd0090  adrp      x25, #0x2f58000
00fb0250  39832a91  add       x25, x25, #0xaa0
00fb0254  9b4a42f9  ldr       x27, [x20, #0x490]
00fb0258  3b0700b4  cbz       x27, #0xfb033c
00fb025c  1a1300d1  sub       x26, x24, #4
00fb0260  681b40b9  ldr       w8, [x27, #0x18]
00fb0264  5f0308eb  cmp       x26, x8
00fb0268  c2060054  b.hs      #0xfb0340
00fb026c  687b78f8  ldr       x8, [x27, x24, lsl #3]
00fb0270  680100b4  cbz       x8, #0xfb029c
00fb0274  02254329  ldp       w2, w9, [x8, #0x18]
00fb0278  29050011  add       w9, w9, #1
00fb027c  1f250329  stp       wzr, w9, [x8, #0x18]
00fb0280  5f040071  cmp       w2, #1
00fb0284  cb000054  b.lt      #0xfb029c
00fb0288  000940f9  ldr       x0, [x8, #0x10]
00fb028c  01008052  mov       w1, #0
00fb0290  030080d2  mov       x3, #0
00fb0294  11e64094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fb0298  9b4a42f9  ldr       x27, [x20, #0x490]
00fb029c  c00240f9  ldr       x0, [x22]
00fb02a0  a94dfc97  bl        #0xec3944 ; native_ec3944
00fb02a4  f50300aa  mov       x21, x0
00fb02a8  e10240f9  ldr       x1, [x23]
00fb02ac  e2cb2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb02b0  7b0400b4  cbz       x27, #0xfb033c
00fb02b4  d50000b4  cbz       x21, #0xfb02cc
00fb02b8  680340f9  ldr       x8, [x27]
00fb02bc  012140f9  ldr       x1, [x8, #0x40]
00fb02c0  e00315aa  mov       x0, x21
00fb02c4  584dfc97  bl        #0xec3824 ; native_ec3824
00fb02c8  e00300b4  cbz       x0, #0xfb0344
00fb02cc  681b40b9  ldr       w8, [x27, #0x18]
00fb02d0  5f0308eb  cmp       x26, x8
00fb02d4  62030054  b.hs      #0xfb0340
00fb02d8  757b38f8  str       x21, [x27, x24, lsl #3]
00fb02dc  884a42f9  ldr       x8, [x20, #0x490]
00fb02e0  e80200b4  cbz       x8, #0xfb033c
00fb02e4  091940b9  ldr       w9, [x8, #0x18]
00fb02e8  5f0309eb  cmp       x26, x9
00fb02ec  a2020054  b.hs      #0xfb0340
00fb02f0  007978f8  ldr       x0, [x8, x24, lsl #3]
00fb02f4  400200b4  cbz       x0, #0xfb033c
00fb02f8  813e42f9  ldr       x1, [x20, #0x478]
00fb02fc  220340f9  ldr       x2, [x25]
00fb0300  02cf2694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fb0304  01130051  sub       w1, w24, #4
00fb0308  e00314aa  mov       x0, x20
00fb030c  e20313aa  mov       x2, x19
00fb0310  ac0a0094  bl        #0xfb2dc0 ; DebugSongListManager$$setPartsName
00fb0314  18070091  add       x24, x24, #1
00fb0318  1f3300f1  cmp       x24, #0xc
00fb031c  c1f9ff54  b.ne      #0xfb0254
00fb0320  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fb0324  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fb0328  f65743a9  ldp       x22, x21, [sp, #0x30]
00fb032c  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fb0330  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fb0334  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fb0338  c0035fd6  ret       
00fb033c  874dfc97  bl        #0xec3958 ; native_ec3958
00fb0340  894dfc97  bl        #0xec3964 ; native_ec3964
00fb0344  904dfc97  bl        #0xec3984 ; native_ec3984
00fb0348  010080d2  mov       x1, #0
00fb034c  304dfc97  bl        #0xec380c ; native_ec380c

; DebugSongListManager$$setPartsName | RVA 0xfb2dc0
; void DebugSongListManager__setPartsName (DebugSongListManager_o* __this, int32_t type, int32_t level, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2dc0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fb2dc4  fa6701a9  stp       x26, x25, [sp, #0x10]
00fb2dc8  f85f02a9  stp       x24, x23, [sp, #0x20]
00fb2dcc  f65703a9  stp       x22, x21, [sp, #0x30]
00fb2dd0  f44f04a9  stp       x20, x19, [sp, #0x40]
00fb2dd4  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fb2dd8  fd430191  add       x29, sp, #0x50
00fb2ddc  f50302aa  mov       x21, x2
00fb2de0  f30301aa  mov       x19, x1
00fb2de4  f40300aa  mov       x20, x0
00fb2de8  760d01f0  adrp      x22, #0x3161000
00fb2dec  c8fe7539  ldrb      w8, [x22, #0xd7f]
00fb2df0  28010037  tbnz      w8, #0, #0xfb2e14
00fb2df4  20fd00d0  adrp      x0, #0x2f58000
00fb2df8  00602a91  add       x0, x0, #0xa98
00fb2dfc  4342fc97  bl        #0xec3708 ; native_ec3708
00fb2e00  c0fc00b0  adrp      x0, #0x2f4b000
00fb2e04  00e02691  add       x0, x0, #0x9b8
00fb2e08  4042fc97  bl        #0xec3708 ; native_ec3708
00fb2e0c  28008052  mov       w8, #1
00fb2e10  c8fe3539  strb      w8, [x22, #0xd7f]
00fb2e14  881240f9  ldr       x8, [x20, #0x20]
00fb2e18  c80b00b4  cbz       x8, #0xfb2f90
00fb2e1c  081140f9  ldr       x8, [x8, #0x20]
00fb2e20  880b00b4  cbz       x8, #0xfb2f90
00fb2e24  091940b9  ldr       w9, [x8, #0x18]
00fb2e28  3f01136b  cmp       w9, w19
00fb2e2c  490b0054  b.ls      #0xfb2f94
00fb2e30  697e4093  sxtw      x9, w19
00fb2e34  37f17dd3  lsl       x23, x9, #3
00fb2e38  0801178b  add       x8, x8, x23
00fb2e3c  081140f9  ldr       x8, [x8, #0x20]
00fb2e40  880a00b4  cbz       x8, #0xfb2f90
00fb2e44  081140f9  ldr       x8, [x8, #0x20]
00fb2e48  480a00b4  cbz       x8, #0xfb2f90
00fb2e4c  091940b9  ldr       w9, [x8, #0x18]
00fb2e50  3f01156b  cmp       w9, w21
00fb2e54  090a0054  b.ls      #0xfb2f94
00fb2e58  08cd358b  add       x8, x8, w21, sxtw #3
00fb2e5c  081140f9  ldr       x8, [x8, #0x20]
00fb2e60  880900b4  cbz       x8, #0xfb2f90
00fb2e64  180940f9  ldr       x24, [x8, #0x10]
00fb2e68  580900b4  cbz       x24, #0xfb2f90
00fb2e6c  080f40f9  ldr       x8, [x24, #0x18]
00fb2e70  1f050071  cmp       w8, #1
00fb2e74  0b080054  b.lt      #0xfb2f74
00fb2e78  190080d2  mov       x25, #0
00fb2e7c  dafc00b0  adrp      x26, #0x2f4b000
00fb2e80  5ae32691  add       x26, x26, #0x9b8
00fb2e84  3bfd00d0  adrp      x27, #0x2f58000
00fb2e88  7b632a91  add       x27, x27, #0xa98
00fb2e8c  087d4092  and       x8, x8, #0xffffffff
00fb2e90  1c830091  add       x28, x24, #0x20
00fb2e94  0a000014  b         #0xfb2ebc ; native_fb2ebc
00fb2e98  081140f9  ldr       x8, [x8, #0x20]
00fb2e9c  086140f9  ldr       x8, [x8, #0xc0]
00fb2ea0  023940f9  ldr       x2, [x8, #0x70]
00fb2ea4  e00316aa  mov       x0, x22
00fb2ea8  7ac32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb2eac  39070091  add       x25, x25, #1
00fb2eb0  081b40b9  ldr       w8, [x24, #0x18]
00fb2eb4  3fc328eb  cmp       x25, w8, sxtw
00fb2eb8  ea050054  b.ge      #0xfb2f74
00fb2ebc  3f4328eb  cmp       x25, w8, uxtw
00fb2ec0  a2060054  b.hs      #0xfb2f94
00fb2ec4  957b79f8  ldr       x21, [x28, x25, lsl #3]
00fb2ec8  400340f9  ldr       x0, [x26]
00fb2ecc  08e040b9  ldr       w8, [x0, #0xe0]
00fb2ed0  e8000034  cbz       w8, #0xfb2eec
00fb2ed4  e00315aa  mov       x0, x21
00fb2ed8  010080d2  mov       x1, #0
00fb2edc  020080d2  mov       x2, #0
00fb2ee0  f42a5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb2ee4  40fe0737  tbnz      w0, #0, #0xfb2eac
00fb2ee8  07000014  b         #0xfb2f04 ; native_fb2f04
00fb2eec  4d42fc97  bl        #0xec3820 ; native_ec3820
00fb2ef0  e00315aa  mov       x0, x21
00fb2ef4  010080d2  mov       x1, #0
00fb2ef8  020080d2  mov       x2, #0
00fb2efc  ed2a5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fb2f00  60fd0737  tbnz      w0, #0, #0xfb2eac
00fb2f04  884a42f9  ldr       x8, [x20, #0x490]
00fb2f08  480400b4  cbz       x8, #0xfb2f90
00fb2f0c  091940b9  ldr       w9, [x8, #0x18]
00fb2f10  3f01136b  cmp       w9, w19
00fb2f14  09040054  b.ls      #0xfb2f94
00fb2f18  d50300b4  cbz       x21, #0xfb2f90
00fb2f1c  0801178b  add       x8, x8, x23
00fb2f20  161140f9  ldr       x22, [x8, #0x20]
00fb2f24  e00315aa  mov       x0, x21
00fb2f28  010080d2  mov       x1, #0
00fb2f2c  782b5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fb2f30  160300b4  cbz       x22, #0xfb2f90
00fb2f34  680340f9  ldr       x8, [x27]
00fb2f38  c91e40b9  ldr       w9, [x22, #0x1c]
00fb2f3c  29050011  add       w9, w9, #1
00fb2f40  c91e00b9  str       w9, [x22, #0x1c]
00fb2f44  c90a40f9  ldr       x9, [x22, #0x10]
00fb2f48  490200b4  cbz       x9, #0xfb2f90
00fb2f4c  e10300aa  mov       x1, x0
00fb2f50  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fb2f54  2b1940b9  ldr       w11, [x9, #0x18]
00fb2f58  5f010b6b  cmp       w10, w11
00fb2f5c  e2f9ff54  b.hs      #0xfb2e98
00fb2f60  48050011  add       w8, w10, #1
00fb2f64  c81a00b9  str       w8, [x22, #0x18]
00fb2f68  280d0a8b  add       x8, x9, x10, lsl #3
00fb2f6c  011100f9  str       x1, [x8, #0x20]
00fb2f70  cfffff17  b         #0xfb2eac ; native_fb2eac
00fb2f74  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fb2f78  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fb2f7c  f65743a9  ldp       x22, x21, [sp, #0x30]
00fb2f80  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fb2f84  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fb2f88  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fb2f8c  c0035fd6  ret       
00fb2f90  7242fc97  bl        #0xec3958 ; native_ec3958
00fb2f94  7442fc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$StopAudioAll | RVA 0xfb24f8
; void DebugSongListManager__StopAudioAll (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb24f8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb24fc  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb2500  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb2504  fd830091  add       x29, sp, #0x20
00fb2508  f30300aa  mov       x19, x0
00fb250c  740d01f0  adrp      x20, #0x3161000
00fb2510  88027639  ldrb      w8, [x20, #0xd80]
00fb2514  75fd00b0  adrp      x21, #0x2f5f000
00fb2518  b5a21891  add       x21, x21, #0x628
00fb251c  28010037  tbnz      w8, #0, #0xfb2540
00fb2520  a0fc00b0  adrp      x0, #0x2f47000
00fb2524  00a03691  add       x0, x0, #0xda8
00fb2528  7844fc97  bl        #0xec3708 ; native_ec3708
00fb252c  60fd00b0  adrp      x0, #0x2f5f000
00fb2530  00a01891  add       x0, x0, #0x628
00fb2534  7544fc97  bl        #0xec3708 ; native_ec3708
00fb2538  28008052  mov       w8, #1
00fb253c  88023639  strb      w8, [x20, #0xd80]
00fb2540  a10240f9  ldr       x1, [x21]
00fb2544  e00313aa  mov       x0, x19
00fb2548  b65c0f94  bl        #0x1389820 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fb254c  600400b4  cbz       x0, #0xfb25d8
00fb2550  f30300aa  mov       x19, x0
00fb2554  081840b9  ldr       w8, [x0, #0x18]
00fb2558  1f050071  cmp       w8, #1
00fb255c  4b030054  b.lt      #0xfb25c4
00fb2560  140080d2  mov       x20, #0
00fb2564  b5fc00b0  adrp      x21, #0x2f47000
00fb2568  b5a23691  add       x21, x21, #0xda8
00fb256c  76820091  add       x22, x19, #0x20
00fb2570  9f02086b  cmp       w20, w8
00fb2574  42030054  b.hs      #0xfb25dc
00fb2578  c07a74f8  ldr       x0, [x22, x20, lsl #3]
00fb257c  e00200b4  cbz       x0, #0xfb25d8
00fb2580  a10240f9  ldr       x1, [x21]
00fb2584  080040f9  ldr       x8, [x0]
00fb2588  0ac14439  ldrb      w10, [x8, #0x130]
00fb258c  29c04439  ldrb      w9, [x1, #0x130]
00fb2590  5f01096b  cmp       w10, w9
00fb2594  03020054  b.lo      #0xfb25d4
00fb2598  086540f9  ldr       x8, [x8, #0xc8]
00fb259c  080d098b  add       x8, x8, x9, lsl #3
00fb25a0  08815ff8  ldur      x8, [x8, #-8]
00fb25a4  1f0101eb  cmp       x8, x1
00fb25a8  61010054  b.ne      #0xfb25d4
00fb25ac  010080d2  mov       x1, #0
00fb25b0  92060694  bl        #0x1133ff8 ; AudioBase$$AudioStop
00fb25b4  681a40b9  ldr       w8, [x19, #0x18]
00fb25b8  94060091  add       x20, x20, #1
00fb25bc  9f02086b  cmp       w20, w8
00fb25c0  8bfdff54  b.lt      #0xfb2570
00fb25c4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb25c8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb25cc  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb25d0  c0035fd6  ret       
00fb25d4  b945fc97  bl        #0xec3cb8 ; native_ec3cb8
00fb25d8  e044fc97  bl        #0xec3958 ; native_ec3958
00fb25dc  e244fc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$UpdateRandomParts | RVA 0xfb193c
; void DebugSongListManager__UpdateRandomParts (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb193c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb1940  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb1944  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb1948  fd830091  add       x29, sp, #0x20
00fb194c  083040f9  ldr       x8, [x0, #0x60]
00fb1950  681700b4  cbz       x8, #0xfb1c3c
00fb1954  f30300aa  mov       x19, x0
00fb1958  012941b9  ldr       w1, [x8, #0x128]
00fb195c  1dfaff97  bl        #0xfb01d0 ; DebugSongListManager$$GeneratePartsName
00fb1960  684a42f9  ldr       x8, [x19, #0x490]
00fb1964  c81600b4  cbz       x8, #0xfb1c3c
00fb1968  091940b9  ldr       w9, [x8, #0x18]
00fb196c  a9160034  cbz       w9, #0xfb1c40
00fb1970  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb1974  491600b4  cbz       x9, #0xfb1c3c
00fb1978  2a1940b9  ldr       w10, [x9, #0x18]
00fb197c  2a160034  cbz       w10, #0xfb1c40
00fb1980  743a40f9  ldr       x20, [x19, #0x70]
00fb1984  d41500b4  cbz       x20, #0xfb1c3c
00fb1988  151140f9  ldr       x21, [x8, #0x20]
00fb198c  282940b9  ldr       w8, [x9, #0x28]
00fb1990  16090011  add       w22, w8, #2
00fb1994  e00314aa  mov       x0, x20
00fb1998  010080d2  mov       x1, #0
00fb199c  19b95994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb19a0  e00314aa  mov       x0, x20
00fb19a4  e10315aa  mov       x1, x21
00fb19a8  020080d2  mov       x2, #0
00fb19ac  4fb85994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb19b0  e00314aa  mov       x0, x20
00fb19b4  e10316aa  mov       x1, x22
00fb19b8  020080d2  mov       x2, #0
00fb19bc  17b65994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb19c0  684a42f9  ldr       x8, [x19, #0x490]
00fb19c4  c81300b4  cbz       x8, #0xfb1c3c
00fb19c8  091940b9  ldr       w9, [x8, #0x18]
00fb19cc  3f791f72  tst       w9, #0xfffffffe
00fb19d0  80130054  b.eq      #0xfb1c40
00fb19d4  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb19d8  291300b4  cbz       x9, #0xfb1c3c
00fb19dc  2a1940b9  ldr       w10, [x9, #0x18]
00fb19e0  5f791f72  tst       w10, #0xfffffffe
00fb19e4  e0120054  b.eq      #0xfb1c40
00fb19e8  744240f9  ldr       x20, [x19, #0x80]
00fb19ec  941200b4  cbz       x20, #0xfb1c3c
00fb19f0  151540f9  ldr       x21, [x8, #0x28]
00fb19f4  283940b9  ldr       w8, [x9, #0x38]
00fb19f8  16090011  add       w22, w8, #2
00fb19fc  e00314aa  mov       x0, x20
00fb1a00  010080d2  mov       x1, #0
00fb1a04  ffb85994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb1a08  e00314aa  mov       x0, x20
00fb1a0c  e10315aa  mov       x1, x21
00fb1a10  020080d2  mov       x2, #0
00fb1a14  35b85994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb1a18  e00314aa  mov       x0, x20
00fb1a1c  e10316aa  mov       x1, x22
00fb1a20  020080d2  mov       x2, #0
00fb1a24  fdb55994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb1a28  684a42f9  ldr       x8, [x19, #0x490]
00fb1a2c  881000b4  cbz       x8, #0xfb1c3c
00fb1a30  091940b9  ldr       w9, [x8, #0x18]
00fb1a34  3f090071  cmp       w9, #2
00fb1a38  49100054  b.ls      #0xfb1c40
00fb1a3c  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb1a40  e90f00b4  cbz       x9, #0xfb1c3c
00fb1a44  2a1940b9  ldr       w10, [x9, #0x18]
00fb1a48  5f090071  cmp       w10, #2
00fb1a4c  a90f0054  b.ls      #0xfb1c40
00fb1a50  744a40f9  ldr       x20, [x19, #0x90]
00fb1a54  540f00b4  cbz       x20, #0xfb1c3c
00fb1a58  151940f9  ldr       x21, [x8, #0x30]
00fb1a5c  284940b9  ldr       w8, [x9, #0x48]
00fb1a60  16090011  add       w22, w8, #2
00fb1a64  e00314aa  mov       x0, x20
00fb1a68  010080d2  mov       x1, #0
00fb1a6c  e5b85994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb1a70  e00314aa  mov       x0, x20
00fb1a74  e10315aa  mov       x1, x21
00fb1a78  020080d2  mov       x2, #0
00fb1a7c  1bb85994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb1a80  e00314aa  mov       x0, x20
00fb1a84  e10316aa  mov       x1, x22
00fb1a88  020080d2  mov       x2, #0
00fb1a8c  e3b55994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb1a90  684a42f9  ldr       x8, [x19, #0x490]
00fb1a94  480d00b4  cbz       x8, #0xfb1c3c
00fb1a98  091940b9  ldr       w9, [x8, #0x18]
00fb1a9c  3f751e72  tst       w9, #0xfffffffc
00fb1aa0  000d0054  b.eq      #0xfb1c40
00fb1aa4  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb1aa8  a90c00b4  cbz       x9, #0xfb1c3c
00fb1aac  2a1940b9  ldr       w10, [x9, #0x18]
00fb1ab0  5f751e72  tst       w10, #0xfffffffc
00fb1ab4  600c0054  b.eq      #0xfb1c40
00fb1ab8  745240f9  ldr       x20, [x19, #0xa0]
00fb1abc  140c00b4  cbz       x20, #0xfb1c3c
00fb1ac0  151d40f9  ldr       x21, [x8, #0x38]
00fb1ac4  285940b9  ldr       w8, [x9, #0x58]
00fb1ac8  16090011  add       w22, w8, #2
00fb1acc  e00314aa  mov       x0, x20
00fb1ad0  010080d2  mov       x1, #0
00fb1ad4  cbb85994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb1ad8  e00314aa  mov       x0, x20
00fb1adc  e10315aa  mov       x1, x21
00fb1ae0  020080d2  mov       x2, #0
00fb1ae4  01b85994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb1ae8  e00314aa  mov       x0, x20
00fb1aec  e10316aa  mov       x1, x22
00fb1af0  020080d2  mov       x2, #0
00fb1af4  c9b55994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb1af8  684a42f9  ldr       x8, [x19, #0x490]
00fb1afc  080a00b4  cbz       x8, #0xfb1c3c
00fb1b00  091940b9  ldr       w9, [x8, #0x18]
00fb1b04  3f110071  cmp       w9, #4
00fb1b08  c9090054  b.ls      #0xfb1c40
00fb1b0c  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb1b10  690900b4  cbz       x9, #0xfb1c3c
00fb1b14  2a1940b9  ldr       w10, [x9, #0x18]
00fb1b18  5f110071  cmp       w10, #4
00fb1b1c  29090054  b.ls      #0xfb1c40
00fb1b20  745a40f9  ldr       x20, [x19, #0xb0]
00fb1b24  d40800b4  cbz       x20, #0xfb1c3c
00fb1b28  152140f9  ldr       x21, [x8, #0x40]
00fb1b2c  286940b9  ldr       w8, [x9, #0x68]
00fb1b30  16090011  add       w22, w8, #2
00fb1b34  e00314aa  mov       x0, x20
00fb1b38  010080d2  mov       x1, #0
00fb1b3c  b1b85994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb1b40  e00314aa  mov       x0, x20
00fb1b44  e10315aa  mov       x1, x21
00fb1b48  020080d2  mov       x2, #0
00fb1b4c  e7b75994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb1b50  e00314aa  mov       x0, x20
00fb1b54  e10316aa  mov       x1, x22
00fb1b58  020080d2  mov       x2, #0
00fb1b5c  afb55994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb1b60  684a42f9  ldr       x8, [x19, #0x490]
00fb1b64  c80600b4  cbz       x8, #0xfb1c3c
00fb1b68  091940b9  ldr       w9, [x8, #0x18]
00fb1b6c  3f150071  cmp       w9, #5
00fb1b70  89060054  b.ls      #0xfb1c40
00fb1b74  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb1b78  290600b4  cbz       x9, #0xfb1c3c
00fb1b7c  2a1940b9  ldr       w10, [x9, #0x18]
00fb1b80  5f150071  cmp       w10, #5
00fb1b84  e9050054  b.ls      #0xfb1c40
00fb1b88  746240f9  ldr       x20, [x19, #0xc0]
00fb1b8c  940500b4  cbz       x20, #0xfb1c3c
00fb1b90  152540f9  ldr       x21, [x8, #0x48]
00fb1b94  287940b9  ldr       w8, [x9, #0x78]
00fb1b98  16090011  add       w22, w8, #2
00fb1b9c  e00314aa  mov       x0, x20
00fb1ba0  010080d2  mov       x1, #0
00fb1ba4  97b85994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb1ba8  e00314aa  mov       x0, x20
00fb1bac  e10315aa  mov       x1, x21
00fb1bb0  020080d2  mov       x2, #0
00fb1bb4  cdb75994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb1bb8  e00314aa  mov       x0, x20
00fb1bbc  e10316aa  mov       x1, x22
00fb1bc0  020080d2  mov       x2, #0
00fb1bc4  95b55994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb1bc8  684a42f9  ldr       x8, [x19, #0x490]
00fb1bcc  880300b4  cbz       x8, #0xfb1c3c
00fb1bd0  091940b9  ldr       w9, [x8, #0x18]
00fb1bd4  3f190071  cmp       w9, #6
00fb1bd8  49030054  b.ls      #0xfb1c40
00fb1bdc  69fe40f9  ldr       x9, [x19, #0x1f8]
00fb1be0  e90200b4  cbz       x9, #0xfb1c3c
00fb1be4  2a1940b9  ldr       w10, [x9, #0x18]
00fb1be8  5f190071  cmp       w10, #6
00fb1bec  a9020054  b.ls      #0xfb1c40
00fb1bf0  736a40f9  ldr       x19, [x19, #0xd0]
00fb1bf4  530200b4  cbz       x19, #0xfb1c3c
00fb1bf8  142940f9  ldr       x20, [x8, #0x50]
00fb1bfc  288940b9  ldr       w8, [x9, #0x88]
00fb1c00  15090011  add       w21, w8, #2
00fb1c04  e00313aa  mov       x0, x19
00fb1c08  010080d2  mov       x1, #0
00fb1c0c  7db85994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb1c10  e00313aa  mov       x0, x19
00fb1c14  e10314aa  mov       x1, x20
00fb1c18  020080d2  mov       x2, #0
00fb1c1c  b3b75994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb1c20  e00313aa  mov       x0, x19
00fb1c24  e10315aa  mov       x1, x21
00fb1c28  020080d2  mov       x2, #0
00fb1c2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb1c30  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb1c34  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb1c38  78b55914  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb1c3c  4747fc97  bl        #0xec3958 ; native_ec3958
00fb1c40  4947fc97  bl        #0xec3964 ; native_ec3964

; DebugSongListManager$$.ctor | RVA 0xfb2f98
; void DebugSongListManager___ctor (DebugSongListManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb2f98  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fb2f9c  fa6701a9  stp       x26, x25, [sp, #0x10]
00fb2fa0  f85f02a9  stp       x24, x23, [sp, #0x20]
00fb2fa4  f65703a9  stp       x22, x21, [sp, #0x30]
00fb2fa8  f44f04a9  stp       x20, x19, [sp, #0x40]
00fb2fac  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fb2fb0  fd430191  add       x29, sp, #0x50
00fb2fb4  f30300aa  mov       x19, x0
00fb2fb8  7a0d01f0  adrp      x26, #0x3161000
00fb2fbc  48077639  ldrb      w8, [x26, #0xd81]
00fb2fc0  bbfc0090  adrp      x27, #0x2f46000
00fb2fc4  7b633a91  add       x27, x27, #0xe98
00fb2fc8  b9fc0090  adrp      x25, #0x2f46000
00fb2fcc  39c33b91  add       x25, x25, #0xef0
00fb2fd0  b8fc00b0  adrp      x24, #0x2f47000
00fb2fd4  18e30d91  add       x24, x24, #0x378
00fb2fd8  94fc00d0  adrp      x20, #0x2f44000
00fb2fdc  94420791  add       x20, x20, #0x1d0
00fb2fe0  17fd00b0  adrp      x23, #0x2f53000
00fb2fe4  f7223891  add       x23, x23, #0xe08
00fb2fe8  96fc00f0  adrp      x22, #0x2f45000
00fb2fec  d6423e91  add       x22, x22, #0xf90
00fb2ff0  35fd00d0  adrp      x21, #0x2f58000
00fb2ff4  b5022a91  add       x21, x21, #0xa80
00fb2ff8  c8180037  tbnz      w8, #0, #0xfb3310
00fb2ffc  a0fc0090  adrp      x0, #0x2f46000
00fb3000  00603a91  add       x0, x0, #0xe98
00fb3004  c141fc97  bl        #0xec3708 ; native_ec3708
00fb3008  00fd0090  adrp      x0, #0x2f53000
00fb300c  00203891  add       x0, x0, #0xe08
00fb3010  be41fc97  bl        #0xec3708 ; native_ec3708
00fb3014  80fc00b0  adrp      x0, #0x2f44000
00fb3018  00400791  add       x0, x0, #0x1d0
00fb301c  bb41fc97  bl        #0xec3708 ; native_ec3708
00fb3020  80fc00f0  adrp      x0, #0x2f46000
00fb3024  00c03b91  add       x0, x0, #0xef0
00fb3028  b841fc97  bl        #0xec3708 ; native_ec3708
00fb302c  a0fc00d0  adrp      x0, #0x2f49000
00fb3030  00802491  add       x0, x0, #0x920
00fb3034  b541fc97  bl        #0xec3708 ; native_ec3708
00fb3038  a0fc00d0  adrp      x0, #0x2f49000
00fb303c  00602491  add       x0, x0, #0x918
00fb3040  b241fc97  bl        #0xec3708 ; native_ec3708
00fb3044  80fc00f0  adrp      x0, #0x2f46000
00fb3048  00403191  add       x0, x0, #0xc50
00fb304c  af41fc97  bl        #0xec3708 ; native_ec3708
00fb3050  20fd00b0  adrp      x0, #0x2f58000
00fb3054  00602a91  add       x0, x0, #0xa98
00fb3058  ac41fc97  bl        #0xec3708 ; native_ec3708
00fb305c  20fd0090  adrp      x0, #0x2f57000
00fb3060  00403991  add       x0, x0, #0xe50
00fb3064  a941fc97  bl        #0xec3708 ; native_ec3708
00fb3068  20fd00b0  adrp      x0, #0x2f58000
00fb306c  00e03a91  add       x0, x0, #0xeb8
00fb3070  a641fc97  bl        #0xec3708 ; native_ec3708
00fb3074  20fd00b0  adrp      x0, #0x2f58000
00fb3078  00002a91  add       x0, x0, #0xa80
00fb307c  a341fc97  bl        #0xec3708 ; native_ec3708
00fb3080  80fc00d0  adrp      x0, #0x2f45000
00fb3084  00a03391  add       x0, x0, #0xce8
00fb3088  a041fc97  bl        #0xec3708 ; native_ec3708
00fb308c  80fc00f0  adrp      x0, #0x2f46000
00fb3090  00c00091  add       x0, x0, #0x30
00fb3094  9d41fc97  bl        #0xec3708 ; native_ec3708
00fb3098  80fc00d0  adrp      x0, #0x2f45000
00fb309c  00403e91  add       x0, x0, #0xf90
00fb30a0  9a41fc97  bl        #0xec3708 ; native_ec3708
00fb30a4  a0fc0090  adrp      x0, #0x2f47000
00fb30a8  00e00d91  add       x0, x0, #0x378
00fb30ac  9741fc97  bl        #0xec3708 ; native_ec3708
00fb30b0  c0fe00b0  adrp      x0, #0x2f8c000
00fb30b4  00402991  add       x0, x0, #0xa50
00fb30b8  9441fc97  bl        #0xec3708 ; native_ec3708
00fb30bc  c0fe00b0  adrp      x0, #0x2f8c000
00fb30c0  00601d91  add       x0, x0, #0x758
00fb30c4  9141fc97  bl        #0xec3708 ; native_ec3708
00fb30c8  c0fe00b0  adrp      x0, #0x2f8c000
00fb30cc  00602c91  add       x0, x0, #0xb18
00fb30d0  8e41fc97  bl        #0xec3708 ; native_ec3708
00fb30d4  c0fe00b0  adrp      x0, #0x2f8c000
00fb30d8  00a01d91  add       x0, x0, #0x768
00fb30dc  8b41fc97  bl        #0xec3708 ; native_ec3708
00fb30e0  c0fe00b0  adrp      x0, #0x2f8c000
00fb30e4  00a02791  add       x0, x0, #0x9e8
00fb30e8  8841fc97  bl        #0xec3708 ; native_ec3708
00fb30ec  c0fe00b0  adrp      x0, #0x2f8c000
00fb30f0  00002d91  add       x0, x0, #0xb40
00fb30f4  8541fc97  bl        #0xec3708 ; native_ec3708
00fb30f8  c0fe00b0  adrp      x0, #0x2f8c000
00fb30fc  00402091  add       x0, x0, #0x810
00fb3100  8241fc97  bl        #0xec3708 ; native_ec3708
00fb3104  c0fe00b0  adrp      x0, #0x2f8c000
00fb3108  00e02091  add       x0, x0, #0x838
00fb310c  7f41fc97  bl        #0xec3708 ; native_ec3708
00fb3110  c0fe00b0  adrp      x0, #0x2f8c000
00fb3114  00601e91  add       x0, x0, #0x798
00fb3118  7c41fc97  bl        #0xec3708 ; native_ec3708
00fb311c  c0fe00b0  adrp      x0, #0x2f8c000
00fb3120  00e01a91  add       x0, x0, #0x6b8
00fb3124  7941fc97  bl        #0xec3708 ; native_ec3708
00fb3128  c0fe00b0  adrp      x0, #0x2f8c000
00fb312c  00a02291  add       x0, x0, #0x8a8
00fb3130  7641fc97  bl        #0xec3708 ; native_ec3708
00fb3134  40fe00b0  adrp      x0, #0x2f7c000
00fb3138  00c00391  add       x0, x0, #0xf0
00fb313c  7341fc97  bl        #0xec3708 ; native_ec3708
00fb3140  c0fe00b0  adrp      x0, #0x2f8c000
00fb3144  00601b91  add       x0, x0, #0x6d8
00fb3148  7041fc97  bl        #0xec3708 ; native_ec3708
00fb314c  c0fe00b0  adrp      x0, #0x2f8c000
00fb3150  00a02d91  add       x0, x0, #0xb68
00fb3154  6d41fc97  bl        #0xec3708 ; native_ec3708
00fb3158  c0fe00b0  adrp      x0, #0x2f8c000
00fb315c  00c02691  add       x0, x0, #0x9b0
00fb3160  6a41fc97  bl        #0xec3708 ; native_ec3708
00fb3164  c0fe00b0  adrp      x0, #0x2f8c000
00fb3168  00201c91  add       x0, x0, #0x708
00fb316c  6741fc97  bl        #0xec3708 ; native_ec3708
00fb3170  c0fe00b0  adrp      x0, #0x2f8c000
00fb3174  00801a91  add       x0, x0, #0x6a0
00fb3178  6441fc97  bl        #0xec3708 ; native_ec3708
00fb317c  c0fe00b0  adrp      x0, #0x2f8c000
00fb3180  00801d91  add       x0, x0, #0x760
00fb3184  6141fc97  bl        #0xec3708 ; native_ec3708
00fb3188  c0fe00b0  adrp      x0, #0x2f8c000
00fb318c  00e02291  add       x0, x0, #0x8b8
00fb3190  5e41fc97  bl        #0xec3708 ; native_ec3708
00fb3194  c0fe00b0  adrp      x0, #0x2f8c000
00fb3198  00e02c91  add       x0, x0, #0xb38
00fb319c  5b41fc97  bl        #0xec3708 ; native_ec3708
00fb31a0  20fe00f0  adrp      x0, #0x2f7a000
00fb31a4  00e03691  add       x0, x0, #0xdb8
00fb31a8  5841fc97  bl        #0xec3708 ; native_ec3708
00fb31ac  c0fe00b0  adrp      x0, #0x2f8c000
00fb31b0  00c01a91  add       x0, x0, #0x6b0
00fb31b4  5541fc97  bl        #0xec3708 ; native_ec3708
00fb31b8  c0fe00b0  adrp      x0, #0x2f8c000
00fb31bc  00401f91  add       x0, x0, #0x7d0
00fb31c0  5241fc97  bl        #0xec3708 ; native_ec3708
00fb31c4  c0fe00b0  adrp      x0, #0x2f8c000
00fb31c8  00c02591  add       x0, x0, #0x970
00fb31cc  4f41fc97  bl        #0xec3708 ; native_ec3708
00fb31d0  c0fe00b0  adrp      x0, #0x2f8c000
00fb31d4  00001c91  add       x0, x0, #0x700
00fb31d8  4c41fc97  bl        #0xec3708 ; native_ec3708
00fb31dc  c0fe00b0  adrp      x0, #0x2f8c000
00fb31e0  00e01e91  add       x0, x0, #0x7b8
00fb31e4  4941fc97  bl        #0xec3708 ; native_ec3708
00fb31e8  c0fe00b0  adrp      x0, #0x2f8c000
00fb31ec  00602091  add       x0, x0, #0x818
00fb31f0  4641fc97  bl        #0xec3708 ; native_ec3708
00fb31f4  c0fe00b0  adrp      x0, #0x2f8c000
00fb31f8  00801e91  add       x0, x0, #0x7a0
00fb31fc  4341fc97  bl        #0xec3708 ; native_ec3708
00fb3200  c0fe00b0  adrp      x0, #0x2f8c000
00fb3204  00401e91  add       x0, x0, #0x790
00fb3208  4041fc97  bl        #0xec3708 ; native_ec3708
00fb320c  c0fe00b0  adrp      x0, #0x2f8c000
00fb3210  00002491  add       x0, x0, #0x900
00fb3214  3d41fc97  bl        #0xec3708 ; native_ec3708
00fb3218  20fe0090  adrp      x0, #0x2f77000
00fb321c  00803d91  add       x0, x0, #0xf60
00fb3220  3a41fc97  bl        #0xec3708 ; native_ec3708
00fb3224  c0fe00b0  adrp      x0, #0x2f8c000
00fb3228  00e01b91  add       x0, x0, #0x6f8
00fb322c  3741fc97  bl        #0xec3708 ; native_ec3708
00fb3230  c0fe00b0  adrp      x0, #0x2f8c000
00fb3234  00e02a91  add       x0, x0, #0xab8
00fb3238  3441fc97  bl        #0xec3708 ; native_ec3708
00fb323c  c0fe00b0  adrp      x0, #0x2f8c000
00fb3240  00a01e91  add       x0, x0, #0x7a8
00fb3244  3141fc97  bl        #0xec3708 ; native_ec3708
00fb3248  c0fe00b0  adrp      x0, #0x2f8c000
00fb324c  00202791  add       x0, x0, #0x9c8
00fb3250  2e41fc97  bl        #0xec3708 ; native_ec3708
00fb3254  c0fe00b0  adrp      x0, #0x2f8c000
00fb3258  00c01d91  add       x0, x0, #0x770
00fb325c  2b41fc97  bl        #0xec3708 ; native_ec3708
00fb3260  c0fe00b0  adrp      x0, #0x2f8c000
00fb3264  00202d91  add       x0, x0, #0xb48
00fb3268  2841fc97  bl        #0xec3708 ; native_ec3708
00fb326c  c0fe00b0  adrp      x0, #0x2f8c000
00fb3270  00202091  add       x0, x0, #0x808
00fb3274  2541fc97  bl        #0xec3708 ; native_ec3708
00fb3278  c0fe00b0  adrp      x0, #0x2f8c000
00fb327c  00e02691  add       x0, x0, #0x9b8
00fb3280  2241fc97  bl        #0xec3708 ; native_ec3708
00fb3284  c0fe00b0  adrp      x0, #0x2f8c000
00fb3288  00a01c91  add       x0, x0, #0x728
00fb328c  1f41fc97  bl        #0xec3708 ; native_ec3708
00fb3290  c0fe00b0  adrp      x0, #0x2f8c000
00fb3294  00601c91  add       x0, x0, #0x718
00fb3298  1c41fc97  bl        #0xec3708 ; native_ec3708
00fb329c  c0fe00b0  adrp      x0, #0x2f8c000
00fb32a0  00202291  add       x0, x0, #0x888
00fb32a4  1941fc97  bl        #0xec3708 ; native_ec3708
00fb32a8  20fe00d0  adrp      x0, #0x2f79000
00fb32ac  00803991  add       x0, x0, #0xe60
00fb32b0  1641fc97  bl        #0xec3708 ; native_ec3708
00fb32b4  e0fd00d0  adrp      x0, #0x2f71000
00fb32b8  00403b91  add       x0, x0, #0xed0
00fb32bc  1341fc97  bl        #0xec3708 ; native_ec3708
00fb32c0  c0fe00b0  adrp      x0, #0x2f8c000
00fb32c4  00801b91  add       x0, x0, #0x6e0
00fb32c8  1041fc97  bl        #0xec3708 ; native_ec3708
00fb32cc  c0fe00b0  adrp      x0, #0x2f8c000
00fb32d0  00001f91  add       x0, x0, #0x7c0
00fb32d4  0d41fc97  bl        #0xec3708 ; native_ec3708
00fb32d8  c0fe00b0  adrp      x0, #0x2f8c000
00fb32dc  00a02391  add       x0, x0, #0x8e8
00fb32e0  0a41fc97  bl        #0xec3708 ; native_ec3708
00fb32e4  c0fe00b0  adrp      x0, #0x2f8c000
00fb32e8  00c02791  add       x0, x0, #0x9f0
00fb32ec  0741fc97  bl        #0xec3708 ; native_ec3708
00fb32f0  20fe00d0  adrp      x0, #0x2f79000
00fb32f4  00402591  add       x0, x0, #0x950
00fb32f8  0441fc97  bl        #0xec3708 ; native_ec3708
00fb32fc  e0fc0090  adrp      x0, #0x2f4f000
00fb3300  00a01191  add       x0, x0, #0x468
00fb3304  0141fc97  bl        #0xec3708 ; native_ec3708
00fb3308  28008052  mov       w8, #1
00fb330c  48073639  strb      w8, [x26, #0xd81]
00fb3310  600340f9  ldr       x0, [x27]
00fb3314  41008052  mov       w1, #2
00fb3318  1b41fc97  bl        #0xec3784 ; native_ec3784
00fb331c  608200f9  str       x0, [x19, #0x100]
00fb3320  200340f9  ldr       x0, [x25]
00fb3324  41008052  mov       w1, #2
00fb3328  1741fc97  bl        #0xec3784 ; native_ec3784
00fb332c  608600f9  str       x0, [x19, #0x108]
00fb3330  000340f9  ldr       x0, [x24]
00fb3334  41008052  mov       w1, #2
00fb3338  1341fc97  bl        #0xec3784 ; native_ec3784
00fb333c  608a00f9  str       x0, [x19, #0x110]
00fb3340  200340f9  ldr       x0, [x25]
00fb3344  41008052  mov       w1, #2
00fb3348  0f41fc97  bl        #0xec3784 ; native_ec3784
00fb334c  608e00f9  str       x0, [x19, #0x118]
00fb3350  000340f9  ldr       x0, [x24]
00fb3354  41008052  mov       w1, #2
00fb3358  0b41fc97  bl        #0xec3784 ; native_ec3784
00fb335c  609200f9  str       x0, [x19, #0x120]
00fb3360  200340f9  ldr       x0, [x25]
00fb3364  41008052  mov       w1, #2
00fb3368  0741fc97  bl        #0xec3784 ; native_ec3784
00fb336c  609600f9  str       x0, [x19, #0x128]
00fb3370  000340f9  ldr       x0, [x24]
00fb3374  41008052  mov       w1, #2
00fb3378  0341fc97  bl        #0xec3784 ; native_ec3784
00fb337c  609a00f9  str       x0, [x19, #0x130]
00fb3380  200340f9  ldr       x0, [x25]
00fb3384  41008052  mov       w1, #2
00fb3388  ff40fc97  bl        #0xec3784 ; native_ec3784
00fb338c  609e00f9  str       x0, [x19, #0x138]
00fb3390  000340f9  ldr       x0, [x24]
00fb3394  41008052  mov       w1, #2
00fb3398  fb40fc97  bl        #0xec3784 ; native_ec3784
00fb339c  60a200f9  str       x0, [x19, #0x140]
00fb33a0  200340f9  ldr       x0, [x25]
00fb33a4  41008052  mov       w1, #2
00fb33a8  f740fc97  bl        #0xec3784 ; native_ec3784
00fb33ac  60a600f9  str       x0, [x19, #0x148]
00fb33b0  000340f9  ldr       x0, [x24]
00fb33b4  41008052  mov       w1, #2
00fb33b8  f340fc97  bl        #0xec3784 ; native_ec3784
00fb33bc  60aa00f9  str       x0, [x19, #0x150]
00fb33c0  200340f9  ldr       x0, [x25]
00fb33c4  41008052  mov       w1, #2
00fb33c8  ef40fc97  bl        #0xec3784 ; native_ec3784
00fb33cc  60ae00f9  str       x0, [x19, #0x158]
00fb33d0  000340f9  ldr       x0, [x24]
00fb33d4  41008052  mov       w1, #2
00fb33d8  eb40fc97  bl        #0xec3784 ; native_ec3784
00fb33dc  60b200f9  str       x0, [x19, #0x160]
00fb33e0  200340f9  ldr       x0, [x25]
00fb33e4  41008052  mov       w1, #2
00fb33e8  e740fc97  bl        #0xec3784 ; native_ec3784
00fb33ec  60b600f9  str       x0, [x19, #0x168]
00fb33f0  000340f9  ldr       x0, [x24]
00fb33f4  41008052  mov       w1, #2
00fb33f8  e340fc97  bl        #0xec3784 ; native_ec3784
00fb33fc  60ba00f9  str       x0, [x19, #0x170]
00fb3400  800240f9  ldr       x0, [x20]
00fb3404  5041fc97  bl        #0xec3944 ; native_ec3944
00fb3408  f40300aa  mov       x20, x0
00fb340c  e10240f9  ldr       x1, [x23]
00fb3410  4f021a94  bl        #0x1633d4c ; System.Collections.Generic.Dictionary<object, object>$$.ctor
00fb3414  741e02f9  str       x20, [x19, #0x438]
00fb3418  c00240f9  ldr       x0, [x22]
00fb341c  4a41fc97  bl        #0xec3944 ; native_ec3944
00fb3420  f40300aa  mov       x20, x0
00fb3424  a10240f9  ldr       x1, [x21]
00fb3428  83bf2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb342c  d49a00b4  cbz       x20, #0xfb4784
00fb3430  e8fd00d0  adrp      x8, #0x2f71000
00fb3434  08413b91  add       x8, x8, #0xed0
00fb3438  37fd00b0  adrp      x23, #0x2f58000
00fb343c  f7622a91  add       x23, x23, #0xa98
00fb3440  010140f9  ldr       x1, [x8]
00fb3444  e80240f9  ldr       x8, [x23]
00fb3448  891e40b9  ldr       w9, [x20, #0x1c]
00fb344c  29050011  add       w9, w9, #1
00fb3450  891e00b9  str       w9, [x20, #0x1c]
00fb3454  890a40f9  ldr       x9, [x20, #0x10]
00fb3458  699900b4  cbz       x9, #0xfb4784
00fb345c  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fb3460  2b1940b9  ldr       w11, [x9, #0x18]
00fb3464  5f010b6b  cmp       w10, w11
00fb3468  c2000054  b.hs      #0xfb3480
00fb346c  48050011  add       w8, w10, #1
00fb3470  881a00b9  str       w8, [x20, #0x18]
00fb3474  280d0a8b  add       x8, x9, x10, lsl #3
00fb3478  011100f9  str       x1, [x8, #0x20]
00fb347c  06000014  b         #0xfb3494 ; native_fb3494
00fb3480  081140f9  ldr       x8, [x8, #0x20]
00fb3484  086140f9  ldr       x8, [x8, #0xc0]
00fb3488  023940f9  ldr       x2, [x8, #0x70]
00fb348c  e00314aa  mov       x0, x20
00fb3490  00c22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3494  742202f9  str       x20, [x19, #0x440]
00fb3498  c00240f9  ldr       x0, [x22]
00fb349c  2a41fc97  bl        #0xec3944 ; native_ec3944
00fb34a0  f40300aa  mov       x20, x0
00fb34a4  a10240f9  ldr       x1, [x21]
00fb34a8  63bf2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb34ac  d49600b4  cbz       x20, #0xfb4784
00fb34b0  28fe0090  adrp      x8, #0x2f77000
00fb34b4  08813d91  add       x8, x8, #0xf60
00fb34b8  010140f9  ldr       x1, [x8]
00fb34bc  e90240f9  ldr       x9, [x23]
00fb34c0  881e40b9  ldr       w8, [x20, #0x1c]
00fb34c4  08050011  add       w8, w8, #1
00fb34c8  881e00b9  str       w8, [x20, #0x1c]
00fb34cc  8a0a40f9  ldr       x10, [x20, #0x10]
00fb34d0  aa9500b4  cbz       x10, #0xfb4784
00fb34d4  38fe00d0  adrp      x24, #0x2f79000
00fb34d8  18833991  add       x24, x24, #0xe60
00fb34dc  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb34e0  4c1940b9  ldr       w12, [x10, #0x18]
00fb34e4  7f010c6b  cmp       w11, w12
00fb34e8  c2000054  b.hs      #0xfb3500
00fb34ec  69050011  add       w9, w11, #1
00fb34f0  891a00b9  str       w9, [x20, #0x18]
00fb34f4  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb34f8  411100f9  str       x1, [x10, #0x20]
00fb34fc  07000014  b         #0xfb3518 ; native_fb3518
00fb3500  281140f9  ldr       x8, [x9, #0x20]
00fb3504  086140f9  ldr       x8, [x8, #0xc0]
00fb3508  023940f9  ldr       x2, [x8, #0x70]
00fb350c  e00314aa  mov       x0, x20
00fb3510  e0c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3514  89224329  ldp       w9, w8, [x20, #0x18]
00fb3518  010340f9  ldr       x1, [x24]
00fb351c  ea0240f9  ldr       x10, [x23]
00fb3520  08050011  add       w8, w8, #1
00fb3524  881e00b9  str       w8, [x20, #0x1c]
00fb3528  8b0a40f9  ldr       x11, [x20, #0x10]
00fb352c  cb9200b4  cbz       x11, #0xfb4784
00fb3530  38fe00d0  adrp      x24, #0x2f79000
00fb3534  18432591  add       x24, x24, #0x950
00fb3538  6c1940b9  ldr       w12, [x11, #0x18]
00fb353c  3f010c6b  cmp       w9, w12
00fb3540  c2000054  b.hs      #0xfb3558
00fb3544  2a050011  add       w10, w9, #1
00fb3548  8a1a00b9  str       w10, [x20, #0x18]
00fb354c  69cd298b  add       x9, x11, w9, sxtw #3
00fb3550  211100f9  str       x1, [x9, #0x20]
00fb3554  07000014  b         #0xfb3570 ; native_fb3570
00fb3558  481140f9  ldr       x8, [x10, #0x20]
00fb355c  086140f9  ldr       x8, [x8, #0xc0]
00fb3560  023940f9  ldr       x2, [x8, #0x70]
00fb3564  e00314aa  mov       x0, x20
00fb3568  cac12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb356c  8a224329  ldp       w10, w8, [x20, #0x18]
00fb3570  010340f9  ldr       x1, [x24]
00fb3574  e90240f9  ldr       x9, [x23]
00fb3578  08050011  add       w8, w8, #1
00fb357c  881e00b9  str       w8, [x20, #0x1c]
00fb3580  880a40f9  ldr       x8, [x20, #0x10]
00fb3584  089000b4  cbz       x8, #0xfb4784
00fb3588  0b1940b9  ldr       w11, [x8, #0x18]
00fb358c  5f010b6b  cmp       w10, w11
00fb3590  c2000054  b.hs      #0xfb35a8
00fb3594  49050011  add       w9, w10, #1
00fb3598  891a00b9  str       w9, [x20, #0x18]
00fb359c  08cd2a8b  add       x8, x8, w10, sxtw #3
00fb35a0  011100f9  str       x1, [x8, #0x20]
00fb35a4  06000014  b         #0xfb35bc ; native_fb35bc
00fb35a8  281140f9  ldr       x8, [x9, #0x20]
00fb35ac  086140f9  ldr       x8, [x8, #0xc0]
00fb35b0  023940f9  ldr       x2, [x8, #0x70]
00fb35b4  e00314aa  mov       x0, x20
00fb35b8  b6c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb35bc  742602f9  str       x20, [x19, #0x448]
00fb35c0  c00240f9  ldr       x0, [x22]
00fb35c4  e040fc97  bl        #0xec3944 ; native_ec3944
00fb35c8  f40300aa  mov       x20, x0
00fb35cc  a10240f9  ldr       x1, [x21]
00fb35d0  19bf2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb35d4  948d00b4  cbz       x20, #0xfb4784
00fb35d8  c8fe00b0  adrp      x8, #0x2f8c000
00fb35dc  08e11b91  add       x8, x8, #0x6f8
00fb35e0  010140f9  ldr       x1, [x8]
00fb35e4  e90240f9  ldr       x9, [x23]
00fb35e8  881e40b9  ldr       w8, [x20, #0x1c]
00fb35ec  08050011  add       w8, w8, #1
00fb35f0  881e00b9  str       w8, [x20, #0x1c]
00fb35f4  8a0a40f9  ldr       x10, [x20, #0x10]
00fb35f8  6a8c00b4  cbz       x10, #0xfb4784
00fb35fc  d8fe00b0  adrp      x24, #0x2f8c000
00fb3600  18831e91  add       x24, x24, #0x7a0
00fb3604  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3608  4c1940b9  ldr       w12, [x10, #0x18]
00fb360c  7f010c6b  cmp       w11, w12
00fb3610  c2000054  b.hs      #0xfb3628
00fb3614  69050011  add       w9, w11, #1
00fb3618  891a00b9  str       w9, [x20, #0x18]
00fb361c  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3620  411100f9  str       x1, [x10, #0x20]
00fb3624  07000014  b         #0xfb3640 ; native_fb3640
00fb3628  281140f9  ldr       x8, [x9, #0x20]
00fb362c  086140f9  ldr       x8, [x8, #0xc0]
00fb3630  023940f9  ldr       x2, [x8, #0x70]
00fb3634  e00314aa  mov       x0, x20
00fb3638  96c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb363c  89224329  ldp       w9, w8, [x20, #0x18]
00fb3640  010340f9  ldr       x1, [x24]
00fb3644  eb0240f9  ldr       x11, [x23]
00fb3648  0a050011  add       w10, w8, #1
00fb364c  8a1e00b9  str       w10, [x20, #0x1c]
00fb3650  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3654  8c8900b4  cbz       x12, #0xfb4784
00fb3658  d8fe00b0  adrp      x24, #0x2f8c000
00fb365c  18e31e91  add       x24, x24, #0x7b8
00fb3660  881940b9  ldr       w8, [x12, #0x18]
00fb3664  3f01086b  cmp       w9, w8
00fb3668  c2000054  b.hs      #0xfb3680
00fb366c  28050011  add       w8, w9, #1
00fb3670  881a00b9  str       w8, [x20, #0x18]
00fb3674  89cd298b  add       x9, x12, w9, sxtw #3
00fb3678  211100f9  str       x1, [x9, #0x20]
00fb367c  07000014  b         #0xfb3698 ; native_fb3698
00fb3680  681140f9  ldr       x8, [x11, #0x20]
00fb3684  086140f9  ldr       x8, [x8, #0xc0]
00fb3688  023940f9  ldr       x2, [x8, #0x70]
00fb368c  e00314aa  mov       x0, x20
00fb3690  80c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3694  882a4329  ldp       w8, w10, [x20, #0x18]
00fb3698  010340f9  ldr       x1, [x24]
00fb369c  e90240f9  ldr       x9, [x23]
00fb36a0  4a050011  add       w10, w10, #1
00fb36a4  8a1e00b9  str       w10, [x20, #0x1c]
00fb36a8  8b0a40f9  ldr       x11, [x20, #0x10]
00fb36ac  cb8600b4  cbz       x11, #0xfb4784
00fb36b0  d9fe00b0  adrp      x25, #0x2f8c000
00fb36b4  39631b91  add       x25, x25, #0x6d8
00fb36b8  6c1940b9  ldr       w12, [x11, #0x18]
00fb36bc  1f010c6b  cmp       w8, w12
00fb36c0  c2000054  b.hs      #0xfb36d8
00fb36c4  09050011  add       w9, w8, #1
00fb36c8  891a00b9  str       w9, [x20, #0x18]
00fb36cc  68cd288b  add       x8, x11, w8, sxtw #3
00fb36d0  011100f9  str       x1, [x8, #0x20]
00fb36d4  07000014  b         #0xfb36f0 ; native_fb36f0
00fb36d8  281140f9  ldr       x8, [x9, #0x20]
00fb36dc  086140f9  ldr       x8, [x8, #0xc0]
00fb36e0  023940f9  ldr       x2, [x8, #0x70]
00fb36e4  e00314aa  mov       x0, x20
00fb36e8  6ac12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb36ec  892a4329  ldp       w9, w10, [x20, #0x18]
00fb36f0  210340f9  ldr       x1, [x25]
00fb36f4  eb0240f9  ldr       x11, [x23]
00fb36f8  48050011  add       w8, w10, #1
00fb36fc  881e00b9  str       w8, [x20, #0x1c]
00fb3700  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3704  0c8400b4  cbz       x12, #0xfb4784
00fb3708  d9fe00b0  adrp      x25, #0x2f8c000
00fb370c  39c31a91  add       x25, x25, #0x6b0
00fb3710  8a1940b9  ldr       w10, [x12, #0x18]
00fb3714  3f010a6b  cmp       w9, w10
00fb3718  c2000054  b.hs      #0xfb3730
00fb371c  2a050011  add       w10, w9, #1
00fb3720  8a1a00b9  str       w10, [x20, #0x18]
00fb3724  89cd298b  add       x9, x12, w9, sxtw #3
00fb3728  211100f9  str       x1, [x9, #0x20]
00fb372c  07000014  b         #0xfb3748 ; native_fb3748
00fb3730  681140f9  ldr       x8, [x11, #0x20]
00fb3734  086140f9  ldr       x8, [x8, #0xc0]
00fb3738  023940f9  ldr       x2, [x8, #0x70]
00fb373c  e00314aa  mov       x0, x20
00fb3740  54c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3744  8a224329  ldp       w10, w8, [x20, #0x18]
00fb3748  210340f9  ldr       x1, [x25]
00fb374c  e90240f9  ldr       x9, [x23]
00fb3750  08050011  add       w8, w8, #1
00fb3754  881e00b9  str       w8, [x20, #0x1c]
00fb3758  880a40f9  ldr       x8, [x20, #0x10]
00fb375c  488100b4  cbz       x8, #0xfb4784
00fb3760  0b1940b9  ldr       w11, [x8, #0x18]
00fb3764  5f010b6b  cmp       w10, w11
00fb3768  c2000054  b.hs      #0xfb3780
00fb376c  49050011  add       w9, w10, #1
00fb3770  891a00b9  str       w9, [x20, #0x18]
00fb3774  08cd2a8b  add       x8, x8, w10, sxtw #3
00fb3778  011100f9  str       x1, [x8, #0x20]
00fb377c  06000014  b         #0xfb3794 ; native_fb3794
00fb3780  281140f9  ldr       x8, [x9, #0x20]
00fb3784  086140f9  ldr       x8, [x8, #0xc0]
00fb3788  023940f9  ldr       x2, [x8, #0x70]
00fb378c  e00314aa  mov       x0, x20
00fb3790  40c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3794  742a02f9  str       x20, [x19, #0x450]
00fb3798  c00240f9  ldr       x0, [x22]
00fb379c  6a40fc97  bl        #0xec3944 ; native_ec3944
00fb37a0  f40300aa  mov       x20, x0
00fb37a4  a10240f9  ldr       x1, [x21]
00fb37a8  a3be2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb37ac  d47e00b4  cbz       x20, #0xfb4784
00fb37b0  c8fe00b0  adrp      x8, #0x2f8c000
00fb37b4  08811d91  add       x8, x8, #0x760
00fb37b8  010140f9  ldr       x1, [x8]
00fb37bc  e90240f9  ldr       x9, [x23]
00fb37c0  881e40b9  ldr       w8, [x20, #0x1c]
00fb37c4  08050011  add       w8, w8, #1
00fb37c8  881e00b9  str       w8, [x20, #0x1c]
00fb37cc  8a0a40f9  ldr       x10, [x20, #0x10]
00fb37d0  aa7d00b4  cbz       x10, #0xfb4784
00fb37d4  d9fe00b0  adrp      x25, #0x2f8c000
00fb37d8  39631e91  add       x25, x25, #0x798
00fb37dc  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb37e0  4c1940b9  ldr       w12, [x10, #0x18]
00fb37e4  7f010c6b  cmp       w11, w12
00fb37e8  c2000054  b.hs      #0xfb3800
00fb37ec  69050011  add       w9, w11, #1
00fb37f0  891a00b9  str       w9, [x20, #0x18]
00fb37f4  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb37f8  411100f9  str       x1, [x10, #0x20]
00fb37fc  07000014  b         #0xfb3818 ; native_fb3818
00fb3800  281140f9  ldr       x8, [x9, #0x20]
00fb3804  086140f9  ldr       x8, [x8, #0xc0]
00fb3808  023940f9  ldr       x2, [x8, #0x70]
00fb380c  e00314aa  mov       x0, x20
00fb3810  20c12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3814  89224329  ldp       w9, w8, [x20, #0x18]
00fb3818  210340f9  ldr       x1, [x25]
00fb381c  eb0240f9  ldr       x11, [x23]
00fb3820  0a050011  add       w10, w8, #1
00fb3824  8a1e00b9  str       w10, [x20, #0x1c]
00fb3828  8c0a40f9  ldr       x12, [x20, #0x10]
00fb382c  cc7a00b4  cbz       x12, #0xfb4784
00fb3830  d9fe00b0  adrp      x25, #0x2f8c000
00fb3834  39a31c91  add       x25, x25, #0x728
00fb3838  881940b9  ldr       w8, [x12, #0x18]
00fb383c  3f01086b  cmp       w9, w8
00fb3840  c2000054  b.hs      #0xfb3858
00fb3844  28050011  add       w8, w9, #1
00fb3848  881a00b9  str       w8, [x20, #0x18]
00fb384c  89cd298b  add       x9, x12, w9, sxtw #3
00fb3850  211100f9  str       x1, [x9, #0x20]
00fb3854  07000014  b         #0xfb3870 ; native_fb3870
00fb3858  681140f9  ldr       x8, [x11, #0x20]
00fb385c  086140f9  ldr       x8, [x8, #0xc0]
00fb3860  023940f9  ldr       x2, [x8, #0x70]
00fb3864  e00314aa  mov       x0, x20
00fb3868  0ac12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb386c  882a4329  ldp       w8, w10, [x20, #0x18]
00fb3870  210340f9  ldr       x1, [x25]
00fb3874  eb0240f9  ldr       x11, [x23]
00fb3878  49050011  add       w9, w10, #1
00fb387c  891e00b9  str       w9, [x20, #0x1c]
00fb3880  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3884  0c7800b4  cbz       x12, #0xfb4784
00fb3888  d9fe00b0  adrp      x25, #0x2f8c000
00fb388c  39031f91  add       x25, x25, #0x7c0
00fb3890  8a1940b9  ldr       w10, [x12, #0x18]
00fb3894  1f010a6b  cmp       w8, w10
00fb3898  c2000054  b.hs      #0xfb38b0
00fb389c  0a050011  add       w10, w8, #1
00fb38a0  8a1a00b9  str       w10, [x20, #0x18]
00fb38a4  88cd288b  add       x8, x12, w8, sxtw #3
00fb38a8  011100f9  str       x1, [x8, #0x20]
00fb38ac  07000014  b         #0xfb38c8 ; native_fb38c8
00fb38b0  681140f9  ldr       x8, [x11, #0x20]
00fb38b4  086140f9  ldr       x8, [x8, #0xc0]
00fb38b8  023940f9  ldr       x2, [x8, #0x70]
00fb38bc  e00314aa  mov       x0, x20
00fb38c0  f4c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb38c4  8a264329  ldp       w10, w9, [x20, #0x18]
00fb38c8  210340f9  ldr       x1, [x25]
00fb38cc  e80240f9  ldr       x8, [x23]
00fb38d0  29050011  add       w9, w9, #1
00fb38d4  891e00b9  str       w9, [x20, #0x1c]
00fb38d8  890a40f9  ldr       x9, [x20, #0x10]
00fb38dc  497500b4  cbz       x9, #0xfb4784
00fb38e0  2b1940b9  ldr       w11, [x9, #0x18]
00fb38e4  5f010b6b  cmp       w10, w11
00fb38e8  c2000054  b.hs      #0xfb3900
00fb38ec  48050011  add       w8, w10, #1
00fb38f0  881a00b9  str       w8, [x20, #0x18]
00fb38f4  28cd2a8b  add       x8, x9, w10, sxtw #3
00fb38f8  011100f9  str       x1, [x8, #0x20]
00fb38fc  06000014  b         #0xfb3914 ; native_fb3914
00fb3900  081140f9  ldr       x8, [x8, #0x20]
00fb3904  086140f9  ldr       x8, [x8, #0xc0]
00fb3908  023940f9  ldr       x2, [x8, #0x70]
00fb390c  e00314aa  mov       x0, x20
00fb3910  e0c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3914  742e02f9  str       x20, [x19, #0x458]
00fb3918  c00240f9  ldr       x0, [x22]
00fb391c  0a40fc97  bl        #0xec3944 ; native_ec3944
00fb3920  f40300aa  mov       x20, x0
00fb3924  a10240f9  ldr       x1, [x21]
00fb3928  43be2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb392c  d47200b4  cbz       x20, #0xfb4784
00fb3930  d9fe00b0  adrp      x25, #0x2f8c000
00fb3934  39431e91  add       x25, x25, #0x790
00fb3938  210340f9  ldr       x1, [x25]
00fb393c  e90240f9  ldr       x9, [x23]
00fb3940  881e40b9  ldr       w8, [x20, #0x1c]
00fb3944  08050011  add       w8, w8, #1
00fb3948  881e00b9  str       w8, [x20, #0x1c]
00fb394c  8a0a40f9  ldr       x10, [x20, #0x10]
00fb3950  aa7100b4  cbz       x10, #0xfb4784
00fb3954  dafe00b0  adrp      x26, #0x2f8c000
00fb3958  5a831a91  add       x26, x26, #0x6a0
00fb395c  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3960  4c1940b9  ldr       w12, [x10, #0x18]
00fb3964  7f010c6b  cmp       w11, w12
00fb3968  c2000054  b.hs      #0xfb3980
00fb396c  69050011  add       w9, w11, #1
00fb3970  891a00b9  str       w9, [x20, #0x18]
00fb3974  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3978  411100f9  str       x1, [x10, #0x20]
00fb397c  07000014  b         #0xfb3998 ; native_fb3998
00fb3980  281140f9  ldr       x8, [x9, #0x20]
00fb3984  086140f9  ldr       x8, [x8, #0xc0]
00fb3988  023940f9  ldr       x2, [x8, #0x70]
00fb398c  e00314aa  mov       x0, x20
00fb3990  c0c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3994  89224329  ldp       w9, w8, [x20, #0x18]
00fb3998  410340f9  ldr       x1, [x26]
00fb399c  ea0240f9  ldr       x10, [x23]
00fb39a0  08050011  add       w8, w8, #1
00fb39a4  881e00b9  str       w8, [x20, #0x1c]
00fb39a8  880a40f9  ldr       x8, [x20, #0x10]
00fb39ac  c86e00b4  cbz       x8, #0xfb4784
00fb39b0  0b1940b9  ldr       w11, [x8, #0x18]
00fb39b4  3f010b6b  cmp       w9, w11
00fb39b8  c2000054  b.hs      #0xfb39d0
00fb39bc  2a050011  add       w10, w9, #1
00fb39c0  8a1a00b9  str       w10, [x20, #0x18]
00fb39c4  08cd298b  add       x8, x8, w9, sxtw #3
00fb39c8  011100f9  str       x1, [x8, #0x20]
00fb39cc  06000014  b         #0xfb39e4 ; native_fb39e4
00fb39d0  481140f9  ldr       x8, [x10, #0x20]
00fb39d4  086140f9  ldr       x8, [x8, #0xc0]
00fb39d8  023940f9  ldr       x2, [x8, #0x70]
00fb39dc  e00314aa  mov       x0, x20
00fb39e0  acc02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb39e4  743202f9  str       x20, [x19, #0x460]
00fb39e8  c00240f9  ldr       x0, [x22]
00fb39ec  d63ffc97  bl        #0xec3944 ; native_ec3944
00fb39f0  f40300aa  mov       x20, x0
00fb39f4  a10240f9  ldr       x1, [x21]
00fb39f8  0fbe2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb39fc  546c00b4  cbz       x20, #0xfb4784
00fb3a00  210340f9  ldr       x1, [x25]
00fb3a04  e90240f9  ldr       x9, [x23]
00fb3a08  881e40b9  ldr       w8, [x20, #0x1c]
00fb3a0c  08050011  add       w8, w8, #1
00fb3a10  881e00b9  str       w8, [x20, #0x1c]
00fb3a14  8a0a40f9  ldr       x10, [x20, #0x10]
00fb3a18  6a6b00b4  cbz       x10, #0xfb4784
00fb3a1c  dafe00b0  adrp      x26, #0x2f8c000
00fb3a20  5a631c91  add       x26, x26, #0x718
00fb3a24  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3a28  4c1940b9  ldr       w12, [x10, #0x18]
00fb3a2c  7f010c6b  cmp       w11, w12
00fb3a30  c2000054  b.hs      #0xfb3a48
00fb3a34  69050011  add       w9, w11, #1
00fb3a38  891a00b9  str       w9, [x20, #0x18]
00fb3a3c  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3a40  411100f9  str       x1, [x10, #0x20]
00fb3a44  07000014  b         #0xfb3a60 ; native_fb3a60
00fb3a48  281140f9  ldr       x8, [x9, #0x20]
00fb3a4c  086140f9  ldr       x8, [x8, #0xc0]
00fb3a50  023940f9  ldr       x2, [x8, #0x70]
00fb3a54  e00314aa  mov       x0, x20
00fb3a58  8ec02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3a5c  89224329  ldp       w9, w8, [x20, #0x18]
00fb3a60  410340f9  ldr       x1, [x26]
00fb3a64  ea0240f9  ldr       x10, [x23]
00fb3a68  08050011  add       w8, w8, #1
00fb3a6c  881e00b9  str       w8, [x20, #0x1c]
00fb3a70  8b0a40f9  ldr       x11, [x20, #0x10]
00fb3a74  8b6800b4  cbz       x11, #0xfb4784
00fb3a78  dafe00b0  adrp      x26, #0x2f8c000
00fb3a7c  5a631d91  add       x26, x26, #0x758
00fb3a80  6c1940b9  ldr       w12, [x11, #0x18]
00fb3a84  3f010c6b  cmp       w9, w12
00fb3a88  c2000054  b.hs      #0xfb3aa0
00fb3a8c  2a050011  add       w10, w9, #1
00fb3a90  8a1a00b9  str       w10, [x20, #0x18]
00fb3a94  69cd298b  add       x9, x11, w9, sxtw #3
00fb3a98  211100f9  str       x1, [x9, #0x20]
00fb3a9c  07000014  b         #0xfb3ab8 ; native_fb3ab8
00fb3aa0  481140f9  ldr       x8, [x10, #0x20]
00fb3aa4  086140f9  ldr       x8, [x8, #0xc0]
00fb3aa8  023940f9  ldr       x2, [x8, #0x70]
00fb3aac  e00314aa  mov       x0, x20
00fb3ab0  78c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3ab4  8a224329  ldp       w10, w8, [x20, #0x18]
00fb3ab8  410340f9  ldr       x1, [x26]
00fb3abc  e90240f9  ldr       x9, [x23]
00fb3ac0  08050011  add       w8, w8, #1
00fb3ac4  881e00b9  str       w8, [x20, #0x1c]
00fb3ac8  880a40f9  ldr       x8, [x20, #0x10]
00fb3acc  c86500b4  cbz       x8, #0xfb4784
00fb3ad0  0b1940b9  ldr       w11, [x8, #0x18]
00fb3ad4  5f010b6b  cmp       w10, w11
00fb3ad8  c2000054  b.hs      #0xfb3af0
00fb3adc  49050011  add       w9, w10, #1
00fb3ae0  891a00b9  str       w9, [x20, #0x18]
00fb3ae4  08cd2a8b  add       x8, x8, w10, sxtw #3
00fb3ae8  011100f9  str       x1, [x8, #0x20]
00fb3aec  06000014  b         #0xfb3b04 ; native_fb3b04
00fb3af0  281140f9  ldr       x8, [x9, #0x20]
00fb3af4  086140f9  ldr       x8, [x8, #0xc0]
00fb3af8  023940f9  ldr       x2, [x8, #0x70]
00fb3afc  e00314aa  mov       x0, x20
00fb3b00  64c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3b04  743602f9  str       x20, [x19, #0x468]
00fb3b08  c00240f9  ldr       x0, [x22]
00fb3b0c  8e3ffc97  bl        #0xec3944 ; native_ec3944
00fb3b10  f40300aa  mov       x20, x0
00fb3b14  a10240f9  ldr       x1, [x21]
00fb3b18  c7bd2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb3b1c  546300b4  cbz       x20, #0xfb4784
00fb3b20  210340f9  ldr       x1, [x25]
00fb3b24  e90240f9  ldr       x9, [x23]
00fb3b28  881e40b9  ldr       w8, [x20, #0x1c]
00fb3b2c  08050011  add       w8, w8, #1
00fb3b30  881e00b9  str       w8, [x20, #0x1c]
00fb3b34  8a0a40f9  ldr       x10, [x20, #0x10]
00fb3b38  6a6200b4  cbz       x10, #0xfb4784
00fb3b3c  dafe00b0  adrp      x26, #0x2f8c000
00fb3b40  5a432091  add       x26, x26, #0x810
00fb3b44  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3b48  4c1940b9  ldr       w12, [x10, #0x18]
00fb3b4c  7f010c6b  cmp       w11, w12
00fb3b50  c2000054  b.hs      #0xfb3b68
00fb3b54  69050011  add       w9, w11, #1
00fb3b58  891a00b9  str       w9, [x20, #0x18]
00fb3b5c  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3b60  411100f9  str       x1, [x10, #0x20]
00fb3b64  07000014  b         #0xfb3b80 ; native_fb3b80
00fb3b68  281140f9  ldr       x8, [x9, #0x20]
00fb3b6c  086140f9  ldr       x8, [x8, #0xc0]
00fb3b70  023940f9  ldr       x2, [x8, #0x70]
00fb3b74  e00314aa  mov       x0, x20
00fb3b78  46c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3b7c  89224329  ldp       w9, w8, [x20, #0x18]
00fb3b80  410340f9  ldr       x1, [x26]
00fb3b84  eb0240f9  ldr       x11, [x23]
00fb3b88  0a050011  add       w10, w8, #1
00fb3b8c  8a1e00b9  str       w10, [x20, #0x1c]
00fb3b90  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3b94  8c5f00b4  cbz       x12, #0xfb4784
00fb3b98  dafe00b0  adrp      x26, #0x2f8c000
00fb3b9c  5a231c91  add       x26, x26, #0x708
00fb3ba0  881940b9  ldr       w8, [x12, #0x18]
00fb3ba4  3f01086b  cmp       w9, w8
00fb3ba8  c2000054  b.hs      #0xfb3bc0
00fb3bac  28050011  add       w8, w9, #1
00fb3bb0  881a00b9  str       w8, [x20, #0x18]
00fb3bb4  89cd298b  add       x9, x12, w9, sxtw #3
00fb3bb8  211100f9  str       x1, [x9, #0x20]
00fb3bbc  07000014  b         #0xfb3bd8 ; native_fb3bd8
00fb3bc0  681140f9  ldr       x8, [x11, #0x20]
00fb3bc4  086140f9  ldr       x8, [x8, #0xc0]
00fb3bc8  023940f9  ldr       x2, [x8, #0x70]
00fb3bcc  e00314aa  mov       x0, x20
00fb3bd0  30c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3bd4  882a4329  ldp       w8, w10, [x20, #0x18]
00fb3bd8  410340f9  ldr       x1, [x26]
00fb3bdc  eb0240f9  ldr       x11, [x23]
00fb3be0  49050011  add       w9, w10, #1
00fb3be4  891e00b9  str       w9, [x20, #0x1c]
00fb3be8  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3bec  cc5c00b4  cbz       x12, #0xfb4784
00fb3bf0  dafe00b0  adrp      x26, #0x2f8c000
00fb3bf4  5aa31d91  add       x26, x26, #0x768
00fb3bf8  8a1940b9  ldr       w10, [x12, #0x18]
00fb3bfc  1f010a6b  cmp       w8, w10
00fb3c00  c2000054  b.hs      #0xfb3c18
00fb3c04  0a050011  add       w10, w8, #1
00fb3c08  8a1a00b9  str       w10, [x20, #0x18]
00fb3c0c  88cd288b  add       x8, x12, w8, sxtw #3
00fb3c10  011100f9  str       x1, [x8, #0x20]
00fb3c14  07000014  b         #0xfb3c30 ; native_fb3c30
00fb3c18  681140f9  ldr       x8, [x11, #0x20]
00fb3c1c  086140f9  ldr       x8, [x8, #0xc0]
00fb3c20  023940f9  ldr       x2, [x8, #0x70]
00fb3c24  e00314aa  mov       x0, x20
00fb3c28  1ac02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3c2c  8a264329  ldp       w10, w9, [x20, #0x18]
00fb3c30  410340f9  ldr       x1, [x26]
00fb3c34  e80240f9  ldr       x8, [x23]
00fb3c38  29050011  add       w9, w9, #1
00fb3c3c  891e00b9  str       w9, [x20, #0x1c]
00fb3c40  890a40f9  ldr       x9, [x20, #0x10]
00fb3c44  095a00b4  cbz       x9, #0xfb4784
00fb3c48  2b1940b9  ldr       w11, [x9, #0x18]
00fb3c4c  5f010b6b  cmp       w10, w11
00fb3c50  c2000054  b.hs      #0xfb3c68
00fb3c54  48050011  add       w8, w10, #1
00fb3c58  881a00b9  str       w8, [x20, #0x18]
00fb3c5c  28cd2a8b  add       x8, x9, w10, sxtw #3
00fb3c60  011100f9  str       x1, [x8, #0x20]
00fb3c64  06000014  b         #0xfb3c7c ; native_fb3c7c
00fb3c68  081140f9  ldr       x8, [x8, #0x20]
00fb3c6c  086140f9  ldr       x8, [x8, #0xc0]
00fb3c70  023940f9  ldr       x2, [x8, #0x70]
00fb3c74  e00314aa  mov       x0, x20
00fb3c78  06c02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3c7c  743a02f9  str       x20, [x19, #0x470]
00fb3c80  c00240f9  ldr       x0, [x22]
00fb3c84  303ffc97  bl        #0xec3944 ; native_ec3944
00fb3c88  f40300aa  mov       x20, x0
00fb3c8c  a10240f9  ldr       x1, [x21]
00fb3c90  69bd2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb3c94  945700b4  cbz       x20, #0xfb4784
00fb3c98  c8fe00b0  adrp      x8, #0x2f8c000
00fb3c9c  08e12691  add       x8, x8, #0x9b8
00fb3ca0  010140f9  ldr       x1, [x8]
00fb3ca4  e90240f9  ldr       x9, [x23]
00fb3ca8  881e40b9  ldr       w8, [x20, #0x1c]
00fb3cac  08050011  add       w8, w8, #1
00fb3cb0  881e00b9  str       w8, [x20, #0x1c]
00fb3cb4  8a0a40f9  ldr       x10, [x20, #0x10]
00fb3cb8  6a5600b4  cbz       x10, #0xfb4784
00fb3cbc  dafe00b0  adrp      x26, #0x2f8c000
00fb3cc0  5a032491  add       x26, x26, #0x900
00fb3cc4  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3cc8  4c1940b9  ldr       w12, [x10, #0x18]
00fb3ccc  7f010c6b  cmp       w11, w12
00fb3cd0  c2000054  b.hs      #0xfb3ce8
00fb3cd4  69050011  add       w9, w11, #1
00fb3cd8  891a00b9  str       w9, [x20, #0x18]
00fb3cdc  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3ce0  411100f9  str       x1, [x10, #0x20]
00fb3ce4  07000014  b         #0xfb3d00 ; native_fb3d00
00fb3ce8  281140f9  ldr       x8, [x9, #0x20]
00fb3cec  086140f9  ldr       x8, [x8, #0xc0]
00fb3cf0  023940f9  ldr       x2, [x8, #0x70]
00fb3cf4  e00314aa  mov       x0, x20
00fb3cf8  e6bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3cfc  89224329  ldp       w9, w8, [x20, #0x18]
00fb3d00  410340f9  ldr       x1, [x26]
00fb3d04  ea0240f9  ldr       x10, [x23]
00fb3d08  08050011  add       w8, w8, #1
00fb3d0c  881e00b9  str       w8, [x20, #0x1c]
00fb3d10  880a40f9  ldr       x8, [x20, #0x10]
00fb3d14  885300b4  cbz       x8, #0xfb4784
00fb3d18  0b1940b9  ldr       w11, [x8, #0x18]
00fb3d1c  3f010b6b  cmp       w9, w11
00fb3d20  c2000054  b.hs      #0xfb3d38
00fb3d24  2a050011  add       w10, w9, #1
00fb3d28  8a1a00b9  str       w10, [x20, #0x18]
00fb3d2c  08cd298b  add       x8, x8, w9, sxtw #3
00fb3d30  011100f9  str       x1, [x8, #0x20]
00fb3d34  06000014  b         #0xfb3d4c ; native_fb3d4c
00fb3d38  481140f9  ldr       x8, [x10, #0x20]
00fb3d3c  086140f9  ldr       x8, [x8, #0xc0]
00fb3d40  023940f9  ldr       x2, [x8, #0x70]
00fb3d44  e00314aa  mov       x0, x20
00fb3d48  d2bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3d4c  743e02f9  str       x20, [x19, #0x478]
00fb3d50  c00240f9  ldr       x0, [x22]
00fb3d54  fc3efc97  bl        #0xec3944 ; native_ec3944
00fb3d58  f40300aa  mov       x20, x0
00fb3d5c  a10240f9  ldr       x1, [x21]
00fb3d60  35bd2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb3d64  145100b4  cbz       x20, #0xfb4784
00fb3d68  c8fe00b0  adrp      x8, #0x2f8c000
00fb3d6c  08a12791  add       x8, x8, #0x9e8
00fb3d70  010140f9  ldr       x1, [x8]
00fb3d74  e90240f9  ldr       x9, [x23]
00fb3d78  881e40b9  ldr       w8, [x20, #0x1c]
00fb3d7c  08050011  add       w8, w8, #1
00fb3d80  881e00b9  str       w8, [x20, #0x1c]
00fb3d84  8a0a40f9  ldr       x10, [x20, #0x10]
00fb3d88  ea4f00b4  cbz       x10, #0xfb4784
00fb3d8c  dafe00b0  adrp      x26, #0x2f8c000
00fb3d90  5ac32591  add       x26, x26, #0x970
00fb3d94  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3d98  4c1940b9  ldr       w12, [x10, #0x18]
00fb3d9c  7f010c6b  cmp       w11, w12
00fb3da0  c2000054  b.hs      #0xfb3db8
00fb3da4  69050011  add       w9, w11, #1
00fb3da8  891a00b9  str       w9, [x20, #0x18]
00fb3dac  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3db0  411100f9  str       x1, [x10, #0x20]
00fb3db4  07000014  b         #0xfb3dd0 ; native_fb3dd0
00fb3db8  281140f9  ldr       x8, [x9, #0x20]
00fb3dbc  086140f9  ldr       x8, [x8, #0xc0]
00fb3dc0  023940f9  ldr       x2, [x8, #0x70]
00fb3dc4  e00314aa  mov       x0, x20
00fb3dc8  b2bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3dcc  89224329  ldp       w9, w8, [x20, #0x18]
00fb3dd0  410340f9  ldr       x1, [x26]
00fb3dd4  eb0240f9  ldr       x11, [x23]
00fb3dd8  0a050011  add       w10, w8, #1
00fb3ddc  8a1e00b9  str       w10, [x20, #0x1c]
00fb3de0  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3de4  0c4d00b4  cbz       x12, #0xfb4784
00fb3de8  dafe00b0  adrp      x26, #0x2f8c000
00fb3dec  5a232791  add       x26, x26, #0x9c8
00fb3df0  881940b9  ldr       w8, [x12, #0x18]
00fb3df4  3f01086b  cmp       w9, w8
00fb3df8  c2000054  b.hs      #0xfb3e10
00fb3dfc  28050011  add       w8, w9, #1
00fb3e00  881a00b9  str       w8, [x20, #0x18]
00fb3e04  89cd298b  add       x9, x12, w9, sxtw #3
00fb3e08  211100f9  str       x1, [x9, #0x20]
00fb3e0c  07000014  b         #0xfb3e28 ; native_fb3e28
00fb3e10  681140f9  ldr       x8, [x11, #0x20]
00fb3e14  086140f9  ldr       x8, [x8, #0xc0]
00fb3e18  023940f9  ldr       x2, [x8, #0x70]
00fb3e1c  e00314aa  mov       x0, x20
00fb3e20  9cbf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3e24  882a4329  ldp       w8, w10, [x20, #0x18]
00fb3e28  410340f9  ldr       x1, [x26]
00fb3e2c  eb0240f9  ldr       x11, [x23]
00fb3e30  49050011  add       w9, w10, #1
00fb3e34  891e00b9  str       w9, [x20, #0x1c]
00fb3e38  8c0a40f9  ldr       x12, [x20, #0x10]
00fb3e3c  4c4a00b4  cbz       x12, #0xfb4784
00fb3e40  dafe00b0  adrp      x26, #0x2f8c000
00fb3e44  5ac32791  add       x26, x26, #0x9f0
00fb3e48  8a1940b9  ldr       w10, [x12, #0x18]
00fb3e4c  1f010a6b  cmp       w8, w10
00fb3e50  c2000054  b.hs      #0xfb3e68
00fb3e54  0a050011  add       w10, w8, #1
00fb3e58  8a1a00b9  str       w10, [x20, #0x18]
00fb3e5c  88cd288b  add       x8, x12, w8, sxtw #3
00fb3e60  011100f9  str       x1, [x8, #0x20]
00fb3e64  07000014  b         #0xfb3e80 ; native_fb3e80
00fb3e68  681140f9  ldr       x8, [x11, #0x20]
00fb3e6c  086140f9  ldr       x8, [x8, #0xc0]
00fb3e70  023940f9  ldr       x2, [x8, #0x70]
00fb3e74  e00314aa  mov       x0, x20
00fb3e78  86bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3e7c  8a264329  ldp       w10, w9, [x20, #0x18]
00fb3e80  410340f9  ldr       x1, [x26]
00fb3e84  e80240f9  ldr       x8, [x23]
00fb3e88  29050011  add       w9, w9, #1
00fb3e8c  891e00b9  str       w9, [x20, #0x1c]
00fb3e90  890a40f9  ldr       x9, [x20, #0x10]
00fb3e94  894700b4  cbz       x9, #0xfb4784
00fb3e98  2b1940b9  ldr       w11, [x9, #0x18]
00fb3e9c  5f010b6b  cmp       w10, w11
00fb3ea0  c2000054  b.hs      #0xfb3eb8
00fb3ea4  48050011  add       w8, w10, #1
00fb3ea8  881a00b9  str       w8, [x20, #0x18]
00fb3eac  28cd2a8b  add       x8, x9, w10, sxtw #3
00fb3eb0  011100f9  str       x1, [x8, #0x20]
00fb3eb4  06000014  b         #0xfb3ecc ; native_fb3ecc
00fb3eb8  081140f9  ldr       x8, [x8, #0x20]
00fb3ebc  086140f9  ldr       x8, [x8, #0xc0]
00fb3ec0  023940f9  ldr       x2, [x8, #0x70]
00fb3ec4  e00314aa  mov       x0, x20
00fb3ec8  72bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3ecc  744202f9  str       x20, [x19, #0x480]
00fb3ed0  c00240f9  ldr       x0, [x22]
00fb3ed4  9c3efc97  bl        #0xec3944 ; native_ec3944
00fb3ed8  f40300aa  mov       x20, x0
00fb3edc  a10240f9  ldr       x1, [x21]
00fb3ee0  d5bc2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb3ee4  144500b4  cbz       x20, #0xfb4784
00fb3ee8  c8fe00b0  adrp      x8, #0x2f8c000
00fb3eec  08412991  add       x8, x8, #0xa50
00fb3ef0  010140f9  ldr       x1, [x8]
00fb3ef4  e90240f9  ldr       x9, [x23]
00fb3ef8  881e40b9  ldr       w8, [x20, #0x1c]
00fb3efc  08050011  add       w8, w8, #1
00fb3f00  881e00b9  str       w8, [x20, #0x1c]
00fb3f04  8a0a40f9  ldr       x10, [x20, #0x10]
00fb3f08  ea4300b4  cbz       x10, #0xfb4784
00fb3f0c  dafe00b0  adrp      x26, #0x2f8c000
00fb3f10  5ac32691  add       x26, x26, #0x9b0
00fb3f14  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb3f18  4c1940b9  ldr       w12, [x10, #0x18]
00fb3f1c  7f010c6b  cmp       w11, w12
00fb3f20  c2000054  b.hs      #0xfb3f38
00fb3f24  69050011  add       w9, w11, #1
00fb3f28  891a00b9  str       w9, [x20, #0x18]
00fb3f2c  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb3f30  411100f9  str       x1, [x10, #0x20]
00fb3f34  07000014  b         #0xfb3f50 ; native_fb3f50
00fb3f38  281140f9  ldr       x8, [x9, #0x20]
00fb3f3c  086140f9  ldr       x8, [x8, #0xc0]
00fb3f40  023940f9  ldr       x2, [x8, #0x70]
00fb3f44  e00314aa  mov       x0, x20
00fb3f48  52bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3f4c  89224329  ldp       w9, w8, [x20, #0x18]
00fb3f50  410340f9  ldr       x1, [x26]
00fb3f54  ea0240f9  ldr       x10, [x23]
00fb3f58  08050011  add       w8, w8, #1
00fb3f5c  881e00b9  str       w8, [x20, #0x1c]
00fb3f60  8b0a40f9  ldr       x11, [x20, #0x10]
00fb3f64  0b4100b4  cbz       x11, #0xfb4784
00fb3f68  dafe00b0  adrp      x26, #0x2f8c000
00fb3f6c  5a632c91  add       x26, x26, #0xb18
00fb3f70  6c1940b9  ldr       w12, [x11, #0x18]
00fb3f74  3f010c6b  cmp       w9, w12
00fb3f78  c2000054  b.hs      #0xfb3f90
00fb3f7c  2a050011  add       w10, w9, #1
00fb3f80  8a1a00b9  str       w10, [x20, #0x18]
00fb3f84  69cd298b  add       x9, x11, w9, sxtw #3
00fb3f88  211100f9  str       x1, [x9, #0x20]
00fb3f8c  07000014  b         #0xfb3fa8 ; native_fb3fa8
00fb3f90  481140f9  ldr       x8, [x10, #0x20]
00fb3f94  086140f9  ldr       x8, [x8, #0xc0]
00fb3f98  023940f9  ldr       x2, [x8, #0x70]
00fb3f9c  e00314aa  mov       x0, x20
00fb3fa0  3cbf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3fa4  8a224329  ldp       w10, w8, [x20, #0x18]
00fb3fa8  410340f9  ldr       x1, [x26]
00fb3fac  e90240f9  ldr       x9, [x23]
00fb3fb0  08050011  add       w8, w8, #1
00fb3fb4  881e00b9  str       w8, [x20, #0x1c]
00fb3fb8  880a40f9  ldr       x8, [x20, #0x10]
00fb3fbc  483e00b4  cbz       x8, #0xfb4784
00fb3fc0  9afc00f0  adrp      x26, #0x2f46000
00fb3fc4  5a433191  add       x26, x26, #0xc50
00fb3fc8  0b1940b9  ldr       w11, [x8, #0x18]
00fb3fcc  5f010b6b  cmp       w10, w11
00fb3fd0  c2000054  b.hs      #0xfb3fe8
00fb3fd4  49050011  add       w9, w10, #1
00fb3fd8  891a00b9  str       w9, [x20, #0x18]
00fb3fdc  08cd2a8b  add       x8, x8, w10, sxtw #3
00fb3fe0  011100f9  str       x1, [x8, #0x20]
00fb3fe4  06000014  b         #0xfb3ffc ; native_fb3ffc
00fb3fe8  281140f9  ldr       x8, [x9, #0x20]
00fb3fec  086140f9  ldr       x8, [x8, #0xc0]
00fb3ff0  023940f9  ldr       x2, [x8, #0x70]
00fb3ff4  e00314aa  mov       x0, x20
00fb3ff8  26bf2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb3ffc  744602f9  str       x20, [x19, #0x488]
00fb4000  400340f9  ldr       x0, [x26]
00fb4004  01018052  mov       w1, #8
00fb4008  df3dfc97  bl        #0xec3784 ; native_ec3784
00fb400c  604a02f9  str       x0, [x19, #0x490]
00fb4010  c00240f9  ldr       x0, [x22]
00fb4014  4c3efc97  bl        #0xec3944 ; native_ec3944
00fb4018  f40300aa  mov       x20, x0
00fb401c  a10240f9  ldr       x1, [x21]
00fb4020  85bc2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb4024  744e02f9  str       x20, [x19, #0x498]
00fb4028  c00240f9  ldr       x0, [x22]
00fb402c  463efc97  bl        #0xec3944 ; native_ec3944
00fb4030  f40300aa  mov       x20, x0
00fb4034  a10240f9  ldr       x1, [x21]
00fb4038  7fbc2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb403c  543a00b4  cbz       x20, #0xfb4784
00fb4040  28fe00d0  adrp      x8, #0x2f7a000
00fb4044  08e13691  add       x8, x8, #0xdb8
00fb4048  010140f9  ldr       x1, [x8]
00fb404c  e90240f9  ldr       x9, [x23]
00fb4050  881e40b9  ldr       w8, [x20, #0x1c]
00fb4054  08050011  add       w8, w8, #1
00fb4058  881e00b9  str       w8, [x20, #0x1c]
00fb405c  8a0a40f9  ldr       x10, [x20, #0x10]
00fb4060  2a3900b4  cbz       x10, #0xfb4784
00fb4064  dafe0090  adrp      x26, #0x2f8c000
00fb4068  5a431f91  add       x26, x26, #0x7d0
00fb406c  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb4070  4c1940b9  ldr       w12, [x10, #0x18]
00fb4074  7f010c6b  cmp       w11, w12
00fb4078  c2000054  b.hs      #0xfb4090
00fb407c  69050011  add       w9, w11, #1
00fb4080  891a00b9  str       w9, [x20, #0x18]
00fb4084  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb4088  411100f9  str       x1, [x10, #0x20]
00fb408c  07000014  b         #0xfb40a8 ; native_fb40a8
00fb4090  281140f9  ldr       x8, [x9, #0x20]
00fb4094  086140f9  ldr       x8, [x8, #0xc0]
00fb4098  023940f9  ldr       x2, [x8, #0x70]
00fb409c  e00314aa  mov       x0, x20
00fb40a0  fcbe2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb40a4  89224329  ldp       w9, w8, [x20, #0x18]
00fb40a8  410340f9  ldr       x1, [x26]
00fb40ac  eb0240f9  ldr       x11, [x23]
00fb40b0  0a050011  add       w10, w8, #1
00fb40b4  8a1e00b9  str       w10, [x20, #0x1c]
00fb40b8  8c0a40f9  ldr       x12, [x20, #0x10]
00fb40bc  4c3600b4  cbz       x12, #0xfb4784
00fb40c0  dafe0090  adrp      x26, #0x2f8c000
00fb40c4  5aa32391  add       x26, x26, #0x8e8
00fb40c8  881940b9  ldr       w8, [x12, #0x18]
00fb40cc  3f01086b  cmp       w9, w8
00fb40d0  c2000054  b.hs      #0xfb40e8
00fb40d4  28050011  add       w8, w9, #1
00fb40d8  881a00b9  str       w8, [x20, #0x18]
00fb40dc  89cd298b  add       x9, x12, w9, sxtw #3
00fb40e0  211100f9  str       x1, [x9, #0x20]
00fb40e4  07000014  b         #0xfb4100 ; native_fb4100
00fb40e8  681140f9  ldr       x8, [x11, #0x20]
00fb40ec  086140f9  ldr       x8, [x8, #0xc0]
00fb40f0  023940f9  ldr       x2, [x8, #0x70]
00fb40f4  e00314aa  mov       x0, x20
00fb40f8  e6be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb40fc  882a4329  ldp       w8, w10, [x20, #0x18]
00fb4100  410340f9  ldr       x1, [x26]
00fb4104  e90240f9  ldr       x9, [x23]
00fb4108  4a050011  add       w10, w10, #1
00fb410c  8a1e00b9  str       w10, [x20, #0x1c]
00fb4110  8b0a40f9  ldr       x11, [x20, #0x10]
00fb4114  8b3300b4  cbz       x11, #0xfb4784
00fb4118  dafe0090  adrp      x26, #0x2f8c000
00fb411c  5ae32291  add       x26, x26, #0x8b8
00fb4120  6c1940b9  ldr       w12, [x11, #0x18]
00fb4124  1f010c6b  cmp       w8, w12
00fb4128  c2000054  b.hs      #0xfb4140
00fb412c  09050011  add       w9, w8, #1
00fb4130  891a00b9  str       w9, [x20, #0x18]
00fb4134  68cd288b  add       x8, x11, w8, sxtw #3
00fb4138  011100f9  str       x1, [x8, #0x20]
00fb413c  07000014  b         #0xfb4158 ; native_fb4158
00fb4140  281140f9  ldr       x8, [x9, #0x20]
00fb4144  086140f9  ldr       x8, [x8, #0xc0]
00fb4148  023940f9  ldr       x2, [x8, #0x70]
00fb414c  e00314aa  mov       x0, x20
00fb4150  d0be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb4154  892a4329  ldp       w9, w10, [x20, #0x18]
00fb4158  410340f9  ldr       x1, [x26]
00fb415c  e80240f9  ldr       x8, [x23]
00fb4160  4a050011  add       w10, w10, #1
00fb4164  8a1e00b9  str       w10, [x20, #0x1c]
00fb4168  8b0a40f9  ldr       x11, [x20, #0x10]
00fb416c  cb3000b4  cbz       x11, #0xfb4784
00fb4170  dafe0090  adrp      x26, #0x2f8c000
00fb4174  5ac31d91  add       x26, x26, #0x770
00fb4178  6c1940b9  ldr       w12, [x11, #0x18]
00fb417c  3f010c6b  cmp       w9, w12
00fb4180  c2000054  b.hs      #0xfb4198
00fb4184  28050011  add       w8, w9, #1
00fb4188  881a00b9  str       w8, [x20, #0x18]
00fb418c  69cd298b  add       x9, x11, w9, sxtw #3
00fb4190  211100f9  str       x1, [x9, #0x20]
00fb4194  07000014  b         #0xfb41b0 ; native_fb41b0
00fb4198  081140f9  ldr       x8, [x8, #0x20]
00fb419c  086140f9  ldr       x8, [x8, #0xc0]
00fb41a0  023940f9  ldr       x2, [x8, #0x70]
00fb41a4  e00314aa  mov       x0, x20
00fb41a8  babe2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb41ac  882a4329  ldp       w8, w10, [x20, #0x18]
00fb41b0  410340f9  ldr       x1, [x26]
00fb41b4  e90240f9  ldr       x9, [x23]
00fb41b8  4a050011  add       w10, w10, #1
00fb41bc  8a1e00b9  str       w10, [x20, #0x1c]
00fb41c0  8b0a40f9  ldr       x11, [x20, #0x10]
00fb41c4  0b2e00b4  cbz       x11, #0xfb4784
00fb41c8  dafe0090  adrp      x26, #0x2f8c000
00fb41cc  5a632091  add       x26, x26, #0x818
00fb41d0  6c1940b9  ldr       w12, [x11, #0x18]
00fb41d4  1f010c6b  cmp       w8, w12
00fb41d8  c2000054  b.hs      #0xfb41f0
00fb41dc  09050011  add       w9, w8, #1
00fb41e0  891a00b9  str       w9, [x20, #0x18]
00fb41e4  68cd288b  add       x8, x11, w8, sxtw #3
00fb41e8  011100f9  str       x1, [x8, #0x20]
00fb41ec  07000014  b         #0xfb4208 ; native_fb4208
00fb41f0  281140f9  ldr       x8, [x9, #0x20]
00fb41f4  086140f9  ldr       x8, [x8, #0xc0]
00fb41f8  023940f9  ldr       x2, [x8, #0x70]
00fb41fc  e00314aa  mov       x0, x20
00fb4200  a4be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb4204  892a4329  ldp       w9, w10, [x20, #0x18]
00fb4208  410340f9  ldr       x1, [x26]
00fb420c  e80240f9  ldr       x8, [x23]
00fb4210  4a050011  add       w10, w10, #1
00fb4214  8a1e00b9  str       w10, [x20, #0x1c]
00fb4218  8b0a40f9  ldr       x11, [x20, #0x10]
00fb421c  4b2b00b4  cbz       x11, #0xfb4784
00fb4220  dafe0090  adrp      x26, #0x2f8c000
00fb4224  5ae32091  add       x26, x26, #0x838
00fb4228  6c1940b9  ldr       w12, [x11, #0x18]
00fb422c  3f010c6b  cmp       w9, w12
00fb4230  c2000054  b.hs      #0xfb4248
00fb4234  28050011  add       w8, w9, #1
00fb4238  881a00b9  str       w8, [x20, #0x18]
00fb423c  69cd298b  add       x9, x11, w9, sxtw #3
00fb4240  211100f9  str       x1, [x9, #0x20]
00fb4244  07000014  b         #0xfb4260 ; native_fb4260
00fb4248  081140f9  ldr       x8, [x8, #0x20]
00fb424c  086140f9  ldr       x8, [x8, #0xc0]
00fb4250  023940f9  ldr       x2, [x8, #0x70]
00fb4254  e00314aa  mov       x0, x20
00fb4258  8ebe2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb425c  882a4329  ldp       w8, w10, [x20, #0x18]
00fb4260  410340f9  ldr       x1, [x26]
00fb4264  eb0240f9  ldr       x11, [x23]
00fb4268  49050011  add       w9, w10, #1
00fb426c  891e00b9  str       w9, [x20, #0x1c]
00fb4270  8c0a40f9  ldr       x12, [x20, #0x10]
00fb4274  8c2800b4  cbz       x12, #0xfb4784
00fb4278  dafe0090  adrp      x26, #0x2f8c000
00fb427c  5aa32291  add       x26, x26, #0x8a8
00fb4280  8a1940b9  ldr       w10, [x12, #0x18]
00fb4284  1f010a6b  cmp       w8, w10
00fb4288  c2000054  b.hs      #0xfb42a0
00fb428c  0a050011  add       w10, w8, #1
00fb4290  8a1a00b9  str       w10, [x20, #0x18]
00fb4294  88cd288b  add       x8, x12, w8, sxtw #3
00fb4298  011100f9  str       x1, [x8, #0x20]
00fb429c  07000014  b         #0xfb42b8 ; native_fb42b8
00fb42a0  681140f9  ldr       x8, [x11, #0x20]
00fb42a4  086140f9  ldr       x8, [x8, #0xc0]
00fb42a8  023940f9  ldr       x2, [x8, #0x70]
00fb42ac  e00314aa  mov       x0, x20
00fb42b0  78be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb42b4  8a264329  ldp       w10, w9, [x20, #0x18]
00fb42b8  410340f9  ldr       x1, [x26]
00fb42bc  e80240f9  ldr       x8, [x23]
00fb42c0  29050011  add       w9, w9, #1
00fb42c4  891e00b9  str       w9, [x20, #0x1c]
00fb42c8  890a40f9  ldr       x9, [x20, #0x10]
00fb42cc  c92500b4  cbz       x9, #0xfb4784
00fb42d0  2b1940b9  ldr       w11, [x9, #0x18]
00fb42d4  5f010b6b  cmp       w10, w11
00fb42d8  c2000054  b.hs      #0xfb42f0
00fb42dc  48050011  add       w8, w10, #1
00fb42e0  881a00b9  str       w8, [x20, #0x18]
00fb42e4  28cd2a8b  add       x8, x9, w10, sxtw #3
00fb42e8  011100f9  str       x1, [x8, #0x20]
00fb42ec  06000014  b         #0xfb4304 ; native_fb4304
00fb42f0  081140f9  ldr       x8, [x8, #0x20]
00fb42f4  086140f9  ldr       x8, [x8, #0xc0]
00fb42f8  023940f9  ldr       x2, [x8, #0x70]
00fb42fc  e00314aa  mov       x0, x20
00fb4300  64be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb4304  745602f9  str       x20, [x19, #0x4a8]
00fb4308  c00240f9  ldr       x0, [x22]
00fb430c  8e3dfc97  bl        #0xec3944 ; native_ec3944
00fb4310  f40300aa  mov       x20, x0
00fb4314  a10240f9  ldr       x1, [x21]
00fb4318  c7bb2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb431c  542300b4  cbz       x20, #0xfb4784
00fb4320  c8fe0090  adrp      x8, #0x2f8c000
00fb4324  08011c91  add       x8, x8, #0x700
00fb4328  010140f9  ldr       x1, [x8]
00fb432c  e90240f9  ldr       x9, [x23]
00fb4330  881e40b9  ldr       w8, [x20, #0x1c]
00fb4334  08050011  add       w8, w8, #1
00fb4338  881e00b9  str       w8, [x20, #0x1c]
00fb433c  8a0a40f9  ldr       x10, [x20, #0x10]
00fb4340  2a2200b4  cbz       x10, #0xfb4784
00fb4344  dafe0090  adrp      x26, #0x2f8c000
00fb4348  5aa31e91  add       x26, x26, #0x7a8
00fb434c  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb4350  4c1940b9  ldr       w12, [x10, #0x18]
00fb4354  7f010c6b  cmp       w11, w12
00fb4358  c2000054  b.hs      #0xfb4370
00fb435c  69050011  add       w9, w11, #1
00fb4360  891a00b9  str       w9, [x20, #0x18]
00fb4364  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb4368  411100f9  str       x1, [x10, #0x20]
00fb436c  07000014  b         #0xfb4388 ; native_fb4388
00fb4370  281140f9  ldr       x8, [x9, #0x20]
00fb4374  086140f9  ldr       x8, [x8, #0xc0]
00fb4378  023940f9  ldr       x2, [x8, #0x70]
00fb437c  e00314aa  mov       x0, x20
00fb4380  44be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb4384  89224329  ldp       w9, w8, [x20, #0x18]
00fb4388  410340f9  ldr       x1, [x26]
00fb438c  eb0240f9  ldr       x11, [x23]
00fb4390  0a050011  add       w10, w8, #1
00fb4394  8a1e00b9  str       w10, [x20, #0x1c]
00fb4398  8c0a40f9  ldr       x12, [x20, #0x10]
00fb439c  4c1f00b4  cbz       x12, #0xfb4784
00fb43a0  881940b9  ldr       w8, [x12, #0x18]
00fb43a4  3f01086b  cmp       w9, w8
00fb43a8  c2000054  b.hs      #0xfb43c0
00fb43ac  28050011  add       w8, w9, #1
00fb43b0  881a00b9  str       w8, [x20, #0x18]
00fb43b4  89cd298b  add       x9, x12, w9, sxtw #3
00fb43b8  211100f9  str       x1, [x9, #0x20]
00fb43bc  07000014  b         #0xfb43d8 ; native_fb43d8
00fb43c0  681140f9  ldr       x8, [x11, #0x20]
00fb43c4  086140f9  ldr       x8, [x8, #0xc0]
00fb43c8  023940f9  ldr       x2, [x8, #0x70]
00fb43cc  e00314aa  mov       x0, x20
00fb43d0  30be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb43d4  882a4329  ldp       w8, w10, [x20, #0x18]
00fb43d8  010340f9  ldr       x1, [x24]
00fb43dc  e90240f9  ldr       x9, [x23]
00fb43e0  4a050011  add       w10, w10, #1
00fb43e4  8a1e00b9  str       w10, [x20, #0x1c]
00fb43e8  8b0a40f9  ldr       x11, [x20, #0x10]
00fb43ec  cb1c00b4  cbz       x11, #0xfb4784
00fb43f0  d8fe0090  adrp      x24, #0x2f8c000
00fb43f4  18831b91  add       x24, x24, #0x6e0
00fb43f8  6c1940b9  ldr       w12, [x11, #0x18]
00fb43fc  1f010c6b  cmp       w8, w12
00fb4400  c2000054  b.hs      #0xfb4418
00fb4404  09050011  add       w9, w8, #1
00fb4408  891a00b9  str       w9, [x20, #0x18]
00fb440c  68cd288b  add       x8, x11, w8, sxtw #3
00fb4410  011100f9  str       x1, [x8, #0x20]
00fb4414  07000014  b         #0xfb4430 ; native_fb4430
00fb4418  281140f9  ldr       x8, [x9, #0x20]
00fb441c  086140f9  ldr       x8, [x8, #0xc0]
00fb4420  023940f9  ldr       x2, [x8, #0x70]
00fb4424  e00314aa  mov       x0, x20
00fb4428  1abe2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb442c  892a4329  ldp       w9, w10, [x20, #0x18]
00fb4430  010340f9  ldr       x1, [x24]
00fb4434  eb0240f9  ldr       x11, [x23]
00fb4438  48050011  add       w8, w10, #1
00fb443c  881e00b9  str       w8, [x20, #0x1c]
00fb4440  8c0a40f9  ldr       x12, [x20, #0x10]
00fb4444  0c1a00b4  cbz       x12, #0xfb4784
00fb4448  d8fe0090  adrp      x24, #0x2f8c000
00fb444c  18e31a91  add       x24, x24, #0x6b8
00fb4450  8a1940b9  ldr       w10, [x12, #0x18]
00fb4454  3f010a6b  cmp       w9, w10
00fb4458  c2000054  b.hs      #0xfb4470
00fb445c  2a050011  add       w10, w9, #1
00fb4460  8a1a00b9  str       w10, [x20, #0x18]
00fb4464  89cd298b  add       x9, x12, w9, sxtw #3
00fb4468  211100f9  str       x1, [x9, #0x20]
00fb446c  07000014  b         #0xfb4488 ; native_fb4488
00fb4470  681140f9  ldr       x8, [x11, #0x20]
00fb4474  086140f9  ldr       x8, [x8, #0xc0]
00fb4478  023940f9  ldr       x2, [x8, #0x70]
00fb447c  e00314aa  mov       x0, x20
00fb4480  04be2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb4484  8a224329  ldp       w10, w8, [x20, #0x18]
00fb4488  010340f9  ldr       x1, [x24]
00fb448c  e90240f9  ldr       x9, [x23]
00fb4490  08050011  add       w8, w8, #1
00fb4494  881e00b9  str       w8, [x20, #0x1c]
00fb4498  880a40f9  ldr       x8, [x20, #0x10]
00fb449c  481700b4  cbz       x8, #0xfb4784
00fb44a0  0b1940b9  ldr       w11, [x8, #0x18]
00fb44a4  5f010b6b  cmp       w10, w11
00fb44a8  c2000054  b.hs      #0xfb44c0
00fb44ac  49050011  add       w9, w10, #1
00fb44b0  891a00b9  str       w9, [x20, #0x18]
00fb44b4  08cd2a8b  add       x8, x8, w10, sxtw #3
00fb44b8  011100f9  str       x1, [x8, #0x20]
00fb44bc  06000014  b         #0xfb44d4 ; native_fb44d4
00fb44c0  281140f9  ldr       x8, [x9, #0x20]
00fb44c4  086140f9  ldr       x8, [x8, #0xc0]
00fb44c8  023940f9  ldr       x2, [x8, #0x70]
00fb44cc  e00314aa  mov       x0, x20
00fb44d0  f0bd2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb44d4  745a02f9  str       x20, [x19, #0x4b0]
00fb44d8  c00240f9  ldr       x0, [x22]
00fb44dc  1a3dfc97  bl        #0xec3944 ; native_ec3944
00fb44e0  f40300aa  mov       x20, x0
00fb44e4  a10240f9  ldr       x1, [x21]
00fb44e8  53bb2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb44ec  d41400b4  cbz       x20, #0xfb4784
00fb44f0  210340f9  ldr       x1, [x25]
00fb44f4  e90240f9  ldr       x9, [x23]
00fb44f8  881e40b9  ldr       w8, [x20, #0x1c]
00fb44fc  08050011  add       w8, w8, #1
00fb4500  881e00b9  str       w8, [x20, #0x1c]
00fb4504  8a0a40f9  ldr       x10, [x20, #0x10]
00fb4508  ea1300b4  cbz       x10, #0xfb4784
00fb450c  d5fe0090  adrp      x21, #0x2f8c000
00fb4510  b5222d91  add       x21, x21, #0xb48
00fb4514  8b1a80b9  ldrsw     x11, [x20, #0x18]
00fb4518  4c1940b9  ldr       w12, [x10, #0x18]
00fb451c  7f010c6b  cmp       w11, w12
00fb4520  c2000054  b.hs      #0xfb4538
00fb4524  69050011  add       w9, w11, #1
00fb4528  891a00b9  str       w9, [x20, #0x18]
00fb452c  4a0d0b8b  add       x10, x10, x11, lsl #3
00fb4530  411100f9  str       x1, [x10, #0x20]
00fb4534  07000014  b         #0xfb4550 ; native_fb4550
00fb4538  281140f9  ldr       x8, [x9, #0x20]
00fb453c  086140f9  ldr       x8, [x8, #0xc0]
00fb4540  023940f9  ldr       x2, [x8, #0x70]
00fb4544  e00314aa  mov       x0, x20
00fb4548  d2bd2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb454c  89224329  ldp       w9, w8, [x20, #0x18]
00fb4550  a10240f9  ldr       x1, [x21]
00fb4554  ea0240f9  ldr       x10, [x23]
00fb4558  08050011  add       w8, w8, #1
00fb455c  881e00b9  str       w8, [x20, #0x1c]
00fb4560  8b0a40f9  ldr       x11, [x20, #0x10]
00fb4564  0b1100b4  cbz       x11, #0xfb4784
00fb4568  d5fe0090  adrp      x21, #0x2f8c000
00fb456c  b5022d91  add       x21, x21, #0xb40
00fb4570  6c1940b9  ldr       w12, [x11, #0x18]
00fb4574  3f010c6b  cmp       w9, w12
00fb4578  c2000054  b.hs      #0xfb4590
00fb457c  2a050011  add       w10, w9, #1
00fb4580  8a1a00b9  str       w10, [x20, #0x18]
00fb4584  69cd298b  add       x9, x11, w9, sxtw #3
00fb4588  211100f9  str       x1, [x9, #0x20]
00fb458c  07000014  b         #0xfb45a8 ; native_fb45a8
00fb4590  481140f9  ldr       x8, [x10, #0x20]
00fb4594  086140f9  ldr       x8, [x8, #0xc0]
00fb4598  023940f9  ldr       x2, [x8, #0x70]
00fb459c  e00314aa  mov       x0, x20
00fb45a0  bcbd2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb45a4  8a224329  ldp       w10, w8, [x20, #0x18]
00fb45a8  a10240f9  ldr       x1, [x21]
00fb45ac  eb0240f9  ldr       x11, [x23]
00fb45b0  09050011  add       w9, w8, #1
00fb45b4  891e00b9  str       w9, [x20, #0x1c]
00fb45b8  8c0a40f9  ldr       x12, [x20, #0x10]
00fb45bc  4c0e00b4  cbz       x12, #0xfb4784
00fb45c0  d5fe0090  adrp      x21, #0x2f8c000
00fb45c4  b5e22c91  add       x21, x21, #0xb38
00fb45c8  881940b9  ldr       w8, [x12, #0x18]
00fb45cc  5f01086b  cmp       w10, w8
00fb45d0  c2000054  b.hs      #0xfb45e8
00fb45d4  48050011  add       w8, w10, #1
00fb45d8  881a00b9  str       w8, [x20, #0x18]
00fb45dc  8acd2a8b  add       x10, x12, w10, sxtw #3
00fb45e0  411100f9  str       x1, [x10, #0x20]
00fb45e4  07000014  b         #0xfb4600 ; native_fb4600
00fb45e8  681140f9  ldr       x8, [x11, #0x20]
00fb45ec  086140f9  ldr       x8, [x8, #0xc0]
00fb45f0  023940f9  ldr       x2, [x8, #0x70]
00fb45f4  e00314aa  mov       x0, x20
00fb45f8  a6bd2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb45fc  88264329  ldp       w8, w9, [x20, #0x18]
00fb4600  a10240f9  ldr       x1, [x21]
00fb4604  ea0240f9  ldr       x10, [x23]
00fb4608  29050011  add       w9, w9, #1
00fb460c  891e00b9  str       w9, [x20, #0x1c]
00fb4610  890a40f9  ldr       x9, [x20, #0x10]
00fb4614  890b00b4  cbz       x9, #0xfb4784
00fb4618  58fe0090  adrp      x24, #0x2f7c000
00fb461c  18c30391  add       x24, x24, #0xf0
00fb4620  97fc00d0  adrp      x23, #0x2f46000
00fb4624  f7c20091  add       x23, x23, #0x30
00fb4628  36fd0090  adrp      x22, #0x2f58000
00fb462c  d6e23a91  add       x22, x22, #0xeb8
00fb4630  95fc00b0  adrp      x21, #0x2f45000
00fb4634  b5a23391  add       x21, x21, #0xce8
00fb4638  1cfd00f0  adrp      x28, #0x2f57000
00fb463c  9c433991  add       x28, x28, #0xe50
00fb4640  bbfc00b0  adrp      x27, #0x2f49000
00fb4644  7b632491  add       x27, x27, #0x918
00fb4648  bafc00b0  adrp      x26, #0x2f49000
00fb464c  5a832491  add       x26, x26, #0x920
00fb4650  d9fe0090  adrp      x25, #0x2f8c000
00fb4654  39a32d91  add       x25, x25, #0xb68
00fb4658  2b1940b9  ldr       w11, [x9, #0x18]
00fb465c  1f010b6b  cmp       w8, w11
00fb4660  c2000054  b.hs      #0xfb4678
00fb4664  0a050011  add       w10, w8, #1
00fb4668  8a1a00b9  str       w10, [x20, #0x18]
00fb466c  28cd288b  add       x8, x9, w8, sxtw #3
00fb4670  011100f9  str       x1, [x8, #0x20]
00fb4674  06000014  b         #0xfb468c ; native_fb468c
00fb4678  481140f9  ldr       x8, [x10, #0x20]
00fb467c  086140f9  ldr       x8, [x8, #0xc0]
00fb4680  023940f9  ldr       x2, [x8, #0x70]
00fb4684  e00314aa  mov       x0, x20
00fb4688  82bd2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb468c  745e02f9  str       x20, [x19, #0x4b8]
00fb4690  080340f9  ldr       x8, [x24]
00fb4694  686202f9  str       x8, [x19, #0x4c0]
00fb4698  e00240f9  ldr       x0, [x23]
00fb469c  aa3cfc97  bl        #0xec3944 ; native_ec3944
00fb46a0  f40300aa  mov       x20, x0
00fb46a4  c10240f9  ldr       x1, [x22]
00fb46a8  e3ba2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb46ac  748a02f9  str       x20, [x19, #0x510]
00fb46b0  a00240f9  ldr       x0, [x21]
00fb46b4  a43cfc97  bl        #0xec3944 ; native_ec3944
00fb46b8  f40300aa  mov       x20, x0
00fb46bc  810340f9  ldr       x1, [x28]
00fb46c0  ddba2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb46c4  748e02f9  str       x20, [x19, #0x518]
00fb46c8  68921491  add       x8, x19, #0x524
00fb46cc  29c500d0  adrp      x9, #0x285a000
00fb46d0  209dc13d  ldr       q0, [x9, #0x670]
00fb46d4  0001803d  str       q0, [x8]
00fb46d8  600340f9  ldr       x0, [x27]
00fb46dc  9a3cfc97  bl        #0xec3944 ; native_ec3944
00fb46e0  f40300aa  mov       x20, x0
00fb46e4  010080d2  mov       x1, #0
00fb46e8  c7f45794  bl        #0x25b1a04 ; UnityEngine.GUIStyle$$.ctor
00fb46ec  749e02f9  str       x20, [x19, #0x538]
00fb46f0  400340f9  ldr       x0, [x26]
00fb46f4  943cfc97  bl        #0xec3944 ; native_ec3944
00fb46f8  f40300aa  mov       x20, x0
00fb46fc  010080d2  mov       x1, #0
00fb4700  b9fe5794  bl        #0x25b41e4 ; UnityEngine.GUIStyleState$$.ctor
00fb4704  74a202f9  str       x20, [x19, #0x540]
00fb4708  280340f9  ldr       x8, [x25]
00fb470c  68a602f9  str       x8, [x19, #0x548]
00fb4710  c8fe0090  adrp      x8, #0x2f8c000
00fb4714  08212091  add       x8, x8, #0x808
00fb4718  080140f9  ldr       x8, [x8]
00fb471c  68aa02f9  str       x8, [x19, #0x550]
00fb4720  c8fe0090  adrp      x8, #0x2f8c000
00fb4724  08e12a91  add       x8, x8, #0xab8
00fb4728  080140f9  ldr       x8, [x8]
00fb472c  68ae02f9  str       x8, [x19, #0x558]
00fb4730  c8fe0090  adrp      x8, #0x2f8c000
00fb4734  08212291  add       x8, x8, #0x888
00fb4738  080140f9  ldr       x8, [x8]
00fb473c  68b202f9  str       x8, [x19, #0x560]
00fb4740  c8fc00f0  adrp      x8, #0x2f4f000
00fb4744  08a11191  add       x8, x8, #0x468
00fb4748  000140f9  ldr       x0, [x8]
00fb474c  7e3cfc97  bl        #0xec3944 ; native_ec3944
00fb4750  f40300aa  mov       x20, x0
00fb4754  010080d2  mov       x1, #0
00fb4758  a0624194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb475c  74b602f9  str       x20, [x19, #0x568]
00fb4760  e00313aa  mov       x0, x19
00fb4764  010080d2  mov       x1, #0
00fb4768  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fb476c  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fb4770  f65743a9  ldp       x22, x21, [sp, #0x30]
00fb4774  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fb4778  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fb477c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fb4780  081c5714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
00fb4784  753cfc97  bl        #0xec3958 ; native_ec3958
