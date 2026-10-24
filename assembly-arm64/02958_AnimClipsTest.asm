
; AnimClipsTest$$AnimClipsTestAPI_Play | RVA 0x103a7a8
; void AnimClipsTest__AnimClipsTestAPI_Play (AnimClipsTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a7a8  ff8301d1  sub       sp, sp, #0x60
0103a7ac  f65703a9  stp       x22, x21, [sp, #0x30]
0103a7b0  f44f04a9  stp       x20, x19, [sp, #0x40]
0103a7b4  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103a7b8  fd430191  add       x29, sp, #0x50
0103a7bc  f30300aa  mov       x19, x0
0103a7c0  340901f0  adrp      x20, #0x3161000
0103a7c4  88ee7f39  ldrb      w8, [x20, #0xffb]
0103a7c8  e8010037  tbnz      w8, #0, #0x103a804
0103a7cc  c0f800d0  adrp      x0, #0x2f54000
0103a7d0  00c02891  add       x0, x0, #0xa30
0103a7d4  cd23fa97  bl        #0xec3708 ; native_ec3708
0103a7d8  c0f800d0  adrp      x0, #0x2f54000
0103a7dc  00e02891  add       x0, x0, #0xa38
0103a7e0  ca23fa97  bl        #0xec3708 ; native_ec3708
0103a7e4  c0f800d0  adrp      x0, #0x2f54000
0103a7e8  00002991  add       x0, x0, #0xa40
0103a7ec  c723fa97  bl        #0xec3708 ; native_ec3708
0103a7f0  e0f80090  adrp      x0, #0x2f56000
0103a7f4  00403591  add       x0, x0, #0xd50
0103a7f8  c423fa97  bl        #0xec3708 ; native_ec3708
0103a7fc  28008052  mov       w8, #1
0103a800  88ee3f39  strb      w8, [x20, #0xffb]
0103a804  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0103a808  ff1700f9  str       xzr, [sp, #0x28]
0103a80c  601240f9  ldr       x0, [x19, #0x20]
0103a810  600400b4  cbz       x0, #0x103a89c
0103a814  e8f80090  adrp      x8, #0x2f56000
0103a818  08413591  add       x8, x8, #0xd50
0103a81c  d5f800d0  adrp      x21, #0x2f54000
0103a820  b5e22891  add       x21, x21, #0xa38
0103a824  d4f800d0  adrp      x20, #0x2f54000
0103a828  94c22891  add       x20, x20, #0xa30
0103a82c  010140f9  ldr       x1, [x8]
0103a830  f6630091  add       x22, sp, #0x18
0103a834  e8630091  add       x8, sp, #0x18
0103a838  92a82494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103a83c  ffdb00a9  stp       xzr, x22, [sp, #8]
0103a840  a10240f9  ldr       x1, [x21]
0103a844  e0630091  add       x0, sp, #0x18
0103a848  2e4a1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103a84c  40010036  tbz       w0, #0, #0x103a874
0103a850  e01740f9  ldr       x0, [sp, #0x28]
0103a854  000200b4  cbz       x0, #0x103a894
0103a858  015440b9  ldr       w1, [x0, #0x54]
0103a85c  602a40bd  ldr       s0, [x19, #0x28]
0103a860  01084b2d  ldp       s1, s2, [x0, #0x58]
0103a864  2008201e  fmul      s0, s1, s0
0103a868  e103271e  fmov      s1, wzr
0103a86c  f2c3ff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
0103a870  f4ffff17  b         #0x103a840 ; native_103a840
0103a874  810240f9  ldr       x1, [x20]
0103a878  e0630091  add       x0, sp, #0x18
0103a87c  204a1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a880  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103a884  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103a888  f65743a9  ldp       x22, x21, [sp, #0x30]
0103a88c  ff830191  add       sp, sp, #0x60
0103a890  c0035fd6  ret       
0103a894  3124fa97  bl        #0xec3958 ; native_ec3958
0103a898  200020d4  brk       #1
0103a89c  2f24fa97  bl        #0xec3958 ; native_ec3958
0103a8a0  02000014  b         #0x103a8a8 ; native_103a8a8
0103a8a4  01000014  b         #0x103a8a8 ; native_103a8a8
0103a8a8  f30300aa  mov       x19, x0
0103a8ac  3f040071  cmp       w1, #1
0103a8b0  a1010054  b.ne      #0x103a8e4
0103a8b4  e00313aa  mov       x0, x19
0103a8b8  6dea5e94  bl        #0x27f526c ; native_27f526c
0103a8bc  130040f9  ldr       x19, [x0]
0103a8c0  f30700f9  str       x19, [sp, #8]
0103a8c4  70ea5e94  bl        #0x27f5284 ; native_27f5284
0103a8c8  810240f9  ldr       x1, [x20]
0103a8cc  e0630091  add       x0, sp, #0x18
0103a8d0  0b4a1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a8d4  73fdffb4  cbz       x19, #0x103a880
0103a8d8  e00313aa  mov       x0, x19
0103a8dc  1df3fb97  bl        #0xf37550 ; native_f37550
0103a8e0  f30300aa  mov       x19, x0
0103a8e4  e0230091  add       x0, sp, #8
0103a8e8  b78bec97  bl        #0xb5d7c4 ; native_b5d7c4
0103a8ec  e00313aa  mov       x0, x19
0103a8f0  7be95e94  bl        #0x27f4edc ; native_27f4edc
0103a8f4  2d3bbf97  bl        #0x95a8 ; native_95a8

; AnimClipsTest$$AnimClipsTestAPI_StopAllClips | RVA 0x103a8f8
; void AnimClipsTest__AnimClipsTestAPI_StopAllClips (AnimClipsTest_o* __this, bool Immediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a8f8  ff8301d1  sub       sp, sp, #0x60
0103a8fc  f65703a9  stp       x22, x21, [sp, #0x30]
0103a900  f44f04a9  stp       x20, x19, [sp, #0x40]
0103a904  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103a908  fd430191  add       x29, sp, #0x50
0103a90c  f30300aa  mov       x19, x0
0103a910  340901f0  adrp      x20, #0x3161000
0103a914  88f27f39  ldrb      w8, [x20, #0xffc]
0103a918  e8010037  tbnz      w8, #0, #0x103a954
0103a91c  c0f800d0  adrp      x0, #0x2f54000
0103a920  00c02891  add       x0, x0, #0xa30
0103a924  7923fa97  bl        #0xec3708 ; native_ec3708
0103a928  c0f800d0  adrp      x0, #0x2f54000
0103a92c  00e02891  add       x0, x0, #0xa38
0103a930  7623fa97  bl        #0xec3708 ; native_ec3708
0103a934  c0f800d0  adrp      x0, #0x2f54000
0103a938  00002991  add       x0, x0, #0xa40
0103a93c  7323fa97  bl        #0xec3708 ; native_ec3708
0103a940  e0f80090  adrp      x0, #0x2f56000
0103a944  00403591  add       x0, x0, #0xd50
0103a948  7023fa97  bl        #0xec3708 ; native_ec3708
0103a94c  28008052  mov       w8, #1
0103a950  88f23f39  strb      w8, [x20, #0xffc]
0103a954  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0103a958  ff1700f9  str       xzr, [sp, #0x28]
0103a95c  601240f9  ldr       x0, [x19, #0x20]
0103a960  400500b4  cbz       x0, #0x103aa08
0103a964  e8f80090  adrp      x8, #0x2f56000
0103a968  08413591  add       x8, x8, #0xd50
0103a96c  d3f800d0  adrp      x19, #0x2f54000
0103a970  73e22891  add       x19, x19, #0xa38
0103a974  d4f800d0  adrp      x20, #0x2f54000
0103a978  94c22891  add       x20, x20, #0xa30
0103a97c  010140f9  ldr       x1, [x8]
0103a980  f5630091  add       x21, sp, #0x18
0103a984  e8630091  add       x8, sp, #0x18
0103a988  3ea82494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103a98c  ffd700a9  stp       xzr, x21, [sp, #8]
0103a990  610240f9  ldr       x1, [x19]
0103a994  e0630091  add       x0, sp, #0x18
0103a998  da491b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103a99c  e0010036  tbz       w0, #0, #0x103a9d8
0103a9a0  f51740f9  ldr       x21, [sp, #0x28]
0103a9a4  b50200b4  cbz       x21, #0x103a9f8
0103a9a8  a8c24139  ldrb      w8, [x21, #0x70]
0103a9ac  28ffff34  cbz       w8, #0x103a990
0103a9b0  a03240f9  ldr       x0, [x21, #0x60]
0103a9b4  600200b4  cbz       x0, #0x103aa00
0103a9b8  010080d2  mov       x1, #0
0103a9bc  f6f34194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
0103a9c0  80feff34  cbz       w0, #0x103a990
0103a9c4  a03240f9  ldr       x0, [x21, #0x60]
0103a9c8  c00100b4  cbz       x0, #0x103aa00
0103a9cc  010080d2  mov       x1, #0
0103a9d0  2cf64194  bl        #0x20b8280 ; SimpleAnimation$$Stop
0103a9d4  efffff17  b         #0x103a990 ; native_103a990
0103a9d8  810240f9  ldr       x1, [x20]
0103a9dc  e0630091  add       x0, sp, #0x18
0103a9e0  c7491b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a9e4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103a9e8  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103a9ec  f65743a9  ldp       x22, x21, [sp, #0x30]
0103a9f0  ff830191  add       sp, sp, #0x60
0103a9f4  c0035fd6  ret       
0103a9f8  d823fa97  bl        #0xec3958 ; native_ec3958
0103a9fc  02000014  b         #0x103aa04 ; native_103aa04
0103aa00  d623fa97  bl        #0xec3958 ; native_ec3958
0103aa04  200020d4  brk       #1
0103aa08  d423fa97  bl        #0xec3958 ; native_ec3958
0103aa0c  03000014  b         #0x103aa18 ; native_103aa18
0103aa10  02000014  b         #0x103aa18 ; native_103aa18
0103aa14  01000014  b         #0x103aa18 ; native_103aa18
0103aa18  f30300aa  mov       x19, x0
0103aa1c  3f040071  cmp       w1, #1
0103aa20  a1010054  b.ne      #0x103aa54
0103aa24  e00313aa  mov       x0, x19
0103aa28  11ea5e94  bl        #0x27f526c ; native_27f526c
0103aa2c  130040f9  ldr       x19, [x0]
0103aa30  f30700f9  str       x19, [sp, #8]
0103aa34  14ea5e94  bl        #0x27f5284 ; native_27f5284
0103aa38  810240f9  ldr       x1, [x20]
0103aa3c  e0630091  add       x0, sp, #0x18
0103aa40  af491b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103aa44  13fdffb4  cbz       x19, #0x103a9e4
0103aa48  e00313aa  mov       x0, x19
0103aa4c  c1f2fb97  bl        #0xf37550 ; native_f37550
0103aa50  f30300aa  mov       x19, x0
0103aa54  e0230091  add       x0, sp, #8
0103aa58  6b8bec97  bl        #0xb5d804 ; native_b5d804
0103aa5c  e00313aa  mov       x0, x19
0103aa60  1fe95e94  bl        #0x27f4edc ; native_27f4edc
0103aa64  d13abf97  bl        #0x95a8 ; native_95a8

; AnimClipsTest$$AnimClipsTestAPI_SetClipSpeed | RVA 0x103aa68
; void AnimClipsTest__AnimClipsTestAPI_SetClipSpeed (AnimClipsTest_o* __this, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103aa68  ff8301d1  sub       sp, sp, #0x60
0103aa6c  f65703a9  stp       x22, x21, [sp, #0x30]
0103aa70  f44f04a9  stp       x20, x19, [sp, #0x40]
0103aa74  fd7b05a9  stp       x29, x30, [sp, #0x50]
0103aa78  fd430191  add       x29, sp, #0x50
0103aa7c  f30300aa  mov       x19, x0
0103aa80  340901f0  adrp      x20, #0x3161000
0103aa84  88f67f39  ldrb      w8, [x20, #0xffd]
0103aa88  e8010037  tbnz      w8, #0, #0x103aac4
0103aa8c  c0f800d0  adrp      x0, #0x2f54000
0103aa90  00c02891  add       x0, x0, #0xa30
0103aa94  1d23fa97  bl        #0xec3708 ; native_ec3708
0103aa98  c0f800d0  adrp      x0, #0x2f54000
0103aa9c  00e02891  add       x0, x0, #0xa38
0103aaa0  1a23fa97  bl        #0xec3708 ; native_ec3708
0103aaa4  c0f800d0  adrp      x0, #0x2f54000
0103aaa8  00002991  add       x0, x0, #0xa40
0103aaac  1723fa97  bl        #0xec3708 ; native_ec3708
0103aab0  e0f80090  adrp      x0, #0x2f56000
0103aab4  00403591  add       x0, x0, #0xd50
0103aab8  1423fa97  bl        #0xec3708 ; native_ec3708
0103aabc  28008052  mov       w8, #1
0103aac0  88f63f39  strb      w8, [x20, #0xffd]
0103aac4  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0103aac8  ff1700f9  str       xzr, [sp, #0x28]
0103aacc  601240f9  ldr       x0, [x19, #0x20]
0103aad0  400400b4  cbz       x0, #0x103ab58
0103aad4  e8f80090  adrp      x8, #0x2f56000
0103aad8  08413591  add       x8, x8, #0xd50
0103aadc  d5f800d0  adrp      x21, #0x2f54000
0103aae0  b5e22891  add       x21, x21, #0xa38
0103aae4  d4f800d0  adrp      x20, #0x2f54000
0103aae8  94c22891  add       x20, x20, #0xa30
0103aaec  010140f9  ldr       x1, [x8]
0103aaf0  f6630091  add       x22, sp, #0x18
0103aaf4  e8630091  add       x8, sp, #0x18
0103aaf8  e2a72494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103aafc  ffdb00a9  stp       xzr, x22, [sp, #8]
0103ab00  a10240f9  ldr       x1, [x21]
0103ab04  e0630091  add       x0, sp, #0x18
0103ab08  7e491b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103ab0c  20010036  tbz       w0, #0, #0x103ab30
0103ab10  e01740f9  ldr       x0, [sp, #0x28]
0103ab14  e00100b4  cbz       x0, #0x103ab50
0103ab18  015440b9  ldr       w1, [x0, #0x54]
0103ab1c  005840bd  ldr       s0, [x0, #0x58]
0103ab20  612a40bd  ldr       s1, [x19, #0x28]
0103ab24  0008211e  fmul      s0, s0, s1
0103ab28  10f4ff97  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
0103ab2c  f5ffff17  b         #0x103ab00 ; native_103ab00
0103ab30  810240f9  ldr       x1, [x20]
0103ab34  e0630091  add       x0, sp, #0x18
0103ab38  71491b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103ab3c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
0103ab40  f44f44a9  ldp       x20, x19, [sp, #0x40]
0103ab44  f65743a9  ldp       x22, x21, [sp, #0x30]
0103ab48  ff830191  add       sp, sp, #0x60
0103ab4c  c0035fd6  ret       
0103ab50  8223fa97  bl        #0xec3958 ; native_ec3958
0103ab54  200020d4  brk       #1
0103ab58  8023fa97  bl        #0xec3958 ; native_ec3958
0103ab5c  02000014  b         #0x103ab64 ; native_103ab64
0103ab60  01000014  b         #0x103ab64 ; native_103ab64
0103ab64  f30300aa  mov       x19, x0
0103ab68  3f040071  cmp       w1, #1
0103ab6c  a1010054  b.ne      #0x103aba0
0103ab70  e00313aa  mov       x0, x19
0103ab74  bee95e94  bl        #0x27f526c ; native_27f526c
0103ab78  130040f9  ldr       x19, [x0]
0103ab7c  f30700f9  str       x19, [sp, #8]
0103ab80  c1e95e94  bl        #0x27f5284 ; native_27f5284
0103ab84  810240f9  ldr       x1, [x20]
0103ab88  e0630091  add       x0, sp, #0x18
0103ab8c  5c491b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103ab90  73fdffb4  cbz       x19, #0x103ab3c
0103ab94  e00313aa  mov       x0, x19
0103ab98  6ef2fb97  bl        #0xf37550 ; native_f37550
0103ab9c  f30300aa  mov       x19, x0
0103aba0  e0230091  add       x0, sp, #8
0103aba4  288bec97  bl        #0xb5d844 ; native_b5d844
0103aba8  e00313aa  mov       x0, x19
0103abac  cce85e94  bl        #0x27f4edc ; native_27f4edc
0103abb0  7e3abf97  bl        #0x95a8 ; native_95a8

; AnimClipsTest$$.ctor | RVA 0x103abb4
; void AnimClipsTest___ctor (AnimClipsTest_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103abb4  f657bda9  stp       x22, x21, [sp, #-0x30]!
0103abb8  f44f01a9  stp       x20, x19, [sp, #0x10]
0103abbc  fd7b02a9  stp       x29, x30, [sp, #0x20]
0103abc0  fd830091  add       x29, sp, #0x20
0103abc4  f30300aa  mov       x19, x0
0103abc8  340901f0  adrp      x20, #0x3161000
0103abcc  88fa7f39  ldrb      w8, [x20, #0xffe]
0103abd0  56f800f0  adrp      x22, #0x2f45000
0103abd4  d6422491  add       x22, x22, #0x910
0103abd8  f5f80090  adrp      x21, #0x2f56000
0103abdc  b5223591  add       x21, x21, #0xd48
0103abe0  28010037  tbnz      w8, #0, #0x103ac04
0103abe4  e0f80090  adrp      x0, #0x2f56000
0103abe8  00203591  add       x0, x0, #0xd48
0103abec  c722fa97  bl        #0xec3708 ; native_ec3708
0103abf0  40f800f0  adrp      x0, #0x2f45000
0103abf4  00402491  add       x0, x0, #0x910
0103abf8  c422fa97  bl        #0xec3708 ; native_ec3708
0103abfc  28008052  mov       w8, #1
0103ac00  88fa3f39  strb      w8, [x20, #0xffe]
0103ac04  c00240f9  ldr       x0, [x22]
0103ac08  4f23fa97  bl        #0xec3944 ; native_ec3944
0103ac0c  f40300aa  mov       x20, x0
0103ac10  a10240f9  ldr       x1, [x21]
0103ac14  88a12494  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
0103ac18  741200f9  str       x20, [x19, #0x20]
0103ac1c  08f0a752  mov       w8, #0x3f800000
0103ac20  682a00b9  str       w8, [x19, #0x28]
0103ac24  e00313aa  mov       x0, x19
0103ac28  010080d2  mov       x1, #0
0103ac2c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0103ac30  f44f41a9  ldp       x20, x19, [sp, #0x10]
0103ac34  f657c3a8  ldp       x22, x21, [sp], #0x30
0103ac38  da025514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
