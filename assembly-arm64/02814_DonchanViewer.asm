
; DonchanViewer$$get_IsPaused | RVA 0xfba2ec
; bool DonchanViewer__get_IsPaused (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba2ec  00404139  ldrb      w0, [x0, #0x50]
00fba2f0  c0035fd6  ret       

; DonchanViewer$$set_IsPaused | RVA 0xfba2f4
; void DonchanViewer__set_IsPaused (DonchanViewer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba2f4  01400139  strb      w1, [x0, #0x50]
00fba2f8  c0035fd6  ret       

; DonchanViewer$$get_DonTypeName | RVA 0xfba2fc
; System_String_array* DonchanViewer__get_DonTypeName (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba2fc  002c40f9  ldr       x0, [x0, #0x58]
00fba300  c0035fd6  ret       

; DonchanViewer$$set_DonTypeName | RVA 0xfba304
; void DonchanViewer__set_DonTypeName (DonchanViewer_o* __this, System_String_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba304  012c00f9  str       x1, [x0, #0x58]
00fba308  c0035fd6  ret       

; DonchanViewer$$get_DonAnimationName | RVA 0xfba30c
; System_String_array* DonchanViewer__get_DonAnimationName (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba30c  003040f9  ldr       x0, [x0, #0x60]
00fba310  c0035fd6  ret       

; DonchanViewer$$set_DonAnimationName | RVA 0xfba314
; void DonchanViewer__set_DonAnimationName (DonchanViewer_o* __this, System_String_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba314  013000f9  str       x1, [x0, #0x60]
00fba318  c0035fd6  ret       

; DonchanViewer$$get_DonName | RVA 0xfba31c
; System_Collections_Generic_List_string__o* DonchanViewer__get_DonName (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba31c  003840f9  ldr       x0, [x0, #0x70]
00fba320  c0035fd6  ret       

; DonchanViewer$$get_BodyName | RVA 0xfba324
; System_Collections_Generic_List_string__o* DonchanViewer__get_BodyName (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba324  003c40f9  ldr       x0, [x0, #0x78]
00fba328  c0035fd6  ret       

; DonchanViewer$$get_HeadName | RVA 0xfba32c
; System_Collections_Generic_List_string__o* DonchanViewer__get_HeadName (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba32c  004040f9  ldr       x0, [x0, #0x80]
00fba330  c0035fd6  ret       

; DonchanViewer$$get_CostumeName | RVA 0xfba334
; System_Collections_Generic_List_string__o* DonchanViewer__get_CostumeName (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba334  004440f9  ldr       x0, [x0, #0x88]
00fba338  c0035fd6  ret       

; DonchanViewer$$get_PartsIds | RVA 0xfba33c
; System_String_array* DonchanViewer__get_PartsIds (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba33c  004840f9  ldr       x0, [x0, #0x90]
00fba340  c0035fd6  ret       

; DonchanViewer$$set_PartsIds | RVA 0xfba344
; void DonchanViewer__set_PartsIds (DonchanViewer_o* __this, System_String_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba344  014800f9  str       x1, [x0, #0x90]
00fba348  c0035fd6  ret       

; DonchanViewer$$get_IsLoadFinish | RVA 0xfba34c
; bool DonchanViewer__get_IsLoadFinish (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba34c  00604239  ldrb      w0, [x0, #0x98]
00fba350  c0035fd6  ret       

; DonchanViewer$$set_IsLoadFinish | RVA 0xfba354
; void DonchanViewer__set_IsLoadFinish (DonchanViewer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba354  01600239  strb      w1, [x0, #0x98]
00fba358  c0035fd6  ret       

; DonchanViewer$$Start | RVA 0xfba35c
; void DonchanViewer__Start (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fba35c  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fba360  fa6701a9  stp       x26, x25, [sp, #0x10]
00fba364  f85f02a9  stp       x24, x23, [sp, #0x20]
00fba368  f65703a9  stp       x22, x21, [sp, #0x30]
00fba36c  f44f04a9  stp       x20, x19, [sp, #0x40]
00fba370  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fba374  fd430191  add       x29, sp, #0x50
00fba378  f30300aa  mov       x19, x0
00fba37c  340d01f0  adrp      x20, #0x3161000
00fba380  88c27639  ldrb      w8, [x20, #0xdb0]
00fba384  e8070037  tbnz      w8, #0, #0xfba480
00fba388  a0fc00b0  adrp      x0, #0x2f4f000
00fba38c  00601591  add       x0, x0, #0x558
00fba390  de24fc97  bl        #0xec3708 ; native_ec3708
00fba394  20fd00f0  adrp      x0, #0x2f61000
00fba398  00e03391  add       x0, x0, #0xcf8
00fba39c  db24fc97  bl        #0xec3708 ; native_ec3708
00fba3a0  40fd0090  adrp      x0, #0x2f62000
00fba3a4  00c00191  add       x0, x0, #0x70
00fba3a8  d824fc97  bl        #0xec3708 ; native_ec3708
00fba3ac  40fd0090  adrp      x0, #0x2f62000
00fba3b0  00e03191  add       x0, x0, #0xc78
00fba3b4  d524fc97  bl        #0xec3708 ; native_ec3708
00fba3b8  e0fc00d0  adrp      x0, #0x2f58000
00fba3bc  00802a91  add       x0, x0, #0xaa0
00fba3c0  d224fc97  bl        #0xec3708 ; native_ec3708
00fba3c4  e0fc0090  adrp      x0, #0x2f56000
00fba3c8  00c03591  add       x0, x0, #0xd70
00fba3cc  cf24fc97  bl        #0xec3708 ; native_ec3708
00fba3d0  e0fc00d0  adrp      x0, #0x2f58000
00fba3d4  00a01791  add       x0, x0, #0x5e8
00fba3d8  cc24fc97  bl        #0xec3708 ; native_ec3708
00fba3dc  e0fc0090  adrp      x0, #0x2f56000
00fba3e0  00a03591  add       x0, x0, #0xd68
00fba3e4  c924fc97  bl        #0xec3708 ; native_ec3708
00fba3e8  e0fc00f0  adrp      x0, #0x2f59000
00fba3ec  00e02291  add       x0, x0, #0x8b8
00fba3f0  c624fc97  bl        #0xec3708 ; native_ec3708
00fba3f4  e0fc00f0  adrp      x0, #0x2f59000
00fba3f8  00002391  add       x0, x0, #0x8c0
00fba3fc  c324fc97  bl        #0xec3708 ; native_ec3708
00fba400  e0fc00f0  adrp      x0, #0x2f59000
00fba404  00202391  add       x0, x0, #0x8c8
00fba408  c024fc97  bl        #0xec3708 ; native_ec3708
00fba40c  e0fc00f0  adrp      x0, #0x2f59000
00fba410  00402391  add       x0, x0, #0x8d0
00fba414  bd24fc97  bl        #0xec3708 ; native_ec3708
00fba418  e0fc0090  adrp      x0, #0x2f56000
00fba41c  00803591  add       x0, x0, #0xd60
00fba420  ba24fc97  bl        #0xec3708 ; native_ec3708
00fba424  e0fc00f0  adrp      x0, #0x2f59000
00fba428  00802291  add       x0, x0, #0x8a0
00fba42c  b724fc97  bl        #0xec3708 ; native_ec3708
00fba430  e0fc00d0  adrp      x0, #0x2f58000
00fba434  00002c91  add       x0, x0, #0xb00
00fba438  b424fc97  bl        #0xec3708 ; native_ec3708
00fba43c  e0fc00f0  adrp      x0, #0x2f59000
00fba440  00a02291  add       x0, x0, #0x8a8
00fba444  b124fc97  bl        #0xec3708 ; native_ec3708
00fba448  e0fc0090  adrp      x0, #0x2f56000
00fba44c  00203691  add       x0, x0, #0xd88
00fba450  ae24fc97  bl        #0xec3708 ; native_ec3708
00fba454  40fc00f0  adrp      x0, #0x2f45000
00fba458  00602491  add       x0, x0, #0x918
00fba45c  ab24fc97  bl        #0xec3708 ; native_ec3708
00fba460  00fd00b0  adrp      x0, #0x2f5b000
00fba464  00002991  add       x0, x0, #0xa40
00fba468  a824fc97  bl        #0xec3708 ; native_ec3708
00fba46c  a0fd00f0  adrp      x0, #0x2f71000
00fba470  00a03791  add       x0, x0, #0xde8
00fba474  a524fc97  bl        #0xec3708 ; native_ec3708
00fba478  28008052  mov       w8, #1
00fba47c  88c23639  strb      w8, [x20, #0xdb0]
00fba480  681240f9  ldr       x8, [x19, #0x20]
00fba484  28c300b4  cbz       x8, #0xfbbce8
00fba488  60d640bd  ldr       s0, [x19, #0xd4]
00fba48c  61c24cfc  ldur      d1, [x19, #0xcc]
00fba490  015500fd  str       d1, [x8, #0xa8]
00fba494  00b100bd  str       s0, [x8, #0xb0]
00fba498  681240f9  ldr       x8, [x19, #0x20]
00fba49c  68c200b4  cbz       x8, #0xfbbce8
00fba4a0  001140f9  ldr       x0, [x8, #0x20]
00fba4a4  20c200b4  cbz       x0, #0xfbbce8
00fba4a8  55fd0090  adrp      x21, #0x2f62000
00fba4ac  b5e23191  add       x21, x21, #0xc78
00fba4b0  145140f9  ldr       x20, [x8, #0xa0]
00fba4b4  a10240f9  ldr       x1, [x21]
00fba4b8  41bf0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fba4bc  74c100b4  cbz       x20, #0xfbbce8
00fba4c0  f6fc00d0  adrp      x22, #0x2f58000
00fba4c4  d6a21791  add       x22, x22, #0x5e8
00fba4c8  c80240f9  ldr       x8, [x22]
00fba4cc  891e40b9  ldr       w9, [x20, #0x1c]
00fba4d0  29050011  add       w9, w9, #1
00fba4d4  891e00b9  str       w9, [x20, #0x1c]
00fba4d8  890a40f9  ldr       x9, [x20, #0x10]
00fba4dc  69c000b4  cbz       x9, #0xfbbce8
00fba4e0  e10300aa  mov       x1, x0
00fba4e4  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fba4e8  2b1940b9  ldr       w11, [x9, #0x18]
00fba4ec  5f010b6b  cmp       w10, w11
00fba4f0  c2000054  b.hs      #0xfba508
00fba4f4  48050011  add       w8, w10, #1
00fba4f8  881a00b9  str       w8, [x20, #0x18]
00fba4fc  280d0a8b  add       x8, x9, x10, lsl #3
00fba500  011100f9  str       x1, [x8, #0x20]
00fba504  06000014  b         #0xfba51c ; native_fba51c
00fba508  081140f9  ldr       x8, [x8, #0x20]
00fba50c  086140f9  ldr       x8, [x8, #0xc0]
00fba510  023940f9  ldr       x2, [x8, #0x70]
00fba514  e00314aa  mov       x0, x20
00fba518  dea52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba51c  681240f9  ldr       x8, [x19, #0x20]
00fba520  48be00b4  cbz       x8, #0xfbbce8
00fba524  001540f9  ldr       x0, [x8, #0x28]
00fba528  00be00b4  cbz       x0, #0xfbbce8
00fba52c  145140f9  ldr       x20, [x8, #0xa0]
00fba530  a10240f9  ldr       x1, [x21]
00fba534  22bf0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fba538  94bd00b4  cbz       x20, #0xfbbce8
00fba53c  c80240f9  ldr       x8, [x22]
00fba540  891e40b9  ldr       w9, [x20, #0x1c]
00fba544  29050011  add       w9, w9, #1
00fba548  891e00b9  str       w9, [x20, #0x1c]
00fba54c  890a40f9  ldr       x9, [x20, #0x10]
00fba550  c9bc00b4  cbz       x9, #0xfbbce8
00fba554  e10300aa  mov       x1, x0
00fba558  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fba55c  2b1940b9  ldr       w11, [x9, #0x18]
00fba560  5f010b6b  cmp       w10, w11
00fba564  c2000054  b.hs      #0xfba57c
00fba568  48050011  add       w8, w10, #1
00fba56c  881a00b9  str       w8, [x20, #0x18]
00fba570  280d0a8b  add       x8, x9, x10, lsl #3
00fba574  011100f9  str       x1, [x8, #0x20]
00fba578  06000014  b         #0xfba590 ; native_fba590
00fba57c  081140f9  ldr       x8, [x8, #0x20]
00fba580  086140f9  ldr       x8, [x8, #0xc0]
00fba584  023940f9  ldr       x2, [x8, #0x70]
00fba588  e00314aa  mov       x0, x20
00fba58c  c1a52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba590  681240f9  ldr       x8, [x19, #0x20]
00fba594  a8ba00b4  cbz       x8, #0xfbbce8
00fba598  001940f9  ldr       x0, [x8, #0x30]
00fba59c  60ba00b4  cbz       x0, #0xfbbce8
00fba5a0  145140f9  ldr       x20, [x8, #0xa0]
00fba5a4  a10240f9  ldr       x1, [x21]
00fba5a8  05bf0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fba5ac  f4b900b4  cbz       x20, #0xfbbce8
00fba5b0  c80240f9  ldr       x8, [x22]
00fba5b4  891e40b9  ldr       w9, [x20, #0x1c]
00fba5b8  29050011  add       w9, w9, #1
00fba5bc  891e00b9  str       w9, [x20, #0x1c]
00fba5c0  890a40f9  ldr       x9, [x20, #0x10]
00fba5c4  29b900b4  cbz       x9, #0xfbbce8
00fba5c8  e10300aa  mov       x1, x0
00fba5cc  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fba5d0  2b1940b9  ldr       w11, [x9, #0x18]
00fba5d4  5f010b6b  cmp       w10, w11
00fba5d8  c2000054  b.hs      #0xfba5f0
00fba5dc  48050011  add       w8, w10, #1
00fba5e0  881a00b9  str       w8, [x20, #0x18]
00fba5e4  280d0a8b  add       x8, x9, x10, lsl #3
00fba5e8  011100f9  str       x1, [x8, #0x20]
00fba5ec  06000014  b         #0xfba604 ; native_fba604
00fba5f0  081140f9  ldr       x8, [x8, #0x20]
00fba5f4  086140f9  ldr       x8, [x8, #0xc0]
00fba5f8  023940f9  ldr       x2, [x8, #0x70]
00fba5fc  e00314aa  mov       x0, x20
00fba600  a4a52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba604  681240f9  ldr       x8, [x19, #0x20]
00fba608  08b700b4  cbz       x8, #0xfbbce8
00fba60c  001d40f9  ldr       x0, [x8, #0x38]
00fba610  c0b600b4  cbz       x0, #0xfbbce8
00fba614  145140f9  ldr       x20, [x8, #0xa0]
00fba618  a10240f9  ldr       x1, [x21]
00fba61c  e8be0f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fba620  54b600b4  cbz       x20, #0xfbbce8
00fba624  c80240f9  ldr       x8, [x22]
00fba628  891e40b9  ldr       w9, [x20, #0x1c]
00fba62c  29050011  add       w9, w9, #1
00fba630  891e00b9  str       w9, [x20, #0x1c]
00fba634  890a40f9  ldr       x9, [x20, #0x10]
00fba638  89b500b4  cbz       x9, #0xfbbce8
00fba63c  e10300aa  mov       x1, x0
00fba640  15fd00b0  adrp      x21, #0x2f5b000
00fba644  b5022991  add       x21, x21, #0xa40
00fba648  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fba64c  2b1940b9  ldr       w11, [x9, #0x18]
00fba650  5f010b6b  cmp       w10, w11
00fba654  c2000054  b.hs      #0xfba66c
00fba658  48050011  add       w8, w10, #1
00fba65c  881a00b9  str       w8, [x20, #0x18]
00fba660  280d0a8b  add       x8, x9, x10, lsl #3
00fba664  011100f9  str       x1, [x8, #0x20]
00fba668  06000014  b         #0xfba680 ; native_fba680
00fba66c  081140f9  ldr       x8, [x8, #0x20]
00fba670  086140f9  ldr       x8, [x8, #0xc0]
00fba674  023940f9  ldr       x2, [x8, #0x70]
00fba678  e00314aa  mov       x0, x20
00fba67c  85a52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba680  a00240f9  ldr       x0, [x21]
00fba684  d6eb2d94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fba688  00b300b4  cbz       x0, #0xfbbce8
00fba68c  081440f9  ldr       x8, [x0, #0x28]
00fba690  c8b200b4  cbz       x8, #0xfbbce8
00fba694  092540f9  ldr       x9, [x8, #0x48]
00fba698  89b200b4  cbz       x9, #0xfbbce8
00fba69c  682240f9  ldr       x8, [x19, #0x40]
00fba6a0  48b200b4  cbz       x8, #0xfbbce8
00fba6a4  340d40f9  ldr       x20, [x9, #0x18]
00fba6a8  02254329  ldp       w2, w9, [x8, #0x18]
00fba6ac  29050011  add       w9, w9, #1
00fba6b0  1f250329  stp       wzr, w9, [x8, #0x18]
00fba6b4  5f040071  cmp       w2, #1
00fba6b8  ab000054  b.lt      #0xfba6cc
00fba6bc  000940f9  ldr       x0, [x8, #0x10]
00fba6c0  01008052  mov       w1, #0
00fba6c4  030080d2  mov       x3, #0
00fba6c8  04bd4094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fba6cc  681640f9  ldr       x8, [x19, #0x28]
00fba6d0  c8b000b4  cbz       x8, #0xfbbce8
00fba6d4  02254329  ldp       w2, w9, [x8, #0x18]
00fba6d8  29050011  add       w9, w9, #1
00fba6dc  1f250329  stp       wzr, w9, [x8, #0x18]
00fba6e0  5f040071  cmp       w2, #1
00fba6e4  ab000054  b.lt      #0xfba6f8
00fba6e8  000940f9  ldr       x0, [x8, #0x10]
00fba6ec  01008052  mov       w1, #0
00fba6f0  030080d2  mov       x3, #0
00fba6f4  f9bc4094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fba6f8  681a40f9  ldr       x8, [x19, #0x30]
00fba6fc  68af00b4  cbz       x8, #0xfbbce8
00fba700  02254329  ldp       w2, w9, [x8, #0x18]
00fba704  29050011  add       w9, w9, #1
00fba708  1f250329  stp       wzr, w9, [x8, #0x18]
00fba70c  5f040071  cmp       w2, #1
00fba710  ab000054  b.lt      #0xfba724
00fba714  000940f9  ldr       x0, [x8, #0x10]
00fba718  01008052  mov       w1, #0
00fba71c  030080d2  mov       x3, #0
00fba720  eebc4094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fba724  681e40f9  ldr       x8, [x19, #0x38]
00fba728  08ae00b4  cbz       x8, #0xfbbce8
00fba72c  02254329  ldp       w2, w9, [x8, #0x18]
00fba730  29050011  add       w9, w9, #1
00fba734  1f250329  stp       wzr, w9, [x8, #0x18]
00fba738  5f040071  cmp       w2, #1
00fba73c  ab000054  b.lt      #0xfba750
00fba740  000940f9  ldr       x0, [x8, #0x10]
00fba744  01008052  mov       w1, #0
00fba748  030080d2  mov       x3, #0
00fba74c  e3bc4094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fba750  682640f9  ldr       x8, [x19, #0x48]
00fba754  a8ac00b4  cbz       x8, #0xfbbce8
00fba758  02254329  ldp       w2, w9, [x8, #0x18]
00fba75c  29050011  add       w9, w9, #1
00fba760  1f250329  stp       wzr, w9, [x8, #0x18]
00fba764  5f040071  cmp       w2, #1
00fba768  ab000054  b.lt      #0xfba77c
00fba76c  000940f9  ldr       x0, [x8, #0x10]
00fba770  01008052  mov       w1, #0
00fba774  030080d2  mov       x3, #0
00fba778  d8bc4094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fba77c  74ab00b4  cbz       x20, #0xfbbce8
00fba780  881a40b9  ldr       w8, [x20, #0x18]
00fba784  1f050071  cmp       w8, #1
00fba788  8b180054  b.lt      #0xfbaa98
00fba78c  15008052  mov       w21, #0
00fba790  b8fc00b0  adrp      x24, #0x2f4f000
00fba794  18631591  add       x24, x24, #0x558
00fba798  f9fc00f0  adrp      x25, #0x2f59000
00fba79c  39a32291  add       x25, x25, #0x8a8
00fba7a0  fafc00f0  adrp      x26, #0x2f59000
00fba7a4  5ae32291  add       x26, x26, #0x8b8
00fba7a8  0b000014  b         #0xfba7d4 ; native_fba7d4
00fba7ac  081140f9  ldr       x8, [x8, #0x20]
00fba7b0  086140f9  ldr       x8, [x8, #0xc0]
00fba7b4  023940f9  ldr       x2, [x8, #0x70]
00fba7b8  e00316aa  mov       x0, x22
00fba7bc  e10317aa  mov       x1, x23
00fba7c0  34a52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba7c4  b5060011  add       w21, w21, #1
00fba7c8  881a40b9  ldr       w8, [x20, #0x18]
00fba7cc  bf02086b  cmp       w21, w8
00fba7d0  4a160054  b.ge      #0xfbaa98
00fba7d4  761640f9  ldr       x22, [x19, #0x28]
00fba7d8  000340f9  ldr       x0, [x24]
00fba7dc  5a24fc97  bl        #0xec3944 ; native_ec3944
00fba7e0  f70300aa  mov       x23, x0
00fba7e4  010080d2  mov       x1, #0
00fba7e8  610a0094  bl        #0xfbd16c ; DonchanViewer.DonPart$$.ctor
00fba7ec  220340f9  ldr       x2, [x25]
00fba7f0  e00314aa  mov       x0, x20
00fba7f4  e10315aa  mov       x1, x21
00fba7f8  3fa42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fba7fc  60a700b4  cbz       x0, #0xfbbce8
00fba800  57a700b4  cbz       x23, #0xfbbce8
00fba804  082840b9  ldr       w8, [x0, #0x28]
00fba808  e81200b9  str       w8, [x23, #0x10]
00fba80c  f6a600b4  cbz       x22, #0xfbbce8
00fba810  480340f9  ldr       x8, [x26]
00fba814  c91e40b9  ldr       w9, [x22, #0x1c]
00fba818  29050011  add       w9, w9, #1
00fba81c  c91e00b9  str       w9, [x22, #0x1c]
00fba820  c90a40f9  ldr       x9, [x22, #0x10]
00fba824  29a600b4  cbz       x9, #0xfbbce8
00fba828  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fba82c  2b1940b9  ldr       w11, [x9, #0x18]
00fba830  5f010b6b  cmp       w10, w11
00fba834  c2000054  b.hs      #0xfba84c
00fba838  48050011  add       w8, w10, #1
00fba83c  c81a00b9  str       w8, [x22, #0x18]
00fba840  280d0a8b  add       x8, x9, x10, lsl #3
00fba844  171100f9  str       x23, [x8, #0x20]
00fba848  07000014  b         #0xfba864 ; native_fba864
00fba84c  081140f9  ldr       x8, [x8, #0x20]
00fba850  086140f9  ldr       x8, [x8, #0xc0]
00fba854  023940f9  ldr       x2, [x8, #0x70]
00fba858  e00316aa  mov       x0, x22
00fba85c  e10317aa  mov       x1, x23
00fba860  0ca52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba864  761a40f9  ldr       x22, [x19, #0x30]
00fba868  000340f9  ldr       x0, [x24]
00fba86c  3624fc97  bl        #0xec3944 ; native_ec3944
00fba870  f70300aa  mov       x23, x0
00fba874  010080d2  mov       x1, #0
00fba878  3d0a0094  bl        #0xfbd16c ; DonchanViewer.DonPart$$.ctor
00fba87c  220340f9  ldr       x2, [x25]
00fba880  e00314aa  mov       x0, x20
00fba884  e10315aa  mov       x1, x21
00fba888  1ba42694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fba88c  e0a200b4  cbz       x0, #0xfbbce8
00fba890  d7a200b4  cbz       x23, #0xfbbce8
00fba894  082c40b9  ldr       w8, [x0, #0x2c]
00fba898  e81200b9  str       w8, [x23, #0x10]
00fba89c  76a200b4  cbz       x22, #0xfbbce8
00fba8a0  480340f9  ldr       x8, [x26]
00fba8a4  c91e40b9  ldr       w9, [x22, #0x1c]
00fba8a8  29050011  add       w9, w9, #1
00fba8ac  c91e00b9  str       w9, [x22, #0x1c]
00fba8b0  c90a40f9  ldr       x9, [x22, #0x10]
00fba8b4  a9a100b4  cbz       x9, #0xfbbce8
00fba8b8  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fba8bc  2b1940b9  ldr       w11, [x9, #0x18]
00fba8c0  5f010b6b  cmp       w10, w11
00fba8c4  c2000054  b.hs      #0xfba8dc
00fba8c8  48050011  add       w8, w10, #1
00fba8cc  c81a00b9  str       w8, [x22, #0x18]
00fba8d0  280d0a8b  add       x8, x9, x10, lsl #3
00fba8d4  171100f9  str       x23, [x8, #0x20]
00fba8d8  07000014  b         #0xfba8f4 ; native_fba8f4
00fba8dc  081140f9  ldr       x8, [x8, #0x20]
00fba8e0  086140f9  ldr       x8, [x8, #0xc0]
00fba8e4  023940f9  ldr       x2, [x8, #0x70]
00fba8e8  e00316aa  mov       x0, x22
00fba8ec  e10317aa  mov       x1, x23
00fba8f0  e8a42694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba8f4  761e40f9  ldr       x22, [x19, #0x38]
00fba8f8  000340f9  ldr       x0, [x24]
00fba8fc  1224fc97  bl        #0xec3944 ; native_ec3944
00fba900  f70300aa  mov       x23, x0
00fba904  010080d2  mov       x1, #0
00fba908  190a0094  bl        #0xfbd16c ; DonchanViewer.DonPart$$.ctor
00fba90c  220340f9  ldr       x2, [x25]
00fba910  e00314aa  mov       x0, x20
00fba914  e10315aa  mov       x1, x21
00fba918  f7a32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fba91c  609e00b4  cbz       x0, #0xfbbce8
00fba920  579e00b4  cbz       x23, #0xfbbce8
00fba924  083440b9  ldr       w8, [x0, #0x34]
00fba928  e81200b9  str       w8, [x23, #0x10]
00fba92c  f69d00b4  cbz       x22, #0xfbbce8
00fba930  480340f9  ldr       x8, [x26]
00fba934  c91e40b9  ldr       w9, [x22, #0x1c]
00fba938  29050011  add       w9, w9, #1
00fba93c  c91e00b9  str       w9, [x22, #0x1c]
00fba940  c90a40f9  ldr       x9, [x22, #0x10]
00fba944  299d00b4  cbz       x9, #0xfbbce8
00fba948  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fba94c  2b1940b9  ldr       w11, [x9, #0x18]
00fba950  5f010b6b  cmp       w10, w11
00fba954  c2000054  b.hs      #0xfba96c
00fba958  48050011  add       w8, w10, #1
00fba95c  c81a00b9  str       w8, [x22, #0x18]
00fba960  280d0a8b  add       x8, x9, x10, lsl #3
00fba964  171100f9  str       x23, [x8, #0x20]
00fba968  07000014  b         #0xfba984 ; native_fba984
00fba96c  081140f9  ldr       x8, [x8, #0x20]
00fba970  086140f9  ldr       x8, [x8, #0xc0]
00fba974  023940f9  ldr       x2, [x8, #0x70]
00fba978  e00316aa  mov       x0, x22
00fba97c  e10317aa  mov       x1, x23
00fba980  c4a42694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fba984  762240f9  ldr       x22, [x19, #0x40]
00fba988  000340f9  ldr       x0, [x24]
00fba98c  ee23fc97  bl        #0xec3944 ; native_ec3944
00fba990  f70300aa  mov       x23, x0
00fba994  010080d2  mov       x1, #0
00fba998  f5090094  bl        #0xfbd16c ; DonchanViewer.DonPart$$.ctor
00fba99c  220340f9  ldr       x2, [x25]
00fba9a0  e00314aa  mov       x0, x20
00fba9a4  e10315aa  mov       x1, x21
00fba9a8  d3a32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fba9ac  e09900b4  cbz       x0, #0xfbbce8
00fba9b0  d79900b4  cbz       x23, #0xfbbce8
00fba9b4  082440b9  ldr       w8, [x0, #0x24]
00fba9b8  e81200b9  str       w8, [x23, #0x10]
00fba9bc  769900b4  cbz       x22, #0xfbbce8
00fba9c0  480340f9  ldr       x8, [x26]
00fba9c4  c91e40b9  ldr       w9, [x22, #0x1c]
00fba9c8  29050011  add       w9, w9, #1
00fba9cc  c91e00b9  str       w9, [x22, #0x1c]
00fba9d0  c90a40f9  ldr       x9, [x22, #0x10]
00fba9d4  a99800b4  cbz       x9, #0xfbbce8
00fba9d8  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fba9dc  2b1940b9  ldr       w11, [x9, #0x18]
00fba9e0  5f010b6b  cmp       w10, w11
00fba9e4  c2000054  b.hs      #0xfba9fc
00fba9e8  48050011  add       w8, w10, #1
00fba9ec  c81a00b9  str       w8, [x22, #0x18]
00fba9f0  280d0a8b  add       x8, x9, x10, lsl #3
00fba9f4  171100f9  str       x23, [x8, #0x20]
00fba9f8  07000014  b         #0xfbaa14 ; native_fbaa14
00fba9fc  081140f9  ldr       x8, [x8, #0x20]
00fbaa00  086140f9  ldr       x8, [x8, #0xc0]
00fbaa04  023940f9  ldr       x2, [x8, #0x70]
00fbaa08  e00316aa  mov       x0, x22
00fbaa0c  e10317aa  mov       x1, x23
00fbaa10  a0a42694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbaa14  762640f9  ldr       x22, [x19, #0x48]
00fbaa18  000340f9  ldr       x0, [x24]
00fbaa1c  ca23fc97  bl        #0xec3944 ; native_ec3944
00fbaa20  f70300aa  mov       x23, x0
00fbaa24  010080d2  mov       x1, #0
00fbaa28  d1090094  bl        #0xfbd16c ; DonchanViewer.DonPart$$.ctor
00fbaa2c  220340f9  ldr       x2, [x25]
00fbaa30  e00314aa  mov       x0, x20
00fbaa34  e10315aa  mov       x1, x21
00fbaa38  afa32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbaa3c  609500b4  cbz       x0, #0xfbbce8
00fbaa40  579500b4  cbz       x23, #0xfbbce8
00fbaa44  083040b9  ldr       w8, [x0, #0x30]
00fbaa48  e81200b9  str       w8, [x23, #0x10]
00fbaa4c  f69400b4  cbz       x22, #0xfbbce8
00fbaa50  480340f9  ldr       x8, [x26]
00fbaa54  c91e40b9  ldr       w9, [x22, #0x1c]
00fbaa58  29050011  add       w9, w9, #1
00fbaa5c  c91e00b9  str       w9, [x22, #0x1c]
00fbaa60  c90a40f9  ldr       x9, [x22, #0x10]
00fbaa64  299400b4  cbz       x9, #0xfbbce8
00fbaa68  ca1a80b9  ldrsw     x10, [x22, #0x18]
00fbaa6c  2b1940b9  ldr       w11, [x9, #0x18]
00fbaa70  5f010b6b  cmp       w10, w11
00fbaa74  c2e9ff54  b.hs      #0xfba7ac
00fbaa78  48050011  add       w8, w10, #1
00fbaa7c  c81a00b9  str       w8, [x22, #0x18]
00fbaa80  280d0a8b  add       x8, x9, x10, lsl #3
00fbaa84  171100f9  str       x23, [x8, #0x20]
00fbaa88  b5060011  add       w21, w21, #1
00fbaa8c  881a40b9  ldr       w8, [x20, #0x18]
00fbaa90  bf02086b  cmp       w21, w8
00fbaa94  0beaff54  b.lt      #0xfba7d4
00fbaa98  35fd00f0  adrp      x21, #0x2f61000
00fbaa9c  b5e23391  add       x21, x21, #0xcf8
00fbaaa0  54fd0090  adrp      x20, #0x2f62000
00fbaaa4  94c20191  add       x20, x20, #0x70
00fbaaa8  602240f9  ldr       x0, [x19, #0x40]
00fbaaac  a10240f9  ldr       x1, [x21]
00fbaab0  0a730f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fbaab4  810240f9  ldr       x1, [x20]
00fbaab8  d09e0f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fbaabc  602200f9  str       x0, [x19, #0x40]
00fbaac0  409100b4  cbz       x0, #0xfbbce8
00fbaac4  f6fc00f0  adrp      x22, #0x2f59000
00fbaac8  d6422391  add       x22, x22, #0x8d0
00fbaacc  c10240f9  ldr       x1, [x22]
00fbaad0  74ac2694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fbaad4  602240f9  ldr       x0, [x19, #0x40]
00fbaad8  809000b4  cbz       x0, #0xfbbce8
00fbaadc  f7fc00f0  adrp      x23, #0x2f59000
00fbaae0  f7222391  add       x23, x23, #0x8c8
00fbaae4  e20240f9  ldr       x2, [x23]
00fbaae8  01008052  mov       w1, #0
00fbaaec  b2ab2694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fbaaf0  601640f9  ldr       x0, [x19, #0x28]
00fbaaf4  a10240f9  ldr       x1, [x21]
00fbaaf8  f8720f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fbaafc  810240f9  ldr       x1, [x20]
00fbab00  be9e0f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fbab04  601600f9  str       x0, [x19, #0x28]
00fbab08  008f00b4  cbz       x0, #0xfbbce8
00fbab0c  c10240f9  ldr       x1, [x22]
00fbab10  64ac2694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fbab14  601640f9  ldr       x0, [x19, #0x28]
00fbab18  808e00b4  cbz       x0, #0xfbbce8
00fbab1c  e20240f9  ldr       x2, [x23]
00fbab20  01008052  mov       w1, #0
00fbab24  a4ab2694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fbab28  601a40f9  ldr       x0, [x19, #0x30]
00fbab2c  a10240f9  ldr       x1, [x21]
00fbab30  ea720f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fbab34  810240f9  ldr       x1, [x20]
00fbab38  b09e0f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fbab3c  601a00f9  str       x0, [x19, #0x30]
00fbab40  408d00b4  cbz       x0, #0xfbbce8
00fbab44  c10240f9  ldr       x1, [x22]
00fbab48  56ac2694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fbab4c  601a40f9  ldr       x0, [x19, #0x30]
00fbab50  c08c00b4  cbz       x0, #0xfbbce8
00fbab54  e20240f9  ldr       x2, [x23]
00fbab58  01008052  mov       w1, #0
00fbab5c  96ab2694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fbab60  601e40f9  ldr       x0, [x19, #0x38]
00fbab64  a10240f9  ldr       x1, [x21]
00fbab68  dc720f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fbab6c  810240f9  ldr       x1, [x20]
00fbab70  a29e0f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fbab74  601e00f9  str       x0, [x19, #0x38]
00fbab78  808b00b4  cbz       x0, #0xfbbce8
00fbab7c  c10240f9  ldr       x1, [x22]
00fbab80  48ac2694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fbab84  601e40f9  ldr       x0, [x19, #0x38]
00fbab88  008b00b4  cbz       x0, #0xfbbce8
00fbab8c  e20240f9  ldr       x2, [x23]
00fbab90  01008052  mov       w1, #0
00fbab94  88ab2694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fbab98  602640f9  ldr       x0, [x19, #0x48]
00fbab9c  a10240f9  ldr       x1, [x21]
00fbaba0  ce720f94  bl        #0x13976d8 ; System.Linq.Enumerable$$Distinct<object>
00fbaba4  810240f9  ldr       x1, [x20]
00fbaba8  949e0f94  bl        #0x13a25f8 ; System.Linq.Enumerable$$ToList<object>
00fbabac  602600f9  str       x0, [x19, #0x48]
00fbabb0  c08900b4  cbz       x0, #0xfbbce8
00fbabb4  c10240f9  ldr       x1, [x22]
00fbabb8  3aac2694  bl        #0x1965ca0 ; System.Collections.Generic.List<object>$$Sort
00fbabbc  602640f9  ldr       x0, [x19, #0x48]
00fbabc0  408900b4  cbz       x0, #0xfbbce8
00fbabc4  e20240f9  ldr       x2, [x23]
00fbabc8  01008052  mov       w1, #0
00fbabcc  7aab2694  bl        #0x19659b4 ; System.Collections.Generic.List<object>$$RemoveAt
00fbabd0  622240f9  ldr       x2, [x19, #0x40]
00fbabd4  63820291  add       x3, x19, #0xa0
00fbabd8  e00313aa  mov       x0, x19
00fbabdc  01008052  mov       w1, #0
00fbabe0  44040094  bl        #0xfbbcf0 ; DonchanViewer$$FlipCheck
00fbabe4  621a40f9  ldr       x2, [x19, #0x30]
00fbabe8  74a20291  add       x20, x19, #0xa8
00fbabec  e00313aa  mov       x0, x19
00fbabf0  41008052  mov       w1, #2
00fbabf4  e30314aa  mov       x3, x20
00fbabf8  3e040094  bl        #0xfbbcf0 ; DonchanViewer$$FlipCheck
00fbabfc  621a40f9  ldr       x2, [x19, #0x30]
00fbac00  76c20291  add       x22, x19, #0xb0
00fbac04  e00313aa  mov       x0, x19
00fbac08  21008052  mov       w1, #1
00fbac0c  e30316aa  mov       x3, x22
00fbac10  38040094  bl        #0xfbbcf0 ; DonchanViewer$$FlipCheck
00fbac14  621e40f9  ldr       x2, [x19, #0x38]
00fbac18  75e20291  add       x21, x19, #0xb8
00fbac1c  e00313aa  mov       x0, x19
00fbac20  61008052  mov       w1, #3
00fbac24  e30315aa  mov       x3, x21
00fbac28  32040094  bl        #0xfbbcf0 ; DonchanViewer$$FlipCheck
00fbac2c  603a40f9  ldr       x0, [x19, #0x70]
00fbac30  c08500b4  cbz       x0, #0xfbbce8
00fbac34  f7fc00d0  adrp      x23, #0x2f58000
00fbac38  f7822a91  add       x23, x23, #0xaa0
00fbac3c  615240f9  ldr       x1, [x19, #0xa0]
00fbac40  e20240f9  ldr       x2, [x23]
00fbac44  b1a42694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fbac48  603e40f9  ldr       x0, [x19, #0x78]
00fbac4c  e08400b4  cbz       x0, #0xfbbce8
00fbac50  615640f9  ldr       x1, [x19, #0xa8]
00fbac54  e20240f9  ldr       x2, [x23]
00fbac58  aca42694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fbac5c  604240f9  ldr       x0, [x19, #0x80]
00fbac60  408400b4  cbz       x0, #0xfbbce8
00fbac64  615a40f9  ldr       x1, [x19, #0xb0]
00fbac68  e20240f9  ldr       x2, [x23]
00fbac6c  a7a42694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fbac70  604640f9  ldr       x0, [x19, #0x88]
00fbac74  a08300b4  cbz       x0, #0xfbbce8
00fbac78  615e40f9  ldr       x1, [x19, #0xb8]
00fbac7c  e20240f9  ldr       x2, [x23]
00fbac80  a2a42694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fbac84  605240f9  ldr       x0, [x19, #0xa0]
00fbac88  008300b4  cbz       x0, #0xfbbce8
00fbac8c  f9fc00d0  adrp      x25, #0x2f58000
00fbac90  39032c91  add       x25, x25, #0xb00
00fbac94  771240f9  ldr       x23, [x19, #0x20]
00fbac98  220340f9  ldr       x2, [x25]
00fbac9c  01008052  mov       w1, #0
00fbaca0  15a32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbaca4  f80300aa  mov       x24, x0
00fbaca8  c00240f9  ldr       x0, [x22]
00fbacac  e08100b4  cbz       x0, #0xfbbce8
00fbacb0  220340f9  ldr       x2, [x25]
00fbacb4  01008052  mov       w1, #0
00fbacb8  0fa32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbacbc  f60300aa  mov       x22, x0
00fbacc0  800240f9  ldr       x0, [x20]
00fbacc4  208100b4  cbz       x0, #0xfbbce8
00fbacc8  220340f9  ldr       x2, [x25]
00fbaccc  01008052  mov       w1, #0
00fbacd0  09a32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbacd4  f40300aa  mov       x20, x0
00fbacd8  a00240f9  ldr       x0, [x21]
00fbacdc  608000b4  cbz       x0, #0xfbbce8
00fbace0  220340f9  ldr       x2, [x25]
00fbace4  01008052  mov       w1, #0
00fbace8  03a32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbacec  f77f00b4  cbz       x23, #0xfbbce8
00fbacf0  e40300aa  mov       x4, x0
00fbacf4  e00317aa  mov       x0, x23
00fbacf8  e10318aa  mov       x1, x24
00fbacfc  e20316aa  mov       x2, x22
00fbad00  e30314aa  mov       x3, x20
00fbad04  050080d2  mov       x5, #0
00fbad08  e8f00494  bl        #0x10f70a8 ; DonCommon$$LoadInit
00fbad0c  605240f9  ldr       x0, [x19, #0xa0]
00fbad10  c07e00b4  cbz       x0, #0xfbbce8
00fbad14  744a40f9  ldr       x20, [x19, #0x90]
00fbad18  220340f9  ldr       x2, [x25]
00fbad1c  01008052  mov       w1, #0
00fbad20  f5a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbad24  347e00b4  cbz       x20, #0xfbbce8
00fbad28  881a40b9  ldr       w8, [x20, #0x18]
00fbad2c  087e0034  cbz       w8, #0xfbbcec
00fbad30  801200f9  str       x0, [x20, #0x20]
00fbad34  605a40f9  ldr       x0, [x19, #0xb0]
00fbad38  807d00b4  cbz       x0, #0xfbbce8
00fbad3c  744a40f9  ldr       x20, [x19, #0x90]
00fbad40  220340f9  ldr       x2, [x25]
00fbad44  01008052  mov       w1, #0
00fbad48  eba22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbad4c  f47c00b4  cbz       x20, #0xfbbce8
00fbad50  881a40b9  ldr       w8, [x20, #0x18]
00fbad54  1f090071  cmp       w8, #2
00fbad58  a97c0054  b.ls      #0xfbbcec
00fbad5c  801a00f9  str       x0, [x20, #0x30]
00fbad60  605640f9  ldr       x0, [x19, #0xa8]
00fbad64  207c00b4  cbz       x0, #0xfbbce8
00fbad68  744a40f9  ldr       x20, [x19, #0x90]
00fbad6c  220340f9  ldr       x2, [x25]
00fbad70  01008052  mov       w1, #0
00fbad74  e0a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbad78  947b00b4  cbz       x20, #0xfbbce8
00fbad7c  881a40b9  ldr       w8, [x20, #0x18]
00fbad80  1f791f72  tst       w8, #0xfffffffe
00fbad84  407b0054  b.eq      #0xfbbcec
00fbad88  801600f9  str       x0, [x20, #0x28]
00fbad8c  605e40f9  ldr       x0, [x19, #0xb8]
00fbad90  c07a00b4  cbz       x0, #0xfbbce8
00fbad94  754a40f9  ldr       x21, [x19, #0x90]
00fbad98  220340f9  ldr       x2, [x25]
00fbad9c  01008052  mov       w1, #0
00fbada0  d5a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbada4  357a00b4  cbz       x21, #0xfbbce8
00fbada8  a81a40b9  ldr       w8, [x21, #0x18]
00fbadac  1f751e72  tst       w8, #0xfffffffc
00fbadb0  e0790054  b.eq      #0xfbbcec
00fbadb4  54fc00f0  adrp      x20, #0x2f45000
00fbadb8  94622491  add       x20, x20, #0x918
00fbadbc  f7fc0090  adrp      x23, #0x2f56000
00fbadc0  f7823591  add       x23, x23, #0xd60
00fbadc4  a01e00f9  str       x0, [x21, #0x38]
00fbadc8  800240f9  ldr       x0, [x20]
00fbadcc  de22fc97  bl        #0xec3944 ; native_ec3944
00fbadd0  f50300aa  mov       x21, x0
00fbadd4  e10240f9  ldr       x1, [x23]
00fbadd8  17a12694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbaddc  681240f9  ldr       x8, [x19, #0x20]
00fbade0  487800b4  cbz       x8, #0xfbbce8
00fbade4  087940f9  ldr       x8, [x8, #0xf0]
00fbade8  087800b4  cbz       x8, #0xfbbce8
00fbadec  f57700b4  cbz       x21, #0xfbbce8
00fbadf0  e9fc0090  adrp      x9, #0x2f56000
00fbadf4  29c13591  add       x9, x9, #0xd70
00fbadf8  f6fc0090  adrp      x22, #0x2f56000
00fbadfc  d6223691  add       x22, x22, #0xd88
00fbae00  010d40f9  ldr       x1, [x8, #0x18]
00fbae04  220140f9  ldr       x2, [x9]
00fbae08  e00315aa  mov       x0, x21
00fbae0c  3fa42694  bl        #0x1963f08 ; System.Collections.Generic.List<object>$$AddRange
00fbae10  800240f9  ldr       x0, [x20]
00fbae14  cc22fc97  bl        #0xec3944 ; native_ec3944
00fbae18  f40300aa  mov       x20, x0
00fbae1c  e10240f9  ldr       x1, [x23]
00fbae20  05a12694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbae24  c20240f9  ldr       x2, [x22]
00fbae28  e00315aa  mov       x0, x21
00fbae2c  01008052  mov       w1, #0
00fbae30  b1a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbae34  b47500b4  cbz       x20, #0xfbbce8
00fbae38  fafc0090  adrp      x26, #0x2f56000
00fbae3c  5aa33591  add       x26, x26, #0xd68
00fbae40  f80314aa  mov       x24, x20
00fbae44  09cf41b8  ldr       w9, [x24, #0x1c]!
00fbae48  480340f9  ldr       x8, [x26]
00fbae4c  29050011  add       w9, w9, #1
00fbae50  090300b9  str       w9, [x24]
00fbae54  fb0318aa  mov       x27, x24
00fbae58  694f5ff8  ldr       x9, [x27, #-0xc]!
00fbae5c  697400b4  cbz       x9, #0xfbbce8
00fbae60  e10300aa  mov       x1, x0
00fbae64  f70318aa  mov       x23, x24
00fbae68  eace9fb8  ldrsw     x10, [x23, #-4]!
00fbae6c  2b1940b9  ldr       w11, [x9, #0x18]
00fbae70  5f010b6b  cmp       w10, w11
00fbae74  c2000054  b.hs      #0xfbae8c
00fbae78  48050011  add       w8, w10, #1
00fbae7c  e80200b9  str       w8, [x23]
00fbae80  280d0a8b  add       x8, x9, x10, lsl #3
00fbae84  011100f9  str       x1, [x8, #0x20]
00fbae88  06000014  b         #0xfbaea0 ; native_fbaea0
00fbae8c  081140f9  ldr       x8, [x8, #0x20]
00fbae90  086140f9  ldr       x8, [x8, #0xc0]
00fbae94  023940f9  ldr       x2, [x8, #0x70]
00fbae98  e00314aa  mov       x0, x20
00fbae9c  7da32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbaea0  c20240f9  ldr       x2, [x22]
00fbaea4  e00315aa  mov       x0, x21
00fbaea8  01008052  mov       w1, #0
00fbaeac  92a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbaeb0  480340f9  ldr       x8, [x26]
00fbaeb4  090340b9  ldr       w9, [x24]
00fbaeb8  29050011  add       w9, w9, #1
00fbaebc  090300b9  str       w9, [x24]
00fbaec0  690340f9  ldr       x9, [x27]
00fbaec4  297100b4  cbz       x9, #0xfbbce8
00fbaec8  e10300aa  mov       x1, x0
00fbaecc  ea0280b9  ldrsw     x10, [x23]
00fbaed0  2b1940b9  ldr       w11, [x9, #0x18]
00fbaed4  5f010b6b  cmp       w10, w11
00fbaed8  c2000054  b.hs      #0xfbaef0
00fbaedc  48050011  add       w8, w10, #1
00fbaee0  e80200b9  str       w8, [x23]
00fbaee4  280d0a8b  add       x8, x9, x10, lsl #3
00fbaee8  011100f9  str       x1, [x8, #0x20]
00fbaeec  06000014  b         #0xfbaf04 ; native_fbaf04
00fbaef0  081140f9  ldr       x8, [x8, #0x20]
00fbaef4  086140f9  ldr       x8, [x8, #0xc0]
00fbaef8  023940f9  ldr       x2, [x8, #0x70]
00fbaefc  e00314aa  mov       x0, x20
00fbaf00  64a32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbaf04  c20240f9  ldr       x2, [x22]
00fbaf08  e00315aa  mov       x0, x21
00fbaf0c  01008052  mov       w1, #0
00fbaf10  79a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbaf14  480340f9  ldr       x8, [x26]
00fbaf18  090340b9  ldr       w9, [x24]
00fbaf1c  29050011  add       w9, w9, #1
00fbaf20  090300b9  str       w9, [x24]
00fbaf24  690340f9  ldr       x9, [x27]
00fbaf28  096e00b4  cbz       x9, #0xfbbce8
00fbaf2c  e10300aa  mov       x1, x0
00fbaf30  ea0280b9  ldrsw     x10, [x23]
00fbaf34  2b1940b9  ldr       w11, [x9, #0x18]
00fbaf38  5f010b6b  cmp       w10, w11
00fbaf3c  c2000054  b.hs      #0xfbaf54
00fbaf40  48050011  add       w8, w10, #1
00fbaf44  e80200b9  str       w8, [x23]
00fbaf48  280d0a8b  add       x8, x9, x10, lsl #3
00fbaf4c  011100f9  str       x1, [x8, #0x20]
00fbaf50  06000014  b         #0xfbaf68 ; native_fbaf68
00fbaf54  081140f9  ldr       x8, [x8, #0x20]
00fbaf58  086140f9  ldr       x8, [x8, #0xc0]
00fbaf5c  023940f9  ldr       x2, [x8, #0x70]
00fbaf60  e00314aa  mov       x0, x20
00fbaf64  4ba32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbaf68  c20240f9  ldr       x2, [x22]
00fbaf6c  e00315aa  mov       x0, x21
00fbaf70  01008052  mov       w1, #0
00fbaf74  60a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbaf78  480340f9  ldr       x8, [x26]
00fbaf7c  090340b9  ldr       w9, [x24]
00fbaf80  29050011  add       w9, w9, #1
00fbaf84  090300b9  str       w9, [x24]
00fbaf88  690340f9  ldr       x9, [x27]
00fbaf8c  e96a00b4  cbz       x9, #0xfbbce8
00fbaf90  e10300aa  mov       x1, x0
00fbaf94  ea0280b9  ldrsw     x10, [x23]
00fbaf98  2b1940b9  ldr       w11, [x9, #0x18]
00fbaf9c  5f010b6b  cmp       w10, w11
00fbafa0  c2000054  b.hs      #0xfbafb8
00fbafa4  48050011  add       w8, w10, #1
00fbafa8  e80200b9  str       w8, [x23]
00fbafac  280d0a8b  add       x8, x9, x10, lsl #3
00fbafb0  011100f9  str       x1, [x8, #0x20]
00fbafb4  06000014  b         #0xfbafcc ; native_fbafcc
00fbafb8  081140f9  ldr       x8, [x8, #0x20]
00fbafbc  086140f9  ldr       x8, [x8, #0xc0]
00fbafc0  023940f9  ldr       x2, [x8, #0x70]
00fbafc4  e00314aa  mov       x0, x20
00fbafc8  32a32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbafcc  c20240f9  ldr       x2, [x22]
00fbafd0  e00315aa  mov       x0, x21
00fbafd4  61008052  mov       w1, #3
00fbafd8  47a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbafdc  480340f9  ldr       x8, [x26]
00fbafe0  090340b9  ldr       w9, [x24]
00fbafe4  29050011  add       w9, w9, #1
00fbafe8  090300b9  str       w9, [x24]
00fbafec  690340f9  ldr       x9, [x27]
00fbaff0  c96700b4  cbz       x9, #0xfbbce8
00fbaff4  e10300aa  mov       x1, x0
00fbaff8  ea0280b9  ldrsw     x10, [x23]
00fbaffc  2b1940b9  ldr       w11, [x9, #0x18]
00fbb000  5f010b6b  cmp       w10, w11
00fbb004  c2000054  b.hs      #0xfbb01c
00fbb008  48050011  add       w8, w10, #1
00fbb00c  e80200b9  str       w8, [x23]
00fbb010  280d0a8b  add       x8, x9, x10, lsl #3
00fbb014  011100f9  str       x1, [x8, #0x20]
00fbb018  06000014  b         #0xfbb030 ; native_fbb030
00fbb01c  081140f9  ldr       x8, [x8, #0x20]
00fbb020  086140f9  ldr       x8, [x8, #0xc0]
00fbb024  023940f9  ldr       x2, [x8, #0x70]
00fbb028  e00314aa  mov       x0, x20
00fbb02c  19a32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb030  c20240f9  ldr       x2, [x22]
00fbb034  e00315aa  mov       x0, x21
00fbb038  01008052  mov       w1, #0
00fbb03c  2ea22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb040  480340f9  ldr       x8, [x26]
00fbb044  090340b9  ldr       w9, [x24]
00fbb048  29050011  add       w9, w9, #1
00fbb04c  090300b9  str       w9, [x24]
00fbb050  690340f9  ldr       x9, [x27]
00fbb054  a96400b4  cbz       x9, #0xfbbce8
00fbb058  e10300aa  mov       x1, x0
00fbb05c  ea0280b9  ldrsw     x10, [x23]
00fbb060  2b1940b9  ldr       w11, [x9, #0x18]
00fbb064  5f010b6b  cmp       w10, w11
00fbb068  c2000054  b.hs      #0xfbb080
00fbb06c  48050011  add       w8, w10, #1
00fbb070  e80200b9  str       w8, [x23]
00fbb074  280d0a8b  add       x8, x9, x10, lsl #3
00fbb078  011100f9  str       x1, [x8, #0x20]
00fbb07c  06000014  b         #0xfbb094 ; native_fbb094
00fbb080  081140f9  ldr       x8, [x8, #0x20]
00fbb084  086140f9  ldr       x8, [x8, #0xc0]
00fbb088  023940f9  ldr       x2, [x8, #0x70]
00fbb08c  e00314aa  mov       x0, x20
00fbb090  00a32694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb094  c20240f9  ldr       x2, [x22]
00fbb098  e00315aa  mov       x0, x21
00fbb09c  81008052  mov       w1, #4
00fbb0a0  15a22694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb0a4  480340f9  ldr       x8, [x26]
00fbb0a8  090340b9  ldr       w9, [x24]
00fbb0ac  29050011  add       w9, w9, #1
00fbb0b0  090300b9  str       w9, [x24]
00fbb0b4  690340f9  ldr       x9, [x27]
00fbb0b8  896100b4  cbz       x9, #0xfbbce8
00fbb0bc  e10300aa  mov       x1, x0
00fbb0c0  ea0280b9  ldrsw     x10, [x23]
00fbb0c4  2b1940b9  ldr       w11, [x9, #0x18]
00fbb0c8  5f010b6b  cmp       w10, w11
00fbb0cc  c2000054  b.hs      #0xfbb0e4
00fbb0d0  48050011  add       w8, w10, #1
00fbb0d4  e80200b9  str       w8, [x23]
00fbb0d8  280d0a8b  add       x8, x9, x10, lsl #3
00fbb0dc  011100f9  str       x1, [x8, #0x20]
00fbb0e0  06000014  b         #0xfbb0f8 ; native_fbb0f8
00fbb0e4  081140f9  ldr       x8, [x8, #0x20]
00fbb0e8  086140f9  ldr       x8, [x8, #0xc0]
00fbb0ec  023940f9  ldr       x2, [x8, #0x70]
00fbb0f0  e00314aa  mov       x0, x20
00fbb0f4  e7a22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb0f8  c20240f9  ldr       x2, [x22]
00fbb0fc  e00315aa  mov       x0, x21
00fbb100  01008052  mov       w1, #0
00fbb104  fca12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb108  480340f9  ldr       x8, [x26]
00fbb10c  090340b9  ldr       w9, [x24]
00fbb110  29050011  add       w9, w9, #1
00fbb114  090300b9  str       w9, [x24]
00fbb118  690340f9  ldr       x9, [x27]
00fbb11c  695e00b4  cbz       x9, #0xfbbce8
00fbb120  e10300aa  mov       x1, x0
00fbb124  ea0280b9  ldrsw     x10, [x23]
00fbb128  2b1940b9  ldr       w11, [x9, #0x18]
00fbb12c  5f010b6b  cmp       w10, w11
00fbb130  c2000054  b.hs      #0xfbb148
00fbb134  48050011  add       w8, w10, #1
00fbb138  e80200b9  str       w8, [x23]
00fbb13c  280d0a8b  add       x8, x9, x10, lsl #3
00fbb140  011100f9  str       x1, [x8, #0x20]
00fbb144  06000014  b         #0xfbb15c ; native_fbb15c
00fbb148  081140f9  ldr       x8, [x8, #0x20]
00fbb14c  086140f9  ldr       x8, [x8, #0xc0]
00fbb150  023940f9  ldr       x2, [x8, #0x70]
00fbb154  e00314aa  mov       x0, x20
00fbb158  cea22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb15c  c20240f9  ldr       x2, [x22]
00fbb160  e00315aa  mov       x0, x21
00fbb164  81008052  mov       w1, #4
00fbb168  e3a12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb16c  480340f9  ldr       x8, [x26]
00fbb170  090340b9  ldr       w9, [x24]
00fbb174  29050011  add       w9, w9, #1
00fbb178  090300b9  str       w9, [x24]
00fbb17c  690340f9  ldr       x9, [x27]
00fbb180  495b00b4  cbz       x9, #0xfbbce8
00fbb184  e10300aa  mov       x1, x0
00fbb188  ea0280b9  ldrsw     x10, [x23]
00fbb18c  2b1940b9  ldr       w11, [x9, #0x18]
00fbb190  5f010b6b  cmp       w10, w11
00fbb194  c2000054  b.hs      #0xfbb1ac
00fbb198  48050011  add       w8, w10, #1
00fbb19c  e80200b9  str       w8, [x23]
00fbb1a0  280d0a8b  add       x8, x9, x10, lsl #3
00fbb1a4  011100f9  str       x1, [x8, #0x20]
00fbb1a8  06000014  b         #0xfbb1c0 ; native_fbb1c0
00fbb1ac  081140f9  ldr       x8, [x8, #0x20]
00fbb1b0  086140f9  ldr       x8, [x8, #0xc0]
00fbb1b4  023940f9  ldr       x2, [x8, #0x70]
00fbb1b8  e00314aa  mov       x0, x20
00fbb1bc  b5a22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb1c0  c20240f9  ldr       x2, [x22]
00fbb1c4  e00315aa  mov       x0, x21
00fbb1c8  81008052  mov       w1, #4
00fbb1cc  caa12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb1d0  480340f9  ldr       x8, [x26]
00fbb1d4  090340b9  ldr       w9, [x24]
00fbb1d8  29050011  add       w9, w9, #1
00fbb1dc  090300b9  str       w9, [x24]
00fbb1e0  690340f9  ldr       x9, [x27]
00fbb1e4  295800b4  cbz       x9, #0xfbbce8
00fbb1e8  e10300aa  mov       x1, x0
00fbb1ec  ea0280b9  ldrsw     x10, [x23]
00fbb1f0  2b1940b9  ldr       w11, [x9, #0x18]
00fbb1f4  5f010b6b  cmp       w10, w11
00fbb1f8  c2000054  b.hs      #0xfbb210
00fbb1fc  48050011  add       w8, w10, #1
00fbb200  e80200b9  str       w8, [x23]
00fbb204  280d0a8b  add       x8, x9, x10, lsl #3
00fbb208  011100f9  str       x1, [x8, #0x20]
00fbb20c  06000014  b         #0xfbb224 ; native_fbb224
00fbb210  081140f9  ldr       x8, [x8, #0x20]
00fbb214  086140f9  ldr       x8, [x8, #0xc0]
00fbb218  023940f9  ldr       x2, [x8, #0x70]
00fbb21c  e00314aa  mov       x0, x20
00fbb220  9ca22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb224  c20240f9  ldr       x2, [x22]
00fbb228  e00315aa  mov       x0, x21
00fbb22c  01008052  mov       w1, #0
00fbb230  b1a12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb234  480340f9  ldr       x8, [x26]
00fbb238  090340b9  ldr       w9, [x24]
00fbb23c  29050011  add       w9, w9, #1
00fbb240  090300b9  str       w9, [x24]
00fbb244  690340f9  ldr       x9, [x27]
00fbb248  095500b4  cbz       x9, #0xfbbce8
00fbb24c  e10300aa  mov       x1, x0
00fbb250  ea0280b9  ldrsw     x10, [x23]
00fbb254  2b1940b9  ldr       w11, [x9, #0x18]
00fbb258  5f010b6b  cmp       w10, w11
00fbb25c  c2000054  b.hs      #0xfbb274
00fbb260  48050011  add       w8, w10, #1
00fbb264  e80200b9  str       w8, [x23]
00fbb268  280d0a8b  add       x8, x9, x10, lsl #3
00fbb26c  011100f9  str       x1, [x8, #0x20]
00fbb270  06000014  b         #0xfbb288 ; native_fbb288
00fbb274  081140f9  ldr       x8, [x8, #0x20]
00fbb278  086140f9  ldr       x8, [x8, #0xc0]
00fbb27c  023940f9  ldr       x2, [x8, #0x70]
00fbb280  e00314aa  mov       x0, x20
00fbb284  83a22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb288  c20240f9  ldr       x2, [x22]
00fbb28c  e00315aa  mov       x0, x21
00fbb290  01008052  mov       w1, #0
00fbb294  98a12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb298  480340f9  ldr       x8, [x26]
00fbb29c  090340b9  ldr       w9, [x24]
00fbb2a0  29050011  add       w9, w9, #1
00fbb2a4  090300b9  str       w9, [x24]
00fbb2a8  690340f9  ldr       x9, [x27]
00fbb2ac  e95100b4  cbz       x9, #0xfbbce8
00fbb2b0  e10300aa  mov       x1, x0
00fbb2b4  ea0280b9  ldrsw     x10, [x23]
00fbb2b8  2b1940b9  ldr       w11, [x9, #0x18]
00fbb2bc  5f010b6b  cmp       w10, w11
00fbb2c0  c2000054  b.hs      #0xfbb2d8
00fbb2c4  48050011  add       w8, w10, #1
00fbb2c8  e80200b9  str       w8, [x23]
00fbb2cc  280d0a8b  add       x8, x9, x10, lsl #3
00fbb2d0  011100f9  str       x1, [x8, #0x20]
00fbb2d4  06000014  b         #0xfbb2ec ; native_fbb2ec
00fbb2d8  081140f9  ldr       x8, [x8, #0x20]
00fbb2dc  086140f9  ldr       x8, [x8, #0xc0]
00fbb2e0  023940f9  ldr       x2, [x8, #0x70]
00fbb2e4  e00314aa  mov       x0, x20
00fbb2e8  6aa22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb2ec  c20240f9  ldr       x2, [x22]
00fbb2f0  e00315aa  mov       x0, x21
00fbb2f4  41008052  mov       w1, #2
00fbb2f8  7fa12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb2fc  480340f9  ldr       x8, [x26]
00fbb300  090340b9  ldr       w9, [x24]
00fbb304  29050011  add       w9, w9, #1
00fbb308  090300b9  str       w9, [x24]
00fbb30c  690340f9  ldr       x9, [x27]
00fbb310  c94e00b4  cbz       x9, #0xfbbce8
00fbb314  e10300aa  mov       x1, x0
00fbb318  ea0280b9  ldrsw     x10, [x23]
00fbb31c  2b1940b9  ldr       w11, [x9, #0x18]
00fbb320  5f010b6b  cmp       w10, w11
00fbb324  c2000054  b.hs      #0xfbb33c
00fbb328  48050011  add       w8, w10, #1
00fbb32c  e80200b9  str       w8, [x23]
00fbb330  280d0a8b  add       x8, x9, x10, lsl #3
00fbb334  011100f9  str       x1, [x8, #0x20]
00fbb338  06000014  b         #0xfbb350 ; native_fbb350
00fbb33c  081140f9  ldr       x8, [x8, #0x20]
00fbb340  086140f9  ldr       x8, [x8, #0xc0]
00fbb344  023940f9  ldr       x2, [x8, #0x70]
00fbb348  e00314aa  mov       x0, x20
00fbb34c  51a22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb350  c20240f9  ldr       x2, [x22]
00fbb354  e00315aa  mov       x0, x21
00fbb358  21008052  mov       w1, #1
00fbb35c  66a12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb360  480340f9  ldr       x8, [x26]
00fbb364  090340b9  ldr       w9, [x24]
00fbb368  29050011  add       w9, w9, #1
00fbb36c  090300b9  str       w9, [x24]
00fbb370  690340f9  ldr       x9, [x27]
00fbb374  a94b00b4  cbz       x9, #0xfbbce8
00fbb378  e10300aa  mov       x1, x0
00fbb37c  ea0280b9  ldrsw     x10, [x23]
00fbb380  2b1940b9  ldr       w11, [x9, #0x18]
00fbb384  5f010b6b  cmp       w10, w11
00fbb388  c2000054  b.hs      #0xfbb3a0
00fbb38c  48050011  add       w8, w10, #1
00fbb390  e80200b9  str       w8, [x23]
00fbb394  280d0a8b  add       x8, x9, x10, lsl #3
00fbb398  011100f9  str       x1, [x8, #0x20]
00fbb39c  06000014  b         #0xfbb3b4 ; native_fbb3b4
00fbb3a0  081140f9  ldr       x8, [x8, #0x20]
00fbb3a4  086140f9  ldr       x8, [x8, #0xc0]
00fbb3a8  023940f9  ldr       x2, [x8, #0x70]
00fbb3ac  e00314aa  mov       x0, x20
00fbb3b0  38a22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb3b4  c20240f9  ldr       x2, [x22]
00fbb3b8  e00315aa  mov       x0, x21
00fbb3bc  01008052  mov       w1, #0
00fbb3c0  4da12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb3c4  480340f9  ldr       x8, [x26]
00fbb3c8  090340b9  ldr       w9, [x24]
00fbb3cc  29050011  add       w9, w9, #1
00fbb3d0  090300b9  str       w9, [x24]
00fbb3d4  690340f9  ldr       x9, [x27]
00fbb3d8  894800b4  cbz       x9, #0xfbbce8
00fbb3dc  e10300aa  mov       x1, x0
00fbb3e0  ea0280b9  ldrsw     x10, [x23]
00fbb3e4  2b1940b9  ldr       w11, [x9, #0x18]
00fbb3e8  5f010b6b  cmp       w10, w11
00fbb3ec  c2000054  b.hs      #0xfbb404
00fbb3f0  48050011  add       w8, w10, #1
00fbb3f4  e80200b9  str       w8, [x23]
00fbb3f8  280d0a8b  add       x8, x9, x10, lsl #3
00fbb3fc  011100f9  str       x1, [x8, #0x20]
00fbb400  06000014  b         #0xfbb418 ; native_fbb418
00fbb404  081140f9  ldr       x8, [x8, #0x20]
00fbb408  086140f9  ldr       x8, [x8, #0xc0]
00fbb40c  023940f9  ldr       x2, [x8, #0x70]
00fbb410  e00314aa  mov       x0, x20
00fbb414  1fa22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb418  c20240f9  ldr       x2, [x22]
00fbb41c  e00315aa  mov       x0, x21
00fbb420  01008052  mov       w1, #0
00fbb424  34a12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb428  480340f9  ldr       x8, [x26]
00fbb42c  090340b9  ldr       w9, [x24]
00fbb430  29050011  add       w9, w9, #1
00fbb434  090300b9  str       w9, [x24]
00fbb438  690340f9  ldr       x9, [x27]
00fbb43c  694500b4  cbz       x9, #0xfbbce8
00fbb440  e10300aa  mov       x1, x0
00fbb444  ea0280b9  ldrsw     x10, [x23]
00fbb448  2b1940b9  ldr       w11, [x9, #0x18]
00fbb44c  5f010b6b  cmp       w10, w11
00fbb450  c2000054  b.hs      #0xfbb468
00fbb454  48050011  add       w8, w10, #1
00fbb458  e80200b9  str       w8, [x23]
00fbb45c  280d0a8b  add       x8, x9, x10, lsl #3
00fbb460  011100f9  str       x1, [x8, #0x20]
00fbb464  06000014  b         #0xfbb47c ; native_fbb47c
00fbb468  081140f9  ldr       x8, [x8, #0x20]
00fbb46c  086140f9  ldr       x8, [x8, #0xc0]
00fbb470  023940f9  ldr       x2, [x8, #0x70]
00fbb474  e00314aa  mov       x0, x20
00fbb478  06a22694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb47c  c20240f9  ldr       x2, [x22]
00fbb480  e00315aa  mov       x0, x21
00fbb484  01008052  mov       w1, #0
00fbb488  1ba12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb48c  480340f9  ldr       x8, [x26]
00fbb490  090340b9  ldr       w9, [x24]
00fbb494  29050011  add       w9, w9, #1
00fbb498  090300b9  str       w9, [x24]
00fbb49c  690340f9  ldr       x9, [x27]
00fbb4a0  494200b4  cbz       x9, #0xfbbce8
00fbb4a4  e10300aa  mov       x1, x0
00fbb4a8  ea0280b9  ldrsw     x10, [x23]
00fbb4ac  2b1940b9  ldr       w11, [x9, #0x18]
00fbb4b0  5f010b6b  cmp       w10, w11
00fbb4b4  c2000054  b.hs      #0xfbb4cc
00fbb4b8  48050011  add       w8, w10, #1
00fbb4bc  e80200b9  str       w8, [x23]
00fbb4c0  280d0a8b  add       x8, x9, x10, lsl #3
00fbb4c4  011100f9  str       x1, [x8, #0x20]
00fbb4c8  06000014  b         #0xfbb4e0 ; native_fbb4e0
00fbb4cc  081140f9  ldr       x8, [x8, #0x20]
00fbb4d0  086140f9  ldr       x8, [x8, #0xc0]
00fbb4d4  023940f9  ldr       x2, [x8, #0x70]
00fbb4d8  e00314aa  mov       x0, x20
00fbb4dc  eda12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb4e0  c20240f9  ldr       x2, [x22]
00fbb4e4  e00315aa  mov       x0, x21
00fbb4e8  01008052  mov       w1, #0
00fbb4ec  02a12694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb4f0  480340f9  ldr       x8, [x26]
00fbb4f4  090340b9  ldr       w9, [x24]
00fbb4f8  29050011  add       w9, w9, #1
00fbb4fc  090300b9  str       w9, [x24]
00fbb500  690340f9  ldr       x9, [x27]
00fbb504  293f00b4  cbz       x9, #0xfbbce8
00fbb508  e10300aa  mov       x1, x0
00fbb50c  ea0280b9  ldrsw     x10, [x23]
00fbb510  2b1940b9  ldr       w11, [x9, #0x18]
00fbb514  5f010b6b  cmp       w10, w11
00fbb518  c2000054  b.hs      #0xfbb530
00fbb51c  48050011  add       w8, w10, #1
00fbb520  e80200b9  str       w8, [x23]
00fbb524  280d0a8b  add       x8, x9, x10, lsl #3
00fbb528  011100f9  str       x1, [x8, #0x20]
00fbb52c  06000014  b         #0xfbb544 ; native_fbb544
00fbb530  081140f9  ldr       x8, [x8, #0x20]
00fbb534  086140f9  ldr       x8, [x8, #0xc0]
00fbb538  023940f9  ldr       x2, [x8, #0x70]
00fbb53c  e00314aa  mov       x0, x20
00fbb540  d4a12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb544  c20240f9  ldr       x2, [x22]
00fbb548  e00315aa  mov       x0, x21
00fbb54c  01008052  mov       w1, #0
00fbb550  e9a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb554  480340f9  ldr       x8, [x26]
00fbb558  090340b9  ldr       w9, [x24]
00fbb55c  29050011  add       w9, w9, #1
00fbb560  090300b9  str       w9, [x24]
00fbb564  690340f9  ldr       x9, [x27]
00fbb568  093c00b4  cbz       x9, #0xfbbce8
00fbb56c  e10300aa  mov       x1, x0
00fbb570  ea0280b9  ldrsw     x10, [x23]
00fbb574  2b1940b9  ldr       w11, [x9, #0x18]
00fbb578  5f010b6b  cmp       w10, w11
00fbb57c  c2000054  b.hs      #0xfbb594
00fbb580  48050011  add       w8, w10, #1
00fbb584  e80200b9  str       w8, [x23]
00fbb588  280d0a8b  add       x8, x9, x10, lsl #3
00fbb58c  011100f9  str       x1, [x8, #0x20]
00fbb590  06000014  b         #0xfbb5a8 ; native_fbb5a8
00fbb594  081140f9  ldr       x8, [x8, #0x20]
00fbb598  086140f9  ldr       x8, [x8, #0xc0]
00fbb59c  023940f9  ldr       x2, [x8, #0x70]
00fbb5a0  e00314aa  mov       x0, x20
00fbb5a4  bba12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb5a8  c20240f9  ldr       x2, [x22]
00fbb5ac  e00315aa  mov       x0, x21
00fbb5b0  01008052  mov       w1, #0
00fbb5b4  d0a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb5b8  480340f9  ldr       x8, [x26]
00fbb5bc  090340b9  ldr       w9, [x24]
00fbb5c0  29050011  add       w9, w9, #1
00fbb5c4  090300b9  str       w9, [x24]
00fbb5c8  690340f9  ldr       x9, [x27]
00fbb5cc  e93800b4  cbz       x9, #0xfbbce8
00fbb5d0  e10300aa  mov       x1, x0
00fbb5d4  ea0280b9  ldrsw     x10, [x23]
00fbb5d8  2b1940b9  ldr       w11, [x9, #0x18]
00fbb5dc  5f010b6b  cmp       w10, w11
00fbb5e0  c2000054  b.hs      #0xfbb5f8
00fbb5e4  48050011  add       w8, w10, #1
00fbb5e8  e80200b9  str       w8, [x23]
00fbb5ec  280d0a8b  add       x8, x9, x10, lsl #3
00fbb5f0  011100f9  str       x1, [x8, #0x20]
00fbb5f4  06000014  b         #0xfbb60c ; native_fbb60c
00fbb5f8  081140f9  ldr       x8, [x8, #0x20]
00fbb5fc  086140f9  ldr       x8, [x8, #0xc0]
00fbb600  023940f9  ldr       x2, [x8, #0x70]
00fbb604  e00314aa  mov       x0, x20
00fbb608  a2a12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb60c  c20240f9  ldr       x2, [x22]
00fbb610  e00315aa  mov       x0, x21
00fbb614  01008052  mov       w1, #0
00fbb618  b7a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb61c  480340f9  ldr       x8, [x26]
00fbb620  090340b9  ldr       w9, [x24]
00fbb624  29050011  add       w9, w9, #1
00fbb628  090300b9  str       w9, [x24]
00fbb62c  690340f9  ldr       x9, [x27]
00fbb630  c93500b4  cbz       x9, #0xfbbce8
00fbb634  e10300aa  mov       x1, x0
00fbb638  ea0280b9  ldrsw     x10, [x23]
00fbb63c  2b1940b9  ldr       w11, [x9, #0x18]
00fbb640  5f010b6b  cmp       w10, w11
00fbb644  c2000054  b.hs      #0xfbb65c
00fbb648  48050011  add       w8, w10, #1
00fbb64c  e80200b9  str       w8, [x23]
00fbb650  280d0a8b  add       x8, x9, x10, lsl #3
00fbb654  011100f9  str       x1, [x8, #0x20]
00fbb658  06000014  b         #0xfbb670 ; native_fbb670
00fbb65c  081140f9  ldr       x8, [x8, #0x20]
00fbb660  086140f9  ldr       x8, [x8, #0xc0]
00fbb664  023940f9  ldr       x2, [x8, #0x70]
00fbb668  e00314aa  mov       x0, x20
00fbb66c  89a12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb670  c20240f9  ldr       x2, [x22]
00fbb674  e00315aa  mov       x0, x21
00fbb678  01008052  mov       w1, #0
00fbb67c  9ea02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb680  480340f9  ldr       x8, [x26]
00fbb684  090340b9  ldr       w9, [x24]
00fbb688  29050011  add       w9, w9, #1
00fbb68c  090300b9  str       w9, [x24]
00fbb690  690340f9  ldr       x9, [x27]
00fbb694  a93200b4  cbz       x9, #0xfbbce8
00fbb698  e10300aa  mov       x1, x0
00fbb69c  ea0280b9  ldrsw     x10, [x23]
00fbb6a0  2b1940b9  ldr       w11, [x9, #0x18]
00fbb6a4  5f010b6b  cmp       w10, w11
00fbb6a8  c2000054  b.hs      #0xfbb6c0
00fbb6ac  48050011  add       w8, w10, #1
00fbb6b0  e80200b9  str       w8, [x23]
00fbb6b4  280d0a8b  add       x8, x9, x10, lsl #3
00fbb6b8  011100f9  str       x1, [x8, #0x20]
00fbb6bc  06000014  b         #0xfbb6d4 ; native_fbb6d4
00fbb6c0  081140f9  ldr       x8, [x8, #0x20]
00fbb6c4  086140f9  ldr       x8, [x8, #0xc0]
00fbb6c8  023940f9  ldr       x2, [x8, #0x70]
00fbb6cc  e00314aa  mov       x0, x20
00fbb6d0  70a12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb6d4  c20240f9  ldr       x2, [x22]
00fbb6d8  e00315aa  mov       x0, x21
00fbb6dc  01008052  mov       w1, #0
00fbb6e0  85a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb6e4  480340f9  ldr       x8, [x26]
00fbb6e8  090340b9  ldr       w9, [x24]
00fbb6ec  29050011  add       w9, w9, #1
00fbb6f0  090300b9  str       w9, [x24]
00fbb6f4  690340f9  ldr       x9, [x27]
00fbb6f8  892f00b4  cbz       x9, #0xfbbce8
00fbb6fc  e10300aa  mov       x1, x0
00fbb700  ea0280b9  ldrsw     x10, [x23]
00fbb704  2b1940b9  ldr       w11, [x9, #0x18]
00fbb708  5f010b6b  cmp       w10, w11
00fbb70c  c2000054  b.hs      #0xfbb724
00fbb710  48050011  add       w8, w10, #1
00fbb714  e80200b9  str       w8, [x23]
00fbb718  280d0a8b  add       x8, x9, x10, lsl #3
00fbb71c  011100f9  str       x1, [x8, #0x20]
00fbb720  06000014  b         #0xfbb738 ; native_fbb738
00fbb724  081140f9  ldr       x8, [x8, #0x20]
00fbb728  086140f9  ldr       x8, [x8, #0xc0]
00fbb72c  023940f9  ldr       x2, [x8, #0x70]
00fbb730  e00314aa  mov       x0, x20
00fbb734  57a12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb738  c20240f9  ldr       x2, [x22]
00fbb73c  e00315aa  mov       x0, x21
00fbb740  01008052  mov       w1, #0
00fbb744  6ca02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb748  480340f9  ldr       x8, [x26]
00fbb74c  090340b9  ldr       w9, [x24]
00fbb750  29050011  add       w9, w9, #1
00fbb754  090300b9  str       w9, [x24]
00fbb758  690340f9  ldr       x9, [x27]
00fbb75c  692c00b4  cbz       x9, #0xfbbce8
00fbb760  e10300aa  mov       x1, x0
00fbb764  ea0280b9  ldrsw     x10, [x23]
00fbb768  2b1940b9  ldr       w11, [x9, #0x18]
00fbb76c  5f010b6b  cmp       w10, w11
00fbb770  c2000054  b.hs      #0xfbb788
00fbb774  48050011  add       w8, w10, #1
00fbb778  e80200b9  str       w8, [x23]
00fbb77c  280d0a8b  add       x8, x9, x10, lsl #3
00fbb780  011100f9  str       x1, [x8, #0x20]
00fbb784  06000014  b         #0xfbb79c ; native_fbb79c
00fbb788  081140f9  ldr       x8, [x8, #0x20]
00fbb78c  086140f9  ldr       x8, [x8, #0xc0]
00fbb790  023940f9  ldr       x2, [x8, #0x70]
00fbb794  e00314aa  mov       x0, x20
00fbb798  3ea12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb79c  c20240f9  ldr       x2, [x22]
00fbb7a0  e00315aa  mov       x0, x21
00fbb7a4  01008052  mov       w1, #0
00fbb7a8  53a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb7ac  480340f9  ldr       x8, [x26]
00fbb7b0  090340b9  ldr       w9, [x24]
00fbb7b4  29050011  add       w9, w9, #1
00fbb7b8  090300b9  str       w9, [x24]
00fbb7bc  690340f9  ldr       x9, [x27]
00fbb7c0  492900b4  cbz       x9, #0xfbbce8
00fbb7c4  e10300aa  mov       x1, x0
00fbb7c8  ea0280b9  ldrsw     x10, [x23]
00fbb7cc  2b1940b9  ldr       w11, [x9, #0x18]
00fbb7d0  5f010b6b  cmp       w10, w11
00fbb7d4  c2000054  b.hs      #0xfbb7ec
00fbb7d8  48050011  add       w8, w10, #1
00fbb7dc  e80200b9  str       w8, [x23]
00fbb7e0  280d0a8b  add       x8, x9, x10, lsl #3
00fbb7e4  011100f9  str       x1, [x8, #0x20]
00fbb7e8  06000014  b         #0xfbb800 ; native_fbb800
00fbb7ec  081140f9  ldr       x8, [x8, #0x20]
00fbb7f0  086140f9  ldr       x8, [x8, #0xc0]
00fbb7f4  023940f9  ldr       x2, [x8, #0x70]
00fbb7f8  e00314aa  mov       x0, x20
00fbb7fc  25a12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb800  c20240f9  ldr       x2, [x22]
00fbb804  e00315aa  mov       x0, x21
00fbb808  01008052  mov       w1, #0
00fbb80c  3aa02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb810  480340f9  ldr       x8, [x26]
00fbb814  090340b9  ldr       w9, [x24]
00fbb818  29050011  add       w9, w9, #1
00fbb81c  090300b9  str       w9, [x24]
00fbb820  690340f9  ldr       x9, [x27]
00fbb824  292600b4  cbz       x9, #0xfbbce8
00fbb828  e10300aa  mov       x1, x0
00fbb82c  ea0280b9  ldrsw     x10, [x23]
00fbb830  2b1940b9  ldr       w11, [x9, #0x18]
00fbb834  5f010b6b  cmp       w10, w11
00fbb838  c2000054  b.hs      #0xfbb850
00fbb83c  48050011  add       w8, w10, #1
00fbb840  e80200b9  str       w8, [x23]
00fbb844  280d0a8b  add       x8, x9, x10, lsl #3
00fbb848  011100f9  str       x1, [x8, #0x20]
00fbb84c  06000014  b         #0xfbb864 ; native_fbb864
00fbb850  081140f9  ldr       x8, [x8, #0x20]
00fbb854  086140f9  ldr       x8, [x8, #0xc0]
00fbb858  023940f9  ldr       x2, [x8, #0x70]
00fbb85c  e00314aa  mov       x0, x20
00fbb860  0ca12694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb864  c20240f9  ldr       x2, [x22]
00fbb868  e00315aa  mov       x0, x21
00fbb86c  01008052  mov       w1, #0
00fbb870  21a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb874  480340f9  ldr       x8, [x26]
00fbb878  090340b9  ldr       w9, [x24]
00fbb87c  29050011  add       w9, w9, #1
00fbb880  090300b9  str       w9, [x24]
00fbb884  690340f9  ldr       x9, [x27]
00fbb888  092300b4  cbz       x9, #0xfbbce8
00fbb88c  e10300aa  mov       x1, x0
00fbb890  ea0280b9  ldrsw     x10, [x23]
00fbb894  2b1940b9  ldr       w11, [x9, #0x18]
00fbb898  5f010b6b  cmp       w10, w11
00fbb89c  c2000054  b.hs      #0xfbb8b4
00fbb8a0  48050011  add       w8, w10, #1
00fbb8a4  e80200b9  str       w8, [x23]
00fbb8a8  280d0a8b  add       x8, x9, x10, lsl #3
00fbb8ac  011100f9  str       x1, [x8, #0x20]
00fbb8b0  06000014  b         #0xfbb8c8 ; native_fbb8c8
00fbb8b4  081140f9  ldr       x8, [x8, #0x20]
00fbb8b8  086140f9  ldr       x8, [x8, #0xc0]
00fbb8bc  023940f9  ldr       x2, [x8, #0x70]
00fbb8c0  e00314aa  mov       x0, x20
00fbb8c4  f3a02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb8c8  c20240f9  ldr       x2, [x22]
00fbb8cc  e00315aa  mov       x0, x21
00fbb8d0  01008052  mov       w1, #0
00fbb8d4  08a02694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb8d8  480340f9  ldr       x8, [x26]
00fbb8dc  090340b9  ldr       w9, [x24]
00fbb8e0  29050011  add       w9, w9, #1
00fbb8e4  090300b9  str       w9, [x24]
00fbb8e8  690340f9  ldr       x9, [x27]
00fbb8ec  e91f00b4  cbz       x9, #0xfbbce8
00fbb8f0  e10300aa  mov       x1, x0
00fbb8f4  ea0280b9  ldrsw     x10, [x23]
00fbb8f8  2b1940b9  ldr       w11, [x9, #0x18]
00fbb8fc  5f010b6b  cmp       w10, w11
00fbb900  c2000054  b.hs      #0xfbb918
00fbb904  48050011  add       w8, w10, #1
00fbb908  e80200b9  str       w8, [x23]
00fbb90c  280d0a8b  add       x8, x9, x10, lsl #3
00fbb910  011100f9  str       x1, [x8, #0x20]
00fbb914  06000014  b         #0xfbb92c ; native_fbb92c
00fbb918  081140f9  ldr       x8, [x8, #0x20]
00fbb91c  086140f9  ldr       x8, [x8, #0xc0]
00fbb920  023940f9  ldr       x2, [x8, #0x70]
00fbb924  e00314aa  mov       x0, x20
00fbb928  daa02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb92c  c20240f9  ldr       x2, [x22]
00fbb930  e00315aa  mov       x0, x21
00fbb934  01008052  mov       w1, #0
00fbb938  ef9f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb93c  480340f9  ldr       x8, [x26]
00fbb940  090340b9  ldr       w9, [x24]
00fbb944  29050011  add       w9, w9, #1
00fbb948  090300b9  str       w9, [x24]
00fbb94c  690340f9  ldr       x9, [x27]
00fbb950  c91c00b4  cbz       x9, #0xfbbce8
00fbb954  e10300aa  mov       x1, x0
00fbb958  ea0280b9  ldrsw     x10, [x23]
00fbb95c  2b1940b9  ldr       w11, [x9, #0x18]
00fbb960  5f010b6b  cmp       w10, w11
00fbb964  c2000054  b.hs      #0xfbb97c
00fbb968  48050011  add       w8, w10, #1
00fbb96c  e80200b9  str       w8, [x23]
00fbb970  280d0a8b  add       x8, x9, x10, lsl #3
00fbb974  011100f9  str       x1, [x8, #0x20]
00fbb978  06000014  b         #0xfbb990 ; native_fbb990
00fbb97c  081140f9  ldr       x8, [x8, #0x20]
00fbb980  086140f9  ldr       x8, [x8, #0xc0]
00fbb984  023940f9  ldr       x2, [x8, #0x70]
00fbb988  e00314aa  mov       x0, x20
00fbb98c  c1a02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb990  c20240f9  ldr       x2, [x22]
00fbb994  e00315aa  mov       x0, x21
00fbb998  01008052  mov       w1, #0
00fbb99c  d69f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbb9a0  480340f9  ldr       x8, [x26]
00fbb9a4  090340b9  ldr       w9, [x24]
00fbb9a8  29050011  add       w9, w9, #1
00fbb9ac  090300b9  str       w9, [x24]
00fbb9b0  690340f9  ldr       x9, [x27]
00fbb9b4  a91900b4  cbz       x9, #0xfbbce8
00fbb9b8  e10300aa  mov       x1, x0
00fbb9bc  ea0280b9  ldrsw     x10, [x23]
00fbb9c0  2b1940b9  ldr       w11, [x9, #0x18]
00fbb9c4  5f010b6b  cmp       w10, w11
00fbb9c8  c2000054  b.hs      #0xfbb9e0
00fbb9cc  48050011  add       w8, w10, #1
00fbb9d0  e80200b9  str       w8, [x23]
00fbb9d4  280d0a8b  add       x8, x9, x10, lsl #3
00fbb9d8  011100f9  str       x1, [x8, #0x20]
00fbb9dc  06000014  b         #0xfbb9f4 ; native_fbb9f4
00fbb9e0  081140f9  ldr       x8, [x8, #0x20]
00fbb9e4  086140f9  ldr       x8, [x8, #0xc0]
00fbb9e8  023940f9  ldr       x2, [x8, #0x70]
00fbb9ec  e00314aa  mov       x0, x20
00fbb9f0  a8a02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbb9f4  c20240f9  ldr       x2, [x22]
00fbb9f8  e00315aa  mov       x0, x21
00fbb9fc  01008052  mov       w1, #0
00fbba00  bd9f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbba04  480340f9  ldr       x8, [x26]
00fbba08  090340b9  ldr       w9, [x24]
00fbba0c  29050011  add       w9, w9, #1
00fbba10  090300b9  str       w9, [x24]
00fbba14  690340f9  ldr       x9, [x27]
00fbba18  891600b4  cbz       x9, #0xfbbce8
00fbba1c  e10300aa  mov       x1, x0
00fbba20  ea0280b9  ldrsw     x10, [x23]
00fbba24  2b1940b9  ldr       w11, [x9, #0x18]
00fbba28  5f010b6b  cmp       w10, w11
00fbba2c  c2000054  b.hs      #0xfbba44
00fbba30  48050011  add       w8, w10, #1
00fbba34  e80200b9  str       w8, [x23]
00fbba38  280d0a8b  add       x8, x9, x10, lsl #3
00fbba3c  011100f9  str       x1, [x8, #0x20]
00fbba40  06000014  b         #0xfbba58 ; native_fbba58
00fbba44  081140f9  ldr       x8, [x8, #0x20]
00fbba48  086140f9  ldr       x8, [x8, #0xc0]
00fbba4c  023940f9  ldr       x2, [x8, #0x70]
00fbba50  e00314aa  mov       x0, x20
00fbba54  8fa02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbba58  c20240f9  ldr       x2, [x22]
00fbba5c  e00315aa  mov       x0, x21
00fbba60  01008052  mov       w1, #0
00fbba64  a49f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbba68  480340f9  ldr       x8, [x26]
00fbba6c  090340b9  ldr       w9, [x24]
00fbba70  29050011  add       w9, w9, #1
00fbba74  090300b9  str       w9, [x24]
00fbba78  690340f9  ldr       x9, [x27]
00fbba7c  691300b4  cbz       x9, #0xfbbce8
00fbba80  e10300aa  mov       x1, x0
00fbba84  ea0280b9  ldrsw     x10, [x23]
00fbba88  2b1940b9  ldr       w11, [x9, #0x18]
00fbba8c  5f010b6b  cmp       w10, w11
00fbba90  c2000054  b.hs      #0xfbbaa8
00fbba94  48050011  add       w8, w10, #1
00fbba98  e80200b9  str       w8, [x23]
00fbba9c  280d0a8b  add       x8, x9, x10, lsl #3
00fbbaa0  011100f9  str       x1, [x8, #0x20]
00fbbaa4  06000014  b         #0xfbbabc ; native_fbbabc
00fbbaa8  081140f9  ldr       x8, [x8, #0x20]
00fbbaac  086140f9  ldr       x8, [x8, #0xc0]
00fbbab0  023940f9  ldr       x2, [x8, #0x70]
00fbbab4  e00314aa  mov       x0, x20
00fbbab8  76a02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbbabc  c20240f9  ldr       x2, [x22]
00fbbac0  e00315aa  mov       x0, x21
00fbbac4  01008052  mov       w1, #0
00fbbac8  8b9f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbacc  480340f9  ldr       x8, [x26]
00fbbad0  090340b9  ldr       w9, [x24]
00fbbad4  29050011  add       w9, w9, #1
00fbbad8  090300b9  str       w9, [x24]
00fbbadc  690340f9  ldr       x9, [x27]
00fbbae0  491000b4  cbz       x9, #0xfbbce8
00fbbae4  e10300aa  mov       x1, x0
00fbbae8  ea0280b9  ldrsw     x10, [x23]
00fbbaec  2b1940b9  ldr       w11, [x9, #0x18]
00fbbaf0  5f010b6b  cmp       w10, w11
00fbbaf4  c2000054  b.hs      #0xfbbb0c
00fbbaf8  48050011  add       w8, w10, #1
00fbbafc  e80200b9  str       w8, [x23]
00fbbb00  280d0a8b  add       x8, x9, x10, lsl #3
00fbbb04  011100f9  str       x1, [x8, #0x20]
00fbbb08  06000014  b         #0xfbbb20 ; native_fbbb20
00fbbb0c  081140f9  ldr       x8, [x8, #0x20]
00fbbb10  086140f9  ldr       x8, [x8, #0xc0]
00fbbb14  023940f9  ldr       x2, [x8, #0x70]
00fbbb18  e00314aa  mov       x0, x20
00fbbb1c  5da02694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbbb20  743600f9  str       x20, [x19, #0x68]
00fbbb24  e00313aa  mov       x0, x19
00fbbb28  fb000094  bl        #0xfbbf14 ; DonchanViewer$$AnimationAddClip
00fbbb2c  605240f9  ldr       x0, [x19, #0xa0]
00fbbb30  c00d00b4  cbz       x0, #0xfbbce8
00fbbb34  742e40f9  ldr       x20, [x19, #0x58]
00fbbb38  220340f9  ldr       x2, [x25]
00fbbb3c  01008052  mov       w1, #0
00fbbb40  6d9f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbb44  340d00b4  cbz       x20, #0xfbbce8
00fbbb48  881a40b9  ldr       w8, [x20, #0x18]
00fbbb4c  080d0034  cbz       w8, #0xfbbcec
00fbbb50  801200f9  str       x0, [x20, #0x20]
00fbbb54  605a40f9  ldr       x0, [x19, #0xb0]
00fbbb58  800c00b4  cbz       x0, #0xfbbce8
00fbbb5c  742e40f9  ldr       x20, [x19, #0x58]
00fbbb60  220340f9  ldr       x2, [x25]
00fbbb64  01008052  mov       w1, #0
00fbbb68  639f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbb6c  f40b00b4  cbz       x20, #0xfbbce8
00fbbb70  881a40b9  ldr       w8, [x20, #0x18]
00fbbb74  1f791f72  tst       w8, #0xfffffffe
00fbbb78  a00b0054  b.eq      #0xfbbcec
00fbbb7c  801600f9  str       x0, [x20, #0x28]
00fbbb80  605640f9  ldr       x0, [x19, #0xa8]
00fbbb84  200b00b4  cbz       x0, #0xfbbce8
00fbbb88  742e40f9  ldr       x20, [x19, #0x58]
00fbbb8c  220340f9  ldr       x2, [x25]
00fbbb90  01008052  mov       w1, #0
00fbbb94  589f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbb98  940a00b4  cbz       x20, #0xfbbce8
00fbbb9c  881a40b9  ldr       w8, [x20, #0x18]
00fbbba0  1f090071  cmp       w8, #2
00fbbba4  490a0054  b.ls      #0xfbbcec
00fbbba8  801a00f9  str       x0, [x20, #0x30]
00fbbbac  605e40f9  ldr       x0, [x19, #0xb8]
00fbbbb0  c00900b4  cbz       x0, #0xfbbce8
00fbbbb4  742e40f9  ldr       x20, [x19, #0x58]
00fbbbb8  220340f9  ldr       x2, [x25]
00fbbbbc  01008052  mov       w1, #0
00fbbbc0  4d9f2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbbc4  340900b4  cbz       x20, #0xfbbce8
00fbbbc8  881a40b9  ldr       w8, [x20, #0x18]
00fbbbcc  1f751e72  tst       w8, #0xfffffffc
00fbbbd0  e0080054  b.eq      #0xfbbcec
00fbbbd4  801e00f9  str       x0, [x20, #0x38]
00fbbbd8  681240f9  ldr       x8, [x19, #0x20]
00fbbbdc  680800b4  cbz       x8, #0xfbbce8
00fbbbe0  086140f9  ldr       x8, [x8, #0xc0]
00fbbbe4  280800b4  cbz       x8, #0xfbbce8
00fbbbe8  091940b9  ldr       w9, [x8, #0x18]
00fbbbec  09080034  cbz       w9, #0xfbbcec
00fbbbf0  001140f9  ldr       x0, [x8, #0x20]
00fbbbf4  a00700b4  cbz       x0, #0xfbbce8
00fbbbf8  743240f9  ldr       x20, [x19, #0x60]
00fbbbfc  010080d2  mov       x1, #0
00fbbc00  43085794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbbc04  340700b4  cbz       x20, #0xfbbce8
00fbbc08  881a40b9  ldr       w8, [x20, #0x18]
00fbbc0c  08070034  cbz       w8, #0xfbbcec
00fbbc10  801200f9  str       x0, [x20, #0x20]
00fbbc14  681240f9  ldr       x8, [x19, #0x20]
00fbbc18  880600b4  cbz       x8, #0xfbbce8
00fbbc1c  086940f9  ldr       x8, [x8, #0xd0]
00fbbc20  480600b4  cbz       x8, #0xfbbce8
00fbbc24  091940b9  ldr       w9, [x8, #0x18]
00fbbc28  29060034  cbz       w9, #0xfbbcec
00fbbc2c  001140f9  ldr       x0, [x8, #0x20]
00fbbc30  c00500b4  cbz       x0, #0xfbbce8
00fbbc34  743240f9  ldr       x20, [x19, #0x60]
00fbbc38  010080d2  mov       x1, #0
00fbbc3c  34085794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbbc40  540500b4  cbz       x20, #0xfbbce8
00fbbc44  881a40b9  ldr       w8, [x20, #0x18]
00fbbc48  1f791f72  tst       w8, #0xfffffffe
00fbbc4c  00050054  b.eq      #0xfbbcec
00fbbc50  801600f9  str       x0, [x20, #0x28]
00fbbc54  681240f9  ldr       x8, [x19, #0x20]
00fbbc58  880400b4  cbz       x8, #0xfbbce8
00fbbc5c  086540f9  ldr       x8, [x8, #0xc8]
00fbbc60  480400b4  cbz       x8, #0xfbbce8
00fbbc64  091940b9  ldr       w9, [x8, #0x18]
00fbbc68  29040034  cbz       w9, #0xfbbcec
00fbbc6c  001140f9  ldr       x0, [x8, #0x20]
00fbbc70  c00300b4  cbz       x0, #0xfbbce8
00fbbc74  743240f9  ldr       x20, [x19, #0x60]
00fbbc78  010080d2  mov       x1, #0
00fbbc7c  24085794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbbc80  540300b4  cbz       x20, #0xfbbce8
00fbbc84  881a40b9  ldr       w8, [x20, #0x18]
00fbbc88  1f090071  cmp       w8, #2
00fbbc8c  09030054  b.ls      #0xfbbcec
00fbbc90  801a00f9  str       x0, [x20, #0x30]
00fbbc94  683240f9  ldr       x8, [x19, #0x60]
00fbbc98  880200b4  cbz       x8, #0xfbbce8
00fbbc9c  091940b9  ldr       w9, [x8, #0x18]
00fbbca0  3f751e72  tst       w9, #0xfffffffc
00fbbca4  40020054  b.eq      #0xfbbcec
00fbbca8  a9fd00d0  adrp      x9, #0x2f71000
00fbbcac  29a13791  add       x9, x9, #0xde8
00fbbcb0  290140f9  ldr       x9, [x9]
00fbbcb4  091d00f9  str       x9, [x8, #0x38]
00fbbcb8  e00313aa  mov       x0, x19
00fbbcbc  01008052  mov       w1, #0
00fbbcc0  53010094  bl        #0xfbc20c ; DonchanViewer$$AnimationStart
00fbbcc4  28008052  mov       w8, #1
00fbbcc8  68620239  strb      w8, [x19, #0x98]
00fbbccc  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fbbcd0  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fbbcd4  f65743a9  ldp       x22, x21, [sp, #0x30]
00fbbcd8  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fbbcdc  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fbbce0  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fbbce4  c0035fd6  ret       
00fbbce8  1c1ffc97  bl        #0xec3958 ; native_ec3958
00fbbcec  1e1ffc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$Update | RVA 0xfbc494
; void DonchanViewer__Update (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbc494  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbc498  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbc49c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbc4a0  fd830091  add       x29, sp, #0x20
00fbc4a4  f30300aa  mov       x19, x0
00fbc4a8  340d01b0  adrp      x20, #0x3161000
00fbc4ac  88c67639  ldrb      w8, [x20, #0xdb1]
00fbc4b0  28010037  tbnz      w8, #0, #0xfbc4d4
00fbc4b4  e0fc0090  adrp      x0, #0x2f58000
00fbc4b8  00c02591  add       x0, x0, #0x970
00fbc4bc  931cfc97  bl        #0xec3708 ; native_ec3708
00fbc4c0  60fe0090  adrp      x0, #0x2f88000
00fbc4c4  00e00891  add       x0, x0, #0x238
00fbc4c8  901cfc97  bl        #0xec3708 ; native_ec3708
00fbc4cc  28008052  mov       w8, #1
00fbc4d0  88c63639  strb      w8, [x20, #0xdb1]
00fbc4d4  691240f9  ldr       x9, [x19, #0x20]
00fbc4d8  290600b4  cbz       x9, #0xfbc59c
00fbc4dc  e8fc0090  adrp      x8, #0x2f58000
00fbc4e0  08c12591  add       x8, x8, #0x970
00fbc4e4  2ae14239  ldrb      w10, [x9, #0xb8]
00fbc4e8  204d40f9  ldr       x0, [x9, #0x98]
00fbc4ec  8a010034  cbz       w10, #0xfbc51c
00fbc4f0  600500b4  cbz       x0, #0xfbc59c
00fbc4f4  020140f9  ldr       x2, [x8]
00fbc4f8  81008052  mov       w1, #4
00fbc4fc  fe9c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc500  e00400b4  cbz       x0, #0xfbc59c
00fbc504  21008052  mov       w1, #1
00fbc508  020080d2  mov       x2, #0
00fbc50c  08e85694  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00fbc510  686240f9  ldr       x8, [x19, #0xc0]
00fbc514  880100b5  cbnz      x8, #0xfbc544
00fbc518  21000014  b         #0xfbc59c ; native_fbc59c
00fbc51c  000400b4  cbz       x0, #0xfbc59c
00fbc520  020140f9  ldr       x2, [x8]
00fbc524  81008052  mov       w1, #4
00fbc528  f39c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc52c  800300b4  cbz       x0, #0xfbc59c
00fbc530  01008052  mov       w1, #0
00fbc534  020080d2  mov       x2, #0
00fbc538  fde75694  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00fbc53c  686240f9  ldr       x8, [x19, #0xc0]
00fbc540  e80200b4  cbz       x8, #0xfbc59c
00fbc544  140080d2  mov       x20, #0
00fbc548  75fe0090  adrp      x21, #0x2f88000
00fbc54c  b5e20891  add       x21, x21, #0x238
00fbc550  081940b9  ldr       w8, [x8, #0x18]
00fbc554  9f02086b  cmp       w20, w8
00fbc558  8a020054  b.ge      #0xfbc5a8
00fbc55c  684a40f9  ldr       x8, [x19, #0x90]
00fbc560  e80100b4  cbz       x8, #0xfbc59c
00fbc564  091940b9  ldr       w9, [x8, #0x18]
00fbc568  9f02096b  cmp       w20, w9
00fbc56c  62020054  b.hs      #0xfbc5b8
00fbc570  080d148b  add       x8, x8, x20, lsl #3
00fbc574  001140f9  ldr       x0, [x8, #0x20]
00fbc578  200100b4  cbz       x0, #0xfbc59c
00fbc57c  a10240f9  ldr       x1, [x21]
00fbc580  020080d2  mov       x2, #0
00fbc584  e6d03894  bl        #0x1df091c ; System.String$$Contains
00fbc588  c0000035  cbnz      w0, #0xfbc5a0
00fbc58c  7f220339  strb      wzr, [x19, #0xc8]
00fbc590  686240f9  ldr       x8, [x19, #0xc0]
00fbc594  94060091  add       x20, x20, #1
00fbc598  c8fdffb5  cbnz      x8, #0xfbc550
00fbc59c  ef1cfc97  bl        #0xec3958 ; native_ec3958
00fbc5a0  28008052  mov       w8, #1
00fbc5a4  68220339  strb      w8, [x19, #0xc8]
00fbc5a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbc5ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbc5b0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbc5b4  c0035fd6  ret       
00fbc5b8  eb1cfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$LateUpdate | RVA 0xfbc5bc
; void DonchanViewer__LateUpdate (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbc5bc  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbc5c0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbc5c4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbc5c8  fd830091  add       x29, sp, #0x20
00fbc5cc  f30300aa  mov       x19, x0
00fbc5d0  340d01b0  adrp      x20, #0x3161000
00fbc5d4  88ca7639  ldrb      w8, [x20, #0xdb2]
00fbc5d8  28010037  tbnz      w8, #0, #0xfbc5fc
00fbc5dc  e0fc0090  adrp      x0, #0x2f58000
00fbc5e0  00601891  add       x0, x0, #0x618
00fbc5e4  491cfc97  bl        #0xec3708 ; native_ec3708
00fbc5e8  60fe0090  adrp      x0, #0x2f88000
00fbc5ec  00e00891  add       x0, x0, #0x238
00fbc5f0  461cfc97  bl        #0xec3708 ; native_ec3708
00fbc5f4  28008052  mov       w8, #1
00fbc5f8  88ca3639  strb      w8, [x20, #0xdb2]
00fbc5fc  f5fc0090  adrp      x21, #0x2f58000
00fbc600  b5621891  add       x21, x21, #0x618
00fbc604  69224339  ldrb      w9, [x19, #0xc8]
00fbc608  684a40f9  ldr       x8, [x19, #0x90]
00fbc60c  a9050034  cbz       w9, #0xfbc6c0
00fbc610  280800b4  cbz       x8, #0xfbc714
00fbc614  140080d2  mov       x20, #0
00fbc618  76fe0090  adrp      x22, #0x2f88000
00fbc61c  d6e20891  add       x22, x22, #0x238
00fbc620  06000014  b         #0xfbc638 ; native_fbc638
00fbc624  010080d2  mov       x1, #0
00fbc628  91235794  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00fbc62c  684a40f9  ldr       x8, [x19, #0x90]
00fbc630  94060091  add       x20, x20, #1
00fbc634  080700b4  cbz       x8, #0xfbc714
00fbc638  091940b9  ldr       w9, [x8, #0x18]
00fbc63c  9f02096b  cmp       w20, w9
00fbc640  ca060054  b.ge      #0xfbc718
00fbc644  9f02096b  cmp       w20, w9
00fbc648  02070054  b.hs      #0xfbc728
00fbc64c  080d148b  add       x8, x8, x20, lsl #3
00fbc650  001140f9  ldr       x0, [x8, #0x20]
00fbc654  000600b4  cbz       x0, #0xfbc714
00fbc658  c10240f9  ldr       x1, [x22]
00fbc65c  020080d2  mov       x2, #0
00fbc660  afd03894  bl        #0x1df091c ; System.String$$Contains
00fbc664  681240f9  ldr       x8, [x19, #0x20]
00fbc668  80010036  tbz       w0, #0, #0xfbc698
00fbc66c  480500b4  cbz       x8, #0xfbc714
00fbc670  005140f9  ldr       x0, [x8, #0xa0]
00fbc674  000500b4  cbz       x0, #0xfbc714
00fbc678  a20240f9  ldr       x2, [x21]
00fbc67c  e10314aa  mov       x1, x20
00fbc680  9d9c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc684  800400b4  cbz       x0, #0xfbc714
00fbc688  00102e1e  fmov      s0, #1.00000000
00fbc68c  01102e1e  fmov      s1, #1.00000000
00fbc690  e203271e  fmov      s2, wzr
00fbc694  e4ffff17  b         #0xfbc624 ; native_fbc624
00fbc698  e80300b4  cbz       x8, #0xfbc714
00fbc69c  005140f9  ldr       x0, [x8, #0xa0]
00fbc6a0  a00300b4  cbz       x0, #0xfbc714
00fbc6a4  a20240f9  ldr       x2, [x21]
00fbc6a8  e10314aa  mov       x1, x20
00fbc6ac  929c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc6b0  200300b4  cbz       x0, #0xfbc714
00fbc6b4  610a5a2d  ldp       s1, s2, [x19, #0xd0]
00fbc6b8  60ce40bd  ldr       s0, [x19, #0xcc]
00fbc6bc  daffff17  b         #0xfbc624 ; native_fbc624
00fbc6c0  a80200b4  cbz       x8, #0xfbc714
00fbc6c4  14008052  mov       w20, #0
00fbc6c8  081940b9  ldr       w8, [x8, #0x18]
00fbc6cc  9f02086b  cmp       w20, w8
00fbc6d0  4a020054  b.ge      #0xfbc718
00fbc6d4  681240f9  ldr       x8, [x19, #0x20]
00fbc6d8  e80100b4  cbz       x8, #0xfbc714
00fbc6dc  005140f9  ldr       x0, [x8, #0xa0]
00fbc6e0  a00100b4  cbz       x0, #0xfbc714
00fbc6e4  a20240f9  ldr       x2, [x21]
00fbc6e8  e10314aa  mov       x1, x20
00fbc6ec  829c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc6f0  200100b4  cbz       x0, #0xfbc714
00fbc6f4  00102e1e  fmov      s0, #1.00000000
00fbc6f8  01102e1e  fmov      s1, #1.00000000
00fbc6fc  e203271e  fmov      s2, wzr
00fbc700  010080d2  mov       x1, #0
00fbc704  5a235794  bl        #0x258546c ; UnityEngine.Transform$$set_localScale
00fbc708  94060011  add       w20, w20, #1
00fbc70c  684a40f9  ldr       x8, [x19, #0x90]
00fbc710  c8fdffb5  cbnz      x8, #0xfbc6c8
00fbc714  911cfc97  bl        #0xec3958 ; native_ec3958
00fbc718  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbc71c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbc720  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbc724  c0035fd6  ret       
00fbc728  8f1cfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$DebugDisplay | RVA 0xfbc72c
; void DonchanViewer__DebugDisplay (DonchanViewer_o* __this, System_String_o* name, System_Collections_Generic_List_DonchanViewer_DonPart__o* list, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbc72c  ff4301d1  sub       sp, sp, #0x50
00fbc730  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbc734  f65702a9  stp       x22, x21, [sp, #0x20]
00fbc738  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbc73c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbc740  fd030191  add       x29, sp, #0x40
00fbc744  f30302aa  mov       x19, x2
00fbc748  f40301aa  mov       x20, x1
00fbc74c  350d01b0  adrp      x21, #0x3161000
00fbc750  a8ce7639  ldrb      w8, [x21, #0xdb3]
00fbc754  56fc00f0  adrp      x22, #0x2f47000
00fbc758  d6e20b91  add       x22, x22, #0x2f8
00fbc75c  68030037  tbnz      w8, #0, #0xfbc7c8
00fbc760  e0fc00b0  adrp      x0, #0x2f59000
00fbc764  00602391  add       x0, x0, #0x8d8
00fbc768  e81bfc97  bl        #0xec3708 ; native_ec3708
00fbc76c  e0fc00b0  adrp      x0, #0x2f59000
00fbc770  00802391  add       x0, x0, #0x8e0
00fbc774  e51bfc97  bl        #0xec3708 ; native_ec3708
00fbc778  40fc00f0  adrp      x0, #0x2f47000
00fbc77c  00e00b91  add       x0, x0, #0x2f8
00fbc780  e21bfc97  bl        #0xec3708 ; native_ec3708
00fbc784  a0fd00d0  adrp      x0, #0x2f72000
00fbc788  00802591  add       x0, x0, #0x960
00fbc78c  df1bfc97  bl        #0xec3708 ; native_ec3708
00fbc790  a0fd00b0  adrp      x0, #0x2f71000
00fbc794  00e01191  add       x0, x0, #0x478
00fbc798  dc1bfc97  bl        #0xec3708 ; native_ec3708
00fbc79c  a0fd00b0  adrp      x0, #0x2f71000
00fbc7a0  00e00f91  add       x0, x0, #0x3f8
00fbc7a4  d91bfc97  bl        #0xec3708 ; native_ec3708
00fbc7a8  a0fd00b0  adrp      x0, #0x2f71000
00fbc7ac  00c00991  add       x0, x0, #0x270
00fbc7b0  d61bfc97  bl        #0xec3708 ; native_ec3708
00fbc7b4  a0fd00d0  adrp      x0, #0x2f72000
00fbc7b8  00001e91  add       x0, x0, #0x780
00fbc7bc  d31bfc97  bl        #0xec3708 ; native_ec3708
00fbc7c0  28008052  mov       w8, #1
00fbc7c4  a8ce3639  strb      w8, [x21, #0xdb3]
00fbc7c8  c00240f9  ldr       x0, [x22]
00fbc7cc  a1008052  mov       w1, #5
00fbc7d0  ed1bfc97  bl        #0xec3784 ; native_ec3784
00fbc7d4  600900b4  cbz       x0, #0xfbc900
00fbc7d8  f50300aa  mov       x21, x0
00fbc7dc  081840b9  ldr       w8, [x0, #0x18]
00fbc7e0  28090034  cbz       w8, #0xfbc904
00fbc7e4  a9fd00d0  adrp      x9, #0x2f72000
00fbc7e8  29812591  add       x9, x9, #0x960
00fbc7ec  290140f9  ldr       x9, [x9]
00fbc7f0  a91200f9  str       x9, [x21, #0x20]
00fbc7f4  1f050071  cmp       w8, #1
00fbc7f8  60080054  b.eq      #0xfbc904
00fbc7fc  b41600f9  str       x20, [x21, #0x28]
00fbc800  1f090071  cmp       w8, #2
00fbc804  09080054  b.ls      #0xfbc904
00fbc808  a8fd00b0  adrp      x8, #0x2f71000
00fbc80c  08c10991  add       x8, x8, #0x270
00fbc810  080140f9  ldr       x8, [x8]
00fbc814  a81a00f9  str       x8, [x21, #0x30]
00fbc818  530700b4  cbz       x19, #0xfbc900
00fbc81c  681a40b9  ldr       w8, [x19, #0x18]
00fbc820  e80f00b9  str       w8, [sp, #0xc]
00fbc824  e0330091  add       x0, sp, #0xc
00fbc828  010080d2  mov       x1, #0
00fbc82c  46014094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fbc830  a81a40b9  ldr       w8, [x21, #0x18]
00fbc834  1f0d0071  cmp       w8, #3
00fbc838  69060054  b.ls      #0xfbc904
00fbc83c  a01e00f9  str       x0, [x21, #0x38]
00fbc840  1f110071  cmp       w8, #4
00fbc844  00060054  b.eq      #0xfbc904
00fbc848  a8fd00b0  adrp      x8, #0x2f71000
00fbc84c  08e10f91  add       x8, x8, #0x3f8
00fbc850  080140f9  ldr       x8, [x8]
00fbc854  a82200f9  str       x8, [x21, #0x40]
00fbc858  e00315aa  mov       x0, x21
00fbc85c  010080d2  mov       x1, #0
00fbc860  44be3894  bl        #0x1dec170 ; System.String$$Concat
00fbc864  f40300aa  mov       x20, x0
00fbc868  681a40b9  ldr       w8, [x19, #0x18]
00fbc86c  1f050071  cmp       w8, #1
00fbc870  0b030054  b.lt      #0xfbc8d0
00fbc874  15008052  mov       w21, #0
00fbc878  f6fc00b0  adrp      x22, #0x2f59000
00fbc87c  d6822391  add       x22, x22, #0x8e0
00fbc880  b7fd00b0  adrp      x23, #0x2f71000
00fbc884  f7e21191  add       x23, x23, #0x478
00fbc888  c20240f9  ldr       x2, [x22]
00fbc88c  e00313aa  mov       x0, x19
00fbc890  e10315aa  mov       x1, x21
00fbc894  189c2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc898  400300b4  cbz       x0, #0xfbc900
00fbc89c  00400091  add       x0, x0, #0x10
00fbc8a0  010080d2  mov       x1, #0
00fbc8a4  28014094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fbc8a8  e10300aa  mov       x1, x0
00fbc8ac  e20240f9  ldr       x2, [x23]
00fbc8b0  e00314aa  mov       x0, x20
00fbc8b4  030080d2  mov       x3, #0
00fbc8b8  9dbc3894  bl        #0x1debb2c ; System.String$$Concat
00fbc8bc  f40300aa  mov       x20, x0
00fbc8c0  b5060011  add       w21, w21, #1
00fbc8c4  681a40b9  ldr       w8, [x19, #0x18]
00fbc8c8  bf02086b  cmp       w21, w8
00fbc8cc  ebfdff54  b.lt      #0xfbc888
00fbc8d0  a8fd00d0  adrp      x8, #0x2f72000
00fbc8d4  08011e91  add       x8, x8, #0x780
00fbc8d8  010140f9  ldr       x1, [x8]
00fbc8dc  e00314aa  mov       x0, x20
00fbc8e0  020080d2  mov       x2, #0
00fbc8e4  057a3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbc8e8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbc8ec  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbc8f0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbc8f4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbc8f8  ff430191  add       sp, sp, #0x50
00fbc8fc  c0035fd6  ret       
00fbc900  161cfc97  bl        #0xec3958 ; native_ec3958
00fbc904  181cfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$FlipCheck | RVA 0xfbbcf0
; void DonchanViewer__FlipCheck (DonchanViewer_o* __this, int32_t parts, System_Collections_Generic_List_DonchanViewer_DonPart__o* donParts, System_Collections_Generic_List_string__o** names, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbbcf0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fbbcf4  fa6701a9  stp       x26, x25, [sp, #0x10]
00fbbcf8  f85f02a9  stp       x24, x23, [sp, #0x20]
00fbbcfc  f65703a9  stp       x22, x21, [sp, #0x30]
00fbbd00  f44f04a9  stp       x20, x19, [sp, #0x40]
00fbbd04  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fbbd08  fd430191  add       x29, sp, #0x50
00fbbd0c  f30303aa  mov       x19, x3
00fbbd10  f40302aa  mov       x20, x2
00fbbd14  f50301aa  mov       x21, x1
00fbbd18  f60300aa  mov       x22, x0
00fbbd1c  370d01d0  adrp      x23, #0x3161000
00fbbd20  e8d27639  ldrb      w8, [x23, #0xdb4]
00fbbd24  48020037  tbnz      w8, #0, #0xfbbd6c
00fbbd28  e0fc00b0  adrp      x0, #0x2f58000
00fbbd2c  00602a91  add       x0, x0, #0xa98
00fbbd30  761efc97  bl        #0xec3708 ; native_ec3708
00fbbd34  e0fc00d0  adrp      x0, #0x2f59000
00fbbd38  00602391  add       x0, x0, #0x8d8
00fbbd3c  731efc97  bl        #0xec3708 ; native_ec3708
00fbbd40  e0fc00d0  adrp      x0, #0x2f59000
00fbbd44  00802391  add       x0, x0, #0x8e0
00fbbd48  701efc97  bl        #0xec3708 ; native_ec3708
00fbbd4c  c0fd00f0  adrp      x0, #0x2f76000
00fbbd50  00000291  add       x0, x0, #0x80
00fbbd54  6d1efc97  bl        #0xec3708 ; native_ec3708
00fbbd58  60fe00b0  adrp      x0, #0x2f88000
00fbbd5c  00e00891  add       x0, x0, #0x238
00fbbd60  6a1efc97  bl        #0xec3708 ; native_ec3708
00fbbd64  28008052  mov       w8, #1
00fbbd68  e8d23639  strb      w8, [x23, #0xdb4]
00fbbd6c  340d00b4  cbz       x20, #0xfbbf10
00fbbd70  881a40b9  ldr       w8, [x20, #0x18]
00fbbd74  1f050071  cmp       w8, #1
00fbbd78  eb0b0054  b.lt      #0xfbbef4
00fbbd7c  17008052  mov       w23, #0
00fbbd80  f9fc00d0  adrp      x25, #0x2f59000
00fbbd84  39832391  add       x25, x25, #0x8e0
00fbbd88  dafd00f0  adrp      x26, #0x2f76000
00fbbd8c  5a030291  add       x26, x26, #0x80
00fbbd90  fbfc00b0  adrp      x27, #0x2f58000
00fbbd94  7b632a91  add       x27, x27, #0xa98
00fbbd98  7cfe00b0  adrp      x28, #0x2f88000
00fbbd9c  9ce30891  add       x28, x28, #0x238
00fbbda0  0a000014  b         #0xfbbdc8 ; native_fbbdc8
00fbbda4  081140f9  ldr       x8, [x8, #0x20]
00fbbda8  086140f9  ldr       x8, [x8, #0xc0]
00fbbdac  023940f9  ldr       x2, [x8, #0x70]
00fbbdb0  e00318aa  mov       x0, x24
00fbbdb4  b79f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbbdb8  f7060011  add       w23, w23, #1
00fbbdbc  881a40b9  ldr       w8, [x20, #0x18]
00fbbdc0  ff02086b  cmp       w23, w8
00fbbdc4  8a090054  b.ge      #0xfbbef4
00fbbdc8  780240f9  ldr       x24, [x19]
00fbbdcc  220340f9  ldr       x2, [x25]
00fbbdd0  e00314aa  mov       x0, x20
00fbbdd4  e10317aa  mov       x1, x23
00fbbdd8  c79e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbddc  a00900b4  cbz       x0, #0xfbbf10
00fbbde0  00400091  add       x0, x0, #0x10
00fbbde4  410340f9  ldr       x1, [x26]
00fbbde8  020080d2  mov       x2, #0
00fbbdec  fc034094  bl        #0x1fbcddc ; System.Int32$$ToString
00fbbdf0  180900b4  cbz       x24, #0xfbbf10
00fbbdf4  680340f9  ldr       x8, [x27]
00fbbdf8  091f40b9  ldr       w9, [x24, #0x1c]
00fbbdfc  29050011  add       w9, w9, #1
00fbbe00  091f00b9  str       w9, [x24, #0x1c]
00fbbe04  090b40f9  ldr       x9, [x24, #0x10]
00fbbe08  490800b4  cbz       x9, #0xfbbf10
00fbbe0c  e10300aa  mov       x1, x0
00fbbe10  0a1b80b9  ldrsw     x10, [x24, #0x18]
00fbbe14  2b1940b9  ldr       w11, [x9, #0x18]
00fbbe18  5f010b6b  cmp       w10, w11
00fbbe1c  c2000054  b.hs      #0xfbbe34
00fbbe20  48050011  add       w8, w10, #1
00fbbe24  081b00b9  str       w8, [x24, #0x18]
00fbbe28  280d0a8b  add       x8, x9, x10, lsl #3
00fbbe2c  011100f9  str       x1, [x8, #0x20]
00fbbe30  06000014  b         #0xfbbe48 ; native_fbbe48
00fbbe34  081140f9  ldr       x8, [x8, #0x20]
00fbbe38  086140f9  ldr       x8, [x8, #0xc0]
00fbbe3c  023940f9  ldr       x2, [x8, #0x70]
00fbbe40  e00318aa  mov       x0, x24
00fbbe44  939f2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fbbe48  d81240f9  ldr       x24, [x22, #0x20]
00fbbe4c  220340f9  ldr       x2, [x25]
00fbbe50  e00314aa  mov       x0, x20
00fbbe54  e10317aa  mov       x1, x23
00fbbe58  a79e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbe5c  a00500b4  cbz       x0, #0xfbbf10
00fbbe60  980500b4  cbz       x24, #0xfbbf10
00fbbe64  021040b9  ldr       w2, [x0, #0x10]
00fbbe68  e00318aa  mov       x0, x24
00fbbe6c  e10315aa  mov       x1, x21
00fbbe70  030080d2  mov       x3, #0
00fbbe74  05ee0494  bl        #0x10f7688 ; DonCommon$$FlipChecker
00fbbe78  00faff34  cbz       w0, #0xfbbdb8
00fbbe7c  780240f9  ldr       x24, [x19]
00fbbe80  220340f9  ldr       x2, [x25]
00fbbe84  e00314aa  mov       x0, x20
00fbbe88  e10317aa  mov       x1, x23
00fbbe8c  9a9e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbe90  000400b4  cbz       x0, #0xfbbf10
00fbbe94  00400091  add       x0, x0, #0x10
00fbbe98  410340f9  ldr       x1, [x26]
00fbbe9c  020080d2  mov       x2, #0
00fbbea0  cf034094  bl        #0x1fbcddc ; System.Int32$$ToString
00fbbea4  810340f9  ldr       x1, [x28]
00fbbea8  020080d2  mov       x2, #0
00fbbeac  937c3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbbeb0  180300b4  cbz       x24, #0xfbbf10
00fbbeb4  680340f9  ldr       x8, [x27]
00fbbeb8  091f40b9  ldr       w9, [x24, #0x1c]
00fbbebc  29050011  add       w9, w9, #1
00fbbec0  091f00b9  str       w9, [x24, #0x1c]
00fbbec4  090b40f9  ldr       x9, [x24, #0x10]
00fbbec8  490200b4  cbz       x9, #0xfbbf10
00fbbecc  e10300aa  mov       x1, x0
00fbbed0  0a1b80b9  ldrsw     x10, [x24, #0x18]
00fbbed4  2b1940b9  ldr       w11, [x9, #0x18]
00fbbed8  5f010b6b  cmp       w10, w11
00fbbedc  42f6ff54  b.hs      #0xfbbda4
00fbbee0  48050011  add       w8, w10, #1
00fbbee4  081b00b9  str       w8, [x24, #0x18]
00fbbee8  280d0a8b  add       x8, x9, x10, lsl #3
00fbbeec  011100f9  str       x1, [x8, #0x20]
00fbbef0  b2ffff17  b         #0xfbbdb8 ; native_fbbdb8
00fbbef4  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fbbef8  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fbbefc  f65743a9  ldp       x22, x21, [sp, #0x30]
00fbbf00  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fbbf04  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fbbf08  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fbbf0c  c0035fd6  ret       
00fbbf10  921efc97  bl        #0xec3958 ; native_ec3958

; DonchanViewer$$AnimationAddClip | RVA 0xfbbf14
; void DonchanViewer__AnimationAddClip (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbbf14  ff4301d1  sub       sp, sp, #0x50
00fbbf18  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbbf1c  f65702a9  stp       x22, x21, [sp, #0x20]
00fbbf20  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbbf24  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbbf28  fd030191  add       x29, sp, #0x40
00fbbf2c  f30300aa  mov       x19, x0
00fbbf30  340d01d0  adrp      x20, #0x3161000
00fbbf34  88d67639  ldrb      w8, [x20, #0xdb5]
00fbbf38  28010037  tbnz      w8, #0, #0xfbbf5c
00fbbf3c  c0fc00f0  adrp      x0, #0x2f56000
00fbbf40  00203691  add       x0, x0, #0xd88
00fbbf44  f11dfc97  bl        #0xec3708 ; native_ec3708
00fbbf48  e0fc00b0  adrp      x0, #0x2f58000
00fbbf4c  00c02591  add       x0, x0, #0x970
00fbbf50  ee1dfc97  bl        #0xec3708 ; native_ec3708
00fbbf54  28008052  mov       w8, #1
00fbbf58  88d63639  strb      w8, [x20, #0xdb5]
00fbbf5c  ff0f00b9  str       wzr, [sp, #0xc]
00fbbf60  681240f9  ldr       x8, [x19, #0x20]
00fbbf64  481400b4  cbz       x8, #0xfbc1ec
00fbbf68  09008052  mov       w9, #0
00fbbf6c  f7fc00b0  adrp      x23, #0x2f58000
00fbbf70  f7c22591  add       x23, x23, #0x970
00fbbf74  d8fc00f0  adrp      x24, #0x2f56000
00fbbf78  18233691  add       x24, x24, #0xd88
00fbbf7c  0a6140f9  ldr       x10, [x8, #0xc0]
00fbbf80  6a1300b4  cbz       x10, #0xfbc1ec
00fbbf84  4a1940b9  ldr       w10, [x10, #0x18]
00fbbf88  3f010a6b  cmp       w9, w10
00fbbf8c  2a130054  b.ge      #0xfbc1f0
00fbbf90  004d40f9  ldr       x0, [x8, #0x98]
00fbbf94  c01200b4  cbz       x0, #0xfbc1ec
00fbbf98  e20240f9  ldr       x2, [x23]
00fbbf9c  01008052  mov       w1, #0
00fbbfa0  559e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbbfa4  681240f9  ldr       x8, [x19, #0x20]
00fbbfa8  281200b4  cbz       x8, #0xfbc1ec
00fbbfac  086140f9  ldr       x8, [x8, #0xc0]
00fbbfb0  e81100b4  cbz       x8, #0xfbc1ec
00fbbfb4  e90f80b9  ldrsw     x9, [sp, #0xc]
00fbbfb8  0a1940b9  ldr       w10, [x8, #0x18]
00fbbfbc  3f010a6b  cmp       w9, w10
00fbbfc0  42120054  b.hs      #0xfbc208
00fbbfc4  080d098b  add       x8, x8, x9, lsl #3
00fbbfc8  151140f9  ldr       x21, [x8, #0x20]
00fbbfcc  151100b4  cbz       x21, #0xfbc1ec
00fbbfd0  f40300aa  mov       x20, x0
00fbbfd4  e00315aa  mov       x0, x21
00fbbfd8  010080d2  mov       x1, #0
00fbbfdc  4c075794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbbfe0  741000b4  cbz       x20, #0xfbc1ec
00fbbfe4  e20300aa  mov       x2, x0
00fbbfe8  e00314aa  mov       x0, x20
00fbbfec  e10315aa  mov       x1, x21
00fbbff0  030080d2  mov       x3, #0
00fbbff4  cbee4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fbbff8  681240f9  ldr       x8, [x19, #0x20]
00fbbffc  880f00b4  cbz       x8, #0xfbc1ec
00fbc000  004d40f9  ldr       x0, [x8, #0x98]
00fbc004  400f00b4  cbz       x0, #0xfbc1ec
00fbc008  e20240f9  ldr       x2, [x23]
00fbc00c  21008052  mov       w1, #1
00fbc010  399e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc014  681240f9  ldr       x8, [x19, #0x20]
00fbc018  a80e00b4  cbz       x8, #0xfbc1ec
00fbc01c  086940f9  ldr       x8, [x8, #0xd0]
00fbc020  680e00b4  cbz       x8, #0xfbc1ec
00fbc024  e90f80b9  ldrsw     x9, [sp, #0xc]
00fbc028  0a1940b9  ldr       w10, [x8, #0x18]
00fbc02c  3f010a6b  cmp       w9, w10
00fbc030  c20e0054  b.hs      #0xfbc208
00fbc034  080d098b  add       x8, x8, x9, lsl #3
00fbc038  151140f9  ldr       x21, [x8, #0x20]
00fbc03c  950d00b4  cbz       x21, #0xfbc1ec
00fbc040  f40300aa  mov       x20, x0
00fbc044  e00315aa  mov       x0, x21
00fbc048  010080d2  mov       x1, #0
00fbc04c  30075794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc050  f40c00b4  cbz       x20, #0xfbc1ec
00fbc054  e20300aa  mov       x2, x0
00fbc058  e00314aa  mov       x0, x20
00fbc05c  e10315aa  mov       x1, x21
00fbc060  030080d2  mov       x3, #0
00fbc064  afee4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fbc068  681240f9  ldr       x8, [x19, #0x20]
00fbc06c  080c00b4  cbz       x8, #0xfbc1ec
00fbc070  004d40f9  ldr       x0, [x8, #0x98]
00fbc074  c00b00b4  cbz       x0, #0xfbc1ec
00fbc078  e20240f9  ldr       x2, [x23]
00fbc07c  41008052  mov       w1, #2
00fbc080  1d9e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc084  681240f9  ldr       x8, [x19, #0x20]
00fbc088  280b00b4  cbz       x8, #0xfbc1ec
00fbc08c  086540f9  ldr       x8, [x8, #0xc8]
00fbc090  e80a00b4  cbz       x8, #0xfbc1ec
00fbc094  e90f80b9  ldrsw     x9, [sp, #0xc]
00fbc098  0a1940b9  ldr       w10, [x8, #0x18]
00fbc09c  3f010a6b  cmp       w9, w10
00fbc0a0  420b0054  b.hs      #0xfbc208
00fbc0a4  080d098b  add       x8, x8, x9, lsl #3
00fbc0a8  151140f9  ldr       x21, [x8, #0x20]
00fbc0ac  150a00b4  cbz       x21, #0xfbc1ec
00fbc0b0  f40300aa  mov       x20, x0
00fbc0b4  e00315aa  mov       x0, x21
00fbc0b8  010080d2  mov       x1, #0
00fbc0bc  14075794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc0c0  740900b4  cbz       x20, #0xfbc1ec
00fbc0c4  e20300aa  mov       x2, x0
00fbc0c8  e00314aa  mov       x0, x20
00fbc0cc  e10315aa  mov       x1, x21
00fbc0d0  030080d2  mov       x3, #0
00fbc0d4  93ee4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fbc0d8  681240f9  ldr       x8, [x19, #0x20]
00fbc0dc  880800b4  cbz       x8, #0xfbc1ec
00fbc0e0  004d40f9  ldr       x0, [x8, #0x98]
00fbc0e4  400800b4  cbz       x0, #0xfbc1ec
00fbc0e8  e20240f9  ldr       x2, [x23]
00fbc0ec  61008052  mov       w1, #3
00fbc0f0  019e2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc0f4  681240f9  ldr       x8, [x19, #0x20]
00fbc0f8  a80700b4  cbz       x8, #0xfbc1ec
00fbc0fc  086d40f9  ldr       x8, [x8, #0xd8]
00fbc100  680700b4  cbz       x8, #0xfbc1ec
00fbc104  e90f80b9  ldrsw     x9, [sp, #0xc]
00fbc108  0a1940b9  ldr       w10, [x8, #0x18]
00fbc10c  3f010a6b  cmp       w9, w10
00fbc110  c2070054  b.hs      #0xfbc208
00fbc114  080d098b  add       x8, x8, x9, lsl #3
00fbc118  151140f9  ldr       x21, [x8, #0x20]
00fbc11c  950600b4  cbz       x21, #0xfbc1ec
00fbc120  f40300aa  mov       x20, x0
00fbc124  e00315aa  mov       x0, x21
00fbc128  010080d2  mov       x1, #0
00fbc12c  f8065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc130  f40500b4  cbz       x20, #0xfbc1ec
00fbc134  e20300aa  mov       x2, x0
00fbc138  e00314aa  mov       x0, x20
00fbc13c  e10315aa  mov       x1, x21
00fbc140  030080d2  mov       x3, #0
00fbc144  77ee4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fbc148  681240f9  ldr       x8, [x19, #0x20]
00fbc14c  080500b4  cbz       x8, #0xfbc1ec
00fbc150  004d40f9  ldr       x0, [x8, #0x98]
00fbc154  c00400b4  cbz       x0, #0xfbc1ec
00fbc158  e20240f9  ldr       x2, [x23]
00fbc15c  81008052  mov       w1, #4
00fbc160  e59d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc164  f40300aa  mov       x20, x0
00fbc168  603640f9  ldr       x0, [x19, #0x68]
00fbc16c  000400b4  cbz       x0, #0xfbc1ec
00fbc170  e10f40b9  ldr       w1, [sp, #0xc]
00fbc174  020340f9  ldr       x2, [x24]
00fbc178  df9d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc17c  f50300aa  mov       x21, x0
00fbc180  603640f9  ldr       x0, [x19, #0x68]
00fbc184  400300b4  cbz       x0, #0xfbc1ec
00fbc188  e10f40b9  ldr       w1, [sp, #0xc]
00fbc18c  020340f9  ldr       x2, [x24]
00fbc190  d99d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc194  c00200b4  cbz       x0, #0xfbc1ec
00fbc198  010080d2  mov       x1, #0
00fbc19c  dc065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc1a0  f60300aa  mov       x22, x0
00fbc1a4  e0330091  add       x0, sp, #0xc
00fbc1a8  010080d2  mov       x1, #0
00fbc1ac  e6024094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fbc1b0  e10300aa  mov       x1, x0
00fbc1b4  e00316aa  mov       x0, x22
00fbc1b8  020080d2  mov       x2, #0
00fbc1bc  cf7b3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbc1c0  740100b4  cbz       x20, #0xfbc1ec
00fbc1c4  e20300aa  mov       x2, x0
00fbc1c8  e00314aa  mov       x0, x20
00fbc1cc  e10315aa  mov       x1, x21
00fbc1d0  030080d2  mov       x3, #0
00fbc1d4  53ee4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fbc1d8  e80f40b9  ldr       w8, [sp, #0xc]
00fbc1dc  09050011  add       w9, w8, #1
00fbc1e0  e90f00b9  str       w9, [sp, #0xc]
00fbc1e4  681240f9  ldr       x8, [x19, #0x20]
00fbc1e8  a8ecffb5  cbnz      x8, #0xfbbf7c
00fbc1ec  db1dfc97  bl        #0xec3958 ; native_ec3958
00fbc1f0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbc1f4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbc1f8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbc1fc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbc200  ff430191  add       sp, sp, #0x50
00fbc204  c0035fd6  ret       
00fbc208  d71dfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$AnimationStart | RVA 0xfbc20c
; void DonchanViewer__AnimationStart (DonchanViewer_o* __this, int32_t animationType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbc20c  ff4301d1  sub       sp, sp, #0x50
00fbc210  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbc214  f65702a9  stp       x22, x21, [sp, #0x20]
00fbc218  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbc21c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbc220  fd030191  add       x29, sp, #0x40
00fbc224  f30301aa  mov       x19, x1
00fbc228  f40300aa  mov       x20, x0
00fbc22c  e10f00b9  str       w1, [sp, #0xc]
00fbc230  350d01b0  adrp      x21, #0x3161000
00fbc234  a8da7639  ldrb      w8, [x21, #0xdb6]
00fbc238  28010037  tbnz      w8, #0, #0xfbc25c
00fbc23c  c0fc00d0  adrp      x0, #0x2f56000
00fbc240  00203691  add       x0, x0, #0xd88
00fbc244  311dfc97  bl        #0xec3708 ; native_ec3708
00fbc248  e0fc0090  adrp      x0, #0x2f58000
00fbc24c  00c02591  add       x0, x0, #0x970
00fbc250  2e1dfc97  bl        #0xec3708 ; native_ec3708
00fbc254  28008052  mov       w8, #1
00fbc258  a8da3639  strb      w8, [x21, #0xdb6]
00fbc25c  881240f9  ldr       x8, [x20, #0x20]
00fbc260  681100b4  cbz       x8, #0xfbc48c
00fbc264  004d40f9  ldr       x0, [x8, #0x98]
00fbc268  201100b4  cbz       x0, #0xfbc48c
00fbc26c  f6fc0090  adrp      x22, #0x2f58000
00fbc270  d6c22591  add       x22, x22, #0x970
00fbc274  c20240f9  ldr       x2, [x22]
00fbc278  01008052  mov       w1, #0
00fbc27c  9e9d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc280  881240f9  ldr       x8, [x20, #0x20]
00fbc284  481000b4  cbz       x8, #0xfbc48c
00fbc288  086140f9  ldr       x8, [x8, #0xc0]
00fbc28c  081000b4  cbz       x8, #0xfbc48c
00fbc290  091940b9  ldr       w9, [x8, #0x18]
00fbc294  3f01136b  cmp       w9, w19
00fbc298  c90f0054  b.ls      #0xfbc490
00fbc29c  f50300aa  mov       x21, x0
00fbc2a0  777e7d93  sbfiz     x23, x19, #3, #0x20
00fbc2a4  0801178b  add       x8, x8, x23
00fbc2a8  001140f9  ldr       x0, [x8, #0x20]
00fbc2ac  000f00b4  cbz       x0, #0xfbc48c
00fbc2b0  010080d2  mov       x1, #0
00fbc2b4  96065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc2b8  b50e00b4  cbz       x21, #0xfbc48c
00fbc2bc  e10300aa  mov       x1, x0
00fbc2c0  e00315aa  mov       x0, x21
00fbc2c4  020080d2  mov       x2, #0
00fbc2c8  e4f24394  bl        #0x20b8e58 ; SimpleAnimation$$Play
00fbc2cc  881240f9  ldr       x8, [x20, #0x20]
00fbc2d0  e80d00b4  cbz       x8, #0xfbc48c
00fbc2d4  004d40f9  ldr       x0, [x8, #0x98]
00fbc2d8  a00d00b4  cbz       x0, #0xfbc48c
00fbc2dc  c20240f9  ldr       x2, [x22]
00fbc2e0  21008052  mov       w1, #1
00fbc2e4  849d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc2e8  881240f9  ldr       x8, [x20, #0x20]
00fbc2ec  080d00b4  cbz       x8, #0xfbc48c
00fbc2f0  086940f9  ldr       x8, [x8, #0xd0]
00fbc2f4  c80c00b4  cbz       x8, #0xfbc48c
00fbc2f8  091940b9  ldr       w9, [x8, #0x18]
00fbc2fc  3f01136b  cmp       w9, w19
00fbc300  890c0054  b.ls      #0xfbc490
00fbc304  f50300aa  mov       x21, x0
00fbc308  0801178b  add       x8, x8, x23
00fbc30c  001140f9  ldr       x0, [x8, #0x20]
00fbc310  e00b00b4  cbz       x0, #0xfbc48c
00fbc314  010080d2  mov       x1, #0
00fbc318  7d065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc31c  950b00b4  cbz       x21, #0xfbc48c
00fbc320  e10300aa  mov       x1, x0
00fbc324  e00315aa  mov       x0, x21
00fbc328  020080d2  mov       x2, #0
00fbc32c  cbf24394  bl        #0x20b8e58 ; SimpleAnimation$$Play
00fbc330  881240f9  ldr       x8, [x20, #0x20]
00fbc334  c80a00b4  cbz       x8, #0xfbc48c
00fbc338  004d40f9  ldr       x0, [x8, #0x98]
00fbc33c  800a00b4  cbz       x0, #0xfbc48c
00fbc340  c20240f9  ldr       x2, [x22]
00fbc344  41008052  mov       w1, #2
00fbc348  6b9d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc34c  881240f9  ldr       x8, [x20, #0x20]
00fbc350  e80900b4  cbz       x8, #0xfbc48c
00fbc354  086540f9  ldr       x8, [x8, #0xc8]
00fbc358  a80900b4  cbz       x8, #0xfbc48c
00fbc35c  091940b9  ldr       w9, [x8, #0x18]
00fbc360  3f01136b  cmp       w9, w19
00fbc364  69090054  b.ls      #0xfbc490
00fbc368  f50300aa  mov       x21, x0
00fbc36c  0801178b  add       x8, x8, x23
00fbc370  001140f9  ldr       x0, [x8, #0x20]
00fbc374  c00800b4  cbz       x0, #0xfbc48c
00fbc378  010080d2  mov       x1, #0
00fbc37c  64065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc380  750800b4  cbz       x21, #0xfbc48c
00fbc384  e10300aa  mov       x1, x0
00fbc388  e00315aa  mov       x0, x21
00fbc38c  020080d2  mov       x2, #0
00fbc390  b2f24394  bl        #0x20b8e58 ; SimpleAnimation$$Play
00fbc394  881240f9  ldr       x8, [x20, #0x20]
00fbc398  a80700b4  cbz       x8, #0xfbc48c
00fbc39c  004d40f9  ldr       x0, [x8, #0x98]
00fbc3a0  600700b4  cbz       x0, #0xfbc48c
00fbc3a4  c20240f9  ldr       x2, [x22]
00fbc3a8  61008052  mov       w1, #3
00fbc3ac  529d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc3b0  881240f9  ldr       x8, [x20, #0x20]
00fbc3b4  c80600b4  cbz       x8, #0xfbc48c
00fbc3b8  086d40f9  ldr       x8, [x8, #0xd8]
00fbc3bc  880600b4  cbz       x8, #0xfbc48c
00fbc3c0  091940b9  ldr       w9, [x8, #0x18]
00fbc3c4  3f01136b  cmp       w9, w19
00fbc3c8  49060054  b.ls      #0xfbc490
00fbc3cc  f50300aa  mov       x21, x0
00fbc3d0  0801178b  add       x8, x8, x23
00fbc3d4  001140f9  ldr       x0, [x8, #0x20]
00fbc3d8  a00500b4  cbz       x0, #0xfbc48c
00fbc3dc  010080d2  mov       x1, #0
00fbc3e0  4b065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc3e4  550500b4  cbz       x21, #0xfbc48c
00fbc3e8  e10300aa  mov       x1, x0
00fbc3ec  e00315aa  mov       x0, x21
00fbc3f0  020080d2  mov       x2, #0
00fbc3f4  99f24394  bl        #0x20b8e58 ; SimpleAnimation$$Play
00fbc3f8  881240f9  ldr       x8, [x20, #0x20]
00fbc3fc  880400b4  cbz       x8, #0xfbc48c
00fbc400  004d40f9  ldr       x0, [x8, #0x98]
00fbc404  400400b4  cbz       x0, #0xfbc48c
00fbc408  c20240f9  ldr       x2, [x22]
00fbc40c  81008052  mov       w1, #4
00fbc410  399d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc414  f50300aa  mov       x21, x0
00fbc418  803640f9  ldr       x0, [x20, #0x68]
00fbc41c  800300b4  cbz       x0, #0xfbc48c
00fbc420  c8fc00d0  adrp      x8, #0x2f56000
00fbc424  08213691  add       x8, x8, #0xd88
00fbc428  020140f9  ldr       x2, [x8]
00fbc42c  e10313aa  mov       x1, x19
00fbc430  319d2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc434  c00200b4  cbz       x0, #0xfbc48c
00fbc438  010080d2  mov       x1, #0
00fbc43c  34065794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc440  f30300aa  mov       x19, x0
00fbc444  e0330091  add       x0, sp, #0xc
00fbc448  010080d2  mov       x1, #0
00fbc44c  3e024094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fbc450  e10300aa  mov       x1, x0
00fbc454  e00313aa  mov       x0, x19
00fbc458  020080d2  mov       x2, #0
00fbc45c  277b3894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbc460  750100b4  cbz       x21, #0xfbc48c
00fbc464  e10300aa  mov       x1, x0
00fbc468  e00315aa  mov       x0, x21
00fbc46c  020080d2  mov       x2, #0
00fbc470  7af24394  bl        #0x20b8e58 ; SimpleAnimation$$Play
00fbc474  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbc478  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbc47c  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbc480  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbc484  ff430191  add       sp, sp, #0x50
00fbc488  c0035fd6  ret       
00fbc48c  331dfc97  bl        #0xec3958 ; native_ec3958
00fbc490  351dfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$AnimationStop | RVA 0xfbc908
; void DonchanViewer__AnimationStop (DonchanViewer_o* __this, int32_t animationType, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbc908  ff4301d1  sub       sp, sp, #0x50
00fbc90c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbc910  f65702a9  stp       x22, x21, [sp, #0x20]
00fbc914  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbc918  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbc91c  fd030191  add       x29, sp, #0x40
00fbc920  f30301aa  mov       x19, x1
00fbc924  f40300aa  mov       x20, x0
00fbc928  e10f00b9  str       w1, [sp, #0xc]
00fbc92c  350d01b0  adrp      x21, #0x3161000
00fbc930  a8de7639  ldrb      w8, [x21, #0xdb7]
00fbc934  28010037  tbnz      w8, #0, #0xfbc958
00fbc938  c0fc00d0  adrp      x0, #0x2f56000
00fbc93c  00203691  add       x0, x0, #0xd88
00fbc940  721bfc97  bl        #0xec3708 ; native_ec3708
00fbc944  e0fc0090  adrp      x0, #0x2f58000
00fbc948  00c02591  add       x0, x0, #0x970
00fbc94c  6f1bfc97  bl        #0xec3708 ; native_ec3708
00fbc950  28008052  mov       w8, #1
00fbc954  a8de3639  strb      w8, [x21, #0xdb7]
00fbc958  881240f9  ldr       x8, [x20, #0x20]
00fbc95c  681100b4  cbz       x8, #0xfbcb88
00fbc960  004d40f9  ldr       x0, [x8, #0x98]
00fbc964  201100b4  cbz       x0, #0xfbcb88
00fbc968  f6fc0090  adrp      x22, #0x2f58000
00fbc96c  d6c22591  add       x22, x22, #0x970
00fbc970  c20240f9  ldr       x2, [x22]
00fbc974  01008052  mov       w1, #0
00fbc978  df9b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc97c  881240f9  ldr       x8, [x20, #0x20]
00fbc980  481000b4  cbz       x8, #0xfbcb88
00fbc984  086140f9  ldr       x8, [x8, #0xc0]
00fbc988  081000b4  cbz       x8, #0xfbcb88
00fbc98c  091940b9  ldr       w9, [x8, #0x18]
00fbc990  3f01136b  cmp       w9, w19
00fbc994  c90f0054  b.ls      #0xfbcb8c
00fbc998  f50300aa  mov       x21, x0
00fbc99c  777e7d93  sbfiz     x23, x19, #3, #0x20
00fbc9a0  0801178b  add       x8, x8, x23
00fbc9a4  001140f9  ldr       x0, [x8, #0x20]
00fbc9a8  000f00b4  cbz       x0, #0xfbcb88
00fbc9ac  010080d2  mov       x1, #0
00fbc9b0  d7045794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbc9b4  b50e00b4  cbz       x21, #0xfbcb88
00fbc9b8  e10300aa  mov       x1, x0
00fbc9bc  e00315aa  mov       x0, x21
00fbc9c0  020080d2  mov       x2, #0
00fbc9c4  78ee4394  bl        #0x20b83a4 ; SimpleAnimation$$Stop
00fbc9c8  881240f9  ldr       x8, [x20, #0x20]
00fbc9cc  e80d00b4  cbz       x8, #0xfbcb88
00fbc9d0  004d40f9  ldr       x0, [x8, #0x98]
00fbc9d4  a00d00b4  cbz       x0, #0xfbcb88
00fbc9d8  c20240f9  ldr       x2, [x22]
00fbc9dc  21008052  mov       w1, #1
00fbc9e0  c59b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbc9e4  881240f9  ldr       x8, [x20, #0x20]
00fbc9e8  080d00b4  cbz       x8, #0xfbcb88
00fbc9ec  086940f9  ldr       x8, [x8, #0xd0]
00fbc9f0  c80c00b4  cbz       x8, #0xfbcb88
00fbc9f4  091940b9  ldr       w9, [x8, #0x18]
00fbc9f8  3f01136b  cmp       w9, w19
00fbc9fc  890c0054  b.ls      #0xfbcb8c
00fbca00  f50300aa  mov       x21, x0
00fbca04  0801178b  add       x8, x8, x23
00fbca08  001140f9  ldr       x0, [x8, #0x20]
00fbca0c  e00b00b4  cbz       x0, #0xfbcb88
00fbca10  010080d2  mov       x1, #0
00fbca14  be045794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbca18  950b00b4  cbz       x21, #0xfbcb88
00fbca1c  e10300aa  mov       x1, x0
00fbca20  e00315aa  mov       x0, x21
00fbca24  020080d2  mov       x2, #0
00fbca28  5fee4394  bl        #0x20b83a4 ; SimpleAnimation$$Stop
00fbca2c  881240f9  ldr       x8, [x20, #0x20]
00fbca30  c80a00b4  cbz       x8, #0xfbcb88
00fbca34  004d40f9  ldr       x0, [x8, #0x98]
00fbca38  800a00b4  cbz       x0, #0xfbcb88
00fbca3c  c20240f9  ldr       x2, [x22]
00fbca40  41008052  mov       w1, #2
00fbca44  ac9b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbca48  881240f9  ldr       x8, [x20, #0x20]
00fbca4c  e80900b4  cbz       x8, #0xfbcb88
00fbca50  086540f9  ldr       x8, [x8, #0xc8]
00fbca54  a80900b4  cbz       x8, #0xfbcb88
00fbca58  091940b9  ldr       w9, [x8, #0x18]
00fbca5c  3f01136b  cmp       w9, w19
00fbca60  69090054  b.ls      #0xfbcb8c
00fbca64  f50300aa  mov       x21, x0
00fbca68  0801178b  add       x8, x8, x23
00fbca6c  001140f9  ldr       x0, [x8, #0x20]
00fbca70  c00800b4  cbz       x0, #0xfbcb88
00fbca74  010080d2  mov       x1, #0
00fbca78  a5045794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbca7c  750800b4  cbz       x21, #0xfbcb88
00fbca80  e10300aa  mov       x1, x0
00fbca84  e00315aa  mov       x0, x21
00fbca88  020080d2  mov       x2, #0
00fbca8c  46ee4394  bl        #0x20b83a4 ; SimpleAnimation$$Stop
00fbca90  881240f9  ldr       x8, [x20, #0x20]
00fbca94  a80700b4  cbz       x8, #0xfbcb88
00fbca98  004d40f9  ldr       x0, [x8, #0x98]
00fbca9c  600700b4  cbz       x0, #0xfbcb88
00fbcaa0  c20240f9  ldr       x2, [x22]
00fbcaa4  61008052  mov       w1, #3
00fbcaa8  939b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbcaac  881240f9  ldr       x8, [x20, #0x20]
00fbcab0  c80600b4  cbz       x8, #0xfbcb88
00fbcab4  086d40f9  ldr       x8, [x8, #0xd8]
00fbcab8  880600b4  cbz       x8, #0xfbcb88
00fbcabc  091940b9  ldr       w9, [x8, #0x18]
00fbcac0  3f01136b  cmp       w9, w19
00fbcac4  49060054  b.ls      #0xfbcb8c
00fbcac8  f50300aa  mov       x21, x0
00fbcacc  0801178b  add       x8, x8, x23
00fbcad0  001140f9  ldr       x0, [x8, #0x20]
00fbcad4  a00500b4  cbz       x0, #0xfbcb88
00fbcad8  010080d2  mov       x1, #0
00fbcadc  8c045794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbcae0  550500b4  cbz       x21, #0xfbcb88
00fbcae4  e10300aa  mov       x1, x0
00fbcae8  e00315aa  mov       x0, x21
00fbcaec  020080d2  mov       x2, #0
00fbcaf0  2dee4394  bl        #0x20b83a4 ; SimpleAnimation$$Stop
00fbcaf4  881240f9  ldr       x8, [x20, #0x20]
00fbcaf8  880400b4  cbz       x8, #0xfbcb88
00fbcafc  004d40f9  ldr       x0, [x8, #0x98]
00fbcb00  400400b4  cbz       x0, #0xfbcb88
00fbcb04  c20240f9  ldr       x2, [x22]
00fbcb08  81008052  mov       w1, #4
00fbcb0c  7a9b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbcb10  f50300aa  mov       x21, x0
00fbcb14  803640f9  ldr       x0, [x20, #0x68]
00fbcb18  800300b4  cbz       x0, #0xfbcb88
00fbcb1c  c8fc00d0  adrp      x8, #0x2f56000
00fbcb20  08213691  add       x8, x8, #0xd88
00fbcb24  020140f9  ldr       x2, [x8]
00fbcb28  e10313aa  mov       x1, x19
00fbcb2c  729b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbcb30  c00200b4  cbz       x0, #0xfbcb88
00fbcb34  010080d2  mov       x1, #0
00fbcb38  75045794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbcb3c  f30300aa  mov       x19, x0
00fbcb40  e0330091  add       x0, sp, #0xc
00fbcb44  010080d2  mov       x1, #0
00fbcb48  7f004094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fbcb4c  e10300aa  mov       x1, x0
00fbcb50  e00313aa  mov       x0, x19
00fbcb54  020080d2  mov       x2, #0
00fbcb58  68793894  bl        #0x1ddb0f8 ; System.String$$Concat
00fbcb5c  750100b4  cbz       x21, #0xfbcb88
00fbcb60  e10300aa  mov       x1, x0
00fbcb64  e00315aa  mov       x0, x21
00fbcb68  020080d2  mov       x2, #0
00fbcb6c  0eee4394  bl        #0x20b83a4 ; SimpleAnimation$$Stop
00fbcb70  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbcb74  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbcb78  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbcb7c  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbcb80  ff430191  add       sp, sp, #0x50
00fbcb84  c0035fd6  ret       
00fbcb88  741bfc97  bl        #0xec3958 ; native_ec3958
00fbcb8c  761bfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$GetDonchanAnims | RVA 0xfbcb90
; UnityEngine_AnimationClip_array* DonchanViewer__GetDonchanAnims (DonchanViewer_o* __this, int32_t dataIndex, System_Collections_Generic_List_BaseAnimationScriptable__o* dataTables, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbcb90  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fbcb94  f44f01a9  stp       x20, x19, [sp, #0x10]
00fbcb98  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fbcb9c  fd830091  add       x29, sp, #0x20
00fbcba0  f40302aa  mov       x20, x2
00fbcba4  f30301aa  mov       x19, x1
00fbcba8  350d01b0  adrp      x21, #0x3161000
00fbcbac  a8e27639  ldrb      w8, [x21, #0xdb8]
00fbcbb0  28010037  tbnz      w8, #0, #0xfbcbd4
00fbcbb4  c0fc00d0  adrp      x0, #0x2f56000
00fbcbb8  00003691  add       x0, x0, #0xd80
00fbcbbc  d31afc97  bl        #0xec3708 ; native_ec3708
00fbcbc0  c0fc00d0  adrp      x0, #0x2f56000
00fbcbc4  00003a91  add       x0, x0, #0xe80
00fbcbc8  d01afc97  bl        #0xec3708 ; native_ec3708
00fbcbcc  28008052  mov       w8, #1
00fbcbd0  a8e23639  strb      w8, [x21, #0xdb8]
00fbcbd4  340200b4  cbz       x20, #0xfbcc18
00fbcbd8  c8fc00d0  adrp      x8, #0x2f56000
00fbcbdc  08013a91  add       x8, x8, #0xe80
00fbcbe0  020140f9  ldr       x2, [x8]
00fbcbe4  e00314aa  mov       x0, x20
00fbcbe8  e10313aa  mov       x1, x19
00fbcbec  429b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbcbf0  400100b4  cbz       x0, #0xfbcc18
00fbcbf4  000c40f9  ldr       x0, [x0, #0x18]
00fbcbf8  000100b4  cbz       x0, #0xfbcc18
00fbcbfc  c8fc00d0  adrp      x8, #0x2f56000
00fbcc00  08013691  add       x8, x8, #0xd80
00fbcc04  010140f9  ldr       x1, [x8]
00fbcc08  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fbcc0c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fbcc10  f657c3a8  ldp       x22, x21, [sp], #0x30
00fbcc14  d5a42614  b         #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
00fbcc18  501bfc97  bl        #0xec3958 ; native_ec3958

; DonchanViewer$$DonchanRemove | RVA 0xfbcc1c
; void DonchanViewer__DonchanRemove (DonchanViewer_o* __this, UnityEngine_AnimationClip_array* anims, int32_t costumeParts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbcc1c  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fbcc20  f65701a9  stp       x22, x21, [sp, #0x10]
00fbcc24  f44f02a9  stp       x20, x19, [sp, #0x20]
00fbcc28  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fbcc2c  fdc30091  add       x29, sp, #0x30
00fbcc30  f30302aa  mov       x19, x2
00fbcc34  f40301aa  mov       x20, x1
00fbcc38  f50300aa  mov       x21, x0
00fbcc3c  360d01b0  adrp      x22, #0x3161000
00fbcc40  c8e67639  ldrb      w8, [x22, #0xdb9]
00fbcc44  c8000037  tbnz      w8, #0, #0xfbcc5c
00fbcc48  e0fc0090  adrp      x0, #0x2f58000
00fbcc4c  00c02591  add       x0, x0, #0x970
00fbcc50  ae1afc97  bl        #0xec3708 ; native_ec3708
00fbcc54  28008052  mov       w8, #1
00fbcc58  c8e63639  strb      w8, [x22, #0xdb9]
00fbcc5c  f40300b4  cbz       x20, #0xfbccd8
00fbcc60  881a40b9  ldr       w8, [x20, #0x18]
00fbcc64  1f050071  cmp       w8, #1
00fbcc68  eb020054  b.lt      #0xfbccc4
00fbcc6c  160080d2  mov       x22, #0
00fbcc70  f7fc0090  adrp      x23, #0x2f58000
00fbcc74  f7c22591  add       x23, x23, #0x970
00fbcc78  98820091  add       x24, x20, #0x20
00fbcc7c  a81240f9  ldr       x8, [x21, #0x20]
00fbcc80  c80200b4  cbz       x8, #0xfbccd8
00fbcc84  004d40f9  ldr       x0, [x8, #0x98]
00fbcc88  800200b4  cbz       x0, #0xfbccd8
00fbcc8c  e20240f9  ldr       x2, [x23]
00fbcc90  e10313aa  mov       x1, x19
00fbcc94  189b2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbcc98  881a40b9  ldr       w8, [x20, #0x18]
00fbcc9c  df0208eb  cmp       x22, x8
00fbcca0  e2010054  b.hs      #0xfbccdc
00fbcca4  a00100b4  cbz       x0, #0xfbccd8
00fbcca8  017b76f8  ldr       x1, [x24, x22, lsl #3]
00fbccac  020080d2  mov       x2, #0
00fbccb0  d4f04394  bl        #0x20b9000 ; SimpleAnimation$$RemoveClip
00fbccb4  d6060091  add       x22, x22, #1
00fbccb8  881a80b9  ldrsw     x8, [x20, #0x18]
00fbccbc  df0208eb  cmp       x22, x8
00fbccc0  ebfdff54  b.lt      #0xfbcc7c
00fbccc4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fbccc8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fbcccc  f65741a9  ldp       x22, x21, [sp, #0x10]
00fbccd0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fbccd4  c0035fd6  ret       
00fbccd8  201bfc97  bl        #0xec3958 ; native_ec3958
00fbccdc  221bfc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$DonchanAdd | RVA 0xfbcce0
; void DonchanViewer__DonchanAdd (DonchanViewer_o* __this, UnityEngine_AnimationClip_array* anims, int32_t costumeParts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbcce0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fbcce4  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbcce8  f65702a9  stp       x22, x21, [sp, #0x20]
00fbccec  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbccf0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbccf4  fd030191  add       x29, sp, #0x40
00fbccf8  f30302aa  mov       x19, x2
00fbccfc  f40301aa  mov       x20, x1
00fbcd00  f50300aa  mov       x21, x0
00fbcd04  360d01b0  adrp      x22, #0x3161000
00fbcd08  c8ea7639  ldrb      w8, [x22, #0xdba]
00fbcd0c  c8000037  tbnz      w8, #0, #0xfbcd24
00fbcd10  e0fc0090  adrp      x0, #0x2f58000
00fbcd14  00c02591  add       x0, x0, #0x970
00fbcd18  7c1afc97  bl        #0xec3708 ; native_ec3708
00fbcd1c  28008052  mov       w8, #1
00fbcd20  c8ea3639  strb      w8, [x22, #0xdba]
00fbcd24  140500b4  cbz       x20, #0xfbcdc4
00fbcd28  881a40b9  ldr       w8, [x20, #0x18]
00fbcd2c  1f050071  cmp       w8, #1
00fbcd30  eb030054  b.lt      #0xfbcdac
00fbcd34  180080d2  mov       x24, #0
00fbcd38  f9fc0090  adrp      x25, #0x2f58000
00fbcd3c  39c32591  add       x25, x25, #0x970
00fbcd40  9a820091  add       x26, x20, #0x20
00fbcd44  a81240f9  ldr       x8, [x21, #0x20]
00fbcd48  e80300b4  cbz       x8, #0xfbcdc4
00fbcd4c  004d40f9  ldr       x0, [x8, #0x98]
00fbcd50  a00300b4  cbz       x0, #0xfbcdc4
00fbcd54  220340f9  ldr       x2, [x25]
00fbcd58  e10313aa  mov       x1, x19
00fbcd5c  e69a2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fbcd60  881a40b9  ldr       w8, [x20, #0x18]
00fbcd64  1f03086b  cmp       w24, w8
00fbcd68  02030054  b.hs      #0xfbcdc8
00fbcd6c  577b78f8  ldr       x23, [x26, x24, lsl #3]
00fbcd70  b70200b4  cbz       x23, #0xfbcdc4
00fbcd74  f60300aa  mov       x22, x0
00fbcd78  e00317aa  mov       x0, x23
00fbcd7c  010080d2  mov       x1, #0
00fbcd80  e3035794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fbcd84  160200b4  cbz       x22, #0xfbcdc4
00fbcd88  e20300aa  mov       x2, x0
00fbcd8c  e00316aa  mov       x0, x22
00fbcd90  e10317aa  mov       x1, x23
00fbcd94  030080d2  mov       x3, #0
00fbcd98  62eb4394  bl        #0x20b7b20 ; SimpleAnimation$$AddClip
00fbcd9c  881a40b9  ldr       w8, [x20, #0x18]
00fbcda0  18070091  add       x24, x24, #1
00fbcda4  1f03086b  cmp       w24, w8
00fbcda8  ebfcff54  b.lt      #0xfbcd44
00fbcdac  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbcdb0  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbcdb4  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbcdb8  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbcdbc  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fbcdc0  c0035fd6  ret       
00fbcdc4  e51afc97  bl        #0xec3958 ; native_ec3958
00fbcdc8  e71afc97  bl        #0xec3964 ; native_ec3964

; DonchanViewer$$.ctor | RVA 0xfbcdcc
; void DonchanViewer___ctor (DonchanViewer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fbcdcc  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fbcdd0  f85f01a9  stp       x24, x23, [sp, #0x10]
00fbcdd4  f65702a9  stp       x22, x21, [sp, #0x20]
00fbcdd8  f44f03a9  stp       x20, x19, [sp, #0x30]
00fbcddc  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fbcde0  fd030191  add       x29, sp, #0x40
00fbcde4  f30300aa  mov       x19, x0
00fbcde8  340d01b0  adrp      x20, #0x3161000
00fbcdec  88ee7639  ldrb      w8, [x20, #0xdbb]
00fbcdf0  5afc00d0  adrp      x26, #0x2f46000
00fbcdf4  5a230891  add       x26, x26, #0x208
00fbcdf8  f9fc00b0  adrp      x25, #0x2f59000
00fbcdfc  39c32291  add       x25, x25, #0x8b0
00fbce00  58fc00f0  adrp      x24, #0x2f47000
00fbce04  18e30b91  add       x24, x24, #0x2f8
00fbce08  57fc00b0  adrp      x23, #0x2f45000
00fbce0c  f7423e91  add       x23, x23, #0xf90
00fbce10  f6fc0090  adrp      x22, #0x2f58000
00fbce14  d6022a91  add       x22, x22, #0xa80
00fbce18  55fc00d0  adrp      x21, #0x2f46000
00fbce1c  b5823691  add       x21, x21, #0xda0
00fbce20  a8020037  tbnz      w8, #0, #0xfbce74
00fbce24  40fc00d0  adrp      x0, #0x2f46000
00fbce28  00803691  add       x0, x0, #0xda0
00fbce2c  371afc97  bl        #0xec3708 ; native_ec3708
00fbce30  e0fc00b0  adrp      x0, #0x2f59000
00fbce34  00c02291  add       x0, x0, #0x8b0
00fbce38  341afc97  bl        #0xec3708 ; native_ec3708
00fbce3c  e0fc0090  adrp      x0, #0x2f58000
00fbce40  00002a91  add       x0, x0, #0xa80
00fbce44  311afc97  bl        #0xec3708 ; native_ec3708
00fbce48  40fc00d0  adrp      x0, #0x2f46000
00fbce4c  00200891  add       x0, x0, #0x208
00fbce50  2e1afc97  bl        #0xec3708 ; native_ec3708
00fbce54  40fc00b0  adrp      x0, #0x2f45000
00fbce58  00403e91  add       x0, x0, #0xf90
00fbce5c  2b1afc97  bl        #0xec3708 ; native_ec3708
00fbce60  40fc00f0  adrp      x0, #0x2f47000
00fbce64  00e00b91  add       x0, x0, #0x2f8
00fbce68  281afc97  bl        #0xec3708 ; native_ec3708
00fbce6c  28008052  mov       w8, #1
00fbce70  88ee3639  strb      w8, [x20, #0xdbb]
00fbce74  400340f9  ldr       x0, [x26]
00fbce78  b31afc97  bl        #0xec3944 ; native_ec3944
00fbce7c  f40300aa  mov       x20, x0
00fbce80  210340f9  ldr       x1, [x25]
00fbce84  ec982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbce88  741600f9  str       x20, [x19, #0x28]
00fbce8c  400340f9  ldr       x0, [x26]
00fbce90  ad1afc97  bl        #0xec3944 ; native_ec3944
00fbce94  f40300aa  mov       x20, x0
00fbce98  210340f9  ldr       x1, [x25]
00fbce9c  e6982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcea0  741a00f9  str       x20, [x19, #0x30]
00fbcea4  400340f9  ldr       x0, [x26]
00fbcea8  a71afc97  bl        #0xec3944 ; native_ec3944
00fbceac  f40300aa  mov       x20, x0
00fbceb0  210340f9  ldr       x1, [x25]
00fbceb4  e0982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbceb8  741e00f9  str       x20, [x19, #0x38]
00fbcebc  400340f9  ldr       x0, [x26]
00fbcec0  a11afc97  bl        #0xec3944 ; native_ec3944
00fbcec4  f40300aa  mov       x20, x0
00fbcec8  210340f9  ldr       x1, [x25]
00fbcecc  da982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbced0  742200f9  str       x20, [x19, #0x40]
00fbced4  400340f9  ldr       x0, [x26]
00fbced8  9b1afc97  bl        #0xec3944 ; native_ec3944
00fbcedc  f40300aa  mov       x20, x0
00fbcee0  210340f9  ldr       x1, [x25]
00fbcee4  d4982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcee8  742600f9  str       x20, [x19, #0x48]
00fbceec  000340f9  ldr       x0, [x24]
00fbcef0  81008052  mov       w1, #4
00fbcef4  241afc97  bl        #0xec3784 ; native_ec3784
00fbcef8  602e00f9  str       x0, [x19, #0x58]
00fbcefc  000340f9  ldr       x0, [x24]
00fbcf00  81008052  mov       w1, #4
00fbcf04  201afc97  bl        #0xec3784 ; native_ec3784
00fbcf08  603200f9  str       x0, [x19, #0x60]
00fbcf0c  e00240f9  ldr       x0, [x23]
00fbcf10  8d1afc97  bl        #0xec3944 ; native_ec3944
00fbcf14  f40300aa  mov       x20, x0
00fbcf18  c10240f9  ldr       x1, [x22]
00fbcf1c  c6982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcf20  743a00f9  str       x20, [x19, #0x70]
00fbcf24  e00240f9  ldr       x0, [x23]
00fbcf28  871afc97  bl        #0xec3944 ; native_ec3944
00fbcf2c  f40300aa  mov       x20, x0
00fbcf30  c10240f9  ldr       x1, [x22]
00fbcf34  c0982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcf38  743e00f9  str       x20, [x19, #0x78]
00fbcf3c  e00240f9  ldr       x0, [x23]
00fbcf40  811afc97  bl        #0xec3944 ; native_ec3944
00fbcf44  f40300aa  mov       x20, x0
00fbcf48  c10240f9  ldr       x1, [x22]
00fbcf4c  ba982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcf50  744200f9  str       x20, [x19, #0x80]
00fbcf54  e00240f9  ldr       x0, [x23]
00fbcf58  7b1afc97  bl        #0xec3944 ; native_ec3944
00fbcf5c  f40300aa  mov       x20, x0
00fbcf60  c10240f9  ldr       x1, [x22]
00fbcf64  b4982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcf68  744600f9  str       x20, [x19, #0x88]
00fbcf6c  000340f9  ldr       x0, [x24]
00fbcf70  81008052  mov       w1, #4
00fbcf74  041afc97  bl        #0xec3784 ; native_ec3784
00fbcf78  604a00f9  str       x0, [x19, #0x90]
00fbcf7c  e00240f9  ldr       x0, [x23]
00fbcf80  711afc97  bl        #0xec3944 ; native_ec3944
00fbcf84  f40300aa  mov       x20, x0
00fbcf88  c10240f9  ldr       x1, [x22]
00fbcf8c  aa982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcf90  745200f9  str       x20, [x19, #0xa0]
00fbcf94  e00240f9  ldr       x0, [x23]
00fbcf98  6b1afc97  bl        #0xec3944 ; native_ec3944
00fbcf9c  f40300aa  mov       x20, x0
00fbcfa0  c10240f9  ldr       x1, [x22]
00fbcfa4  a4982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcfa8  745600f9  str       x20, [x19, #0xa8]
00fbcfac  e00240f9  ldr       x0, [x23]
00fbcfb0  651afc97  bl        #0xec3944 ; native_ec3944
00fbcfb4  f40300aa  mov       x20, x0
00fbcfb8  c10240f9  ldr       x1, [x22]
00fbcfbc  9e982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcfc0  745a00f9  str       x20, [x19, #0xb0]
00fbcfc4  e00240f9  ldr       x0, [x23]
00fbcfc8  5f1afc97  bl        #0xec3944 ; native_ec3944
00fbcfcc  f40300aa  mov       x20, x0
00fbcfd0  c10240f9  ldr       x1, [x22]
00fbcfd4  98982694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fbcfd8  745e00f9  str       x20, [x19, #0xb8]
00fbcfdc  a00240f9  ldr       x0, [x21]
00fbcfe0  81008052  mov       w1, #4
00fbcfe4  e819fc97  bl        #0xec3784 ; native_ec3784
00fbcfe8  606200f9  str       x0, [x19, #0xc0]
00fbcfec  48c200d0  adrp      x8, #0x2806000
00fbcff0  005543fd  ldr       d0, [x8, #0x6a8]
00fbcff4  60c20cfc  stur      d0, [x19, #0xcc]
00fbcff8  08f0a752  mov       w8, #0x3f800000
00fbcffc  68d600b9  str       w8, [x19, #0xd4]
00fbd000  e00313aa  mov       x0, x19
00fbd004  010080d2  mov       x1, #0
00fbd008  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fbd00c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fbd010  f65742a9  ldp       x22, x21, [sp, #0x20]
00fbd014  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fbd018  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fbd01c  e1f95614  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
