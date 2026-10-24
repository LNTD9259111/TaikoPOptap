
; DontDestroyManager$$DontDestroyOnLoad | RVA 0x10fb21c
; void DontDestroyManager__DontDestroyOnLoad (UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb21c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fb220  f44f01a9  stp       x20, x19, [sp, #0x10]
010fb224  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fb228  fd830091  add       x29, sp, #0x20
010fb22c  f30300aa  mov       x19, x0
010fb230  340301f0  adrp      x20, #0x3162000
010fb234  88725639  ldrb      w8, [x20, #0x59c]
010fb238  95f20090  adrp      x21, #0x2f4b000
010fb23c  b5e22691  add       x21, x21, #0x9b8
010fb240  08020036  tbz       w8, #0, #0x10fb280
010fb244  74f200d0  adrp      x20, #0x2f49000
010fb248  94620491  add       x20, x20, #0x118
010fb24c  a00240f9  ldr       x0, [x21]
010fb250  08e040b9  ldr       w8, [x0, #0xe0]
010fb254  68030034  cbz       w8, #0x10fb2c0
010fb258  e00313aa  mov       x0, x19
010fb25c  010080d2  mov       x1, #0
010fb260  330e5294  bl        #0x257eb2c ; UnityEngine.Object$$DontDestroyOnLoad
010fb264  800240f9  ldr       x0, [x20]
010fb268  08e040b9  ldr       w8, [x0, #0xe0]
010fb26c  88030034  cbz       w8, #0x10fb2dc
010fb270  085c40f9  ldr       x8, [x0, #0xb8]
010fb274  000140f9  ldr       x0, [x8]
010fb278  c00300b5  cbnz      x0, #0x10fb2f0
010fb27c  39000014  b         #0x10fb360 ; native_10fb360
010fb280  60f200d0  adrp      x0, #0x2f49000
010fb284  00600491  add       x0, x0, #0x118
010fb288  2021f797  bl        #0xec3708 ; native_ec3708
010fb28c  e0f20090  adrp      x0, #0x2f57000
010fb290  00801e91  add       x0, x0, #0x7a0
010fb294  1d21f797  bl        #0xec3708 ; native_ec3708
010fb298  80f20090  adrp      x0, #0x2f4b000
010fb29c  00e02691  add       x0, x0, #0x9b8
010fb2a0  1a21f797  bl        #0xec3708 ; native_ec3708
010fb2a4  28008052  mov       w8, #1
010fb2a8  88721639  strb      w8, [x20, #0x59c]
010fb2ac  74f200d0  adrp      x20, #0x2f49000
010fb2b0  94620491  add       x20, x20, #0x118
010fb2b4  a00240f9  ldr       x0, [x21]
010fb2b8  08e040b9  ldr       w8, [x0, #0xe0]
010fb2bc  e8fcff35  cbnz      w8, #0x10fb258
010fb2c0  5821f797  bl        #0xec3820 ; native_ec3820
010fb2c4  e00313aa  mov       x0, x19
010fb2c8  010080d2  mov       x1, #0
010fb2cc  180e5294  bl        #0x257eb2c ; UnityEngine.Object$$DontDestroyOnLoad
010fb2d0  800240f9  ldr       x0, [x20]
010fb2d4  08e040b9  ldr       w8, [x0, #0xe0]
010fb2d8  c8fcff35  cbnz      w8, #0x10fb270
010fb2dc  5121f797  bl        #0xec3820 ; native_ec3820
010fb2e0  800240f9  ldr       x0, [x20]
010fb2e4  085c40f9  ldr       x8, [x0, #0xb8]
010fb2e8  000140f9  ldr       x0, [x8]
010fb2ec  a00300b4  cbz       x0, #0x10fb360
010fb2f0  e8f20090  adrp      x8, #0x2f57000
010fb2f4  08811e91  add       x8, x8, #0x7a0
010fb2f8  080140f9  ldr       x8, [x8]
010fb2fc  091c40b9  ldr       w9, [x0, #0x1c]
010fb300  29050011  add       w9, w9, #1
010fb304  091c00b9  str       w9, [x0, #0x1c]
010fb308  090840f9  ldr       x9, [x0, #0x10]
010fb30c  a90200b4  cbz       x9, #0x10fb360
010fb310  0a1880b9  ldrsw     x10, [x0, #0x18]
010fb314  2b1940b9  ldr       w11, [x9, #0x18]
010fb318  5f010b6b  cmp       w10, w11
010fb31c  22010054  b.hs      #0x10fb340
010fb320  48050011  add       w8, w10, #1
010fb324  081800b9  str       w8, [x0, #0x18]
010fb328  280d0a8b  add       x8, x9, x10, lsl #3
010fb32c  131100f9  str       x19, [x8, #0x20]
010fb330  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb334  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb338  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb33c  c0035fd6  ret       
010fb340  081140f9  ldr       x8, [x8, #0x20]
010fb344  086140f9  ldr       x8, [x8, #0xc0]
010fb348  023940f9  ldr       x2, [x8, #0x70]
010fb34c  e10313aa  mov       x1, x19
010fb350  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb354  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb358  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb35c  4da22114  b         #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010fb360  7e21f797  bl        #0xec3958 ; native_ec3958

; DontDestroyManager$$DestroyAll | RVA 0x10fb364
; void DontDestroyManager__DestroyAll (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb364  ffc301d1  sub       sp, sp, #0x70
010fb368  f85f03a9  stp       x24, x23, [sp, #0x30]
010fb36c  f65704a9  stp       x22, x21, [sp, #0x40]
010fb370  f44f05a9  stp       x20, x19, [sp, #0x50]
010fb374  fd7b06a9  stp       x29, x30, [sp, #0x60]
010fb378  fd830191  add       x29, sp, #0x60
010fb37c  330301f0  adrp      x19, #0x3162000
010fb380  68765639  ldrb      w8, [x19, #0x59d]
010fb384  74f200d0  adrp      x20, #0x2f49000
010fb388  94620491  add       x20, x20, #0x118
010fb38c  48010036  tbz       w8, #0, #0x10fb3b4
010fb390  ffff01a9  stp       xzr, xzr, [sp, #0x18]
010fb394  ff1700f9  str       xzr, [sp, #0x28]
010fb398  800240f9  ldr       x0, [x20]
010fb39c  08e040b9  ldr       w8, [x0, #0xe0]
010fb3a0  28040034  cbz       w8, #0x10fb424
010fb3a4  085c40f9  ldr       x8, [x0, #0xb8]
010fb3a8  000140f9  ldr       x0, [x8]
010fb3ac  600400b5  cbnz      x0, #0x10fb438
010fb3b0  57000014  b         #0x10fb50c ; native_10fb50c
010fb3b4  60f200d0  adrp      x0, #0x2f49000
010fb3b8  00600491  add       x0, x0, #0x118
010fb3bc  d320f797  bl        #0xec3708 ; native_ec3708
010fb3c0  c0f200b0  adrp      x0, #0x2f54000
010fb3c4  00a02d91  add       x0, x0, #0xb68
010fb3c8  d020f797  bl        #0xec3708 ; native_ec3708
010fb3cc  c0f200b0  adrp      x0, #0x2f54000
010fb3d0  00c02d91  add       x0, x0, #0xb70
010fb3d4  cd20f797  bl        #0xec3708 ; native_ec3708
010fb3d8  c0f200b0  adrp      x0, #0x2f54000
010fb3dc  00e02d91  add       x0, x0, #0xb78
010fb3e0  ca20f797  bl        #0xec3708 ; native_ec3708
010fb3e4  e0f20090  adrp      x0, #0x2f57000
010fb3e8  00a01e91  add       x0, x0, #0x7a8
010fb3ec  c720f797  bl        #0xec3708 ; native_ec3708
010fb3f0  e0f20090  adrp      x0, #0x2f57000
010fb3f4  00e01e91  add       x0, x0, #0x7b8
010fb3f8  c420f797  bl        #0xec3708 ; native_ec3708
010fb3fc  80f20090  adrp      x0, #0x2f4b000
010fb400  00e02691  add       x0, x0, #0x9b8
010fb404  c120f797  bl        #0xec3708 ; native_ec3708
010fb408  28008052  mov       w8, #1
010fb40c  68761639  strb      w8, [x19, #0x59d]
010fb410  ffff01a9  stp       xzr, xzr, [sp, #0x18]
010fb414  ff1700f9  str       xzr, [sp, #0x28]
010fb418  800240f9  ldr       x0, [x20]
010fb41c  08e040b9  ldr       w8, [x0, #0xe0]
010fb420  28fcff35  cbnz      w8, #0x10fb3a4
010fb424  ff20f797  bl        #0xec3820 ; native_ec3820
010fb428  800240f9  ldr       x0, [x20]
010fb42c  085c40f9  ldr       x8, [x0, #0xb8]
010fb430  000140f9  ldr       x0, [x8]
010fb434  c00600b4  cbz       x0, #0x10fb50c
010fb438  e8f20090  adrp      x8, #0x2f57000
010fb43c  08e11e91  add       x8, x8, #0x7b8
010fb440  d6f200b0  adrp      x22, #0x2f54000
010fb444  d6c22d91  add       x22, x22, #0xb70
010fb448  97f20090  adrp      x23, #0x2f4b000
010fb44c  f7e22691  add       x23, x23, #0x9b8
010fb450  d5f200b0  adrp      x21, #0x2f54000
010fb454  b5a22d91  add       x21, x21, #0xb68
010fb458  010140f9  ldr       x1, [x8]
010fb45c  f3630091  add       x19, sp, #0x18
010fb460  e8630091  add       x8, sp, #0x18
010fb464  87a52194  bl        #0x1964a80 ; System.Collections.Generic.List<object>$$GetEnumerator
010fb468  ffcf00a9  stp       xzr, x19, [sp, #8]
010fb46c  04000014  b         #0x10fb47c ; native_10fb47c
010fb470  e00313aa  mov       x0, x19
010fb474  010080d2  mov       x1, #0
010fb478  1f0d5294  bl        #0x257e8f4 ; UnityEngine.Object$$Destroy
010fb47c  c10240f9  ldr       x1, [x22]
010fb480  e0630091  add       x0, sp, #0x18
010fb484  1f471894  bl        #0x170d100 ; System.Collections.Generic.List.Enumerator<object>$$MoveNext
010fb488  e0000036  tbz       w0, #0, #0x10fb4a4
010fb48c  f31740f9  ldr       x19, [sp, #0x28]
010fb490  e00240f9  ldr       x0, [x23]
010fb494  08e040b9  ldr       w8, [x0, #0xe0]
010fb498  c8feff35  cbnz      w8, #0x10fb470
010fb49c  e120f797  bl        #0xec3820 ; native_ec3820
010fb4a0  f4ffff17  b         #0x10fb470 ; native_10fb470
010fb4a4  a10240f9  ldr       x1, [x21]
010fb4a8  e0630091  add       x0, sp, #0x18
010fb4ac  14471894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010fb4b0  800240f9  ldr       x0, [x20]
010fb4b4  08e040b9  ldr       w8, [x0, #0xe0]
010fb4b8  68000035  cbnz      w8, #0x10fb4c4
010fb4bc  d920f797  bl        #0xec3820 ; native_ec3820
010fb4c0  800240f9  ldr       x0, [x20]
010fb4c4  085c40f9  ldr       x8, [x0, #0xb8]
010fb4c8  080140f9  ldr       x8, [x8]
010fb4cc  080200b4  cbz       x8, #0x10fb50c
010fb4d0  02254329  ldp       w2, w9, [x8, #0x18]
010fb4d4  29050011  add       w9, w9, #1
010fb4d8  1f250329  stp       wzr, w9, [x8, #0x18]
010fb4dc  5f040071  cmp       w2, #1
010fb4e0  ab000054  b.lt      #0x10fb4f4
010fb4e4  000940f9  ldr       x0, [x8, #0x10]
010fb4e8  01008052  mov       w1, #0
010fb4ec  030080d2  mov       x3, #0
010fb4f0  7ab93b94  bl        #0x1fe9ad8 ; System.Array$$Clear
010fb4f4  fd7b46a9  ldp       x29, x30, [sp, #0x60]
010fb4f8  f44f45a9  ldp       x20, x19, [sp, #0x50]
010fb4fc  f65744a9  ldp       x22, x21, [sp, #0x40]
010fb500  f85f43a9  ldp       x24, x23, [sp, #0x30]
010fb504  ffc30191  add       sp, sp, #0x70
010fb508  c0035fd6  ret       
010fb50c  1321f797  bl        #0xec3958 ; native_ec3958
010fb510  01000014  b         #0x10fb514 ; native_10fb514
010fb514  f30300aa  mov       x19, x0
010fb518  3f040071  cmp       w1, #1
010fb51c  a1010054  b.ne      #0x10fb550
010fb520  e00313aa  mov       x0, x19
010fb524  52e75b94  bl        #0x27f526c ; native_27f526c
010fb528  130040f9  ldr       x19, [x0]
010fb52c  f30700f9  str       x19, [sp, #8]
010fb530  55e75b94  bl        #0x27f5284 ; native_27f5284
010fb534  a10240f9  ldr       x1, [x21]
010fb538  e0630091  add       x0, sp, #0x18
010fb53c  f0461894  bl        #0x170d0fc ; System.Collections.Generic.List.Enumerator<object>$$Dispose
010fb540  93fbffb4  cbz       x19, #0x10fb4b0
010fb544  e00313aa  mov       x0, x19
010fb548  02f0f897  bl        #0xf37550 ; native_f37550
010fb54c  f30300aa  mov       x19, x0
010fb550  e0230091  add       x0, sp, #8
010fb554  4e9ae997  bl        #0xb61e8c ; native_b61e8c
010fb558  e00313aa  mov       x0, x19
010fb55c  60e65b94  bl        #0x27f4edc ; native_27f4edc
010fb560  1238bc97  bl        #0x95a8 ; native_95a8

; DontDestroyManager$$.ctor | RVA 0x10fb564
; void DontDestroyManager___ctor (DontDestroyManager_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb564  010080d2  mov       x1, #0
010fb568  1c473c14  b         #0x200d1d8 ; System.Object$$.ctor

; DontDestroyManager$$.cctor | RVA 0x10fb56c
; void DontDestroyManager___cctor (const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010fb56c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010fb570  f44f01a9  stp       x20, x19, [sp, #0x10]
010fb574  fd7b02a9  stp       x29, x30, [sp, #0x20]
010fb578  fd830091  add       x29, sp, #0x20
010fb57c  330301f0  adrp      x19, #0x3162000
010fb580  687a5639  ldrb      w8, [x19, #0x59e]
010fb584  56f200d0  adrp      x22, #0x2f45000
010fb588  d6a22c91  add       x22, x22, #0xb28
010fb58c  f5f20090  adrp      x21, #0x2f57000
010fb590  b5421e91  add       x21, x21, #0x790
010fb594  74f200d0  adrp      x20, #0x2f49000
010fb598  94620491  add       x20, x20, #0x118
010fb59c  88010037  tbnz      w8, #0, #0x10fb5cc
010fb5a0  60f200d0  adrp      x0, #0x2f49000
010fb5a4  00600491  add       x0, x0, #0x118
010fb5a8  5820f797  bl        #0xec3708 ; native_ec3708
010fb5ac  e0f20090  adrp      x0, #0x2f57000
010fb5b0  00401e91  add       x0, x0, #0x790
010fb5b4  5520f797  bl        #0xec3708 ; native_ec3708
010fb5b8  40f200d0  adrp      x0, #0x2f45000
010fb5bc  00a02c91  add       x0, x0, #0xb28
010fb5c0  5220f797  bl        #0xec3708 ; native_ec3708
010fb5c4  28008052  mov       w8, #1
010fb5c8  687a1639  strb      w8, [x19, #0x59e]
010fb5cc  c00240f9  ldr       x0, [x22]
010fb5d0  dd20f797  bl        #0xec3944 ; native_ec3944
010fb5d4  f30300aa  mov       x19, x0
010fb5d8  a10240f9  ldr       x1, [x21]
010fb5dc  169f2194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010fb5e0  880240f9  ldr       x8, [x20]
010fb5e4  085d40f9  ldr       x8, [x8, #0xb8]
010fb5e8  130100f9  str       x19, [x8]
010fb5ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010fb5f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
010fb5f4  f657c3a8  ldp       x22, x21, [sp], #0x30
010fb5f8  c0035fd6  ret       
