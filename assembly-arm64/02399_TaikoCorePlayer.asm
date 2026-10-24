
; TaikoCorePlayer$$.ctor | RVA 0x10db0a8
; void TaikoCorePlayer___ctor (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db0a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010db0ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010db0b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010db0b4  fd830091  add       x29, sp, #0x20
010db0b8  f30300aa  mov       x19, x0
010db0bc  350401f0  adrp      x21, #0x3162000
010db0c0  a83e5339  ldrb      w8, [x21, #0x4cf]
010db0c4  74f300f0  adrp      x20, #0x2f4a000
010db0c8  94623d91  add       x20, x20, #0xf58
010db0cc  c8000037  tbnz      w8, #0, #0x10db0e4
010db0d0  60f300f0  adrp      x0, #0x2f4a000
010db0d4  00603d91  add       x0, x0, #0xf58
010db0d8  8ca1f797  bl        #0xec3708 ; native_ec3708
010db0dc  28008052  mov       w8, #1
010db0e0  a83e1339  strb      w8, [x21, #0x4cf]
010db0e4  28008052  mov       w8, #1
010db0e8  68360339  strb      w8, [x19, #0xcd]
010db0ec  e00313aa  mov       x0, x19
010db0f0  010080d2  mov       x1, #0
010db0f4  39c83c94  bl        #0x200d1d8 ; System.Object$$.ctor
010db0f8  800240f9  ldr       x0, [x20]
010db0fc  12a2f797  bl        #0xec3944 ; native_ec3944
010db100  f40300aa  mov       x20, x0
010db104  010080d2  mov       x1, #0
010db108  4a90ff97  bl        #0x10bf230 ; LibTaikoWrapper$$.ctor
010db10c  741200f9  str       x20, [x19, #0x20]
010db110  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010db114  f44f41a9  ldp       x20, x19, [sp, #0x10]
010db118  f657c3a8  ldp       x22, x21, [sp], #0x30
010db11c  c0035fd6  ret       

; TaikoCorePlayer$$Finalize | RVA 0x10db120
; void TaikoCorePlayer__Finalize (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db120  ff0301d1  sub       sp, sp, #0x40
010db124  f44f02a9  stp       x20, x19, [sp, #0x20]
010db128  fd7b03a9  stp       x29, x30, [sp, #0x30]
010db12c  fdc30091  add       x29, sp, #0x30
010db130  e8630091  add       x8, sp, #0x18
010db134  ff0700f9  str       xzr, [sp, #8]
010db138  e80301a9  stp       x8, x0, [sp, #0x10]
010db13c  08384339  ldrb      w8, [x0, #0xce]
010db140  08010034  cbz       w8, #0x10db160
010db144  f30300aa  mov       x19, x0
010db148  001040f9  ldr       x0, [x0, #0x20]
010db14c  800100b4  cbz       x0, #0x10db17c
010db150  010080d2  mov       x1, #0
010db154  8f90ff97  bl        #0x10bf390 ; LibTaikoWrapper$$LibTaikoFinalize
010db158  7f3a0339  strb      wzr, [x19, #0xce]
010db15c  7f320339  strb      wzr, [x19, #0xcc]
010db160  e00f40f9  ldr       x0, [sp, #0x18]
010db164  010080d2  mov       x1, #0
010db168  81053d94  bl        #0x201c76c ; System.Object$$Finalize
010db16c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010db170  f44f42a9  ldp       x20, x19, [sp, #0x20]
010db174  ff030191  add       sp, sp, #0x40
010db178  c0035fd6  ret       
010db17c  f7a1f797  bl        #0xec3958 ; native_ec3958
010db180  200020d4  brk       #1
010db184  f30300aa  mov       x19, x0
010db188  3f040071  cmp       w1, #1
010db18c  a1010054  b.ne      #0x10db1c0
010db190  e00313aa  mov       x0, x19
010db194  36685c94  bl        #0x27f526c ; native_27f526c
010db198  130040f9  ldr       x19, [x0]
010db19c  f30700f9  str       x19, [sp, #8]
010db1a0  39685c94  bl        #0x27f5284 ; native_27f5284
010db1a4  e00f40f9  ldr       x0, [sp, #0x18]
010db1a8  010080d2  mov       x1, #0
010db1ac  70053d94  bl        #0x201c76c ; System.Object$$Finalize
010db1b0  f3fdffb4  cbz       x19, #0x10db16c
010db1b4  e00313aa  mov       x0, x19
010db1b8  e670f997  bl        #0xf37550 ; native_f37550
010db1bc  f30300aa  mov       x19, x0
010db1c0  e0230091  add       x0, sp, #8
010db1c4  8618ea97  bl        #0xb613dc ; native_b613dc
010db1c8  e00313aa  mov       x0, x19
010db1cc  44675c94  bl        #0x27f4edc ; native_27f4edc
010db1d0  f6b8bc97  bl        #0x95a8 ; native_95a8

; TaikoCorePlayer$$Initialize | RVA 0x10db20c
; void TaikoCorePlayer__Initialize (TaikoCorePlayer_o* __this, EnsoInput_o* input, EnsoSound_o* sound, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db20c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010db210  f65701a9  stp       x22, x21, [sp, #0x10]
010db214  f44f02a9  stp       x20, x19, [sp, #0x20]
010db218  fd7b03a9  stp       x29, x30, [sp, #0x30]
010db21c  fdc30091  add       x29, sp, #0x30
010db220  f40302aa  mov       x20, x2
010db224  f50301aa  mov       x21, x1
010db228  f30300aa  mov       x19, x0
010db22c  370401f0  adrp      x23, #0x3162000
010db230  e8425339  ldrb      w8, [x23, #0x4d0]
010db234  d6f400f0  adrp      x22, #0x2f76000
010db238  d6a23191  add       x22, x22, #0xc68
010db23c  a8020037  tbnz      w8, #0, #0x10db290
010db240  20f400f0  adrp      x0, #0x2f62000
010db244  00c02d91  add       x0, x0, #0xb70
010db248  30a1f797  bl        #0xec3708 ; native_ec3708
010db24c  20f400f0  adrp      x0, #0x2f62000
010db250  00e02e91  add       x0, x0, #0xbb8
010db254  2da1f797  bl        #0xec3708 ; native_ec3708
010db258  60f30090  adrp      x0, #0x2f47000
010db25c  00801d91  add       x0, x0, #0x760
010db260  2aa1f797  bl        #0xec3708 ; native_ec3708
010db264  a0f300b0  adrp      x0, #0x2f50000
010db268  00803691  add       x0, x0, #0xda0
010db26c  27a1f797  bl        #0xec3708 ; native_ec3708
010db270  c0f400f0  adrp      x0, #0x2f76000
010db274  00a03191  add       x0, x0, #0xc68
010db278  24a1f797  bl        #0xec3708 ; native_ec3708
010db27c  e0f40090  adrp      x0, #0x2f77000
010db280  00e01b91  add       x0, x0, #0x6f8
010db284  21a1f797  bl        #0xec3708 ; native_ec3708
010db288  28008052  mov       w8, #1
010db28c  e8421339  strb      w8, [x23, #0x4d0]
010db290  75d202a9  stp       x21, x20, [x19, #0x28]
010db294  c00240f9  ldr       x0, [x22]
010db298  010080d2  mov       x1, #0
010db29c  737c5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010db2a0  800800b4  cbz       x0, #0x10db3b0
010db2a4  28f400f0  adrp      x8, #0x2f62000
010db2a8  08c12d91  add       x8, x8, #0xb70
010db2ac  010140f9  ldr       x1, [x8]
010db2b0  c33b0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010db2b4  600a00f9  str       x0, [x19, #0x10]
010db2b8  c00700b4  cbz       x0, #0x10db3b0
010db2bc  f4f40090  adrp      x20, #0x2f77000
010db2c0  94e21b91  add       x20, x20, #0x6f8
010db2c4  61e20091  add       x1, x19, #0x38
010db2c8  020080d2  mov       x2, #0
010db2cc  f4cefa97  bl        #0xf8ee9c ; EnsoDataManager$$CopySettings
010db2d0  800240f9  ldr       x0, [x20]
010db2d4  010080d2  mov       x1, #0
010db2d8  647c5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010db2dc  a00600b4  cbz       x0, #0x10db3b0
010db2e0  28f400f0  adrp      x8, #0x2f62000
010db2e4  08e12e91  add       x8, x8, #0xbb8
010db2e8  010140f9  ldr       x1, [x8]
010db2ec  b43b0b94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010db2f0  600e00f9  str       x0, [x19, #0x18]
010db2f4  601240f9  ldr       x0, [x19, #0x20]
010db2f8  c00500b4  cbz       x0, #0x10db3b0
010db2fc  74f30090  adrp      x20, #0x2f47000
010db300  94821d91  add       x20, x20, #0x760
010db304  615a40b9  ldr       w1, [x19, #0x58]
010db308  020080d2  mov       x2, #0
010db30c  cb8fff97  bl        #0x10bf238 ; LibTaikoWrapper$$InitializeWrapper
010db310  615a40b9  ldr       w1, [x19, #0x58]
010db314  800240f9  ldr       x0, [x20]
010db318  1ba1f797  bl        #0xec3784 ; native_ec3784
010db31c  606200f9  str       x0, [x19, #0xc0]
010db320  685a40b9  ldr       w8, [x19, #0x58]
010db324  1f050071  cmp       w8, #1
010db328  6b040054  b.lt      #0x10db3b4
010db32c  f40300aa  mov       x20, x0
010db330  b6f300b0  adrp      x22, #0x2f50000
010db334  d6823691  add       x22, x22, #0xda0
010db338  c00240f9  ldr       x0, [x22]
010db33c  82a1f797  bl        #0xec3944 ; native_ec3944
010db340  f50300aa  mov       x21, x0
010db344  010080d2  mov       x1, #0
010db348  a4c73c94  bl        #0x200d1d8 ; System.Object$$.ctor
010db34c  bf1200b9  str       wzr, [x21, #0x10]
010db350  140300b4  cbz       x20, #0x10db3b0
010db354  170080d2  mov       x23, #0
010db358  880240f9  ldr       x8, [x20]
010db35c  012140f9  ldr       x1, [x8, #0x40]
010db360  e00315aa  mov       x0, x21
010db364  30a1f797  bl        #0xec3824 ; native_ec3824
010db368  000300b4  cbz       x0, #0x10db3c8
010db36c  881a40b9  ldr       w8, [x20, #0x18]
010db370  ff0208eb  cmp       x23, x8
010db374  02030054  b.hs      #0x10db3d4
010db378  880e178b  add       x8, x20, x23, lsl #3
010db37c  151100f9  str       x21, [x8, #0x20]
010db380  f7060091  add       x23, x23, #1
010db384  685a80b9  ldrsw     x8, [x19, #0x58]
010db388  ff0208eb  cmp       x23, x8
010db38c  4a010054  b.ge      #0x10db3b4
010db390  746240f9  ldr       x20, [x19, #0xc0]
010db394  c00240f9  ldr       x0, [x22]
010db398  6ba1f797  bl        #0xec3944 ; native_ec3944
010db39c  f50300aa  mov       x21, x0
010db3a0  010080d2  mov       x1, #0
010db3a4  8dc73c94  bl        #0x200d1d8 ; System.Object$$.ctor
010db3a8  bf1200b9  str       wzr, [x21, #0x10]
010db3ac  74fdffb5  cbnz      x20, #0x10db358
010db3b0  6aa1f797  bl        #0xec3958 ; native_ec3958
010db3b4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010db3b8  f44f42a9  ldp       x20, x19, [sp, #0x20]
010db3bc  f65741a9  ldp       x22, x21, [sp, #0x10]
010db3c0  f85fc4a8  ldp       x24, x23, [sp], #0x40
010db3c4  c0035fd6  ret       
010db3c8  6fa1f797  bl        #0xec3984 ; native_ec3984
010db3cc  010080d2  mov       x1, #0
010db3d0  0fa1f797  bl        #0xec380c ; native_ec380c
010db3d4  64a1f797  bl        #0xec3964 ; native_ec3964

; TaikoCorePlayer$$EnsoInitialize | RVA 0x10db400
; void TaikoCorePlayer__EnsoInitialize (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db400  f85fbca9  stp       x24, x23, [sp, #-0x40]!
010db404  f65701a9  stp       x22, x21, [sp, #0x10]
010db408  f44f02a9  stp       x20, x19, [sp, #0x20]
010db40c  fd7b03a9  stp       x29, x30, [sp, #0x30]
010db410  fdc30091  add       x29, sp, #0x30
010db414  f30300aa  mov       x19, x0
010db418  340401f0  adrp      x20, #0x3162000
010db41c  88465339  ldrb      w8, [x20, #0x4d1]
010db420  15f40090  adrp      x21, #0x2f5b000
010db424  b5022991  add       x21, x21, #0xa40
010db428  e8010037  tbnz      w8, #0, #0x10db464
010db42c  e0f300d0  adrp      x0, #0x2f59000
010db430  00802f91  add       x0, x0, #0xbe0
010db434  b5a0f797  bl        #0xec3708 ; native_ec3708
010db438  40f300f0  adrp      x0, #0x2f46000
010db43c  00401791  add       x0, x0, #0x5d0
010db440  b2a0f797  bl        #0xec3708 ; native_ec3708
010db444  00f40090  adrp      x0, #0x2f5b000
010db448  00002991  add       x0, x0, #0xa40
010db44c  afa0f797  bl        #0xec3708 ; native_ec3708
010db450  60f400b0  adrp      x0, #0x2f68000
010db454  00c02991  add       x0, x0, #0xa70
010db458  aca0f797  bl        #0xec3708 ; native_ec3708
010db45c  28008052  mov       w8, #1
010db460  88461339  strb      w8, [x20, #0x4d1]
010db464  a00240f9  ldr       x0, [x21]
010db468  5d682994  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
010db46c  e00d00b4  cbz       x0, #0x10db628
010db470  081440f9  ldr       x8, [x0, #0x28]
010db474  a80d00b4  cbz       x8, #0x10db628
010db478  081540f9  ldr       x8, [x8, #0x28]
010db47c  680d00b4  cbz       x8, #0x10db628
010db480  49f300f0  adrp      x9, #0x2f46000
010db484  29411791  add       x9, x9, #0x5d0
010db488  76f400b0  adrp      x22, #0x2f68000
010db48c  d6c22991  add       x22, x22, #0xa70
010db490  140d40f9  ldr       x20, [x8, #0x18]
010db494  200140f9  ldr       x0, [x9]
010db498  2ba1f797  bl        #0xec3944 ; native_ec3944
010db49c  f50300aa  mov       x21, x0
010db4a0  c20240f9  ldr       x2, [x22]
010db4a4  e10313aa  mov       x1, x19
010db4a8  030080d2  mov       x3, #0
010db4ac  358a2894  bl        #0x1afdd80 ; System.Predicate<object>$$.ctor
010db4b0  d40b00b4  cbz       x20, #0x10db628
010db4b4  e8f300d0  adrp      x8, #0x2f59000
010db4b8  08812f91  add       x8, x8, #0xbe0
010db4bc  020140f9  ldr       x2, [x8]
010db4c0  e00314aa  mov       x0, x20
010db4c4  e10315aa  mov       x1, x21
010db4c8  f5232294  bl        #0x196449c ; System.Collections.Generic.List<object>$$Find
010db4cc  f40300aa  mov       x20, x0
010db4d0  601240f9  ldr       x0, [x19, #0x20]
010db4d4  a00a00b4  cbz       x0, #0x10db628
010db4d8  615a40b9  ldr       w1, [x19, #0x58]
010db4dc  020080d2  mov       x2, #0
010db4e0  b78fff97  bl        #0x10bf3bc ; LibTaikoWrapper$$SetPlayerNum
010db4e4  685a40b9  ldr       w8, [x19, #0x58]
010db4e8  1f050071  cmp       w8, #1
010db4ec  2b080054  b.lt      #0x10db5f0
010db4f0  180080d2  mov       x24, #0
010db4f4  15008052  mov       w21, #0
010db4f8  684e40f9  ldr       x8, [x19, #0x98]
010db4fc  680900b4  cbz       x8, #0x10db628
010db500  091940b9  ldr       w9, [x8, #0x18]
010db504  bf02096b  cmp       w21, w9
010db508  22090054  b.hs      #0x10db62c
010db50c  601240f9  ldr       x0, [x19, #0x20]
010db510  c00800b4  cbz       x0, #0x10db628
010db514  0801188b  add       x8, x8, x24
010db518  022540b9  ldr       w2, [x8, #0x24]
010db51c  e10315aa  mov       x1, x21
010db520  030080d2  mov       x3, #0
010db524  a88fff97  bl        #0x10bf3c4 ; LibTaikoWrapper$$SetCourse
010db528  600e40f9  ldr       x0, [x19, #0x18]
010db52c  e00700b4  cbz       x0, #0x10db628
010db530  761240f9  ldr       x22, [x19, #0x20]
010db534  e10315aa  mov       x1, x21
010db538  020080d2  mov       x2, #0
010db53c  6982ff97  bl        #0x10bbee0 ; FumenLoader$$GetFumenData
010db540  f70300aa  mov       x23, x0
010db544  600e40f9  ldr       x0, [x19, #0x18]
010db548  000700b4  cbz       x0, #0x10db628
010db54c  e10315aa  mov       x1, x21
010db550  020080d2  mov       x2, #0
010db554  7982ff97  bl        #0x10bbf38 ; FumenLoader$$GetFumenSize
010db558  960600b4  cbz       x22, #0x10db628
010db55c  e30300aa  mov       x3, x0
010db560  e00316aa  mov       x0, x22
010db564  e10315aa  mov       x1, x21
010db568  e20317aa  mov       x2, x23
010db56c  040080d2  mov       x4, #0
010db570  a28fff97  bl        #0x10bf3f8 ; LibTaikoWrapper$$SetFumen
010db574  601240f9  ldr       x0, [x19, #0x20]
010db578  800500b4  cbz       x0, #0x10db628
010db57c  e10315aa  mov       x1, x21
010db580  020080d2  mov       x2, #0
010db584  bc8fff97  bl        #0x10bf474 ; LibTaikoWrapper$$GetPlayerSetting
010db588  684e40f9  ldr       x8, [x19, #0x98]
010db58c  e80400b4  cbz       x8, #0x10db628
010db590  091940b9  ldr       w9, [x8, #0x18]
010db594  bf02096b  cmp       w21, w9
010db598  a2040054  b.hs      #0x10db62c
010db59c  0901188b  add       x9, x8, x24
010db5a0  2081c23c  ldur      q0, [x9, #0x28]
010db5a4  0000803d  str       q0, [x0]
010db5a8  201d40fd  ldr       d0, [x9, #0x38]
010db5ac  000800fd  str       d0, [x0, #0x10]
010db5b0  d40300b4  cbz       x20, #0x10db628
010db5b4  892640f9  ldr       x9, [x20, #0x48]
010db5b8  890300b4  cbz       x9, #0x10db628
010db5bc  0a01188b  add       x10, x8, x24
010db5c0  4a2580b9  ldrsw     x10, [x10, #0x24]
010db5c4  2b1940b9  ldr       w11, [x9, #0x18]
010db5c8  5f010b6b  cmp       w10, w11
010db5cc  02030054  b.hs      #0x10db62c
010db5d0  29090a8b  add       x9, x9, x10, lsl #2
010db5d4  292140b9  ldr       w9, [x9, #0x20]
010db5d8  091800b9  str       w9, [x0, #0x18]
010db5dc  b5060011  add       w21, w21, #1
010db5e0  695a40b9  ldr       w9, [x19, #0x58]
010db5e4  18b30091  add       x24, x24, #0x2c
010db5e8  bf02096b  cmp       w21, w9
010db5ec  8bf8ff54  b.lt      #0x10db4fc
010db5f0  601240f9  ldr       x0, [x19, #0x20]
010db5f4  a00100b4  cbz       x0, #0x10db628
010db5f8  010080d2  mov       x1, #0
010db5fc  ac8fff97  bl        #0x10bf4ac ; LibTaikoWrapper$$LibTaikoInitialize
010db600  08208052  mov       w8, #0x100
010db604  689a0179  strh      w8, [x19, #0xcc]
010db608  7fca00b9  str       wzr, [x19, #0xc8]
010db60c  28008052  mov       w8, #1
010db610  683a0339  strb      w8, [x19, #0xce]
010db614  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010db618  f44f42a9  ldp       x20, x19, [sp, #0x20]
010db61c  f65741a9  ldp       x22, x21, [sp, #0x10]
010db620  f85fc4a8  ldp       x24, x23, [sp], #0x40
010db624  c0035fd6  ret       
010db628  cca0f797  bl        #0xec3958 ; native_ec3958
010db62c  cea0f797  bl        #0xec3964 ; native_ec3964

; TaikoCorePlayer$$GetSimpleInput | RVA 0x10db630
; TaikoCorePlayer_SimpleInput_o* TaikoCorePlayer__GetSimpleInput (TaikoCorePlayer_o* __this, int32_t player, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db630  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db634  fd030091  mov       x29, sp
010db638  8100f837  tbnz      w1, #0x1f, #0x10db648
010db63c  085840b9  ldr       w8, [x0, #0x58]
010db640  1f01016b  cmp       w8, w1
010db644  4a000054  b.ge      #0x10db64c
010db648  01008052  mov       w1, #0
010db64c  086040f9  ldr       x8, [x0, #0xc0]
010db650  080100b4  cbz       x8, #0x10db670
010db654  091940b9  ldr       w9, [x8, #0x18]
010db658  3f00096b  cmp       w1, w9
010db65c  c2000054  b.hs      #0x10db674
010db660  084d218b  add       x8, x8, w1, uxtw #3
010db664  001140f9  ldr       x0, [x8, #0x20]
010db668  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db66c  c0035fd6  ret       
010db670  baa0f797  bl        #0xec3958 ; native_ec3958
010db674  bca0f797  bl        #0xec3964 ; native_ec3964

; TaikoCorePlayer$$StartPlay | RVA 0x10db678
; void TaikoCorePlayer__StartPlay (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db678  28208052  mov       w8, #0x101
010db67c  08980179  strh      w8, [x0, #0xcc]
010db680  c0035fd6  ret       

; TaikoCorePlayer$$Update | RVA 0x10db684
; void TaikoCorePlayer__Update (TaikoCorePlayer_o* __this, float totalTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db684  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010db688  f65701a9  stp       x22, x21, [sp, #0x10]
010db68c  f44f02a9  stp       x20, x19, [sp, #0x20]
010db690  fd7b03a9  stp       x29, x30, [sp, #0x30]
010db694  fdc30091  add       x29, sp, #0x30
010db698  0840201e  fmov      s8, s0
010db69c  f30300aa  mov       x19, x0
010db6a0  085840b9  ldr       w8, [x0, #0x58]
010db6a4  1f050071  cmp       w8, #1
010db6a8  ab020054  b.lt      #0x10db6fc
010db6ac  140080d2  mov       x20, #0
010db6b0  686240f9  ldr       x8, [x19, #0xc0]
010db6b4  880300b4  cbz       x8, #0x10db724
010db6b8  091940b9  ldr       w9, [x8, #0x18]
010db6bc  9f02096b  cmp       w20, w9
010db6c0  42030054  b.hs      #0x10db728
010db6c4  080d148b  add       x8, x8, x20, lsl #3
010db6c8  151140f9  ldr       x21, [x8, #0x20]
010db6cc  d50200b4  cbz       x21, #0x10db724
010db6d0  bf1200b9  str       wzr, [x21, #0x10]
010db6d4  601640f9  ldr       x0, [x19, #0x28]
010db6d8  600200b4  cbz       x0, #0x10db724
010db6dc  e10314aa  mov       x1, x20
010db6e0  020080d2  mov       x2, #0
010db6e4  796afe97  bl        #0x10760c8 ; EnsoInput$$GetLastInput
010db6e8  a01200b9  str       w0, [x21, #0x10]
010db6ec  685a40b9  ldr       w8, [x19, #0x58]
010db6f0  94060091  add       x20, x20, #1
010db6f4  9f02086b  cmp       w20, w8
010db6f8  cbfdff54  b.lt      #0x10db6b0
010db6fc  601240f9  ldr       x0, [x19, #0x20]
010db700  200100b4  cbz       x0, #0x10db724
010db704  611640f9  ldr       x1, [x19, #0x28]
010db708  0041201e  fmov      s0, s8
010db70c  020080d2  mov       x2, #0
010db710  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010db714  f44f42a9  ldp       x20, x19, [sp, #0x20]
010db718  f65741a9  ldp       x22, x21, [sp, #0x10]
010db71c  e923c46c  ldp       d9, d8, [sp], #0x40
010db720  de8fff17  b         #0x10bf698 ; LibTaikoWrapper$$LibTaikoUpdate
010db724  8da0f797  bl        #0xec3958 ; native_ec3958
010db728  8fa0f797  bl        #0xec3964 ; native_ec3964

; TaikoCorePlayer$$EnsoFinailize | RVA 0x10db1d4
; void TaikoCorePlayer__EnsoFinailize (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db1d4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010db1d8  fd7b01a9  stp       x29, x30, [sp, #0x10]
010db1dc  fd430091  add       x29, sp, #0x10
010db1e0  f30300aa  mov       x19, x0
010db1e4  001040f9  ldr       x0, [x0, #0x20]
010db1e8  000100b4  cbz       x0, #0x10db208
010db1ec  010080d2  mov       x1, #0
010db1f0  6890ff97  bl        #0x10bf390 ; LibTaikoWrapper$$LibTaikoFinalize
010db1f4  7f3a0339  strb      wzr, [x19, #0xce]
010db1f8  7f320339  strb      wzr, [x19, #0xcc]
010db1fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010db200  f44fc2a8  ldp       x20, x19, [sp], #0x20
010db204  c0035fd6  ret       
010db208  d4a1f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$GetFrameResults | RVA 0x10db734
; TaikoCoreFrameResults_o* TaikoCorePlayer__GetFrameResults (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db734  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db738  fd030091  mov       x29, sp
010db73c  081040f9  ldr       x8, [x0, #0x20]
010db740  880000b4  cbz       x8, #0x10db750
010db744  001d40f9  ldr       x0, [x8, #0x38]
010db748  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db74c  c0035fd6  ret       
010db750  82a0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$GetFisrtOnpuTillSpecifiedTime | RVA 0x10db754
; Blittables_OnpuStatus_o* TaikoCorePlayer__GetFisrtOnpuTillSpecifiedTime (TaikoCorePlayer_o* __this, bool* isExist, int32_t player, float time, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db754  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db758  fd030091  mov       x29, sp
010db75c  001040f9  ldr       x0, [x0, #0x20]
010db760  800000b4  cbz       x0, #0x10db770
010db764  030080d2  mov       x3, #0
010db768  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db76c  d990ff17  b         #0x10bfad0 ; LibTaikoWrapper$$GetFisrtOnpuTillSpecifiedTime
010db770  7aa0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$SetOffsetTimeAdjustment | RVA 0x10db774
; void TaikoCorePlayer__SetOffsetTimeAdjustment (TaikoCorePlayer_o* __this, float offset, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db774  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db778  fd030091  mov       x29, sp
010db77c  001040f9  ldr       x0, [x0, #0x20]
010db780  800000b4  cbz       x0, #0x10db790
010db784  010080d2  mov       x1, #0
010db788  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db78c  ec90ff17  b         #0x10bfb3c ; LibTaikoWrapper$$SetOffsetTimeAdjustment
010db790  72a0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$SetPlayerDelay | RVA 0x10db794
; void TaikoCorePlayer__SetPlayerDelay (TaikoCorePlayer_o* __this, int32_t player, float delay, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db794  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db798  fd030091  mov       x29, sp
010db79c  8100f837  tbnz      w1, #0x1f, #0x10db7ac
010db7a0  085840b9  ldr       w8, [x0, #0x58]
010db7a4  1f01016b  cmp       w8, w1
010db7a8  4c000054  b.gt      #0x10db7b0
010db7ac  01008052  mov       w1, #0
010db7b0  001040f9  ldr       x0, [x0, #0x20]
010db7b4  800000b4  cbz       x0, #0x10db7c4
010db7b8  020080d2  mov       x2, #0
010db7bc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db7c0  e490ff17  b         #0x10bfb50 ; LibTaikoWrapper$$SetPlayerDelay
010db7c4  65a0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$ResetToRetry | RVA 0x10db7c8
; void TaikoCorePlayer__ResetToRetry (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db7c8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db7cc  fd030091  mov       x29, sp
010db7d0  001040f9  ldr       x0, [x0, #0x20]
010db7d4  800000b4  cbz       x0, #0x10db7e4
010db7d8  010080d2  mov       x1, #0
010db7dc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db7e0  e290ff17  b         #0x10bfb68 ; LibTaikoWrapper$$ResetToRetry
010db7e4  5da0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$ResetOnpuBetween | RVA 0x10db7e8
; void TaikoCorePlayer__ResetOnpuBetween (TaikoCorePlayer_o* __this, float begin, float end, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db7e8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db7ec  fd030091  mov       x29, sp
010db7f0  001040f9  ldr       x0, [x0, #0x20]
010db7f4  800000b4  cbz       x0, #0x10db804
010db7f8  010080d2  mov       x1, #0
010db7fc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db800  df90ff17  b         #0x10bfb7c ; LibTaikoWrapper$$ResetOnpuBetween
010db804  55a0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$GetHitDifferenceDispString | RVA 0x10db808
; void TaikoCorePlayer__GetHitDifferenceDispString (TaikoCorePlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db808  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db80c  fd030091  mov       x29, sp
010db810  001040f9  ldr       x0, [x0, #0x20]
010db814  800000b4  cbz       x0, #0x10db824
010db818  010080d2  mov       x1, #0
010db81c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db820  dc90ff17  b         #0x10bfb90 ; LibTaikoWrapper$$GetHitDifferenceDispString
010db824  4da0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$SetHitDiffrenceDispBuffer | RVA 0x10db828
; void TaikoCorePlayer__SetHitDiffrenceDispBuffer (TaikoCorePlayer_o* __this, System_Byte_array* buffer, int32_t size, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db828  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db82c  fd030091  mov       x29, sp
010db830  001040f9  ldr       x0, [x0, #0x20]
010db834  800000b4  cbz       x0, #0x10db844
010db838  030080d2  mov       x3, #0
010db83c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db840  d990ff17  b         #0x10bfba4 ; LibTaikoWrapper$$SetHitDiffrenceDispBuffer
010db844  45a0f797  bl        #0xec3958 ; native_ec3958

; TaikoCorePlayer$$<EnsoInitialize>b__15_0 | RVA 0x10db848
; bool TaikoCorePlayer___EnsoInitialize_b__15_0 (TaikoCorePlayer_o* __this, MusicDataInterface_MusicInfoAccesser_o* info, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010db848  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010db84c  fd030091  mov       x29, sp
010db850  e10000b4  cbz       x1, #0x10db86c
010db854  281040b9  ldr       w8, [x1, #0x10]
010db858  094040b9  ldr       w9, [x0, #0x40]
010db85c  1f01096b  cmp       w8, w9
010db860  e0179f1a  cset      w0, eq
010db864  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010db868  c0035fd6  ret       
010db86c  3ba0f797  bl        #0xec3958 ; native_ec3958
