
; DonCommon$$get_Color | RVA 0x10f6114
; UnityEngine_GameObject_o* DonCommon__get_Color (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6114  001040f9  ldr       x0, [x0, #0x20]
010f6118  c0035fd6  ret       

; DonCommon$$get_Body | RVA 0x10f611c
; UnityEngine_GameObject_o* DonCommon__get_Body (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f611c  001840f9  ldr       x0, [x0, #0x30]
010f6120  c0035fd6  ret       

; DonCommon$$get_Head | RVA 0x10f6124
; UnityEngine_GameObject_o* DonCommon__get_Head (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6124  001440f9  ldr       x0, [x0, #0x28]
010f6128  c0035fd6  ret       

; DonCommon$$get_Kigurumi | RVA 0x10f612c
; UnityEngine_GameObject_o* DonCommon__get_Kigurumi (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f612c  001c40f9  ldr       x0, [x0, #0x38]
010f6130  c0035fd6  ret       

; DonCommon$$get_Puchi | RVA 0x10f6134
; UnityEngine_GameObject_o* DonCommon__get_Puchi (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6134  002040f9  ldr       x0, [x0, #0x40]
010f6138  c0035fd6  ret       

; DonCommon$$get_Clothes | RVA 0x10f613c
; DonClothes_o DonCommon__get_Clothes (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f613c  0014c03d  ldr       q0, [x0, #0x50]
010f6140  0001803d  str       q0, [x8]
010f6144  096040b9  ldr       w9, [x0, #0x60]
010f6148  091100b9  str       w9, [x8, #0x10]
010f614c  c0035fd6  ret       

; DonCommon$$get_rectTrans | RVA 0x10f6150
; System_Collections_Generic_List_RectTransform__o* DonCommon__get_rectTrans (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6150  005040f9  ldr       x0, [x0, #0xa0]
010f6154  c0035fd6  ret       

; DonCommon$$set_rectTrans | RVA 0x10f6158
; void DonCommon__set_rectTrans (DonCommon_o* __this, System_Collections_Generic_List_RectTransform__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6158  015000f9  str       x1, [x0, #0xa0]
010f615c  c0035fd6  ret       

; DonCommon$$get_scale | RVA 0x10f6160
; UnityEngine_Vector3_o DonCommon__get_scale (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6160  0004552d  ldp       s0, s1, [x0, #0xa8]
010f6164  02b040bd  ldr       s2, [x0, #0xb0]
010f6168  c0035fd6  ret       

; DonCommon$$set_scale | RVA 0x10f616c
; void DonCommon__set_scale (DonCommon_o* __this, UnityEngine_Vector3_o value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f616c  0004152d  stp       s0, s1, [x0, #0xa8]
010f6170  02b000bd  str       s2, [x0, #0xb0]
010f6174  c0035fd6  ret       

; DonCommon$$get_IsBody | RVA 0x10f6178
; bool DonCommon__get_IsBody (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6178  00d04239  ldrb      w0, [x0, #0xb4]
010f617c  c0035fd6  ret       

; DonCommon$$set_IsBody | RVA 0x10f6180
; void DonCommon__set_IsBody (DonCommon_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6180  01d00239  strb      w1, [x0, #0xb4]
010f6184  c0035fd6  ret       

; DonCommon$$get_IsHead | RVA 0x10f6188
; bool DonCommon__get_IsHead (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6188  00d44239  ldrb      w0, [x0, #0xb5]
010f618c  c0035fd6  ret       

; DonCommon$$set_IsHead | RVA 0x10f6190
; void DonCommon__set_IsHead (DonCommon_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6190  01d40239  strb      w1, [x0, #0xb5]
010f6194  c0035fd6  ret       

; DonCommon$$get_IsCosplay | RVA 0x10f6198
; bool DonCommon__get_IsCosplay (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6198  00d84239  ldrb      w0, [x0, #0xb6]
010f619c  c0035fd6  ret       

; DonCommon$$set_IsCosplay | RVA 0x10f61a0
; void DonCommon__set_IsCosplay (DonCommon_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61a0  01d80239  strb      w1, [x0, #0xb6]
010f61a4  c0035fd6  ret       

; DonCommon$$get_WithPuchi | RVA 0x10f61a8
; bool DonCommon__get_WithPuchi (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61a8  00dc4239  ldrb      w0, [x0, #0xb7]
010f61ac  c0035fd6  ret       

; DonCommon$$set_WithPuchi | RVA 0x10f61b0
; void DonCommon__set_WithPuchi (DonCommon_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61b0  01dc0239  strb      w1, [x0, #0xb7]
010f61b4  c0035fd6  ret       

; DonCommon$$get_IsActed | RVA 0x10f61b8
; bool DonCommon__get_IsActed (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61b8  00e04239  ldrb      w0, [x0, #0xb8]
010f61bc  c0035fd6  ret       

; DonCommon$$set_IsActed | RVA 0x10f61c0
; void DonCommon__set_IsActed (DonCommon_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61c0  01e00239  strb      w1, [x0, #0xb8]
010f61c4  c0035fd6  ret       

; DonCommon$$get_DonClips | RVA 0x10f61c8
; UnityEngine_AnimationClip_array* DonCommon__get_DonClips (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61c8  006040f9  ldr       x0, [x0, #0xc0]
010f61cc  c0035fd6  ret       

; DonCommon$$set_DonClips | RVA 0x10f61d0
; void DonCommon__set_DonClips (DonCommon_o* __this, UnityEngine_AnimationClip_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61d0  016000f9  str       x1, [x0, #0xc0]
010f61d4  c0035fd6  ret       

; DonCommon$$get_BodyClips | RVA 0x10f61d8
; UnityEngine_AnimationClip_array* DonCommon__get_BodyClips (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61d8  006440f9  ldr       x0, [x0, #0xc8]
010f61dc  c0035fd6  ret       

; DonCommon$$set_BodyClips | RVA 0x10f61e0
; void DonCommon__set_BodyClips (DonCommon_o* __this, UnityEngine_AnimationClip_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61e0  016400f9  str       x1, [x0, #0xc8]
010f61e4  c0035fd6  ret       

; DonCommon$$get_HeadClips | RVA 0x10f61e8
; UnityEngine_AnimationClip_array* DonCommon__get_HeadClips (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61e8  006840f9  ldr       x0, [x0, #0xd0]
010f61ec  c0035fd6  ret       

; DonCommon$$set_HeadClips | RVA 0x10f61f0
; void DonCommon__set_HeadClips (DonCommon_o* __this, UnityEngine_AnimationClip_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61f0  016800f9  str       x1, [x0, #0xd0]
010f61f4  c0035fd6  ret       

; DonCommon$$get_CosplayClips | RVA 0x10f61f8
; UnityEngine_AnimationClip_array* DonCommon__get_CosplayClips (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f61f8  006c40f9  ldr       x0, [x0, #0xd8]
010f61fc  c0035fd6  ret       

; DonCommon$$set_CosplayClips | RVA 0x10f6200
; void DonCommon__set_CosplayClips (DonCommon_o* __this, UnityEngine_AnimationClip_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6200  016c00f9  str       x1, [x0, #0xd8]
010f6204  c0035fd6  ret       

; DonCommon$$get_AnimationName | RVA 0x10f6208
; System_String_array* DonCommon__get_AnimationName (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6208  007040f9  ldr       x0, [x0, #0xe0]
010f620c  c0035fd6  ret       

; DonCommon$$set_AnimationName | RVA 0x10f6210
; void DonCommon__set_AnimationName (DonCommon_o* __this, System_String_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6210  017000f9  str       x1, [x0, #0xe0]
010f6214  c0035fd6  ret       

; DonCommon$$get_DonchanAnimations | RVA 0x10f6218
; System_Collections_Generic_List_BaseAnimationScriptable__o* DonCommon__get_DonchanAnimations (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6218  007440f9  ldr       x0, [x0, #0xe8]
010f621c  c0035fd6  ret       

; DonCommon$$set_DonchanAnimations | RVA 0x10f6220
; void DonCommon__set_DonchanAnimations (DonCommon_o* __this, System_Collections_Generic_List_BaseAnimationScriptable__o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6220  017400f9  str       x1, [x0, #0xe8]
010f6224  c0035fd6  ret       

; DonCommon$$get_CostumeID | RVA 0x10f6228
; System_Int32_array* DonCommon__get_CostumeID (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6228  008040f9  ldr       x0, [x0, #0x100]
010f622c  c0035fd6  ret       

; DonCommon$$set_CostumeID | RVA 0x10f6230
; void DonCommon__set_CostumeID (DonCommon_o* __this, System_Int32_array* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6230  018000f9  str       x1, [x0, #0x100]
010f6234  c0035fd6  ret       

; DonCommon$$get_IsLoadFinished | RVA 0x10f6238
; bool DonCommon__get_IsLoadFinished (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6238  00304439  ldrb      w0, [x0, #0x10c]
010f623c  c0035fd6  ret       

; DonCommon$$set_IsLoadFinished | RVA 0x10f6240
; void DonCommon__set_IsLoadFinished (DonCommon_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6240  01300439  strb      w1, [x0, #0x10c]
010f6244  c0035fd6  ret       

; DonCommon$$AnimationStart | RVA 0x10f6248
; void DonCommon__AnimationStart (DonCommon_o* __this, int32_t player, int32_t animId, System_String_o* name, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6248  e923bc6d  stp       d9, d8, [sp, #-0x40]!
010f624c  f65701a9  stp       x22, x21, [sp, #0x10]
010f6250  f44f02a9  stp       x20, x19, [sp, #0x20]
010f6254  fd7b03a9  stp       x29, x30, [sp, #0x30]
010f6258  fdc30091  add       x29, sp, #0x30
010f625c  0840201e  fmov      s8, s0
010f6260  f30303aa  mov       x19, x3
010f6264  f40302aa  mov       x20, x2
010f6268  f50300aa  mov       x21, x0
010f626c  08e04239  ldrb      w8, [x0, #0xb8]
010f6270  e8000034  cbz       w8, #0x10f628c
010f6274  a27a40b9  ldr       w2, [x21, #0x78]
010f6278  e00315aa  mov       x0, x21
010f627c  e30314aa  mov       x3, x20
010f6280  e40313aa  mov       x4, x19
010f6284  0041201e  fmov      s0, s8
010f6288  24000094  bl        #0x10f6318 ; DonCommon$$AnimationPlay
010f628c  e00315aa  mov       x0, x21
010f6290  02008052  mov       w2, #0
010f6294  e30314aa  mov       x3, x20
010f6298  e40313aa  mov       x4, x19
010f629c  0041201e  fmov      s0, s8
010f62a0  1e000094  bl        #0x10f6318 ; DonCommon$$AnimationPlay
010f62a4  a8da4239  ldrb      w8, [x21, #0xb6]
010f62a8  68000034  cbz       w8, #0x10f62b4
010f62ac  62008052  mov       w2, #3
010f62b0  0c000014  b         #0x10f62e0 ; native_10f62e0
010f62b4  a8d64239  ldrb      w8, [x21, #0xb5]
010f62b8  e8000034  cbz       w8, #0x10f62d4
010f62bc  e00315aa  mov       x0, x21
010f62c0  22008052  mov       w2, #1
010f62c4  e30314aa  mov       x3, x20
010f62c8  e40313aa  mov       x4, x19
010f62cc  0041201e  fmov      s0, s8
010f62d0  12000094  bl        #0x10f6318 ; DonCommon$$AnimationPlay
010f62d4  a8d24239  ldrb      w8, [x21, #0xb4]
010f62d8  68010034  cbz       w8, #0x10f6304
010f62dc  42008052  mov       w2, #2
010f62e0  e00315aa  mov       x0, x21
010f62e4  e30314aa  mov       x3, x20
010f62e8  e40313aa  mov       x4, x19
010f62ec  0041201e  fmov      s0, s8
010f62f0  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f62f4  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f62f8  f65741a9  ldp       x22, x21, [sp, #0x10]
010f62fc  e923c46c  ldp       d9, d8, [sp], #0x40
010f6300  06000014  b         #0x10f6318 ; DonCommon$$AnimationPlay
010f6304  fd7b43a9  ldp       x29, x30, [sp, #0x30]
010f6308  f44f42a9  ldp       x20, x19, [sp, #0x20]
010f630c  f65741a9  ldp       x22, x21, [sp, #0x10]
010f6310  e923c46c  ldp       d9, d8, [sp], #0x40
010f6314  c0035fd6  ret       

; DonCommon$$AnimationPlay | RVA 0x10f6318
; void DonCommon__AnimationPlay (DonCommon_o* __this, int32_t playerNo, int32_t partsId, int32_t id, System_String_o* name, float speed, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6318  e923bb6d  stp       d9, d8, [sp, #-0x50]!
010f631c  f85f01a9  stp       x24, x23, [sp, #0x10]
010f6320  f65702a9  stp       x22, x21, [sp, #0x20]
010f6324  f44f03a9  stp       x20, x19, [sp, #0x30]
010f6328  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f632c  fd030191  add       x29, sp, #0x40
010f6330  0840201e  fmov      s8, s0
010f6334  f30304aa  mov       x19, x4
010f6338  f60303aa  mov       x22, x3
010f633c  f40302aa  mov       x20, x2
010f6340  f50300aa  mov       x21, x0
010f6344  77030190  adrp      x23, #0x3162000
010f6348  e8265639  ldrb      w8, [x23, #0x589]
010f634c  28010037  tbnz      w8, #0, #0x10f6370
010f6350  00f300d0  adrp      x0, #0x2f58000
010f6354  00c02591  add       x0, x0, #0x970
010f6358  ec34f797  bl        #0xec3708 ; native_ec3708
010f635c  c0f200d0  adrp      x0, #0x2f50000
010f6360  00802691  add       x0, x0, #0x9a0
010f6364  e934f797  bl        #0xec3708 ; native_ec3708
010f6368  28008052  mov       w8, #1
010f636c  e8261639  strb      w8, [x23, #0x589]
010f6370  a04e40f9  ldr       x0, [x21, #0x98]
010f6374  600800b4  cbz       x0, #0x10f6480
010f6378  17f300d0  adrp      x23, #0x2f58000
010f637c  f7c22591  add       x23, x23, #0x970
010f6380  e20240f9  ldr       x2, [x23]
010f6384  e10314aa  mov       x1, x20
010f6388  5bb52194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f638c  a87240f9  ldr       x8, [x21, #0xe0]
010f6390  880700b4  cbz       x8, #0x10f6480
010f6394  091940b9  ldr       w9, [x8, #0x18]
010f6398  3f01166b  cmp       w9, w22
010f639c  49070054  b.ls      #0x10f6484
010f63a0  000700b4  cbz       x0, #0x10f6480
010f63a4  08cd368b  add       x8, x8, w22, sxtw #3
010f63a8  011140f9  ldr       x1, [x8, #0x20]
010f63ac  020080d2  mov       x2, #0
010f63b0  080c3f94  bl        #0x20b93d0 ; SimpleAnimation$$GetState
010f63b4  600600b4  cbz       x0, #0x10f6480
010f63b8  f60300aa  mov       x22, x0
010f63bc  c8f200d0  adrp      x8, #0x2f50000
010f63c0  08812691  add       x8, x8, #0x9a0
010f63c4  010140f9  ldr       x1, [x8]
010f63c8  080040f9  ldr       x8, [x0]
010f63cc  095d4279  ldrh      w9, [x8, #0x12e]
010f63d0  690100b4  cbz       x9, #0x10f63fc
010f63d4  0a0080d2  mov       x10, #0
010f63d8  0b5940f9  ldr       x11, [x8, #0xb0]
010f63dc  ec030baa  mov       x12, x11
010f63e0  8d0140f9  ldr       x13, [x12]
010f63e4  bf0101eb  cmp       x13, x1
010f63e8  e0010054  b.eq      #0x10f6424
010f63ec  4a050091  add       x10, x10, #1
010f63f0  8c410091  add       x12, x12, #0x10
010f63f4  3f010aeb  cmp       x9, x10
010f63f8  41ffff54  b.ne      #0x10f63e0
010f63fc  e00316aa  mov       x0, x22
010f6400  02018052  mov       w2, #8
010f6404  c102f897  bl        #0xef6f08 ; native_ef6f08
010f6408  080440a9  ldp       x8, x1, [x0]
010f640c  e00316aa  mov       x0, x22
010f6410  0041201e  fmov      s0, s8
010f6414  00013fd6  blr       x8
010f6418  a04e40f9  ldr       x0, [x21, #0x98]
010f641c  a00100b5  cbnz      x0, #0x10f6450
010f6420  18000014  b         #0x10f6480 ; native_10f6480
010f6424  69312a8b  add       x9, x11, w10, uxth #4
010f6428  290940b9  ldr       w9, [x9, #8]
010f642c  29210011  add       w9, w9, #8
010f6430  08d1298b  add       x8, x8, w9, sxtw #4
010f6434  00e10491  add       x0, x8, #0x138
010f6438  080440a9  ldp       x8, x1, [x0]
010f643c  e00316aa  mov       x0, x22
010f6440  0041201e  fmov      s0, s8
010f6444  00013fd6  blr       x8
010f6448  a04e40f9  ldr       x0, [x21, #0x98]
010f644c  a00100b4  cbz       x0, #0x10f6480
010f6450  e20240f9  ldr       x2, [x23]
010f6454  e10314aa  mov       x1, x20
010f6458  27b52194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f645c  200100b4  cbz       x0, #0x10f6480
010f6460  e10313aa  mov       x1, x19
010f6464  020080d2  mov       x2, #0
010f6468  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f646c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f6470  f65742a9  ldp       x22, x21, [sp, #0x20]
010f6474  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f6478  e923c56c  ldp       d9, d8, [sp], #0x50
010f647c  770a3f14  b         #0x20b8e58 ; SimpleAnimation$$Play
010f6480  3635f797  bl        #0xec3958 ; native_ec3958
010f6484  3835f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$AnimationStop | RVA 0x10f6488
; void DonCommon__AnimationStop (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6488  f44fbea9  stp       x20, x19, [sp, #-0x20]!
010f648c  fd7b01a9  stp       x29, x30, [sp, #0x10]
010f6490  fd430091  add       x29, sp, #0x10
010f6494  f30300aa  mov       x19, x0
010f6498  74030190  adrp      x20, #0x3162000
010f649c  882a5639  ldrb      w8, [x20, #0x58a]
010f64a0  c8000037  tbnz      w8, #0, #0x10f64b8
010f64a4  00f300d0  adrp      x0, #0x2f58000
010f64a8  00c02591  add       x0, x0, #0x970
010f64ac  9734f797  bl        #0xec3708 ; native_ec3708
010f64b0  28008052  mov       w8, #1
010f64b4  882a1639  strb      w8, [x20, #0x58a]
010f64b8  14f300d0  adrp      x20, #0x2f58000
010f64bc  94c22591  add       x20, x20, #0x970
010f64c0  68e24239  ldrb      w8, [x19, #0xb8]
010f64c4  28010034  cbz       w8, #0x10f64e8
010f64c8  604e40f9  ldr       x0, [x19, #0x98]
010f64cc  400600b4  cbz       x0, #0x10f6594
010f64d0  617a40b9  ldr       w1, [x19, #0x78]
010f64d4  820240f9  ldr       x2, [x20]
010f64d8  07b52194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f64dc  c00500b4  cbz       x0, #0x10f6594
010f64e0  010080d2  mov       x1, #0
010f64e4  67073f94  bl        #0x20b8280 ; SimpleAnimation$$Stop
010f64e8  604e40f9  ldr       x0, [x19, #0x98]
010f64ec  400500b4  cbz       x0, #0x10f6594
010f64f0  820240f9  ldr       x2, [x20]
010f64f4  01008052  mov       w1, #0
010f64f8  ffb42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f64fc  c00400b4  cbz       x0, #0x10f6594
010f6500  010080d2  mov       x1, #0
010f6504  5f073f94  bl        #0x20b8280 ; SimpleAnimation$$Stop
010f6508  68d64239  ldrb      w8, [x19, #0xb5]
010f650c  28010034  cbz       w8, #0x10f6530
010f6510  604e40f9  ldr       x0, [x19, #0x98]
010f6514  000400b4  cbz       x0, #0x10f6594
010f6518  820240f9  ldr       x2, [x20]
010f651c  21008052  mov       w1, #1
010f6520  f5b42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f6524  800300b4  cbz       x0, #0x10f6594
010f6528  010080d2  mov       x1, #0
010f652c  55073f94  bl        #0x20b8280 ; SimpleAnimation$$Stop
010f6530  68d24239  ldrb      w8, [x19, #0xb4]
010f6534  28010034  cbz       w8, #0x10f6558
010f6538  604e40f9  ldr       x0, [x19, #0x98]
010f653c  c00200b4  cbz       x0, #0x10f6594
010f6540  820240f9  ldr       x2, [x20]
010f6544  41008052  mov       w1, #2
010f6548  ebb42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f654c  400200b4  cbz       x0, #0x10f6594
010f6550  010080d2  mov       x1, #0
010f6554  4b073f94  bl        #0x20b8280 ; SimpleAnimation$$Stop
010f6558  68da4239  ldrb      w8, [x19, #0xb6]
010f655c  68010034  cbz       w8, #0x10f6588
010f6560  604e40f9  ldr       x0, [x19, #0x98]
010f6564  800100b4  cbz       x0, #0x10f6594
010f6568  820240f9  ldr       x2, [x20]
010f656c  61008052  mov       w1, #3
010f6570  e1b42194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f6574  000100b4  cbz       x0, #0x10f6594
010f6578  010080d2  mov       x1, #0
010f657c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f6580  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f6584  3f073f14  b         #0x20b8280 ; SimpleAnimation$$Stop
010f6588  fd7b41a9  ldp       x29, x30, [sp, #0x10]
010f658c  f44fc2a8  ldp       x20, x19, [sp], #0x20
010f6590  c0035fd6  ret       
010f6594  f134f797  bl        #0xec3958 ; native_ec3958

; DonCommon$$SetDonTutorial | RVA 0x10f6598
; void DonCommon__SetDonTutorial (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6598  08008092  mov       x8, #-1
010f659c  082005a9  stp       x8, x8, [x0, #0x50]
010f65a0  086000b9  str       w8, [x0, #0x60]
010f65a4  c0035fd6  ret       

; DonCommon$$GetDonClothes | RVA 0x10f65a8
; void DonCommon__GetDonClothes (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f65a8  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f65ac  f44f01a9  stp       x20, x19, [sp, #0x10]
010f65b0  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f65b4  fd830091  add       x29, sp, #0x20
010f65b8  f30300aa  mov       x19, x0
010f65bc  74030190  adrp      x20, #0x3162000
010f65c0  882e5639  ldrb      w8, [x20, #0x58b]
010f65c4  35f400b0  adrp      x21, #0x2f7b000
010f65c8  b5c20391  add       x21, x21, #0xf0
010f65cc  28010037  tbnz      w8, #0, #0x10f65f0
010f65d0  60f30090  adrp      x0, #0x2f62000
010f65d4  00803191  add       x0, x0, #0xc60
010f65d8  4c34f797  bl        #0xec3708 ; native_ec3708
010f65dc  20f400b0  adrp      x0, #0x2f7b000
010f65e0  00c00391  add       x0, x0, #0xf0
010f65e4  4934f797  bl        #0xec3708 ; native_ec3708
010f65e8  28008052  mov       w8, #1
010f65ec  882e1639  strb      w8, [x20, #0x58b]
010f65f0  a00240f9  ldr       x0, [x21]
010f65f4  010080d2  mov       x1, #0
010f65f8  9c0f5294  bl        #0x257a468 ; UnityEngine.GameObject$$Find
010f65fc  c00100b4  cbz       x0, #0x10f6634
010f6600  68f30090  adrp      x8, #0x2f62000
010f6604  08813191  add       x8, x8, #0xc60
010f6608  010140f9  ldr       x1, [x8]
010f660c  ecce0a94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
010f6610  602600f9  str       x0, [x19, #0x48]
010f6614  000100b4  cbz       x0, #0x10f6634
010f6618  62420191  add       x2, x19, #0x50
010f661c  01008052  mov       w1, #0
010f6620  030080d2  mov       x3, #0
010f6624  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f6628  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f662c  f657c3a8  ldp       x22, x21, [sp], #0x30
010f6630  24b60014  b         #0x1123ec0 ; PlayDataManager$$GetDonClothes
010f6634  c934f797  bl        #0xec3958 ; native_ec3958

; DonCommon$$IsWearingChanged | RVA 0x10f6638
; bool DonCommon__IsWearingChanged (DonCommon_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6638  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010f663c  fd030091  mov       x29, sp
010f6640  088040f9  ldr       x8, [x0, #0x100]
010f6644  a80400b4  cbz       x8, #0x10f66d8
010f6648  091940b9  ldr       w9, [x8, #0x18]
010f664c  49040034  cbz       w9, #0x10f66d4
010f6650  0a2140b9  ldr       w10, [x8, #0x20]
010f6654  2b0040b9  ldr       w11, [x1]
010f6658  5f010b6b  cmp       w10, w11
010f665c  61030054  b.ne      #0x10f66c8
010f6660  3f050071  cmp       w9, #1
010f6664  89030054  b.ls      #0x10f66d4
010f6668  0a2540b9  ldr       w10, [x8, #0x24]
010f666c  2b0440b9  ldr       w11, [x1, #4]
010f6670  5f010b6b  cmp       w10, w11
010f6674  a1020054  b.ne      #0x10f66c8
010f6678  3f090071  cmp       w9, #2
010f667c  c9020054  b.ls      #0x10f66d4
010f6680  0a2940b9  ldr       w10, [x8, #0x28]
010f6684  2b0840b9  ldr       w11, [x1, #8]
010f6688  5f010b6b  cmp       w10, w11
010f668c  e1010054  b.ne      #0x10f66c8
010f6690  3f0d0071  cmp       w9, #3
010f6694  09020054  b.ls      #0x10f66d4
010f6698  0a2d40b9  ldr       w10, [x8, #0x2c]
010f669c  2b1040b9  ldr       w11, [x1, #0x10]
010f66a0  5f010b6b  cmp       w10, w11
010f66a4  21010054  b.ne      #0x10f66c8
010f66a8  3f110071  cmp       w9, #4
010f66ac  49010054  b.ls      #0x10f66d4
010f66b0  083140b9  ldr       w8, [x8, #0x30]
010f66b4  290c40b9  ldr       w9, [x1, #0xc]
010f66b8  1f01096b  cmp       w8, w9
010f66bc  e0079f1a  cset      w0, ne
010f66c0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010f66c4  c0035fd6  ret       
010f66c8  20008052  mov       w0, #1
010f66cc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010f66d0  c0035fd6  ret       
010f66d4  a434f797  bl        #0xec3964 ; native_ec3964
010f66d8  a034f797  bl        #0xec3958 ; native_ec3958

; DonCommon$$GetWearing | RVA 0x10f66dc
; void DonCommon__GetWearing (DonCommon_o* __this, DonClothes_o* clothes, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f66dc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010f66e0  fd030091  mov       x29, sp
010f66e4  088040f9  ldr       x8, [x0, #0x100]
010f66e8  080300b4  cbz       x8, #0x10f6748
010f66ec  091940b9  ldr       w9, [x8, #0x18]
010f66f0  a9020034  cbz       w9, #0x10f6744
010f66f4  0a2140b9  ldr       w10, [x8, #0x20]
010f66f8  2a0000b9  str       w10, [x1]
010f66fc  3f050071  cmp       w9, #1
010f6700  20020054  b.eq      #0x10f6744
010f6704  0a2540b9  ldr       w10, [x8, #0x24]
010f6708  2a0400b9  str       w10, [x1, #4]
010f670c  3f090071  cmp       w9, #2
010f6710  a9010054  b.ls      #0x10f6744
010f6714  0a2940b9  ldr       w10, [x8, #0x28]
010f6718  2a0800b9  str       w10, [x1, #8]
010f671c  3f0d0071  cmp       w9, #3
010f6720  20010054  b.eq      #0x10f6744
010f6724  0a2d40b9  ldr       w10, [x8, #0x2c]
010f6728  2a1000b9  str       w10, [x1, #0x10]
010f672c  3f110071  cmp       w9, #4
010f6730  a9000054  b.ls      #0x10f6744
010f6734  083140b9  ldr       w8, [x8, #0x30]
010f6738  280c00b9  str       w8, [x1, #0xc]
010f673c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010f6740  c0035fd6  ret       
010f6744  8834f797  bl        #0xec3964 ; native_ec3964
010f6748  8434f797  bl        #0xec3958 ; native_ec3958

; DonCommon$$LoadParts | RVA 0x10f674c
; void DonCommon__LoadParts (DonCommon_o* __this, int32_t parts, int32_t id, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f674c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f6750  f85f01a9  stp       x24, x23, [sp, #0x10]
010f6754  f65702a9  stp       x22, x21, [sp, #0x20]
010f6758  f44f03a9  stp       x20, x19, [sp, #0x30]
010f675c  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f6760  fd030191  add       x29, sp, #0x40
010f6764  f50303aa  mov       x21, x3
010f6768  f60302aa  mov       x22, x2
010f676c  f40301aa  mov       x20, x1
010f6770  f30300aa  mov       x19, x0
010f6774  77030190  adrp      x23, #0x3162000
010f6778  e8325639  ldrb      w8, [x23, #0x58c]
010f677c  e8010037  tbnz      w8, #0, #0x10f67b8
010f6780  80f200b0  adrp      x0, #0x2f47000
010f6784  00a03a91  add       x0, x0, #0xea8
010f6788  e033f797  bl        #0xec3708 ; native_ec3708
010f678c  00f30090  adrp      x0, #0x2f56000
010f6790  00203a91  add       x0, x0, #0xe88
010f6794  dd33f797  bl        #0xec3708 ; native_ec3708
010f6798  a0f200b0  adrp      x0, #0x2f4b000
010f679c  00e02691  add       x0, x0, #0x9b8
010f67a0  da33f797  bl        #0xec3708 ; native_ec3708
010f67a4  80f400d0  adrp      x0, #0x2f88000
010f67a8  00e00891  add       x0, x0, #0x238
010f67ac  d733f797  bl        #0xec3708 ; native_ec3708
010f67b0  28008052  mov       w8, #1
010f67b4  e8321639  strb      w8, [x23, #0x58c]
010f67b8  688240f9  ldr       x8, [x19, #0x100]
010f67bc  482a00b4  cbz       x8, #0x10f6d04
010f67c0  091940b9  ldr       w9, [x8, #0x18]
010f67c4  3f01146b  cmp       w9, w20
010f67c8  092a0054  b.ls      #0x10f6d08
010f67cc  977e4093  sxtw      x23, w20
010f67d0  f8f67ed3  lsl       x24, x23, #2
010f67d4  0801188b  add       x8, x8, x24
010f67d8  162100b9  str       w22, [x8, #0x20]
010f67dc  9f120071  cmp       w20, #4
010f67e0  01010054  b.ne      #0x10f6800
010f67e4  df060031  cmn       w22, #1
010f67e8  e8079f1a  cset      w8, ne
010f67ec  68de0239  strb      w8, [x19, #0xb7]
010f67f0  602240f9  ldr       x0, [x19, #0x40]
010f67f4  802800b4  cbz       x0, #0x10f6d04
010f67f8  61de4239  ldrb      w1, [x19, #0xb7]
010f67fc  03010014  b         #0x10f6c08 ; native_10f6c08
010f6800  df060031  cmn       w22, #1
010f6804  60010054  b.eq      #0x10f6830
010f6808  96060051  sub       w22, w20, #1
010f680c  df0a0071  cmp       w22, #2
010f6810  a2040054  b.hs      #0x10f68a4
010f6814  7fda0239  strb      wzr, [x19, #0xb6]
010f6818  28008052  mov       w8, #1
010f681c  9f0a0071  cmp       w20, #2
010f6820  61070054  b.ne      #0x10f690c
010f6824  68d20239  strb      w8, [x19, #0xb4]
010f6828  b5040035  cbnz      w21, #0x10f68bc
010f682c  66000014  b         #0x10f69c4 ; native_10f69c4
010f6830  9f120071  cmp       w20, #4
010f6834  c8220054  b.hi      #0x10f6c8c
010f6838  e903142a  mov       w9, w20
010f683c  2abb0090  adrp      x10, #0x285a000
010f6840  4af13d91  add       x10, x10, #0xf7c
010f6844  6bfdff10  adr       x11, #0x10f67f0
010f6848  4c696938  ldrb      w12, [x10, x9]
010f684c  6b090c8b  add       x11, x11, x12, lsl #2
010f6850  60011fd6  br        x11
010f6854  690a41b9  ldr       w9, [x19, #0x108]
010f6858  092100b9  str       w9, [x8, #0x20]
010f685c  747640f9  ldr       x20, [x19, #0xe8]
010f6860  e00313aa  mov       x0, x19
010f6864  01008052  mov       w1, #0
010f6868  29010094  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f686c  010080d2  mov       x1, #0
010f6870  80fa5194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f6874  942400b4  cbz       x20, #0x10f6d04
010f6878  200100b4  cbz       x0, #0x10f689c
010f687c  88f200b0  adrp      x8, #0x2f47000
010f6880  08a13a91  add       x8, x8, #0xea8
010f6884  080140f9  ldr       x8, [x8]
010f6888  090040f9  ldr       x9, [x0]
010f688c  2bc14439  ldrb      w11, [x9, #0x130]
010f6890  0ac14439  ldrb      w10, [x8, #0x130]
010f6894  7f010a6b  cmp       w11, w10
010f6898  62200054  b.hs      #0x10f6ca4
010f689c  020080d2  mov       x2, #0
010f68a0  06010014  b         #0x10f6cb8 ; native_10f6cb8
010f68a4  9f0e0071  cmp       w20, #3
010f68a8  81000054  b.ne      #0x10f68b8
010f68ac  28008052  mov       w8, #1
010f68b0  68da0239  strb      w8, [x19, #0xb6]
010f68b4  7f6a0179  strh      wzr, [x19, #0xb4]
010f68b8  75080034  cbz       w21, #0x10f69c4
010f68bc  e00313aa  mov       x0, x19
010f68c0  e10314aa  mov       x1, x20
010f68c4  12010094  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f68c8  99f400d0  adrp      x25, #0x2f88000
010f68cc  39e30891  add       x25, x25, #0x238
010f68d0  210340f9  ldr       x1, [x25]
010f68d4  020080d2  mov       x2, #0
010f68d8  08923394  bl        #0x1ddb0f8 ; System.String$$Concat
010f68dc  010080d2  mov       x1, #0
010f68e0  64fa5194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f68e4  f50300aa  mov       x21, x0
010f68e8  a8f200b0  adrp      x8, #0x2f4b000
010f68ec  08e12691  add       x8, x8, #0x9b8
010f68f0  000140f9  ldr       x0, [x8]
010f68f4  08e040b9  ldr       w8, [x0, #0xe0]
010f68f8  08010034  cbz       w8, #0x10f6918
010f68fc  9af200b0  adrp      x26, #0x2f47000
010f6900  5aa33a91  add       x26, x26, #0xea8
010f6904  350100b5  cbnz      x21, #0x10f6928
010f6908  0e000014  b         #0x10f6940 ; native_10f6940
010f690c  68d60239  strb      w8, [x19, #0xb5]
010f6910  75fdff35  cbnz      w21, #0x10f68bc
010f6914  2c000014  b         #0x10f69c4 ; native_10f69c4
010f6918  c233f797  bl        #0xec3820 ; native_ec3820
010f691c  9af200b0  adrp      x26, #0x2f47000
010f6920  5aa33a91  add       x26, x26, #0xea8
010f6924  f50000b4  cbz       x21, #0x10f6940
010f6928  480340f9  ldr       x8, [x26]
010f692c  a90240f9  ldr       x9, [x21]
010f6930  2bc14439  ldrb      w11, [x9, #0x130]
010f6934  0ac14439  ldrb      w10, [x8, #0x130]
010f6938  7f010a6b  cmp       w11, w10
010f693c  22030054  b.hs      #0x10f69a0
010f6940  000080d2  mov       x0, #0
010f6944  010080d2  mov       x1, #0
010f6948  020080d2  mov       x2, #0
010f694c  d80c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f6950  a0030034  cbz       w0, #0x10f69c4
010f6954  757640f9  ldr       x21, [x19, #0xe8]
010f6958  e00313aa  mov       x0, x19
010f695c  e10314aa  mov       x1, x20
010f6960  eb000094  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f6964  210340f9  ldr       x1, [x25]
010f6968  020080d2  mov       x2, #0
010f696c  e3913394  bl        #0x1ddb0f8 ; System.String$$Concat
010f6970  010080d2  mov       x1, #0
010f6974  3ffa5194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f6978  751c00b4  cbz       x21, #0x10f6d04
010f697c  e00000b4  cbz       x0, #0x10f6998
010f6980  480340f9  ldr       x8, [x26]
010f6984  090040f9  ldr       x9, [x0]
010f6988  2bc14439  ldrb      w11, [x9, #0x130]
010f698c  0ac14439  ldrb      w10, [x8, #0x130]
010f6990  7f010a6b  cmp       w11, w10
010f6994  22150054  b.hs      #0x10f6c38
010f6998  020080d2  mov       x2, #0
010f699c  ac000014  b         #0x10f6c4c ; native_10f6c4c
010f69a0  296540f9  ldr       x9, [x9, #0xc8]
010f69a4  290d0a8b  add       x9, x9, x10, lsl #3
010f69a8  29815ff8  ldur      x9, [x9, #-8]
010f69ac  3f0108eb  cmp       x9, x8
010f69b0  a0029f9a  csel      x0, x21, xzr, eq
010f69b4  010080d2  mov       x1, #0
010f69b8  020080d2  mov       x2, #0
010f69bc  bc0c5294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f69c0  a0fcff35  cbnz      w0, #0x10f6954
010f69c4  e00313aa  mov       x0, x19
010f69c8  e10314aa  mov       x1, x20
010f69cc  d0000094  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f69d0  010080d2  mov       x1, #0
010f69d4  27fa5194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f69d8  f50300aa  mov       x21, x0
010f69dc  a8f200b0  adrp      x8, #0x2f4b000
010f69e0  08e12691  add       x8, x8, #0x9b8
010f69e4  000140f9  ldr       x0, [x8]
010f69e8  08e040b9  ldr       w8, [x0, #0xe0]
010f69ec  a8000034  cbz       w8, #0x10f6a00
010f69f0  99f200b0  adrp      x25, #0x2f47000
010f69f4  39a33a91  add       x25, x25, #0xea8
010f69f8  d50000b5  cbnz      x21, #0x10f6a10
010f69fc  0b000014  b         #0x10f6a28 ; native_10f6a28
010f6a00  8833f797  bl        #0xec3820 ; native_ec3820
010f6a04  99f200b0  adrp      x25, #0x2f47000
010f6a08  39a33a91  add       x25, x25, #0xea8
010f6a0c  f50000b4  cbz       x21, #0x10f6a28
010f6a10  280340f9  ldr       x8, [x25]
010f6a14  a90240f9  ldr       x9, [x21]
010f6a18  2bc14439  ldrb      w11, [x9, #0x130]
010f6a1c  0ac14439  ldrb      w10, [x8, #0x130]
010f6a20  7f010a6b  cmp       w11, w10
010f6a24  c2010054  b.hs      #0x10f6a5c
010f6a28  000080d2  mov       x0, #0
010f6a2c  010080d2  mov       x1, #0
010f6a30  020080d2  mov       x2, #0
010f6a34  1f1c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f6a38  40020034  cbz       w0, #0x10f6a80
010f6a3c  9f0e0071  cmp       w20, #3
010f6a40  a0040054  b.eq      #0x10f6ad4
010f6a44  9f0a0071  cmp       w20, #2
010f6a48  a0040054  b.eq      #0x10f6adc
010f6a4c  9f060071  cmp       w20, #1
010f6a50  a10e0054  b.ne      #0x10f6c24
010f6a54  7fd60239  strb      wzr, [x19, #0xb5]
010f6a58  22000014  b         #0x10f6ae0 ; native_10f6ae0
010f6a5c  296540f9  ldr       x9, [x9, #0xc8]
010f6a60  290d0a8b  add       x9, x9, x10, lsl #3
010f6a64  29815ff8  ldur      x9, [x9, #-8]
010f6a68  3f0108eb  cmp       x9, x8
010f6a6c  a0029f9a  csel      x0, x21, xzr, eq
010f6a70  010080d2  mov       x1, #0
010f6a74  020080d2  mov       x2, #0
010f6a78  0e1c5294  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
010f6a7c  00feff35  cbnz      w0, #0x10f6a3c
010f6a80  757640f9  ldr       x21, [x19, #0xe8]
010f6a84  e00313aa  mov       x0, x19
010f6a88  e10314aa  mov       x1, x20
010f6a8c  a0000094  bl        #0x10f6d0c ; DonCommon$$ResourcePath
010f6a90  010080d2  mov       x1, #0
010f6a94  f7f95194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f6a98  751300b4  cbz       x21, #0x10f6d04
010f6a9c  a00500b4  cbz       x0, #0x10f6b50
010f6aa0  280340f9  ldr       x8, [x25]
010f6aa4  090040f9  ldr       x9, [x0]
010f6aa8  2bc14439  ldrb      w11, [x9, #0x130]
010f6aac  0ac14439  ldrb      w10, [x8, #0x130]
010f6ab0  7f010a6b  cmp       w11, w10
010f6ab4  22050054  b.hs      #0x10f6b58
010f6ab8  26000014  b         #0x10f6b50 ; native_10f6b50
010f6abc  7fd60239  strb      wzr, [x19, #0xb5]
010f6ac0  41000014  b         #0x10f6bc4 ; native_10f6bc4
010f6ac4  7fd20239  strb      wzr, [x19, #0xb4]
010f6ac8  48000014  b         #0x10f6be8 ; native_10f6be8
010f6acc  7fda0239  strb      wzr, [x19, #0xb6]
010f6ad0  41000014  b         #0x10f6bd4 ; native_10f6bd4
010f6ad4  7fda0239  strb      wzr, [x19, #0xb6]
010f6ad8  02000014  b         #0x10f6ae0 ; native_10f6ae0
010f6adc  7fd20239  strb      wzr, [x19, #0xb4]
010f6ae0  688240f9  ldr       x8, [x19, #0x100]
010f6ae4  09008012  mov       w9, #-1
010f6ae8  e81000b4  cbz       x8, #0x10f6d04
010f6aec  0a1940b9  ldr       w10, [x8, #0x18]
010f6af0  5f01146b  cmp       w10, w20
010f6af4  a9100054  b.ls      #0x10f6d08
010f6af8  0801188b  add       x8, x8, x24
010f6afc  092100b9  str       w9, [x8, #0x20]
010f6b00  684640f9  ldr       x8, [x19, #0x88]
010f6b04  081000b4  cbz       x8, #0x10f6d04
010f6b08  091940b9  ldr       w9, [x8, #0x18]
010f6b0c  e90f0034  cbz       w9, #0x10f6d08
010f6b10  757640f9  ldr       x21, [x19, #0xe8]
010f6b14  604240f9  ldr       x0, [x19, #0x80]
010f6b18  011140f9  ldr       x1, [x8, #0x20]
010f6b1c  628a40f9  ldr       x2, [x19, #0x110]
010f6b20  030080d2  mov       x3, #0
010f6b24  02d43394  bl        #0x1debb2c ; System.String$$Concat
010f6b28  010080d2  mov       x1, #0
010f6b2c  d1f95194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f6b30  b50e00b4  cbz       x21, #0x10f6d04
010f6b34  e00000b4  cbz       x0, #0x10f6b50
010f6b38  280340f9  ldr       x8, [x25]
010f6b3c  090040f9  ldr       x9, [x0]
010f6b40  2bc14439  ldrb      w11, [x9, #0x130]
010f6b44  0ac14439  ldrb      w10, [x8, #0x130]
010f6b48  7f010a6b  cmp       w11, w10
010f6b4c  62000054  b.hs      #0x10f6b58
010f6b50  020080d2  mov       x2, #0
010f6b54  06000014  b         #0x10f6b6c ; native_10f6b6c
010f6b58  296540f9  ldr       x9, [x9, #0xc8]
010f6b5c  290d0a8b  add       x9, x9, x10, lsl #3
010f6b60  29815ff8  ldur      x9, [x9, #-8]
010f6b64  3f0108eb  cmp       x9, x8
010f6b68  02009f9a  csel      x2, x0, xzr, eq
010f6b6c  08f30090  adrp      x8, #0x2f56000
010f6b70  08213a91  add       x8, x8, #0xe88
010f6b74  030140f9  ldr       x3, [x8]
010f6b78  e00315aa  mov       x0, x21
010f6b7c  e10314aa  mov       x1, x20
010f6b80  73b32194  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
010f6b84  683a40f9  ldr       x8, [x19, #0x70]
010f6b88  e80b00b4  cbz       x8, #0x10f6d04
010f6b8c  091940b9  ldr       w9, [x8, #0x18]
010f6b90  3f01146b  cmp       w9, w20
010f6b94  a90b0054  b.ls      #0x10f6d08
010f6b98  29008052  mov       w9, #1
010f6b9c  0801178b  add       x8, x8, x23
010f6ba0  09810039  strb      w9, [x8, #0x20]
010f6ba4  df0e0071  cmp       w22, #3
010f6ba8  28070054  b.hi      #0x10f6c8c
010f6bac  28bb0090  adrp      x8, #0x285a000
010f6bb0  08e13d91  add       x8, x8, #0xf78
010f6bb4  e9e1ff10  adr       x9, #0x10f67f0
010f6bb8  0a697638  ldrb      w10, [x8, x22]
010f6bbc  29090a8b  add       x9, x9, x10, lsl #2
010f6bc0  20011fd6  br        x9
010f6bc4  601640f9  ldr       x0, [x19, #0x28]
010f6bc8  e00900b4  cbz       x0, #0x10f6d04
010f6bcc  61d64239  ldrb      w1, [x19, #0xb5]
010f6bd0  09000014  b         #0x10f6bf4 ; native_10f6bf4
010f6bd4  601640f9  ldr       x0, [x19, #0x28]
010f6bd8  600900b4  cbz       x0, #0x10f6d04
010f6bdc  61d64239  ldrb      w1, [x19, #0xb5]
010f6be0  020080d2  mov       x2, #0
010f6be4  da0c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f6be8  601a40f9  ldr       x0, [x19, #0x30]
010f6bec  c00800b4  cbz       x0, #0x10f6d04
010f6bf0  61d24239  ldrb      w1, [x19, #0xb4]
010f6bf4  020080d2  mov       x2, #0
010f6bf8  d50c5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f6bfc  601e40f9  ldr       x0, [x19, #0x38]
010f6c00  200800b4  cbz       x0, #0x10f6d04
010f6c04  61da4239  ldrb      w1, [x19, #0xb6]
010f6c08  020080d2  mov       x2, #0
010f6c0c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f6c10  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f6c14  f65742a9  ldp       x22, x21, [sp, #0x20]
010f6c18  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f6c1c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f6c20  cb0c5214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f6c24  688240f9  ldr       x8, [x19, #0x100]
010f6c28  f4f5ff35  cbnz      w20, #0x10f6ae4
010f6c2c  690a41b9  ldr       w9, [x19, #0x108]
010f6c30  e8f5ffb5  cbnz      x8, #0x10f6aec
010f6c34  34000014  b         #0x10f6d04 ; native_10f6d04
010f6c38  296540f9  ldr       x9, [x9, #0xc8]
010f6c3c  290d0a8b  add       x9, x9, x10, lsl #3
010f6c40  29815ff8  ldur      x9, [x9, #-8]
010f6c44  3f0108eb  cmp       x9, x8
010f6c48  02009f9a  csel      x2, x0, xzr, eq
010f6c4c  08f30090  adrp      x8, #0x2f56000
010f6c50  08213a91  add       x8, x8, #0xe88
010f6c54  030140f9  ldr       x3, [x8]
010f6c58  e00315aa  mov       x0, x21
010f6c5c  e10314aa  mov       x1, x20
010f6c60  3bb32194  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
010f6c64  683a40f9  ldr       x8, [x19, #0x70]
010f6c68  e80400b4  cbz       x8, #0x10f6d04
010f6c6c  091940b9  ldr       w9, [x8, #0x18]
010f6c70  3f01146b  cmp       w9, w20
010f6c74  a9040054  b.ls      #0x10f6d08
010f6c78  09008052  mov       w9, #0
010f6c7c  0801178b  add       x8, x8, x23
010f6c80  09810039  strb      w9, [x8, #0x20]
010f6c84  df0e0071  cmp       w22, #3
010f6c88  29f9ff54  b.ls      #0x10f6bac
010f6c8c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f6c90  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f6c94  f65742a9  ldp       x22, x21, [sp, #0x20]
010f6c98  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f6c9c  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f6ca0  c0035fd6  ret       
010f6ca4  296540f9  ldr       x9, [x9, #0xc8]
010f6ca8  290d0a8b  add       x9, x9, x10, lsl #3
010f6cac  29815ff8  ldur      x9, [x9, #-8]
010f6cb0  3f0108eb  cmp       x9, x8
010f6cb4  02009f9a  csel      x2, x0, xzr, eq
010f6cb8  08f30090  adrp      x8, #0x2f56000
010f6cbc  08213a91  add       x8, x8, #0xe88
010f6cc0  030140f9  ldr       x3, [x8]
010f6cc4  e00314aa  mov       x0, x20
010f6cc8  01008052  mov       w1, #0
010f6ccc  20b32194  bl        #0x196394c ; System.Collections.Generic.List<object>$$set_Item
010f6cd0  683a40f9  ldr       x8, [x19, #0x70]
010f6cd4  880100b4  cbz       x8, #0x10f6d04
010f6cd8  091940b9  ldr       w9, [x8, #0x18]
010f6cdc  69010034  cbz       w9, #0x10f6d08
010f6ce0  0801178b  add       x8, x8, x23
010f6ce4  29008052  mov       w9, #1
010f6ce8  09810039  strb      w9, [x8, #0x20]
010f6cec  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f6cf0  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f6cf4  f65742a9  ldp       x22, x21, [sp, #0x20]
010f6cf8  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f6cfc  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f6d00  c0035fd6  ret       
010f6d04  1533f797  bl        #0xec3958 ; native_ec3958
010f6d08  1733f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$LoadPartsViewer | RVA 0x10f6e08
; void DonCommon__LoadPartsViewer (DonCommon_o* __this, int32_t parts, System_String_o* id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6e08  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f6e0c  f44f01a9  stp       x20, x19, [sp, #0x10]
010f6e10  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f6e14  fd830091  add       x29, sp, #0x20
010f6e18  f50302aa  mov       x21, x2
010f6e1c  f30301aa  mov       x19, x1
010f6e20  f60300aa  mov       x22, x0
010f6e24  74030190  adrp      x20, #0x3162000
010f6e28  88365639  ldrb      w8, [x20, #0x58d]
010f6e2c  28010037  tbnz      w8, #0, #0x10f6e50
010f6e30  80f200b0  adrp      x0, #0x2f47000
010f6e34  00a03a91  add       x0, x0, #0xea8
010f6e38  3432f797  bl        #0xec3708 ; native_ec3708
010f6e3c  00f30090  adrp      x0, #0x2f56000
010f6e40  00203a91  add       x0, x0, #0xe88
010f6e44  3132f797  bl        #0xec3708 ; native_ec3708
010f6e48  28008052  mov       w8, #1
010f6e4c  88361639  strb      w8, [x20, #0x58d]
010f6e50  c84640f9  ldr       x8, [x22, #0x88]
010f6e54  e80400b4  cbz       x8, #0x10f6ef0
010f6e58  091940b9  ldr       w9, [x8, #0x18]
010f6e5c  3f01136b  cmp       w9, w19
010f6e60  a9040054  b.ls      #0x10f6ef4
010f6e64  d47640f9  ldr       x20, [x22, #0xe8]
010f6e68  c04240f9  ldr       x0, [x22, #0x80]
010f6e6c  08cd338b  add       x8, x8, w19, sxtw #3
010f6e70  011140f9  ldr       x1, [x8, #0x20]
010f6e74  e20315aa  mov       x2, x21
010f6e78  030080d2  mov       x3, #0
010f6e7c  2cd33394  bl        #0x1debb2c ; System.String$$Concat
010f6e80  010080d2  mov       x1, #0
010f6e84  fbf85194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f6e88  540300b4  cbz       x20, #0x10f6ef0
010f6e8c  08f30090  adrp      x8, #0x2f56000
010f6e90  08213a91  add       x8, x8, #0xe88
010f6e94  200100b4  cbz       x0, #0x10f6eb8
010f6e98  89f200b0  adrp      x9, #0x2f47000
010f6e9c  29a13a91  add       x9, x9, #0xea8
010f6ea0  290140f9  ldr       x9, [x9]
010f6ea4  0a0040f9  ldr       x10, [x0]
010f6ea8  4cc14439  ldrb      w12, [x10, #0x130]
010f6eac  2bc14439  ldrb      w11, [x9, #0x130]
010f6eb0  9f010b6b  cmp       w12, w11
010f6eb4  62000054  b.hs      #0x10f6ec0
010f6eb8  020080d2  mov       x2, #0
010f6ebc  06000014  b         #0x10f6ed4 ; native_10f6ed4
010f6ec0  4a6540f9  ldr       x10, [x10, #0xc8]
010f6ec4  4a0d0b8b  add       x10, x10, x11, lsl #3
010f6ec8  4a815ff8  ldur      x10, [x10, #-8]
010f6ecc  5f0109eb  cmp       x10, x9
010f6ed0  02009f9a  csel      x2, x0, xzr, eq
010f6ed4  030140f9  ldr       x3, [x8]
010f6ed8  e00314aa  mov       x0, x20
010f6edc  e10313aa  mov       x1, x19
010f6ee0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f6ee4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f6ee8  f657c3a8  ldp       x22, x21, [sp], #0x30
010f6eec  98b22114  b         #0x196394c ; System.Collections.Generic.List<object>$$set_Item
010f6ef0  9a32f797  bl        #0xec3958 ; native_ec3958
010f6ef4  9c32f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$LoadAll | RVA 0x10f6ef8
; System_Collections_IEnumerator_o* DonCommon__LoadAll (DonCommon_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6ef8  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f6efc  fa6701a9  stp       x26, x25, [sp, #0x10]
010f6f00  f85f02a9  stp       x24, x23, [sp, #0x20]
010f6f04  f65703a9  stp       x22, x21, [sp, #0x30]
010f6f08  f44f04a9  stp       x20, x19, [sp, #0x40]
010f6f0c  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f6f10  fd430191  add       x29, sp, #0x50
010f6f14  f30306aa  mov       x19, x6
010f6f18  f40305aa  mov       x20, x5
010f6f1c  f50304aa  mov       x21, x4
010f6f20  f60303aa  mov       x22, x3
010f6f24  f70302aa  mov       x23, x2
010f6f28  f80301aa  mov       x24, x1
010f6f2c  f90300aa  mov       x25, x0
010f6f30  7a030190  adrp      x26, #0x3162000
010f6f34  48db5739  ldrb      w8, [x26, #0x5f6]
010f6f38  dbf200b0  adrp      x27, #0x2f4f000
010f6f3c  7ba31491  add       x27, x27, #0x528
010f6f40  c8000037  tbnz      w8, #0, #0x10f6f58
010f6f44  c0f200b0  adrp      x0, #0x2f4f000
010f6f48  00a01491  add       x0, x0, #0x528
010f6f4c  ef31f797  bl        #0xec3708 ; native_ec3708
010f6f50  28008052  mov       w8, #1
010f6f54  48db1739  strb      w8, [x26, #0x5f6]
010f6f58  600340f9  ldr       x0, [x27]
010f6f5c  7a32f797  bl        #0xec3944 ; native_ec3944
010f6f60  fa0300aa  mov       x26, x0
010f6f64  010080d2  mov       x1, #0
010f6f68  9c583c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f6f6c  5f1300b9  str       wzr, [x26, #0x10]
010f6f70  591300f9  str       x25, [x26, #0x20]
010f6f74  585f0529  stp       w24, w23, [x26, #0x28]
010f6f78  56570629  stp       w22, w21, [x26, #0x30]
010f6f7c  543b00b9  str       w20, [x26, #0x38]
010f6f80  53f30039  strb      w19, [x26, #0x3c]
010f6f84  e0031aaa  mov       x0, x26
010f6f88  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f6f8c  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f6f90  f65743a9  ldp       x22, x21, [sp, #0x30]
010f6f94  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f6f98  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f6f9c  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f6fa0  c0035fd6  ret       

; DonCommon$$LoadAllSync | RVA 0x10f6fd0
; System_Collections_IEnumerator_o* DonCommon__LoadAllSync (DonCommon_o* __this, int32_t colorId, int32_t headId, int32_t bodyId, int32_t cosplayId, int32_t puchiId, bool flipFlag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6fd0  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f6fd4  fa6701a9  stp       x26, x25, [sp, #0x10]
010f6fd8  f85f02a9  stp       x24, x23, [sp, #0x20]
010f6fdc  f65703a9  stp       x22, x21, [sp, #0x30]
010f6fe0  f44f04a9  stp       x20, x19, [sp, #0x40]
010f6fe4  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f6fe8  fd430191  add       x29, sp, #0x50
010f6fec  f30306aa  mov       x19, x6
010f6ff0  f40305aa  mov       x20, x5
010f6ff4  f50304aa  mov       x21, x4
010f6ff8  f60303aa  mov       x22, x3
010f6ffc  f70302aa  mov       x23, x2
010f7000  f80301aa  mov       x24, x1
010f7004  f90300aa  mov       x25, x0
010f7008  5a0301f0  adrp      x26, #0x3162000
010f700c  48df5739  ldrb      w8, [x26, #0x5f7]
010f7010  dbf20090  adrp      x27, #0x2f4f000
010f7014  7bc31491  add       x27, x27, #0x530
010f7018  c8000037  tbnz      w8, #0, #0x10f7030
010f701c  c0f20090  adrp      x0, #0x2f4f000
010f7020  00c01491  add       x0, x0, #0x530
010f7024  b931f797  bl        #0xec3708 ; native_ec3708
010f7028  28008052  mov       w8, #1
010f702c  48df1739  strb      w8, [x26, #0x5f7]
010f7030  600340f9  ldr       x0, [x27]
010f7034  4432f797  bl        #0xec3944 ; native_ec3944
010f7038  fa0300aa  mov       x26, x0
010f703c  010080d2  mov       x1, #0
010f7040  66583c94  bl        #0x200d1d8 ; System.Object$$.ctor
010f7044  5f1300b9  str       wzr, [x26, #0x10]
010f7048  591300f9  str       x25, [x26, #0x20]
010f704c  585f0529  stp       w24, w23, [x26, #0x28]
010f7050  56570629  stp       w22, w21, [x26, #0x30]
010f7054  543b00b9  str       w20, [x26, #0x38]
010f7058  53f30039  strb      w19, [x26, #0x3c]
010f705c  e0031aaa  mov       x0, x26
010f7060  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f7064  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f7068  f65743a9  ldp       x22, x21, [sp, #0x30]
010f706c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f7070  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f7074  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f7078  c0035fd6  ret       

; DonCommon$$LoadInit | RVA 0x10f70a8
; void DonCommon__LoadInit (DonCommon_o* __this, System_String_o* colorId, System_String_o* headId, System_String_o* bodyId, System_String_o* kigurumiId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f70a8  fa67bba9  stp       x26, x25, [sp, #-0x50]!
010f70ac  f85f01a9  stp       x24, x23, [sp, #0x10]
010f70b0  f65702a9  stp       x22, x21, [sp, #0x20]
010f70b4  f44f03a9  stp       x20, x19, [sp, #0x30]
010f70b8  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f70bc  fd030191  add       x29, sp, #0x40
010f70c0  f50304aa  mov       x21, x4
010f70c4  f60303aa  mov       x22, x3
010f70c8  f70302aa  mov       x23, x2
010f70cc  f80301aa  mov       x24, x1
010f70d0  f30300aa  mov       x19, x0
010f70d4  590301f0  adrp      x25, #0x3162000
010f70d8  283b5639  ldrb      w8, [x25, #0x58e]
010f70dc  94f20090  adrp      x20, #0x2f47000
010f70e0  94e20b91  add       x20, x20, #0x2f8
010f70e4  48020037  tbnz      w8, #0, #0x10f712c
010f70e8  80f20090  adrp      x0, #0x2f47000
010f70ec  00a03a91  add       x0, x0, #0xea8
010f70f0  8631f797  bl        #0xec3708 ; native_ec3708
010f70f4  e0f200f0  adrp      x0, #0x2f56000
010f70f8  00e03991  add       x0, x0, #0xe78
010f70fc  8331f797  bl        #0xec3708 ; native_ec3708
010f7100  e0f200f0  adrp      x0, #0x2f56000
010f7104  00003691  add       x0, x0, #0xd80
010f7108  8031f797  bl        #0xec3708 ; native_ec3708
010f710c  e0f200f0  adrp      x0, #0x2f56000
010f7110  00003a91  add       x0, x0, #0xe80
010f7114  7d31f797  bl        #0xec3708 ; native_ec3708
010f7118  80f20090  adrp      x0, #0x2f47000
010f711c  00e00b91  add       x0, x0, #0x2f8
010f7120  7a31f797  bl        #0xec3708 ; native_ec3708
010f7124  28008052  mov       w8, #1
010f7128  283b1639  strb      w8, [x25, #0x58e]
010f712c  7fb600b9  str       wzr, [x19, #0xb4]
010f7130  800240f9  ldr       x0, [x20]
010f7134  81008052  mov       w1, #4
010f7138  9331f797  bl        #0xec3784 ; native_ec3784
010f713c  a02700b4  cbz       x0, #0x10f7630
010f7140  f40300aa  mov       x20, x0
010f7144  081840b9  ldr       w8, [x0, #0x18]
010f7148  68270034  cbz       w8, #0x10f7634
010f714c  981200f9  str       x24, [x20, #0x20]
010f7150  1f050071  cmp       w8, #1
010f7154  00270054  b.eq      #0x10f7634
010f7158  971600f9  str       x23, [x20, #0x28]
010f715c  1f090071  cmp       w8, #2
010f7160  a9260054  b.ls      #0x10f7634
010f7164  961a00f9  str       x22, [x20, #0x30]
010f7168  1f0d0071  cmp       w8, #3
010f716c  40260054  b.eq      #0x10f7634
010f7170  951e00f9  str       x21, [x20, #0x38]
010f7174  684640f9  ldr       x8, [x19, #0x88]
010f7178  c82500b4  cbz       x8, #0x10f7630
010f717c  091940b9  ldr       w9, [x8, #0x18]
010f7180  a9250034  cbz       w9, #0x10f7634
010f7184  891a40b9  ldr       w9, [x20, #0x18]
010f7188  69250034  cbz       w9, #0x10f7634
010f718c  757640f9  ldr       x21, [x19, #0xe8]
010f7190  604240f9  ldr       x0, [x19, #0x80]
010f7194  011140f9  ldr       x1, [x8, #0x20]
010f7198  821240f9  ldr       x2, [x20, #0x20]
010f719c  030080d2  mov       x3, #0
010f71a0  63d23394  bl        #0x1debb2c ; System.String$$Concat
010f71a4  010080d2  mov       x1, #0
010f71a8  32f85194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f71ac  352400b4  cbz       x21, #0x10f7630
010f71b0  97f20090  adrp      x23, #0x2f47000
010f71b4  f7a23a91  add       x23, x23, #0xea8
010f71b8  f6f200f0  adrp      x22, #0x2f56000
010f71bc  d6e23991  add       x22, x22, #0xe78
010f71c0  e00000b4  cbz       x0, #0x10f71dc
010f71c4  e80240f9  ldr       x8, [x23]
010f71c8  090040f9  ldr       x9, [x0]
010f71cc  2bc14439  ldrb      w11, [x9, #0x130]
010f71d0  0ac14439  ldrb      w10, [x8, #0x130]
010f71d4  7f010a6b  cmp       w11, w10
010f71d8  22010054  b.hs      #0x10f71fc
010f71dc  010080d2  mov       x1, #0
010f71e0  c80240f9  ldr       x8, [x22]
010f71e4  a91e40b9  ldr       w9, [x21, #0x1c]
010f71e8  29050011  add       w9, w9, #1
010f71ec  a91e00b9  str       w9, [x21, #0x1c]
010f71f0  a90a40f9  ldr       x9, [x21, #0x10]
010f71f4  a90100b5  cbnz      x9, #0x10f7228
010f71f8  0e010014  b         #0x10f7630 ; native_10f7630
010f71fc  296540f9  ldr       x9, [x9, #0xc8]
010f7200  290d0a8b  add       x9, x9, x10, lsl #3
010f7204  29815ff8  ldur      x9, [x9, #-8]
010f7208  3f0108eb  cmp       x9, x8
010f720c  01009f9a  csel      x1, x0, xzr, eq
010f7210  c80240f9  ldr       x8, [x22]
010f7214  a91e40b9  ldr       w9, [x21, #0x1c]
010f7218  29050011  add       w9, w9, #1
010f721c  a91e00b9  str       w9, [x21, #0x1c]
010f7220  a90a40f9  ldr       x9, [x21, #0x10]
010f7224  692000b4  cbz       x9, #0x10f7630
010f7228  aa1a80b9  ldrsw     x10, [x21, #0x18]
010f722c  2b1940b9  ldr       w11, [x9, #0x18]
010f7230  5f010b6b  cmp       w10, w11
010f7234  c2000054  b.hs      #0x10f724c
010f7238  48050011  add       w8, w10, #1
010f723c  a81a00b9  str       w8, [x21, #0x18]
010f7240  280d0a8b  add       x8, x9, x10, lsl #3
010f7244  011100f9  str       x1, [x8, #0x20]
010f7248  06000014  b         #0x10f7260 ; native_10f7260
010f724c  081140f9  ldr       x8, [x8, #0x20]
010f7250  086140f9  ldr       x8, [x8, #0xc0]
010f7254  023940f9  ldr       x2, [x8, #0x70]
010f7258  e00315aa  mov       x0, x21
010f725c  8db22194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f7260  684640f9  ldr       x8, [x19, #0x88]
010f7264  681e00b4  cbz       x8, #0x10f7630
010f7268  091940b9  ldr       w9, [x8, #0x18]
010f726c  3f791f72  tst       w9, #0xfffffffe
010f7270  201e0054  b.eq      #0x10f7634
010f7274  891a40b9  ldr       w9, [x20, #0x18]
010f7278  3f791f72  tst       w9, #0xfffffffe
010f727c  c01d0054  b.eq      #0x10f7634
010f7280  757640f9  ldr       x21, [x19, #0xe8]
010f7284  604240f9  ldr       x0, [x19, #0x80]
010f7288  011540f9  ldr       x1, [x8, #0x28]
010f728c  821640f9  ldr       x2, [x20, #0x28]
010f7290  030080d2  mov       x3, #0
010f7294  26d23394  bl        #0x1debb2c ; System.String$$Concat
010f7298  010080d2  mov       x1, #0
010f729c  f5f75194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f72a0  951c00b4  cbz       x21, #0x10f7630
010f72a4  e00000b4  cbz       x0, #0x10f72c0
010f72a8  e80240f9  ldr       x8, [x23]
010f72ac  090040f9  ldr       x9, [x0]
010f72b0  2bc14439  ldrb      w11, [x9, #0x130]
010f72b4  0ac14439  ldrb      w10, [x8, #0x130]
010f72b8  7f010a6b  cmp       w11, w10
010f72bc  22010054  b.hs      #0x10f72e0
010f72c0  010080d2  mov       x1, #0
010f72c4  c80240f9  ldr       x8, [x22]
010f72c8  a91e40b9  ldr       w9, [x21, #0x1c]
010f72cc  29050011  add       w9, w9, #1
010f72d0  a91e00b9  str       w9, [x21, #0x1c]
010f72d4  a90a40f9  ldr       x9, [x21, #0x10]
010f72d8  a90100b5  cbnz      x9, #0x10f730c
010f72dc  d5000014  b         #0x10f7630 ; native_10f7630
010f72e0  296540f9  ldr       x9, [x9, #0xc8]
010f72e4  290d0a8b  add       x9, x9, x10, lsl #3
010f72e8  29815ff8  ldur      x9, [x9, #-8]
010f72ec  3f0108eb  cmp       x9, x8
010f72f0  01009f9a  csel      x1, x0, xzr, eq
010f72f4  c80240f9  ldr       x8, [x22]
010f72f8  a91e40b9  ldr       w9, [x21, #0x1c]
010f72fc  29050011  add       w9, w9, #1
010f7300  a91e00b9  str       w9, [x21, #0x1c]
010f7304  a90a40f9  ldr       x9, [x21, #0x10]
010f7308  491900b4  cbz       x9, #0x10f7630
010f730c  aa1a80b9  ldrsw     x10, [x21, #0x18]
010f7310  2b1940b9  ldr       w11, [x9, #0x18]
010f7314  5f010b6b  cmp       w10, w11
010f7318  c2000054  b.hs      #0x10f7330
010f731c  48050011  add       w8, w10, #1
010f7320  a81a00b9  str       w8, [x21, #0x18]
010f7324  280d0a8b  add       x8, x9, x10, lsl #3
010f7328  011100f9  str       x1, [x8, #0x20]
010f732c  06000014  b         #0x10f7344 ; native_10f7344
010f7330  081140f9  ldr       x8, [x8, #0x20]
010f7334  086140f9  ldr       x8, [x8, #0xc0]
010f7338  023940f9  ldr       x2, [x8, #0x70]
010f733c  e00315aa  mov       x0, x21
010f7340  54b22194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f7344  684640f9  ldr       x8, [x19, #0x88]
010f7348  481700b4  cbz       x8, #0x10f7630
010f734c  091940b9  ldr       w9, [x8, #0x18]
010f7350  3f0d00f1  cmp       x9, #3
010f7354  03170054  b.lo      #0x10f7634
010f7358  891a40b9  ldr       w9, [x20, #0x18]
010f735c  3f0d00f1  cmp       x9, #3
010f7360  a3160054  b.lo      #0x10f7634
010f7364  757640f9  ldr       x21, [x19, #0xe8]
010f7368  604240f9  ldr       x0, [x19, #0x80]
010f736c  011940f9  ldr       x1, [x8, #0x30]
010f7370  821a40f9  ldr       x2, [x20, #0x30]
010f7374  030080d2  mov       x3, #0
010f7378  edd13394  bl        #0x1debb2c ; System.String$$Concat
010f737c  010080d2  mov       x1, #0
010f7380  bcf75194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f7384  751500b4  cbz       x21, #0x10f7630
010f7388  e00000b4  cbz       x0, #0x10f73a4
010f738c  e80240f9  ldr       x8, [x23]
010f7390  090040f9  ldr       x9, [x0]
010f7394  2bc14439  ldrb      w11, [x9, #0x130]
010f7398  0ac14439  ldrb      w10, [x8, #0x130]
010f739c  7f010a6b  cmp       w11, w10
010f73a0  22010054  b.hs      #0x10f73c4
010f73a4  010080d2  mov       x1, #0
010f73a8  c80240f9  ldr       x8, [x22]
010f73ac  a91e40b9  ldr       w9, [x21, #0x1c]
010f73b0  29050011  add       w9, w9, #1
010f73b4  a91e00b9  str       w9, [x21, #0x1c]
010f73b8  a90a40f9  ldr       x9, [x21, #0x10]
010f73bc  a90100b5  cbnz      x9, #0x10f73f0
010f73c0  9c000014  b         #0x10f7630 ; native_10f7630
010f73c4  296540f9  ldr       x9, [x9, #0xc8]
010f73c8  290d0a8b  add       x9, x9, x10, lsl #3
010f73cc  29815ff8  ldur      x9, [x9, #-8]
010f73d0  3f0108eb  cmp       x9, x8
010f73d4  01009f9a  csel      x1, x0, xzr, eq
010f73d8  c80240f9  ldr       x8, [x22]
010f73dc  a91e40b9  ldr       w9, [x21, #0x1c]
010f73e0  29050011  add       w9, w9, #1
010f73e4  a91e00b9  str       w9, [x21, #0x1c]
010f73e8  a90a40f9  ldr       x9, [x21, #0x10]
010f73ec  291200b4  cbz       x9, #0x10f7630
010f73f0  aa1a80b9  ldrsw     x10, [x21, #0x18]
010f73f4  2b1940b9  ldr       w11, [x9, #0x18]
010f73f8  5f010b6b  cmp       w10, w11
010f73fc  c2000054  b.hs      #0x10f7414
010f7400  48050011  add       w8, w10, #1
010f7404  a81a00b9  str       w8, [x21, #0x18]
010f7408  280d0a8b  add       x8, x9, x10, lsl #3
010f740c  011100f9  str       x1, [x8, #0x20]
010f7410  06000014  b         #0x10f7428 ; native_10f7428
010f7414  081140f9  ldr       x8, [x8, #0x20]
010f7418  086140f9  ldr       x8, [x8, #0xc0]
010f741c  023940f9  ldr       x2, [x8, #0x70]
010f7420  e00315aa  mov       x0, x21
010f7424  1bb22194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f7428  684640f9  ldr       x8, [x19, #0x88]
010f742c  281000b4  cbz       x8, #0x10f7630
010f7430  091940b9  ldr       w9, [x8, #0x18]
010f7434  3f751e72  tst       w9, #0xfffffffc
010f7438  e00f0054  b.eq      #0x10f7634
010f743c  891a40b9  ldr       w9, [x20, #0x18]
010f7440  3f751e72  tst       w9, #0xfffffffc
010f7444  800f0054  b.eq      #0x10f7634
010f7448  757640f9  ldr       x21, [x19, #0xe8]
010f744c  604240f9  ldr       x0, [x19, #0x80]
010f7450  011d40f9  ldr       x1, [x8, #0x38]
010f7454  821e40f9  ldr       x2, [x20, #0x38]
010f7458  030080d2  mov       x3, #0
010f745c  b4d13394  bl        #0x1debb2c ; System.String$$Concat
010f7460  010080d2  mov       x1, #0
010f7464  83f75194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f7468  550e00b4  cbz       x21, #0x10f7630
010f746c  e00000b4  cbz       x0, #0x10f7488
010f7470  e80240f9  ldr       x8, [x23]
010f7474  090040f9  ldr       x9, [x0]
010f7478  2bc14439  ldrb      w11, [x9, #0x130]
010f747c  0ac14439  ldrb      w10, [x8, #0x130]
010f7480  7f010a6b  cmp       w11, w10
010f7484  22010054  b.hs      #0x10f74a8
010f7488  010080d2  mov       x1, #0
010f748c  c80240f9  ldr       x8, [x22]
010f7490  a91e40b9  ldr       w9, [x21, #0x1c]
010f7494  29050011  add       w9, w9, #1
010f7498  a91e00b9  str       w9, [x21, #0x1c]
010f749c  a90a40f9  ldr       x9, [x21, #0x10]
010f74a0  a90100b5  cbnz      x9, #0x10f74d4
010f74a4  63000014  b         #0x10f7630 ; native_10f7630
010f74a8  296540f9  ldr       x9, [x9, #0xc8]
010f74ac  290d0a8b  add       x9, x9, x10, lsl #3
010f74b0  29815ff8  ldur      x9, [x9, #-8]
010f74b4  3f0108eb  cmp       x9, x8
010f74b8  01009f9a  csel      x1, x0, xzr, eq
010f74bc  c80240f9  ldr       x8, [x22]
010f74c0  a91e40b9  ldr       w9, [x21, #0x1c]
010f74c4  29050011  add       w9, w9, #1
010f74c8  a91e00b9  str       w9, [x21, #0x1c]
010f74cc  a90a40f9  ldr       x9, [x21, #0x10]
010f74d0  090b00b4  cbz       x9, #0x10f7630
010f74d4  aa1a80b9  ldrsw     x10, [x21, #0x18]
010f74d8  2b1940b9  ldr       w11, [x9, #0x18]
010f74dc  5f010b6b  cmp       w10, w11
010f74e0  c2000054  b.hs      #0x10f74f8
010f74e4  48050011  add       w8, w10, #1
010f74e8  a81a00b9  str       w8, [x21, #0x18]
010f74ec  280d0a8b  add       x8, x9, x10, lsl #3
010f74f0  011100f9  str       x1, [x8, #0x20]
010f74f4  06000014  b         #0x10f750c ; native_10f750c
010f74f8  081140f9  ldr       x8, [x8, #0x20]
010f74fc  086140f9  ldr       x8, [x8, #0xc0]
010f7500  023940f9  ldr       x2, [x8, #0x70]
010f7504  e00315aa  mov       x0, x21
010f7508  e2b12194  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
010f750c  607640f9  ldr       x0, [x19, #0xe8]
010f7510  000900b4  cbz       x0, #0x10f7630
010f7514  f4f200f0  adrp      x20, #0x2f56000
010f7518  94023a91  add       x20, x20, #0xe80
010f751c  820240f9  ldr       x2, [x20]
010f7520  01008052  mov       w1, #0
010f7524  f4b02194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f7528  400800b4  cbz       x0, #0x10f7630
010f752c  000c40f9  ldr       x0, [x0, #0x18]
010f7530  000800b4  cbz       x0, #0x10f7630
010f7534  f5f200f0  adrp      x21, #0x2f56000
010f7538  b5023691  add       x21, x21, #0xd80
010f753c  a10240f9  ldr       x1, [x21]
010f7540  8aba2194  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
010f7544  606200f9  str       x0, [x19, #0xc0]
010f7548  607640f9  ldr       x0, [x19, #0xe8]
010f754c  200700b4  cbz       x0, #0x10f7630
010f7550  820240f9  ldr       x2, [x20]
010f7554  21008052  mov       w1, #1
010f7558  e7b02194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f755c  a00600b4  cbz       x0, #0x10f7630
010f7560  000c40f9  ldr       x0, [x0, #0x18]
010f7564  600600b4  cbz       x0, #0x10f7630
010f7568  a10240f9  ldr       x1, [x21]
010f756c  7fba2194  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
010f7570  606a00f9  str       x0, [x19, #0xd0]
010f7574  607640f9  ldr       x0, [x19, #0xe8]
010f7578  c00500b4  cbz       x0, #0x10f7630
010f757c  820240f9  ldr       x2, [x20]
010f7580  41008052  mov       w1, #2
010f7584  dcb02194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f7588  400500b4  cbz       x0, #0x10f7630
010f758c  000c40f9  ldr       x0, [x0, #0x18]
010f7590  000500b4  cbz       x0, #0x10f7630
010f7594  a10240f9  ldr       x1, [x21]
010f7598  74ba2194  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
010f759c  606600f9  str       x0, [x19, #0xc8]
010f75a0  607640f9  ldr       x0, [x19, #0xe8]
010f75a4  600400b4  cbz       x0, #0x10f7630
010f75a8  820240f9  ldr       x2, [x20]
010f75ac  61008052  mov       w1, #3
010f75b0  d1b02194  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
010f75b4  e00300b4  cbz       x0, #0x10f7630
010f75b8  000c40f9  ldr       x0, [x0, #0x18]
010f75bc  a00300b4  cbz       x0, #0x10f7630
010f75c0  a10240f9  ldr       x1, [x21]
010f75c4  69ba2194  bl        #0x1965f68 ; System.Collections.Generic.List<object>$$ToArray
010f75c8  606e00f9  str       x0, [x19, #0xd8]
010f75cc  601640f9  ldr       x0, [x19, #0x28]
010f75d0  000300b4  cbz       x0, #0x10f7630
010f75d4  61d64239  ldrb      w1, [x19, #0xb5]
010f75d8  020080d2  mov       x2, #0
010f75dc  5c0a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f75e0  601a40f9  ldr       x0, [x19, #0x30]
010f75e4  600200b4  cbz       x0, #0x10f7630
010f75e8  61d24239  ldrb      w1, [x19, #0xb4]
010f75ec  020080d2  mov       x2, #0
010f75f0  570a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f75f4  601e40f9  ldr       x0, [x19, #0x38]
010f75f8  c00100b4  cbz       x0, #0x10f7630
010f75fc  61da4239  ldrb      w1, [x19, #0xb6]
010f7600  020080d2  mov       x2, #0
010f7604  520a5294  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f7608  602240f9  ldr       x0, [x19, #0x40]
010f760c  200100b4  cbz       x0, #0x10f7630
010f7610  61de4239  ldrb      w1, [x19, #0xb7]
010f7614  020080d2  mov       x2, #0
010f7618  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f761c  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f7620  f65742a9  ldp       x22, x21, [sp, #0x20]
010f7624  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f7628  fa67c5a8  ldp       x26, x25, [sp], #0x50
010f762c  480a5214  b         #0x2579f4c ; UnityEngine.GameObject$$SetActive
010f7630  ca30f797  bl        #0xec3958 ; native_ec3958
010f7634  cc30f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$TextureFlipFlag | RVA 0x10f7638
; bool DonCommon__TextureFlipFlag (DonCommon_o* __this, int32_t parts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f7638  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
010f763c  fd030091  mov       x29, sp
010f7640  3f100071  cmp       w1, #4
010f7644  81000054  b.ne      #0x10f7654
010f7648  00008052  mov       w0, #0
010f764c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010f7650  c0035fd6  ret       
010f7654  083840f9  ldr       x8, [x0, #0x70]
010f7658  480100b4  cbz       x8, #0x10f7680
010f765c  091940b9  ldr       w9, [x8, #0x18]
010f7660  3f01016b  cmp       w9, w1
010f7664  09010054  b.ls      #0x10f7684
010f7668  08c1218b  add       x8, x8, w1, sxtw
010f766c  08814039  ldrb      w8, [x8, #0x20]
010f7670  1f010071  cmp       w8, #0
010f7674  e0079f1a  cset      w0, ne
010f7678  fd7bc1a8  ldp       x29, x30, [sp], #0x10
010f767c  c0035fd6  ret       
010f7680  b630f797  bl        #0xec3958 ; native_ec3958
010f7684  b830f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$FlipChecker | RVA 0x10f7688
; bool DonCommon__FlipChecker (DonCommon_o* __this, int32_t parts, int32_t id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f7688  ff4301d1  sub       sp, sp, #0x50
010f768c  f85f01a9  stp       x24, x23, [sp, #0x10]
010f7690  f65702a9  stp       x22, x21, [sp, #0x20]
010f7694  f44f03a9  stp       x20, x19, [sp, #0x30]
010f7698  fd7b04a9  stp       x29, x30, [sp, #0x40]
010f769c  fd030191  add       x29, sp, #0x40
010f76a0  f30301aa  mov       x19, x1
010f76a4  f50300aa  mov       x21, x0
010f76a8  e20f00b9  str       w2, [sp, #0xc]
010f76ac  560301f0  adrp      x22, #0x3162000
010f76b0  c83e5639  ldrb      w8, [x22, #0x58f]
010f76b4  b4f200b0  adrp      x20, #0x2f4c000
010f76b8  94823591  add       x20, x20, #0xd60
010f76bc  48020037  tbnz      w8, #0, #0x10f7704
010f76c0  80f20090  adrp      x0, #0x2f47000
010f76c4  00a03a91  add       x0, x0, #0xea8
010f76c8  1030f797  bl        #0xec3708 ; native_ec3708
010f76cc  a0f20090  adrp      x0, #0x2f4b000
010f76d0  00e02691  add       x0, x0, #0x9b8
010f76d4  0d30f797  bl        #0xec3708 ; native_ec3708
010f76d8  a0f200b0  adrp      x0, #0x2f4c000
010f76dc  00803591  add       x0, x0, #0xd60
010f76e0  0a30f797  bl        #0xec3708 ; native_ec3708
010f76e4  60f40090  adrp      x0, #0x2f83000
010f76e8  00c01191  add       x0, x0, #0x470
010f76ec  0730f797  bl        #0xec3708 ; native_ec3708
010f76f0  80f400b0  adrp      x0, #0x2f88000
010f76f4  00e00891  add       x0, x0, #0x238
010f76f8  0430f797  bl        #0xec3708 ; native_ec3708
010f76fc  28008052  mov       w8, #1
010f7700  c83e1639  strb      w8, [x22, #0x58f]
010f7704  b64240f9  ldr       x22, [x21, #0x80]
010f7708  800240f9  ldr       x0, [x20]
010f770c  8e30f797  bl        #0xec3944 ; native_ec3944
010f7710  f40300aa  mov       x20, x0
010f7714  e10316aa  mov       x1, x22
010f7718  020080d2  mov       x2, #0
010f771c  e8fb3394  bl        #0x1df66bc ; System.Text.StringBuilder$$.ctor
010f7720  a84640f9  ldr       x8, [x21, #0x88]
010f7724  480800b4  cbz       x8, #0x10f782c
010f7728  091940b9  ldr       w9, [x8, #0x18]
010f772c  3f01136b  cmp       w9, w19
010f7730  09080054  b.ls      #0x10f7830
010f7734  d40700b4  cbz       x20, #0x10f782c
010f7738  75f40090  adrp      x21, #0x2f83000
010f773c  b5c21191  add       x21, x21, #0x470
010f7740  96f400b0  adrp      x22, #0x2f88000
010f7744  d6e20891  add       x22, x22, #0x238
010f7748  b7f20090  adrp      x23, #0x2f4b000
010f774c  f7e22691  add       x23, x23, #0x9b8
010f7750  08cd338b  add       x8, x8, w19, sxtw #3
010f7754  011140f9  ldr       x1, [x8, #0x20]
010f7758  e00314aa  mov       x0, x20
010f775c  020080d2  mov       x2, #0
010f7760  cd013494  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
010f7764  a10240f9  ldr       x1, [x21]
010f7768  e0330091  add       x0, sp, #0xc
010f776c  020080d2  mov       x2, #0
010f7770  9b153b94  bl        #0x1fbcddc ; System.Int32$$ToString
010f7774  e10300aa  mov       x1, x0
010f7778  e00314aa  mov       x0, x20
010f777c  020080d2  mov       x2, #0
010f7780  c5013494  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
010f7784  c10240f9  ldr       x1, [x22]
010f7788  e00314aa  mov       x0, x20
010f778c  020080d2  mov       x2, #0
010f7790  c1013494  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
010f7794  880240f9  ldr       x8, [x20]
010f7798  098556a9  ldp       x9, x1, [x8, #0x168]
010f779c  e00314aa  mov       x0, x20
010f77a0  20013fd6  blr       x9
010f77a4  010080d2  mov       x1, #0
010f77a8  b2f65194  bl        #0x2575270 ; UnityEngine.Resources$$Load
010f77ac  f30300aa  mov       x19, x0
010f77b0  e00240f9  ldr       x0, [x23]
010f77b4  08e040b9  ldr       w8, [x0, #0xe0]
010f77b8  68000034  cbz       w8, #0x10f77c4
010f77bc  930000b5  cbnz      x19, #0x10f77cc
010f77c0  0b000014  b         #0x10f77ec ; native_10f77ec
010f77c4  1730f797  bl        #0xec3820 ; native_ec3820
010f77c8  330100b4  cbz       x19, #0x10f77ec
010f77cc  88f20090  adrp      x8, #0x2f47000
010f77d0  08a13a91  add       x8, x8, #0xea8
010f77d4  080140f9  ldr       x8, [x8]
010f77d8  690240f9  ldr       x9, [x19]
010f77dc  2bc14439  ldrb      w11, [x9, #0x130]
010f77e0  0ac14439  ldrb      w10, [x8, #0x130]
010f77e4  7f010a6b  cmp       w11, w10
010f77e8  62000054  b.hs      #0x10f77f4
010f77ec  000080d2  mov       x0, #0
010f77f0  06000014  b         #0x10f7808 ; native_10f7808
010f77f4  296540f9  ldr       x9, [x9, #0xc8]
010f77f8  290d0a8b  add       x9, x9, x10, lsl #3
010f77fc  29815ff8  ldur      x9, [x9, #-8]
010f7800  3f0108eb  cmp       x9, x8
010f7804  60029f9a  csel      x0, x19, xzr, eq
010f7808  010080d2  mov       x1, #0
010f780c  020080d2  mov       x2, #0
010f7810  27095294  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
010f7814  fd7b44a9  ldp       x29, x30, [sp, #0x40]
010f7818  f44f43a9  ldp       x20, x19, [sp, #0x30]
010f781c  f65742a9  ldp       x22, x21, [sp, #0x20]
010f7820  f85f41a9  ldp       x24, x23, [sp, #0x10]
010f7824  ff430191  add       sp, sp, #0x50
010f7828  c0035fd6  ret       
010f782c  4b30f797  bl        #0xec3958 ; native_ec3958
010f7830  4d30f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$ResourcePath | RVA 0x10f6d0c
; System_String_o* DonCommon__ResourcePath (DonCommon_o* __this, int32_t parts, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f6d0c  f657bda9  stp       x22, x21, [sp, #-0x30]!
010f6d10  f44f01a9  stp       x20, x19, [sp, #0x10]
010f6d14  fd7b02a9  stp       x29, x30, [sp, #0x20]
010f6d18  fd830091  add       x29, sp, #0x20
010f6d1c  f30301aa  mov       x19, x1
010f6d20  f50300aa  mov       x21, x0
010f6d24  76030190  adrp      x22, #0x3162000
010f6d28  c8425639  ldrb      w8, [x22, #0x590]
010f6d2c  b4f200d0  adrp      x20, #0x2f4c000
010f6d30  94823591  add       x20, x20, #0xd60
010f6d34  28010037  tbnz      w8, #0, #0x10f6d58
010f6d38  a0f200d0  adrp      x0, #0x2f4c000
010f6d3c  00803591  add       x0, x0, #0xd60
010f6d40  7232f797  bl        #0xec3708 ; native_ec3708
010f6d44  00f40090  adrp      x0, #0x2f76000
010f6d48  00000291  add       x0, x0, #0x80
010f6d4c  6f32f797  bl        #0xec3708 ; native_ec3708
010f6d50  28008052  mov       w8, #1
010f6d54  c8421639  strb      w8, [x22, #0x590]
010f6d58  b64240f9  ldr       x22, [x21, #0x80]
010f6d5c  800240f9  ldr       x0, [x20]
010f6d60  f932f797  bl        #0xec3944 ; native_ec3944
010f6d64  f40300aa  mov       x20, x0
010f6d68  e10316aa  mov       x1, x22
010f6d6c  020080d2  mov       x2, #0
010f6d70  53fe3394  bl        #0x1df66bc ; System.Text.StringBuilder$$.ctor
010f6d74  a84640f9  ldr       x8, [x21, #0x88]
010f6d78  480400b4  cbz       x8, #0x10f6e00
010f6d7c  091940b9  ldr       w9, [x8, #0x18]
010f6d80  3f01136b  cmp       w9, w19
010f6d84  09040054  b.ls      #0x10f6e04
010f6d88  d40300b4  cbz       x20, #0x10f6e00
010f6d8c  767e4093  sxtw      x22, w19
010f6d90  080d168b  add       x8, x8, x22, lsl #3
010f6d94  011140f9  ldr       x1, [x8, #0x20]
010f6d98  e00314aa  mov       x0, x20
010f6d9c  020080d2  mov       x2, #0
010f6da0  3d043494  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
010f6da4  a88240f9  ldr       x8, [x21, #0x100]
010f6da8  c80200b4  cbz       x8, #0x10f6e00
010f6dac  091940b9  ldr       w9, [x8, #0x18]
010f6db0  3f01136b  cmp       w9, w19
010f6db4  89020054  b.ls      #0x10f6e04
010f6db8  09f40090  adrp      x9, #0x2f76000
010f6dbc  29010291  add       x9, x9, #0x80
010f6dc0  0809168b  add       x8, x8, x22, lsl #2
010f6dc4  00810091  add       x0, x8, #0x20
010f6dc8  210140f9  ldr       x1, [x9]
010f6dcc  020080d2  mov       x2, #0
010f6dd0  03183b94  bl        #0x1fbcddc ; System.Int32$$ToString
010f6dd4  e10300aa  mov       x1, x0
010f6dd8  e00314aa  mov       x0, x20
010f6ddc  020080d2  mov       x2, #0
010f6de0  2d043494  bl        #0x1df7e94 ; System.Text.StringBuilder$$Append
010f6de4  880240f9  ldr       x8, [x20]
010f6de8  028556a9  ldp       x2, x1, [x8, #0x168]
010f6dec  e00314aa  mov       x0, x20
010f6df0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
010f6df4  f44f41a9  ldp       x20, x19, [sp, #0x10]
010f6df8  f657c3a8  ldp       x22, x21, [sp], #0x30
010f6dfc  40001fd6  br        x2
010f6e00  d632f797  bl        #0xec3958 ; native_ec3958
010f6e04  d832f797  bl        #0xec3964 ; native_ec3964

; DonCommon$$.ctor | RVA 0x10f7834
; void DonCommon___ctor (DonCommon_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
010f7834  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
010f7838  fa6701a9  stp       x26, x25, [sp, #0x10]
010f783c  f85f02a9  stp       x24, x23, [sp, #0x20]
010f7840  f65703a9  stp       x22, x21, [sp, #0x30]
010f7844  f44f04a9  stp       x20, x19, [sp, #0x40]
010f7848  fd7b05a9  stp       x29, x30, [sp, #0x50]
010f784c  fd430191  add       x29, sp, #0x50
010f7850  f30300aa  mov       x19, x0
010f7854  570301f0  adrp      x23, #0x3162000
010f7858  e8465639  ldrb      w8, [x23, #0x591]
010f785c  98f20090  adrp      x24, #0x2f47000
010f7860  18830991  add       x24, x24, #0x260
010f7864  76f200f0  adrp      x22, #0x2f46000
010f7868  d6823691  add       x22, x22, #0xda0
010f786c  f5f300f0  adrp      x21, #0x2f76000
010f7870  b5e20891  add       x21, x21, #0x238
010f7874  94f20090  adrp      x20, #0x2f47000
010f7878  94e20b91  add       x20, x20, #0x2f8
010f787c  e8070037  tbnz      w8, #0, #0x10f7978
010f7880  60f200f0  adrp      x0, #0x2f46000
010f7884  00803691  add       x0, x0, #0xda0
010f7888  a02ff797  bl        #0xec3708 ; native_ec3708
010f788c  80f20090  adrp      x0, #0x2f47000
010f7890  00c00391  add       x0, x0, #0xf0
010f7894  9d2ff797  bl        #0xec3708 ; native_ec3708
010f7898  00f300b0  adrp      x0, #0x2f58000
010f789c  00a02591  add       x0, x0, #0x968
010f78a0  9a2ff797  bl        #0xec3708 ; native_ec3708
010f78a4  e0f200f0  adrp      x0, #0x2f56000
010f78a8  00c03991  add       x0, x0, #0xe70
010f78ac  972ff797  bl        #0xec3708 ; native_ec3708
010f78b0  00f300b0  adrp      x0, #0x2f58000
010f78b4  00801791  add       x0, x0, #0x5e0
010f78b8  942ff797  bl        #0xec3708 ; native_ec3708
010f78bc  60f200d0  adrp      x0, #0x2f45000
010f78c0  00c03991  add       x0, x0, #0xe70
010f78c4  912ff797  bl        #0xec3708 ; native_ec3708
010f78c8  60f200d0  adrp      x0, #0x2f45000
010f78cc  00402591  add       x0, x0, #0x950
010f78d0  8e2ff797  bl        #0xec3708 ; native_ec3708
010f78d4  60f200d0  adrp      x0, #0x2f45000
010f78d8  00003d91  add       x0, x0, #0xf40
010f78dc  8b2ff797  bl        #0xec3708 ; native_ec3708
010f78e0  80f20090  adrp      x0, #0x2f47000
010f78e4  00800991  add       x0, x0, #0x260
010f78e8  882ff797  bl        #0xec3708 ; native_ec3708
010f78ec  80f20090  adrp      x0, #0x2f47000
010f78f0  00e00b91  add       x0, x0, #0x2f8
010f78f4  852ff797  bl        #0xec3708 ; native_ec3708
010f78f8  e0f300b0  adrp      x0, #0x2f74000
010f78fc  00002591  add       x0, x0, #0x940
010f7900  822ff797  bl        #0xec3708 ; native_ec3708
010f7904  60f40090  adrp      x0, #0x2f83000
010f7908  00c02991  add       x0, x0, #0xa70
010f790c  7f2ff797  bl        #0xec3708 ; native_ec3708
010f7910  e0f300d0  adrp      x0, #0x2f75000
010f7914  00a03191  add       x0, x0, #0xc68
010f7918  7c2ff797  bl        #0xec3708 ; native_ec3708
010f791c  00f40090  adrp      x0, #0x2f77000
010f7920  00803991  add       x0, x0, #0xe60
010f7924  792ff797  bl        #0xec3708 ; native_ec3708
010f7928  60f40090  adrp      x0, #0x2f83000
010f792c  00a02991  add       x0, x0, #0xa68
010f7930  762ff797  bl        #0xec3708 ; native_ec3708
010f7934  e0f300b0  adrp      x0, #0x2f74000
010f7938  00202591  add       x0, x0, #0x948
010f793c  732ff797  bl        #0xec3708 ; native_ec3708
010f7940  c0f300d0  adrp      x0, #0x2f71000
010f7944  00003991  add       x0, x0, #0xe40
010f7948  702ff797  bl        #0xec3708 ; native_ec3708
010f794c  e0f300f0  adrp      x0, #0x2f76000
010f7950  00e00891  add       x0, x0, #0x238
010f7954  6d2ff797  bl        #0xec3708 ; native_ec3708
010f7958  00f40090  adrp      x0, #0x2f77000
010f795c  00a03991  add       x0, x0, #0xe68
010f7960  6a2ff797  bl        #0xec3708 ; native_ec3708
010f7964  e0f300d0  adrp      x0, #0x2f75000
010f7968  00c03191  add       x0, x0, #0xc70
010f796c  672ff797  bl        #0xec3708 ; native_ec3708
010f7970  28008052  mov       w8, #1
010f7974  e8461639  strb      w8, [x23, #0x591]
010f7978  000340f9  ldr       x0, [x24]
010f797c  97008052  mov       w23, #4
010f7980  81008052  mov       w1, #4
010f7984  802ff797  bl        #0xec3784 ; native_ec3784
010f7988  603600f9  str       x0, [x19, #0x68]
010f798c  c00240f9  ldr       x0, [x22]
010f7990  81008052  mov       w1, #4
010f7994  7c2ff797  bl        #0xec3784 ; native_ec3784
010f7998  603a00f9  str       x0, [x19, #0x70]
010f799c  777a00b9  str       w23, [x19, #0x78]
010f79a0  a80240f9  ldr       x8, [x21]
010f79a4  684200f9  str       x8, [x19, #0x80]
010f79a8  800240f9  ldr       x0, [x20]
010f79ac  81008052  mov       w1, #4
010f79b0  752ff797  bl        #0xec3784 ; native_ec3784
010f79b4  600d00b4  cbz       x0, #0x10f7b60
010f79b8  081840b9  ldr       w8, [x0, #0x18]
010f79bc  080d0034  cbz       w8, #0x10f7b5c
010f79c0  69f40090  adrp      x9, #0x2f83000
010f79c4  29c12991  add       x9, x9, #0xa70
010f79c8  290140f9  ldr       x9, [x9]
010f79cc  091000f9  str       x9, [x0, #0x20]
010f79d0  1f050071  cmp       w8, #1
010f79d4  400c0054  b.eq      #0x10f7b5c
010f79d8  09f40090  adrp      x9, #0x2f77000
010f79dc  29a13991  add       x9, x9, #0xe68
010f79e0  290140f9  ldr       x9, [x9]
010f79e4  091400f9  str       x9, [x0, #0x28]
010f79e8  1f090071  cmp       w8, #2
010f79ec  890b0054  b.ls      #0x10f7b5c
010f79f0  e9f300b0  adrp      x9, #0x2f74000
010f79f4  29212591  add       x9, x9, #0x948
010f79f8  290140f9  ldr       x9, [x9]
010f79fc  091800f9  str       x9, [x0, #0x30]
010f7a00  1f0d0071  cmp       w8, #3
010f7a04  c00a0054  b.eq      #0x10f7b5c
010f7a08  e8f300d0  adrp      x8, #0x2f75000
010f7a0c  08c13191  add       x8, x8, #0xc70
010f7a10  080140f9  ldr       x8, [x8]
010f7a14  081c00f9  str       x8, [x0, #0x38]
010f7a18  604600f9  str       x0, [x19, #0x88]
010f7a1c  800240f9  ldr       x0, [x20]
010f7a20  81008052  mov       w1, #4
010f7a24  582ff797  bl        #0xec3784 ; native_ec3784
010f7a28  c00900b4  cbz       x0, #0x10f7b60
010f7a2c  081840b9  ldr       w8, [x0, #0x18]
010f7a30  68090034  cbz       w8, #0x10f7b5c
010f7a34  69f40090  adrp      x9, #0x2f83000
010f7a38  29a12991  add       x9, x9, #0xa68
010f7a3c  290140f9  ldr       x9, [x9]
010f7a40  091000f9  str       x9, [x0, #0x20]
010f7a44  1f050071  cmp       w8, #1
010f7a48  a0080054  b.eq      #0x10f7b5c
010f7a4c  09f40090  adrp      x9, #0x2f77000
010f7a50  29813991  add       x9, x9, #0xe60
010f7a54  290140f9  ldr       x9, [x9]
010f7a58  091400f9  str       x9, [x0, #0x28]
010f7a5c  1f090071  cmp       w8, #2
010f7a60  e9070054  b.ls      #0x10f7b5c
010f7a64  e9f300b0  adrp      x9, #0x2f74000
010f7a68  29012591  add       x9, x9, #0x940
010f7a6c  290140f9  ldr       x9, [x9]
010f7a70  091800f9  str       x9, [x0, #0x30]
010f7a74  1f0d0071  cmp       w8, #3
010f7a78  20070054  b.eq      #0x10f7b5c
010f7a7c  e8f300d0  adrp      x8, #0x2f75000
010f7a80  08a13191  add       x8, x8, #0xc68
010f7a84  69f200d0  adrp      x9, #0x2f45000
010f7a88  29013d91  add       x9, x9, #0xf40
010f7a8c  15f300b0  adrp      x21, #0x2f58000
010f7a90  b5a22591  add       x21, x21, #0x968
010f7a94  76f200d0  adrp      x22, #0x2f45000
010f7a98  d6c23991  add       x22, x22, #0xe70
010f7a9c  17f300b0  adrp      x23, #0x2f58000
010f7aa0  f7821791  add       x23, x23, #0x5e0
010f7aa4  78f200d0  adrp      x24, #0x2f45000
010f7aa8  18432591  add       x24, x24, #0x950
010f7aac  f9f200f0  adrp      x25, #0x2f56000
010f7ab0  39c33991  add       x25, x25, #0xe70
010f7ab4  9af20090  adrp      x26, #0x2f47000
010f7ab8  5ac30391  add       x26, x26, #0xf0
010f7abc  dbf300d0  adrp      x27, #0x2f71000
010f7ac0  7b033991  add       x27, x27, #0xe40
010f7ac4  080140f9  ldr       x8, [x8]
010f7ac8  081c00f9  str       x8, [x0, #0x38]
010f7acc  604a00f9  str       x0, [x19, #0x90]
010f7ad0  200140f9  ldr       x0, [x9]
010f7ad4  9c2ff797  bl        #0xec3944 ; native_ec3944
010f7ad8  f40300aa  mov       x20, x0
010f7adc  a10240f9  ldr       x1, [x21]
010f7ae0  d5ad2194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010f7ae4  744e00f9  str       x20, [x19, #0x98]
010f7ae8  c00240f9  ldr       x0, [x22]
010f7aec  962ff797  bl        #0xec3944 ; native_ec3944
010f7af0  f40300aa  mov       x20, x0
010f7af4  e10240f9  ldr       x1, [x23]
010f7af8  cfad2194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010f7afc  745200f9  str       x20, [x19, #0xa0]
010f7b00  000340f9  ldr       x0, [x24]
010f7b04  902ff797  bl        #0xec3944 ; native_ec3944
010f7b08  f40300aa  mov       x20, x0
010f7b0c  210340f9  ldr       x1, [x25]
010f7b10  c9ad2194  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
010f7b14  747600f9  str       x20, [x19, #0xe8]
010f7b18  400340f9  ldr       x0, [x26]
010f7b1c  a1008052  mov       w1, #5
010f7b20  192ff797  bl        #0xec3784 ; native_ec3784
010f7b24  608200f9  str       x0, [x19, #0x100]
010f7b28  087d8052  mov       w8, #0x3e8
010f7b2c  680a01b9  str       w8, [x19, #0x108]
010f7b30  680340f9  ldr       x8, [x27]
010f7b34  688a00f9  str       x8, [x19, #0x110]
010f7b38  e00313aa  mov       x0, x19
010f7b3c  010080d2  mov       x1, #0
010f7b40  fd7b45a9  ldp       x29, x30, [sp, #0x50]
010f7b44  f44f44a9  ldp       x20, x19, [sp, #0x40]
010f7b48  f65743a9  ldp       x22, x21, [sp, #0x30]
010f7b4c  f85f42a9  ldp       x24, x23, [sp, #0x20]
010f7b50  fa6741a9  ldp       x26, x25, [sp, #0x10]
010f7b54  fc6fc6a8  ldp       x28, x27, [sp], #0x60
010f7b58  120f5214  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
010f7b5c  822ff797  bl        #0xec3964 ; native_ec3964
010f7b60  7e2ff797  bl        #0xec3958 ; native_ec3958
