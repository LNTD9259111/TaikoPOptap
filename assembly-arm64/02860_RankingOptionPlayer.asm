
; RankingOptionPlayer$$RankingOpen | RVA 0x1019ebc
; void RankingOptionPlayer__RankingOpen (RankingOptionPlayer_o* __this, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01019ebc  ff0301d1  sub       sp, sp, #0x40
01019ec0  f65701a9  stp       x22, x21, [sp, #0x10]
01019ec4  f44f02a9  stp       x20, x19, [sp, #0x20]
01019ec8  fd7b03a9  stp       x29, x30, [sp, #0x30]
01019ecc  fdc30091  add       x29, sp, #0x30
01019ed0  f30301aa  mov       x19, x1
01019ed4  f40300aa  mov       x20, x0
01019ed8  550a0190  adrp      x21, #0x3161000
01019edc  a8167d39  ldrb      w8, [x21, #0xf45]
01019ee0  88010037  tbnz      w8, #0, #0x1019f10
01019ee4  40f900d0  adrp      x0, #0x2f43000
01019ee8  00401691  add       x0, x0, #0x590
01019eec  07a6fa97  bl        #0xec3708 ; native_ec3708
01019ef0  60fa00b0  adrp      x0, #0x2f66000
01019ef4  00800791  add       x0, x0, #0x1e0
01019ef8  04a6fa97  bl        #0xec3708 ; native_ec3708
01019efc  00fa00d0  adrp      x0, #0x2f5b000
01019f00  00402991  add       x0, x0, #0xa50
01019f04  01a6fa97  bl        #0xec3708 ; native_ec3708
01019f08  28008052  mov       w8, #1
01019f0c  a8163d39  strb      w8, [x21, #0xf45]
01019f10  ff0700f9  str       xzr, [sp, #8]
01019f14  881240f9  ldr       x8, [x20, #0x20]
01019f18  e80600b4  cbz       x8, #0x1019ff4
01019f1c  09415439  ldrb      w9, [x8, #0x510]
01019f20  c9000034  cbz       w9, #0x1019f38
01019f24  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01019f28  f44f42a9  ldp       x20, x19, [sp, #0x20]
01019f2c  f65741a9  ldp       x22, x21, [sp, #0x10]
01019f30  ff030191  add       sp, sp, #0x40
01019f34  c0035fd6  ret       
01019f38  891240b9  ldr       w9, [x20, #0x10]
01019f3c  3f01136b  cmp       w9, w19
01019f40  21ffff54  b.ne      #0x1019f24
01019f44  000d45bd  ldr       s0, [x8, #0x50c]
01019f48  0820201e  fcmp      s0, #0.0
01019f4c  ccfeff54  b.gt      #0x1019f24
01019f50  007140bd  ldr       s0, [x8, #0x70]
01019f54  000d05bd  str       s0, [x8, #0x50c]
01019f58  08fa00d0  adrp      x8, #0x2f5b000
01019f5c  08412991  add       x8, x8, #0xa50
01019f60  000140f9  ldr       x0, [x8]
01019f64  9e6d2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
01019f68  600400b4  cbz       x0, #0x1019ff4
01019f6c  08704139  ldrb      w8, [x0, #0x5c]
01019f70  a8fdff35  cbnz      w8, #0x1019f24
01019f74  881240f9  ldr       x8, [x20, #0x20]
01019f78  e80300b4  cbz       x8, #0x1019ff4
01019f7c  00a942f9  ldr       x0, [x8, #0x550]
01019f80  a00300b4  cbz       x0, #0x1019ff4
01019f84  010080d2  mov       x1, #0
01019f88  86940394  bl        #0x10ff1a0 ; GameKitManager$$ResetLeaderboardsCache
01019f8c  881240f9  ldr       x8, [x20, #0x20]
01019f90  280300b4  cbz       x8, #0x1019ff4
01019f94  15a942f9  ldr       x21, [x8, #0x550]
01019f98  48f900d0  adrp      x8, #0x2f43000
01019f9c  08411691  add       x8, x8, #0x590
01019fa0  000140f9  ldr       x0, [x8]
01019fa4  68a6fa97  bl        #0xec3944 ; native_ec3944
01019fa8  f60300aa  mov       x22, x0
01019fac  68fa00b0  adrp      x8, #0x2f66000
01019fb0  08810791  add       x8, x8, #0x1e0
01019fb4  020140f9  ldr       x2, [x8]
01019fb8  e10314aa  mov       x1, x20
01019fbc  030080d2  mov       x3, #0
01019fc0  55cb1494  bl        #0x154cd14 ; System.Action<int>$$.ctor
01019fc4  950100b4  cbz       x21, #0x1019ff4
01019fc8  e2230091  add       x2, sp, #8
01019fcc  e00315aa  mov       x0, x21
01019fd0  e10313aa  mov       x1, x19
01019fd4  e30316aa  mov       x3, x22
01019fd8  040080d2  mov       x4, #0
01019fdc  de980394  bl        #0x1100354 ; GameKitManager$$GetLeaderbordsAroundMe
01019fe0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
01019fe4  f44f42a9  ldp       x20, x19, [sp, #0x20]
01019fe8  f65741a9  ldp       x22, x21, [sp, #0x10]
01019fec  ff030191  add       sp, sp, #0x40
01019ff0  c0035fd6  ret       
01019ff4  59a6fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$DoOpenRankingUI | RVA 0x1019ff8
; System_Collections_IEnumerator_o* RankingOptionPlayer__DoOpenRankingUI (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01019ff8  f657bda9  stp       x22, x21, [sp, #-0x30]!
01019ffc  f44f01a9  stp       x20, x19, [sp, #0x10]
0101a000  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101a004  fd830091  add       x29, sp, #0x20
0101a008  f30300aa  mov       x19, x0
0101a00c  340a01f0  adrp      x20, #0x3161000
0101a010  881a7d39  ldrb      w8, [x20, #0xf46]
0101a014  b5f900d0  adrp      x21, #0x2f50000
0101a018  b5020d91  add       x21, x21, #0x340
0101a01c  c8000037  tbnz      w8, #0, #0x101a034
0101a020  a0f900d0  adrp      x0, #0x2f50000
0101a024  00000d91  add       x0, x0, #0x340
0101a028  b8a5fa97  bl        #0xec3708 ; native_ec3708
0101a02c  28008052  mov       w8, #1
0101a030  881a3d39  strb      w8, [x20, #0xf46]
0101a034  a00240f9  ldr       x0, [x21]
0101a038  43a6fa97  bl        #0xec3944 ; native_ec3944
0101a03c  f40300aa  mov       x20, x0
0101a040  010080d2  mov       x1, #0
0101a044  65cc3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101a048  9f1200b9  str       wzr, [x20, #0x10]
0101a04c  931200f9  str       x19, [x20, #0x20]
0101a050  e00314aa  mov       x0, x20
0101a054  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101a058  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101a05c  f657c3a8  ldp       x22, x21, [sp], #0x30
0101a060  c0035fd6  ret       

; RankingOptionPlayer$$RankUpEffect | RVA 0x101a090
; System_Collections_IEnumerator_o* RankingOptionPlayer__RankUpEffect (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101a090  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101a094  f44f01a9  stp       x20, x19, [sp, #0x10]
0101a098  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101a09c  fd830091  add       x29, sp, #0x20
0101a0a0  f30300aa  mov       x19, x0
0101a0a4  340a01f0  adrp      x20, #0x3161000
0101a0a8  881e7d39  ldrb      w8, [x20, #0xf47]
0101a0ac  b5f900d0  adrp      x21, #0x2f50000
0101a0b0  b5220d91  add       x21, x21, #0x348
0101a0b4  c8000037  tbnz      w8, #0, #0x101a0cc
0101a0b8  a0f900d0  adrp      x0, #0x2f50000
0101a0bc  00200d91  add       x0, x0, #0x348
0101a0c0  92a5fa97  bl        #0xec3708 ; native_ec3708
0101a0c4  28008052  mov       w8, #1
0101a0c8  881e3d39  strb      w8, [x20, #0xf47]
0101a0cc  a00240f9  ldr       x0, [x21]
0101a0d0  1da6fa97  bl        #0xec3944 ; native_ec3944
0101a0d4  f40300aa  mov       x20, x0
0101a0d8  010080d2  mov       x1, #0
0101a0dc  3fcc3f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101a0e0  9f1200b9  str       wzr, [x20, #0x10]
0101a0e4  931200f9  str       x19, [x20, #0x20]
0101a0e8  e00314aa  mov       x0, x20
0101a0ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101a0f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101a0f4  f657c3a8  ldp       x22, x21, [sp], #0x30
0101a0f8  c0035fd6  ret       

; RankingOptionPlayer$$CloseRankingUI | RVA 0x101a128
; void RankingOptionPlayer__CloseRankingUI (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101a128  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101a12c  f44f01a9  stp       x20, x19, [sp, #0x10]
0101a130  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101a134  fd830091  add       x29, sp, #0x20
0101a138  f30300aa  mov       x19, x0
0101a13c  340a01f0  adrp      x20, #0x3161000
0101a140  88227d39  ldrb      w8, [x20, #0xf48]
0101a144  e8040037  tbnz      w8, #0, #0x101a1e0
0101a148  40fa0090  adrp      x0, #0x2f62000
0101a14c  00002b91  add       x0, x0, #0xac0
0101a150  6ea5fa97  bl        #0xec3708 ; native_ec3708
0101a154  60fa0090  adrp      x0, #0x2f66000
0101a158  00400691  add       x0, x0, #0x190
0101a15c  6ba5fa97  bl        #0xec3708 ; native_ec3708
0101a160  60fa0090  adrp      x0, #0x2f66000
0101a164  00600691  add       x0, x0, #0x198
0101a168  68a5fa97  bl        #0xec3708 ; native_ec3708
0101a16c  60fa0090  adrp      x0, #0x2f66000
0101a170  00800691  add       x0, x0, #0x1a0
0101a174  65a5fa97  bl        #0xec3708 ; native_ec3708
0101a178  80f900f0  adrp      x0, #0x2f4d000
0101a17c  00002591  add       x0, x0, #0x940
0101a180  62a5fa97  bl        #0xec3708 ; native_ec3708
0101a184  c0fa00d0  adrp      x0, #0x2f74000
0101a188  00a02a91  add       x0, x0, #0xaa8
0101a18c  5fa5fa97  bl        #0xec3708 ; native_ec3708
0101a190  60fb00d0  adrp      x0, #0x2f88000
0101a194  00000b91  add       x0, x0, #0x2c0
0101a198  5ca5fa97  bl        #0xec3708 ; native_ec3708
0101a19c  60fb00d0  adrp      x0, #0x2f88000
0101a1a0  00200b91  add       x0, x0, #0x2c8
0101a1a4  59a5fa97  bl        #0xec3708 ; native_ec3708
0101a1a8  40fb0090  adrp      x0, #0x2f82000
0101a1ac  00600291  add       x0, x0, #0x98
0101a1b0  56a5fa97  bl        #0xec3708 ; native_ec3708
0101a1b4  60fb00b0  adrp      x0, #0x2f87000
0101a1b8  00a02d91  add       x0, x0, #0xb68
0101a1bc  53a5fa97  bl        #0xec3708 ; native_ec3708
0101a1c0  60fb00d0  adrp      x0, #0x2f88000
0101a1c4  00800b91  add       x0, x0, #0x2e0
0101a1c8  50a5fa97  bl        #0xec3708 ; native_ec3708
0101a1cc  40fb00f0  adrp      x0, #0x2f85000
0101a1d0  00203091  add       x0, x0, #0xc08
0101a1d4  4da5fa97  bl        #0xec3708 ; native_ec3708
0101a1d8  28008052  mov       w8, #1
0101a1dc  88223d39  strb      w8, [x20, #0xf48]
0101a1e0  601240f9  ldr       x0, [x19, #0x20]
0101a1e4  c01200b4  cbz       x0, #0x101a43c
0101a1e8  000c45bd  ldr       s0, [x0, #0x50c]
0101a1ec  0820201e  fcmp      s0, #0.0
0101a1f0  ec110054  b.gt      #0x101a42c
0101a1f4  007040bd  ldr       s0, [x0, #0x70]
0101a1f8  000c05bd  str       s0, [x0, #0x50c]
0101a1fc  01008052  mov       w1, #0
0101a200  020080d2  mov       x2, #0
0101a204  0322ff97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
0101a208  741240f9  ldr       x20, [x19, #0x20]
0101a20c  96f900f0  adrp      x22, #0x2f4d000
0101a210  d6022591  add       x22, x22, #0x940
0101a214  c00240f9  ldr       x0, [x22]
0101a218  cba5fa97  bl        #0xec3944 ; native_ec3944
0101a21c  f50300aa  mov       x21, x0
0101a220  68fa0090  adrp      x8, #0x2f66000
0101a224  08410691  add       x8, x8, #0x190
0101a228  020140f9  ldr       x2, [x8]
0101a22c  e10313aa  mov       x1, x19
0101a230  030080d2  mov       x3, #0
0101a234  c1c55594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101a238  341000b4  cbz       x20, #0x101a43c
0101a23c  68fb00d0  adrp      x8, #0x2f88000
0101a240  08210b91  add       x8, x8, #0x2c8
0101a244  010140f9  ldr       x1, [x8]
0101a248  e00314aa  mov       x0, x20
0101a24c  e20315aa  mov       x2, x21
0101a250  23008052  mov       w3, #1
0101a254  040080d2  mov       x4, #0
0101a258  c316ff97  bl        #0xfdfd64 ; SongListPlayer$$RemoveButtonListener
0101a25c  741240f9  ldr       x20, [x19, #0x20]
0101a260  c00240f9  ldr       x0, [x22]
0101a264  b8a5fa97  bl        #0xec3944 ; native_ec3944
0101a268  f50300aa  mov       x21, x0
0101a26c  68fa0090  adrp      x8, #0x2f66000
0101a270  08610691  add       x8, x8, #0x198
0101a274  020140f9  ldr       x2, [x8]
0101a278  e10313aa  mov       x1, x19
0101a27c  030080d2  mov       x3, #0
0101a280  aec55594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101a284  d40d00b4  cbz       x20, #0x101a43c
0101a288  68fb00d0  adrp      x8, #0x2f88000
0101a28c  08810b91  add       x8, x8, #0x2e0
0101a290  010140f9  ldr       x1, [x8]
0101a294  e00314aa  mov       x0, x20
0101a298  e20315aa  mov       x2, x21
0101a29c  23008052  mov       w3, #1
0101a2a0  040080d2  mov       x4, #0
0101a2a4  b016ff97  bl        #0xfdfd64 ; SongListPlayer$$RemoveButtonListener
0101a2a8  741240f9  ldr       x20, [x19, #0x20]
0101a2ac  c00240f9  ldr       x0, [x22]
0101a2b0  a5a5fa97  bl        #0xec3944 ; native_ec3944
0101a2b4  f50300aa  mov       x21, x0
0101a2b8  68fa0090  adrp      x8, #0x2f66000
0101a2bc  08810691  add       x8, x8, #0x1a0
0101a2c0  020140f9  ldr       x2, [x8]
0101a2c4  e10313aa  mov       x1, x19
0101a2c8  030080d2  mov       x3, #0
0101a2cc  9bc55594  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
0101a2d0  740b00b4  cbz       x20, #0x101a43c
0101a2d4  68fb00d0  adrp      x8, #0x2f88000
0101a2d8  08010b91  add       x8, x8, #0x2c0
0101a2dc  010140f9  ldr       x1, [x8]
0101a2e0  e00314aa  mov       x0, x20
0101a2e4  e20315aa  mov       x2, x21
0101a2e8  23008052  mov       w3, #1
0101a2ec  040080d2  mov       x4, #0
0101a2f0  9d16ff97  bl        #0xfdfd64 ; SongListPlayer$$RemoveButtonListener
0101a2f4  602e40f9  ldr       x0, [x19, #0x58]
0101a2f8  200a00b4  cbz       x0, #0x101a43c
0101a2fc  21008052  mov       w1, #1
0101a300  020080d2  mov       x2, #0
0101a304  b3bb5e94  bl        #0x27c91d0 ; UnityEngine.UI.Selectable$$set_interactable
0101a308  601a40f9  ldr       x0, [x19, #0x30]
0101a30c  800900b4  cbz       x0, #0x101a43c
0101a310  48fa0090  adrp      x8, #0x2f62000
0101a314  08012b91  add       x8, x8, #0xac0
0101a318  010140f9  ldr       x1, [x8]
0101a31c  a83f0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101a320  e00800b4  cbz       x0, #0x101a43c
0101a324  f40300aa  mov       x20, x0
0101a328  48fb00f0  adrp      x8, #0x2f85000
0101a32c  08213091  add       x8, x8, #0xc08
0101a330  010140f9  ldr       x1, [x8]
0101a334  020080d2  mov       x2, #0
0101a338  cda35494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a33c  68fb00b0  adrp      x8, #0x2f87000
0101a340  08a12d91  add       x8, x8, #0xb68
0101a344  010140f9  ldr       x1, [x8]
0101a348  e00314aa  mov       x0, x20
0101a34c  020080d2  mov       x2, #0
0101a350  93a35494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101a354  601a40f9  ldr       x0, [x19, #0x30]
0101a358  200700b4  cbz       x0, #0x101a43c
0101a35c  010080d2  mov       x1, #0
0101a360  b97e5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a364  c00600b4  cbz       x0, #0x101a43c
0101a368  48fb0090  adrp      x8, #0x2f82000
0101a36c  08610291  add       x8, x8, #0x98
0101a370  010140f9  ldr       x1, [x8]
0101a374  020080d2  mov       x2, #0
0101a378  e2b05594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a37c  000600b4  cbz       x0, #0x101a43c
0101a380  010080d2  mov       x1, #0
0101a384  81735594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101a388  a00500b4  cbz       x0, #0x101a43c
0101a38c  01008052  mov       w1, #0
0101a390  020080d2  mov       x2, #0
0101a394  ee7e5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0101a398  601a40f9  ldr       x0, [x19, #0x30]
0101a39c  000500b4  cbz       x0, #0x101a43c
0101a3a0  010080d2  mov       x1, #0
0101a3a4  a87e5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a3a8  a00400b4  cbz       x0, #0x101a43c
0101a3ac  c8fa00d0  adrp      x8, #0x2f74000
0101a3b0  08a12a91  add       x8, x8, #0xaa8
0101a3b4  010140f9  ldr       x1, [x8]
0101a3b8  020080d2  mov       x2, #0
0101a3bc  d1b05594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a3c0  e00300b4  cbz       x0, #0x101a43c
0101a3c4  010080d2  mov       x1, #0
0101a3c8  70735594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101a3cc  800300b4  cbz       x0, #0x101a43c
0101a3d0  01008052  mov       w1, #0
0101a3d4  020080d2  mov       x2, #0
0101a3d8  dd7e5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0101a3dc  601240f9  ldr       x0, [x19, #0x20]
0101a3e0  e00200b4  cbz       x0, #0x101a43c
0101a3e4  1fe42739  strb      wzr, [x0, #0x9f9]
0101a3e8  010080d2  mov       x1, #0
0101a3ec  710cff97  bl        #0xfdd5b0 ; SongListPlayer$$ReselectCenter
0101a3f0  681240f9  ldr       x8, [x19, #0x20]
0101a3f4  480200b4  cbz       x8, #0x101a43c
0101a3f8  009540f9  ldr       x0, [x8, #0x128]
0101a3fc  000200b4  cbz       x0, #0x101a43c
0101a400  21008052  mov       w1, #1
0101a404  020080d2  mov       x2, #0
0101a408  49705594  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
0101a40c  7fea0079  strh      wzr, [x19, #0x74]
0101a410  601240f9  ldr       x0, [x19, #0x20]
0101a414  400100b4  cbz       x0, #0x101a43c
0101a418  010080d2  mov       x1, #0
0101a41c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101a420  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101a424  f657c3a8  ldp       x22, x21, [sp], #0x30
0101a428  3a0bff17  b         #0xfdd110 ; SongListPlayer$$ReleaseHelpLock
0101a42c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101a430  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101a434  f657c3a8  ldp       x22, x21, [sp], #0x30
0101a438  c0035fd6  ret       
0101a43c  47a5fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$SetRankContent | RVA 0x101a440
; void RankingOptionPlayer__SetRankContent (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, GameKitManager_tScore_o score, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101a440  ff0302d1  sub       sp, sp, #0x80
0101a444  fc6f02a9  stp       x28, x27, [sp, #0x20]
0101a448  fa6703a9  stp       x26, x25, [sp, #0x30]
0101a44c  f85f04a9  stp       x24, x23, [sp, #0x40]
0101a450  f65705a9  stp       x22, x21, [sp, #0x50]
0101a454  f44f06a9  stp       x20, x19, [sp, #0x60]
0101a458  fd7b07a9  stp       x29, x30, [sp, #0x70]
0101a45c  fdc30191  add       x29, sp, #0x70
0101a460  f40302aa  mov       x20, x2
0101a464  f30301aa  mov       x19, x1
0101a468  f50300aa  mov       x21, x0
0101a46c  360a01f0  adrp      x22, #0x3161000
0101a470  c8267d39  ldrb      w8, [x22, #0xf49]
0101a474  a8080037  tbnz      w8, #0, #0x101a588
0101a478  20fa00b0  adrp      x0, #0x2f5f000
0101a47c  00c00e91  add       x0, x0, #0x3b0
0101a480  a2a4fa97  bl        #0xec3708 ; native_ec3708
0101a484  20fa00b0  adrp      x0, #0x2f5f000
0101a488  00c01091  add       x0, x0, #0x430
0101a48c  9fa4fa97  bl        #0xec3708 ; native_ec3708
0101a490  20fa00b0  adrp      x0, #0x2f5f000
0101a494  00601491  add       x0, x0, #0x518
0101a498  9ca4fa97  bl        #0xec3708 ; native_ec3708
0101a49c  40fa0090  adrp      x0, #0x2f62000
0101a4a0  00002b91  add       x0, x0, #0xac0
0101a4a4  99a4fa97  bl        #0xec3708 ; native_ec3708
0101a4a8  00fa00b0  adrp      x0, #0x2f5b000
0101a4ac  00002991  add       x0, x0, #0xa40
0101a4b0  96a4fa97  bl        #0xec3708 ; native_ec3708
0101a4b4  60fb00d0  adrp      x0, #0x2f88000
0101a4b8  00a00991  add       x0, x0, #0x268
0101a4bc  93a4fa97  bl        #0xec3708 ; native_ec3708
0101a4c0  60fb00b0  adrp      x0, #0x2f87000
0101a4c4  00401291  add       x0, x0, #0x490
0101a4c8  90a4fa97  bl        #0xec3708 ; native_ec3708
0101a4cc  60fb00d0  adrp      x0, #0x2f88000
0101a4d0  00600a91  add       x0, x0, #0x298
0101a4d4  8da4fa97  bl        #0xec3708 ; native_ec3708
0101a4d8  60fb00d0  adrp      x0, #0x2f88000
0101a4dc  00400a91  add       x0, x0, #0x290
0101a4e0  8aa4fa97  bl        #0xec3708 ; native_ec3708
0101a4e4  60fb00d0  adrp      x0, #0x2f88000
0101a4e8  00000a91  add       x0, x0, #0x280
0101a4ec  87a4fa97  bl        #0xec3708 ; native_ec3708
0101a4f0  00fb00f0  adrp      x0, #0x2f7d000
0101a4f4  00200591  add       x0, x0, #0x148
0101a4f8  84a4fa97  bl        #0xec3708 ; native_ec3708
0101a4fc  40fb00b0  adrp      x0, #0x2f83000
0101a500  00402a91  add       x0, x0, #0xa90
0101a504  81a4fa97  bl        #0xec3708 ; native_ec3708
0101a508  40fb00f0  adrp      x0, #0x2f85000
0101a50c  00402c91  add       x0, x0, #0xb10
0101a510  7ea4fa97  bl        #0xec3708 ; native_ec3708
0101a514  60fb00d0  adrp      x0, #0x2f88000
0101a518  00200a91  add       x0, x0, #0x288
0101a51c  7ba4fa97  bl        #0xec3708 ; native_ec3708
0101a520  00fb0090  adrp      x0, #0x2f7a000
0101a524  00e00391  add       x0, x0, #0xf8
0101a528  78a4fa97  bl        #0xec3708 ; native_ec3708
0101a52c  60fb00d0  adrp      x0, #0x2f88000
0101a530  00c00991  add       x0, x0, #0x270
0101a534  75a4fa97  bl        #0xec3708 ; native_ec3708
0101a538  a0fa00d0  adrp      x0, #0x2f70000
0101a53c  00600691  add       x0, x0, #0x198
0101a540  72a4fa97  bl        #0xec3708 ; native_ec3708
0101a544  40fb00b0  adrp      x0, #0x2f83000
0101a548  00a02691  add       x0, x0, #0x9a8
0101a54c  6fa4fa97  bl        #0xec3708 ; native_ec3708
0101a550  60fb00b0  adrp      x0, #0x2f87000
0101a554  00802d91  add       x0, x0, #0xb60
0101a558  6ca4fa97  bl        #0xec3708 ; native_ec3708
0101a55c  60fb00d0  adrp      x0, #0x2f88000
0101a560  00e00991  add       x0, x0, #0x278
0101a564  69a4fa97  bl        #0xec3708 ; native_ec3708
0101a568  00fb00f0  adrp      x0, #0x2f7d000
0101a56c  00e00591  add       x0, x0, #0x178
0101a570  66a4fa97  bl        #0xec3708 ; native_ec3708
0101a574  60fb00d0  adrp      x0, #0x2f88000
0101a578  00403e91  add       x0, x0, #0xf90
0101a57c  63a4fa97  bl        #0xec3708 ; native_ec3708
0101a580  28008052  mov       w8, #1
0101a584  c8263d39  strb      w8, [x22, #0xf49]
0101a588  ffff00a9  stp       xzr, xzr, [sp, #8]
0101a58c  ff1b00b9  str       wzr, [sp, #0x18]
0101a590  532500b4  cbz       x19, #0x101aa38
0101a594  f60314aa  mov       x22, x20
0101a598  d88e41b8  ldr       w24, [x22, #0x18]!
0101a59c  e00313aa  mov       x0, x19
0101a5a0  010080d2  mov       x1, #0
0101a5a4  287e5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a5a8  802400b4  cbz       x0, #0x101aa38
0101a5ac  68fb00d0  adrp      x8, #0x2f88000
0101a5b0  08610a91  add       x8, x8, #0x298
0101a5b4  010140f9  ldr       x1, [x8]
0101a5b8  020080d2  mov       x2, #0
0101a5bc  51b05594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a5c0  c02300b4  cbz       x0, #0x101aa38
0101a5c4  3afa00b0  adrp      x26, #0x2f5f000
0101a5c8  5a631491  add       x26, x26, #0x518
0101a5cc  b9fa00d0  adrp      x25, #0x2f70000
0101a5d0  39630691  add       x25, x25, #0x198
0101a5d4  410340f9  ldr       x1, [x26]
0101a5d8  7fba0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101a5dc  f70300aa  mov       x23, x0
0101a5e0  f8000034  cbz       w24, #0x101a5fc
0101a5e4  e00316aa  mov       x0, x22
0101a5e8  010080d2  mov       x1, #0
0101a5ec  d6893e94  bl        #0x1fbcd44 ; System.Int32$$ToString
0101a5f0  e10300aa  mov       x1, x0
0101a5f4  970000b5  cbnz      x23, #0x101a604
0101a5f8  10010014  b         #0x101aa38 ; native_101aa38
0101a5fc  210340f9  ldr       x1, [x25]
0101a600  d72100b4  cbz       x23, #0x101aa38
0101a604  e80240f9  ldr       x8, [x23]
0101a608  09f542f9  ldr       x9, [x8, #0x5e8]
0101a60c  02f942f9  ldr       x2, [x8, #0x5f0]
0101a610  e00317aa  mov       x0, x23
0101a614  20013fd6  blr       x9
0101a618  e00313aa  mov       x0, x19
0101a61c  010080d2  mov       x1, #0
0101a620  097e5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a624  a02000b4  cbz       x0, #0x101aa38
0101a628  08fb00f0  adrp      x8, #0x2f7d000
0101a62c  08e10591  add       x8, x8, #0x178
0101a630  010140f9  ldr       x1, [x8]
0101a634  020080d2  mov       x2, #0
0101a638  32b05594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a63c  e01f00b4  cbz       x0, #0x101aa38
0101a640  410340f9  ldr       x1, [x26]
0101a644  64ba0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101a648  f70300aa  mov       x23, x0
0101a64c  58010034  cbz       w24, #0x101a674
0101a650  08fb0090  adrp      x8, #0x2f7a000
0101a654  08e10391  add       x8, x8, #0xf8
0101a658  80820091  add       x0, x20, #0x20
0101a65c  010140f9  ldr       x1, [x8]
0101a660  020080d2  mov       x2, #0
0101a664  45903e94  bl        #0x1fbe778 ; System.Int64$$ToString
0101a668  e10300aa  mov       x1, x0
0101a66c  970000b5  cbnz      x23, #0x101a67c
0101a670  f2000014  b         #0x101aa38 ; native_101aa38
0101a674  210340f9  ldr       x1, [x25]
0101a678  171e00b4  cbz       x23, #0x101aa38
0101a67c  e80240f9  ldr       x8, [x23]
0101a680  09f542f9  ldr       x9, [x8, #0x5e8]
0101a684  02f942f9  ldr       x2, [x8, #0x5f0]
0101a688  e00317aa  mov       x0, x23
0101a68c  20013fd6  blr       x9
0101a690  e00313aa  mov       x0, x19
0101a694  010080d2  mov       x1, #0
0101a698  eb7d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a69c  e01c00b4  cbz       x0, #0x101aa38
0101a6a0  08fb00f0  adrp      x8, #0x2f7d000
0101a6a4  08210591  add       x8, x8, #0x148
0101a6a8  010140f9  ldr       x1, [x8]
0101a6ac  020080d2  mov       x2, #0
0101a6b0  14b05594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a6b4  201c00b4  cbz       x0, #0x101aa38
0101a6b8  410340f9  ldr       x1, [x26]
0101a6bc  46ba0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101a6c0  c01b00b4  cbz       x0, #0x101aa38
0101a6c4  57fa0090  adrp      x23, #0x2f62000
0101a6c8  f7022b91  add       x23, x23, #0xac0
0101a6cc  9a420091  add       x26, x20, #0x10
0101a6d0  1f030071  cmp       w24, #0
0101a6d4  28039a9a  csel      x8, x25, x26, eq
0101a6d8  010140f9  ldr       x1, [x8]
0101a6dc  080040f9  ldr       x8, [x0]
0101a6e0  09f542f9  ldr       x9, [x8, #0x5e8]
0101a6e4  02f942f9  ldr       x2, [x8, #0x5f0]
0101a6e8  20013fd6  blr       x9
0101a6ec  e10240f9  ldr       x1, [x23]
0101a6f0  e00313aa  mov       x0, x19
0101a6f4  b23e0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101a6f8  f70300aa  mov       x23, x0
0101a6fc  98020034  cbz       w24, #0x101a74c
0101a700  a81240f9  ldr       x8, [x21, #0x20]
0101a704  a81900b4  cbz       x8, #0x101aa38
0101a708  08a942f9  ldr       x8, [x8, #0x550]
0101a70c  681900b4  cbz       x8, #0x101aa38
0101a710  c90240b9  ldr       w9, [x22]
0101a714  0a6940b9  ldr       w10, [x8, #0x68]
0101a718  3f010a6b  cmp       w9, w10
0101a71c  81010054  b.ne      #0x101a74c
0101a720  400340f9  ldr       x0, [x26]
0101a724  013140f9  ldr       x1, [x8, #0x60]
0101a728  020080d2  mov       x2, #0
0101a72c  a0f43694  bl        #0x1dd79ac ; System.String$$op_Equality
0101a730  e0000034  cbz       w0, #0x101a74c
0101a734  371800b4  cbz       x23, #0x101aa38
0101a738  75fb00d0  adrp      x21, #0x2f88000
0101a73c  b5423e91  add       x21, x21, #0xf90
0101a740  79fb00b0  adrp      x25, #0x2f87000
0101a744  39832d91  add       x25, x25, #0xb60
0101a748  06000014  b         #0x101a760 ; native_101a760
0101a74c  771700b4  cbz       x23, #0x101aa38
0101a750  75fb00b0  adrp      x21, #0x2f87000
0101a754  b5822d91  add       x21, x21, #0xb60
0101a758  79fb00d0  adrp      x25, #0x2f88000
0101a75c  39433e91  add       x25, x25, #0xf90
0101a760  48fb00b0  adrp      x8, #0x2f83000
0101a764  08a12691  add       x8, x8, #0x9a8
0101a768  010140f9  ldr       x1, [x8]
0101a76c  e00317aa  mov       x0, x23
0101a770  020080d2  mov       x2, #0
0101a774  bea25494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a778  210340f9  ldr       x1, [x25]
0101a77c  e00317aa  mov       x0, x23
0101a780  020080d2  mov       x2, #0
0101a784  baa25494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a788  a10240f9  ldr       x1, [x21]
0101a78c  e00317aa  mov       x0, x23
0101a790  020080d2  mov       x2, #0
0101a794  82a25494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101a798  e00313aa  mov       x0, x19
0101a79c  010080d2  mov       x1, #0
0101a7a0  a97d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a7a4  a01400b4  cbz       x0, #0x101aa38
0101a7a8  68fb00d0  adrp      x8, #0x2f88000
0101a7ac  08410a91  add       x8, x8, #0x290
0101a7b0  010140f9  ldr       x1, [x8]
0101a7b4  020080d2  mov       x2, #0
0101a7b8  d2af5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a7bc  e01300b4  cbz       x0, #0x101aa38
0101a7c0  37fa00b0  adrp      x23, #0x2f5f000
0101a7c4  f7c20e91  add       x23, x23, #0x3b0
0101a7c8  e10240f9  ldr       x1, [x23]
0101a7cc  02ba0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101a7d0  f50300aa  mov       x21, x0
0101a7d4  c80240b9  ldr       w8, [x22]
0101a7d8  1f0d0071  cmp       w8, #3
0101a7dc  20020054  b.eq      #0x101a820
0101a7e0  1f090071  cmp       w8, #2
0101a7e4  e0020054  b.eq      #0x101a840
0101a7e8  1f050071  cmp       w8, #1
0101a7ec  e1030054  b.ne      #0x101a868
0101a7f0  551200b4  cbz       x21, #0x101aa38
0101a7f4  76fb00d0  adrp      x22, #0x2f88000
0101a7f8  d6a20991  add       x22, x22, #0x268
0101a7fc  79fb00d0  adrp      x25, #0x2f88000
0101a800  39230a91  add       x25, x25, #0x288
0101a804  7afb00d0  adrp      x26, #0x2f88000
0101a808  5a030a91  add       x26, x26, #0x280
0101a80c  7bfb00d0  adrp      x27, #0x2f88000
0101a810  7be30991  add       x27, x27, #0x278
0101a814  68fb00d0  adrp      x8, #0x2f88000
0101a818  08c10991  add       x8, x8, #0x270
0101a81c  26000014  b         #0x101a8b4 ; native_101a8b4
0101a820  d51000b4  cbz       x21, #0x101aa38
0101a824  76fb00d0  adrp      x22, #0x2f88000
0101a828  d6e20991  add       x22, x22, #0x278
0101a82c  79fb00d0  adrp      x25, #0x2f88000
0101a830  39230a91  add       x25, x25, #0x288
0101a834  7afb00d0  adrp      x26, #0x2f88000
0101a838  5a030a91  add       x26, x26, #0x280
0101a83c  1a000014  b         #0x101a8a4 ; native_101a8a4
0101a840  d50f00b4  cbz       x21, #0x101aa38
0101a844  76fb00d0  adrp      x22, #0x2f88000
0101a848  d6c20991  add       x22, x22, #0x270
0101a84c  79fb00d0  adrp      x25, #0x2f88000
0101a850  39230a91  add       x25, x25, #0x288
0101a854  7afb00d0  adrp      x26, #0x2f88000
0101a858  5a030a91  add       x26, x26, #0x280
0101a85c  7bfb00d0  adrp      x27, #0x2f88000
0101a860  7be30991  add       x27, x27, #0x278
0101a864  12000014  b         #0x101a8ac ; native_101a8ac
0101a868  1f290071  cmp       w8, #0xa
0101a86c  ed000054  b.le      #0x101a888
0101a870  550e00b4  cbz       x21, #0x101aa38
0101a874  76fb00d0  adrp      x22, #0x2f88000
0101a878  d6220a91  add       x22, x22, #0x288
0101a87c  79fb00d0  adrp      x25, #0x2f88000
0101a880  39030a91  add       x25, x25, #0x280
0101a884  06000014  b         #0x101a89c ; native_101a89c
0101a888  950d00b4  cbz       x21, #0x101aa38
0101a88c  76fb00d0  adrp      x22, #0x2f88000
0101a890  d6020a91  add       x22, x22, #0x280
0101a894  79fb00d0  adrp      x25, #0x2f88000
0101a898  39230a91  add       x25, x25, #0x288
0101a89c  7afb00d0  adrp      x26, #0x2f88000
0101a8a0  5ae30991  add       x26, x26, #0x278
0101a8a4  7bfb00d0  adrp      x27, #0x2f88000
0101a8a8  7bc30991  add       x27, x27, #0x270
0101a8ac  68fb00d0  adrp      x8, #0x2f88000
0101a8b0  08a10991  add       x8, x8, #0x268
0101a8b4  1cfa00b0  adrp      x28, #0x2f5b000
0101a8b8  9c032991  add       x28, x28, #0xa40
0101a8bc  010140f9  ldr       x1, [x8]
0101a8c0  e00315aa  mov       x0, x21
0101a8c4  020080d2  mov       x2, #0
0101a8c8  69a25494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a8cc  610340f9  ldr       x1, [x27]
0101a8d0  e00315aa  mov       x0, x21
0101a8d4  020080d2  mov       x2, #0
0101a8d8  65a25494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a8dc  410340f9  ldr       x1, [x26]
0101a8e0  e00315aa  mov       x0, x21
0101a8e4  020080d2  mov       x2, #0
0101a8e8  61a25494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a8ec  210340f9  ldr       x1, [x25]
0101a8f0  e00315aa  mov       x0, x21
0101a8f4  020080d2  mov       x2, #0
0101a8f8  5da25494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101a8fc  c10240f9  ldr       x1, [x22]
0101a900  e00315aa  mov       x0, x21
0101a904  020080d2  mov       x2, #0
0101a908  25a25494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101a90c  ffff00a9  stp       xzr, xzr, [sp, #8]
0101a910  ff1b00b9  str       wzr, [sp, #0x18]
0101a914  800340f9  ldr       x0, [x28]
0101a918  316b2c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101a91c  e00800b4  cbz       x0, #0x101aa38
0101a920  081440f9  ldr       x8, [x0, #0x28]
0101a924  a80800b4  cbz       x8, #0x101aa38
0101a928  003140f9  ldr       x0, [x8, #0x60]
0101a92c  600800b4  cbz       x0, #0x101aa38
0101a930  810240f9  ldr       x1, [x20]
0101a934  e2230091  add       x2, sp, #8
0101a938  030080d2  mov       x3, #0
0101a93c  46270494  bl        #0x1124654 ; PlayDataManager$$ContextToDonClothes
0101a940  e00313aa  mov       x0, x19
0101a944  010080d2  mov       x1, #0
0101a948  3f7d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a94c  600700b4  cbz       x0, #0x101aa38
0101a950  48fb00b0  adrp      x8, #0x2f83000
0101a954  08412a91  add       x8, x8, #0xa90
0101a958  010140f9  ldr       x1, [x8]
0101a95c  020080d2  mov       x2, #0
0101a960  68af5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a964  a00600b4  cbz       x0, #0x101aa38
0101a968  28fa00b0  adrp      x8, #0x2f5f000
0101a96c  08c11091  add       x8, x8, #0x430
0101a970  010140f9  ldr       x1, [x8]
0101a974  98b90d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101a978  000600b4  cbz       x0, #0x101aa38
0101a97c  f40300aa  mov       x20, x0
0101a980  010080d2  mov       x1, #0
0101a984  01725594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101a988  800500b4  cbz       x0, #0x101aa38
0101a98c  1f030071  cmp       w24, #0
0101a990  e1079f1a  cset      w1, ne
0101a994  020080d2  mov       x2, #0
0101a998  6d7d5594  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
0101a99c  b8010034  cbz       w24, #0x101a9d0
0101a9a0  e00314aa  mov       x0, x20
0101a9a4  010080d2  mov       x1, #0
0101a9a8  8b7a0394  bl        #0x10f93d4 ; DonGeneral$$get_IsLoadFinished
0101a9ac  e1230091  add       x1, sp, #8
0101a9b0  a0000034  cbz       w0, #0x101a9c4
0101a9b4  e00314aa  mov       x0, x20
0101a9b8  020080d2  mov       x2, #0
0101a9bc  1c7d0394  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
0101a9c0  04000014  b         #0x101a9d0 ; native_101a9d0
0101a9c4  e00314aa  mov       x0, x20
0101a9c8  020080d2  mov       x2, #0
0101a9cc  617c0394  bl        #0x10f9b50 ; DonGeneral$$Init
0101a9d0  e00313aa  mov       x0, x19
0101a9d4  010080d2  mov       x1, #0
0101a9d8  1b7d5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101a9dc  e00200b4  cbz       x0, #0x101aa38
0101a9e0  48fb00f0  adrp      x8, #0x2f85000
0101a9e4  08412c91  add       x8, x8, #0xb10
0101a9e8  010140f9  ldr       x1, [x8]
0101a9ec  020080d2  mov       x2, #0
0101a9f0  44af5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101a9f4  200200b4  cbz       x0, #0x101aa38
0101a9f8  e10240f9  ldr       x1, [x23]
0101a9fc  76b90d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101aa00  c00100b4  cbz       x0, #0x101aa38
0101aa04  68fb00b0  adrp      x8, #0x2f87000
0101aa08  08411291  add       x8, x8, #0x490
0101aa0c  010140f9  ldr       x1, [x8]
0101aa10  020080d2  mov       x2, #0
0101aa14  e2a15494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101aa18  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0101aa1c  f44f46a9  ldp       x20, x19, [sp, #0x60]
0101aa20  f65745a9  ldp       x22, x21, [sp, #0x50]
0101aa24  f85f44a9  ldp       x24, x23, [sp, #0x40]
0101aa28  fa6743a9  ldp       x26, x25, [sp, #0x30]
0101aa2c  fc6f42a9  ldp       x28, x27, [sp, #0x20]
0101aa30  ff030291  add       sp, sp, #0x80
0101aa34  c0035fd6  ret       
0101aa38  c8a3fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$SetScores | RVA 0x101aa3c
; void RankingOptionPlayer__SetScores (RankingOptionPlayer_o* __this, GameKitManager_tScore_array** scores, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101aa3c  ff0302d1  sub       sp, sp, #0x80
0101aa40  fa6703a9  stp       x26, x25, [sp, #0x30]
0101aa44  f85f04a9  stp       x24, x23, [sp, #0x40]
0101aa48  f65705a9  stp       x22, x21, [sp, #0x50]
0101aa4c  f44f06a9  stp       x20, x19, [sp, #0x60]
0101aa50  fd7b07a9  stp       x29, x30, [sp, #0x70]
0101aa54  fdc30191  add       x29, sp, #0x70
0101aa58  f30301aa  mov       x19, x1
0101aa5c  f40300aa  mov       x20, x0
0101aa60  350a01f0  adrp      x21, #0x3161000
0101aa64  a82a7d39  ldrb      w8, [x21, #0xf4a]
0101aa68  48020037  tbnz      w8, #0, #0x101aab0
0101aa6c  40fa0090  adrp      x0, #0x2f62000
0101aa70  00002b91  add       x0, x0, #0xac0
0101aa74  25a3fa97  bl        #0xec3708 ; native_ec3708
0101aa78  40fb00b0  adrp      x0, #0x2f83000
0101aa7c  00a02691  add       x0, x0, #0x9a8
0101aa80  22a3fa97  bl        #0xec3708 ; native_ec3708
0101aa84  60fb00b0  adrp      x0, #0x2f87000
0101aa88  00802d91  add       x0, x0, #0xb60
0101aa8c  1fa3fa97  bl        #0xec3708 ; native_ec3708
0101aa90  60fb00d0  adrp      x0, #0x2f88000
0101aa94  00403e91  add       x0, x0, #0xf90
0101aa98  1ca3fa97  bl        #0xec3708 ; native_ec3708
0101aa9c  60f900b0  adrp      x0, #0x2f47000
0101aaa0  00a01a91  add       x0, x0, #0x6a8
0101aaa4  19a3fa97  bl        #0xec3708 ; native_ec3708
0101aaa8  28008052  mov       w8, #1
0101aaac  a82a3d39  strb      w8, [x21, #0xf4a]
0101aab0  600240f9  ldr       x0, [x19]
0101aab4  000100b5  cbnz      x0, #0x101aad4
0101aab8  68f900b0  adrp      x8, #0x2f47000
0101aabc  08a11a91  add       x8, x8, #0x6a8
0101aac0  000140f9  ldr       x0, [x8]
0101aac4  01008052  mov       w1, #0
0101aac8  2fa3fa97  bl        #0xec3784 ; native_ec3784
0101aacc  600200f9  str       x0, [x19]
0101aad0  400d00b4  cbz       x0, #0x101ac78
0101aad4  080c40f9  ldr       x8, [x0, #0x18]
0101aad8  680000b4  cbz       x8, #0x101aae4
0101aadc  e80d0034  cbz       w8, #0x101ac98
0101aae0  083840b9  ldr       w8, [x0, #0x38]
0101aae4  b40c00b4  cbz       x20, #0x101ac78
0101aae8  887200b9  str       w8, [x20, #0x70]
0101aaec  881e40f9  ldr       x8, [x20, #0x38]
0101aaf0  480c00b4  cbz       x8, #0x101ac78
0101aaf4  15008052  mov       w21, #0
0101aaf8  57fa0090  adrp      x23, #0x2f62000
0101aafc  f7022b91  add       x23, x23, #0xac0
0101ab00  78fb00b0  adrp      x24, #0x2f87000
0101ab04  18832d91  add       x24, x24, #0xb60
0101ab08  79fb00d0  adrp      x25, #0x2f88000
0101ab0c  39433e91  add       x25, x25, #0xf90
0101ab10  5afb00b0  adrp      x26, #0x2f83000
0101ab14  5aa32691  add       x26, x26, #0x9a8
0101ab18  04000014  b         #0x101ab28 ; native_101ab28
0101ab1c  b5060011  add       w21, w21, #1
0101ab20  881e40f9  ldr       x8, [x20, #0x38]
0101ab24  a80a00b4  cbz       x8, #0x101ac78
0101ab28  001540f9  ldr       x0, [x8, #0x28]
0101ab2c  600a00b4  cbz       x0, #0x101ac78
0101ab30  010080d2  mov       x1, #0
0101ab34  81715594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ab38  000a00b4  cbz       x0, #0x101ac78
0101ab3c  010080d2  mov       x1, #0
0101ab40  70ae5594  bl        #0x2586500 ; UnityEngine.Transform$$get_childCount
0101ab44  bf02006b  cmp       w21, w0
0101ab48  aa040054  b.ge      #0x101abdc
0101ab4c  881e40f9  ldr       x8, [x20, #0x38]
0101ab50  480900b4  cbz       x8, #0x101ac78
0101ab54  001540f9  ldr       x0, [x8, #0x28]
0101ab58  000900b4  cbz       x0, #0x101ac78
0101ab5c  010080d2  mov       x1, #0
0101ab60  76715594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ab64  a00800b4  cbz       x0, #0x101ac78
0101ab68  e10315aa  mov       x1, x21
0101ab6c  020080d2  mov       x2, #0
0101ab70  9baf5594  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
0101ab74  200800b4  cbz       x0, #0x101ac78
0101ab78  010080d2  mov       x1, #0
0101ab7c  83715594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101ab80  c00700b4  cbz       x0, #0x101ac78
0101ab84  e10240f9  ldr       x1, [x23]
0101ab88  8d3d0e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101ab8c  680240f9  ldr       x8, [x19]
0101ab90  480700b4  cbz       x8, #0x101ac78
0101ab94  081940b9  ldr       w8, [x8, #0x18]
0101ab98  bf02086b  cmp       w21, w8
0101ab9c  0bfcff54  b.lt      #0x101ab1c
0101aba0  f60300aa  mov       x22, x0
0101aba4  a00600b4  cbz       x0, #0x101ac78
0101aba8  010340f9  ldr       x1, [x24]
0101abac  e00316aa  mov       x0, x22
0101abb0  020080d2  mov       x2, #0
0101abb4  aea15494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101abb8  210340f9  ldr       x1, [x25]
0101abbc  e00316aa  mov       x0, x22
0101abc0  020080d2  mov       x2, #0
0101abc4  aaa15494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101abc8  410340f9  ldr       x1, [x26]
0101abcc  e00316aa  mov       x0, x22
0101abd0  020080d2  mov       x2, #0
0101abd4  72a15494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101abd8  d1ffff17  b         #0x101ab1c ; native_101ab1c
0101abdc  680240f9  ldr       x8, [x19]
0101abe0  c80400b4  cbz       x8, #0x101ac78
0101abe4  150080d2  mov       x21, #0
0101abe8  16048052  mov       w22, #0x20
0101abec  081980b9  ldrsw     x8, [x8, #0x18]
0101abf0  bf0208eb  cmp       x21, x8
0101abf4  4a040054  b.ge      #0x101ac7c
0101abf8  881e40f9  ldr       x8, [x20, #0x38]
0101abfc  e80300b4  cbz       x8, #0x101ac78
0101ac00  001540f9  ldr       x0, [x8, #0x28]
0101ac04  a00300b4  cbz       x0, #0x101ac78
0101ac08  010080d2  mov       x1, #0
0101ac0c  4b715594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101ac10  400300b4  cbz       x0, #0x101ac78
0101ac14  e10315aa  mov       x1, x21
0101ac18  020080d2  mov       x2, #0
0101ac1c  70af5594  bl        #0x25869dc ; UnityEngine.Transform$$GetChild
0101ac20  c00200b4  cbz       x0, #0x101ac78
0101ac24  010080d2  mov       x1, #0
0101ac28  58715594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101ac2c  680240f9  ldr       x8, [x19]
0101ac30  480200b4  cbz       x8, #0x101ac78
0101ac34  091940b9  ldr       w9, [x8, #0x18]
0101ac38  bf0209eb  cmp       x21, x9
0101ac3c  e2020054  b.hs      #0x101ac98
0101ac40  e10300aa  mov       x1, x0
0101ac44  d7a20091  add       x23, x22, #0x28
0101ac48  b5060091  add       x21, x21, #1
0101ac4c  0801168b  add       x8, x8, x22
0101ac50  000540ad  ldp       q0, q1, [x8]
0101ac54  081140f9  ldr       x8, [x8, #0x20]
0101ac58  e81300f9  str       x8, [sp, #0x20]
0101ac5c  e00700ad  stp       q0, q1, [sp]
0101ac60  e2030091  mov       x2, sp
0101ac64  e00314aa  mov       x0, x20
0101ac68  f6fdff97  bl        #0x101a440 ; RankingOptionPlayer$$SetRankContent
0101ac6c  680240f9  ldr       x8, [x19]
0101ac70  f60317aa  mov       x22, x23
0101ac74  c8fbffb5  cbnz      x8, #0x101abec
0101ac78  38a3fa97  bl        #0xec3958 ; native_ec3958
0101ac7c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0101ac80  f44f46a9  ldp       x20, x19, [sp, #0x60]
0101ac84  f65745a9  ldp       x22, x21, [sp, #0x50]
0101ac88  f85f44a9  ldp       x24, x23, [sp, #0x40]
0101ac8c  fa6743a9  ldp       x26, x25, [sp, #0x30]
0101ac90  ff030291  add       sp, sp, #0x80
0101ac94  c0035fd6  ret       
0101ac98  33a3fa97  bl        #0xec3964 ; native_ec3964

; RankingOptionPlayer$$UpdateRankingContents | RVA 0x101ac9c
; System_Collections_IEnumerator_o* RankingOptionPlayer__UpdateRankingContents (RankingOptionPlayer_o* __this, int32_t rank, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ac9c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101aca0  f44f01a9  stp       x20, x19, [sp, #0x10]
0101aca4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101aca8  fd830091  add       x29, sp, #0x20
0101acac  f30301aa  mov       x19, x1
0101acb0  f40300aa  mov       x20, x0
0101acb4  350a01f0  adrp      x21, #0x3161000
0101acb8  a82e7d39  ldrb      w8, [x21, #0xf4b]
0101acbc  b6f900d0  adrp      x22, #0x2f50000
0101acc0  d6420d91  add       x22, x22, #0x350
0101acc4  c8000037  tbnz      w8, #0, #0x101acdc
0101acc8  a0f900d0  adrp      x0, #0x2f50000
0101accc  00400d91  add       x0, x0, #0x350
0101acd0  8ea2fa97  bl        #0xec3708 ; native_ec3708
0101acd4  28008052  mov       w8, #1
0101acd8  a82e3d39  strb      w8, [x21, #0xf4b]
0101acdc  c00240f9  ldr       x0, [x22]
0101ace0  19a3fa97  bl        #0xec3944 ; native_ec3944
0101ace4  f50300aa  mov       x21, x0
0101ace8  010080d2  mov       x1, #0
0101acec  3bc93f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101acf0  bf1200b9  str       wzr, [x21, #0x10]
0101acf4  b41200f9  str       x20, [x21, #0x20]
0101acf8  b32a00b9  str       w19, [x21, #0x28]
0101acfc  e00315aa  mov       x0, x21
0101ad00  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101ad04  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101ad08  f657c3a8  ldp       x22, x21, [sp], #0x30
0101ad0c  c0035fd6  ret       

; RankingOptionPlayer$$UpdateRankingContentsAroundMe | RVA 0x101ad3c
; System_Collections_IEnumerator_o* RankingOptionPlayer__UpdateRankingContentsAroundMe (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101ad3c  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101ad40  f44f01a9  stp       x20, x19, [sp, #0x10]
0101ad44  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101ad48  fd830091  add       x29, sp, #0x20
0101ad4c  f30300aa  mov       x19, x0
0101ad50  340a01f0  adrp      x20, #0x3161000
0101ad54  88327d39  ldrb      w8, [x20, #0xf4c]
0101ad58  b5f900d0  adrp      x21, #0x2f50000
0101ad5c  b5620d91  add       x21, x21, #0x358
0101ad60  c8000037  tbnz      w8, #0, #0x101ad78
0101ad64  a0f900d0  adrp      x0, #0x2f50000
0101ad68  00600d91  add       x0, x0, #0x358
0101ad6c  67a2fa97  bl        #0xec3708 ; native_ec3708
0101ad70  28008052  mov       w8, #1
0101ad74  88323d39  strb      w8, [x20, #0xf4c]
0101ad78  a00240f9  ldr       x0, [x21]
0101ad7c  f2a2fa97  bl        #0xec3944 ; native_ec3944
0101ad80  f40300aa  mov       x20, x0
0101ad84  010080d2  mov       x1, #0
0101ad88  14c93f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101ad8c  9f1200b9  str       wzr, [x20, #0x10]
0101ad90  931200f9  str       x19, [x20, #0x20]
0101ad94  e00314aa  mov       x0, x20
0101ad98  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101ad9c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101ada0  f657c3a8  ldp       x22, x21, [sp], #0x30
0101ada4  c0035fd6  ret       

; RankingOptionPlayer$$TopPushed | RVA 0x101add4
; void RankingOptionPlayer__TopPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101add4  ff4301d1  sub       sp, sp, #0x50
0101add8  f85f01a9  stp       x24, x23, [sp, #0x10]
0101addc  f65702a9  stp       x22, x21, [sp, #0x20]
0101ade0  f44f03a9  stp       x20, x19, [sp, #0x30]
0101ade4  fd7b04a9  stp       x29, x30, [sp, #0x40]
0101ade8  fd030191  add       x29, sp, #0x40
0101adec  f30300aa  mov       x19, x0
0101adf0  340a01f0  adrp      x20, #0x3161000
0101adf4  88367d39  ldrb      w8, [x20, #0xf4d]
0101adf8  a8020037  tbnz      w8, #0, #0x101ae4c
0101adfc  40f900b0  adrp      x0, #0x2f43000
0101ae00  00401691  add       x0, x0, #0x590
0101ae04  41a2fa97  bl        #0xec3708 ; native_ec3708
0101ae08  20fa00b0  adrp      x0, #0x2f5f000
0101ae0c  00c00e91  add       x0, x0, #0x3b0
0101ae10  3ea2fa97  bl        #0xec3708 ; native_ec3708
0101ae14  60fa0090  adrp      x0, #0x2f66000
0101ae18  00a00791  add       x0, x0, #0x1e8
0101ae1c  3ba2fa97  bl        #0xec3708 ; native_ec3708
0101ae20  40fb00f0  adrp      x0, #0x2f85000
0101ae24  00c03491  add       x0, x0, #0xd30
0101ae28  38a2fa97  bl        #0xec3708 ; native_ec3708
0101ae2c  80fb00b0  adrp      x0, #0x2f8b000
0101ae30  00c01591  add       x0, x0, #0x570
0101ae34  35a2fa97  bl        #0xec3708 ; native_ec3708
0101ae38  40fb00f0  adrp      x0, #0x2f85000
0101ae3c  00203091  add       x0, x0, #0xc08
0101ae40  32a2fa97  bl        #0xec3708 ; native_ec3708
0101ae44  28008052  mov       w8, #1
0101ae48  88363d39  strb      w8, [x20, #0xf4d]
0101ae4c  ff0700f9  str       xzr, [sp, #8]
0101ae50  681240f9  ldr       x8, [x19, #0x20]
0101ae54  a80a00b4  cbz       x8, #0x101afa8
0101ae58  000d45bd  ldr       s0, [x8, #0x50c]
0101ae5c  0820201e  fcmp      s0, #0.0
0101ae60  2c010054  b.gt      #0x101ae84
0101ae64  007140bd  ldr       s0, [x8, #0x70]
0101ae68  000d05bd  str       s0, [x8, #0x50c]
0101ae6c  69d24139  ldrb      w9, [x19, #0x74]
0101ae70  a9000034  cbz       w9, #0x101ae84
0101ae74  14a942f9  ldr       x20, [x8, #0x550]
0101ae78  940900b4  cbz       x20, #0x101afa8
0101ae7c  88fa4039  ldrb      w8, [x20, #0x3e]
0101ae80  e8000034  cbz       w8, #0x101ae9c
0101ae84  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101ae88  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101ae8c  f65742a9  ldp       x22, x21, [sp, #0x20]
0101ae90  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101ae94  ff430191  add       sp, sp, #0x50
0101ae98  c0035fd6  ret       
0101ae9c  751240b9  ldr       w21, [x19, #0x10]
0101aea0  968a40b9  ldr       w22, [x20, #0x88]
0101aea4  48f900b0  adrp      x8, #0x2f43000
0101aea8  08411691  add       x8, x8, #0x590
0101aeac  000140f9  ldr       x0, [x8]
0101aeb0  a5a2fa97  bl        #0xec3944 ; native_ec3944
0101aeb4  f70300aa  mov       x23, x0
0101aeb8  68fa0090  adrp      x8, #0x2f66000
0101aebc  08a10791  add       x8, x8, #0x1e8
0101aec0  020140f9  ldr       x2, [x8]
0101aec4  e10313aa  mov       x1, x19
0101aec8  030080d2  mov       x3, #0
0101aecc  92c71494  bl        #0x154cd14 ; System.Action<int>$$.ctor
0101aed0  e4230091  add       x4, sp, #8
0101aed4  e00314aa  mov       x0, x20
0101aed8  e10315aa  mov       x1, x21
0101aedc  22008052  mov       w2, #1
0101aee0  e30316aa  mov       x3, x22
0101aee4  e50317aa  mov       x5, x23
0101aee8  060080d2  mov       x6, #0
0101aeec  6d950394  bl        #0x11004a0 ; GameKitManager$$GetLeaderboards
0101aef0  a0030034  cbz       w0, #0x101af64
0101aef4  601a40f9  ldr       x0, [x19, #0x30]
0101aef8  800500b4  cbz       x0, #0x101afa8
0101aefc  010080d2  mov       x1, #0
0101af00  d17b5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101af04  200500b4  cbz       x0, #0x101afa8
0101af08  88fb00b0  adrp      x8, #0x2f8b000
0101af0c  08c11591  add       x8, x8, #0x570
0101af10  010140f9  ldr       x1, [x8]
0101af14  020080d2  mov       x2, #0
0101af18  faad5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101af1c  600400b4  cbz       x0, #0x101afa8
0101af20  28fa00b0  adrp      x8, #0x2f5f000
0101af24  08c10e91  add       x8, x8, #0x3b0
0101af28  010140f9  ldr       x1, [x8]
0101af2c  2ab80d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101af30  c00300b4  cbz       x0, #0x101afa8
0101af34  f40300aa  mov       x20, x0
0101af38  48fb00f0  adrp      x8, #0x2f85000
0101af3c  08c13491  add       x8, x8, #0xd30
0101af40  010140f9  ldr       x1, [x8]
0101af44  020080d2  mov       x2, #0
0101af48  c9a05494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101af4c  48fb00f0  adrp      x8, #0x2f85000
0101af50  08213091  add       x8, x8, #0xc08
0101af54  010140f9  ldr       x1, [x8]
0101af58  e00314aa  mov       x0, x20
0101af5c  020080d2  mov       x2, #0
0101af60  8fa05494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101af64  602e40bd  ldr       s0, [x19, #0x2c]
0101af68  0820201e  fcmp      s0, #0.0
0101af6c  a8000054  b.hi      #0x101af80
0101af70  601240f9  ldr       x0, [x19, #0x20]
0101af74  a00100b4  cbz       x0, #0x101afa8
0101af78  010080d2  mov       x1, #0
0101af7c  ea78ff97  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
0101af80  681240f9  ldr       x8, [x19, #0x20]
0101af84  280100b4  cbz       x8, #0x101afa8
0101af88  007140bd  ldr       s0, [x8, #0x70]
0101af8c  602e00bd  str       s0, [x19, #0x2c]
0101af90  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101af94  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101af98  f65742a9  ldp       x22, x21, [sp, #0x20]
0101af9c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101afa0  ff430191  add       sp, sp, #0x50
0101afa4  c0035fd6  ret       
0101afa8  6ca2fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$MyRankPushed | RVA 0x101afac
; void RankingOptionPlayer__MyRankPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101afac  ff0301d1  sub       sp, sp, #0x40
0101afb0  f65701a9  stp       x22, x21, [sp, #0x10]
0101afb4  f44f02a9  stp       x20, x19, [sp, #0x20]
0101afb8  fd7b03a9  stp       x29, x30, [sp, #0x30]
0101afbc  fdc30091  add       x29, sp, #0x30
0101afc0  f30300aa  mov       x19, x0
0101afc4  340a01f0  adrp      x20, #0x3161000
0101afc8  883a7d39  ldrb      w8, [x20, #0xf4e]
0101afcc  a8020037  tbnz      w8, #0, #0x101b020
0101afd0  40f900b0  adrp      x0, #0x2f43000
0101afd4  00401691  add       x0, x0, #0x590
0101afd8  cca1fa97  bl        #0xec3708 ; native_ec3708
0101afdc  20fa00b0  adrp      x0, #0x2f5f000
0101afe0  00c00e91  add       x0, x0, #0x3b0
0101afe4  c9a1fa97  bl        #0xec3708 ; native_ec3708
0101afe8  60fa0090  adrp      x0, #0x2f66000
0101afec  00600791  add       x0, x0, #0x1d8
0101aff0  c6a1fa97  bl        #0xec3708 ; native_ec3708
0101aff4  40fb00f0  adrp      x0, #0x2f85000
0101aff8  00c03491  add       x0, x0, #0xd30
0101affc  c3a1fa97  bl        #0xec3708 ; native_ec3708
0101b000  80fb0090  adrp      x0, #0x2f8b000
0101b004  00c01591  add       x0, x0, #0x570
0101b008  c0a1fa97  bl        #0xec3708 ; native_ec3708
0101b00c  40fb00d0  adrp      x0, #0x2f85000
0101b010  00203091  add       x0, x0, #0xc08
0101b014  bda1fa97  bl        #0xec3708 ; native_ec3708
0101b018  28008052  mov       w8, #1
0101b01c  883a3d39  strb      w8, [x20, #0xf4e]
0101b020  ff0700f9  str       xzr, [sp, #8]
0101b024  681240f9  ldr       x8, [x19, #0x20]
0101b028  080a00b4  cbz       x8, #0x101b168
0101b02c  000d45bd  ldr       s0, [x8, #0x50c]
0101b030  0820201e  fcmp      s0, #0.0
0101b034  2c010054  b.gt      #0x101b058
0101b038  007140bd  ldr       s0, [x8, #0x70]
0101b03c  000d05bd  str       s0, [x8, #0x50c]
0101b040  69d24139  ldrb      w9, [x19, #0x74]
0101b044  a9000034  cbz       w9, #0x101b058
0101b048  14a942f9  ldr       x20, [x8, #0x550]
0101b04c  f40800b4  cbz       x20, #0x101b168
0101b050  88fa4039  ldrb      w8, [x20, #0x3e]
0101b054  c8000034  cbz       w8, #0x101b06c
0101b058  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101b05c  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101b060  f65741a9  ldp       x22, x21, [sp, #0x10]
0101b064  ff030191  add       sp, sp, #0x40
0101b068  c0035fd6  ret       
0101b06c  751240b9  ldr       w21, [x19, #0x10]
0101b070  48f90090  adrp      x8, #0x2f43000
0101b074  08411691  add       x8, x8, #0x590
0101b078  000140f9  ldr       x0, [x8]
0101b07c  32a2fa97  bl        #0xec3944 ; native_ec3944
0101b080  f60300aa  mov       x22, x0
0101b084  48fa00f0  adrp      x8, #0x2f66000
0101b088  08610791  add       x8, x8, #0x1d8
0101b08c  020140f9  ldr       x2, [x8]
0101b090  e10313aa  mov       x1, x19
0101b094  030080d2  mov       x3, #0
0101b098  1fc71494  bl        #0x154cd14 ; System.Action<int>$$.ctor
0101b09c  e2230091  add       x2, sp, #8
0101b0a0  e00314aa  mov       x0, x20
0101b0a4  e10315aa  mov       x1, x21
0101b0a8  e30316aa  mov       x3, x22
0101b0ac  040080d2  mov       x4, #0
0101b0b0  a9940394  bl        #0x1100354 ; GameKitManager$$GetLeaderbordsAroundMe
0101b0b4  a0030034  cbz       w0, #0x101b128
0101b0b8  601a40f9  ldr       x0, [x19, #0x30]
0101b0bc  600500b4  cbz       x0, #0x101b168
0101b0c0  010080d2  mov       x1, #0
0101b0c4  607b5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101b0c8  000500b4  cbz       x0, #0x101b168
0101b0cc  88fb0090  adrp      x8, #0x2f8b000
0101b0d0  08c11591  add       x8, x8, #0x570
0101b0d4  010140f9  ldr       x1, [x8]
0101b0d8  020080d2  mov       x2, #0
0101b0dc  89ad5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101b0e0  400400b4  cbz       x0, #0x101b168
0101b0e4  28fa0090  adrp      x8, #0x2f5f000
0101b0e8  08c10e91  add       x8, x8, #0x3b0
0101b0ec  010140f9  ldr       x1, [x8]
0101b0f0  b9b70d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101b0f4  a00300b4  cbz       x0, #0x101b168
0101b0f8  f40300aa  mov       x20, x0
0101b0fc  48fb00d0  adrp      x8, #0x2f85000
0101b100  08c13491  add       x8, x8, #0xd30
0101b104  010140f9  ldr       x1, [x8]
0101b108  020080d2  mov       x2, #0
0101b10c  58a05494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101b110  48fb00d0  adrp      x8, #0x2f85000
0101b114  08213091  add       x8, x8, #0xc08
0101b118  010140f9  ldr       x1, [x8]
0101b11c  e00314aa  mov       x0, x20
0101b120  020080d2  mov       x2, #0
0101b124  1ea05494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101b128  602e40bd  ldr       s0, [x19, #0x2c]
0101b12c  0820201e  fcmp      s0, #0.0
0101b130  a8000054  b.hi      #0x101b144
0101b134  601240f9  ldr       x0, [x19, #0x20]
0101b138  800100b4  cbz       x0, #0x101b168
0101b13c  010080d2  mov       x1, #0
0101b140  7978ff97  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
0101b144  681240f9  ldr       x8, [x19, #0x20]
0101b148  080100b4  cbz       x8, #0x101b168
0101b14c  007140bd  ldr       s0, [x8, #0x70]
0101b150  602e00bd  str       s0, [x19, #0x2c]
0101b154  fd7b43a9  ldp       x29, x30, [sp, #0x30]
0101b158  f44f42a9  ldp       x20, x19, [sp, #0x20]
0101b15c  f65741a9  ldp       x22, x21, [sp, #0x10]
0101b160  ff030191  add       sp, sp, #0x40
0101b164  c0035fd6  ret       
0101b168  fca1fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$UpPushed | RVA 0x101b16c
; void RankingOptionPlayer__UpPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b16c  ff8301d1  sub       sp, sp, #0x60
0101b170  fa6701a9  stp       x26, x25, [sp, #0x10]
0101b174  f85f02a9  stp       x24, x23, [sp, #0x20]
0101b178  f65703a9  stp       x22, x21, [sp, #0x30]
0101b17c  f44f04a9  stp       x20, x19, [sp, #0x40]
0101b180  fd7b05a9  stp       x29, x30, [sp, #0x50]
0101b184  fd430191  add       x29, sp, #0x50
0101b188  f30300aa  mov       x19, x0
0101b18c  350a01d0  adrp      x21, #0x3161000
0101b190  a83e7d39  ldrb      w8, [x21, #0xf4f]
0101b194  b4f900b0  adrp      x20, #0x2f50000
0101b198  94c20c91  add       x20, x20, #0x330
0101b19c  08030037  tbnz      w8, #0, #0x101b1fc
0101b1a0  40f90090  adrp      x0, #0x2f43000
0101b1a4  00401691  add       x0, x0, #0x590
0101b1a8  58a1fa97  bl        #0xec3708 ; native_ec3708
0101b1ac  20fa0090  adrp      x0, #0x2f5f000
0101b1b0  00c00e91  add       x0, x0, #0x3b0
0101b1b4  55a1fa97  bl        #0xec3708 ; native_ec3708
0101b1b8  80fa00d0  adrp      x0, #0x2f6d000
0101b1bc  00403e91  add       x0, x0, #0xf90
0101b1c0  52a1fa97  bl        #0xec3708 ; native_ec3708
0101b1c4  a0f900b0  adrp      x0, #0x2f50000
0101b1c8  00c00c91  add       x0, x0, #0x330
0101b1cc  4fa1fa97  bl        #0xec3708 ; native_ec3708
0101b1d0  40fb00d0  adrp      x0, #0x2f85000
0101b1d4  00c03491  add       x0, x0, #0xd30
0101b1d8  4ca1fa97  bl        #0xec3708 ; native_ec3708
0101b1dc  80fb0090  adrp      x0, #0x2f8b000
0101b1e0  00c01591  add       x0, x0, #0x570
0101b1e4  49a1fa97  bl        #0xec3708 ; native_ec3708
0101b1e8  40fb00d0  adrp      x0, #0x2f85000
0101b1ec  00203091  add       x0, x0, #0xc08
0101b1f0  46a1fa97  bl        #0xec3708 ; native_ec3708
0101b1f4  28008052  mov       w8, #1
0101b1f8  a83e3d39  strb      w8, [x21, #0xf4f]
0101b1fc  ff0700f9  str       xzr, [sp, #8]
0101b200  800240f9  ldr       x0, [x20]
0101b204  d0a1fa97  bl        #0xec3944 ; native_ec3944
0101b208  f40300aa  mov       x20, x0
0101b20c  010080d2  mov       x1, #0
0101b210  f2c73f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101b214  f40c00b4  cbz       x20, #0x101b3b0
0101b218  930a00f9  str       x19, [x20, #0x10]
0101b21c  601240f9  ldr       x0, [x19, #0x20]
0101b220  800c00b4  cbz       x0, #0x101b3b0
0101b224  000c45bd  ldr       s0, [x0, #0x50c]
0101b228  0820201e  fcmp      s0, #0.0
0101b22c  2c0a0054  b.gt      #0x101b370
0101b230  007040bd  ldr       s0, [x0, #0x70]
0101b234  000c05bd  str       s0, [x0, #0x50c]
0101b238  68d24139  ldrb      w8, [x19, #0x74]
0101b23c  48090034  cbz       w8, #0x101b364
0101b240  15a842f9  ldr       x21, [x0, #0x550]
0101b244  750b00b4  cbz       x21, #0x101b3b0
0101b248  a8fa4039  ldrb      w8, [x21, #0x3e]
0101b24c  c8080035  cbnz      w8, #0x101b364
0101b250  687240b9  ldr       w8, [x19, #0x70]
0101b254  1f050071  cmp       w8, #1
0101b258  6d080054  b.le      #0x101b364
0101b25c  b68a40b9  ldr       w22, [x21, #0x88]
0101b260  0801164b  sub       w8, w8, w22
0101b264  1f050071  cmp       w8, #1
0101b268  17c59f1a  csinc     w23, w8, wzr, gt
0101b26c  971a00b9  str       w23, [x20, #0x18]
0101b270  781240b9  ldr       w24, [x19, #0x10]
0101b274  48f90090  adrp      x8, #0x2f43000
0101b278  08411691  add       x8, x8, #0x590
0101b27c  000140f9  ldr       x0, [x8]
0101b280  b1a1fa97  bl        #0xec3944 ; native_ec3944
0101b284  f90300aa  mov       x25, x0
0101b288  88fa00d0  adrp      x8, #0x2f6d000
0101b28c  08413e91  add       x8, x8, #0xf90
0101b290  020140f9  ldr       x2, [x8]
0101b294  e10314aa  mov       x1, x20
0101b298  030080d2  mov       x3, #0
0101b29c  9ec61494  bl        #0x154cd14 ; System.Action<int>$$.ctor
0101b2a0  e4230091  add       x4, sp, #8
0101b2a4  e00315aa  mov       x0, x21
0101b2a8  e10318aa  mov       x1, x24
0101b2ac  e20317aa  mov       x2, x23
0101b2b0  e30316aa  mov       x3, x22
0101b2b4  e50319aa  mov       x5, x25
0101b2b8  060080d2  mov       x6, #0
0101b2bc  79940394  bl        #0x11004a0 ; GameKitManager$$GetLeaderboards
0101b2c0  a0030034  cbz       w0, #0x101b334
0101b2c4  601a40f9  ldr       x0, [x19, #0x30]
0101b2c8  400700b4  cbz       x0, #0x101b3b0
0101b2cc  010080d2  mov       x1, #0
0101b2d0  dd7a5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101b2d4  e00600b4  cbz       x0, #0x101b3b0
0101b2d8  88fb0090  adrp      x8, #0x2f8b000
0101b2dc  08c11591  add       x8, x8, #0x570
0101b2e0  010140f9  ldr       x1, [x8]
0101b2e4  020080d2  mov       x2, #0
0101b2e8  06ad5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101b2ec  200600b4  cbz       x0, #0x101b3b0
0101b2f0  28fa0090  adrp      x8, #0x2f5f000
0101b2f4  08c10e91  add       x8, x8, #0x3b0
0101b2f8  010140f9  ldr       x1, [x8]
0101b2fc  36b70d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101b300  800500b4  cbz       x0, #0x101b3b0
0101b304  f40300aa  mov       x20, x0
0101b308  48fb00d0  adrp      x8, #0x2f85000
0101b30c  08c13491  add       x8, x8, #0xd30
0101b310  010140f9  ldr       x1, [x8]
0101b314  020080d2  mov       x2, #0
0101b318  d59f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101b31c  48fb00d0  adrp      x8, #0x2f85000
0101b320  08213091  add       x8, x8, #0xc08
0101b324  010140f9  ldr       x1, [x8]
0101b328  e00314aa  mov       x0, x20
0101b32c  020080d2  mov       x2, #0
0101b330  9b9f5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101b334  602e40bd  ldr       s0, [x19, #0x2c]
0101b338  0820201e  fcmp      s0, #0.0
0101b33c  a8000054  b.hi      #0x101b350
0101b340  601240f9  ldr       x0, [x19, #0x20]
0101b344  600300b4  cbz       x0, #0x101b3b0
0101b348  010080d2  mov       x1, #0
0101b34c  f677ff97  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
0101b350  681240f9  ldr       x8, [x19, #0x20]
0101b354  e80200b4  cbz       x8, #0x101b3b0
0101b358  007140bd  ldr       s0, [x8, #0x70]
0101b35c  602e00bd  str       s0, [x19, #0x2c]
0101b360  04000014  b         #0x101b370 ; native_101b370
0101b364  602e40bd  ldr       s0, [x19, #0x2c]
0101b368  0820201e  fcmp      s0, #0.0
0101b36c  09010054  b.ls      #0x101b38c
0101b370  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0101b374  f44f44a9  ldp       x20, x19, [sp, #0x40]
0101b378  f65743a9  ldp       x22, x21, [sp, #0x30]
0101b37c  f85f42a9  ldp       x24, x23, [sp, #0x20]
0101b380  fa6741a9  ldp       x26, x25, [sp, #0x10]
0101b384  ff830191  add       sp, sp, #0x60
0101b388  c0035fd6  ret       
0101b38c  01008052  mov       w1, #0
0101b390  020080d2  mov       x2, #0
0101b394  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0101b398  f44f44a9  ldp       x20, x19, [sp, #0x40]
0101b39c  f65743a9  ldp       x22, x21, [sp, #0x30]
0101b3a0  f85f42a9  ldp       x24, x23, [sp, #0x20]
0101b3a4  fa6741a9  ldp       x26, x25, [sp, #0x10]
0101b3a8  ff830191  add       sp, sp, #0x60
0101b3ac  991dff17  b         #0xfe2a10 ; SongListPlayer$$UiSound
0101b3b0  6aa1fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$DownPushed | RVA 0x101b3bc
; void RankingOptionPlayer__DownPushed (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b3bc  ff8301d1  sub       sp, sp, #0x60
0101b3c0  fa6701a9  stp       x26, x25, [sp, #0x10]
0101b3c4  f85f02a9  stp       x24, x23, [sp, #0x20]
0101b3c8  f65703a9  stp       x22, x21, [sp, #0x30]
0101b3cc  f44f04a9  stp       x20, x19, [sp, #0x40]
0101b3d0  fd7b05a9  stp       x29, x30, [sp, #0x50]
0101b3d4  fd430191  add       x29, sp, #0x50
0101b3d8  f30300aa  mov       x19, x0
0101b3dc  350a01d0  adrp      x21, #0x3161000
0101b3e0  a8427d39  ldrb      w8, [x21, #0xf50]
0101b3e4  b4f900b0  adrp      x20, #0x2f50000
0101b3e8  94e20c91  add       x20, x20, #0x338
0101b3ec  08030037  tbnz      w8, #0, #0x101b44c
0101b3f0  40f90090  adrp      x0, #0x2f43000
0101b3f4  00401691  add       x0, x0, #0x590
0101b3f8  c4a0fa97  bl        #0xec3708 ; native_ec3708
0101b3fc  20fa0090  adrp      x0, #0x2f5f000
0101b400  00c00e91  add       x0, x0, #0x3b0
0101b404  c1a0fa97  bl        #0xec3708 ; native_ec3708
0101b408  80fa00d0  adrp      x0, #0x2f6d000
0101b40c  00603e91  add       x0, x0, #0xf98
0101b410  bea0fa97  bl        #0xec3708 ; native_ec3708
0101b414  a0f900b0  adrp      x0, #0x2f50000
0101b418  00e00c91  add       x0, x0, #0x338
0101b41c  bba0fa97  bl        #0xec3708 ; native_ec3708
0101b420  40fb00d0  adrp      x0, #0x2f85000
0101b424  00c03491  add       x0, x0, #0xd30
0101b428  b8a0fa97  bl        #0xec3708 ; native_ec3708
0101b42c  80fb0090  adrp      x0, #0x2f8b000
0101b430  00c01591  add       x0, x0, #0x570
0101b434  b5a0fa97  bl        #0xec3708 ; native_ec3708
0101b438  40fb00d0  adrp      x0, #0x2f85000
0101b43c  00203091  add       x0, x0, #0xc08
0101b440  b2a0fa97  bl        #0xec3708 ; native_ec3708
0101b444  28008052  mov       w8, #1
0101b448  a8423d39  strb      w8, [x21, #0xf50]
0101b44c  ff0700f9  str       xzr, [sp, #8]
0101b450  800240f9  ldr       x0, [x20]
0101b454  3ca1fa97  bl        #0xec3944 ; native_ec3944
0101b458  f40300aa  mov       x20, x0
0101b45c  010080d2  mov       x1, #0
0101b460  5ec73f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101b464  140e00b4  cbz       x20, #0x101b624
0101b468  930a00f9  str       x19, [x20, #0x10]
0101b46c  601240f9  ldr       x0, [x19, #0x20]
0101b470  a00d00b4  cbz       x0, #0x101b624
0101b474  000c45bd  ldr       s0, [x0, #0x50c]
0101b478  0820201e  fcmp      s0, #0.0
0101b47c  8c010054  b.gt      #0x101b4ac
0101b480  007040bd  ldr       s0, [x0, #0x70]
0101b484  000c05bd  str       s0, [x0, #0x50c]
0101b488  68d24139  ldrb      w8, [x19, #0x74]
0101b48c  a8000034  cbz       w8, #0x101b4a0
0101b490  15a842f9  ldr       x21, [x0, #0x550]
0101b494  950c00b4  cbz       x21, #0x101b624
0101b498  a8fa4039  ldrb      w8, [x21, #0x3e]
0101b49c  88020034  cbz       w8, #0x101b4ec
0101b4a0  602e40bd  ldr       s0, [x19, #0x2c]
0101b4a4  0820201e  fcmp      s0, #0.0
0101b4a8  09010054  b.ls      #0x101b4c8
0101b4ac  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0101b4b0  f44f44a9  ldp       x20, x19, [sp, #0x40]
0101b4b4  f65743a9  ldp       x22, x21, [sp, #0x30]
0101b4b8  f85f42a9  ldp       x24, x23, [sp, #0x20]
0101b4bc  fa6741a9  ldp       x26, x25, [sp, #0x10]
0101b4c0  ff830191  add       sp, sp, #0x60
0101b4c4  c0035fd6  ret       
0101b4c8  01008052  mov       w1, #0
0101b4cc  020080d2  mov       x2, #0
0101b4d0  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0101b4d4  f44f44a9  ldp       x20, x19, [sp, #0x40]
0101b4d8  f65743a9  ldp       x22, x21, [sp, #0x30]
0101b4dc  f85f42a9  ldp       x24, x23, [sp, #0x20]
0101b4e0  fa6741a9  ldp       x26, x25, [sp, #0x10]
0101b4e4  ff830191  add       sp, sp, #0x60
0101b4e8  4a1dff17  b         #0xfe2a10 ; SongListPlayer$$UiSound
0101b4ec  687240b9  ldr       w8, [x19, #0x70]
0101b4f0  88fdff34  cbz       w8, #0x101b4a0
0101b4f4  a94a40b9  ldr       w9, [x21, #0x48]
0101b4f8  b68a40b9  ldr       w22, [x21, #0x88]
0101b4fc  2901164b  sub       w9, w9, w22
0101b500  1f01096b  cmp       w8, w9
0101b504  ecfcff54  b.gt      #0x101b4a0
0101b508  c802080b  add       w8, w22, w8
0101b50c  881a00b9  str       w8, [x20, #0x18]
0101b510  a94a40b9  ldr       w9, [x21, #0x48]
0101b514  2901164b  sub       w9, w9, w22
0101b518  2a050011  add       w10, w9, #1
0101b51c  1f010a6b  cmp       w8, w10
0101b520  08b5891a  csinc     w8, w8, w9, lt
0101b524  1f050071  cmp       w8, #1
0101b528  17c59f1a  csinc     w23, w8, wzr, gt
0101b52c  971a00b9  str       w23, [x20, #0x18]
0101b530  781240b9  ldr       w24, [x19, #0x10]
0101b534  48f90090  adrp      x8, #0x2f43000
0101b538  08411691  add       x8, x8, #0x590
0101b53c  000140f9  ldr       x0, [x8]
0101b540  01a1fa97  bl        #0xec3944 ; native_ec3944
0101b544  f90300aa  mov       x25, x0
0101b548  88fa00d0  adrp      x8, #0x2f6d000
0101b54c  08613e91  add       x8, x8, #0xf98
0101b550  020140f9  ldr       x2, [x8]
0101b554  e10314aa  mov       x1, x20
0101b558  030080d2  mov       x3, #0
0101b55c  eec51494  bl        #0x154cd14 ; System.Action<int>$$.ctor
0101b560  e4230091  add       x4, sp, #8
0101b564  e00315aa  mov       x0, x21
0101b568  e10318aa  mov       x1, x24
0101b56c  e20317aa  mov       x2, x23
0101b570  e30316aa  mov       x3, x22
0101b574  e50319aa  mov       x5, x25
0101b578  060080d2  mov       x6, #0
0101b57c  c9930394  bl        #0x11004a0 ; GameKitManager$$GetLeaderboards
0101b580  a0030034  cbz       w0, #0x101b5f4
0101b584  601a40f9  ldr       x0, [x19, #0x30]
0101b588  e00400b4  cbz       x0, #0x101b624
0101b58c  010080d2  mov       x1, #0
0101b590  2d7a5594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101b594  800400b4  cbz       x0, #0x101b624
0101b598  88fb0090  adrp      x8, #0x2f8b000
0101b59c  08c11591  add       x8, x8, #0x570
0101b5a0  010140f9  ldr       x1, [x8]
0101b5a4  020080d2  mov       x2, #0
0101b5a8  56ac5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101b5ac  c00300b4  cbz       x0, #0x101b624
0101b5b0  28fa0090  adrp      x8, #0x2f5f000
0101b5b4  08c10e91  add       x8, x8, #0x3b0
0101b5b8  010140f9  ldr       x1, [x8]
0101b5bc  86b60d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101b5c0  200300b4  cbz       x0, #0x101b624
0101b5c4  f40300aa  mov       x20, x0
0101b5c8  48fb00d0  adrp      x8, #0x2f85000
0101b5cc  08c13491  add       x8, x8, #0xd30
0101b5d0  010140f9  ldr       x1, [x8]
0101b5d4  020080d2  mov       x2, #0
0101b5d8  259f5494  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
0101b5dc  48fb00d0  adrp      x8, #0x2f85000
0101b5e0  08213091  add       x8, x8, #0xc08
0101b5e4  010140f9  ldr       x1, [x8]
0101b5e8  e00314aa  mov       x0, x20
0101b5ec  020080d2  mov       x2, #0
0101b5f0  eb9e5494  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
0101b5f4  602e40bd  ldr       s0, [x19, #0x2c]
0101b5f8  0820201e  fcmp      s0, #0.0
0101b5fc  a8000054  b.hi      #0x101b610
0101b600  601240f9  ldr       x0, [x19, #0x20]
0101b604  000100b4  cbz       x0, #0x101b624
0101b608  010080d2  mov       x1, #0
0101b60c  4677ff97  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
0101b610  681240f9  ldr       x8, [x19, #0x20]
0101b614  880000b4  cbz       x8, #0x101b624
0101b618  007140bd  ldr       s0, [x8, #0x70]
0101b61c  602e00bd  str       s0, [x19, #0x2c]
0101b620  a3ffff17  b         #0x101b4ac ; native_101b4ac
0101b624  cda0fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$CloseGameCenterUI | RVA 0x101b630
; void RankingOptionPlayer__CloseGameCenterUI (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b630  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101b634  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101b638  fd430091  add       x29, sp, #0x10
0101b63c  f30300aa  mov       x19, x0
0101b640  340a01d0  adrp      x20, #0x3161000
0101b644  88467d39  ldrb      w8, [x20, #0xf51]
0101b648  c8000037  tbnz      w8, #0, #0x101b660
0101b64c  00fa0090  adrp      x0, #0x2f5b000
0101b650  00402991  add       x0, x0, #0xa50
0101b654  2da0fa97  bl        #0xec3708 ; native_ec3708
0101b658  28008052  mov       w8, #1
0101b65c  88463d39  strb      w8, [x20, #0xf51]
0101b660  601240f9  ldr       x0, [x19, #0x20]
0101b664  400200b4  cbz       x0, #0x101b6ac
0101b668  01008052  mov       w1, #0
0101b66c  020080d2  mov       x2, #0
0101b670  bd06ff97  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
0101b674  601240f9  ldr       x0, [x19, #0x20]
0101b678  a00100b4  cbz       x0, #0x101b6ac
0101b67c  13fa0090  adrp      x19, #0x2f5b000
0101b680  73422991  add       x19, x19, #0xa50
0101b684  01008052  mov       w1, #0
0101b688  020080d2  mov       x2, #0
0101b68c  e11cff97  bl        #0xfe2a10 ; SongListPlayer$$UiSound
0101b690  600240f9  ldr       x0, [x19]
0101b694  d2672c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101b698  a00000b4  cbz       x0, #0x101b6ac
0101b69c  1f700139  strb      wzr, [x0, #0x5c]
0101b6a0  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101b6a4  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101b6a8  c0035fd6  ret       
0101b6ac  aba0fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$OptStart | RVA 0x101b6b0
; void RankingOptionPlayer__OptStart (RankingOptionPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b6b0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101b6b4  f44f01a9  stp       x20, x19, [sp, #0x10]
0101b6b8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101b6bc  fd830091  add       x29, sp, #0x20
0101b6c0  f40301aa  mov       x20, x1
0101b6c4  f30300aa  mov       x19, x0
0101b6c8  360a01d0  adrp      x22, #0x3161000
0101b6cc  c84a7d39  ldrb      w8, [x22, #0xf52]
0101b6d0  15fa0090  adrp      x21, #0x2f5b000
0101b6d4  b5022991  add       x21, x21, #0xa40
0101b6d8  e8010037  tbnz      w8, #0, #0x101b714
0101b6dc  20fa0090  adrp      x0, #0x2f5f000
0101b6e0  00801091  add       x0, x0, #0x420
0101b6e4  09a0fa97  bl        #0xec3708 ; native_ec3708
0101b6e8  00fa0090  adrp      x0, #0x2f5b000
0101b6ec  00002991  add       x0, x0, #0xa40
0101b6f0  06a0fa97  bl        #0xec3708 ; native_ec3708
0101b6f4  80fb0090  adrp      x0, #0x2f8b000
0101b6f8  00e01591  add       x0, x0, #0x578
0101b6fc  03a0fa97  bl        #0xec3708 ; native_ec3708
0101b700  60fb00b0  adrp      x0, #0x2f88000
0101b704  00c00a91  add       x0, x0, #0x2b0
0101b708  00a0fa97  bl        #0xec3708 ; native_ec3708
0101b70c  28008052  mov       w8, #1
0101b710  c84a3d39  strb      w8, [x22, #0xf52]
0101b714  741200f9  str       x20, [x19, #0x20]
0101b718  a00240f9  ldr       x0, [x21]
0101b71c  b0672c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101b720  c00300b4  cbz       x0, #0x101b798
0101b724  081440f9  ldr       x8, [x0, #0x28]
0101b728  880300b4  cbz       x8, #0x101b798
0101b72c  69fb00b0  adrp      x9, #0x2f88000
0101b730  29c10a91  add       x9, x9, #0x2b0
0101b734  082140f9  ldr       x8, [x8, #0x40]
0101b738  680e00f9  str       x8, [x19, #0x18]
0101b73c  200140f9  ldr       x0, [x9]
0101b740  010080d2  mov       x1, #0
0101b744  497b5594  bl        #0x257a468 ; UnityEngine.GameObject$$Find
0101b748  601a00f9  str       x0, [x19, #0x30]
0101b74c  600200b4  cbz       x0, #0x101b798
0101b750  010080d2  mov       x1, #0
0101b754  bc795594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101b758  000200b4  cbz       x0, #0x101b798
0101b75c  88fb0090  adrp      x8, #0x2f8b000
0101b760  08e11591  add       x8, x8, #0x578
0101b764  010140f9  ldr       x1, [x8]
0101b768  020080d2  mov       x2, #0
0101b76c  e5ab5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101b770  400100b4  cbz       x0, #0x101b798
0101b774  28fa0090  adrp      x8, #0x2f5f000
0101b778  08811091  add       x8, x8, #0x420
0101b77c  010140f9  ldr       x1, [x8]
0101b780  15b60d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101b784  601e00f9  str       x0, [x19, #0x38]
0101b788  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101b78c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101b790  f657c3a8  ldp       x22, x21, [sp], #0x30
0101b794  c0035fd6  ret       
0101b798  70a0fa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$OptUpdate | RVA 0x101b79c
; void RankingOptionPlayer__OptUpdate (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b79c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0101b7a0  f44f01a9  stp       x20, x19, [sp, #0x10]
0101b7a4  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101b7a8  fd830091  add       x29, sp, #0x20
0101b7ac  f30300aa  mov       x19, x0
0101b7b0  340a01d0  adrp      x20, #0x3161000
0101b7b4  884e7d39  ldrb      w8, [x20, #0xf53]
0101b7b8  e8010037  tbnz      w8, #0, #0x101b7f4
0101b7bc  20fa0090  adrp      x0, #0x2f5f000
0101b7c0  00601491  add       x0, x0, #0x518
0101b7c4  d19ffa97  bl        #0xec3708 ; native_ec3708
0101b7c8  00fa0090  adrp      x0, #0x2f5b000
0101b7cc  00402991  add       x0, x0, #0xa50
0101b7d0  ce9ffa97  bl        #0xec3708 ; native_ec3708
0101b7d4  80fb0090  adrp      x0, #0x2f8b000
0101b7d8  00201691  add       x0, x0, #0x588
0101b7dc  cb9ffa97  bl        #0xec3708 ; native_ec3708
0101b7e0  80fb0090  adrp      x0, #0x2f8b000
0101b7e4  00401691  add       x0, x0, #0x590
0101b7e8  c89ffa97  bl        #0xec3708 ; native_ec3708
0101b7ec  28008052  mov       w8, #1
0101b7f0  884e3d39  strb      w8, [x20, #0xf53]
0101b7f4  68a24039  ldrb      w8, [x19, #0x28]
0101b7f8  88000034  cbz       w8, #0x101b808
0101b7fc  68d24139  ldrb      w8, [x19, #0x74]
0101b800  48040035  cbnz      w8, #0x101b888
0101b804  3d000014  b         #0x101b8f8 ; native_101b8f8
0101b808  601a40f9  ldr       x0, [x19, #0x30]
0101b80c  a00d00b4  cbz       x0, #0x101b9c0
0101b810  010080d2  mov       x1, #0
0101b814  8c795594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101b818  400d00b4  cbz       x0, #0x101b9c0
0101b81c  88fb0090  adrp      x8, #0x2f8b000
0101b820  08411691  add       x8, x8, #0x590
0101b824  010140f9  ldr       x1, [x8]
0101b828  020080d2  mov       x2, #0
0101b82c  b5ab5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101b830  800c00b4  cbz       x0, #0x101b9c0
0101b834  34fa0090  adrp      x20, #0x2f5f000
0101b838  94621491  add       x20, x20, #0x518
0101b83c  810240f9  ldr       x1, [x20]
0101b840  e5b50d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101b844  601a40f9  ldr       x0, [x19, #0x30]
0101b848  c00b00b4  cbz       x0, #0x101b9c0
0101b84c  010080d2  mov       x1, #0
0101b850  7d795594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
0101b854  600b00b4  cbz       x0, #0x101b9c0
0101b858  88fb0090  adrp      x8, #0x2f8b000
0101b85c  08211691  add       x8, x8, #0x588
0101b860  010140f9  ldr       x1, [x8]
0101b864  020080d2  mov       x2, #0
0101b868  a6ab5594  bl        #0x2586700 ; UnityEngine.Transform$$Find
0101b86c  a00a00b4  cbz       x0, #0x101b9c0
0101b870  810240f9  ldr       x1, [x20]
0101b874  d8b50d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101b878  28008052  mov       w8, #1
0101b87c  68a20039  strb      w8, [x19, #0x28]
0101b880  68d24139  ldrb      w8, [x19, #0x74]
0101b884  a8030034  cbz       w8, #0x101b8f8
0101b888  08fa0090  adrp      x8, #0x2f5b000
0101b88c  08412991  add       x8, x8, #0xa50
0101b890  000140f9  ldr       x0, [x8]
0101b894  52672c94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
0101b898  400900b4  cbz       x0, #0x101b9c0
0101b89c  01008052  mov       w1, #0
0101b8a0  42008052  mov       w2, #2
0101b8a4  03008052  mov       w3, #0
0101b8a8  040080d2  mov       x4, #0
0101b8ac  050080d2  mov       x5, #0
0101b8b0  6f340394  bl        #0x10e8a6c ; ControllerManager$$GetDirectionDown
0101b8b4  1f100071  cmp       w0, #4
0101b8b8  20030054  b.eq      #0x101b91c
0101b8bc  1f0c0071  cmp       w0, #3
0101b8c0  c1010054  b.ne      #0x101b8f8
0101b8c4  603240f9  ldr       x0, [x19, #0x60]
0101b8c8  c00700b4  cbz       x0, #0x101b9c0
0101b8cc  741240f9  ldr       x20, [x19, #0x20]
0101b8d0  010080d2  mov       x1, #0
0101b8d4  2d6e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101b8d8  e10300aa  mov       x1, x0
0101b8dc  e00314aa  mov       x0, x20
0101b8e0  02008052  mov       w2, #0
0101b8e4  23008052  mov       w3, #1
0101b8e8  040080d2  mov       x4, #0
0101b8ec  8e600094  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
0101b8f0  e00313aa  mov       x0, x19
0101b8f4  1efeff97  bl        #0x101b16c ; RankingOptionPlayer$$UpPushed
0101b8f8  682e40bd  ldr       s8, [x19, #0x2c]
0101b8fc  0821201e  fcmp      s8, #0.0
0101b900  ec020054  b.gt      #0x101b95c
0101b904  731e40f9  ldr       x19, [x19, #0x38]
0101b908  14f600d0  adrp      x20, #0x2edd000
0101b90c  888a4739  ldrb      w8, [x20, #0x1e2]
0101b910  68030034  cbz       w8, #0x101b97c
0101b914  130400b5  cbnz      x19, #0x101b994
0101b918  2a000014  b         #0x101b9c0 ; native_101b9c0
0101b91c  603640f9  ldr       x0, [x19, #0x68]
0101b920  000500b4  cbz       x0, #0x101b9c0
0101b924  741240f9  ldr       x20, [x19, #0x20]
0101b928  010080d2  mov       x1, #0
0101b92c  176e5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
0101b930  e10300aa  mov       x1, x0
0101b934  e00314aa  mov       x0, x20
0101b938  02008052  mov       w2, #0
0101b93c  23008052  mov       w3, #1
0101b940  040080d2  mov       x4, #0
0101b944  78600094  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
0101b948  e00313aa  mov       x0, x19
0101b94c  9cfeff97  bl        #0x101b3bc ; RankingOptionPlayer$$DownPushed
0101b950  682e40bd  ldr       s8, [x19, #0x2c]
0101b954  0821201e  fcmp      s8, #0.0
0101b958  6dfdff54  b.le      #0x101b904
0101b95c  000080d2  mov       x0, #0
0101b960  7f535594  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0101b964  0039201e  fsub      s0, s8, s0
0101b968  602e00bd  str       s0, [x19, #0x2c]
0101b96c  731e40f9  ldr       x19, [x19, #0x38]
0101b970  14f600d0  adrp      x20, #0x2edd000
0101b974  888a4739  ldrb      w8, [x20, #0x1e2]
0101b978  e8fcff35  cbnz      w8, #0x101b914
0101b97c  80f900d0  adrp      x0, #0x2f4d000
0101b980  00c03191  add       x0, x0, #0xc70
0101b984  619ffa97  bl        #0xec3708 ; native_ec3708
0101b988  28008052  mov       w8, #1
0101b98c  888a0739  strb      w8, [x20, #0x1e2]
0101b990  930100b4  cbz       x19, #0x101b9c0
0101b994  88f900d0  adrp      x8, #0x2f4d000
0101b998  08c13191  add       x8, x8, #0xc70
0101b99c  080140f9  ldr       x8, [x8]
0101b9a0  085d40f9  ldr       x8, [x8, #0xb8]
0101b9a4  0005402d  ldp       s0, s1, [x8]
0101b9a8  e00313aa  mov       x0, x19
0101b9ac  010080d2  mov       x1, #0
0101b9b0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101b9b4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101b9b8  e923c36c  ldp       d9, d8, [sp], #0x30
0101b9bc  70a40014  b         #0x1044b7c ; UnityEngine.UI.CustomScrollRect$$set_normalizedPosition
0101b9c0  e69ffa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$startRankingOpen | RVA 0x101b9c4
; void RankingOptionPlayer__startRankingOpen (RankingOptionPlayer_o* __this, int32_t uniqId, bool locked, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b9c4  3ef9ff17  b         #0x1019ebc ; RankingOptionPlayer$$RankingOpen

; RankingOptionPlayer$$UiNaviOk | RVA 0x101b9c8
; void RankingOptionPlayer__UiNaviOk (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101b9c8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101b9cc  f44f01a9  stp       x20, x19, [sp, #0x10]
0101b9d0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101b9d4  fd830091  add       x29, sp, #0x20
0101b9d8  f30301aa  mov       x19, x1
0101b9dc  f40300aa  mov       x20, x0
0101b9e0  350a01d0  adrp      x21, #0x3161000
0101b9e4  a8527d39  ldrb      w8, [x21, #0xf54]
0101b9e8  88010037  tbnz      w8, #0, #0x101ba18
0101b9ec  20fa00f0  adrp      x0, #0x2f62000
0101b9f0  00e02b91  add       x0, x0, #0xaf8
0101b9f4  459ffa97  bl        #0xec3708 ; native_ec3708
0101b9f8  20fa00f0  adrp      x0, #0x2f62000
0101b9fc  00c03591  add       x0, x0, #0xd70
0101ba00  429ffa97  bl        #0xec3708 ; native_ec3708
0101ba04  80f90090  adrp      x0, #0x2f4b000
0101ba08  00e02691  add       x0, x0, #0x9b8
0101ba0c  3f9ffa97  bl        #0xec3708 ; native_ec3708
0101ba10  28008052  mov       w8, #1
0101ba14  a8523d39  strb      w8, [x21, #0xf54]
0101ba18  88d24139  ldrb      w8, [x20, #0x74]
0101ba1c  48080034  cbz       w8, #0x101bb24
0101ba20  b30800b4  cbz       x19, #0x101bb34
0101ba24  28fa00f0  adrp      x8, #0x2f62000
0101ba28  08e12b91  add       x8, x8, #0xaf8
0101ba2c  96f90090  adrp      x22, #0x2f4b000
0101ba30  d6e22691  add       x22, x22, #0x9b8
0101ba34  010140f9  ldr       x1, [x8]
0101ba38  e00313aa  mov       x0, x19
0101ba3c  e0390e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101ba40  f50300aa  mov       x21, x0
0101ba44  c00240f9  ldr       x0, [x22]
0101ba48  08e040b9  ldr       w8, [x0, #0xe0]
0101ba4c  88010034  cbz       w8, #0x101ba7c
0101ba50  e00315aa  mov       x0, x21
0101ba54  010080d2  mov       x1, #0
0101ba58  020080d2  mov       x2, #0
0101ba5c  94785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101ba60  a0010034  cbz       w0, #0x101ba94
0101ba64  950600b4  cbz       x21, #0x101bb34
0101ba68  a08240f9  ldr       x0, [x21, #0x100]
0101ba6c  400600b4  cbz       x0, #0x101bb34
0101ba70  010080d2  mov       x1, #0
0101ba74  5ec05594  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
0101ba78  1c000014  b         #0x101bae8 ; native_101bae8
0101ba7c  699ffa97  bl        #0xec3820 ; native_ec3820
0101ba80  e00315aa  mov       x0, x21
0101ba84  010080d2  mov       x1, #0
0101ba88  020080d2  mov       x2, #0
0101ba8c  88785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101ba90  a0feff35  cbnz      w0, #0x101ba64
0101ba94  28fa00f0  adrp      x8, #0x2f62000
0101ba98  08c13591  add       x8, x8, #0xd70
0101ba9c  010140f9  ldr       x1, [x8]
0101baa0  e00313aa  mov       x0, x19
0101baa4  c6390e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101baa8  f50300aa  mov       x21, x0
0101baac  c00240f9  ldr       x0, [x22]
0101bab0  08e040b9  ldr       w8, [x0, #0xe0]
0101bab4  c8020034  cbz       w8, #0x101bb0c
0101bab8  e00315aa  mov       x0, x21
0101babc  010080d2  mov       x1, #0
0101bac0  020080d2  mov       x2, #0
0101bac4  7a785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bac8  e0020034  cbz       w0, #0x101bb24
0101bacc  550300b4  cbz       x21, #0x101bb34
0101bad0  a8824439  ldrb      w8, [x21, #0x120]
0101bad4  1f010071  cmp       w8, #0
0101bad8  e1179f1a  cset      w1, eq
0101badc  e00315aa  mov       x0, x21
0101bae0  020080d2  mov       x2, #0
0101bae4  0bd85e94  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
0101bae8  801240f9  ldr       x0, [x20, #0x20]
0101baec  e10313aa  mov       x1, x19
0101baf0  22008052  mov       w2, #1
0101baf4  03008052  mov       w3, #0
0101baf8  040080d2  mov       x4, #0
0101bafc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bb00  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bb04  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bb08  07600014  b         #0x1033b24 ; UiNavi$$SetPressAnimation
0101bb0c  459ffa97  bl        #0xec3820 ; native_ec3820
0101bb10  e00315aa  mov       x0, x21
0101bb14  010080d2  mov       x1, #0
0101bb18  020080d2  mov       x2, #0
0101bb1c  64785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bb20  60fdff35  cbnz      w0, #0x101bacc
0101bb24  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bb28  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bb2c  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bb30  c0035fd6  ret       
0101bb34  899ffa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$UiNaviCancel | RVA 0x101bb38
; void RankingOptionPlayer__UiNaviCancel (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bb38  08d04139  ldrb      w8, [x0, #0x74]
0101bb3c  48000034  cbz       w8, #0x101bb44
0101bb40  7af9ff17  b         #0x101a128 ; RankingOptionPlayer$$CloseRankingUI
0101bb44  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviSelect | RVA 0x101bb48
; void RankingOptionPlayer__UiNaviSelect (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bb48  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101bb4c  f44f01a9  stp       x20, x19, [sp, #0x10]
0101bb50  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101bb54  fd830091  add       x29, sp, #0x20
0101bb58  f30301aa  mov       x19, x1
0101bb5c  340a01d0  adrp      x20, #0x3161000
0101bb60  88567d39  ldrb      w8, [x20, #0xf55]
0101bb64  88010037  tbnz      w8, #0, #0x101bb94
0101bb68  20fa00f0  adrp      x0, #0x2f62000
0101bb6c  00e02b91  add       x0, x0, #0xaf8
0101bb70  e69efa97  bl        #0xec3708 ; native_ec3708
0101bb74  20fa00f0  adrp      x0, #0x2f62000
0101bb78  00c03591  add       x0, x0, #0xd70
0101bb7c  e39efa97  bl        #0xec3708 ; native_ec3708
0101bb80  80f90090  adrp      x0, #0x2f4b000
0101bb84  00e02691  add       x0, x0, #0x9b8
0101bb88  e09efa97  bl        #0xec3708 ; native_ec3708
0101bb8c  28008052  mov       w8, #1
0101bb90  88563d39  strb      w8, [x20, #0xf55]
0101bb94  930500b4  cbz       x19, #0x101bc44
0101bb98  28fa00f0  adrp      x8, #0x2f62000
0101bb9c  08e12b91  add       x8, x8, #0xaf8
0101bba0  34fa00f0  adrp      x20, #0x2f62000
0101bba4  94c23591  add       x20, x20, #0xd70
0101bba8  96f90090  adrp      x22, #0x2f4b000
0101bbac  d6e22691  add       x22, x22, #0x9b8
0101bbb0  010140f9  ldr       x1, [x8]
0101bbb4  e00313aa  mov       x0, x19
0101bbb8  81390e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101bbbc  f50300aa  mov       x21, x0
0101bbc0  810240f9  ldr       x1, [x20]
0101bbc4  e00313aa  mov       x0, x19
0101bbc8  7d390e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101bbcc  f40300aa  mov       x20, x0
0101bbd0  c00240f9  ldr       x0, [x22]
0101bbd4  08e040b9  ldr       w8, [x0, #0xe0]
0101bbd8  68010034  cbz       w8, #0x101bc04
0101bbdc  e00315aa  mov       x0, x21
0101bbe0  010080d2  mov       x1, #0
0101bbe4  020080d2  mov       x2, #0
0101bbe8  31785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bbec  80010034  cbz       w0, #0x101bc1c
0101bbf0  b50200b4  cbz       x21, #0x101bc44
0101bbf4  a8624339  ldrb      w8, [x21, #0xd8]
0101bbf8  1f010071  cmp       w8, #0
0101bbfc  e2079f1a  cset      w2, ne
0101bc00  19000014  b         #0x101bc64 ; native_101bc64
0101bc04  079ffa97  bl        #0xec3820 ; native_ec3820
0101bc08  e00315aa  mov       x0, x21
0101bc0c  010080d2  mov       x1, #0
0101bc10  020080d2  mov       x2, #0
0101bc14  26785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bc18  c0feff35  cbnz      w0, #0x101bbf0
0101bc1c  c00240f9  ldr       x0, [x22]
0101bc20  08e040b9  ldr       w8, [x0, #0xe0]
0101bc24  28010034  cbz       w8, #0x101bc48
0101bc28  e00314aa  mov       x0, x20
0101bc2c  010080d2  mov       x1, #0
0101bc30  020080d2  mov       x2, #0
0101bc34  1e785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bc38  40010034  cbz       w0, #0x101bc60
0101bc3c  f50314aa  mov       x21, x20
0101bc40  b4fdffb5  cbnz      x20, #0x101bbf4
0101bc44  459ffa97  bl        #0xec3958 ; native_ec3958
0101bc48  f69efa97  bl        #0xec3820 ; native_ec3820
0101bc4c  e00314aa  mov       x0, x20
0101bc50  010080d2  mov       x1, #0
0101bc54  020080d2  mov       x2, #0
0101bc58  15785594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bc5c  00ffff35  cbnz      w0, #0x101bc3c
0101bc60  22008052  mov       w2, #1
0101bc64  e00313aa  mov       x0, x19
0101bc68  21008052  mov       w1, #1
0101bc6c  030080d2  mov       x3, #0
0101bc70  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bc74  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bc78  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bc7c  4e5f0014  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; RankingOptionPlayer$$UiNaviUnselect | RVA 0x101bc80
; void RankingOptionPlayer__UiNaviUnselect (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bc80  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101bc84  f44f01a9  stp       x20, x19, [sp, #0x10]
0101bc88  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101bc8c  fd830091  add       x29, sp, #0x20
0101bc90  f30301aa  mov       x19, x1
0101bc94  340a01d0  adrp      x20, #0x3161000
0101bc98  885a7d39  ldrb      w8, [x20, #0xf56]
0101bc9c  88010037  tbnz      w8, #0, #0x101bccc
0101bca0  20fa00f0  adrp      x0, #0x2f62000
0101bca4  00e02b91  add       x0, x0, #0xaf8
0101bca8  989efa97  bl        #0xec3708 ; native_ec3708
0101bcac  20fa00f0  adrp      x0, #0x2f62000
0101bcb0  00c03591  add       x0, x0, #0xd70
0101bcb4  959efa97  bl        #0xec3708 ; native_ec3708
0101bcb8  80f90090  adrp      x0, #0x2f4b000
0101bcbc  00e02691  add       x0, x0, #0x9b8
0101bcc0  929efa97  bl        #0xec3708 ; native_ec3708
0101bcc4  28008052  mov       w8, #1
0101bcc8  885a3d39  strb      w8, [x20, #0xf56]
0101bccc  930500b4  cbz       x19, #0x101bd7c
0101bcd0  28fa00f0  adrp      x8, #0x2f62000
0101bcd4  08e12b91  add       x8, x8, #0xaf8
0101bcd8  34fa00f0  adrp      x20, #0x2f62000
0101bcdc  94c23591  add       x20, x20, #0xd70
0101bce0  96f90090  adrp      x22, #0x2f4b000
0101bce4  d6e22691  add       x22, x22, #0x9b8
0101bce8  010140f9  ldr       x1, [x8]
0101bcec  e00313aa  mov       x0, x19
0101bcf0  33390e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101bcf4  f50300aa  mov       x21, x0
0101bcf8  810240f9  ldr       x1, [x20]
0101bcfc  e00313aa  mov       x0, x19
0101bd00  2f390e94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
0101bd04  f40300aa  mov       x20, x0
0101bd08  c00240f9  ldr       x0, [x22]
0101bd0c  08e040b9  ldr       w8, [x0, #0xe0]
0101bd10  68010034  cbz       w8, #0x101bd3c
0101bd14  e00315aa  mov       x0, x21
0101bd18  010080d2  mov       x1, #0
0101bd1c  020080d2  mov       x2, #0
0101bd20  e3775594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bd24  80010034  cbz       w0, #0x101bd54
0101bd28  b50200b4  cbz       x21, #0x101bd7c
0101bd2c  a8624339  ldrb      w8, [x21, #0xd8]
0101bd30  1f010071  cmp       w8, #0
0101bd34  e2079f1a  cset      w2, ne
0101bd38  19000014  b         #0x101bd9c ; native_101bd9c
0101bd3c  b99efa97  bl        #0xec3820 ; native_ec3820
0101bd40  e00315aa  mov       x0, x21
0101bd44  010080d2  mov       x1, #0
0101bd48  020080d2  mov       x2, #0
0101bd4c  d8775594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bd50  c0feff35  cbnz      w0, #0x101bd28
0101bd54  c00240f9  ldr       x0, [x22]
0101bd58  08e040b9  ldr       w8, [x0, #0xe0]
0101bd5c  28010034  cbz       w8, #0x101bd80
0101bd60  e00314aa  mov       x0, x20
0101bd64  010080d2  mov       x1, #0
0101bd68  020080d2  mov       x2, #0
0101bd6c  d0775594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bd70  40010034  cbz       w0, #0x101bd98
0101bd74  f50314aa  mov       x21, x20
0101bd78  b4fdffb5  cbnz      x20, #0x101bd2c
0101bd7c  f79efa97  bl        #0xec3958 ; native_ec3958
0101bd80  a89efa97  bl        #0xec3820 ; native_ec3820
0101bd84  e00314aa  mov       x0, x20
0101bd88  010080d2  mov       x1, #0
0101bd8c  020080d2  mov       x2, #0
0101bd90  c7775594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
0101bd94  00ffff35  cbnz      w0, #0x101bd74
0101bd98  22008052  mov       w2, #1
0101bd9c  e00313aa  mov       x0, x19
0101bda0  01008052  mov       w1, #0
0101bda4  030080d2  mov       x3, #0
0101bda8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bdac  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bdb0  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bdb4  005f0014  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; RankingOptionPlayer$$UiNaviDirLeft | RVA 0x101bdb8
; void RankingOptionPlayer__UiNaviDirLeft (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdb8  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviDirRight | RVA 0x101bdbc
; void RankingOptionPlayer__UiNaviDirRight (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdbc  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviDirUp | RVA 0x101bdc0
; void RankingOptionPlayer__UiNaviDirUp (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdc0  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviDirDown | RVA 0x101bdc4
; void RankingOptionPlayer__UiNaviDirDown (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdc4  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviPointerDown | RVA 0x101bdc8
; void RankingOptionPlayer__UiNaviPointerDown (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdc8  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviPointerUp | RVA 0x101bdcc
; void RankingOptionPlayer__UiNaviPointerUp (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdcc  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviPointerEnter | RVA 0x101bdd0
; void RankingOptionPlayer__UiNaviPointerEnter (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdd0  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviPointerExit | RVA 0x101bdd4
; void RankingOptionPlayer__UiNaviPointerExit (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdd4  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviValLeft | RVA 0x101bdd8
; void RankingOptionPlayer__UiNaviValLeft (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bdd8  c0035fd6  ret       

; RankingOptionPlayer$$UiNaviValRight | RVA 0x101bddc
; void RankingOptionPlayer__UiNaviValRight (RankingOptionPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bddc  c0035fd6  ret       

; RankingOptionPlayer$$.ctor | RVA 0x101bde0
; void RankingOptionPlayer___ctor (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bde0  010080d2  mov       x1, #0
0101bde4  fdc43f14  b         #0x200d1d8 ; System.Object$$.ctor

; RankingOptionPlayer$$<RankingOpen>b__17_0 | RVA 0x101bde8
; void RankingOptionPlayer___RankingOpen_b__17_0 (RankingOptionPlayer_o* __this, int32_t err, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bde8  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101bdec  f44f01a9  stp       x20, x19, [sp, #0x10]
0101bdf0  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101bdf4  fd830091  add       x29, sp, #0x20
0101bdf8  a1000034  cbz       w1, #0x101be0c
0101bdfc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101be00  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101be04  f657c3a8  ldp       x22, x21, [sp], #0x30
0101be08  c0035fd6  ret       
0101be0c  f40300aa  mov       x20, x0
0101be10  131040f9  ldr       x19, [x0, #0x20]
0101be14  350a01d0  adrp      x21, #0x3161000
0101be18  a81a7d39  ldrb      w8, [x21, #0xf46]
0101be1c  b6f900b0  adrp      x22, #0x2f50000
0101be20  d6020d91  add       x22, x22, #0x340
0101be24  c8000037  tbnz      w8, #0, #0x101be3c
0101be28  a0f900b0  adrp      x0, #0x2f50000
0101be2c  00000d91  add       x0, x0, #0x340
0101be30  369efa97  bl        #0xec3708 ; native_ec3708
0101be34  28008052  mov       w8, #1
0101be38  a81a3d39  strb      w8, [x21, #0xf46]
0101be3c  c00240f9  ldr       x0, [x22]
0101be40  c19efa97  bl        #0xec3944 ; native_ec3944
0101be44  f50300aa  mov       x21, x0
0101be48  010080d2  mov       x1, #0
0101be4c  e3c43f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101be50  bf1200b9  str       wzr, [x21, #0x10]
0101be54  b41200f9  str       x20, [x21, #0x20]
0101be58  130100b4  cbz       x19, #0x101be78
0101be5c  e00313aa  mov       x0, x19
0101be60  e10315aa  mov       x1, x21
0101be64  020080d2  mov       x2, #0
0101be68  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101be6c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101be70  f657c3a8  ldp       x22, x21, [sp], #0x30
0101be74  9b7c5514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0101be78  b89efa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$<DoOpenRankingUI>b__18_0 | RVA 0x101be7c
; void RankingOptionPlayer___DoOpenRankingUI_b__18_0 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be7c  abf8ff17  b         #0x101a128 ; RankingOptionPlayer$$CloseRankingUI

; RankingOptionPlayer$$<DoOpenRankingUI>b__18_1 | RVA 0x101be80
; void RankingOptionPlayer___DoOpenRankingUI_b__18_1 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be80  bbfcff17  b         #0x101b16c ; RankingOptionPlayer$$UpPushed

; RankingOptionPlayer$$<DoOpenRankingUI>b__18_2 | RVA 0x101be84
; void RankingOptionPlayer___DoOpenRankingUI_b__18_2 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be84  4efdff17  b         #0x101b3bc ; RankingOptionPlayer$$DownPushed

; RankingOptionPlayer$$<DoOpenRankingUI>b__18_3 | RVA 0x101be88
; void RankingOptionPlayer___DoOpenRankingUI_b__18_3 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be88  a8f8ff17  b         #0x101a128 ; RankingOptionPlayer$$CloseRankingUI

; RankingOptionPlayer$$<DoOpenRankingUI>b__18_4 | RVA 0x101be8c
; void RankingOptionPlayer___DoOpenRankingUI_b__18_4 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be8c  d2fbff17  b         #0x101add4 ; RankingOptionPlayer$$TopPushed

; RankingOptionPlayer$$<DoOpenRankingUI>b__18_5 | RVA 0x101be90
; void RankingOptionPlayer___DoOpenRankingUI_b__18_5 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be90  47fcff17  b         #0x101afac ; RankingOptionPlayer$$MyRankPushed

; RankingOptionPlayer$$<CloseRankingUI>b__20_0 | RVA 0x101be94
; void RankingOptionPlayer___CloseRankingUI_b__20_0 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be94  46fcff17  b         #0x101afac ; RankingOptionPlayer$$MyRankPushed

; RankingOptionPlayer$$<CloseRankingUI>b__20_1 | RVA 0x101be98
; void RankingOptionPlayer___CloseRankingUI_b__20_1 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be98  cffbff17  b         #0x101add4 ; RankingOptionPlayer$$TopPushed

; RankingOptionPlayer$$<CloseRankingUI>b__20_2 | RVA 0x101be9c
; void RankingOptionPlayer___CloseRankingUI_b__20_2 (RankingOptionPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101be9c  a3f8ff17  b         #0x101a128 ; RankingOptionPlayer$$CloseRankingUI

; RankingOptionPlayer$$<TopPushed>b__25_0 | RVA 0x101bea0
; void RankingOptionPlayer___TopPushed_b__25_0 (RankingOptionPlayer_o* __this, int32_t err, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bea0  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101bea4  f44f01a9  stp       x20, x19, [sp, #0x10]
0101bea8  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101beac  fd830091  add       x29, sp, #0x20
0101beb0  a1000034  cbz       w1, #0x101bec4
0101beb4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101beb8  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bebc  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bec0  c0035fd6  ret       
0101bec4  f30300aa  mov       x19, x0
0101bec8  141040f9  ldr       x20, [x0, #0x20]
0101becc  b40300b4  cbz       x20, #0x101bf40
0101bed0  807240bd  ldr       s0, [x20, #0x70]
0101bed4  800e05bd  str       s0, [x20, #0x50c]
0101bed8  350a01d0  adrp      x21, #0x3161000
0101bedc  a82e7d39  ldrb      w8, [x21, #0xf4b]
0101bee0  b6f900b0  adrp      x22, #0x2f50000
0101bee4  d6420d91  add       x22, x22, #0x350
0101bee8  c8000037  tbnz      w8, #0, #0x101bf00
0101beec  a0f900b0  adrp      x0, #0x2f50000
0101bef0  00400d91  add       x0, x0, #0x350
0101bef4  059efa97  bl        #0xec3708 ; native_ec3708
0101bef8  28008052  mov       w8, #1
0101befc  a82e3d39  strb      w8, [x21, #0xf4b]
0101bf00  c00240f9  ldr       x0, [x22]
0101bf04  909efa97  bl        #0xec3944 ; native_ec3944
0101bf08  f50300aa  mov       x21, x0
0101bf0c  010080d2  mov       x1, #0
0101bf10  b2c43f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101bf14  bf1200b9  str       wzr, [x21, #0x10]
0101bf18  b31200f9  str       x19, [x21, #0x20]
0101bf1c  28008052  mov       w8, #1
0101bf20  a82a00b9  str       w8, [x21, #0x28]
0101bf24  e00314aa  mov       x0, x20
0101bf28  e10315aa  mov       x1, x21
0101bf2c  020080d2  mov       x2, #0
0101bf30  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bf34  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bf38  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bf3c  697c5514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0101bf40  869efa97  bl        #0xec3958 ; native_ec3958

; RankingOptionPlayer$$<MyRankPushed>b__26_0 | RVA 0x101bf44
; void RankingOptionPlayer___MyRankPushed_b__26_0 (RankingOptionPlayer_o* __this, int32_t err, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101bf44  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101bf48  f44f01a9  stp       x20, x19, [sp, #0x10]
0101bf4c  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101bf50  fd830091  add       x29, sp, #0x20
0101bf54  a1000034  cbz       w1, #0x101bf68
0101bf58  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bf5c  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bf60  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bf64  c0035fd6  ret       
0101bf68  f30300aa  mov       x19, x0
0101bf6c  141040f9  ldr       x20, [x0, #0x20]
0101bf70  740300b4  cbz       x20, #0x101bfdc
0101bf74  807240bd  ldr       s0, [x20, #0x70]
0101bf78  800e05bd  str       s0, [x20, #0x50c]
0101bf7c  350a01d0  adrp      x21, #0x3161000
0101bf80  a8327d39  ldrb      w8, [x21, #0xf4c]
0101bf84  b6f900b0  adrp      x22, #0x2f50000
0101bf88  d6620d91  add       x22, x22, #0x358
0101bf8c  c8000037  tbnz      w8, #0, #0x101bfa4
0101bf90  a0f900b0  adrp      x0, #0x2f50000
0101bf94  00600d91  add       x0, x0, #0x358
0101bf98  dc9dfa97  bl        #0xec3708 ; native_ec3708
0101bf9c  28008052  mov       w8, #1
0101bfa0  a8323d39  strb      w8, [x21, #0xf4c]
0101bfa4  c00240f9  ldr       x0, [x22]
0101bfa8  679efa97  bl        #0xec3944 ; native_ec3944
0101bfac  f50300aa  mov       x21, x0
0101bfb0  010080d2  mov       x1, #0
0101bfb4  89c43f94  bl        #0x200d1d8 ; System.Object$$.ctor
0101bfb8  bf1200b9  str       wzr, [x21, #0x10]
0101bfbc  b31200f9  str       x19, [x21, #0x20]
0101bfc0  e00314aa  mov       x0, x20
0101bfc4  e10315aa  mov       x1, x21
0101bfc8  020080d2  mov       x2, #0
0101bfcc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101bfd0  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101bfd4  f657c3a8  ldp       x22, x21, [sp], #0x30
0101bfd8  427c5514  b         #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
0101bfdc  5f9efa97  bl        #0xec3958 ; native_ec3958
