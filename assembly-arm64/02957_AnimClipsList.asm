
; AnimClipsList$$get_IsReady | RVA 0x10398b4
; bool AnimClipsList__get_IsReady (AnimClipsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010398b4  00004139  ldrb      w0, [x0, #0x40]
010398b8  c0035fd6  ret       

; AnimClipsList$$get_AnimClipsListAPI_AnimClipsList | RVA 0x10398bc
; System_Collections_Generic_List_AnimClips__o* AnimClipsList__get_AnimClipsListAPI_AnimClipsList (AnimClipsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010398bc  001040f9  ldr       x0, [x0, #0x20]
010398c0  c0035fd6  ret       

; AnimClipsList$$get_AnimClipsListAPI_SyncClipsList | RVA 0x10398c4
; System_Collections_Generic_List_AnimClipsList_SyncClipsInfo__o* AnimClipsList__get_AnimClipsListAPI_SyncClipsList (AnimClipsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010398c4  001440f9  ldr       x0, [x0, #0x28]
010398c8  c0035fd6  ret       

; AnimClipsList$$AnimClipsListAPI_GetLongestAnimClips | RVA 0x10398cc
; AnimClips_o* AnimClipsList__AnimClipsListAPI_GetLongestAnimClips (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010398cc  f657bda9  stp       x22, x21, [sp, #-0x30]!
010398d0  f44f01a9  stp       x20, x19, [sp, #0x10]
010398d4  fd7b02a9  stp       x29, x30, [sp, #0x20]
010398d8  fd830091  add       x29, sp, #0x20
010398dc  f40301aa  mov       x20, x1
010398e0  f30300aa  mov       x19, x0
010398e4  55090190  adrp      x21, #0x3161000
010398e8  a8ce7f39  ldrb      w8, [x21, #0xff3]
010398ec  88010037  tbnz      w8, #0, #0x103991c
010398f0  e0f800b0  adrp      x0, #0x2f56000
010398f4  00603591  add       x0, x0, #0xd58
010398f8  8427fa97  bl        #0xec3708 ; native_ec3708
010398fc  00f90090  adrp      x0, #0x2f59000
01039900  00401d91  add       x0, x0, #0x750
01039904  8127fa97  bl        #0xec3708 ; native_ec3708
01039908  00f90090  adrp      x0, #0x2f59000
0103990c  00a01d91  add       x0, x0, #0x768
01039910  7e27fa97  bl        #0xec3708 ; native_ec3708
01039914  28008052  mov       w8, #1
01039918  a8ce3f39  strb      w8, [x21, #0xff3]
0103991c  601640f9  ldr       x0, [x19, #0x28]
01039920  600300b4  cbz       x0, #0x103998c
01039924  08f90090  adrp      x8, #0x2f59000
01039928  08a11d91  add       x8, x8, #0x768
0103992c  020140f9  ldr       x2, [x8]
01039930  e10314aa  mov       x1, x20
01039934  f0a72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039938  a00200b4  cbz       x0, #0x103998c
0103993c  081040f9  ldr       x8, [x0, #0x20]
01039940  680200b4  cbz       x8, #0x103998c
01039944  09f90090  adrp      x9, #0x2f59000
01039948  29411d91  add       x9, x9, #0x750
0103994c  011440b9  ldr       w1, [x0, #0x14]
01039950  220140f9  ldr       x2, [x9]
01039954  e00308aa  mov       x0, x8
01039958  e7a72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103995c  800100b4  cbz       x0, #0x103998c
01039960  681240f9  ldr       x8, [x19, #0x20]
01039964  480100b4  cbz       x8, #0x103998c
01039968  e9f800b0  adrp      x9, #0x2f56000
0103996c  29613591  add       x9, x9, #0xd58
01039970  011440b9  ldr       w1, [x0, #0x14]
01039974  220140f9  ldr       x2, [x9]
01039978  e00308aa  mov       x0, x8
0103997c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
01039980  f44f41a9  ldp       x20, x19, [sp, #0x10]
01039984  f657c3a8  ldp       x22, x21, [sp], #0x30
01039988  dba72414  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103998c  f327fa97  bl        #0xec3958 ; native_ec3958

; AnimClipsList$$AnimClipsListAPI_PlayClips | RVA 0x1039990
; void AnimClipsList__AnimClipsListAPI_PlayClips (AnimClipsList_o* __this, int32_t index, float speed, float normTime, float fadeLength, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01039990  ff4302d1  sub       sp, sp, #0x90
01039994  eb2b036d  stp       d11, d10, [sp, #0x30]
01039998  e923046d  stp       d9, d8, [sp, #0x40]
0103999c  f85f05a9  stp       x24, x23, [sp, #0x50]
010399a0  f65706a9  stp       x22, x21, [sp, #0x60]
010399a4  f44f07a9  stp       x20, x19, [sp, #0x70]
010399a8  fd7b08a9  stp       x29, x30, [sp, #0x80]
010399ac  fd030291  add       x29, sp, #0x80
010399b0  4840201e  fmov      s8, s2
010399b4  2940201e  fmov      s9, s1
010399b8  0a40201e  fmov      s10, s0
010399bc  f40301aa  mov       x20, x1
010399c0  f30300aa  mov       x19, x0
010399c4  55090190  adrp      x21, #0x3161000
010399c8  a8d27f39  ldrb      w8, [x21, #0xff4]
010399cc  a8020037  tbnz      w8, #0, #0x1039a20
010399d0  e0f80090  adrp      x0, #0x2f55000
010399d4  00801091  add       x0, x0, #0x420
010399d8  4c27fa97  bl        #0xec3708 ; native_ec3708
010399dc  e0f80090  adrp      x0, #0x2f55000
010399e0  00a01091  add       x0, x0, #0x428
010399e4  4927fa97  bl        #0xec3708 ; native_ec3708
010399e8  e0f80090  adrp      x0, #0x2f55000
010399ec  00c01091  add       x0, x0, #0x430
010399f0  4627fa97  bl        #0xec3708 ; native_ec3708
010399f4  00f90090  adrp      x0, #0x2f59000
010399f8  00201d91  add       x0, x0, #0x748
010399fc  4327fa97  bl        #0xec3708 ; native_ec3708
01039a00  e0f800b0  adrp      x0, #0x2f56000
01039a04  00603591  add       x0, x0, #0xd58
01039a08  4027fa97  bl        #0xec3708 ; native_ec3708
01039a0c  00f90090  adrp      x0, #0x2f59000
01039a10  00a01d91  add       x0, x0, #0x768
01039a14  3d27fa97  bl        #0xec3708 ; native_ec3708
01039a18  28008052  mov       w8, #1
01039a1c  a8d23f39  strb      w8, [x21, #0xff4]
01039a20  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01039a24  ff1700f9  str       xzr, [sp, #0x28]
01039a28  601640f9  ldr       x0, [x19, #0x28]
01039a2c  200700b4  cbz       x0, #0x1039b10
01039a30  08f90090  adrp      x8, #0x2f59000
01039a34  08a11d91  add       x8, x8, #0x768
01039a38  020140f9  ldr       x2, [x8]
01039a3c  e10314aa  mov       x1, x20
01039a40  ada72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039a44  600600b4  cbz       x0, #0x1039b10
01039a48  001040f9  ldr       x0, [x0, #0x20]
01039a4c  200600b4  cbz       x0, #0x1039b10
01039a50  08f90090  adrp      x8, #0x2f59000
01039a54  08211d91  add       x8, x8, #0x748
01039a58  f5f80090  adrp      x21, #0x2f55000
01039a5c  b5a21091  add       x21, x21, #0x428
01039a60  f6f800b0  adrp      x22, #0x2f56000
01039a64  d6623591  add       x22, x22, #0xd58
01039a68  f4f80090  adrp      x20, #0x2f55000
01039a6c  94821091  add       x20, x20, #0x420
01039a70  010140f9  ldr       x1, [x8]
01039a74  f7630091  add       x23, sp, #0x18
01039a78  e8630091  add       x8, sp, #0x18
01039a7c  01ac2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01039a80  ffdf00a9  stp       xzr, x23, [sp, #8]
01039a84  a10240f9  ldr       x1, [x21]
01039a88  e0630091  add       x0, sp, #0x18
01039a8c  9d4d1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039a90  e0010036  tbz       w0, #0, #0x1039acc
01039a94  f71740f9  ldr       x23, [sp, #0x28]
01039a98  570300b4  cbz       x23, #0x1039b00
01039a9c  601240f9  ldr       x0, [x19, #0x20]
01039aa0  400300b4  cbz       x0, #0x1039b08
01039aa4  e11640b9  ldr       w1, [x23, #0x14]
01039aa8  c20240f9  ldr       x2, [x22]
01039aac  92a72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039ab0  400200b4  cbz       x0, #0x1039af8
01039ab4  e11a40b9  ldr       w1, [x23, #0x18]
01039ab8  4041201e  fmov      s0, s10
01039abc  2141201e  fmov      s1, s9
01039ac0  0241201e  fmov      s2, s8
01039ac4  5cc7ff97  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
01039ac8  efffff17  b         #0x1039a84 ; native_1039a84
01039acc  810240f9  ldr       x1, [x20]
01039ad0  e0630091  add       x0, sp, #0x18
01039ad4  8a4d1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039ad8  fd7b48a9  ldp       x29, x30, [sp, #0x80]
01039adc  f44f47a9  ldp       x20, x19, [sp, #0x70]
01039ae0  f65746a9  ldp       x22, x21, [sp, #0x60]
01039ae4  f85f45a9  ldp       x24, x23, [sp, #0x50]
01039ae8  e923446d  ldp       d9, d8, [sp, #0x40]
01039aec  eb2b436d  ldp       d11, d10, [sp, #0x30]
01039af0  ff430291  add       sp, sp, #0x90
01039af4  c0035fd6  ret       
01039af8  9827fa97  bl        #0xec3958 ; native_ec3958
01039afc  04000014  b         #0x1039b0c ; native_1039b0c
01039b00  9627fa97  bl        #0xec3958 ; native_ec3958
01039b04  02000014  b         #0x1039b0c ; native_1039b0c
01039b08  9427fa97  bl        #0xec3958 ; native_ec3958
01039b0c  200020d4  brk       #1
01039b10  9227fa97  bl        #0xec3958 ; native_ec3958
01039b14  05000014  b         #0x1039b28 ; native_1039b28
01039b18  04000014  b         #0x1039b28 ; native_1039b28
01039b1c  03000014  b         #0x1039b28 ; native_1039b28
01039b20  02000014  b         #0x1039b28 ; native_1039b28
01039b24  01000014  b         #0x1039b28 ; native_1039b28
01039b28  f30300aa  mov       x19, x0
01039b2c  3f040071  cmp       w1, #1
01039b30  a1010054  b.ne      #0x1039b64
01039b34  e00313aa  mov       x0, x19
01039b38  cded5e94  bl        #0x27f526c ; native_27f526c
01039b3c  130040f9  ldr       x19, [x0]
01039b40  f30700f9  str       x19, [sp, #8]
01039b44  d0ed5e94  bl        #0x27f5284 ; native_27f5284
01039b48  810240f9  ldr       x1, [x20]
01039b4c  e0630091  add       x0, sp, #0x18
01039b50  6b4d1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039b54  33fcffb4  cbz       x19, #0x1039ad8
01039b58  e00313aa  mov       x0, x19
01039b5c  7df6fb97  bl        #0xf37550 ; native_f37550
01039b60  f30300aa  mov       x19, x0
01039b64  e0230091  add       x0, sp, #8
01039b68  978eec97  bl        #0xb5d5c4 ; native_b5d5c4
01039b6c  e00313aa  mov       x0, x19
01039b70  dbec5e94  bl        #0x27f4edc ; native_27f4edc
01039b74  8d3ebf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$AnimClipsListAPI_StopClips | RVA 0x1039b78
; void AnimClipsList__AnimClipsListAPI_StopClips (AnimClipsList_o* __this, int32_t index, bool Immediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01039b78  ff0302d1  sub       sp, sp, #0x80
01039b7c  f85f04a9  stp       x24, x23, [sp, #0x40]
01039b80  f65705a9  stp       x22, x21, [sp, #0x50]
01039b84  f44f06a9  stp       x20, x19, [sp, #0x60]
01039b88  fd7b07a9  stp       x29, x30, [sp, #0x70]
01039b8c  fdc30191  add       x29, sp, #0x70
01039b90  f40301aa  mov       x20, x1
01039b94  f30300aa  mov       x19, x0
01039b98  55090190  adrp      x21, #0x3161000
01039b9c  a8d67f39  ldrb      w8, [x21, #0xff5]
01039ba0  a8020037  tbnz      w8, #0, #0x1039bf4
01039ba4  e0f80090  adrp      x0, #0x2f55000
01039ba8  00801091  add       x0, x0, #0x420
01039bac  d726fa97  bl        #0xec3708 ; native_ec3708
01039bb0  e0f80090  adrp      x0, #0x2f55000
01039bb4  00a01091  add       x0, x0, #0x428
01039bb8  d426fa97  bl        #0xec3708 ; native_ec3708
01039bbc  e0f80090  adrp      x0, #0x2f55000
01039bc0  00c01091  add       x0, x0, #0x430
01039bc4  d126fa97  bl        #0xec3708 ; native_ec3708
01039bc8  00f90090  adrp      x0, #0x2f59000
01039bcc  00201d91  add       x0, x0, #0x748
01039bd0  ce26fa97  bl        #0xec3708 ; native_ec3708
01039bd4  e0f800b0  adrp      x0, #0x2f56000
01039bd8  00603591  add       x0, x0, #0xd58
01039bdc  cb26fa97  bl        #0xec3708 ; native_ec3708
01039be0  00f90090  adrp      x0, #0x2f59000
01039be4  00a01d91  add       x0, x0, #0x768
01039be8  c826fa97  bl        #0xec3708 ; native_ec3708
01039bec  28008052  mov       w8, #1
01039bf0  a8d63f39  strb      w8, [x21, #0xff5]
01039bf4  601640f9  ldr       x0, [x19, #0x28]
01039bf8  800800b4  cbz       x0, #0x1039d08
01039bfc  08f90090  adrp      x8, #0x2f59000
01039c00  08a11d91  add       x8, x8, #0x768
01039c04  020140f9  ldr       x2, [x8]
01039c08  e10314aa  mov       x1, x20
01039c0c  3aa72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039c10  c00700b4  cbz       x0, #0x1039d08
01039c14  001040f9  ldr       x0, [x0, #0x20]
01039c18  800700b4  cbz       x0, #0x1039d08
01039c1c  08f90090  adrp      x8, #0x2f59000
01039c20  08211d91  add       x8, x8, #0x748
01039c24  f6f80090  adrp      x22, #0x2f55000
01039c28  d6a21091  add       x22, x22, #0x428
01039c2c  f7f800b0  adrp      x23, #0x2f56000
01039c30  f7623591  add       x23, x23, #0xd58
01039c34  f5f80090  adrp      x21, #0x2f55000
01039c38  b5821091  add       x21, x21, #0x420
01039c3c  010140f9  ldr       x1, [x8]
01039c40  e8230091  add       x8, sp, #8
01039c44  8fab2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01039c48  e083c03c  ldur      q0, [sp, #8]
01039c4c  e00b803d  str       q0, [sp, #0x20]
01039c50  e80f40f9  ldr       x8, [sp, #0x18]
01039c54  e81b00f9  str       x8, [sp, #0x30]
01039c58  e8830091  add       x8, sp, #0x20
01039c5c  ffa300a9  stp       xzr, x8, [sp, #8]
01039c60  c10240f9  ldr       x1, [x22]
01039c64  e0830091  add       x0, sp, #0x20
01039c68  264d1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039c6c  c0020036  tbz       w0, #0, #0x1039cc4
01039c70  e81b40f9  ldr       x8, [sp, #0x30]
01039c74  e80300b4  cbz       x8, #0x1039cf0
01039c78  601240f9  ldr       x0, [x19, #0x20]
01039c7c  e00300b4  cbz       x0, #0x1039cf8
01039c80  011540b9  ldr       w1, [x8, #0x14]
01039c84  e20240f9  ldr       x2, [x23]
01039c88  1ba72494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039c8c  f40300aa  mov       x20, x0
01039c90  c00200b4  cbz       x0, #0x1039ce8
01039c94  88c24139  ldrb      w8, [x20, #0x70]
01039c98  48feff34  cbz       w8, #0x1039c60
01039c9c  803240f9  ldr       x0, [x20, #0x60]
01039ca0  000300b4  cbz       x0, #0x1039d00
01039ca4  010080d2  mov       x1, #0
01039ca8  3bf74194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
01039cac  a0fdff34  cbz       w0, #0x1039c60
01039cb0  803240f9  ldr       x0, [x20, #0x60]
01039cb4  600200b4  cbz       x0, #0x1039d00
01039cb8  010080d2  mov       x1, #0
01039cbc  71f94194  bl        #0x20b8280 ; SimpleAnimation$$Stop
01039cc0  e8ffff17  b         #0x1039c60 ; native_1039c60
01039cc4  a10240f9  ldr       x1, [x21]
01039cc8  e0830091  add       x0, sp, #0x20
01039ccc  0c4d1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039cd0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
01039cd4  f44f46a9  ldp       x20, x19, [sp, #0x60]
01039cd8  f65745a9  ldp       x22, x21, [sp, #0x50]
01039cdc  f85f44a9  ldp       x24, x23, [sp, #0x40]
01039ce0  ff030291  add       sp, sp, #0x80
01039ce4  c0035fd6  ret       
01039ce8  1c27fa97  bl        #0xec3958 ; native_ec3958
01039cec  06000014  b         #0x1039d04 ; native_1039d04
01039cf0  1a27fa97  bl        #0xec3958 ; native_ec3958
01039cf4  04000014  b         #0x1039d04 ; native_1039d04
01039cf8  1827fa97  bl        #0xec3958 ; native_ec3958
01039cfc  02000014  b         #0x1039d04 ; native_1039d04
01039d00  1627fa97  bl        #0xec3958 ; native_ec3958
01039d04  200020d4  brk       #1
01039d08  1427fa97  bl        #0xec3958 ; native_ec3958
01039d0c  06000014  b         #0x1039d24 ; native_1039d24
01039d10  05000014  b         #0x1039d24 ; native_1039d24
01039d14  04000014  b         #0x1039d24 ; native_1039d24
01039d18  03000014  b         #0x1039d24 ; native_1039d24
01039d1c  02000014  b         #0x1039d24 ; native_1039d24
01039d20  01000014  b         #0x1039d24 ; native_1039d24
01039d24  f30300aa  mov       x19, x0
01039d28  3f040071  cmp       w1, #1
01039d2c  a1010054  b.ne      #0x1039d60
01039d30  e00313aa  mov       x0, x19
01039d34  4eed5e94  bl        #0x27f526c ; native_27f526c
01039d38  130040f9  ldr       x19, [x0]
01039d3c  f30700f9  str       x19, [sp, #8]
01039d40  51ed5e94  bl        #0x27f5284 ; native_27f5284
01039d44  a10240f9  ldr       x1, [x21]
01039d48  e0830091  add       x0, sp, #0x20
01039d4c  ec4c1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039d50  13fcffb4  cbz       x19, #0x1039cd0
01039d54  e00313aa  mov       x0, x19
01039d58  fef5fb97  bl        #0xf37550 ; native_f37550
01039d5c  f30300aa  mov       x19, x0
01039d60  e0230091  add       x0, sp, #8
01039d64  288eec97  bl        #0xb5d604 ; native_b5d604
01039d68  e00313aa  mov       x0, x19
01039d6c  5cec5e94  bl        #0x27f4edc ; native_27f4edc
01039d70  0e3ebf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$AnimClipsListAPI_StopAllClips | RVA 0x1039d74
; void AnimClipsList__AnimClipsListAPI_StopAllClips (AnimClipsList_o* __this, bool Immediate, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01039d74  ff8301d1  sub       sp, sp, #0x60
01039d78  f65703a9  stp       x22, x21, [sp, #0x30]
01039d7c  f44f04a9  stp       x20, x19, [sp, #0x40]
01039d80  fd7b05a9  stp       x29, x30, [sp, #0x50]
01039d84  fd430191  add       x29, sp, #0x50
01039d88  f30300aa  mov       x19, x0
01039d8c  54090190  adrp      x20, #0x3161000
01039d90  88da7f39  ldrb      w8, [x20, #0xff6]
01039d94  e8010037  tbnz      w8, #0, #0x1039dd0
01039d98  c0f800f0  adrp      x0, #0x2f54000
01039d9c  00c02891  add       x0, x0, #0xa30
01039da0  5a26fa97  bl        #0xec3708 ; native_ec3708
01039da4  c0f800f0  adrp      x0, #0x2f54000
01039da8  00e02891  add       x0, x0, #0xa38
01039dac  5726fa97  bl        #0xec3708 ; native_ec3708
01039db0  c0f800f0  adrp      x0, #0x2f54000
01039db4  00002991  add       x0, x0, #0xa40
01039db8  5426fa97  bl        #0xec3708 ; native_ec3708
01039dbc  e0f800b0  adrp      x0, #0x2f56000
01039dc0  00403591  add       x0, x0, #0xd50
01039dc4  5126fa97  bl        #0xec3708 ; native_ec3708
01039dc8  28008052  mov       w8, #1
01039dcc  88da3f39  strb      w8, [x20, #0xff6]
01039dd0  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01039dd4  ff1700f9  str       xzr, [sp, #0x28]
01039dd8  601240f9  ldr       x0, [x19, #0x20]
01039ddc  400500b4  cbz       x0, #0x1039e84
01039de0  e8f800b0  adrp      x8, #0x2f56000
01039de4  08413591  add       x8, x8, #0xd50
01039de8  d3f800f0  adrp      x19, #0x2f54000
01039dec  73e22891  add       x19, x19, #0xa38
01039df0  d4f800f0  adrp      x20, #0x2f54000
01039df4  94c22891  add       x20, x20, #0xa30
01039df8  010140f9  ldr       x1, [x8]
01039dfc  f5630091  add       x21, sp, #0x18
01039e00  e8630091  add       x8, sp, #0x18
01039e04  1fab2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01039e08  ffd700a9  stp       xzr, x21, [sp, #8]
01039e0c  610240f9  ldr       x1, [x19]
01039e10  e0630091  add       x0, sp, #0x18
01039e14  bb4c1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039e18  e0010036  tbz       w0, #0, #0x1039e54
01039e1c  f51740f9  ldr       x21, [sp, #0x28]
01039e20  b50200b4  cbz       x21, #0x1039e74
01039e24  a8c24139  ldrb      w8, [x21, #0x70]
01039e28  28ffff34  cbz       w8, #0x1039e0c
01039e2c  a03240f9  ldr       x0, [x21, #0x60]
01039e30  600200b4  cbz       x0, #0x1039e7c
01039e34  010080d2  mov       x1, #0
01039e38  d7f64194  bl        #0x20b7994 ; SimpleAnimation$$get_isPlaying
01039e3c  80feff34  cbz       w0, #0x1039e0c
01039e40  a03240f9  ldr       x0, [x21, #0x60]
01039e44  c00100b4  cbz       x0, #0x1039e7c
01039e48  010080d2  mov       x1, #0
01039e4c  0df94194  bl        #0x20b8280 ; SimpleAnimation$$Stop
01039e50  efffff17  b         #0x1039e0c ; native_1039e0c
01039e54  810240f9  ldr       x1, [x20]
01039e58  e0630091  add       x0, sp, #0x18
01039e5c  a84c1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039e60  fd7b45a9  ldp       x29, x30, [sp, #0x50]
01039e64  f44f44a9  ldp       x20, x19, [sp, #0x40]
01039e68  f65743a9  ldp       x22, x21, [sp, #0x30]
01039e6c  ff830191  add       sp, sp, #0x60
01039e70  c0035fd6  ret       
01039e74  b926fa97  bl        #0xec3958 ; native_ec3958
01039e78  02000014  b         #0x1039e80 ; native_1039e80
01039e7c  b726fa97  bl        #0xec3958 ; native_ec3958
01039e80  200020d4  brk       #1
01039e84  b526fa97  bl        #0xec3958 ; native_ec3958
01039e88  03000014  b         #0x1039e94 ; native_1039e94
01039e8c  02000014  b         #0x1039e94 ; native_1039e94
01039e90  01000014  b         #0x1039e94 ; native_1039e94
01039e94  f30300aa  mov       x19, x0
01039e98  3f040071  cmp       w1, #1
01039e9c  a1010054  b.ne      #0x1039ed0
01039ea0  e00313aa  mov       x0, x19
01039ea4  f2ec5e94  bl        #0x27f526c ; native_27f526c
01039ea8  130040f9  ldr       x19, [x0]
01039eac  f30700f9  str       x19, [sp, #8]
01039eb0  f5ec5e94  bl        #0x27f5284 ; native_27f5284
01039eb4  810240f9  ldr       x1, [x20]
01039eb8  e0630091  add       x0, sp, #0x18
01039ebc  904c1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
01039ec0  13fdffb4  cbz       x19, #0x1039e60
01039ec4  e00313aa  mov       x0, x19
01039ec8  a2f5fb97  bl        #0xf37550 ; native_f37550
01039ecc  f30300aa  mov       x19, x0
01039ed0  e0230091  add       x0, sp, #8
01039ed4  dc8dec97  bl        #0xb5d644 ; native_b5d644
01039ed8  e00313aa  mov       x0, x19
01039edc  00ec5e94  bl        #0x27f4edc ; native_27f4edc
01039ee0  b23dbf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$AnimClipsListAPI_SetClipSpeed | RVA 0x1039ee4
; void AnimClipsList__AnimClipsListAPI_SetClipSpeed (AnimClipsList_o* __this, int32_t index, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01039ee4  ff0302d1  sub       sp, sp, #0x80
01039ee8  e923036d  stp       d9, d8, [sp, #0x30]
01039eec  f85f04a9  stp       x24, x23, [sp, #0x40]
01039ef0  f65705a9  stp       x22, x21, [sp, #0x50]
01039ef4  f44f06a9  stp       x20, x19, [sp, #0x60]
01039ef8  fd7b07a9  stp       x29, x30, [sp, #0x70]
01039efc  fdc30191  add       x29, sp, #0x70
01039f00  0840201e  fmov      s8, s0
01039f04  f40301aa  mov       x20, x1
01039f08  f30300aa  mov       x19, x0
01039f0c  55090190  adrp      x21, #0x3161000
01039f10  a8de7f39  ldrb      w8, [x21, #0xff7]
01039f14  a8020037  tbnz      w8, #0, #0x1039f68
01039f18  e0f80090  adrp      x0, #0x2f55000
01039f1c  00801091  add       x0, x0, #0x420
01039f20  fa25fa97  bl        #0xec3708 ; native_ec3708
01039f24  e0f80090  adrp      x0, #0x2f55000
01039f28  00a01091  add       x0, x0, #0x428
01039f2c  f725fa97  bl        #0xec3708 ; native_ec3708
01039f30  e0f80090  adrp      x0, #0x2f55000
01039f34  00c01091  add       x0, x0, #0x430
01039f38  f425fa97  bl        #0xec3708 ; native_ec3708
01039f3c  00f90090  adrp      x0, #0x2f59000
01039f40  00201d91  add       x0, x0, #0x748
01039f44  f125fa97  bl        #0xec3708 ; native_ec3708
01039f48  e0f800b0  adrp      x0, #0x2f56000
01039f4c  00603591  add       x0, x0, #0xd58
01039f50  ee25fa97  bl        #0xec3708 ; native_ec3708
01039f54  00f90090  adrp      x0, #0x2f59000
01039f58  00a01d91  add       x0, x0, #0x768
01039f5c  eb25fa97  bl        #0xec3708 ; native_ec3708
01039f60  28008052  mov       w8, #1
01039f64  a8de3f39  strb      w8, [x21, #0xff7]
01039f68  ffff01a9  stp       xzr, xzr, [sp, #0x18]
01039f6c  ff1700f9  str       xzr, [sp, #0x28]
01039f70  601640f9  ldr       x0, [x19, #0x28]
01039f74  c00600b4  cbz       x0, #0x103a04c
01039f78  08f90090  adrp      x8, #0x2f59000
01039f7c  08a11d91  add       x8, x8, #0x768
01039f80  020140f9  ldr       x2, [x8]
01039f84  e10314aa  mov       x1, x20
01039f88  5ba62494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039f8c  000600b4  cbz       x0, #0x103a04c
01039f90  001040f9  ldr       x0, [x0, #0x20]
01039f94  c00500b4  cbz       x0, #0x103a04c
01039f98  08f90090  adrp      x8, #0x2f59000
01039f9c  08211d91  add       x8, x8, #0x748
01039fa0  f5f80090  adrp      x21, #0x2f55000
01039fa4  b5a21091  add       x21, x21, #0x428
01039fa8  f6f800b0  adrp      x22, #0x2f56000
01039fac  d6623591  add       x22, x22, #0xd58
01039fb0  f4f80090  adrp      x20, #0x2f55000
01039fb4  94821091  add       x20, x20, #0x420
01039fb8  010140f9  ldr       x1, [x8]
01039fbc  f7630091  add       x23, sp, #0x18
01039fc0  e8630091  add       x8, sp, #0x18
01039fc4  afaa2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
01039fc8  ffdf00a9  stp       xzr, x23, [sp, #8]
01039fcc  a10240f9  ldr       x1, [x21]
01039fd0  e0630091  add       x0, sp, #0x18
01039fd4  4b4c1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
01039fd8  a0010036  tbz       w0, #0, #0x103a00c
01039fdc  f71740f9  ldr       x23, [sp, #0x28]
01039fe0  f70200b4  cbz       x23, #0x103a03c
01039fe4  601240f9  ldr       x0, [x19, #0x20]
01039fe8  e00200b4  cbz       x0, #0x103a044
01039fec  e11640b9  ldr       w1, [x23, #0x14]
01039ff0  c20240f9  ldr       x2, [x22]
01039ff4  40a62494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01039ff8  e00100b4  cbz       x0, #0x103a034
01039ffc  e11a40b9  ldr       w1, [x23, #0x18]
0103a000  0041201e  fmov      s0, s8
0103a004  d9f6ff97  bl        #0x1037b68 ; AnimClips$$AnimClipsAPI_SetClipSpeed
0103a008  f1ffff17  b         #0x1039fcc ; native_1039fcc
0103a00c  810240f9  ldr       x1, [x20]
0103a010  e0630091  add       x0, sp, #0x18
0103a014  3a4c1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a018  fd7b47a9  ldp       x29, x30, [sp, #0x70]
0103a01c  f44f46a9  ldp       x20, x19, [sp, #0x60]
0103a020  f65745a9  ldp       x22, x21, [sp, #0x50]
0103a024  f85f44a9  ldp       x24, x23, [sp, #0x40]
0103a028  e923436d  ldp       d9, d8, [sp, #0x30]
0103a02c  ff030291  add       sp, sp, #0x80
0103a030  c0035fd6  ret       
0103a034  4926fa97  bl        #0xec3958 ; native_ec3958
0103a038  04000014  b         #0x103a048 ; native_103a048
0103a03c  4726fa97  bl        #0xec3958 ; native_ec3958
0103a040  02000014  b         #0x103a048 ; native_103a048
0103a044  4526fa97  bl        #0xec3958 ; native_ec3958
0103a048  200020d4  brk       #1
0103a04c  4326fa97  bl        #0xec3958 ; native_ec3958
0103a050  05000014  b         #0x103a064 ; native_103a064
0103a054  04000014  b         #0x103a064 ; native_103a064
0103a058  03000014  b         #0x103a064 ; native_103a064
0103a05c  02000014  b         #0x103a064 ; native_103a064
0103a060  01000014  b         #0x103a064 ; native_103a064
0103a064  f30300aa  mov       x19, x0
0103a068  3f040071  cmp       w1, #1
0103a06c  a1010054  b.ne      #0x103a0a0
0103a070  e00313aa  mov       x0, x19
0103a074  7eec5e94  bl        #0x27f526c ; native_27f526c
0103a078  130040f9  ldr       x19, [x0]
0103a07c  f30700f9  str       x19, [sp, #8]
0103a080  81ec5e94  bl        #0x27f5284 ; native_27f5284
0103a084  810240f9  ldr       x1, [x20]
0103a088  e0630091  add       x0, sp, #0x18
0103a08c  1c4c1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a090  53fcffb4  cbz       x19, #0x103a018
0103a094  e00313aa  mov       x0, x19
0103a098  2ef5fb97  bl        #0xf37550 ; native_f37550
0103a09c  f30300aa  mov       x19, x0
0103a0a0  e0230091  add       x0, sp, #8
0103a0a4  788dec97  bl        #0xb5d684 ; native_b5d684
0103a0a8  e00313aa  mov       x0, x19
0103a0ac  8ceb5e94  bl        #0x27f4edc ; native_27f4edc
0103a0b0  3e3dbf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$AnimClipsListAPI_LoadPrefab | RVA 0x103a0b4
; void AnimClipsList__AnimClipsListAPI_LoadPrefab (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a0b4  ffc301d1  sub       sp, sp, #0x70
0103a0b8  f85f03a9  stp       x24, x23, [sp, #0x30]
0103a0bc  f65704a9  stp       x22, x21, [sp, #0x40]
0103a0c0  f44f05a9  stp       x20, x19, [sp, #0x50]
0103a0c4  fd7b06a9  stp       x29, x30, [sp, #0x60]
0103a0c8  fd830191  add       x29, sp, #0x60
0103a0cc  f40301aa  mov       x20, x1
0103a0d0  f30300aa  mov       x19, x0
0103a0d4  350901f0  adrp      x21, #0x3161000
0103a0d8  a8e27f39  ldrb      w8, [x21, #0xff8]
0103a0dc  a8020037  tbnz      w8, #0, #0x103a130
0103a0e0  c0f800f0  adrp      x0, #0x2f55000
0103a0e4  00801091  add       x0, x0, #0x420
0103a0e8  8825fa97  bl        #0xec3708 ; native_ec3708
0103a0ec  c0f800f0  adrp      x0, #0x2f55000
0103a0f0  00a01091  add       x0, x0, #0x428
0103a0f4  8525fa97  bl        #0xec3708 ; native_ec3708
0103a0f8  c0f800f0  adrp      x0, #0x2f55000
0103a0fc  00c01091  add       x0, x0, #0x430
0103a100  8225fa97  bl        #0xec3708 ; native_ec3708
0103a104  e0f800f0  adrp      x0, #0x2f59000
0103a108  00201d91  add       x0, x0, #0x748
0103a10c  7f25fa97  bl        #0xec3708 ; native_ec3708
0103a110  e0f80090  adrp      x0, #0x2f56000
0103a114  00603591  add       x0, x0, #0xd58
0103a118  7c25fa97  bl        #0xec3708 ; native_ec3708
0103a11c  e0f800f0  adrp      x0, #0x2f59000
0103a120  00a01d91  add       x0, x0, #0x768
0103a124  7925fa97  bl        #0xec3708 ; native_ec3708
0103a128  28008052  mov       w8, #1
0103a12c  a8e23f39  strb      w8, [x21, #0xff8]
0103a130  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0103a134  ff1700f9  str       xzr, [sp, #0x28]
0103a138  601640f9  ldr       x0, [x19, #0x28]
0103a13c  a00600b4  cbz       x0, #0x103a210
0103a140  e8f800f0  adrp      x8, #0x2f59000
0103a144  08a11d91  add       x8, x8, #0x768
0103a148  020140f9  ldr       x2, [x8]
0103a14c  e10314aa  mov       x1, x20
0103a150  e9a52494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103a154  e00500b4  cbz       x0, #0x103a210
0103a158  001040f9  ldr       x0, [x0, #0x20]
0103a15c  a00500b4  cbz       x0, #0x103a210
0103a160  e8f800f0  adrp      x8, #0x2f59000
0103a164  08211d91  add       x8, x8, #0x748
0103a168  d5f800f0  adrp      x21, #0x2f55000
0103a16c  b5a21091  add       x21, x21, #0x428
0103a170  f6f80090  adrp      x22, #0x2f56000
0103a174  d6623591  add       x22, x22, #0xd58
0103a178  d4f800f0  adrp      x20, #0x2f55000
0103a17c  94821091  add       x20, x20, #0x420
0103a180  010140f9  ldr       x1, [x8]
0103a184  f7630091  add       x23, sp, #0x18
0103a188  e8630091  add       x8, sp, #0x18
0103a18c  3daa2494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103a190  ffdf00a9  stp       xzr, x23, [sp, #8]
0103a194  a10240f9  ldr       x1, [x21]
0103a198  e0630091  add       x0, sp, #0x18
0103a19c  d94b1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103a1a0  60010036  tbz       w0, #0, #0x103a1cc
0103a1a4  e81740f9  ldr       x8, [sp, #0x28]
0103a1a8  c80200b4  cbz       x8, #0x103a200
0103a1ac  601240f9  ldr       x0, [x19, #0x20]
0103a1b0  c00200b4  cbz       x0, #0x103a208
0103a1b4  011540b9  ldr       w1, [x8, #0x14]
0103a1b8  c20240f9  ldr       x2, [x22]
0103a1bc  cea52494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103a1c0  c00100b4  cbz       x0, #0x103a1f8
0103a1c4  e8f7ff97  bl        #0x1038164 ; AnimClips$$AnimClipsAPI_LoadPrefab
0103a1c8  f3ffff17  b         #0x103a194 ; native_103a194
0103a1cc  f30740f9  ldr       x19, [sp, #8]
0103a1d0  e00b40f9  ldr       x0, [sp, #0x10]
0103a1d4  810240f9  ldr       x1, [x20]
0103a1d8  c94b1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a1dc  d30100b5  cbnz      x19, #0x103a214
0103a1e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0103a1e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
0103a1e8  f65744a9  ldp       x22, x21, [sp, #0x40]
0103a1ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
0103a1f0  ffc30191  add       sp, sp, #0x70
0103a1f4  c0035fd6  ret       
0103a1f8  d825fa97  bl        #0xec3958 ; native_ec3958
0103a1fc  04000014  b         #0x103a20c ; native_103a20c
0103a200  d625fa97  bl        #0xec3958 ; native_ec3958
0103a204  02000014  b         #0x103a20c ; native_103a20c
0103a208  d425fa97  bl        #0xec3958 ; native_ec3958
0103a20c  200020d4  brk       #1
0103a210  d225fa97  bl        #0xec3958 ; native_ec3958
0103a214  e00313aa  mov       x0, x19
0103a218  cef4fb97  bl        #0xf37550 ; native_f37550
0103a21c  05000014  b         #0x103a230 ; native_103a230
0103a220  04000014  b         #0x103a230 ; native_103a230
0103a224  03000014  b         #0x103a230 ; native_103a230
0103a228  02000014  b         #0x103a230 ; native_103a230
0103a22c  01000014  b         #0x103a230 ; native_103a230
0103a230  f30300aa  mov       x19, x0
0103a234  3f040071  cmp       w1, #1
0103a238  01010054  b.ne      #0x103a258
0103a23c  e00313aa  mov       x0, x19
0103a240  0bec5e94  bl        #0x27f526c ; native_27f526c
0103a244  130040f9  ldr       x19, [x0]
0103a248  f30700f9  str       x19, [sp, #8]
0103a24c  0eec5e94  bl        #0x27f5284 ; native_27f5284
0103a250  e0ffff17  b         #0x103a1d0 ; native_103a1d0
0103a254  f30300aa  mov       x19, x0
0103a258  e0230091  add       x0, sp, #8
0103a25c  1a8dec97  bl        #0xb5d6c4 ; native_b5d6c4
0103a260  e00313aa  mov       x0, x19
0103a264  1eeb5e94  bl        #0x27f4edc ; native_27f4edc
0103a268  d03cbf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$AnimClipsListAPI_UnloadPrefab | RVA 0x103a26c
; void AnimClipsList__AnimClipsListAPI_UnloadPrefab (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a26c  ffc301d1  sub       sp, sp, #0x70
0103a270  f85f03a9  stp       x24, x23, [sp, #0x30]
0103a274  f65704a9  stp       x22, x21, [sp, #0x40]
0103a278  f44f05a9  stp       x20, x19, [sp, #0x50]
0103a27c  fd7b06a9  stp       x29, x30, [sp, #0x60]
0103a280  fd830191  add       x29, sp, #0x60
0103a284  f40301aa  mov       x20, x1
0103a288  f30300aa  mov       x19, x0
0103a28c  350901f0  adrp      x21, #0x3161000
0103a290  a8e67f39  ldrb      w8, [x21, #0xff9]
0103a294  a8020037  tbnz      w8, #0, #0x103a2e8
0103a298  c0f800f0  adrp      x0, #0x2f55000
0103a29c  00801091  add       x0, x0, #0x420
0103a2a0  1a25fa97  bl        #0xec3708 ; native_ec3708
0103a2a4  c0f800f0  adrp      x0, #0x2f55000
0103a2a8  00a01091  add       x0, x0, #0x428
0103a2ac  1725fa97  bl        #0xec3708 ; native_ec3708
0103a2b0  c0f800f0  adrp      x0, #0x2f55000
0103a2b4  00c01091  add       x0, x0, #0x430
0103a2b8  1425fa97  bl        #0xec3708 ; native_ec3708
0103a2bc  e0f800f0  adrp      x0, #0x2f59000
0103a2c0  00201d91  add       x0, x0, #0x748
0103a2c4  1125fa97  bl        #0xec3708 ; native_ec3708
0103a2c8  e0f80090  adrp      x0, #0x2f56000
0103a2cc  00603591  add       x0, x0, #0xd58
0103a2d0  0e25fa97  bl        #0xec3708 ; native_ec3708
0103a2d4  e0f800f0  adrp      x0, #0x2f59000
0103a2d8  00a01d91  add       x0, x0, #0x768
0103a2dc  0b25fa97  bl        #0xec3708 ; native_ec3708
0103a2e0  28008052  mov       w8, #1
0103a2e4  a8e63f39  strb      w8, [x21, #0xff9]
0103a2e8  ffff01a9  stp       xzr, xzr, [sp, #0x18]
0103a2ec  ff1700f9  str       xzr, [sp, #0x28]
0103a2f0  601640f9  ldr       x0, [x19, #0x28]
0103a2f4  600600b4  cbz       x0, #0x103a3c0
0103a2f8  e8f800f0  adrp      x8, #0x2f59000
0103a2fc  08a11d91  add       x8, x8, #0x768
0103a300  020140f9  ldr       x2, [x8]
0103a304  e10314aa  mov       x1, x20
0103a308  7ba52494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103a30c  a00500b4  cbz       x0, #0x103a3c0
0103a310  001040f9  ldr       x0, [x0, #0x20]
0103a314  600500b4  cbz       x0, #0x103a3c0
0103a318  e8f800f0  adrp      x8, #0x2f59000
0103a31c  08211d91  add       x8, x8, #0x748
0103a320  d5f800f0  adrp      x21, #0x2f55000
0103a324  b5a21091  add       x21, x21, #0x428
0103a328  f6f80090  adrp      x22, #0x2f56000
0103a32c  d6623591  add       x22, x22, #0xd58
0103a330  d4f800f0  adrp      x20, #0x2f55000
0103a334  94821091  add       x20, x20, #0x420
0103a338  010140f9  ldr       x1, [x8]
0103a33c  f7630091  add       x23, sp, #0x18
0103a340  e8630091  add       x8, sp, #0x18
0103a344  cfa92494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103a348  ffdf00a9  stp       xzr, x23, [sp, #8]
0103a34c  a10240f9  ldr       x1, [x21]
0103a350  e0630091  add       x0, sp, #0x18
0103a354  6b4b1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103a358  60010036  tbz       w0, #0, #0x103a384
0103a35c  e81740f9  ldr       x8, [sp, #0x28]
0103a360  880200b4  cbz       x8, #0x103a3b0
0103a364  601240f9  ldr       x0, [x19, #0x20]
0103a368  800200b4  cbz       x0, #0x103a3b8
0103a36c  011540b9  ldr       w1, [x8, #0x14]
0103a370  c20240f9  ldr       x2, [x22]
0103a374  60a52494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103a378  800100b4  cbz       x0, #0x103a3a8
0103a37c  0cf8ff97  bl        #0x10383ac ; AnimClips$$AnimClipsAPI_UnloadPrefab
0103a380  f3ffff17  b         #0x103a34c ; native_103a34c
0103a384  810240f9  ldr       x1, [x20]
0103a388  e0630091  add       x0, sp, #0x18
0103a38c  5c4b1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a390  fd7b46a9  ldp       x29, x30, [sp, #0x60]
0103a394  f44f45a9  ldp       x20, x19, [sp, #0x50]
0103a398  f65744a9  ldp       x22, x21, [sp, #0x40]
0103a39c  f85f43a9  ldp       x24, x23, [sp, #0x30]
0103a3a0  ffc30191  add       sp, sp, #0x70
0103a3a4  c0035fd6  ret       
0103a3a8  6c25fa97  bl        #0xec3958 ; native_ec3958
0103a3ac  04000014  b         #0x103a3bc ; native_103a3bc
0103a3b0  6a25fa97  bl        #0xec3958 ; native_ec3958
0103a3b4  02000014  b         #0x103a3bc ; native_103a3bc
0103a3b8  6825fa97  bl        #0xec3958 ; native_ec3958
0103a3bc  200020d4  brk       #1
0103a3c0  6625fa97  bl        #0xec3958 ; native_ec3958
0103a3c4  05000014  b         #0x103a3d8 ; native_103a3d8
0103a3c8  04000014  b         #0x103a3d8 ; native_103a3d8
0103a3cc  03000014  b         #0x103a3d8 ; native_103a3d8
0103a3d0  02000014  b         #0x103a3d8 ; native_103a3d8
0103a3d4  01000014  b         #0x103a3d8 ; native_103a3d8
0103a3d8  f30300aa  mov       x19, x0
0103a3dc  3f040071  cmp       w1, #1
0103a3e0  a1010054  b.ne      #0x103a414
0103a3e4  e00313aa  mov       x0, x19
0103a3e8  a1eb5e94  bl        #0x27f526c ; native_27f526c
0103a3ec  130040f9  ldr       x19, [x0]
0103a3f0  f30700f9  str       x19, [sp, #8]
0103a3f4  a4eb5e94  bl        #0x27f5284 ; native_27f5284
0103a3f8  810240f9  ldr       x1, [x20]
0103a3fc  e0630091  add       x0, sp, #0x18
0103a400  3f4b1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a404  73fcffb4  cbz       x19, #0x103a390
0103a408  e00313aa  mov       x0, x19
0103a40c  51f4fb97  bl        #0xf37550 ; native_f37550
0103a410  f30300aa  mov       x19, x0
0103a414  e0230091  add       x0, sp, #8
0103a418  bb8cec97  bl        #0xb5d704 ; native_b5d704
0103a41c  e00313aa  mov       x0, x19
0103a420  afea5e94  bl        #0x27f4edc ; native_27f4edc
0103a424  613cbf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$AnimClipsListAPI_TestPlay | RVA 0x103a428
; void AnimClipsList__AnimClipsListAPI_TestPlay (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a428  013c00b9  str       w1, [x0, #0x3c]
0103a42c  0088462d  ldp       s0, s2, [x0, #0x34]
0103a430  e103271e  fmov      s1, wzr
0103a434  57fdff17  b         #0x1039990 ; AnimClipsList$$AnimClipsListAPI_PlayClips

; AnimClipsList$$AnimClipsListAPI_TestStop | RVA 0x103a438
; void AnimClipsList__AnimClipsListAPI_TestStop (AnimClipsList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a438  02008052  mov       w2, #0
0103a43c  cffdff17  b         #0x1039b78 ; AnimClipsList$$AnimClipsListAPI_StopClips

; AnimClipsList$$AnimClipsListAPI_TestPlaySpeedChange | RVA 0x103a440
; void AnimClipsList__AnimClipsListAPI_TestPlaySpeedChange (AnimClipsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a440  013c40b9  ldr       w1, [x0, #0x3c]
0103a444  003440bd  ldr       s0, [x0, #0x34]
0103a448  a7feff17  b         #0x1039ee4 ; AnimClipsList$$AnimClipsListAPI_SetClipSpeed

; AnimClipsList$$Start | RVA 0x103a44c
; void AnimClipsList__Start (AnimClipsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a44c  ff8303d1  sub       sp, sp, #0xe0
0103a450  e923076d  stp       d9, d8, [sp, #0x70]
0103a454  fc6f08a9  stp       x28, x27, [sp, #0x80]
0103a458  fa6709a9  stp       x26, x25, [sp, #0x90]
0103a45c  f85f0aa9  stp       x24, x23, [sp, #0xa0]
0103a460  f6570ba9  stp       x22, x21, [sp, #0xb0]
0103a464  f44f0ca9  stp       x20, x19, [sp, #0xc0]
0103a468  fd7b0da9  stp       x29, x30, [sp, #0xd0]
0103a46c  fd430391  add       x29, sp, #0xd0
0103a470  f30300aa  mov       x19, x0
0103a474  340901f0  adrp      x20, #0x3161000
0103a478  88ea7f39  ldrb      w8, [x20, #0xffa]
0103a47c  28040037  tbnz      w8, #0, #0x103a500
0103a480  c0f800f0  adrp      x0, #0x2f55000
0103a484  00801091  add       x0, x0, #0x420
0103a488  a024fa97  bl        #0xec3708 ; native_ec3708
0103a48c  c0f800f0  adrp      x0, #0x2f55000
0103a490  00e01091  add       x0, x0, #0x438
0103a494  9d24fa97  bl        #0xec3708 ; native_ec3708
0103a498  c0f800f0  adrp      x0, #0x2f55000
0103a49c  00001191  add       x0, x0, #0x440
0103a4a0  9a24fa97  bl        #0xec3708 ; native_ec3708
0103a4a4  c0f800f0  adrp      x0, #0x2f55000
0103a4a8  00a01091  add       x0, x0, #0x428
0103a4ac  9724fa97  bl        #0xec3708 ; native_ec3708
0103a4b0  c0f800f0  adrp      x0, #0x2f55000
0103a4b4  00201191  add       x0, x0, #0x448
0103a4b8  9424fa97  bl        #0xec3708 ; native_ec3708
0103a4bc  c0f800f0  adrp      x0, #0x2f55000
0103a4c0  00c01091  add       x0, x0, #0x430
0103a4c4  9124fa97  bl        #0xec3708 ; native_ec3708
0103a4c8  e0f800f0  adrp      x0, #0x2f59000
0103a4cc  00601d91  add       x0, x0, #0x758
0103a4d0  8e24fa97  bl        #0xec3708 ; native_ec3708
0103a4d4  e0f800f0  adrp      x0, #0x2f59000
0103a4d8  00201d91  add       x0, x0, #0x748
0103a4dc  8b24fa97  bl        #0xec3708 ; native_ec3708
0103a4e0  e0f80090  adrp      x0, #0x2f56000
0103a4e4  00603591  add       x0, x0, #0xd58
0103a4e8  8824fa97  bl        #0xec3708 ; native_ec3708
0103a4ec  e0f800f0  adrp      x0, #0x2f59000
0103a4f0  00001d91  add       x0, x0, #0x740
0103a4f4  8524fa97  bl        #0xec3708 ; native_ec3708
0103a4f8  28008052  mov       w8, #1
0103a4fc  88ea3f39  strb      w8, [x20, #0xffa]
0103a500  ff7f03a9  stp       xzr, xzr, [sp, #0x30]
0103a504  ff2300f9  str       xzr, [sp, #0x40]
0103a508  601640f9  ldr       x0, [x19, #0x28]
0103a50c  a00f00b4  cbz       x0, #0x103a700
0103a510  e8f800f0  adrp      x8, #0x2f59000
0103a514  08611d91  add       x8, x8, #0x758
0103a518  d7f800f0  adrp      x23, #0x2f55000
0103a51c  f7021191  add       x23, x23, #0x440
0103a520  f8f800f0  adrp      x24, #0x2f59000
0103a524  18231d91  add       x24, x24, #0x748
0103a528  d9f800f0  adrp      x25, #0x2f55000
0103a52c  39a31091  add       x25, x25, #0x428
0103a530  faf80090  adrp      x26, #0x2f56000
0103a534  5a633591  add       x26, x26, #0xd58
0103a538  fbf800f0  adrp      x27, #0x2f59000
0103a53c  7b031d91  add       x27, x27, #0x740
0103a540  dcf800f0  adrp      x28, #0x2f55000
0103a544  9c831091  add       x28, x28, #0x420
0103a548  010140f9  ldr       x1, [x8]
0103a54c  e8630091  add       x8, sp, #0x18
0103a550  4ca92494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103a554  e083c13c  ldur      q0, [sp, #0x18]
0103a558  e017803d  str       q0, [sp, #0x50]
0103a55c  e81740f9  ldr       x8, [sp, #0x28]
0103a560  e83300f9  str       x8, [sp, #0x60]
0103a564  e8430191  add       x8, sp, #0x50
0103a568  ffa300a9  stp       xzr, x8, [sp, #8]
0103a56c  f5c30091  add       x21, sp, #0x30
0103a570  e10240f9  ldr       x1, [x23]
0103a574  e0430191  add       x0, sp, #0x50
0103a578  e24a1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103a57c  40090036  tbz       w0, #0, #0x103a6a4
0103a580  f43340f9  ldr       x20, [sp, #0x60]
0103a584  140b00b4  cbz       x20, #0x103a6e4
0103a588  9f1600b9  str       wzr, [x20, #0x14]
0103a58c  801240f9  ldr       x0, [x20, #0x20]
0103a590  e00a00b4  cbz       x0, #0x103a6ec
0103a594  010340f9  ldr       x1, [x24]
0103a598  e8630091  add       x8, sp, #0x18
0103a59c  39a92494  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
0103a5a0  e083c13c  ldur      q0, [sp, #0x18]
0103a5a4  e00f803d  str       q0, [sp, #0x30]
0103a5a8  e81740f9  ldr       x8, [sp, #0x28]
0103a5ac  e82300f9  str       x8, [sp, #0x40]
0103a5b0  ffd701a9  stp       xzr, x21, [sp, #0x18]
0103a5b4  e803271e  fmov      s8, wzr
0103a5b8  210340f9  ldr       x1, [x25]
0103a5bc  e0c30091  add       x0, sp, #0x30
0103a5c0  d04a1b94  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
0103a5c4  e0020036  tbz       w0, #0, #0x103a620
0103a5c8  f62340f9  ldr       x22, [sp, #0x40]
0103a5cc  760300b4  cbz       x22, #0x103a638
0103a5d0  601240f9  ldr       x0, [x19, #0x20]
0103a5d4  600300b4  cbz       x0, #0x103a640
0103a5d8  c11640b9  ldr       w1, [x22, #0x14]
0103a5dc  420340f9  ldr       x2, [x26]
0103a5e0  c5a42494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103a5e4  200300b4  cbz       x0, #0x103a648
0103a5e8  081040f9  ldr       x8, [x0, #0x20]
0103a5ec  280300b4  cbz       x8, #0x103a650
0103a5f0  017840b9  ldr       w1, [x0, #0x78]
0103a5f4  620340f9  ldr       x2, [x27]
0103a5f8  e00308aa  mov       x0, x8
0103a5fc  bea42494  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0103a600  c00200b4  cbz       x0, #0x103a658
0103a604  003440bd  ldr       s0, [x0, #0x34]
0103a608  0020281e  fcmp      s0, s8
0103a60c  6dfdff54  b.le      #0x103a5b8
0103a610  c81240b9  ldr       w8, [x22, #0x10]
0103a614  881600b9  str       w8, [x20, #0x14]
0103a618  0840201e  fmov      s8, s0
0103a61c  e7ffff17  b         #0x103a5b8 ; native_103a5b8
0103a620  140080d2  mov       x20, #0
0103a624  810340f9  ldr       x1, [x28]
0103a628  e0c30091  add       x0, sp, #0x30
0103a62c  b44a1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a630  14faffb4  cbz       x20, #0x103a570
0103a634  30000014  b         #0x103a6f4 ; native_103a6f4
0103a638  c824fa97  bl        #0xec3958 ; native_ec3958
0103a63c  30000014  b         #0x103a6fc ; native_103a6fc
0103a640  c624fa97  bl        #0xec3958 ; native_ec3958
0103a644  2e000014  b         #0x103a6fc ; native_103a6fc
0103a648  c424fa97  bl        #0xec3958 ; native_ec3958
0103a64c  2c000014  b         #0x103a6fc ; native_103a6fc
0103a650  c224fa97  bl        #0xec3958 ; native_ec3958
0103a654  2a000014  b         #0x103a6fc ; native_103a6fc
0103a658  c024fa97  bl        #0xec3958 ; native_ec3958
0103a65c  28000014  b         #0x103a6fc ; native_103a6fc
0103a660  07000014  b         #0x103a67c ; native_103a67c
0103a664  06000014  b         #0x103a67c ; native_103a67c
0103a668  05000014  b         #0x103a67c ; native_103a67c
0103a66c  04000014  b         #0x103a67c ; native_103a67c
0103a670  03000014  b         #0x103a67c ; native_103a67c
0103a674  02000014  b         #0x103a67c ; native_103a67c
0103a678  01000014  b         #0x103a67c ; native_103a67c
0103a67c  f40301aa  mov       x20, x1
0103a680  f60300aa  mov       x22, x0
0103a684  9f060071  cmp       w20, #1
0103a688  21040054  b.ne      #0x103a70c
0103a68c  e00316aa  mov       x0, x22
0103a690  f7ea5e94  bl        #0x27f526c ; native_27f526c
0103a694  140040f9  ldr       x20, [x0]
0103a698  f40f00f9  str       x20, [sp, #0x18]
0103a69c  faea5e94  bl        #0x27f5284 ; native_27f5284
0103a6a0  e1ffff17  b         #0x103a624 ; native_103a624
0103a6a4  c8f800f0  adrp      x8, #0x2f55000
0103a6a8  08e11091  add       x8, x8, #0x438
0103a6ac  010140f9  ldr       x1, [x8]
0103a6b0  e0430191  add       x0, sp, #0x50
0103a6b4  924a1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a6b8  28008052  mov       w8, #1
0103a6bc  68020139  strb      w8, [x19, #0x40]
0103a6c0  fd7b4da9  ldp       x29, x30, [sp, #0xd0]
0103a6c4  f44f4ca9  ldp       x20, x19, [sp, #0xc0]
0103a6c8  f6574ba9  ldp       x22, x21, [sp, #0xb0]
0103a6cc  f85f4aa9  ldp       x24, x23, [sp, #0xa0]
0103a6d0  fa6749a9  ldp       x26, x25, [sp, #0x90]
0103a6d4  fc6f48a9  ldp       x28, x27, [sp, #0x80]
0103a6d8  e923476d  ldp       d9, d8, [sp, #0x70]
0103a6dc  ff830391  add       sp, sp, #0xe0
0103a6e0  c0035fd6  ret       
0103a6e4  9d24fa97  bl        #0xec3958 ; native_ec3958
0103a6e8  05000014  b         #0x103a6fc ; native_103a6fc
0103a6ec  9b24fa97  bl        #0xec3958 ; native_ec3958
0103a6f0  03000014  b         #0x103a6fc ; native_103a6fc
0103a6f4  e00314aa  mov       x0, x20
0103a6f8  96f3fb97  bl        #0xf37550 ; native_f37550
0103a6fc  200020d4  brk       #1
0103a700  9624fa97  bl        #0xec3958 ; native_ec3958
0103a704  f40301aa  mov       x20, x1
0103a708  f60300aa  mov       x22, x0
0103a70c  e0630091  add       x0, sp, #0x18
0103a710  0d8cec97  bl        #0xb5d744 ; native_b5d744
0103a714  08000014  b         #0x103a734 ; native_103a734
0103a718  05000014  b         #0x103a72c ; native_103a72c
0103a71c  04000014  b         #0x103a72c ; native_103a72c
0103a720  03000014  b         #0x103a72c ; native_103a72c
0103a724  02000014  b         #0x103a72c ; native_103a72c
0103a728  01000014  b         #0x103a72c ; native_103a72c
0103a72c  f40301aa  mov       x20, x1
0103a730  f60300aa  mov       x22, x0
0103a734  9f060071  cmp       w20, #1
0103a738  e1010054  b.ne      #0x103a774
0103a73c  e00316aa  mov       x0, x22
0103a740  cbea5e94  bl        #0x27f526c ; native_27f526c
0103a744  140040f9  ldr       x20, [x0]
0103a748  f40700f9  str       x20, [sp, #8]
0103a74c  ceea5e94  bl        #0x27f5284 ; native_27f5284
0103a750  c8f800f0  adrp      x8, #0x2f55000
0103a754  08e11091  add       x8, x8, #0x438
0103a758  010140f9  ldr       x1, [x8]
0103a75c  e0430191  add       x0, sp, #0x50
0103a760  674a1b94  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
0103a764  b4faffb4  cbz       x20, #0x103a6b8
0103a768  e00314aa  mov       x0, x20
0103a76c  79f3fb97  bl        #0xf37550 ; native_f37550
0103a770  f60300aa  mov       x22, x0
0103a774  e0230091  add       x0, sp, #8
0103a778  038cec97  bl        #0xb5d784 ; native_b5d784
0103a77c  e00316aa  mov       x0, x22
0103a780  d7e95e94  bl        #0x27f4edc ; native_27f4edc
0103a784  893bbf97  bl        #0x95a8 ; native_95a8

; AnimClipsList$$.ctor | RVA 0x103a788
; void AnimClipsList___ctor (AnimClipsList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
0103a788  08f0a752  mov       w8, #0x3f800000
0103a78c  083400b9  str       w8, [x0, #0x34]
0103a790  010080d2  mov       x1, #0
0103a794  03045514  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
