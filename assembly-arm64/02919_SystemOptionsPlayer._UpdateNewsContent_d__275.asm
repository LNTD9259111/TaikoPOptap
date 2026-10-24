
; SystemOptionsPlayer.<UpdateNewsContent>d__275$$.ctor | RVA 0x1027ec8
; void SystemOptionsPlayer__UpdateNewsContent_d__275___ctor (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, int32_t __1__state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027ec8  f44fbea9  stp       x20, x19, [sp, #-0x20]!
01027ecc  fd7b01a9  stp       x29, x30, [sp, #0x10]
01027ed0  fd430091  add       x29, sp, #0x10
01027ed4  f30301aa  mov       x19, x1
01027ed8  f40300aa  mov       x20, x0
01027edc  010080d2  mov       x1, #0
01027ee0  be943f94  bl        #0x200d1d8 ; System.Object$$.ctor
01027ee4  931200b9  str       w19, [x20, #0x10]
01027ee8  fd7b41a9  ldp       x29, x30, [sp, #0x10]
01027eec  f44fc2a8  ldp       x20, x19, [sp], #0x20
01027ef0  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.IDisposable.Dispose | RVA 0x1027ef4
; void SystemOptionsPlayer__UpdateNewsContent_d__275__System_IDisposable_Dispose (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027ef4  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateNewsContent>d__275$$MoveNext | RVA 0x1027ef8
; bool SystemOptionsPlayer__UpdateNewsContent_d__275__MoveNext (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01027ef8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
01027efc  fa6701a9  stp       x26, x25, [sp, #0x10]
01027f00  f85f02a9  stp       x24, x23, [sp, #0x20]
01027f04  f65703a9  stp       x22, x21, [sp, #0x30]
01027f08  f44f04a9  stp       x20, x19, [sp, #0x40]
01027f0c  fd7b05a9  stp       x29, x30, [sp, #0x50]
01027f10  fd430191  add       x29, sp, #0x50
01027f14  f40300aa  mov       x20, x0
01027f18  d30901d0  adrp      x19, #0x3161000
01027f1c  68567e39  ldrb      w8, [x19, #0xf95]
01027f20  48050037  tbnz      w8, #0, #0x1027fc8
01027f24  c0f900f0  adrp      x0, #0x2f62000
01027f28  00c03b91  add       x0, x0, #0xef0
01027f2c  f76dfa97  bl        #0xec3708 ; native_ec3708
01027f30  80f90090  adrp      x0, #0x2f57000
01027f34  00801e91  add       x0, x0, #0x7a0
01027f38  f46dfa97  bl        #0xec3708 ; native_ec3708
01027f3c  80f90090  adrp      x0, #0x2f57000
01027f40  00c01e91  add       x0, x0, #0x7b0
01027f44  f16dfa97  bl        #0xec3708 ; native_ec3708
01027f48  80f90090  adrp      x0, #0x2f57000
01027f4c  00401e91  add       x0, x0, #0x790
01027f50  ee6dfa97  bl        #0xec3708 ; native_ec3708
01027f54  e0f800d0  adrp      x0, #0x2f45000
01027f58  00a02c91  add       x0, x0, #0xb28
01027f5c  eb6dfa97  bl        #0xec3708 ; native_ec3708
01027f60  20f90090  adrp      x0, #0x2f4b000
01027f64  00e02691  add       x0, x0, #0x9b8
01027f68  e86dfa97  bl        #0xec3708 ; native_ec3708
01027f6c  a0fa00b0  adrp      x0, #0x2f7c000
01027f70  00e01891  add       x0, x0, #0x638
01027f74  e56dfa97  bl        #0xec3708 ; native_ec3708
01027f78  a0fa00b0  adrp      x0, #0x2f7c000
01027f7c  00001991  add       x0, x0, #0x640
01027f80  e26dfa97  bl        #0xec3708 ; native_ec3708
01027f84  a0fa00b0  adrp      x0, #0x2f7c000
01027f88  00201991  add       x0, x0, #0x648
01027f8c  df6dfa97  bl        #0xec3708 ; native_ec3708
01027f90  60fa00f0  adrp      x0, #0x2f76000
01027f94  00201691  add       x0, x0, #0x588
01027f98  dc6dfa97  bl        #0xec3708 ; native_ec3708
01027f9c  80fa00d0  adrp      x0, #0x2f79000
01027fa0  00801b91  add       x0, x0, #0x6e0
01027fa4  d96dfa97  bl        #0xec3708 ; native_ec3708
01027fa8  40fa00b0  adrp      x0, #0x2f70000
01027fac  00600691  add       x0, x0, #0x198
01027fb0  d66dfa97  bl        #0xec3708 ; native_ec3708
01027fb4  80fa00f0  adrp      x0, #0x2f7a000
01027fb8  00602291  add       x0, x0, #0x898
01027fbc  d36dfa97  bl        #0xec3708 ; native_ec3708
01027fc0  28008052  mov       w8, #1
01027fc4  68563e39  strb      w8, [x19, #0xf95]
01027fc8  961240b9  ldr       w22, [x20, #0x10]
01027fcc  96040034  cbz       w22, #0x102805c
01027fd0  df060071  cmp       w22, #1
01027fd4  a1040054  b.ne      #0x1028068
01027fd8  971640f9  ldr       x23, [x20, #0x28]
01027fdc  08008012  mov       w8, #-1
01027fe0  881200b9  str       w8, [x20, #0x10]
01027fe4  e8f800d0  adrp      x8, #0x2f45000
01027fe8  08a12c91  add       x8, x8, #0xb28
01027fec  000140f9  ldr       x0, [x8]
01027ff0  556efa97  bl        #0xec3944 ; native_ec3944
01027ff4  f30300aa  mov       x19, x0
01027ff8  88f90090  adrp      x8, #0x2f57000
01027ffc  08411e91  add       x8, x8, #0x790
01028000  010140f9  ldr       x1, [x8]
01028004  8cec2494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01028008  801240f9  ldr       x0, [x20, #0x20]
0102800c  c01c00b4  cbz       x0, #0x10283a4
01028010  c8f900d0  adrp      x8, #0x2f62000
01028014  08c13b91  add       x8, x8, #0xef0
01028018  020140f9  ldr       x2, [x8]
0102801c  21008052  mov       w1, #1
01028020  a00b0e94  bl        #0x13aaea0 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
01028024  001c00b4  cbz       x0, #0x10283a4
01028028  f40300aa  mov       x20, x0
0102802c  091840b9  ldr       w9, [x0, #0x18]
01028030  3f050071  cmp       w9, #1
01028034  ab010054  b.lt      #0x1028068
01028038  08008052  mov       w8, #0
0102803c  98820091  add       x24, x20, #0x20
01028040  b9fa0090  adrp      x25, #0x2f7c000
01028044  39231991  add       x25, x25, #0x648
01028048  9afa00b0  adrp      x26, #0x2f79000
0102804c  5a831b91  add       x26, x26, #0x6e0
01028050  7bf900f0  adrp      x27, #0x2f57000
01028054  7bc31e91  add       x27, x27, #0x7b0
01028058  1a000014  b         #0x10280c0 ; native_10280c0
0102805c  9f0e00f9  str       xzr, [x20, #0x18]
01028060  28008052  mov       w8, #1
01028064  881200b9  str       w8, [x20, #0x10]
01028068  df020071  cmp       w22, #0
0102806c  e0179f1a  cset      w0, eq
01028070  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01028074  f44f44a9  ldp       x20, x19, [sp, #0x40]
01028078  f65743a9  ldp       x22, x21, [sp, #0x30]
0102807c  f85f42a9  ldp       x24, x23, [sp, #0x20]
01028080  fa6741a9  ldp       x26, x25, [sp, #0x10]
01028084  fc6fc6a8  ldp       x28, x27, [sp], #0x60
01028088  c0035fd6  ret       
0102808c  e20300aa  mov       x2, x0
01028090  010f1c8b  add       x1, x24, x28, lsl #3
01028094  48fa0090  adrp      x8, #0x2f70000
01028098  08610691  add       x8, x8, #0x198
0102809c  030140f9  ldr       x3, [x8]
010280a0  e00315aa  mov       x0, x21
010280a4  04008012  mov       w4, #-1
010280a8  050080d2  mov       x5, #0
010280ac  17d9fe97  bl        #0xfde508 ; SongListPlayer$$SetLocalizedText
010280b0  88070011  add       w8, w28, #1
010280b4  891a40b9  ldr       w9, [x20, #0x18]
010280b8  1f01096b  cmp       w8, w9
010280bc  6afdff54  b.ge      #0x1028068
010280c0  1f01096b  cmp       w8, w9
010280c4  e2160054  b.hs      #0x10283a0
010280c8  1c7d4093  sxtw      x28, w8
010280cc  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010280d0  a01600b4  cbz       x0, #0x10283a4
010280d4  010080d2  mov       x1, #0
010280d8  0d575594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010280dc  210340f9  ldr       x1, [x25]
010280e0  020080d2  mov       x2, #0
010280e4  32be3694  bl        #0x1dd79ac ; System.String$$op_Equality
010280e8  a0060037  tbnz      w0, #0, #0x10281bc
010280ec  881a40b9  ldr       w8, [x20, #0x18]
010280f0  9f03086b  cmp       w28, w8
010280f4  62150054  b.hs      #0x10283a0
010280f8  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010280fc  401500b4  cbz       x0, #0x10283a4
01028100  010080d2  mov       x1, #0
01028104  02575594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01028108  a8fa0090  adrp      x8, #0x2f7c000
0102810c  08e11891  add       x8, x8, #0x638
01028110  010140f9  ldr       x1, [x8]
01028114  020080d2  mov       x2, #0
01028118  25be3694  bl        #0x1dd79ac ; System.String$$op_Equality
0102811c  00050037  tbnz      w0, #0, #0x10281bc
01028120  881a40b9  ldr       w8, [x20, #0x18]
01028124  9f03086b  cmp       w28, w8
01028128  c2130054  b.hs      #0x10283a0
0102812c  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01028130  a01300b4  cbz       x0, #0x10283a4
01028134  010080d2  mov       x1, #0
01028138  f5565594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
0102813c  a8fa0090  adrp      x8, #0x2f7c000
01028140  08011991  add       x8, x8, #0x640
01028144  010140f9  ldr       x1, [x8]
01028148  020080d2  mov       x2, #0
0102814c  18be3694  bl        #0x1dd79ac ; System.String$$op_Equality
01028150  60030037  tbnz      w0, #0, #0x10281bc
01028154  881a40b9  ldr       w8, [x20, #0x18]
01028158  9f03086b  cmp       w28, w8
0102815c  22120054  b.hs      #0x10283a0
01028160  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01028164  001200b4  cbz       x0, #0x10283a4
01028168  010080d2  mov       x1, #0
0102816c  e8565594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01028170  68fa00d0  adrp      x8, #0x2f76000
01028174  08211691  add       x8, x8, #0x588
01028178  010140f9  ldr       x1, [x8]
0102817c  020080d2  mov       x2, #0
01028180  0bbe3694  bl        #0x1dd79ac ; System.String$$op_Equality
01028184  c0010037  tbnz      w0, #0, #0x10281bc
01028188  881a40b9  ldr       w8, [x20, #0x18]
0102818c  9f03086b  cmp       w28, w8
01028190  82100054  b.hs      #0x10283a0
01028194  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01028198  601000b4  cbz       x0, #0x10283a4
0102819c  010080d2  mov       x1, #0
010281a0  db565594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
010281a4  88fa00d0  adrp      x8, #0x2f7a000
010281a8  08612291  add       x8, x8, #0x898
010281ac  010140f9  ldr       x1, [x8]
010281b0  020080d2  mov       x2, #0
010281b4  febd3694  bl        #0x1dd79ac ; System.String$$op_Equality
010281b8  a0090034  cbz       w0, #0x10282ec
010281bc  881a40b9  ldr       w8, [x20, #0x18]
010281c0  9f03086b  cmp       w28, w8
010281c4  e20e0054  b.hs      #0x10283a0
010281c8  007b7cf8  ldr       x0, [x24, x28, lsl #3]
010281cc  c00e00b4  cbz       x0, #0x10283a4
010281d0  010080d2  mov       x1, #0
010281d4  d93b5594  bl        #0x2577138 ; UnityEngine.Component$$get_transform
010281d8  600e00b4  cbz       x0, #0x10283a4
010281dc  010080d2  mov       x1, #0
010281e0  08715594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
010281e4  000e00b4  cbz       x0, #0x10283a4
010281e8  010080d2  mov       x1, #0
010281ec  e73b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
010281f0  a00d00b4  cbz       x0, #0x10283a4
010281f4  f50300aa  mov       x21, x0
010281f8  010080d2  mov       x1, #0
010281fc  12475594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01028200  200d00b4  cbz       x0, #0x10283a4
01028204  010080d2  mov       x1, #0
01028208  fe705594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0102820c  c00c00b4  cbz       x0, #0x10283a4
01028210  010080d2  mov       x1, #0
01028214  be565594  bl        #0x257dd0c ; UnityEngine.Object$$get_name
01028218  410340f9  ldr       x1, [x26]
0102821c  020080d2  mov       x2, #0
01028220  e3bd3694  bl        #0x1dd79ac ; System.String$$op_Equality
01028224  c0010034  cbz       w0, #0x102825c
01028228  e00315aa  mov       x0, x21
0102822c  010080d2  mov       x1, #0
01028230  05475594  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
01028234  800b00b4  cbz       x0, #0x10283a4
01028238  010080d2  mov       x1, #0
0102823c  f1705594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
01028240  200b00b4  cbz       x0, #0x10283a4
01028244  010080d2  mov       x1, #0
01028248  ee705594  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
0102824c  c00a00b4  cbz       x0, #0x10283a4
01028250  010080d2  mov       x1, #0
01028254  cd3b5594  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
01028258  f50300aa  mov       x21, x0
0102825c  530a00b4  cbz       x19, #0x10283a4
01028260  620340f9  ldr       x2, [x27]
01028264  e00313aa  mov       x0, x19
01028268  e10315aa  mov       x1, x21
0102826c  aaef2494  bl        #0x1964114 ; System.Collections.Generic.List<object>$$Contains
01028270  00f20737  tbnz      w0, #0, #0x10280b0
01028274  68f900f0  adrp      x8, #0x2f57000
01028278  08811e91  add       x8, x8, #0x7a0
0102827c  080140f9  ldr       x8, [x8]
01028280  691e40b9  ldr       w9, [x19, #0x1c]
01028284  29050011  add       w9, w9, #1
01028288  691e00b9  str       w9, [x19, #0x1c]
0102828c  690a40f9  ldr       x9, [x19, #0x10]
01028290  a90800b4  cbz       x9, #0x10283a4
01028294  6a1a80b9  ldrsw     x10, [x19, #0x18]
01028298  2b1940b9  ldr       w11, [x9, #0x18]
0102829c  5f010b6b  cmp       w10, w11
010282a0  c2000054  b.hs      #0x10282b8
010282a4  48050011  add       w8, w10, #1
010282a8  681a00b9  str       w8, [x19, #0x18]
010282ac  280d0a8b  add       x8, x9, x10, lsl #3
010282b0  151100f9  str       x21, [x8, #0x20]
010282b4  07000014  b         #0x10282d0 ; native_10282d0
010282b8  081140f9  ldr       x8, [x8, #0x20]
010282bc  086140f9  ldr       x8, [x8, #0xc0]
010282c0  023940f9  ldr       x2, [x8, #0x70]
010282c4  e00313aa  mov       x0, x19
010282c8  e10315aa  mov       x1, x21
010282cc  71ee2494  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010282d0  b70600b4  cbz       x23, #0x10283a4
010282d4  e00a40f9  ldr       x0, [x23, #0x10]
010282d8  600600b4  cbz       x0, #0x10283a4
010282dc  e10315aa  mov       x1, x21
010282e0  020080d2  mov       x2, #0
010282e4  cfe9fe97  bl        #0xfe2a20 ; SongListPlayer$$SetNewsSong
010282e8  72ffff17  b         #0x10280b0 ; native_10280b0
010282ec  881a40b9  ldr       w8, [x20, #0x18]
010282f0  9f03086b  cmp       w28, w8
010282f4  62050054  b.hs      #0x10283a0
010282f8  157b7cf8  ldr       x21, [x24, x28, lsl #3]
010282fc  08f900f0  adrp      x8, #0x2f4b000
01028300  08e12691  add       x8, x8, #0x9b8
01028304  000140f9  ldr       x0, [x8]
01028308  08e040b9  ldr       w8, [x0, #0xe0]
0102830c  48000035  cbnz      w8, #0x1028314
01028310  446dfa97  bl        #0xec3820 ; native_ec3820
01028314  e00315aa  mov       x0, x21
01028318  010080d2  mov       x1, #0
0102831c  020080d2  mov       x2, #0
01028320  63465594  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
01028324  60ecff34  cbz       w0, #0x10280b0
01028328  881a40b9  ldr       w8, [x20, #0x18]
0102832c  9f03086b  cmp       w28, w8
01028330  82030054  b.hs      #0x10283a0
01028334  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01028338  600300b4  cbz       x0, #0x10283a4
0102833c  080040f9  ldr       x8, [x0]
01028340  09ed42f9  ldr       x9, [x8, #0x5d8]
01028344  01f142f9  ldr       x1, [x8, #0x5e0]
01028348  20013fd6  blr       x9
0102834c  48fa0090  adrp      x8, #0x2f70000
01028350  08610691  add       x8, x8, #0x198
01028354  010140f9  ldr       x1, [x8]
01028358  020080d2  mov       x2, #0
0102835c  0c0c3794  bl        #0x1deb38c ; System.String$$op_Inequality
01028360  80eaff34  cbz       w0, #0x10280b0
01028364  170200b4  cbz       x23, #0x10283a4
01028368  881a40b9  ldr       w8, [x20, #0x18]
0102836c  9f03086b  cmp       w28, w8
01028370  82010054  b.hs      #0x10283a0
01028374  007b7cf8  ldr       x0, [x24, x28, lsl #3]
01028378  600100b4  cbz       x0, #0x10283a4
0102837c  f50a40f9  ldr       x21, [x23, #0x10]
01028380  080040f9  ldr       x8, [x0]
01028384  09ed42f9  ldr       x9, [x8, #0x5d8]
01028388  01f142f9  ldr       x1, [x8, #0x5e0]
0102838c  20013fd6  blr       x9
01028390  b50000b4  cbz       x21, #0x10283a4
01028394  881a40b9  ldr       w8, [x20, #0x18]
01028398  9f03086b  cmp       w28, w8
0102839c  83e7ff54  b.lo      #0x102808c
010283a0  716dfa97  bl        #0xec3964 ; native_ec3964
010283a4  6d6dfa97  bl        #0xec3958 ; native_ec3958

; SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.Generic.IEnumerator<System.Object>.get_Current | RVA 0x10283a8
; Il2CppObject* SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_Generic_IEnumerator_System_Object__get_Current (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010283a8  000c40f9  ldr       x0, [x0, #0x18]
010283ac  c0035fd6  ret       

; SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.IEnumerator.Reset | RVA 0x10283b0
; void SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_IEnumerator_Reset (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010283b0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010283b4  fd7b01a9  stp       x29, x30, [sp, #0x10]
010283b8  fd430091  add       x29, sp, #0x10
010283bc  00f900f0  adrp      x0, #0x2f4b000
010283c0  00e02391  add       x0, x0, #0x8f8
010283c4  d76cfa97  bl        #0xec3720 ; native_ec3720
010283c8  5f6dfa97  bl        #0xec3944 ; native_ec3944
010283cc  f30300aa  mov       x19, x0
010283d0  010080d2  mov       x1, #0
010283d4  db673e94  bl        #0x1fc2340 ; System.NotSupportedException$$.ctor
010283d8  20fa00d0  adrp      x0, #0x2f6e000
010283dc  00003b91  add       x0, x0, #0xec0
010283e0  d06cfa97  bl        #0xec3720 ; native_ec3720
010283e4  e10300aa  mov       x1, x0
010283e8  e00313aa  mov       x0, x19
010283ec  086dfa97  bl        #0xec380c ; native_ec380c

; SystemOptionsPlayer.<UpdateNewsContent>d__275$$System.Collections.IEnumerator.get_Current | RVA 0x10283f0
; Il2CppObject* SystemOptionsPlayer__UpdateNewsContent_d__275__System_Collections_IEnumerator_get_Current (SystemOptionsPlayer__UpdateNewsContent_d__275_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010283f0  000c40f9  ldr       x0, [x0, #0x18]
010283f4  c0035fd6  ret       
