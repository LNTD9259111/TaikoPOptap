
; RankingWindowEffStars$$Start | RVA 0x101d57c
; void RankingWindowEffStars__Start (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d57c  ffc301d1  sub       sp, sp, #0x70
0101d580  f85f03a9  stp       x24, x23, [sp, #0x30]
0101d584  f65704a9  stp       x22, x21, [sp, #0x40]
0101d588  f44f05a9  stp       x20, x19, [sp, #0x50]
0101d58c  fd7b06a9  stp       x29, x30, [sp, #0x60]
0101d590  fd830191  add       x29, sp, #0x60
0101d594  f30300aa  mov       x19, x0
0101d598  340a0190  adrp      x20, #0x3161000
0101d59c  886e7d39  ldrb      w8, [x20, #0xf5b]
0101d5a0  c8030037  tbnz      w8, #0, #0x101d618
0101d5a4  40f900b0  adrp      x0, #0x2f46000
0101d5a8  00803691  add       x0, x0, #0xda0
0101d5ac  5798fa97  bl        #0xec3708 ; native_ec3708
0101d5b0  60f900b0  adrp      x0, #0x2f4a000
0101d5b4  00a00291  add       x0, x0, #0xa8
0101d5b8  5498fa97  bl        #0xec3708 ; native_ec3708
0101d5bc  60f900b0  adrp      x0, #0x2f4a000
0101d5c0  00200591  add       x0, x0, #0x148
0101d5c4  5198fa97  bl        #0xec3708 ; native_ec3708
0101d5c8  e0f90090  adrp      x0, #0x2f59000
0101d5cc  00800391  add       x0, x0, #0xe0
0101d5d0  4e98fa97  bl        #0xec3708 ; native_ec3708
0101d5d4  e0f90090  adrp      x0, #0x2f59000
0101d5d8  00a00391  add       x0, x0, #0xe8
0101d5dc  4b98fa97  bl        #0xec3708 ; native_ec3708
0101d5e0  40f900d0  adrp      x0, #0x2f47000
0101d5e4  00600b91  add       x0, x0, #0x2d8
0101d5e8  4898fa97  bl        #0xec3708 ; native_ec3708
0101d5ec  80f90090  adrp      x0, #0x2f4d000
0101d5f0  00a01691  add       x0, x0, #0x5a8
0101d5f4  4598fa97  bl        #0xec3708 ; native_ec3708
0101d5f8  40f900d0  adrp      x0, #0x2f47000
0101d5fc  00801191  add       x0, x0, #0x460
0101d600  4298fa97  bl        #0xec3708 ; native_ec3708
0101d604  e0fa00f0  adrp      x0, #0x2f7c000
0101d608  00602391  add       x0, x0, #0x8d8
0101d60c  3f98fa97  bl        #0xec3708 ; native_ec3708
0101d610  28008052  mov       w8, #1
0101d614  886e3d39  strb      w8, [x20, #0xf5b]
0101d618  ff1300f9  str       xzr, [sp, #0x20]
0101d61c  e00313aa  mov       x0, x19
0101d620  010080d2  mov       x1, #0
0101d624  c5665594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
0101d628  801b00b4  cbz       x0, #0x101d998
0101d62c  010080d2  mov       x1, #0
0101d630  c2a45594  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
0101d634  e01700f9  str       x0, [sp, #0x28]
0101d638  e8a30091  add       x8, sp, #0x28
0101d63c  ffa300a9  stp       xzr, x8, [sp, #8]
0101d640  e8830091  add       x8, sp, #0x20
0101d644  e80f00f9  str       x8, [sp, #0x18]
0101d648  200d00b4  cbz       x0, #0x101d7ec
0101d64c  f40300aa  mov       x20, x0
0101d650  75f900b0  adrp      x21, #0x2f4a000
0101d654  b5220591  add       x21, x21, #0x148
0101d658  96f90090  adrp      x22, #0x2f4d000
0101d65c  d6a21691  add       x22, x22, #0x5a8
0101d660  f7f90090  adrp      x23, #0x2f59000
0101d664  f7820391  add       x23, x23, #0xe0
0101d668  07000014  b         #0x101d684 ; native_101d684
0101d66c  69050011  add       w9, w11, #1
0101d670  091800b9  str       w9, [x0, #0x18]
0101d674  490d0b8b  add       x9, x10, x11, lsl #3
0101d678  281100f9  str       x8, [x9, #0x20]
0101d67c  f41740f9  ldr       x20, [sp, #0x28]
0101d680  740b00b4  cbz       x20, #0x101d7ec
0101d684  a10240f9  ldr       x1, [x21]
0101d688  880240f9  ldr       x8, [x20]
0101d68c  095d4279  ldrh      w9, [x8, #0x12e]
0101d690  690100b4  cbz       x9, #0x101d6bc
0101d694  0a0080d2  mov       x10, #0
0101d698  0b5940f9  ldr       x11, [x8, #0xb0]
0101d69c  ec030baa  mov       x12, x11
0101d6a0  8d0140f9  ldr       x13, [x12]
0101d6a4  bf0101eb  cmp       x13, x1
0101d6a8  20010054  b.eq      #0x101d6cc
0101d6ac  4a050091  add       x10, x10, #1
0101d6b0  8c410091  add       x12, x12, #0x10
0101d6b4  3f010aeb  cmp       x9, x10
0101d6b8  41ffff54  b.ne      #0x101d6a0
0101d6bc  e00314aa  mov       x0, x20
0101d6c0  02008052  mov       w2, #0
0101d6c4  1166fb97  bl        #0xef6f08 ; native_ef6f08
0101d6c8  05000014  b         #0x101d6dc ; native_101d6dc
0101d6cc  69312a8b  add       x9, x11, w10, uxth #4
0101d6d0  290980b9  ldrsw     x9, [x9, #8]
0101d6d4  0811098b  add       x8, x8, x9, lsl #4
0101d6d8  00e10491  add       x0, x8, #0x138
0101d6dc  080440a9  ldp       x8, x1, [x0]
0101d6e0  e00314aa  mov       x0, x20
0101d6e4  00013fd6  blr       x8
0101d6e8  600a0036  tbz       w0, #0, #0x101d834
0101d6ec  f41740f9  ldr       x20, [sp, #0x28]
0101d6f0  340800b4  cbz       x20, #0x101d7f4
0101d6f4  a10240f9  ldr       x1, [x21]
0101d6f8  880240f9  ldr       x8, [x20]
0101d6fc  095d4279  ldrh      w9, [x8, #0x12e]
0101d700  690100b4  cbz       x9, #0x101d72c
0101d704  0a0080d2  mov       x10, #0
0101d708  0b5940f9  ldr       x11, [x8, #0xb0]
0101d70c  ec030baa  mov       x12, x11
0101d710  8d0140f9  ldr       x13, [x12]
0101d714  bf0101eb  cmp       x13, x1
0101d718  20010054  b.eq      #0x101d73c
0101d71c  4a050091  add       x10, x10, #1
0101d720  8c410091  add       x12, x12, #0x10
0101d724  3f010aeb  cmp       x9, x10
0101d728  41ffff54  b.ne      #0x101d710
0101d72c  e00314aa  mov       x0, x20
0101d730  22008052  mov       w2, #1
0101d734  f565fb97  bl        #0xef6f08 ; native_ef6f08
0101d738  06000014  b         #0x101d750 ; native_101d750
0101d73c  69312a8b  add       x9, x11, w10, uxth #4
0101d740  290940b9  ldr       w9, [x9, #8]
0101d744  29050011  add       w9, w9, #1
0101d748  08d1298b  add       x8, x8, w9, sxtw #4
0101d74c  00e10491  add       x0, x8, #0x138
0101d750  080440a9  ldp       x8, x1, [x0]
0101d754  e00314aa  mov       x0, x20
0101d758  00013fd6  blr       x8
0101d75c  e80300aa  mov       x8, x0
0101d760  800100b4  cbz       x0, #0x101d790
0101d764  c10240f9  ldr       x1, [x22]
0101d768  090140f9  ldr       x9, [x8]
0101d76c  2bc14439  ldrb      w11, [x9, #0x130]
0101d770  2ac04439  ldrb      w10, [x1, #0x130]
0101d774  7f010a6b  cmp       w11, w10
0101d778  43030054  b.lo      #0x101d7e0
0101d77c  296540f9  ldr       x9, [x9, #0xc8]
0101d780  290d0a8b  add       x9, x9, x10, lsl #3
0101d784  29815ff8  ldur      x9, [x9, #-8]
0101d788  3f0101eb  cmp       x9, x1
0101d78c  a1020054  b.ne      #0x101d7e0
0101d790  602a40f9  ldr       x0, [x19, #0x50]
0101d794  200200b4  cbz       x0, #0x101d7d8
0101d798  e90240f9  ldr       x9, [x23]
0101d79c  0a1c40b9  ldr       w10, [x0, #0x1c]
0101d7a0  4a050011  add       w10, w10, #1
0101d7a4  0a1c00b9  str       w10, [x0, #0x1c]
0101d7a8  0a0840f9  ldr       x10, [x0, #0x10]
0101d7ac  6a0100b4  cbz       x10, #0x101d7d8
0101d7b0  0b1880b9  ldrsw     x11, [x0, #0x18]
0101d7b4  4c1940b9  ldr       w12, [x10, #0x18]
0101d7b8  7f010c6b  cmp       w11, w12
0101d7bc  83f5ff54  b.lo      #0x101d66c
0101d7c0  291140f9  ldr       x9, [x9, #0x20]
0101d7c4  296140f9  ldr       x9, [x9, #0xc0]
0101d7c8  223940f9  ldr       x2, [x9, #0x70]
0101d7cc  e10308aa  mov       x1, x8
0101d7d0  30192594  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
0101d7d4  aaffff17  b         #0x101d67c ; native_101d67c
0101d7d8  6098fa97  bl        #0xec3958 ; native_ec3958
0101d7dc  07000014  b         #0x101d7f8 ; native_101d7f8
0101d7e0  e00308aa  mov       x0, x8
0101d7e4  3599fa97  bl        #0xec3cb8 ; native_ec3cb8
0101d7e8  04000014  b         #0x101d7f8 ; native_101d7f8
0101d7ec  5b98fa97  bl        #0xec3958 ; native_ec3958
0101d7f0  02000014  b         #0x101d7f8 ; native_101d7f8
0101d7f4  5998fa97  bl        #0xec3958 ; native_ec3958
0101d7f8  200020d4  brk       #1
0101d7fc  06000014  b         #0x101d814 ; native_101d814
0101d800  05000014  b         #0x101d814 ; native_101d814
0101d804  04000014  b         #0x101d814 ; native_101d814
0101d808  03000014  b         #0x101d814 ; native_101d814
0101d80c  02000014  b         #0x101d814 ; native_101d814
0101d810  01000014  b         #0x101d814 ; native_101d814
0101d814  f40300aa  mov       x20, x0
0101d818  3f040071  cmp       w1, #1
0101d81c  210e0054  b.ne      #0x101d9e0
0101d820  e00314aa  mov       x0, x20
0101d824  925e5f94  bl        #0x27f526c ; native_27f526c
0101d828  080040f9  ldr       x8, [x0]
0101d82c  e80700f9  str       x8, [sp, #8]
0101d830  955e5f94  bl        #0x27f5284 ; native_27f5284
0101d834  75f900b0  adrp      x21, #0x2f4a000
0101d838  b5a20291  add       x21, x21, #0xa8
0101d83c  e80b40f9  ldr       x8, [sp, #0x10]
0101d840  000140f9  ldr       x0, [x8]
0101d844  a10240f9  ldr       x1, [x21]
0101d848  f797fa97  bl        #0xec3824 ; native_ec3824
0101d84c  e80f40f9  ldr       x8, [sp, #0x18]
0101d850  000100f9  str       x0, [x8]
0101d854  e80f40f9  ldr       x8, [sp, #0x18]
0101d858  140140f9  ldr       x20, [x8]
0101d85c  540300b4  cbz       x20, #0x101d8c4
0101d860  a10240f9  ldr       x1, [x21]
0101d864  880240f9  ldr       x8, [x20]
0101d868  095d4279  ldrh      w9, [x8, #0x12e]
0101d86c  690100b4  cbz       x9, #0x101d898
0101d870  0a0080d2  mov       x10, #0
0101d874  0b5940f9  ldr       x11, [x8, #0xb0]
0101d878  ec030baa  mov       x12, x11
0101d87c  8d0140f9  ldr       x13, [x12]
0101d880  bf0101eb  cmp       x13, x1
0101d884  20010054  b.eq      #0x101d8a8
0101d888  4a050091  add       x10, x10, #1
0101d88c  8c410091  add       x12, x12, #0x10
0101d890  3f010aeb  cmp       x9, x10
0101d894  41ffff54  b.ne      #0x101d87c
0101d898  e00314aa  mov       x0, x20
0101d89c  02008052  mov       w2, #0
0101d8a0  9a65fb97  bl        #0xef6f08 ; native_ef6f08
0101d8a4  05000014  b         #0x101d8b8 ; native_101d8b8
0101d8a8  69312a8b  add       x9, x11, w10, uxth #4
0101d8ac  290980b9  ldrsw     x9, [x9, #8]
0101d8b0  0811098b  add       x8, x8, x9, lsl #4
0101d8b4  00e10491  add       x0, x8, #0x138
0101d8b8  080440a9  ldp       x8, x1, [x0]
0101d8bc  e00314aa  mov       x0, x20
0101d8c0  00013fd6  blr       x8
0101d8c4  e00740f9  ldr       x0, [sp, #8]
0101d8c8  800800b5  cbnz      x0, #0x101d9d8
0101d8cc  682a40f9  ldr       x8, [x19, #0x50]
0101d8d0  480600b4  cbz       x8, #0x101d998
0101d8d4  55f900d0  adrp      x21, #0x2f47000
0101d8d8  b5821191  add       x21, x21, #0x460
0101d8dc  56f900d0  adrp      x22, #0x2f47000
0101d8e0  d6620b91  add       x22, x22, #0x2d8
0101d8e4  57f900b0  adrp      x23, #0x2f46000
0101d8e8  f7823691  add       x23, x23, #0xda0
0101d8ec  141940b9  ldr       w20, [x8, #0x18]
0101d8f0  a00240f9  ldr       x0, [x21]
0101d8f4  e10314aa  mov       x1, x20
0101d8f8  a397fa97  bl        #0xec3784 ; native_ec3784
0101d8fc  602e00f9  str       x0, [x19, #0x58]
0101d900  a00240f9  ldr       x0, [x21]
0101d904  e10314aa  mov       x1, x20
0101d908  9f97fa97  bl        #0xec3784 ; native_ec3784
0101d90c  603200f9  str       x0, [x19, #0x60]
0101d910  a00240f9  ldr       x0, [x21]
0101d914  e10314aa  mov       x1, x20
0101d918  9b97fa97  bl        #0xec3784 ; native_ec3784
0101d91c  603600f9  str       x0, [x19, #0x68]
0101d920  c00240f9  ldr       x0, [x22]
0101d924  e10314aa  mov       x1, x20
0101d928  9797fa97  bl        #0xec3784 ; native_ec3784
0101d92c  603e00f9  str       x0, [x19, #0x78]
0101d930  c00240f9  ldr       x0, [x22]
0101d934  e10314aa  mov       x1, x20
0101d938  9397fa97  bl        #0xec3784 ; native_ec3784
0101d93c  603a00f9  str       x0, [x19, #0x70]
0101d940  e00240f9  ldr       x0, [x23]
0101d944  e10314aa  mov       x1, x20
0101d948  8f97fa97  bl        #0xec3784 ; native_ec3784
0101d94c  604200f9  str       x0, [x19, #0x80]
0101d950  9f060071  cmp       w20, #1
0101d954  4b020054  b.lt      #0x101d99c
0101d958  000200b4  cbz       x0, #0x101d998
0101d95c  150080d2  mov       x21, #0
0101d960  940600d1  sub       x20, x20, #1
0101d964  081840b9  ldr       w8, [x0, #0x18]
0101d968  bf0208eb  cmp       x21, x8
0101d96c  42030054  b.hs      #0x101d9d4
0101d970  0800158b  add       x8, x0, x21
0101d974  1f810039  strb      wzr, [x8, #0x20]
0101d978  e00313aa  mov       x0, x19
0101d97c  e10315aa  mov       x1, x21
0101d980  1d000094  bl        #0x101d9f4 ; RankingWindowEffStars$$InitAnimStar
0101d984  9f0215eb  cmp       x20, x21
0101d988  a0000054  b.eq      #0x101d99c
0101d98c  604240f9  ldr       x0, [x19, #0x80]
0101d990  b5060091  add       x21, x21, #1
0101d994  80feffb5  cbnz      x0, #0x101d964
0101d998  f097fa97  bl        #0xec3958 ; native_ec3958
0101d99c  e8fa00f0  adrp      x8, #0x2f7c000
0101d9a0  08612391  add       x8, x8, #0x8d8
0101d9a4  614a40bd  ldr       s1, [x19, #0x48]
0101d9a8  010140f9  ldr       x1, [x8]
0101d9ac  e003271e  fmov      s0, wzr
0101d9b0  e00313aa  mov       x0, x19
0101d9b4  020080d2  mov       x2, #0
0101d9b8  a1745594  bl        #0x257ac3c ; UnityEngine.MonoBehaviour$$InvokeRepeating
0101d9bc  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0101d9c0  f44f45a9  ldp       x20, x19, [sp, #0x50]
0101d9c4  f65744a9  ldp       x22, x21, [sp, #0x40]
0101d9c8  f85f43a9  ldp       x24, x23, [sp, #0x30]
0101d9cc  ffc30191  add       sp, sp, #0x70
0101d9d0  c0035fd6  ret       
0101d9d4  e497fa97  bl        #0xec3964 ; native_ec3964
0101d9d8  de66fc97  bl        #0xf37550 ; native_f37550
0101d9dc  f40300aa  mov       x20, x0
0101d9e0  e0230091  add       x0, sp, #8
0101d9e4  29fcec97  bl        #0xb5ca88 ; native_b5ca88
0101d9e8  e00314aa  mov       x0, x20
0101d9ec  3c5d5f94  bl        #0x27f4edc ; native_27f4edc
0101d9f0  eeaebf97  bl        #0x95a8 ; native_95a8

; RankingWindowEffStars$$StartAnimDelay | RVA 0x101dc20
; void RankingWindowEffStars__StartAnimDelay (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101dc20  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101dc24  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101dc28  fd430091  add       x29, sp, #0x10
0101dc2c  f30300aa  mov       x19, x0
0101dc30  340a0190  adrp      x20, #0x3161000
0101dc34  88727d39  ldrb      w8, [x20, #0xf5c]
0101dc38  c8000037  tbnz      w8, #0, #0x101dc50
0101dc3c  e0f90090  adrp      x0, #0x2f59000
0101dc40  00a00391  add       x0, x0, #0xe8
0101dc44  b196fa97  bl        #0xec3708 ; native_ec3708
0101dc48  28008052  mov       w8, #1
0101dc4c  88723d39  strb      w8, [x20, #0xf5c]
0101dc50  682a40f9  ldr       x8, [x19, #0x50]
0101dc54  680200b4  cbz       x8, #0x101dca0
0101dc58  091940b9  ldr       w9, [x8, #0x18]
0101dc5c  688a80b9  ldrsw     x8, [x19, #0x88]
0101dc60  29050051  sub       w9, w9, #1
0101dc64  1f01096b  cmp       w8, w9
0101dc68  6a010054  b.ge      #0x101dc94
0101dc6c  694240f9  ldr       x9, [x19, #0x80]
0101dc70  890100b4  cbz       x9, #0x101dca0
0101dc74  2a1940b9  ldr       w10, [x9, #0x18]
0101dc78  1f010a6b  cmp       w8, w10
0101dc7c  42010054  b.hs      #0x101dca4
0101dc80  2901088b  add       x9, x9, x8
0101dc84  2a008052  mov       w10, #1
0101dc88  2a810039  strb      w10, [x9, #0x20]
0101dc8c  08050011  add       w8, w8, #1
0101dc90  688a00b9  str       w8, [x19, #0x88]
0101dc94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101dc98  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101dc9c  c0035fd6  ret       
0101dca0  2e97fa97  bl        #0xec3958 ; native_ec3958
0101dca4  3097fa97  bl        #0xec3964 ; native_ec3964

; RankingWindowEffStars$$Update | RVA 0x101dca8
; void RankingWindowEffStars__Update (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101dca8  ed33b76d  stp       d13, d12, [sp, #-0x90]!
0101dcac  eb2b016d  stp       d11, d10, [sp, #0x10]
0101dcb0  e923026d  stp       d9, d8, [sp, #0x20]
0101dcb4  fc6f03a9  stp       x28, x27, [sp, #0x30]
0101dcb8  fa6704a9  stp       x26, x25, [sp, #0x40]
0101dcbc  f85f05a9  stp       x24, x23, [sp, #0x50]
0101dcc0  f65706a9  stp       x22, x21, [sp, #0x60]
0101dcc4  f44f07a9  stp       x20, x19, [sp, #0x70]
0101dcc8  fd7b08a9  stp       x29, x30, [sp, #0x80]
0101dccc  fd030291  add       x29, sp, #0x80
0101dcd0  f30300aa  mov       x19, x0
0101dcd4  340a0190  adrp      x20, #0x3161000
0101dcd8  88767d39  ldrb      w8, [x20, #0xf5d]
0101dcdc  88010037  tbnz      w8, #0, #0x101dd0c
0101dce0  00fa00d0  adrp      x0, #0x2f5f000
0101dce4  00c01191  add       x0, x0, #0x470
0101dce8  8896fa97  bl        #0xec3708 ; native_ec3708
0101dcec  e0f90090  adrp      x0, #0x2f59000
0101dcf0  00a00391  add       x0, x0, #0xe8
0101dcf4  8596fa97  bl        #0xec3708 ; native_ec3708
0101dcf8  e0f90090  adrp      x0, #0x2f59000
0101dcfc  00c00391  add       x0, x0, #0xf0
0101dd00  8296fa97  bl        #0xec3708 ; native_ec3708
0101dd04  28008052  mov       w8, #1
0101dd08  88763d39  strb      w8, [x20, #0xf5d]
0101dd0c  682a40f9  ldr       x8, [x19, #0x50]
0101dd10  a81700b4  cbz       x8, #0x101e004
0101dd14  151940b9  ldr       w21, [x8, #0x18]
0101dd18  bf060071  cmp       w21, #1
0101dd1c  0b160054  b.lt      #0x101dfdc
0101dd20  140080d2  mov       x20, #0
0101dd24  f6f90090  adrp      x22, #0x2f59000
0101dd28  d6c20391  add       x22, x22, #0xf0
0101dd2c  17fa00d0  adrp      x23, #0x2f5f000
0101dd30  f7c21191  add       x23, x23, #0x470
0101dd34  18048052  mov       w24, #0x20
0101dd38  79fb8152  mov       w25, #0xfdb
0101dd3c  39f9a772  movk      w25, #0x3fc9, lsl #16
0101dd40  7afb8152  mov       w26, #0xfdb
0101dd44  3a09a872  movk      w26, #0x4049, lsl #16
0101dd48  0b102c1e  fmov      s11, #0.50000000
0101dd4c  05000014  b         #0x101dd60 ; native_101dd60
0101dd50  94060091  add       x20, x20, #1
0101dd54  18230091  add       x24, x24, #8
0101dd58  bf0214eb  cmp       x21, x20
0101dd5c  00140054  b.eq      #0x101dfdc
0101dd60  684240f9  ldr       x8, [x19, #0x80]
0101dd64  081500b4  cbz       x8, #0x101e004
0101dd68  091940b9  ldr       w9, [x8, #0x18]
0101dd6c  9f0209eb  cmp       x20, x9
0101dd70  c2140054  b.hs      #0x101e008
0101dd74  0801148b  add       x8, x8, x20
0101dd78  08814039  ldrb      w8, [x8, #0x20]
0101dd7c  a8feff34  cbz       w8, #0x101dd50
0101dd80  683a40f9  ldr       x8, [x19, #0x70]
0101dd84  081400b4  cbz       x8, #0x101e004
0101dd88  091940b9  ldr       w9, [x8, #0x18]
0101dd8c  9f0209eb  cmp       x20, x9
0101dd90  c2130054  b.hs      #0x101e008
0101dd94  1b09148b  add       x27, x8, x20, lsl #2
0101dd98  682340bd  ldr       s8, [x27, #0x20]
0101dd9c  000080d2  mov       x0, #0
0101dda0  6f4a5594  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
0101dda4  0029201e  fadd      s0, s8, s0
0101dda8  602300bd  str       s0, [x27, #0x20]
0101ddac  602a40f9  ldr       x0, [x19, #0x50]
0101ddb0  a01200b4  cbz       x0, #0x101e004
0101ddb4  c20240f9  ldr       x2, [x22]
0101ddb8  e10314aa  mov       x1, x20
0101ddbc  ce162594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101ddc0  201200b4  cbz       x0, #0x101e004
0101ddc4  010080d2  mov       x1, #0
0101ddc8  40955594  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0101ddcc  683a40f9  ldr       x8, [x19, #0x70]
0101ddd0  a81100b4  cbz       x8, #0x101e004
0101ddd4  091940b9  ldr       w9, [x8, #0x18]
0101ddd8  9f0209eb  cmp       x20, x9
0101dddc  62110054  b.hs      #0x101e008
0101dde0  693e40f9  ldr       x9, [x19, #0x78]
0101dde4  091100b4  cbz       x9, #0x101e004
0101dde8  2a1940b9  ldr       w10, [x9, #0x18]
0101ddec  9f020aeb  cmp       x20, x10
0101ddf0  c2100054  b.hs      #0x101e008
0101ddf4  6a2e40f9  ldr       x10, [x19, #0x58]
0101ddf8  6a1000b4  cbz       x10, #0x101e004
0101ddfc  4b1940b9  ldr       w11, [x10, #0x18]
0101de00  9f020beb  cmp       x20, x11
0101de04  22100054  b.hs      #0x101e008
0101de08  6b3240f9  ldr       x11, [x19, #0x60]
0101de0c  cb0f00b4  cbz       x11, #0x101e004
0101de10  6c1940b9  ldr       w12, [x11, #0x18]
0101de14  9f020ceb  cmp       x20, x12
0101de18  820f0054  b.hs      #0x101e008
0101de1c  2840201e  fmov      s8, s1
0101de20  4940201e  fmov      s9, s2
0101de24  0809148b  add       x8, x8, x20, lsl #2
0101de28  002140bd  ldr       s0, [x8, #0x20]
0101de2c  2809148b  add       x8, x9, x20, lsl #2
0101de30  4c6978bc  ldr       s12, [x10, x24]
0101de34  012140bd  ldr       s1, [x8, #0x20]
0101de38  6d6978bc  ldr       s13, [x11, x24]
0101de3c  2203271e  fmov      s2, w25
0101de40  0008221e  fmul      s0, s0, s2
0101de44  0018211e  fdiv      s0, s0, s1
0101de48  17615f94  bl        #0x27f62a4 ; native_27f62a4
0101de4c  602a40f9  ldr       x0, [x19, #0x50]
0101de50  a00d00b4  cbz       x0, #0x101e004
0101de54  0a40201e  fmov      s10, s0
0101de58  c20240f9  ldr       x2, [x22]
0101de5c  e10314aa  mov       x1, x20
0101de60  a5162594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101de64  000d00b4  cbz       x0, #0x101e004
0101de68  a0392c1e  fsub      s0, s13, s12
0101de6c  4009201e  fmul      s0, s10, s0
0101de70  8029201e  fadd      s0, s12, s0
0101de74  0141201e  fmov      s1, s8
0101de78  2241201e  fmov      s2, s9
0101de7c  010080d2  mov       x1, #0
0101de80  5d955594  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0101de84  602a40f9  ldr       x0, [x19, #0x50]
0101de88  e00b00b4  cbz       x0, #0x101e004
0101de8c  c20240f9  ldr       x2, [x22]
0101de90  e10314aa  mov       x1, x20
0101de94  98162594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101de98  600b00b4  cbz       x0, #0x101e004
0101de9c  010080d2  mov       x1, #0
0101dea0  0a955594  bl        #0x25832c8 ; UnityEngine.Transform$$get_localPosition
0101dea4  682e40f9  ldr       x8, [x19, #0x58]
0101dea8  e80a00b4  cbz       x8, #0x101e004
0101deac  091940b9  ldr       w9, [x8, #0x18]
0101deb0  9f0209eb  cmp       x20, x9
0101deb4  a20a0054  b.hs      #0x101e008
0101deb8  693240f9  ldr       x9, [x19, #0x60]
0101debc  490a00b4  cbz       x9, #0x101e004
0101dec0  2a1940b9  ldr       w10, [x9, #0x18]
0101dec4  9f020aeb  cmp       x20, x10
0101dec8  020a0054  b.hs      #0x101e008
0101decc  016978bc  ldr       s1, [x8, x24]
0101ded0  226978bc  ldr       s2, [x9, x24]
0101ded4  0038211e  fsub      s0, s0, s1
0101ded8  4138211e  fsub      s1, s2, s1
0101dedc  0018211e  fdiv      s0, s0, s1
0101dee0  4103271e  fmov      s1, w26
0101dee4  0808211e  fmul      s8, s0, s1
0101dee8  00092b1e  fmul      s0, s8, s11
0101deec  ee605f94  bl        #0x27f62a4 ; native_27f62a4
0101def0  602a40f9  ldr       x0, [x19, #0x50]
0101def4  800800b4  cbz       x0, #0x101e004
0101def8  0940201e  fmov      s9, s0
0101defc  c20240f9  ldr       x2, [x22]
0101df00  e10314aa  mov       x1, x20
0101df04  7c162594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101df08  683640f9  ldr       x8, [x19, #0x68]
0101df0c  c80700b4  cbz       x8, #0x101e004
0101df10  091940b9  ldr       w9, [x8, #0x18]
0101df14  9f0209eb  cmp       x20, x9
0101df18  82070054  b.hs      #0x101e008
0101df1c  400700b4  cbz       x0, #0x101e004
0101df20  0801188b  add       x8, x8, x24
0101df24  0201402d  ldp       s2, s0, [x8]
0101df28  2109201e  fmul      s1, s9, s0
0101df2c  2009221e  fmul      s0, s9, s2
0101df30  e203271e  fmov      s2, wzr
0101df34  010080d2  mov       x1, #0
0101df38  4d9d5594  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
0101df3c  0041201e  fmov      s0, s8
0101df40  d9605f94  bl        #0x27f62a4 ; native_27f62a4
0101df44  602a40f9  ldr       x0, [x19, #0x50]
0101df48  e00500b4  cbz       x0, #0x101e004
0101df4c  0840201e  fmov      s8, s0
0101df50  c20240f9  ldr       x2, [x22]
0101df54  e10314aa  mov       x1, x20
0101df58  67162594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101df5c  400500b4  cbz       x0, #0x101e004
0101df60  e10240f9  ldr       x1, [x23]
0101df64  1cac0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101df68  e00400b4  cbz       x0, #0x101e004
0101df6c  080040f9  ldr       x8, [x0]
0101df70  095541f9  ldr       x9, [x8, #0x2a8]
0101df74  015941f9  ldr       x1, [x8, #0x2b0]
0101df78  00102e1e  fmov      s0, #1.00000000
0101df7c  01102e1e  fmov      s1, #1.00000000
0101df80  02102e1e  fmov      s2, #1.00000000
0101df84  0341201e  fmov      s3, s8
0101df88  20013fd6  blr       x9
0101df8c  683a40f9  ldr       x8, [x19, #0x70]
0101df90  a80300b4  cbz       x8, #0x101e004
0101df94  091940b9  ldr       w9, [x8, #0x18]
0101df98  9f0209eb  cmp       x20, x9
0101df9c  62030054  b.hs      #0x101e008
0101dfa0  693e40f9  ldr       x9, [x19, #0x78]
0101dfa4  090300b4  cbz       x9, #0x101e004
0101dfa8  2a1940b9  ldr       w10, [x9, #0x18]
0101dfac  9f020aeb  cmp       x20, x10
0101dfb0  c2020054  b.hs      #0x101e008
0101dfb4  0809148b  add       x8, x8, x20, lsl #2
0101dfb8  002140bd  ldr       s0, [x8, #0x20]
0101dfbc  2809148b  add       x8, x9, x20, lsl #2
0101dfc0  012140bd  ldr       s1, [x8, #0x20]
0101dfc4  0020211e  fcmp      s0, s1
0101dfc8  4becff54  b.lt      #0x101dd50
0101dfcc  e00313aa  mov       x0, x19
0101dfd0  e10314aa  mov       x1, x20
0101dfd4  88feff97  bl        #0x101d9f4 ; RankingWindowEffStars$$InitAnimStar
0101dfd8  5effff17  b         #0x101dd50 ; native_101dd50
0101dfdc  fd7b48a9  ldp       x29, x30, [sp, #0x80]
0101dfe0  f44f47a9  ldp       x20, x19, [sp, #0x70]
0101dfe4  f65746a9  ldp       x22, x21, [sp, #0x60]
0101dfe8  f85f45a9  ldp       x24, x23, [sp, #0x50]
0101dfec  fa6744a9  ldp       x26, x25, [sp, #0x40]
0101dff0  fc6f43a9  ldp       x28, x27, [sp, #0x30]
0101dff4  e923426d  ldp       d9, d8, [sp, #0x20]
0101dff8  eb2b416d  ldp       d11, d10, [sp, #0x10]
0101dffc  ed33c96c  ldp       d13, d12, [sp], #0x90
0101e000  c0035fd6  ret       
0101e004  5596fa97  bl        #0xec3958 ; native_ec3958
0101e008  5796fa97  bl        #0xec3964 ; native_ec3964

; RankingWindowEffStars$$InitAnimStar | RVA 0x101d9f4
; void RankingWindowEffStars__InitAnimStar (RankingWindowEffStars_o* __this, int32_t i, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101d9f4  e923bb6d  stp       d9, d8, [sp, #-0x50]!
0101d9f8  f85f01a9  stp       x24, x23, [sp, #0x10]
0101d9fc  f65702a9  stp       x22, x21, [sp, #0x20]
0101da00  f44f03a9  stp       x20, x19, [sp, #0x30]
0101da04  fd7b04a9  stp       x29, x30, [sp, #0x40]
0101da08  fd030191  add       x29, sp, #0x40
0101da0c  f30301aa  mov       x19, x1
0101da10  f40300aa  mov       x20, x0
0101da14  350a0190  adrp      x21, #0x3161000
0101da18  a87a7d39  ldrb      w8, [x21, #0xf5e]
0101da1c  28010037  tbnz      w8, #0, #0x101da40
0101da20  00fa00d0  adrp      x0, #0x2f5f000
0101da24  00c01191  add       x0, x0, #0x470
0101da28  3897fa97  bl        #0xec3708 ; native_ec3708
0101da2c  e0f90090  adrp      x0, #0x2f59000
0101da30  00c00391  add       x0, x0, #0xf0
0101da34  3597fa97  bl        #0xec3708 ; native_ec3708
0101da38  28008052  mov       w8, #1
0101da3c  a87a3d39  strb      w8, [x21, #0xf5e]
0101da40  962e40f9  ldr       x22, [x20, #0x58]
0101da44  e00314aa  mov       x0, x20
0101da48  81010094  bl        #0x101e04c ; RankingWindowEffStars$$GetStartPos
0101da4c  760e00b4  cbz       x22, #0x101dc18
0101da50  c81a40b9  ldr       w8, [x22, #0x18]
0101da54  1f01136b  cmp       w8, w19
0101da58  290e0054  b.ls      #0x101dc1c
0101da5c  777e4093  sxtw      x23, w19
0101da60  f5f27dd3  lsl       x21, x23, #3
0101da64  c802158b  add       x8, x22, x21
0101da68  0005042d  stp       s0, s1, [x8, #0x20]
0101da6c  882e40f9  ldr       x8, [x20, #0x58]
0101da70  480d00b4  cbz       x8, #0x101dc18
0101da74  091940b9  ldr       w9, [x8, #0x18]
0101da78  3f01136b  cmp       w9, w19
0101da7c  090d0054  b.ls      #0x101dc1c
0101da80  963240f9  ldr       x22, [x20, #0x60]
0101da84  0801158b  add       x8, x8, x21
0101da88  0921442d  ldp       s9, s8, [x8, #0x20]
0101da8c  8006462d  ldp       s0, s1, [x20, #0x30]
0101da90  000080d2  mov       x0, #0
0101da94  c75b5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101da98  0140211e  fneg      s1, s0
0101da9c  2821201e  fcmp      s9, #0.0
0101daa0  204c201e  fcsel     s0, s1, s0, mi
0101daa4  b60b00b4  cbz       x22, #0x101dc18
0101daa8  c81a40b9  ldr       w8, [x22, #0x18]
0101daac  1f01136b  cmp       w8, w19
0101dab0  690b0054  b.ls      #0x101dc1c
0101dab4  2029201e  fadd      s0, s9, s0
0101dab8  c802158b  add       x8, x22, x21
0101dabc  0021042d  stp       s0, s8, [x8, #0x20]
0101dac0  802a40f9  ldr       x0, [x20, #0x50]
0101dac4  a00a00b4  cbz       x0, #0x101dc18
0101dac8  f6f90090  adrp      x22, #0x2f59000
0101dacc  d6c20391  add       x22, x22, #0xf0
0101dad0  c20240f9  ldr       x2, [x22]
0101dad4  e10313aa  mov       x1, x19
0101dad8  87172594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101dadc  882e40f9  ldr       x8, [x20, #0x58]
0101dae0  c80900b4  cbz       x8, #0x101dc18
0101dae4  091940b9  ldr       w9, [x8, #0x18]
0101dae8  3f01136b  cmp       w9, w19
0101daec  89090054  b.ls      #0x101dc1c
0101daf0  400900b4  cbz       x0, #0x101dc18
0101daf4  0801158b  add       x8, x8, x21
0101daf8  0005442d  ldp       s0, s1, [x8, #0x20]
0101dafc  e203271e  fmov      s2, wzr
0101db00  010080d2  mov       x1, #0
0101db04  3c965594  bl        #0x25833f4 ; UnityEngine.Transform$$set_localPosition
0101db08  983e40f9  ldr       x24, [x20, #0x78]
0101db0c  8006472d  ldp       s0, s1, [x20, #0x38]
0101db10  000080d2  mov       x0, #0
0101db14  a75b5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101db18  180800b4  cbz       x24, #0x101dc18
0101db1c  081b40b9  ldr       w8, [x24, #0x18]
0101db20  1f01136b  cmp       w8, w19
0101db24  c9070054  b.ls      #0x101dc1c
0101db28  e8f67ed3  lsl       x8, x23, #2
0101db2c  0903088b  add       x9, x24, x8
0101db30  202100bd  str       s0, [x9, #0x20]
0101db34  893a40f9  ldr       x9, [x20, #0x70]
0101db38  090700b4  cbz       x9, #0x101dc18
0101db3c  2a1940b9  ldr       w10, [x9, #0x18]
0101db40  5f01136b  cmp       w10, w19
0101db44  c9060054  b.ls      #0x101dc1c
0101db48  2801088b  add       x8, x9, x8
0101db4c  1f2100b9  str       wzr, [x8, #0x20]
0101db50  973640f9  ldr       x23, [x20, #0x68]
0101db54  8006482d  ldp       s0, s1, [x20, #0x40]
0101db58  000080d2  mov       x0, #0
0101db5c  955b5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101db60  d70500b4  cbz       x23, #0x101dc18
0101db64  e81a40b9  ldr       w8, [x23, #0x18]
0101db68  1f01136b  cmp       w8, w19
0101db6c  89050054  b.ls      #0x101dc1c
0101db70  e802158b  add       x8, x23, x21
0101db74  0001042d  stp       s0, s0, [x8, #0x20]
0101db78  802a40f9  ldr       x0, [x20, #0x50]
0101db7c  e00400b4  cbz       x0, #0x101dc18
0101db80  c20240f9  ldr       x2, [x22]
0101db84  e10313aa  mov       x1, x19
0101db88  5b172594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101db8c  883640f9  ldr       x8, [x20, #0x68]
0101db90  480400b4  cbz       x8, #0x101dc18
0101db94  091940b9  ldr       w9, [x8, #0x18]
0101db98  3f01136b  cmp       w9, w19
0101db9c  09040054  b.ls      #0x101dc1c
0101dba0  c00300b4  cbz       x0, #0x101dc18
0101dba4  0801158b  add       x8, x8, x21
0101dba8  0005442d  ldp       s0, s1, [x8, #0x20]
0101dbac  e203271e  fmov      s2, wzr
0101dbb0  010080d2  mov       x1, #0
0101dbb4  2e9e5594  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
0101dbb8  802a40f9  ldr       x0, [x20, #0x50]
0101dbbc  e00200b4  cbz       x0, #0x101dc18
0101dbc0  c20240f9  ldr       x2, [x22]
0101dbc4  e10313aa  mov       x1, x19
0101dbc8  4b172594  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0101dbcc  600200b4  cbz       x0, #0x101dc18
0101dbd0  08fa00d0  adrp      x8, #0x2f5f000
0101dbd4  08c11191  add       x8, x8, #0x470
0101dbd8  010140f9  ldr       x1, [x8]
0101dbdc  feac0d94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
0101dbe0  c00100b4  cbz       x0, #0x101dc18
0101dbe4  080040f9  ldr       x8, [x0]
0101dbe8  025541f9  ldr       x2, [x8, #0x2a8]
0101dbec  015941f9  ldr       x1, [x8, #0x2b0]
0101dbf0  00102e1e  fmov      s0, #1.00000000
0101dbf4  01102e1e  fmov      s1, #1.00000000
0101dbf8  02102e1e  fmov      s2, #1.00000000
0101dbfc  e303271e  fmov      s3, wzr
0101dc00  fd7b44a9  ldp       x29, x30, [sp, #0x40]
0101dc04  f44f43a9  ldp       x20, x19, [sp, #0x30]
0101dc08  f65742a9  ldp       x22, x21, [sp, #0x20]
0101dc0c  f85f41a9  ldp       x24, x23, [sp, #0x10]
0101dc10  e923c56c  ldp       d9, d8, [sp], #0x50
0101dc14  40001fd6  br        x2
0101dc18  5097fa97  bl        #0xec3958 ; native_ec3958
0101dc1c  5297fa97  bl        #0xec3964 ; native_ec3964

; RankingWindowEffStars$$GetScale | RVA 0x101e154
; UnityEngine_Vector2_o RankingWindowEffStars__GetScale (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e154  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
0101e158  fd030091  mov       x29, sp
0101e15c  0004482d  ldp       s0, s1, [x0, #0x40]
0101e160  000080d2  mov       x0, #0
0101e164  135a5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101e168  0140201e  fmov      s1, s0
0101e16c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
0101e170  c0035fd6  ret       

; RankingWindowEffStars$$GetStartPos | RVA 0x101e04c
; UnityEngine_Vector2_o RankingWindowEffStars__GetStartPos (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e04c  e923bd6d  stp       d9, d8, [sp, #-0x30]!
0101e050  f44f01a9  stp       x20, x19, [sp, #0x10]
0101e054  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101e058  fd830091  add       x29, sp, #0x20
0101e05c  f30300aa  mov       x19, x0
0101e060  0004442d  ldp       s0, s1, [x0, #0x20]
0101e064  000080d2  mov       x0, #0
0101e068  525a5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101e06c  0840201e  fmov      s8, s0
0101e070  6006452d  ldp       s0, s1, [x19, #0x28]
0101e074  000080d2  mov       x0, #0
0101e078  4e5a5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101e07c  0940201e  fmov      s9, s0
0101e080  140a01f0  adrp      x20, #0x3161000
0101e084  887e7d39  ldrb      w8, [x20, #0xf5f]
0101e088  c8000037  tbnz      w8, #0, #0x101e0a0
0101e08c  c0f900f0  adrp      x0, #0x2f59000
0101e090  00a00391  add       x0, x0, #0xe8
0101e094  9d95fa97  bl        #0xec3708 ; native_ec3708
0101e098  28008052  mov       w8, #1
0101e09c  887e3d39  strb      w8, [x20, #0xf5f]
0101e0a0  00008052  mov       w0, #0
0101e0a4  41018052  mov       w1, #0xa
0101e0a8  020080d2  mov       x2, #0
0101e0ac  5a5a5594  bl        #0x2574a14 ; UnityEngine.Random$$Range
0101e0b0  682a40f9  ldr       x8, [x19, #0x50]
0101e0b4  680200b4  cbz       x8, #0x101e100
0101e0b8  081940b9  ldr       w8, [x8, #0x18]
0101e0bc  08050071  subs      w8, w8, #1
0101e0c0  cb000054  b.lt      #0x101e0d8
0101e0c4  692e40f9  ldr       x9, [x19, #0x58]
0101e0c8  c90100b4  cbz       x9, #0x101e100
0101e0cc  291940b9  ldr       w9, [x9, #0x18]
0101e0d0  1f01096b  cmp       w8, w9
0101e0d4  82010054  b.hs      #0x101e104
0101e0d8  1f100071  cmp       w0, #4
0101e0dc  08008012  mov       w8, #-1
0101e0e0  08c5885a  cneg      w8, w8, le
0101e0e4  0001221e  scvtf     s0, w8
0101e0e8  0009201e  fmul      s0, s8, s0
0101e0ec  2141201e  fmov      s1, s9
0101e0f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101e0f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101e0f8  e923c36c  ldp       d9, d8, [sp], #0x30
0101e0fc  c0035fd6  ret       
0101e100  1696fa97  bl        #0xec3958 ; native_ec3958
0101e104  1896fa97  bl        #0xec3964 ; native_ec3964

; RankingWindowEffStars$$GetEndPos | RVA 0x101e108
; UnityEngine_Vector2_o RankingWindowEffStars__GetEndPos (RankingWindowEffStars_o* __this, UnityEngine_Vector2_o startPos, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e108  e923be6d  stp       d9, d8, [sp, #-0x20]!
0101e10c  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101e110  fd430091  add       x29, sp, #0x10
0101e114  2840201e  fmov      s8, s1
0101e118  0940201e  fmov      s9, s0
0101e11c  0004462d  ldp       s0, s1, [x0, #0x30]
0101e120  000080d2  mov       x0, #0
0101e124  235a5594  bl        #0x25749b0 ; UnityEngine.Random$$Range
0101e128  0140211e  fneg      s1, s0
0101e12c  2821201e  fcmp      s9, #0.0
0101e130  204c201e  fcsel     s0, s1, s0, mi
0101e134  2029201e  fadd      s0, s9, s0
0101e138  0141201e  fmov      s1, s8
0101e13c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101e140  e923c26c  ldp       d9, d8, [sp], #0x20
0101e144  c0035fd6  ret       

; RankingWindowEffStars$$GetAnimTime | RVA 0x101e148
; float RankingWindowEffStars__GetAnimTime (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e148  0004472d  ldp       s0, s1, [x0, #0x38]
0101e14c  000080d2  mov       x0, #0
0101e150  185a5514  b         #0x25749b0 ; UnityEngine.Random$$Range

; RankingWindowEffStars$$GetDir | RVA 0x101e174
; int32_t RankingWindowEffStars__GetDir (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e174  f44fbea9  stp       x20, x19, [sp, #-0x20]!
0101e178  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101e17c  fd430091  add       x29, sp, #0x10
0101e180  f30300aa  mov       x19, x0
0101e184  140a01f0  adrp      x20, #0x3161000
0101e188  887e7d39  ldrb      w8, [x20, #0xf5f]
0101e18c  c8000037  tbnz      w8, #0, #0x101e1a4
0101e190  c0f900f0  adrp      x0, #0x2f59000
0101e194  00a00391  add       x0, x0, #0xe8
0101e198  5c95fa97  bl        #0xec3708 ; native_ec3708
0101e19c  28008052  mov       w8, #1
0101e1a0  887e3d39  strb      w8, [x20, #0xf5f]
0101e1a4  00008052  mov       w0, #0
0101e1a8  41018052  mov       w1, #0xa
0101e1ac  020080d2  mov       x2, #0
0101e1b0  195a5594  bl        #0x2574a14 ; UnityEngine.Random$$Range
0101e1b4  682a40f9  ldr       x8, [x19, #0x50]
0101e1b8  e80100b4  cbz       x8, #0x101e1f4
0101e1bc  081940b9  ldr       w8, [x8, #0x18]
0101e1c0  08050071  subs      w8, w8, #1
0101e1c4  cb000054  b.lt      #0x101e1dc
0101e1c8  692e40f9  ldr       x9, [x19, #0x58]
0101e1cc  490100b4  cbz       x9, #0x101e1f4
0101e1d0  291940b9  ldr       w9, [x9, #0x18]
0101e1d4  1f01096b  cmp       w8, w9
0101e1d8  02010054  b.hs      #0x101e1f8
0101e1dc  1f100071  cmp       w0, #4
0101e1e0  08008012  mov       w8, #-1
0101e1e4  00c5885a  cneg      w0, w8, le
0101e1e8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101e1ec  f44fc2a8  ldp       x20, x19, [sp], #0x20
0101e1f0  c0035fd6  ret       
0101e1f4  d995fa97  bl        #0xec3958 ; native_ec3958
0101e1f8  db95fa97  bl        #0xec3964 ; native_ec3964

; RankingWindowEffStars$$SineOut | RVA 0x101e00c
; float RankingWindowEffStars__SineOut (RankingWindowEffStars_o* __this, float passedtime, float animtime, float min, float max, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e00c  e923be6d  stp       d9, d8, [sp, #-0x20]!
0101e010  fd7b01a9  stp       x29, x30, [sp, #0x10]
0101e014  fd430091  add       x29, sp, #0x10
0101e018  4840201e  fmov      s8, s2
0101e01c  6938221e  fsub      s9, s3, s2
0101e020  68fb8152  mov       w8, #0xfdb
0101e024  28f9a772  movk      w8, #0x3fc9, lsl #16
0101e028  0201271e  fmov      s2, w8
0101e02c  0008221e  fmul      s0, s0, s2
0101e030  0018211e  fdiv      s0, s0, s1
0101e034  9c605f94  bl        #0x27f62a4 ; native_27f62a4
0101e038  0008291e  fmul      s0, s0, s9
0101e03c  0028281e  fadd      s0, s0, s8
0101e040  fd7b41a9  ldp       x29, x30, [sp, #0x10]
0101e044  e923c26c  ldp       d9, d8, [sp], #0x20
0101e048  c0035fd6  ret       

; RankingWindowEffStars$$.ctor | RVA 0x101e1fc
; void RankingWindowEffStars___ctor (RankingWindowEffStars_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0101e1fc  f657bda9  stp       x22, x21, [sp, #-0x30]!
0101e200  f44f01a9  stp       x20, x19, [sp, #0x10]
0101e204  fd7b02a9  stp       x29, x30, [sp, #0x20]
0101e208  fd830091  add       x29, sp, #0x20
0101e20c  f30300aa  mov       x19, x0
0101e210  140a01f0  adrp      x20, #0x3161000
0101e214  88827d39  ldrb      w8, [x20, #0xf60]
0101e218  56f90090  adrp      x22, #0x2f46000
0101e21c  d6020291  add       x22, x22, #0x80
0101e220  d5f900f0  adrp      x21, #0x2f59000
0101e224  b5420391  add       x21, x21, #0xd0
0101e228  28010037  tbnz      w8, #0, #0x101e24c
0101e22c  c0f900f0  adrp      x0, #0x2f59000
0101e230  00400391  add       x0, x0, #0xd0
0101e234  3595fa97  bl        #0xec3708 ; native_ec3708
0101e238  40f90090  adrp      x0, #0x2f46000
0101e23c  00000291  add       x0, x0, #0x80
0101e240  3295fa97  bl        #0xec3708 ; native_ec3708
0101e244  28008052  mov       w8, #1
0101e248  88823d39  strb      w8, [x20, #0xf60]
0101e24c  c00240f9  ldr       x0, [x22]
0101e250  bd95fa97  bl        #0xec3944 ; native_ec3944
0101e254  f40300aa  mov       x20, x0
0101e258  a10240f9  ldr       x1, [x21]
0101e25c  f6132594  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0101e260  742a00f9  str       x20, [x19, #0x50]
0101e264  e00313aa  mov       x0, x19
0101e268  010080d2  mov       x1, #0
0101e26c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0101e270  f44f41a9  ldp       x20, x19, [sp, #0x10]
0101e274  f657c3a8  ldp       x22, x21, [sp], #0x30
0101e278  4a755514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
