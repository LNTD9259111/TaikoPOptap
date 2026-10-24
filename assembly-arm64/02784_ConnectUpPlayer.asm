
; ConnectUpPlayer$$get_ConnectionState | RVA 0xf9a1ec
; int32_t ConnectUpPlayer__get_ConnectionState (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a1ec  002441b9  ldr       w0, [x0, #0x124]
00f9a1f0  c0035fd6  ret       

; ConnectUpPlayer$$get_isScan | RVA 0xf9a1f4
; bool ConnectUpPlayer__get_isScan (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a1f4  00a04439  ldrb      w0, [x0, #0x128]
00f9a1f8  c0035fd6  ret       

; ConnectUpPlayer$$set_isScan | RVA 0xf9a1fc
; void ConnectUpPlayer__set_isScan (ConnectUpPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a1fc  01a00439  strb      w1, [x0, #0x128]
00f9a200  c0035fd6  ret       

; ConnectUpPlayer$$get_isConnect | RVA 0xf9a204
; bool ConnectUpPlayer__get_isConnect (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a204  00c04439  ldrb      w0, [x0, #0x130]
00f9a208  c0035fd6  ret       

; ConnectUpPlayer$$set_isConnect | RVA 0xf9a20c
; void ConnectUpPlayer__set_isConnect (ConnectUpPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a20c  01c00439  strb      w1, [x0, #0x130]
00f9a210  c0035fd6  ret       

; ConnectUpPlayer$$get_isOpened | RVA 0xf9a214
; bool ConnectUpPlayer__get_isOpened (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a214  00c44439  ldrb      w0, [x0, #0x131]
00f9a218  c0035fd6  ret       

; ConnectUpPlayer$$set_isOpened | RVA 0xf9a21c
; void ConnectUpPlayer__set_isOpened (ConnectUpPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a21c  01c40439  strb      w1, [x0, #0x131]
00f9a220  c0035fd6  ret       

; ConnectUpPlayer$$get_dialogClosed | RVA 0xf9a224
; bool ConnectUpPlayer__get_dialogClosed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a224  00c04539  ldrb      w0, [x0, #0x170]
00f9a228  c0035fd6  ret       

; ConnectUpPlayer$$set_dialogClosed | RVA 0xf9a22c
; void ConnectUpPlayer__set_dialogClosed (ConnectUpPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a22c  01c00539  strb      w1, [x0, #0x170]
00f9a230  c0035fd6  ret       

; ConnectUpPlayer$$get_isGradeChecked | RVA 0xf9a234
; bool ConnectUpPlayer__get_isGradeChecked (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a234  00f04539  ldrb      w0, [x0, #0x17c]
00f9a238  c0035fd6  ret       

; ConnectUpPlayer$$set_isGradeChecked | RVA 0xf9a23c
; void ConnectUpPlayer__set_isGradeChecked (ConnectUpPlayer_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a23c  01f00539  strb      w1, [x0, #0x17c]
00f9a240  c0035fd6  ret       

; ConnectUpPlayer$$SetMainText | RVA 0xf9a244
; void ConnectUpPlayer__SetMainText (ConnectUpPlayer_o* __this, System_String_o* key, int32_t nColor, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a244  ff0301d1  sub       sp, sp, #0x40
00f9a248  f65701a9  stp       x22, x21, [sp, #0x10]
00f9a24c  f44f02a9  stp       x20, x19, [sp, #0x20]
00f9a250  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f9a254  fdc30091  add       x29, sp, #0x30
00f9a258  f40301aa  mov       x20, x1
00f9a25c  f30300aa  mov       x19, x0
00f9a260  e20f00b9  str       w2, [sp, #0xc]
00f9a264  350e01f0  adrp      x21, #0x3161000
00f9a268  a85e7439  ldrb      w8, [x21, #0xd17]
00f9a26c  16ff00f0  adrp      x22, #0x2f7d000
00f9a270  d6420391  add       x22, x22, #0xd0
00f9a274  48020037  tbnz      w8, #0, #0xf9a2bc
00f9a278  00ff00f0  adrp      x0, #0x2f7d000
00f9a27c  00400391  add       x0, x0, #0xd0
00f9a280  22a5fc97  bl        #0xec3708 ; native_ec3708
00f9a284  40ff00f0  adrp      x0, #0x2f85000
00f9a288  00803f91  add       x0, x0, #0xfe0
00f9a28c  1fa5fc97  bl        #0xec3708 ; native_ec3708
00f9a290  80ff00b0  adrp      x0, #0x2f8b000
00f9a294  00c02891  add       x0, x0, #0xa30
00f9a298  1ca5fc97  bl        #0xec3708 ; native_ec3708
00f9a29c  60ff00b0  adrp      x0, #0x2f87000
00f9a2a0  00200291  add       x0, x0, #0x88
00f9a2a4  19a5fc97  bl        #0xec3708 ; native_ec3708
00f9a2a8  a0fe00d0  adrp      x0, #0x2f70000
00f9a2ac  00600691  add       x0, x0, #0x198
00f9a2b0  16a5fc97  bl        #0xec3708 ; native_ec3708
00f9a2b4  28008052  mov       w8, #1
00f9a2b8  a85e3439  strb      w8, [x21, #0xd17]
00f9a2bc  756a40f9  ldr       x21, [x19, #0xd0]
00f9a2c0  e0330091  add       x0, sp, #0xc
00f9a2c4  010080d2  mov       x1, #0
00f9a2c8  9f8a4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9a2cc  e10300aa  mov       x1, x0
00f9a2d0  c00240f9  ldr       x0, [x22]
00f9a2d4  020080d2  mov       x2, #0
00f9a2d8  88033994  bl        #0x1ddb0f8 ; System.String$$Concat
00f9a2dc  350b00b4  cbz       x21, #0xf9a440
00f9a2e0  e10300aa  mov       x1, x0
00f9a2e4  88ff00b0  adrp      x8, #0x2f8b000
00f9a2e8  08c12891  add       x8, x8, #0xa30
00f9a2ec  a9fe00d0  adrp      x9, #0x2f70000
00f9a2f0  29610691  add       x9, x9, #0x198
00f9a2f4  030140f9  ldr       x3, [x8]
00f9a2f8  240140f9  ldr       x4, [x9]
00f9a2fc  ff0300f9  str       xzr, [sp]
00f9a300  e00315aa  mov       x0, x21
00f9a304  e20314aa  mov       x2, x20
00f9a308  e50304aa  mov       x5, x4
00f9a30c  e60304aa  mov       x6, x4
00f9a310  07008012  mov       w7, #-1
00f9a314  11110194  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9a318  605640f9  ldr       x0, [x19, #0xa8]
00f9a31c  200900b4  cbz       x0, #0xf9a440
00f9a320  68ff00b0  adrp      x8, #0x2f87000
00f9a324  08210291  add       x8, x8, #0x88
00f9a328  e20f40b9  ldr       w2, [sp, #0xc]
00f9a32c  010140f9  ldr       x1, [x8]
00f9a330  030080d2  mov       x3, #0
00f9a334  6ea35694  bl        #0x25430ec ; UnityEngine.Animator$$SetInteger
00f9a338  682240f9  ldr       x8, [x19, #0x40]
00f9a33c  280800b4  cbz       x8, #0xf9a440
00f9a340  091940b9  ldr       w9, [x8, #0x18]
00f9a344  09080034  cbz       w9, #0xf9a444
00f9a348  692e40f9  ldr       x9, [x19, #0x58]
00f9a34c  a90700b4  cbz       x9, #0xf9a440
00f9a350  001140f9  ldr       x0, [x8, #0x20]
00f9a354  600700b4  cbz       x0, #0xf9a440
00f9a358  54ff00f0  adrp      x20, #0x2f85000
00f9a35c  94823f91  add       x20, x20, #0xfe0
00f9a360  281140b9  ldr       w8, [x9, #0x10]
00f9a364  810240f9  ldr       x1, [x20]
00f9a368  1f010071  cmp       w8, #0
00f9a36c  e2179f1a  cset      w2, eq
00f9a370  030080d2  mov       x3, #0
00f9a374  32a35694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9a378  682240f9  ldr       x8, [x19, #0x40]
00f9a37c  280600b4  cbz       x8, #0xf9a440
00f9a380  091940b9  ldr       w9, [x8, #0x18]
00f9a384  3f791f72  tst       w9, #0xfffffffe
00f9a388  e0050054  b.eq      #0xf9a444
00f9a38c  692e40f9  ldr       x9, [x19, #0x58]
00f9a390  890500b4  cbz       x9, #0xf9a440
00f9a394  001540f9  ldr       x0, [x8, #0x28]
00f9a398  400500b4  cbz       x0, #0xf9a440
00f9a39c  281140b9  ldr       w8, [x9, #0x10]
00f9a3a0  810240f9  ldr       x1, [x20]
00f9a3a4  1f050071  cmp       w8, #1
00f9a3a8  e2179f1a  cset      w2, eq
00f9a3ac  030080d2  mov       x3, #0
00f9a3b0  23a35694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9a3b4  682240f9  ldr       x8, [x19, #0x40]
00f9a3b8  480400b4  cbz       x8, #0xf9a440
00f9a3bc  091940b9  ldr       w9, [x8, #0x18]
00f9a3c0  3f0d00f1  cmp       x9, #3
00f9a3c4  03040054  b.lo      #0xf9a444
00f9a3c8  692e40f9  ldr       x9, [x19, #0x58]
00f9a3cc  a90300b4  cbz       x9, #0xf9a440
00f9a3d0  001940f9  ldr       x0, [x8, #0x30]
00f9a3d4  600300b4  cbz       x0, #0xf9a440
00f9a3d8  281140b9  ldr       w8, [x9, #0x10]
00f9a3dc  810240f9  ldr       x1, [x20]
00f9a3e0  1f090071  cmp       w8, #2
00f9a3e4  e2179f1a  cset      w2, eq
00f9a3e8  030080d2  mov       x3, #0
00f9a3ec  14a35694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9a3f0  682240f9  ldr       x8, [x19, #0x40]
00f9a3f4  680200b4  cbz       x8, #0xf9a440
00f9a3f8  091940b9  ldr       w9, [x8, #0x18]
00f9a3fc  3f751e72  tst       w9, #0xfffffffc
00f9a400  20020054  b.eq      #0xf9a444
00f9a404  692e40f9  ldr       x9, [x19, #0x58]
00f9a408  c90100b4  cbz       x9, #0xf9a440
00f9a40c  001d40f9  ldr       x0, [x8, #0x38]
00f9a410  800100b4  cbz       x0, #0xf9a440
00f9a414  281140b9  ldr       w8, [x9, #0x10]
00f9a418  810240f9  ldr       x1, [x20]
00f9a41c  1f0d0071  cmp       w8, #3
00f9a420  e2179f1a  cset      w2, eq
00f9a424  030080d2  mov       x3, #0
00f9a428  05a35694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9a42c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9a430  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9a434  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9a438  ff030191  add       sp, sp, #0x40
00f9a43c  c0035fd6  ret       
00f9a440  46a5fc97  bl        #0xec3958 ; native_ec3958
00f9a444  48a5fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$ReplaceStringParams | RVA 0xf9a448
; System_String_o* ConnectUpPlayer__ReplaceStringParams (ConnectUpPlayer_o* __this, System_String_o* src, System_String_array* reps, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a448  ff4301d1  sub       sp, sp, #0x50
00f9a44c  f85f01a9  stp       x24, x23, [sp, #0x10]
00f9a450  f65702a9  stp       x22, x21, [sp, #0x20]
00f9a454  f44f03a9  stp       x20, x19, [sp, #0x30]
00f9a458  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f9a45c  fd030191  add       x29, sp, #0x40
00f9a460  f30302aa  mov       x19, x2
00f9a464  f40301aa  mov       x20, x1
00f9a468  350e01f0  adrp      x21, #0x3161000
00f9a46c  a8627439  ldrb      w8, [x21, #0xd18]
00f9a470  c8000037  tbnz      w8, #0, #0xf9a488
00f9a474  a0fe00d0  adrp      x0, #0x2f70000
00f9a478  00803391  add       x0, x0, #0xce0
00f9a47c  a3a4fc97  bl        #0xec3708 ; native_ec3708
00f9a480  28008052  mov       w8, #1
00f9a484  a8623439  strb      w8, [x21, #0xd18]
00f9a488  f30400b4  cbz       x19, #0xf9a524
00f9a48c  681a40b9  ldr       w8, [x19, #0x18]
00f9a490  1f050071  cmp       w8, #1
00f9a494  8b030054  b.lt      #0xf9a504
00f9a498  170080d2  mov       x23, #0
00f9a49c  b5fe00d0  adrp      x21, #0x2f70000
00f9a4a0  b5823391  add       x21, x21, #0xce0
00f9a4a4  76820091  add       x22, x19, #0x20
00f9a4a8  f8060091  add       x24, x23, #1
00f9a4ac  f80f00b9  str       w24, [sp, #0xc]
00f9a4b0  e0330091  add       x0, sp, #0xc
00f9a4b4  010080d2  mov       x1, #0
00f9a4b8  238a4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9a4bc  e10300aa  mov       x1, x0
00f9a4c0  a00240f9  ldr       x0, [x21]
00f9a4c4  020080d2  mov       x2, #0
00f9a4c8  0c033994  bl        #0x1ddb0f8 ; System.String$$Concat
00f9a4cc  681a40b9  ldr       w8, [x19, #0x18]
00f9a4d0  ff0208eb  cmp       x23, x8
00f9a4d4  62020054  b.hs      #0xf9a520
00f9a4d8  740200b4  cbz       x20, #0xf9a524
00f9a4dc  e10300aa  mov       x1, x0
00f9a4e0  c27a77f8  ldr       x2, [x22, x23, lsl #3]
00f9a4e4  e00314aa  mov       x0, x20
00f9a4e8  030080d2  mov       x3, #0
00f9a4ec  844c3994  bl        #0x1ded6fc ; System.String$$Replace
00f9a4f0  f40300aa  mov       x20, x0
00f9a4f4  681a80b9  ldrsw     x8, [x19, #0x18]
00f9a4f8  f70318aa  mov       x23, x24
00f9a4fc  1f0308eb  cmp       x24, x8
00f9a500  4bfdff54  b.lt      #0xf9a4a8
00f9a504  e00314aa  mov       x0, x20
00f9a508  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f9a50c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f9a510  f65742a9  ldp       x22, x21, [sp, #0x20]
00f9a514  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f9a518  ff430191  add       sp, sp, #0x50
00f9a51c  c0035fd6  ret       
00f9a520  11a5fc97  bl        #0xec3964 ; native_ec3964
00f9a524  0da5fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$ActivateFriends | RVA 0xf9a528
; void ConnectUpPlayer__ActivateFriends (ConnectUpPlayer_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a528  ff8301d1  sub       sp, sp, #0x60
00f9a52c  fa6701a9  stp       x26, x25, [sp, #0x10]
00f9a530  f85f02a9  stp       x24, x23, [sp, #0x20]
00f9a534  f65703a9  stp       x22, x21, [sp, #0x30]
00f9a538  f44f04a9  stp       x20, x19, [sp, #0x40]
00f9a53c  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f9a540  fd430191  add       x29, sp, #0x50
00f9a544  f30301aa  mov       x19, x1
00f9a548  f40300aa  mov       x20, x0
00f9a54c  350e01f0  adrp      x21, #0x3161000
00f9a550  a8667439  ldrb      w8, [x21, #0xd19]
00f9a554  96fd00b0  adrp      x22, #0x2f4b000
00f9a558  d6e22691  add       x22, x22, #0x9b8
00f9a55c  88010036  tbz       w8, #0, #0xf9a58c
00f9a560  ff0700f9  str       xzr, [sp, #8]
00f9a564  954240f9  ldr       x21, [x20, #0x80]
00f9a568  c00240f9  ldr       x0, [x22]
00f9a56c  08e040b9  ldr       w8, [x0, #0xe0]
00f9a570  88020034  cbz       w8, #0xf9a5c0
00f9a574  e00315aa  mov       x0, x21
00f9a578  010080d2  mov       x1, #0
00f9a57c  020080d2  mov       x2, #0
00f9a580  cb7d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9a584  a0020035  cbnz      w0, #0xf9a5d8
00f9a588  1a000014  b         #0xf9a5f0 ; native_f9a5f0
00f9a58c  80fd00b0  adrp      x0, #0x2f4b000
00f9a590  00e02691  add       x0, x0, #0x9b8
00f9a594  5da4fc97  bl        #0xec3708 ; native_ec3708
00f9a598  00fe00b0  adrp      x0, #0x2f5b000
00f9a59c  00c02991  add       x0, x0, #0xa70
00f9a5a0  5aa4fc97  bl        #0xec3708 ; native_ec3708
00f9a5a4  28008052  mov       w8, #1
00f9a5a8  a8663439  strb      w8, [x21, #0xd19]
00f9a5ac  ff0700f9  str       xzr, [sp, #8]
00f9a5b0  954240f9  ldr       x21, [x20, #0x80]
00f9a5b4  c00240f9  ldr       x0, [x22]
00f9a5b8  08e040b9  ldr       w8, [x0, #0xe0]
00f9a5bc  c8fdff35  cbnz      w8, #0xf9a574
00f9a5c0  98a4fc97  bl        #0xec3820 ; native_ec3820
00f9a5c4  e00315aa  mov       x0, x21
00f9a5c8  010080d2  mov       x1, #0
00f9a5cc  020080d2  mov       x2, #0
00f9a5d0  b77d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9a5d4  e0000034  cbz       w0, #0xf9a5f0
00f9a5d8  806a40f9  ldr       x0, [x20, #0xd0]
00f9a5dc  a01300b4  cbz       x0, #0xf9a850
00f9a5e0  814240f9  ldr       x1, [x20, #0x80]
00f9a5e4  e20313aa  mov       x2, x19
00f9a5e8  030080d2  mov       x3, #0
00f9a5ec  02590194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a5f0  807240f9  ldr       x0, [x20, #0xe0]
00f9a5f4  e01200b4  cbz       x0, #0xf9a850
00f9a5f8  e2230091  add       x2, sp, #8
00f9a5fc  01008052  mov       w1, #0
00f9a600  030080d2  mov       x3, #0
00f9a604  fc260694  bl        #0x11241f4 ; PlayDataManager$$GetFriendInfoAll
00f9a608  e80740f9  ldr       x8, [sp, #8]
00f9a60c  280b00b4  cbz       x8, #0xf9a770
00f9a610  08fe00b0  adrp      x8, #0x2f5b000
00f9a614  08c12991  add       x8, x8, #0xa70
00f9a618  000140f9  ldr       x0, [x8]
00f9a61c  f06b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9a620  801100b4  cbz       x0, #0xf9a850
00f9a624  09804039  ldrb      w9, [x0, #0x20]
00f9a628  e80740f9  ldr       x8, [sp, #8]
00f9a62c  690b0034  cbz       w9, #0xf9a798
00f9a630  081100b4  cbz       x8, #0xf9a850
00f9a634  081940b9  ldr       w8, [x8, #0x18]
00f9a638  1f010071  cmp       w8, #0
00f9a63c  ad090054  b.le      #0xf9a770
00f9a640  880e40f9  ldr       x8, [x20, #0x18]
00f9a644  681000b4  cbz       x8, #0xf9a850
00f9a648  091940b9  ldr       w9, [x8, #0x18]
00f9a64c  49100034  cbz       w9, #0xf9a854
00f9a650  806a40f9  ldr       x0, [x20, #0xd0]
00f9a654  e00f00b4  cbz       x0, #0xf9a850
00f9a658  011140f9  ldr       x1, [x8, #0x20]
00f9a65c  e20313aa  mov       x2, x19
00f9a660  030080d2  mov       x3, #0
00f9a664  e4580194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a668  e80740f9  ldr       x8, [sp, #8]
00f9a66c  280f00b4  cbz       x8, #0xf9a850
00f9a670  081940b9  ldr       w8, [x8, #0x18]
00f9a674  1f090071  cmp       w8, #2
00f9a678  cb070054  b.lt      #0xf9a770
00f9a67c  880e40f9  ldr       x8, [x20, #0x18]
00f9a680  880e00b4  cbz       x8, #0xf9a850
00f9a684  091940b9  ldr       w9, [x8, #0x18]
00f9a688  3f791f72  tst       w9, #0xfffffffe
00f9a68c  400e0054  b.eq      #0xf9a854
00f9a690  806a40f9  ldr       x0, [x20, #0xd0]
00f9a694  e00d00b4  cbz       x0, #0xf9a850
00f9a698  011540f9  ldr       x1, [x8, #0x28]
00f9a69c  e20313aa  mov       x2, x19
00f9a6a0  030080d2  mov       x3, #0
00f9a6a4  d4580194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a6a8  e80740f9  ldr       x8, [sp, #8]
00f9a6ac  280d00b4  cbz       x8, #0xf9a850
00f9a6b0  081940b9  ldr       w8, [x8, #0x18]
00f9a6b4  1f0d0071  cmp       w8, #3
00f9a6b8  cb050054  b.lt      #0xf9a770
00f9a6bc  880e40f9  ldr       x8, [x20, #0x18]
00f9a6c0  880c00b4  cbz       x8, #0xf9a850
00f9a6c4  091940b9  ldr       w9, [x8, #0x18]
00f9a6c8  3f0d00f1  cmp       x9, #3
00f9a6cc  430c0054  b.lo      #0xf9a854
00f9a6d0  806a40f9  ldr       x0, [x20, #0xd0]
00f9a6d4  e00b00b4  cbz       x0, #0xf9a850
00f9a6d8  011940f9  ldr       x1, [x8, #0x30]
00f9a6dc  e20313aa  mov       x2, x19
00f9a6e0  030080d2  mov       x3, #0
00f9a6e4  c4580194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a6e8  e80740f9  ldr       x8, [sp, #8]
00f9a6ec  280b00b4  cbz       x8, #0xf9a850
00f9a6f0  081940b9  ldr       w8, [x8, #0x18]
00f9a6f4  1f110071  cmp       w8, #4
00f9a6f8  cb030054  b.lt      #0xf9a770
00f9a6fc  880e40f9  ldr       x8, [x20, #0x18]
00f9a700  880a00b4  cbz       x8, #0xf9a850
00f9a704  091940b9  ldr       w9, [x8, #0x18]
00f9a708  3f751e72  tst       w9, #0xfffffffc
00f9a70c  400a0054  b.eq      #0xf9a854
00f9a710  806a40f9  ldr       x0, [x20, #0xd0]
00f9a714  e00900b4  cbz       x0, #0xf9a850
00f9a718  011d40f9  ldr       x1, [x8, #0x38]
00f9a71c  e20313aa  mov       x2, x19
00f9a720  030080d2  mov       x3, #0
00f9a724  b4580194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a728  e80740f9  ldr       x8, [sp, #8]
00f9a72c  280900b4  cbz       x8, #0xf9a850
00f9a730  081940b9  ldr       w8, [x8, #0x18]
00f9a734  1f150071  cmp       w8, #5
00f9a738  cb010054  b.lt      #0xf9a770
00f9a73c  880e40f9  ldr       x8, [x20, #0x18]
00f9a740  880800b4  cbz       x8, #0xf9a850
00f9a744  091940b9  ldr       w9, [x8, #0x18]
00f9a748  3f1500f1  cmp       x9, #5
00f9a74c  43080054  b.lo      #0xf9a854
00f9a750  806a40f9  ldr       x0, [x20, #0xd0]
00f9a754  e00700b4  cbz       x0, #0xf9a850
00f9a758  012140f9  ldr       x1, [x8, #0x40]
00f9a75c  e20313aa  mov       x2, x19
00f9a760  030080d2  mov       x3, #0
00f9a764  a4580194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a768  e80740f9  ldr       x8, [sp, #8]
00f9a76c  280700b4  cbz       x8, #0xf9a850
00f9a770  e00314aa  mov       x0, x20
00f9a774  e10313aa  mov       x1, x19
00f9a778  38000094  bl        #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00f9a77c  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f9a780  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f9a784  f65743a9  ldp       x22, x21, [sp, #0x30]
00f9a788  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f9a78c  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f9a790  ff830191  add       sp, sp, #0x60
00f9a794  c0035fd6  ret       
00f9a798  c80500b4  cbz       x8, #0xf9a850
00f9a79c  97008052  mov       w23, #4
00f9a7a0  18058052  mov       w24, #0x28
00f9a7a4  f91200d1  sub       x25, x23, #4
00f9a7a8  091940b9  ldr       w9, [x8, #0x18]
00f9a7ac  2a7d4093  sxtw      x10, w9
00f9a7b0  3f1300f1  cmp       x25, #4
00f9a7b4  20934afa  ccmp      x25, x10, #0, ls
00f9a7b8  cafdff54  b.ge      #0xf9a770
00f9a7bc  3f0309eb  cmp       x25, x9
00f9a7c0  a2040054  b.hs      #0xf9a854
00f9a7c4  086978f8  ldr       x8, [x8, x24]
00f9a7c8  48fdffb4  cbz       x8, #0xf9a770
00f9a7cc  081140b9  ldr       w8, [x8, #0x10]
00f9a7d0  1f050071  cmp       w8, #1
00f9a7d4  ebfcff54  b.lt      #0xf9a770
00f9a7d8  880e40f9  ldr       x8, [x20, #0x18]
00f9a7dc  a80300b4  cbz       x8, #0xf9a850
00f9a7e0  091940b9  ldr       w9, [x8, #0x18]
00f9a7e4  3f0309eb  cmp       x25, x9
00f9a7e8  62030054  b.hs      #0xf9a854
00f9a7ec  157977f8  ldr       x21, [x8, x23, lsl #3]
00f9a7f0  c00240f9  ldr       x0, [x22]
00f9a7f4  08e040b9  ldr       w8, [x0, #0xe0]
00f9a7f8  48000035  cbnz      w8, #0xf9a800
00f9a7fc  09a4fc97  bl        #0xec3820 ; native_ec3820
00f9a800  e00315aa  mov       x0, x21
00f9a804  010080d2  mov       x1, #0
00f9a808  020080d2  mov       x2, #0
00f9a80c  287d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9a810  00fbff34  cbz       w0, #0xf9a770
00f9a814  880e40f9  ldr       x8, [x20, #0x18]
00f9a818  c80100b4  cbz       x8, #0xf9a850
00f9a81c  091940b9  ldr       w9, [x8, #0x18]
00f9a820  3f0309eb  cmp       x25, x9
00f9a824  82010054  b.hs      #0xf9a854
00f9a828  806a40f9  ldr       x0, [x20, #0xd0]
00f9a82c  200100b4  cbz       x0, #0xf9a850
00f9a830  017977f8  ldr       x1, [x8, x23, lsl #3]
00f9a834  e20313aa  mov       x2, x19
00f9a838  030080d2  mov       x3, #0
00f9a83c  6e580194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9a840  e80740f9  ldr       x8, [sp, #8]
00f9a844  f7060091  add       x23, x23, #1
00f9a848  18030191  add       x24, x24, #0x40
00f9a84c  c8faffb5  cbnz      x8, #0xf9a7a4
00f9a850  42a4fc97  bl        #0xec3958 ; native_ec3958
00f9a854  44a4fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$FriendInfoClosePushed | RVA 0xf9a92c
; void ConnectUpPlayer__FriendInfoClosePushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a92c  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f9a930  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f9a934  fd430091  add       x29, sp, #0x10
00f9a938  f30300aa  mov       x19, x0
00f9a93c  340e01f0  adrp      x20, #0x3161000
00f9a940  886a7439  ldrb      w8, [x20, #0xd1a]
00f9a944  e8010037  tbnz      w8, #0, #0xf9a980
00f9a948  20fe00b0  adrp      x0, #0x2f5f000
00f9a94c  00c00e91  add       x0, x0, #0x3b0
00f9a950  6ea3fc97  bl        #0xec3708 ; native_ec3708
00f9a954  00fe00b0  adrp      x0, #0x2f5b000
00f9a958  00002991  add       x0, x0, #0xa40
00f9a95c  6ba3fc97  bl        #0xec3708 ; native_ec3708
00f9a960  e0fe00b0  adrp      x0, #0x2f77000
00f9a964  00c03d91  add       x0, x0, #0xf70
00f9a968  68a3fc97  bl        #0xec3708 ; native_ec3708
00f9a96c  80ff0090  adrp      x0, #0x2f8a000
00f9a970  00201791  add       x0, x0, #0x5c8
00f9a974  65a3fc97  bl        #0xec3708 ; native_ec3708
00f9a978  28008052  mov       w8, #1
00f9a97c  886a3439  strb      w8, [x20, #0xd1a]
00f9a980  68c64439  ldrb      w8, [x19, #0x131]
00f9a984  08010034  cbz       w8, #0xf9a9a4
00f9a988  686a40f9  ldr       x8, [x19, #0xd0]
00f9a98c  a80800b4  cbz       x8, #0xf9aaa0
00f9a990  09e16739  ldrb      w9, [x8, #0x9f8]
00f9a994  89000035  cbnz      w9, #0xf9a9a4
00f9a998  000d45bd  ldr       s0, [x8, #0x50c]
00f9a99c  0820201e  fcmp      s0, #0.0
00f9a9a0  8d000054  b.le      #0xf9a9b0
00f9a9a4  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9a9a8  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9a9ac  c0035fd6  ret       
00f9a9b0  49339352  mov       w9, #0x999a
00f9a9b4  29d3a772  movk      w9, #0x3e99, lsl #16
00f9a9b8  090d05b9  str       w9, [x8, #0x50c]
00f9a9bc  28008052  mov       w8, #1
00f9a9c0  68420039  strb      w8, [x19, #0x10]
00f9a9c4  a8999952  mov       w8, #0xcccd
00f9a9c8  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9a9cc  681600b9  str       w8, [x19, #0x14]
00f9a9d0  682e40f9  ldr       x8, [x19, #0x58]
00f9a9d4  680600b4  cbz       x8, #0xf9aaa0
00f9a9d8  091140b9  ldr       w9, [x8, #0x10]
00f9a9dc  68e640f9  ldr       x8, [x19, #0x1c8]
00f9a9e0  3f110071  cmp       w9, #4
00f9a9e4  e80500b4  cbz       x8, #0xf9aaa0
00f9a9e8  697a81b9  ldrsw     x9, [x19, #0x178]
00f9a9ec  0a1940b9  ldr       w10, [x8, #0x18]
00f9a9f0  3f010a6b  cmp       w9, w10
00f9a9f4  82050054  b.hs      #0xf9aaa4
00f9a9f8  080d098b  add       x8, x8, x9, lsl #3
00f9a9fc  001140f9  ldr       x0, [x8, #0x20]
00f9aa00  000500b4  cbz       x0, #0xf9aaa0
00f9aa04  28008052  mov       w8, #1
00f9aa08  08240139  strb      w8, [x0, #0x49]
00f9aa0c  28fe00b0  adrp      x8, #0x2f5f000
00f9aa10  08c10e91  add       x8, x8, #0x3b0
00f9aa14  010140f9  ldr       x1, [x8]
00f9aa18  6fb90f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f9aa1c  200400b4  cbz       x0, #0xf9aaa0
00f9aa20  e8fe00b0  adrp      x8, #0x2f77000
00f9aa24  08c13d91  add       x8, x8, #0xf70
00f9aa28  010140f9  ldr       x1, [x8]
00f9aa2c  020080d2  mov       x2, #0
00f9aa30  dba15694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9aa34  68fe40f9  ldr       x8, [x19, #0x1f8]
00f9aa38  480300b4  cbz       x8, #0xf9aaa0
00f9aa3c  1f250139  strb      wzr, [x8, #0x49]
00f9aa40  68f640f9  ldr       x8, [x19, #0x1e8]
00f9aa44  e80200b4  cbz       x8, #0xf9aaa0
00f9aa48  1f250139  strb      wzr, [x8, #0x49]
00f9aa4c  68fa40f9  ldr       x8, [x19, #0x1f0]
00f9aa50  880200b4  cbz       x8, #0xf9aaa0
00f9aa54  1f250139  strb      wzr, [x8, #0x49]
00f9aa58  08fe00b0  adrp      x8, #0x2f5b000
00f9aa5c  08012991  add       x8, x8, #0xa40
00f9aa60  000140f9  ldr       x0, [x8]
00f9aa64  de6a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9aa68  c00100b4  cbz       x0, #0xf9aaa0
00f9aa6c  001840f9  ldr       x0, [x0, #0x30]
00f9aa70  800100b4  cbz       x0, #0xf9aaa0
00f9aa74  88ff0090  adrp      x8, #0x2f8a000
00f9aa78  08211791  add       x8, x8, #0x5c8
00f9aa7c  010140f9  ldr       x1, [x8]
00f9aa80  22008052  mov       w2, #1
00f9aa84  03008052  mov       w3, #0
00f9aa88  040080d2  mov       x4, #0
00f9aa8c  c86a0694  bl        #0x11355ac ; SoundManager$$CommonSePlay
00f9aa90  e00313aa  mov       x0, x19
00f9aa94  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9aa98  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9aa9c  07000014  b         #0xf9aab8 ; ConnectUpPlayer$$FriendCanvasOut
00f9aaa0  aea3fc97  bl        #0xec3958 ; native_ec3958
00f9aaa4  b0a3fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$FriendInfoReConnectPushed | RVA 0xf9abb4
; void ConnectUpPlayer__FriendInfoReConnectPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9abb4  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f9abb8  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f9abbc  fd430091  add       x29, sp, #0x10
00f9abc0  f30300aa  mov       x19, x0
00f9abc4  340e01f0  adrp      x20, #0x3161000
00f9abc8  886e7439  ldrb      w8, [x20, #0xd1b]
00f9abcc  c8000037  tbnz      w8, #0, #0xf9abe4
00f9abd0  40ff0090  adrp      x0, #0x2f82000
00f9abd4  00e03591  add       x0, x0, #0xd78
00f9abd8  cca2fc97  bl        #0xec3708 ; native_ec3708
00f9abdc  28008052  mov       w8, #1
00f9abe0  886e3439  strb      w8, [x20, #0xd1b]
00f9abe4  68c64439  ldrb      w8, [x19, #0x131]
00f9abe8  08010034  cbz       w8, #0xf9ac08
00f9abec  686a40f9  ldr       x8, [x19, #0xd0]
00f9abf0  080400b4  cbz       x8, #0xf9ac70
00f9abf4  09e16739  ldrb      w9, [x8, #0x9f8]
00f9abf8  89000035  cbnz      w9, #0xf9ac08
00f9abfc  000d45bd  ldr       s0, [x8, #0x50c]
00f9ac00  0820201e  fcmp      s0, #0.0
00f9ac04  8d000054  b.le      #0xf9ac14
00f9ac08  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9ac0c  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9ac10  c0035fd6  ret       
00f9ac14  28008052  mov       w8, #1
00f9ac18  68420039  strb      w8, [x19, #0x10]
00f9ac1c  a8999952  mov       w8, #0xcccd
00f9ac20  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9ac24  681600b9  str       w8, [x19, #0x14]
00f9ac28  e00313aa  mov       x0, x19
00f9ac2c  a3ffff97  bl        #0xf9aab8 ; ConnectUpPlayer$$FriendCanvasOut
00f9ac30  683240f9  ldr       x8, [x19, #0x60]
00f9ac34  e20313aa  mov       x2, x19
00f9ac38  488c05f8  str       x8, [x2, #0x58]!
00f9ac3c  611e40f9  ldr       x1, [x19, #0x38]
00f9ac40  0d000094  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9ac44  48ff0090  adrp      x8, #0x2f82000
00f9ac48  08e13591  add       x8, x8, #0xd78
00f9ac4c  010140f9  ldr       x1, [x8]
00f9ac50  e00313aa  mov       x0, x19
00f9ac54  02008052  mov       w2, #0
00f9ac58  23008052  mov       w3, #1
00f9ac5c  52010094  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9ac60  e00313aa  mov       x0, x19
00f9ac64  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9ac68  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9ac6c  ea010014  b         #0xf9b414 ; ConnectUpPlayer$$ConnectOkPushed
00f9ac70  3aa3fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$FriendCanvasOut | RVA 0xf9aab8
; void ConnectUpPlayer__FriendCanvasOut (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9aab8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9aabc  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9aac0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9aac4  fd830091  add       x29, sp, #0x20
00f9aac8  f30300aa  mov       x19, x0
00f9aacc  350e01f0  adrp      x21, #0x3161000
00f9aad0  a8727439  ldrb      w8, [x21, #0xd1c]
00f9aad4  94ff00b0  adrp      x20, #0x2f8b000
00f9aad8  94622991  add       x20, x20, #0xa58
00f9aadc  e8010037  tbnz      w8, #0, #0xf9ab18
00f9aae0  40fe0090  adrp      x0, #0x2f62000
00f9aae4  00002b91  add       x0, x0, #0xac0
00f9aae8  08a3fc97  bl        #0xec3708 ; native_ec3708
00f9aaec  80ff00b0  adrp      x0, #0x2f8b000
00f9aaf0  00602991  add       x0, x0, #0xa58
00f9aaf4  05a3fc97  bl        #0xec3708 ; native_ec3708
00f9aaf8  60ff00b0  adrp      x0, #0x2f87000
00f9aafc  00a02d91  add       x0, x0, #0xb68
00f9ab00  02a3fc97  bl        #0xec3708 ; native_ec3708
00f9ab04  40ff00f0  adrp      x0, #0x2f85000
00f9ab08  00203091  add       x0, x0, #0xc08
00f9ab0c  ffa2fc97  bl        #0xec3708 ; native_ec3708
00f9ab10  28008052  mov       w8, #1
00f9ab14  a8723439  strb      w8, [x21, #0xd1c]
00f9ab18  800240f9  ldr       x0, [x20]
00f9ab1c  010080d2  mov       x1, #0
00f9ab20  527e5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f9ab24  600400b4  cbz       x0, #0xf9abb0
00f9ab28  55fe0090  adrp      x21, #0x2f62000
00f9ab2c  b5022b91  add       x21, x21, #0xac0
00f9ab30  a10240f9  ldr       x1, [x21]
00f9ab34  a23d1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f9ab38  c00300b4  cbz       x0, #0xf9abb0
00f9ab3c  48ff00f0  adrp      x8, #0x2f85000
00f9ab40  08213091  add       x8, x8, #0xc08
00f9ab44  010140f9  ldr       x1, [x8]
00f9ab48  020080d2  mov       x2, #0
00f9ab4c  c8a15694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00f9ab50  800240f9  ldr       x0, [x20]
00f9ab54  010080d2  mov       x1, #0
00f9ab58  447e5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f9ab5c  a00200b4  cbz       x0, #0xf9abb0
00f9ab60  a10240f9  ldr       x1, [x21]
00f9ab64  963d1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f9ab68  400200b4  cbz       x0, #0xf9abb0
00f9ab6c  68ff00b0  adrp      x8, #0x2f87000
00f9ab70  08a12d91  add       x8, x8, #0xb68
00f9ab74  010140f9  ldr       x1, [x8]
00f9ab78  020080d2  mov       x2, #0
00f9ab7c  88a15694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9ab80  7fa20539  strb      wzr, [x19, #0x168]
00f9ab84  680641f9  ldr       x8, [x19, #0x208]
00f9ab88  480100b4  cbz       x8, #0xf9abb0
00f9ab8c  1f250139  strb      wzr, [x8, #0x49]
00f9ab90  08008012  mov       w8, #-1
00f9ab94  687a01b9  str       w8, [x19, #0x178]
00f9ab98  e00313aa  mov       x0, x19
00f9ab9c  21008052  mov       w1, #1
00f9aba0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9aba4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9aba8  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9abac  2bffff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00f9abb0  6aa3fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$FriendListPushed | RVA 0xf9bb74
; void ConnectUpPlayer__FriendListPushed (ConnectUpPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9bb74  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f9bb78  fd030091  mov       x29, sp
00f9bb7c  08c44439  ldrb      w8, [x0, #0x131]
00f9bb80  08010034  cbz       w8, #0xf9bba0
00f9bb84  086840f9  ldr       x8, [x0, #0xd0]
00f9bb88  280200b4  cbz       x8, #0xf9bbcc
00f9bb8c  09e16739  ldrb      w9, [x8, #0x9f8]
00f9bb90  89000035  cbnz      w9, #0xf9bba0
00f9bb94  000d45bd  ldr       s0, [x8, #0x50c]
00f9bb98  0820201e  fcmp      s0, #0.0
00f9bb9c  6d000054  b.le      #0xf9bba8
00f9bba0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f9bba4  c0035fd6  ret       
00f9bba8  007140bd  ldr       s0, [x8, #0x70]
00f9bbac  000d05bd  str       s0, [x8, #0x50c]
00f9bbb0  28008052  mov       w8, #1
00f9bbb4  08400039  strb      w8, [x0, #0x10]
00f9bbb8  a8999952  mov       w8, #0xcccd
00f9bbbc  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9bbc0  081400b9  str       w8, [x0, #0x14]
00f9bbc4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f9bbc8  02000014  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00f9bbcc  639ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$FriendInfo | RVA 0xf9bbd0
; void ConnectUpPlayer__FriendInfo (ConnectUpPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9bbd0  ff0302d1  sub       sp, sp, #0x80
00f9bbd4  fc6f02a9  stp       x28, x27, [sp, #0x20]
00f9bbd8  fa6703a9  stp       x26, x25, [sp, #0x30]
00f9bbdc  f85f04a9  stp       x24, x23, [sp, #0x40]
00f9bbe0  f65705a9  stp       x22, x21, [sp, #0x50]
00f9bbe4  f44f06a9  stp       x20, x19, [sp, #0x60]
00f9bbe8  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f9bbec  fdc30191  add       x29, sp, #0x70
00f9bbf0  f40301aa  mov       x20, x1
00f9bbf4  f30300aa  mov       x19, x0
00f9bbf8  350e01d0  adrp      x21, #0x3161000
00f9bbfc  a8767439  ldrb      w8, [x21, #0xd1d]
00f9bc00  e8070037  tbnz      w8, #0, #0xf9bcfc
00f9bc04  20fe00f0  adrp      x0, #0x2f62000
00f9bc08  00002b91  add       x0, x0, #0xac0
00f9bc0c  bf9efc97  bl        #0xec3708 ; native_ec3708
00f9bc10  00fe0090  adrp      x0, #0x2f5b000
00f9bc14  00002991  add       x0, x0, #0xa40
00f9bc18  bc9efc97  bl        #0xec3708 ; native_ec3708
00f9bc1c  60fd0090  adrp      x0, #0x2f47000
00f9bc20  00e00b91  add       x0, x0, #0x2f8
00f9bc24  b99efc97  bl        #0xec3708 ; native_ec3708
00f9bc28  40ff0090  adrp      x0, #0x2f83000
00f9bc2c  00200291  add       x0, x0, #0x88
00f9bc30  b69efc97  bl        #0xec3708 ; native_ec3708
00f9bc34  80ff0090  adrp      x0, #0x2f8b000
00f9bc38  00c02991  add       x0, x0, #0xa70
00f9bc3c  b39efc97  bl        #0xec3708 ; native_ec3708
00f9bc40  00ff00d0  adrp      x0, #0x2f7d000
00f9bc44  00400191  add       x0, x0, #0x50
00f9bc48  b09efc97  bl        #0xec3708 ; native_ec3708
00f9bc4c  20ff00f0  adrp      x0, #0x2f82000
00f9bc50  00803791  add       x0, x0, #0xde0
00f9bc54  ad9efc97  bl        #0xec3708 ; native_ec3708
00f9bc58  80ff0090  adrp      x0, #0x2f8b000
00f9bc5c  00602991  add       x0, x0, #0xa58
00f9bc60  aa9efc97  bl        #0xec3708 ; native_ec3708
00f9bc64  60ff00b0  adrp      x0, #0x2f88000
00f9bc68  00a01391  add       x0, x0, #0x4e8
00f9bc6c  a79efc97  bl        #0xec3708 ; native_ec3708
00f9bc70  60ff00f0  adrp      x0, #0x2f8a000
00f9bc74  00201891  add       x0, x0, #0x608
00f9bc78  a49efc97  bl        #0xec3708 ; native_ec3708
00f9bc7c  00ff00d0  adrp      x0, #0x2f7d000
00f9bc80  00200591  add       x0, x0, #0x148
00f9bc84  a19efc97  bl        #0xec3708 ; native_ec3708
00f9bc88  20ff00f0  adrp      x0, #0x2f82000
00f9bc8c  00e03691  add       x0, x0, #0xdb8
00f9bc90  9e9efc97  bl        #0xec3708 ; native_ec3708
00f9bc94  60ff00b0  adrp      x0, #0x2f88000
00f9bc98  00c01391  add       x0, x0, #0x4f0
00f9bc9c  9b9efc97  bl        #0xec3708 ; native_ec3708
00f9bca0  20ff00f0  adrp      x0, #0x2f82000
00f9bca4  00003791  add       x0, x0, #0xdc0
00f9bca8  989efc97  bl        #0xec3708 ; native_ec3708
00f9bcac  20ff00f0  adrp      x0, #0x2f82000
00f9bcb0  00403791  add       x0, x0, #0xdd0
00f9bcb4  959efc97  bl        #0xec3708 ; native_ec3708
00f9bcb8  00ff00d0  adrp      x0, #0x2f7d000
00f9bcbc  00800291  add       x0, x0, #0xa0
00f9bcc0  929efc97  bl        #0xec3708 ; native_ec3708
00f9bcc4  80ff0090  adrp      x0, #0x2f8b000
00f9bcc8  00001791  add       x0, x0, #0x5c0
00f9bccc  8f9efc97  bl        #0xec3708 ; native_ec3708
00f9bcd0  40ff00d0  adrp      x0, #0x2f85000
00f9bcd4  00203091  add       x0, x0, #0xc08
00f9bcd8  8c9efc97  bl        #0xec3708 ; native_ec3708
00f9bcdc  a0fe00b0  adrp      x0, #0x2f70000
00f9bce0  00600691  add       x0, x0, #0x198
00f9bce4  899efc97  bl        #0xec3708 ; native_ec3708
00f9bce8  20ff00f0  adrp      x0, #0x2f82000
00f9bcec  00a03791  add       x0, x0, #0xde8
00f9bcf0  869efc97  bl        #0xec3708 ; native_ec3708
00f9bcf4  28008052  mov       w8, #1
00f9bcf8  a8763439  strb      w8, [x21, #0xd1d]
00f9bcfc  ff0f00f9  str       xzr, [sp, #0x18]
00f9bd00  686a40f9  ldr       x8, [x19, #0xd0]
00f9bd04  c83300b4  cbz       x8, #0xf9c37c
00f9bd08  003545bd  ldr       s0, [x8, #0x534]
00f9bd0c  0820201e  fcmp      s0, #0.0
00f9bd10  6c320054  b.gt      #0xf9c35c
00f9bd14  a9999952  mov       w9, #0xcccd
00f9bd18  89c9a772  movk      w9, #0x3e4c, lsl #16
00f9bd1c  093505b9  str       w9, [x8, #0x534]
00f9bd20  607240f9  ldr       x0, [x19, #0xe0]
00f9bd24  c03200b4  cbz       x0, #0xf9c37c
00f9bd28  e2630091  add       x2, sp, #0x18
00f9bd2c  01008052  mov       w1, #0
00f9bd30  030080d2  mov       x3, #0
00f9bd34  30210694  bl        #0x11241f4 ; PlayDataManager$$GetFriendInfoAll
00f9bd38  e00313aa  mov       x0, x19
00f9bd3c  92010094  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00f9bd40  68e640f9  ldr       x8, [x19, #0x1c8]
00f9bd44  c83100b4  cbz       x8, #0xf9c37c
00f9bd48  091940b9  ldr       w9, [x8, #0x18]
00f9bd4c  3f01146b  cmp       w9, w20
00f9bd50  89310054  b.ls      #0xf9c380
00f9bd54  957e4093  sxtw      x21, w20
00f9bd58  080d158b  add       x8, x8, x21, lsl #3
00f9bd5c  081140f9  ldr       x8, [x8, #0x20]
00f9bd60  e83000b4  cbz       x8, #0xf9c37c
00f9bd64  1f250139  strb      wzr, [x8, #0x49]
00f9bd68  68c24439  ldrb      w8, [x19, #0x130]
00f9bd6c  600641f9  ldr       x0, [x19, #0x208]
00f9bd70  e8020034  cbz       w8, #0xf9bdcc
00f9bd74  403000b4  cbz       x0, #0xf9c37c
00f9bd78  08244139  ldrb      w8, [x0, #0x49]
00f9bd7c  e8000035  cbnz      w8, #0xf9bd98
00f9bd80  010080d2  mov       x1, #0
00f9bd84  016d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9bd88  e10300aa  mov       x1, x0
00f9bd8c  bc010094  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00f9bd90  600641f9  ldr       x0, [x19, #0x208]
00f9bd94  402f00b4  cbz       x0, #0xf9c37c
00f9bd98  010080d2  mov       x1, #0
00f9bd9c  fb6c5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9bda0  e02e00b4  cbz       x0, #0xf9c37c
00f9bda4  01008052  mov       w1, #0
00f9bda8  020080d2  mov       x2, #0
00f9bdac  68785794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9bdb0  28008052  mov       w8, #1
00f9bdb4  68a20539  strb      w8, [x19, #0x168]
00f9bdb8  7fd20539  strb      wzr, [x19, #0x174]
00f9bdbc  747a01b9  str       w20, [x19, #0x178]
00f9bdc0  e80f40f9  ldr       x8, [sp, #0x18]
00f9bdc4  680200b5  cbnz      x8, #0xf9be10
00f9bdc8  6d010014  b         #0xf9c37c ; native_f9c37c
00f9bdcc  802d00b4  cbz       x0, #0xf9c37c
00f9bdd0  010080d2  mov       x1, #0
00f9bdd4  ed6c5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9bdd8  202d00b4  cbz       x0, #0xf9c37c
00f9bddc  36008052  mov       w22, #1
00f9bde0  21008052  mov       w1, #1
00f9bde4  020080d2  mov       x2, #0
00f9bde8  59785794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9bdec  680641f9  ldr       x8, [x19, #0x208]
00f9bdf0  682c00b4  cbz       x8, #0xf9c37c
00f9bdf4  16250139  strb      w22, [x8, #0x49]
00f9bdf8  28008052  mov       w8, #1
00f9bdfc  68a20539  strb      w8, [x19, #0x168]
00f9be00  7fd20539  strb      wzr, [x19, #0x174]
00f9be04  747a01b9  str       w20, [x19, #0x178]
00f9be08  e80f40f9  ldr       x8, [sp, #0x18]
00f9be0c  882b00b4  cbz       x8, #0xf9c37c
00f9be10  091940b9  ldr       w9, [x8, #0x18]
00f9be14  3f01146b  cmp       w9, w20
00f9be18  492b0054  b.ls      #0xf9c380
00f9be1c  606a40f9  ldr       x0, [x19, #0xd0]
00f9be20  e02a00b4  cbz       x0, #0xf9c37c
00f9be24  bbe67ad3  lsl       x27, x21, #6
00f9be28  08011b8b  add       x8, x8, x27
00f9be2c  021540f9  ldr       x2, [x8, #0x28]
00f9be30  08ff00d0  adrp      x8, #0x2f7d000
00f9be34  08210591  add       x8, x8, #0x148
00f9be38  010140f9  ldr       x1, [x8]
00f9be3c  9aff0090  adrp      x26, #0x2f8b000
00f9be40  5a031791  add       x26, x26, #0x5c0
00f9be44  440340f9  ldr       x4, [x26]
00f9be48  98ff0090  adrp      x24, #0x2f8b000
00f9be4c  18632991  add       x24, x24, #0xa58
00f9be50  050340f9  ldr       x5, [x24]
00f9be54  a8fe00b0  adrp      x8, #0x2f70000
00f9be58  08610691  add       x8, x8, #0x198
00f9be5c  060140f9  ldr       x6, [x8]
00f9be60  ff0700f9  str       xzr, [sp, #8]
00f9be64  28008052  mov       w8, #1
00f9be68  e8030039  strb      w8, [sp]
00f9be6c  03008012  mov       w3, #-1
00f9be70  e70306aa  mov       x7, x6
00f9be74  3e0c0194  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9be78  e80f40f9  ldr       x8, [sp, #0x18]
00f9be7c  082800b4  cbz       x8, #0xf9c37c
00f9be80  091940b9  ldr       w9, [x8, #0x18]
00f9be84  3f01146b  cmp       w9, w20
00f9be88  c9270054  b.ls      #0xf9c380
00f9be8c  608640f9  ldr       x0, [x19, #0x108]
00f9be90  602700b4  cbz       x0, #0xf9c37c
00f9be94  08011b8b  add       x8, x8, x27
00f9be98  01e10091  add       x1, x8, #0x38
00f9be9c  020080d2  mov       x2, #0
00f9bea0  e3770594  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00f9bea4  88ff0090  adrp      x8, #0x2f8b000
00f9bea8  08c12991  add       x8, x8, #0xa70
00f9beac  000140f9  ldr       x0, [x8]
00f9beb0  010080d2  mov       x1, #0
00f9beb4  6d795794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f9beb8  202600b4  cbz       x0, #0xf9c37c
00f9bebc  21008052  mov       w1, #1
00f9bec0  020080d2  mov       x2, #0
00f9bec4  22785794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9bec8  68c24439  ldrb      w8, [x19, #0x130]
00f9becc  88010034  cbz       w8, #0xf9befc
00f9bed0  e20313aa  mov       x2, x19
00f9bed4  480c46f8  ldr       x8, [x2, #0x60]!
00f9bed8  282500b4  cbz       x8, #0xf9c37c
00f9bedc  081140b9  ldr       w8, [x8, #0x10]
00f9bee0  1f110071  cmp       w8, #4
00f9bee4  2b020054  b.lt      #0xf9bf28
00f9bee8  a8fe00b0  adrp      x8, #0x2f70000
00f9beec  08610691  add       x8, x8, #0x198
00f9bef0  080140f9  ldr       x8, [x8]
00f9bef4  480000f9  str       x8, [x2]
00f9bef8  0a000014  b         #0xf9bf20 ; native_f9bf20
00f9befc  e80f40f9  ldr       x8, [sp, #0x18]
00f9bf00  e82300b4  cbz       x8, #0xf9c37c
00f9bf04  091940b9  ldr       w9, [x8, #0x18]
00f9bf08  3f01146b  cmp       w9, w20
00f9bf0c  a9230054  b.ls      #0xf9c380
00f9bf10  08011b8b  add       x8, x8, x27
00f9bf14  081940f9  ldr       x8, [x8, #0x30]
00f9bf18  e20313aa  mov       x2, x19
00f9bf1c  480c06f8  str       x8, [x2, #0x60]!
00f9bf20  612640f9  ldr       x1, [x19, #0x48]
00f9bf24  54fbff97  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9bf28  606e40f9  ldr       x0, [x19, #0xd8]
00f9bf2c  802200b4  cbz       x0, #0xf9c37c
00f9bf30  28ff00f0  adrp      x8, #0x2f82000
00f9bf34  08413791  add       x8, x8, #0xdd0
00f9bf38  010140f9  ldr       x1, [x8]
00f9bf3c  020080d2  mov       x2, #0
00f9bf40  71a20694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f9bf44  c02100b4  cbz       x0, #0xf9c37c
00f9bf48  f50300aa  mov       x21, x0
00f9bf4c  160840f9  ldr       x22, [x0, #0x10]
00f9bf50  7cfd0090  adrp      x28, #0x2f47000
00f9bf54  9ce30b91  add       x28, x28, #0x2f8
00f9bf58  800340f9  ldr       x0, [x28]
00f9bf5c  21008052  mov       w1, #1
00f9bf60  099efc97  bl        #0xec3784 ; native_ec3784
00f9bf64  e80f40f9  ldr       x8, [sp, #0x18]
00f9bf68  a82000b4  cbz       x8, #0xf9c37c
00f9bf6c  091940b9  ldr       w9, [x8, #0x18]
00f9bf70  3f01146b  cmp       w9, w20
00f9bf74  69200054  b.ls      #0xf9c380
00f9bf78  f70300aa  mov       x23, x0
00f9bf7c  08011b8b  add       x8, x8, x27
00f9bf80  00310191  add       x0, x8, #0x4c
00f9bf84  010080d2  mov       x1, #0
00f9bf88  6f834094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9bf8c  971f00b4  cbz       x23, #0xf9c37c
00f9bf90  e81a40b9  ldr       w8, [x23, #0x18]
00f9bf94  681f0034  cbz       w8, #0xf9c380
00f9bf98  e01200f9  str       x0, [x23, #0x20]
00f9bf9c  e10316aa  mov       x1, x22
00f9bfa0  e20317aa  mov       x2, x23
00f9bfa4  29f9ff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00f9bfa8  e20300aa  mov       x2, x0
00f9bfac  a00a00f9  str       x0, [x21, #0x10]
00f9bfb0  606a40f9  ldr       x0, [x19, #0xd0]
00f9bfb4  401e00b4  cbz       x0, #0xf9c37c
00f9bfb8  a31a40b9  ldr       w3, [x21, #0x18]
00f9bfbc  19ff00d0  adrp      x25, #0x2f7d000
00f9bfc0  39430191  add       x25, x25, #0x50
00f9bfc4  210340f9  ldr       x1, [x25]
00f9bfc8  48ff0090  adrp      x8, #0x2f83000
00f9bfcc  08210291  add       x8, x8, #0x88
00f9bfd0  040140f9  ldr       x4, [x8]
00f9bfd4  450340f9  ldr       x5, [x26]
00f9bfd8  060340f9  ldr       x6, [x24]
00f9bfdc  a8fe00b0  adrp      x8, #0x2f70000
00f9bfe0  08610691  add       x8, x8, #0x198
00f9bfe4  070140f9  ldr       x7, [x8]
00f9bfe8  ff0700f9  str       xzr, [sp, #8]
00f9bfec  ff030039  strb      wzr, [sp]
00f9bff0  df0b0194  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9bff4  606e40f9  ldr       x0, [x19, #0xd8]
00f9bff8  201c00b4  cbz       x0, #0xf9c37c
00f9bffc  28ff00f0  adrp      x8, #0x2f82000
00f9c000  08813791  add       x8, x8, #0xde0
00f9c004  010140f9  ldr       x1, [x8]
00f9c008  020080d2  mov       x2, #0
00f9c00c  3ea20694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f9c010  601b00b4  cbz       x0, #0xf9c37c
00f9c014  f50300aa  mov       x21, x0
00f9c018  160840f9  ldr       x22, [x0, #0x10]
00f9c01c  800340f9  ldr       x0, [x28]
00f9c020  21008052  mov       w1, #1
00f9c024  d89dfc97  bl        #0xec3784 ; native_ec3784
00f9c028  e80f40f9  ldr       x8, [sp, #0x18]
00f9c02c  881a00b4  cbz       x8, #0xf9c37c
00f9c030  091940b9  ldr       w9, [x8, #0x18]
00f9c034  3f01146b  cmp       w9, w20
00f9c038  491a0054  b.ls      #0xf9c380
00f9c03c  f70300aa  mov       x23, x0
00f9c040  08011b8b  add       x8, x8, x27
00f9c044  00510191  add       x0, x8, #0x54
00f9c048  010080d2  mov       x1, #0
00f9c04c  3e834094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9c050  771900b4  cbz       x23, #0xf9c37c
00f9c054  e81a40b9  ldr       w8, [x23, #0x18]
00f9c058  48190034  cbz       w8, #0xf9c380
00f9c05c  e01200f9  str       x0, [x23, #0x20]
00f9c060  e10316aa  mov       x1, x22
00f9c064  e20317aa  mov       x2, x23
00f9c068  f8f8ff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00f9c06c  e20300aa  mov       x2, x0
00f9c070  a00a00f9  str       x0, [x21, #0x10]
00f9c074  606a40f9  ldr       x0, [x19, #0xd0]
00f9c078  201800b4  cbz       x0, #0xf9c37c
00f9c07c  a31a40b9  ldr       w3, [x21, #0x18]
00f9c080  210340f9  ldr       x1, [x25]
00f9c084  79ff0090  adrp      x25, #0x2f88000
00f9c088  39c31391  add       x25, x25, #0x4f0
00f9c08c  240340f9  ldr       x4, [x25]
00f9c090  450340f9  ldr       x5, [x26]
00f9c094  060340f9  ldr       x6, [x24]
00f9c098  a8fe0090  adrp      x8, #0x2f70000
00f9c09c  08610691  add       x8, x8, #0x198
00f9c0a0  070140f9  ldr       x7, [x8]
00f9c0a4  ff0700f9  str       xzr, [sp, #8]
00f9c0a8  ff030039  strb      wzr, [sp]
00f9c0ac  b00b0194  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9c0b0  606e40f9  ldr       x0, [x19, #0xd8]
00f9c0b4  401600b4  cbz       x0, #0xf9c37c
00f9c0b8  28ff00d0  adrp      x8, #0x2f82000
00f9c0bc  08a13791  add       x8, x8, #0xde8
00f9c0c0  010140f9  ldr       x1, [x8]
00f9c0c4  020080d2  mov       x2, #0
00f9c0c8  0fa20694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f9c0cc  801500b4  cbz       x0, #0xf9c37c
00f9c0d0  f50300aa  mov       x21, x0
00f9c0d4  160840f9  ldr       x22, [x0, #0x10]
00f9c0d8  800340f9  ldr       x0, [x28]
00f9c0dc  21008052  mov       w1, #1
00f9c0e0  a99dfc97  bl        #0xec3784 ; native_ec3784
00f9c0e4  e80f40f9  ldr       x8, [sp, #0x18]
00f9c0e8  a81400b4  cbz       x8, #0xf9c37c
00f9c0ec  091940b9  ldr       w9, [x8, #0x18]
00f9c0f0  3f01146b  cmp       w9, w20
00f9c0f4  69140054  b.ls      #0xf9c380
00f9c0f8  f70300aa  mov       x23, x0
00f9c0fc  08011b8b  add       x8, x8, x27
00f9c100  00410191  add       x0, x8, #0x50
00f9c104  010080d2  mov       x1, #0
00f9c108  0f834094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9c10c  971300b4  cbz       x23, #0xf9c37c
00f9c110  e81a40b9  ldr       w8, [x23, #0x18]
00f9c114  68130034  cbz       w8, #0xf9c380
00f9c118  e01200f9  str       x0, [x23, #0x20]
00f9c11c  e10316aa  mov       x1, x22
00f9c120  e20317aa  mov       x2, x23
00f9c124  c9f8ff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00f9c128  e20300aa  mov       x2, x0
00f9c12c  a00a00f9  str       x0, [x21, #0x10]
00f9c130  606a40f9  ldr       x0, [x19, #0xd0]
00f9c134  401200b4  cbz       x0, #0xf9c37c
00f9c138  08ff00b0  adrp      x8, #0x2f7d000
00f9c13c  08810291  add       x8, x8, #0xa0
00f9c140  a31a40b9  ldr       w3, [x21, #0x18]
00f9c144  010140f9  ldr       x1, [x8]
00f9c148  240340f9  ldr       x4, [x25]
00f9c14c  450340f9  ldr       x5, [x26]
00f9c150  060340f9  ldr       x6, [x24]
00f9c154  a8fe0090  adrp      x8, #0x2f70000
00f9c158  08610691  add       x8, x8, #0x198
00f9c15c  070140f9  ldr       x7, [x8]
00f9c160  ff0700f9  str       xzr, [sp, #8]
00f9c164  ff030039  strb      wzr, [sp]
00f9c168  810b0194  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9c16c  606e40f9  ldr       x0, [x19, #0xd8]
00f9c170  601000b4  cbz       x0, #0xf9c37c
00f9c174  28ff00d0  adrp      x8, #0x2f82000
00f9c178  08e13691  add       x8, x8, #0xdb8
00f9c17c  010140f9  ldr       x1, [x8]
00f9c180  020080d2  mov       x2, #0
00f9c184  e0a10694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f9c188  19ff00b0  adrp      x25, #0x2f7d000
00f9c18c  39430191  add       x25, x25, #0x50
00f9c190  600f00b4  cbz       x0, #0xf9c37c
00f9c194  f50300aa  mov       x21, x0
00f9c198  160840f9  ldr       x22, [x0, #0x10]
00f9c19c  800340f9  ldr       x0, [x28]
00f9c1a0  21008052  mov       w1, #1
00f9c1a4  789dfc97  bl        #0xec3784 ; native_ec3784
00f9c1a8  e80f40f9  ldr       x8, [sp, #0x18]
00f9c1ac  880e00b4  cbz       x8, #0xf9c37c
00f9c1b0  091940b9  ldr       w9, [x8, #0x18]
00f9c1b4  3f01146b  cmp       w9, w20
00f9c1b8  490e0054  b.ls      #0xf9c380
00f9c1bc  f70300aa  mov       x23, x0
00f9c1c0  08011b8b  add       x8, x8, x27
00f9c1c4  00710191  add       x0, x8, #0x5c
00f9c1c8  010080d2  mov       x1, #0
00f9c1cc  de824094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9c1d0  770d00b4  cbz       x23, #0xf9c37c
00f9c1d4  e81a40b9  ldr       w8, [x23, #0x18]
00f9c1d8  480d0034  cbz       w8, #0xf9c380
00f9c1dc  e01200f9  str       x0, [x23, #0x20]
00f9c1e0  e10316aa  mov       x1, x22
00f9c1e4  e20317aa  mov       x2, x23
00f9c1e8  98f8ff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00f9c1ec  e20300aa  mov       x2, x0
00f9c1f0  a00a00f9  str       x0, [x21, #0x10]
00f9c1f4  606a40f9  ldr       x0, [x19, #0xd0]
00f9c1f8  200c00b4  cbz       x0, #0xf9c37c
00f9c1fc  a31a40b9  ldr       w3, [x21, #0x18]
00f9c200  210340f9  ldr       x1, [x25]
00f9c204  79ff0090  adrp      x25, #0x2f88000
00f9c208  39a31391  add       x25, x25, #0x4e8
00f9c20c  240340f9  ldr       x4, [x25]
00f9c210  450340f9  ldr       x5, [x26]
00f9c214  060340f9  ldr       x6, [x24]
00f9c218  a8fe0090  adrp      x8, #0x2f70000
00f9c21c  08610691  add       x8, x8, #0x198
00f9c220  070140f9  ldr       x7, [x8]
00f9c224  ff0700f9  str       xzr, [sp, #8]
00f9c228  ff030039  strb      wzr, [sp]
00f9c22c  500b0194  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9c230  606e40f9  ldr       x0, [x19, #0xd8]
00f9c234  400a00b4  cbz       x0, #0xf9c37c
00f9c238  28ff00d0  adrp      x8, #0x2f82000
00f9c23c  08013791  add       x8, x8, #0xdc0
00f9c240  010140f9  ldr       x1, [x8]
00f9c244  020080d2  mov       x2, #0
00f9c248  afa10694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00f9c24c  800900b4  cbz       x0, #0xf9c37c
00f9c250  f50300aa  mov       x21, x0
00f9c254  160840f9  ldr       x22, [x0, #0x10]
00f9c258  800340f9  ldr       x0, [x28]
00f9c25c  21008052  mov       w1, #1
00f9c260  499dfc97  bl        #0xec3784 ; native_ec3784
00f9c264  e80f40f9  ldr       x8, [sp, #0x18]
00f9c268  a80800b4  cbz       x8, #0xf9c37c
00f9c26c  091940b9  ldr       w9, [x8, #0x18]
00f9c270  3f01146b  cmp       w9, w20
00f9c274  69080054  b.ls      #0xf9c380
00f9c278  f70300aa  mov       x23, x0
00f9c27c  08011b8b  add       x8, x8, x27
00f9c280  00610191  add       x0, x8, #0x58
00f9c284  010080d2  mov       x1, #0
00f9c288  af824094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9c28c  970700b4  cbz       x23, #0xf9c37c
00f9c290  e81a40b9  ldr       w8, [x23, #0x18]
00f9c294  68070034  cbz       w8, #0xf9c380
00f9c298  e01200f9  str       x0, [x23, #0x20]
00f9c29c  e10316aa  mov       x1, x22
00f9c2a0  e20317aa  mov       x2, x23
00f9c2a4  69f8ff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00f9c2a8  e20300aa  mov       x2, x0
00f9c2ac  a00a00f9  str       x0, [x21, #0x10]
00f9c2b0  606a40f9  ldr       x0, [x19, #0xd0]
00f9c2b4  400600b4  cbz       x0, #0xf9c37c
00f9c2b8  a31a40b9  ldr       w3, [x21, #0x18]
00f9c2bc  08ff00b0  adrp      x8, #0x2f7d000
00f9c2c0  08810291  add       x8, x8, #0xa0
00f9c2c4  010140f9  ldr       x1, [x8]
00f9c2c8  240340f9  ldr       x4, [x25]
00f9c2cc  450340f9  ldr       x5, [x26]
00f9c2d0  060340f9  ldr       x6, [x24]
00f9c2d4  a8fe0090  adrp      x8, #0x2f70000
00f9c2d8  08610691  add       x8, x8, #0x198
00f9c2dc  070140f9  ldr       x7, [x8]
00f9c2e0  ff0700f9  str       xzr, [sp, #8]
00f9c2e4  ff030039  strb      wzr, [sp]
00f9c2e8  210b0194  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9c2ec  000340f9  ldr       x0, [x24]
00f9c2f0  010080d2  mov       x1, #0
00f9c2f4  5d785794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00f9c2f8  200400b4  cbz       x0, #0xf9c37c
00f9c2fc  28fe00d0  adrp      x8, #0x2f62000
00f9c300  08012b91  add       x8, x8, #0xac0
00f9c304  010140f9  ldr       x1, [x8]
00f9c308  ad371094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f9c30c  800300b4  cbz       x0, #0xf9c37c
00f9c310  48ff00b0  adrp      x8, #0x2f85000
00f9c314  08213091  add       x8, x8, #0xc08
00f9c318  010140f9  ldr       x1, [x8]
00f9c31c  020080d2  mov       x2, #0
00f9c320  9f9b5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9c324  e8fd00f0  adrp      x8, #0x2f5b000
00f9c328  08012991  add       x8, x8, #0xa40
00f9c32c  000140f9  ldr       x0, [x8]
00f9c330  ab642e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9c334  400200b4  cbz       x0, #0xf9c37c
00f9c338  001840f9  ldr       x0, [x0, #0x30]
00f9c33c  000200b4  cbz       x0, #0xf9c37c
00f9c340  68ff00d0  adrp      x8, #0x2f8a000
00f9c344  08211891  add       x8, x8, #0x608
00f9c348  010140f9  ldr       x1, [x8]
00f9c34c  22008052  mov       w2, #1
00f9c350  03008052  mov       w3, #0
00f9c354  040080d2  mov       x4, #0
00f9c358  95640694  bl        #0x11355ac ; SoundManager$$CommonSePlay
00f9c35c  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f9c360  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f9c364  f65745a9  ldp       x22, x21, [sp, #0x50]
00f9c368  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f9c36c  fa6743a9  ldp       x26, x25, [sp, #0x30]
00f9c370  fc6f42a9  ldp       x28, x27, [sp, #0x20]
00f9c374  ff030291  add       sp, sp, #0x80
00f9c378  c0035fd6  ret       
00f9c37c  779dfc97  bl        #0xec3958 ; native_ec3958
00f9c380  799dfc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$UpdateKeyIcons | RVA 0xf9ac74
; void ConnectUpPlayer__UpdateKeyIcons (ConnectUpPlayer_o* __this, UnityEngine_Animator_array* animators, System_String_o** keyStr, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9ac74  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00f9ac78  fa6701a9  stp       x26, x25, [sp, #0x10]
00f9ac7c  f85f02a9  stp       x24, x23, [sp, #0x20]
00f9ac80  f65703a9  stp       x22, x21, [sp, #0x30]
00f9ac84  f44f04a9  stp       x20, x19, [sp, #0x40]
00f9ac88  fd7b05a9  stp       x29, x30, [sp, #0x50]
00f9ac8c  fd430191  add       x29, sp, #0x50
00f9ac90  f30302aa  mov       x19, x2
00f9ac94  f40301aa  mov       x20, x1
00f9ac98  350e01f0  adrp      x21, #0x3161000
00f9ac9c  a87a7439  ldrb      w8, [x21, #0xd1e]
00f9aca0  48080037  tbnz      w8, #0, #0xf9ada8
00f9aca4  60ff00b0  adrp      x0, #0x2f87000
00f9aca8  00401291  add       x0, x0, #0x490
00f9acac  97a2fc97  bl        #0xec3708 ; native_ec3708
00f9acb0  40ff00f0  adrp      x0, #0x2f85000
00f9acb4  00e02a91  add       x0, x0, #0xab8
00f9acb8  94a2fc97  bl        #0xec3708 ; native_ec3708
00f9acbc  c0fe0090  adrp      x0, #0x2f72000
00f9acc0  00201491  add       x0, x0, #0x508
00f9acc4  91a2fc97  bl        #0xec3708 ; native_ec3708
00f9acc8  c0fe0090  adrp      x0, #0x2f72000
00f9accc  00600c91  add       x0, x0, #0x318
00f9acd0  8ea2fc97  bl        #0xec3708 ; native_ec3708
00f9acd4  c0fe0090  adrp      x0, #0x2f72000
00f9acd8  00201691  add       x0, x0, #0x588
00f9acdc  8ba2fc97  bl        #0xec3708 ; native_ec3708
00f9ace0  c0fe0090  adrp      x0, #0x2f72000
00f9ace4  00c01591  add       x0, x0, #0x570
00f9ace8  88a2fc97  bl        #0xec3708 ; native_ec3708
00f9acec  40ff00f0  adrp      x0, #0x2f85000
00f9acf0  00e02b91  add       x0, x0, #0xaf8
00f9acf4  85a2fc97  bl        #0xec3708 ; native_ec3708
00f9acf8  40ff00f0  adrp      x0, #0x2f85000
00f9acfc  00402b91  add       x0, x0, #0xad0
00f9ad00  82a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad04  c0fe0090  adrp      x0, #0x2f72000
00f9ad08  00e01591  add       x0, x0, #0x578
00f9ad0c  7fa2fc97  bl        #0xec3708 ; native_ec3708
00f9ad10  c0fe0090  adrp      x0, #0x2f72000
00f9ad14  00001591  add       x0, x0, #0x540
00f9ad18  7ca2fc97  bl        #0xec3708 ; native_ec3708
00f9ad1c  40ff00f0  adrp      x0, #0x2f85000
00f9ad20  00a02b91  add       x0, x0, #0xae8
00f9ad24  79a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad28  40ff00f0  adrp      x0, #0x2f85000
00f9ad2c  00202b91  add       x0, x0, #0xac8
00f9ad30  76a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad34  40ff00f0  adrp      x0, #0x2f85000
00f9ad38  00c02a91  add       x0, x0, #0xab0
00f9ad3c  73a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad40  40ff00f0  adrp      x0, #0x2f85000
00f9ad44  00602b91  add       x0, x0, #0xad8
00f9ad48  70a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad4c  40ff00f0  adrp      x0, #0x2f85000
00f9ad50  00c02b91  add       x0, x0, #0xaf0
00f9ad54  6da2fc97  bl        #0xec3708 ; native_ec3708
00f9ad58  c0fe0090  adrp      x0, #0x2f72000
00f9ad5c  00001691  add       x0, x0, #0x580
00f9ad60  6aa2fc97  bl        #0xec3708 ; native_ec3708
00f9ad64  a0fe00f0  adrp      x0, #0x2f71000
00f9ad68  00403b91  add       x0, x0, #0xed0
00f9ad6c  67a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad70  40ff00f0  adrp      x0, #0x2f85000
00f9ad74  00002b91  add       x0, x0, #0xac0
00f9ad78  64a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad7c  40ff00f0  adrp      x0, #0x2f85000
00f9ad80  00802b91  add       x0, x0, #0xae0
00f9ad84  61a2fc97  bl        #0xec3708 ; native_ec3708
00f9ad88  c0fe0090  adrp      x0, #0x2f72000
00f9ad8c  00a01591  add       x0, x0, #0x568
00f9ad90  5ea2fc97  bl        #0xec3708 ; native_ec3708
00f9ad94  a0fe00f0  adrp      x0, #0x2f71000
00f9ad98  00a03791  add       x0, x0, #0xde8
00f9ad9c  5ba2fc97  bl        #0xec3708 ; native_ec3708
00f9ada0  28008052  mov       w8, #1
00f9ada4  a87a3439  strb      w8, [x21, #0xd1e]
00f9ada8  600240f9  ldr       x0, [x19]
00f9adac  a01e00b4  cbz       x0, #0xf9b180
00f9adb0  081040b9  ldr       w8, [x0, #0x10]
00f9adb4  1f150071  cmp       w8, #5
00f9adb8  cb000054  b.lt      #0xf9add0
00f9adbc  01008052  mov       w1, #0
00f9adc0  82008052  mov       w2, #4
00f9adc4  030080d2  mov       x3, #0
00f9adc8  9e493994  bl        #0x1ded440 ; System.String$$Substring
00f9adcc  600200f9  str       x0, [x19]
00f9add0  150080d2  mov       x21, #0
00f9add4  9b820091  add       x27, x20, #0x20
00f9add8  9ae39452  mov       w26, #0xa71c
00f9addc  9a81a672  movk      w26, #0x340c, lsl #16
00f9ade0  774c9452  mov       w23, #0xa263
00f9ade4  9721a672  movk      w23, #0x310c, lsl #16
00f9ade8  79ff00b0  adrp      x25, #0x2f87000
00f9adec  39431291  add       x25, x25, #0x490
00f9adf0  58489552  mov       w24, #0xaa42
00f9adf4  98c1a672  movk      w24, #0x360c, lsl #16
00f9adf8  bc7a9552  mov       w28, #0xabd5
00f9adfc  9ce1a672  movk      w28, #0x370c, lsl #16
00f9ae00  08000014  b         #0xf9ae20 ; native_f9ae20
00f9ae04  e80319aa  mov       x8, x25
00f9ae08  010140f9  ldr       x1, [x8]
00f9ae0c  020080d2  mov       x2, #0
00f9ae10  e3a05694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9ae14  b5060091  add       x21, x21, #1
00f9ae18  bf1200f1  cmp       x21, #4
00f9ae1c  401b0054  b.eq      #0xf9b184
00f9ae20  600240f9  ldr       x0, [x19]
00f9ae24  e01a00b4  cbz       x0, #0xf9b180
00f9ae28  081080b9  ldrsw     x8, [x0, #0x10]
00f9ae2c  bf0208eb  cmp       x21, x8
00f9ae30  ca190054  b.ge      #0xf9b168
00f9ae34  e10315aa  mov       x1, x21
00f9ae38  22008052  mov       w2, #1
00f9ae3c  030080d2  mov       x3, #0
00f9ae40  80493994  bl        #0x1ded440 ; System.String$$Substring
00f9ae44  f60300aa  mov       x22, x0
00f9ae48  010080d2  mov       x1, #0
00f9ae4c  6a7d0494  bl        #0x10ba3f4 ; <PrivateImplementationDetails>$$ComputeStringHash
00f9ae50  1f001a6b  cmp       w0, w26
00f9ae54  28030054  b.hi      #0xf9aeb8
00f9ae58  1f00176b  cmp       w0, w23
00f9ae5c  e8050054  b.hi      #0xf9af18
00f9ae60  081a9452  mov       w8, #0xa0d0
00f9ae64  8801a672  movk      w8, #0x300c, lsl #16
00f9ae68  1f00086b  cmp       w0, w8
00f9ae6c  e00b0054  b.eq      #0xf9afe8
00f9ae70  1f00176b  cmp       w0, w23
00f9ae74  a1170054  b.ne      #0xf9b168
00f9ae78  c8fe0090  adrp      x8, #0x2f72000
00f9ae7c  08011591  add       x8, x8, #0x540
00f9ae80  010140f9  ldr       x1, [x8]
00f9ae84  e00316aa  mov       x0, x22
00f9ae88  020080d2  mov       x2, #0
00f9ae8c  c8f23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9ae90  c0160036  tbz       w0, #0, #0xf9b168
00f9ae94  741700b4  cbz       x20, #0xf9b180
00f9ae98  881a40b9  ldr       w8, [x20, #0x18]
00f9ae9c  bf0208eb  cmp       x21, x8
00f9aea0  02180054  b.hs      #0xf9b1a0
00f9aea4  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9aea8  c01600b4  cbz       x0, #0xf9b180
00f9aeac  48ff00f0  adrp      x8, #0x2f85000
00f9aeb0  08412b91  add       x8, x8, #0xad0
00f9aeb4  d5ffff17  b         #0xf9ae08 ; native_f9ae08
00f9aeb8  1f00186b  cmp       w0, w24
00f9aebc  28060054  b.hi      #0xf9af80
00f9aec0  e8159552  mov       w8, #0xa8af
00f9aec4  88a1a672  movk      w8, #0x350c, lsl #16
00f9aec8  1f00086b  cmp       w0, w8
00f9aecc  e00a0054  b.eq      #0xf9b028
00f9aed0  1f00186b  cmp       w0, w24
00f9aed4  a1140054  b.ne      #0xf9b168
00f9aed8  c8fe0090  adrp      x8, #0x2f72000
00f9aedc  08211491  add       x8, x8, #0x508
00f9aee0  010140f9  ldr       x1, [x8]
00f9aee4  e00316aa  mov       x0, x22
00f9aee8  020080d2  mov       x2, #0
00f9aeec  b0f23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9aef0  c0130036  tbz       w0, #0, #0xf9b168
00f9aef4  741400b4  cbz       x20, #0xf9b180
00f9aef8  881a40b9  ldr       w8, [x20, #0x18]
00f9aefc  bf0208eb  cmp       x21, x8
00f9af00  02150054  b.hs      #0xf9b1a0
00f9af04  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9af08  c01300b4  cbz       x0, #0xf9b180
00f9af0c  48ff00f0  adrp      x8, #0x2f85000
00f9af10  08212b91  add       x8, x8, #0xac8
00f9af14  bdffff17  b         #0xf9ae08 ; native_f9ae08
00f9af18  c87e9452  mov       w8, #0xa3f6
00f9af1c  8841a672  movk      w8, #0x320c, lsl #16
00f9af20  1f00086b  cmp       w0, w8
00f9af24  200a0054  b.eq      #0xf9b068
00f9af28  28b19452  mov       w8, #0xa589
00f9af2c  8861a672  movk      w8, #0x330c, lsl #16
00f9af30  1f00086b  cmp       w0, w8
00f9af34  a00b0054  b.eq      #0xf9b0a8
00f9af38  1f001a6b  cmp       w0, w26
00f9af3c  61110054  b.ne      #0xf9b168
00f9af40  a8fe00f0  adrp      x8, #0x2f71000
00f9af44  08413b91  add       x8, x8, #0xed0
00f9af48  010140f9  ldr       x1, [x8]
00f9af4c  e00316aa  mov       x0, x22
00f9af50  020080d2  mov       x2, #0
00f9af54  96f23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9af58  80100036  tbz       w0, #0, #0xf9b168
00f9af5c  341100b4  cbz       x20, #0xf9b180
00f9af60  881a40b9  ldr       w8, [x20, #0x18]
00f9af64  bf0208eb  cmp       x21, x8
00f9af68  c2110054  b.hs      #0xf9b1a0
00f9af6c  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9af70  801000b4  cbz       x0, #0xf9b180
00f9af74  48ff00f0  adrp      x8, #0x2f85000
00f9af78  08e12a91  add       x8, x8, #0xab8
00f9af7c  a3ffff17  b         #0xf9ae08 ; native_f9ae08
00f9af80  1f001c6b  cmp       w0, w28
00f9af84  200b0054  b.eq      #0xf9b0e8
00f9af88  88769652  mov       w8, #0xb3b4
00f9af8c  8881a772  movk      w8, #0x3c0c, lsl #16
00f9af90  1f00086b  cmp       w0, w8
00f9af94  a00c0054  b.eq      #0xf9b128
00f9af98  e8a89652  mov       w8, #0xb547
00f9af9c  88a1a772  movk      w8, #0x3d0c, lsl #16
00f9afa0  1f00086b  cmp       w0, w8
00f9afa4  210e0054  b.ne      #0xf9b168
00f9afa8  c8fe0090  adrp      x8, #0x2f72000
00f9afac  08011691  add       x8, x8, #0x580
00f9afb0  010140f9  ldr       x1, [x8]
00f9afb4  e00316aa  mov       x0, x22
00f9afb8  020080d2  mov       x2, #0
00f9afbc  7cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9afc0  400d0036  tbz       w0, #0, #0xf9b168
00f9afc4  f40d00b4  cbz       x20, #0xf9b180
00f9afc8  881a40b9  ldr       w8, [x20, #0x18]
00f9afcc  bf0208eb  cmp       x21, x8
00f9afd0  820e0054  b.hs      #0xf9b1a0
00f9afd4  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9afd8  400d00b4  cbz       x0, #0xf9b180
00f9afdc  48ff00f0  adrp      x8, #0x2f85000
00f9afe0  08c12b91  add       x8, x8, #0xaf0
00f9afe4  89ffff17  b         #0xf9ae08 ; native_f9ae08
00f9afe8  c8fe0090  adrp      x8, #0x2f72000
00f9afec  08a11591  add       x8, x8, #0x568
00f9aff0  010140f9  ldr       x1, [x8]
00f9aff4  e00316aa  mov       x0, x22
00f9aff8  020080d2  mov       x2, #0
00f9affc  6cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9b000  400b0036  tbz       w0, #0, #0xf9b168
00f9b004  f40b00b4  cbz       x20, #0xf9b180
00f9b008  881a40b9  ldr       w8, [x20, #0x18]
00f9b00c  bf0208eb  cmp       x21, x8
00f9b010  820c0054  b.hs      #0xf9b1a0
00f9b014  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b018  400b00b4  cbz       x0, #0xf9b180
00f9b01c  48ff00d0  adrp      x8, #0x2f85000
00f9b020  08612b91  add       x8, x8, #0xad8
00f9b024  79ffff17  b         #0xf9ae08 ; native_f9ae08
00f9b028  a8fe00d0  adrp      x8, #0x2f71000
00f9b02c  08a13791  add       x8, x8, #0xde8
00f9b030  010140f9  ldr       x1, [x8]
00f9b034  e00316aa  mov       x0, x22
00f9b038  020080d2  mov       x2, #0
00f9b03c  5cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9b040  40090036  tbz       w0, #0, #0xf9b168
00f9b044  f40900b4  cbz       x20, #0xf9b180
00f9b048  881a40b9  ldr       w8, [x20, #0x18]
00f9b04c  bf0208eb  cmp       x21, x8
00f9b050  820a0054  b.hs      #0xf9b1a0
00f9b054  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b058  400900b4  cbz       x0, #0xf9b180
00f9b05c  48ff00d0  adrp      x8, #0x2f85000
00f9b060  08c12a91  add       x8, x8, #0xab0
00f9b064  69ffff17  b         #0xf9ae08 ; native_f9ae08
00f9b068  a8fe00f0  adrp      x8, #0x2f72000
00f9b06c  08e11591  add       x8, x8, #0x578
00f9b070  010140f9  ldr       x1, [x8]
00f9b074  e00316aa  mov       x0, x22
00f9b078  020080d2  mov       x2, #0
00f9b07c  4cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9b080  40070036  tbz       w0, #0, #0xf9b168
00f9b084  f40700b4  cbz       x20, #0xf9b180
00f9b088  881a40b9  ldr       w8, [x20, #0x18]
00f9b08c  bf0208eb  cmp       x21, x8
00f9b090  82080054  b.hs      #0xf9b1a0
00f9b094  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b098  400700b4  cbz       x0, #0xf9b180
00f9b09c  48ff00d0  adrp      x8, #0x2f85000
00f9b0a0  08a12b91  add       x8, x8, #0xae8
00f9b0a4  59ffff17  b         #0xf9ae08 ; native_f9ae08
00f9b0a8  a8fe00f0  adrp      x8, #0x2f72000
00f9b0ac  08c11591  add       x8, x8, #0x570
00f9b0b0  010140f9  ldr       x1, [x8]
00f9b0b4  e00316aa  mov       x0, x22
00f9b0b8  020080d2  mov       x2, #0
00f9b0bc  3cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9b0c0  40050036  tbz       w0, #0, #0xf9b168
00f9b0c4  f40500b4  cbz       x20, #0xf9b180
00f9b0c8  881a40b9  ldr       w8, [x20, #0x18]
00f9b0cc  bf0208eb  cmp       x21, x8
00f9b0d0  82060054  b.hs      #0xf9b1a0
00f9b0d4  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b0d8  400500b4  cbz       x0, #0xf9b180
00f9b0dc  48ff00d0  adrp      x8, #0x2f85000
00f9b0e0  08812b91  add       x8, x8, #0xae0
00f9b0e4  49ffff17  b         #0xf9ae08 ; native_f9ae08
00f9b0e8  a8fe00f0  adrp      x8, #0x2f72000
00f9b0ec  08610c91  add       x8, x8, #0x318
00f9b0f0  010140f9  ldr       x1, [x8]
00f9b0f4  e00316aa  mov       x0, x22
00f9b0f8  020080d2  mov       x2, #0
00f9b0fc  2cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9b100  40030036  tbz       w0, #0, #0xf9b168
00f9b104  f40300b4  cbz       x20, #0xf9b180
00f9b108  881a40b9  ldr       w8, [x20, #0x18]
00f9b10c  bf0208eb  cmp       x21, x8
00f9b110  82040054  b.hs      #0xf9b1a0
00f9b114  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b118  400300b4  cbz       x0, #0xf9b180
00f9b11c  48ff00d0  adrp      x8, #0x2f85000
00f9b120  08012b91  add       x8, x8, #0xac0
00f9b124  39ffff17  b         #0xf9ae08 ; native_f9ae08
00f9b128  a8fe00f0  adrp      x8, #0x2f72000
00f9b12c  08211691  add       x8, x8, #0x588
00f9b130  010140f9  ldr       x1, [x8]
00f9b134  e00316aa  mov       x0, x22
00f9b138  020080d2  mov       x2, #0
00f9b13c  1cf23894  bl        #0x1dd79ac ; System.String$$op_Equality
00f9b140  40010036  tbz       w0, #0, #0xf9b168
00f9b144  f40100b4  cbz       x20, #0xf9b180
00f9b148  881a40b9  ldr       w8, [x20, #0x18]
00f9b14c  bf0208eb  cmp       x21, x8
00f9b150  82020054  b.hs      #0xf9b1a0
00f9b154  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b158  400100b4  cbz       x0, #0xf9b180
00f9b15c  48ff00d0  adrp      x8, #0x2f85000
00f9b160  08e12b91  add       x8, x8, #0xaf8
00f9b164  29ffff17  b         #0xf9ae08 ; native_f9ae08
00f9b168  d40000b4  cbz       x20, #0xf9b180
00f9b16c  881a40b9  ldr       w8, [x20, #0x18]
00f9b170  bf0208eb  cmp       x21, x8
00f9b174  62010054  b.hs      #0xf9b1a0
00f9b178  607b75f8  ldr       x0, [x27, x21, lsl #3]
00f9b17c  40e4ffb5  cbnz      x0, #0xf9ae04
00f9b180  f6a1fc97  bl        #0xec3958 ; native_ec3958
00f9b184  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00f9b188  f44f44a9  ldp       x20, x19, [sp, #0x40]
00f9b18c  f65743a9  ldp       x22, x21, [sp, #0x30]
00f9b190  f85f42a9  ldp       x24, x23, [sp, #0x20]
00f9b194  fa6741a9  ldp       x26, x25, [sp, #0x10]
00f9b198  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00f9b19c  c0035fd6  ret       
00f9b1a0  f1a1fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$KeyIconPushed | RVA 0xf9c5b4
; void ConnectUpPlayer__KeyIconPushed (ConnectUpPlayer_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9c5b4  ff0301d1  sub       sp, sp, #0x40
00f9c5b8  f65701a9  stp       x22, x21, [sp, #0x10]
00f9c5bc  f44f02a9  stp       x20, x19, [sp, #0x20]
00f9c5c0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f9c5c4  fdc30091  add       x29, sp, #0x30
00f9c5c8  f30300aa  mov       x19, x0
00f9c5cc  e10f00b9  str       w1, [sp, #0xc]
00f9c5d0  340e01b0  adrp      x20, #0x3161000
00f9c5d4  887e7439  ldrb      w8, [x20, #0xd1f]
00f9c5d8  48020037  tbnz      w8, #0, #0xf9c620
00f9c5dc  e0fd00f0  adrp      x0, #0x2f5b000
00f9c5e0  00002991  add       x0, x0, #0xa40
00f9c5e4  499cfc97  bl        #0xec3708 ; native_ec3708
00f9c5e8  20ff00d0  adrp      x0, #0x2f82000
00f9c5ec  00603891  add       x0, x0, #0xe18
00f9c5f0  469cfc97  bl        #0xec3708 ; native_ec3708
00f9c5f4  20ff00d0  adrp      x0, #0x2f82000
00f9c5f8  00e03591  add       x0, x0, #0xd78
00f9c5fc  439cfc97  bl        #0xec3708 ; native_ec3708
00f9c600  60ff00f0  adrp      x0, #0x2f8b000
00f9c604  00400691  add       x0, x0, #0x190
00f9c608  409cfc97  bl        #0xec3708 ; native_ec3708
00f9c60c  20ff00d0  adrp      x0, #0x2f82000
00f9c610  00803891  add       x0, x0, #0xe20
00f9c614  3d9cfc97  bl        #0xec3708 ; native_ec3708
00f9c618  28008052  mov       w8, #1
00f9c61c  887e3439  strb      w8, [x20, #0xd1f]
00f9c620  68c64439  ldrb      w8, [x19, #0x131]
00f9c624  a8000034  cbz       w8, #0xf9c638
00f9c628  606a40f9  ldr       x0, [x19, #0xd0]
00f9c62c  c00f00b4  cbz       x0, #0xf9c824
00f9c630  08e06739  ldrb      w8, [x0, #0x9f8]
00f9c634  c8000034  cbz       w8, #0xf9c64c
00f9c638  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9c63c  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9c640  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9c644  ff030191  add       sp, sp, #0x40
00f9c648  c0035fd6  ret       
00f9c64c  000c45bd  ldr       s0, [x0, #0x50c]
00f9c650  0820201e  fcmp      s0, #0.0
00f9c654  2cffff54  b.gt      #0xf9c638
00f9c658  007040bd  ldr       s0, [x0, #0x70]
00f9c65c  000c05bd  str       s0, [x0, #0x50c]
00f9c660  28008052  mov       w8, #1
00f9c664  68420039  strb      w8, [x19, #0x10]
00f9c668  a8999952  mov       w8, #0xcccd
00f9c66c  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9c670  681600b9  str       w8, [x19, #0x14]
00f9c674  010080d2  mov       x1, #0
00f9c678  2b730194  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
00f9c67c  f40313aa  mov       x20, x19
00f9c680  958e45f8  ldr       x21, [x20, #0x58]!
00f9c684  e0330091  add       x0, sp, #0xc
00f9c688  010080d2  mov       x1, #0
00f9c68c  ae814094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9c690  e10300aa  mov       x1, x0
00f9c694  e00315aa  mov       x0, x21
00f9c698  020080d2  mov       x2, #0
00f9c69c  97fa3894  bl        #0x1ddb0f8 ; System.String$$Concat
00f9c6a0  800200f9  str       x0, [x20]
00f9c6a4  81025ef8  ldur      x1, [x20, #-0x20]
00f9c6a8  e20314aa  mov       x2, x20
00f9c6ac  72f9ff97  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9c6b0  880240f9  ldr       x8, [x20]
00f9c6b4  880b00b4  cbz       x8, #0xf9c824
00f9c6b8  081140b9  ldr       w8, [x8, #0x10]
00f9c6bc  29ff00d0  adrp      x9, #0x2f82000
00f9c6c0  29e13591  add       x9, x9, #0xd78
00f9c6c4  210140f9  ldr       x1, [x9]
00f9c6c8  1f0d0071  cmp       w8, #3
00f9c6cc  e3d79f1a  cset      w3, gt
00f9c6d0  e00313aa  mov       x0, x19
00f9c6d4  02008052  mov       w2, #0
00f9c6d8  b3faff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9c6dc  682e40f9  ldr       x8, [x19, #0x58]
00f9c6e0  280a00b4  cbz       x8, #0xf9c824
00f9c6e4  081140b9  ldr       w8, [x8, #0x10]
00f9c6e8  e00313aa  mov       x0, x19
00f9c6ec  1f110071  cmp       w8, #4
00f9c6f0  8a030054  b.ge      #0xf9c760
00f9c6f4  21008052  mov       w1, #1
00f9c6f8  22008052  mov       w2, #1
00f9c6fc  4c000094  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9c700  e00313aa  mov       x0, x19
00f9c704  20ffff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00f9c708  68de40f9  ldr       x8, [x19, #0x1b8]
00f9c70c  c80800b4  cbz       x8, #0xf9c824
00f9c710  e90f80b9  ldrsw     x9, [sp, #0xc]
00f9c714  0a1940b9  ldr       w10, [x8, #0x18]
00f9c718  3f010a6b  cmp       w9, w10
00f9c71c  62080054  b.hs      #0xf9c828
00f9c720  080d098b  add       x8, x8, x9, lsl #3
00f9c724  081140f9  ldr       x8, [x8, #0x20]
00f9c728  e80700b4  cbz       x8, #0xf9c824
00f9c72c  29008052  mov       w9, #1
00f9c730  09250139  strb      w9, [x8, #0x49]
00f9c734  28ff00d0  adrp      x8, #0x2f82000
00f9c738  08613891  add       x8, x8, #0xe18
00f9c73c  010140f9  ldr       x1, [x8]
00f9c740  e00313aa  mov       x0, x19
00f9c744  02008052  mov       w2, #0
00f9c748  bff6ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9c74c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9c750  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9c754  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9c758  ff030191  add       sp, sp, #0x40
00f9c75c  c0035fd6  ret       
00f9c760  09ffff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00f9c764  7fc60539  strb      wzr, [x19, #0x171]
00f9c768  68de40f9  ldr       x8, [x19, #0x1b8]
00f9c76c  c80500b4  cbz       x8, #0xf9c824
00f9c770  e90f80b9  ldrsw     x9, [sp, #0xc]
00f9c774  0a1940b9  ldr       w10, [x8, #0x18]
00f9c778  3f010a6b  cmp       w9, w10
00f9c77c  62050054  b.hs      #0xf9c828
00f9c780  080d098b  add       x8, x8, x9, lsl #3
00f9c784  081140f9  ldr       x8, [x8, #0x20]
00f9c788  e80400b4  cbz       x8, #0xf9c824
00f9c78c  1f250139  strb      wzr, [x8, #0x49]
00f9c790  68f640f9  ldr       x8, [x19, #0x1e8]
00f9c794  880400b4  cbz       x8, #0xf9c824
00f9c798  09208052  mov       w9, #0x100
00f9c79c  09910079  strh      w9, [x8, #0x48]
00f9c7a0  e00313aa  mov       x0, x19
00f9c7a4  01008052  mov       w1, #0
00f9c7a8  02008052  mov       w2, #0
00f9c7ac  20000094  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9c7b0  28ff00d0  adrp      x8, #0x2f82000
00f9c7b4  08813891  add       x8, x8, #0xe20
00f9c7b8  010140f9  ldr       x1, [x8]
00f9c7bc  e00313aa  mov       x0, x19
00f9c7c0  02008052  mov       w2, #0
00f9c7c4  a0f6ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9c7c8  606a40f9  ldr       x0, [x19, #0xd0]
00f9c7cc  c00200b4  cbz       x0, #0xf9c824
00f9c7d0  010080d2  mov       x1, #0
00f9c7d4  020080d2  mov       x2, #0
00f9c7d8  030080d2  mov       x3, #0
00f9c7dc  80730194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00f9c7e0  e8fd00f0  adrp      x8, #0x2f5b000
00f9c7e4  08012991  add       x8, x8, #0xa40
00f9c7e8  000140f9  ldr       x0, [x8]
00f9c7ec  7c632e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9c7f0  a00100b4  cbz       x0, #0xf9c824
00f9c7f4  001840f9  ldr       x0, [x0, #0x30]
00f9c7f8  600100b4  cbz       x0, #0xf9c824
00f9c7fc  68ff00f0  adrp      x8, #0x2f8b000
00f9c800  08410691  add       x8, x8, #0x190
00f9c804  010140f9  ldr       x1, [x8]
00f9c808  020080d2  mov       x2, #0
00f9c80c  00630694  bl        #0x113540c ; SoundManager$$VoicePlay
00f9c810  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9c814  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9c818  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9c81c  ff030191  add       sp, sp, #0x40
00f9c820  c0035fd6  ret       
00f9c824  4d9cfc97  bl        #0xec3958 ; native_ec3958
00f9c828  4f9cfc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$ConnectOkPushed | RVA 0xf9b414
; void ConnectUpPlayer__ConnectOkPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9b414  ffc301d1  sub       sp, sp, #0x70
00f9b418  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f9b41c  fa6702a9  stp       x26, x25, [sp, #0x20]
00f9b420  f85f03a9  stp       x24, x23, [sp, #0x30]
00f9b424  f65704a9  stp       x22, x21, [sp, #0x40]
00f9b428  f44f05a9  stp       x20, x19, [sp, #0x50]
00f9b42c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f9b430  fd830191  add       x29, sp, #0x60
00f9b434  f30300aa  mov       x19, x0
00f9b438  340e01d0  adrp      x20, #0x3161000
00f9b43c  88827439  ldrb      w8, [x20, #0xd20]
00f9b440  a8080037  tbnz      w8, #0, #0xf9b554
00f9b444  20fe00b0  adrp      x0, #0x2f60000
00f9b448  00800291  add       x0, x0, #0xa0
00f9b44c  afa0fc97  bl        #0xec3708 ; native_ec3708
00f9b450  20fe00b0  adrp      x0, #0x2f60000
00f9b454  00a00291  add       x0, x0, #0xa8
00f9b458  aca0fc97  bl        #0xec3708 ; native_ec3708
00f9b45c  20fe00b0  adrp      x0, #0x2f60000
00f9b460  00c00291  add       x0, x0, #0xb0
00f9b464  a9a0fc97  bl        #0xec3708 ; native_ec3708
00f9b468  20fe00b0  adrp      x0, #0x2f60000
00f9b46c  00e00291  add       x0, x0, #0xb8
00f9b470  a6a0fc97  bl        #0xec3708 ; native_ec3708
00f9b474  e0fd00d0  adrp      x0, #0x2f59000
00f9b478  00e02e91  add       x0, x0, #0xbb8
00f9b47c  a3a0fc97  bl        #0xec3708 ; native_ec3708
00f9b480  e0fd0090  adrp      x0, #0x2f57000
00f9b484  00403b91  add       x0, x0, #0xed0
00f9b488  a0a0fc97  bl        #0xec3708 ; native_ec3708
00f9b48c  00fe0090  adrp      x0, #0x2f5b000
00f9b490  00002991  add       x0, x0, #0xa40
00f9b494  9da0fc97  bl        #0xec3708 ; native_ec3708
00f9b498  00fe0090  adrp      x0, #0x2f5b000
00f9b49c  00c02991  add       x0, x0, #0xa70
00f9b4a0  9aa0fc97  bl        #0xec3708 ; native_ec3708
00f9b4a4  80fe00b0  adrp      x0, #0x2f6c000
00f9b4a8  00e02591  add       x0, x0, #0x978
00f9b4ac  97a0fc97  bl        #0xec3708 ; native_ec3708
00f9b4b0  80fe00b0  adrp      x0, #0x2f6c000
00f9b4b4  00002691  add       x0, x0, #0x980
00f9b4b8  94a0fc97  bl        #0xec3708 ; native_ec3708
00f9b4bc  80fe00b0  adrp      x0, #0x2f6c000
00f9b4c0  00202691  add       x0, x0, #0x988
00f9b4c4  91a0fc97  bl        #0xec3708 ; native_ec3708
00f9b4c8  80fd00f0  adrp      x0, #0x2f4e000
00f9b4cc  00603a91  add       x0, x0, #0xe98
00f9b4d0  8ea0fc97  bl        #0xec3708 ; native_ec3708
00f9b4d4  80fd00d0  adrp      x0, #0x2f4d000
00f9b4d8  00002591  add       x0, x0, #0x940
00f9b4dc  8ba0fc97  bl        #0xec3708 ; native_ec3708
00f9b4e0  20ff00f0  adrp      x0, #0x2f82000
00f9b4e4  00a03391  add       x0, x0, #0xce8
00f9b4e8  88a0fc97  bl        #0xec3708 ; native_ec3708
00f9b4ec  80ff0090  adrp      x0, #0x2f8b000
00f9b4f0  00200691  add       x0, x0, #0x188
00f9b4f4  85a0fc97  bl        #0xec3708 ; native_ec3708
00f9b4f8  60ff0090  adrp      x0, #0x2f87000
00f9b4fc  00c03b91  add       x0, x0, #0xef0
00f9b500  82a0fc97  bl        #0xec3708 ; native_ec3708
00f9b504  c0fe00d0  adrp      x0, #0x2f75000
00f9b508  00e02891  add       x0, x0, #0xa38
00f9b50c  7fa0fc97  bl        #0xec3708 ; native_ec3708
00f9b510  20ff00f0  adrp      x0, #0x2f82000
00f9b514  00002f91  add       x0, x0, #0xbc0
00f9b518  7ca0fc97  bl        #0xec3708 ; native_ec3708
00f9b51c  60ff0090  adrp      x0, #0x2f87000
00f9b520  00e00a91  add       x0, x0, #0x2b8
00f9b524  79a0fc97  bl        #0xec3708 ; native_ec3708
00f9b528  40ff0090  adrp      x0, #0x2f83000
00f9b52c  00801f91  add       x0, x0, #0x7e0
00f9b530  76a0fc97  bl        #0xec3708 ; native_ec3708
00f9b534  a0fe00b0  adrp      x0, #0x2f70000
00f9b538  00600691  add       x0, x0, #0x198
00f9b53c  73a0fc97  bl        #0xec3708 ; native_ec3708
00f9b540  60ff00f0  adrp      x0, #0x2f8a000
00f9b544  00a01991  add       x0, x0, #0x668
00f9b548  70a0fc97  bl        #0xec3708 ; native_ec3708
00f9b54c  28008052  mov       w8, #1
00f9b550  88823439  strb      w8, [x20, #0xd20]
00f9b554  68c64439  ldrb      w8, [x19, #0x131]
00f9b558  c82f0034  cbz       w8, #0xf9bb50
00f9b55c  686a40f9  ldr       x8, [x19, #0xd0]
00f9b560  883000b4  cbz       x8, #0xf9bb70
00f9b564  09e16739  ldrb      w9, [x8, #0x9f8]
00f9b568  492f0035  cbnz      w9, #0xf9bb50
00f9b56c  000d45bd  ldr       s0, [x8, #0x50c]
00f9b570  0820201e  fcmp      s0, #0.0
00f9b574  ec2e0054  b.gt      #0xf9bb50
00f9b578  007140bd  ldr       s0, [x8, #0x70]
00f9b57c  000d05bd  str       s0, [x8, #0x50c]
00f9b580  28008052  mov       w8, #1
00f9b584  68420039  strb      w8, [x19, #0x10]
00f9b588  a8999952  mov       w8, #0xcccd
00f9b58c  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9b590  681600b9  str       w8, [x19, #0x14]
00f9b594  16fe0090  adrp      x22, #0x2f5b000
00f9b598  d6022991  add       x22, x22, #0xa40
00f9b59c  c00240f9  ldr       x0, [x22]
00f9b5a0  0f682e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b5a4  602e00b4  cbz       x0, #0xf9bb70
00f9b5a8  001840f9  ldr       x0, [x0, #0x30]
00f9b5ac  202e00b4  cbz       x0, #0xf9bb70
00f9b5b0  68ff00f0  adrp      x8, #0x2f8a000
00f9b5b4  08a11991  add       x8, x8, #0x668
00f9b5b8  010140f9  ldr       x1, [x8]
00f9b5bc  020080d2  mov       x2, #0
00f9b5c0  32680694  bl        #0x1135688 ; SoundManager$$CommonSePlay
00f9b5c4  68c24439  ldrb      w8, [x19, #0x130]
00f9b5c8  a80b0034  cbz       w8, #0xf9b73c
00f9b5cc  68c64439  ldrb      w8, [x19, #0x131]
00f9b5d0  082c0034  cbz       w8, #0xf9bb50
00f9b5d4  606a40f9  ldr       x0, [x19, #0xd0]
00f9b5d8  c02c00b4  cbz       x0, #0xf9bb70
00f9b5dc  01ec40f9  ldr       x1, [x0, #0x1d8]
00f9b5e0  22008052  mov       w2, #1
00f9b5e4  030080d2  mov       x3, #0
00f9b5e8  03550194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9b5ec  606a40f9  ldr       x0, [x19, #0xd0]
00f9b5f0  002c00b4  cbz       x0, #0xf9bb70
00f9b5f4  01f440f9  ldr       x1, [x0, #0x1e8]
00f9b5f8  22008052  mov       w2, #1
00f9b5fc  030080d2  mov       x3, #0
00f9b600  fd540194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9b604  746a40f9  ldr       x20, [x19, #0xd0]
00f9b608  88fd00d0  adrp      x8, #0x2f4d000
00f9b60c  08012591  add       x8, x8, #0x940
00f9b610  000140f9  ldr       x0, [x8]
00f9b614  cca0fc97  bl        #0xec3944 ; native_ec3944
00f9b618  f50300aa  mov       x21, x0
00f9b61c  28fe00b0  adrp      x8, #0x2f60000
00f9b620  08810291  add       x8, x8, #0xa0
00f9b624  020140f9  ldr       x2, [x8]
00f9b628  e10313aa  mov       x1, x19
00f9b62c  030080d2  mov       x3, #0
00f9b630  c2c05794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9b634  f42900b4  cbz       x20, #0xf9bb70
00f9b638  28ff00f0  adrp      x8, #0x2f82000
00f9b63c  08012f91  add       x8, x8, #0xbc0
00f9b640  010140f9  ldr       x1, [x8]
00f9b644  e00314aa  mov       x0, x20
00f9b648  e20315aa  mov       x2, x21
00f9b64c  23008052  mov       w3, #1
00f9b650  040080d2  mov       x4, #0
00f9b654  c4110194  bl        #0xfdfd64 ; SongListPlayer$$RemoveButtonListener
00f9b658  7fce0439  strb      wzr, [x19, #0x133]
00f9b65c  7fc60439  strb      wzr, [x19, #0x131]
00f9b660  68fa40f9  ldr       x8, [x19, #0x1f0]
00f9b664  682800b4  cbz       x8, #0xf9bb70
00f9b668  1f250139  strb      wzr, [x8, #0x49]
00f9b66c  606a40f9  ldr       x0, [x19, #0xd0]
00f9b670  002800b4  cbz       x0, #0xf9bb70
00f9b674  01008052  mov       w1, #0
00f9b678  020080d2  mov       x2, #0
00f9b67c  ba060194  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00f9b680  606a40f9  ldr       x0, [x19, #0xd0]
00f9b684  602700b4  cbz       x0, #0xf9bb70
00f9b688  010080d2  mov       x1, #0
00f9b68c  020080d2  mov       x2, #0
00f9b690  030080d2  mov       x3, #0
00f9b694  d2770194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00f9b698  c00240f9  ldr       x0, [x22]
00f9b69c  d0672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b6a0  802600b4  cbz       x0, #0xf9bb70
00f9b6a4  001840f9  ldr       x0, [x0, #0x30]
00f9b6a8  402600b4  cbz       x0, #0xf9bb70
00f9b6ac  88ff0090  adrp      x8, #0x2f8b000
00f9b6b0  08210691  add       x8, x8, #0x188
00f9b6b4  010140f9  ldr       x1, [x8]
00f9b6b8  020080d2  mov       x2, #0
00f9b6bc  54670694  bl        #0x113540c ; SoundManager$$VoicePlay
00f9b6c0  686a40f9  ldr       x8, [x19, #0xd0]
00f9b6c4  682500b4  cbz       x8, #0xf9bb70
00f9b6c8  004140f9  ldr       x0, [x8, #0x80]
00f9b6cc  202500b4  cbz       x0, #0xf9bb70
00f9b6d0  c8fe00d0  adrp      x8, #0x2f75000
00f9b6d4  08e12891  add       x8, x8, #0xa38
00f9b6d8  010140f9  ldr       x1, [x8]
00f9b6dc  020080d2  mov       x2, #0
00f9b6e0  af9e5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9b6e4  606a40f9  ldr       x0, [x19, #0xd0]
00f9b6e8  402400b4  cbz       x0, #0xf9bb70
00f9b6ec  01ec40f9  ldr       x1, [x0, #0x1d8]
00f9b6f0  22008052  mov       w2, #1
00f9b6f4  030080d2  mov       x3, #0
00f9b6f8  bf540194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9b6fc  606a40f9  ldr       x0, [x19, #0xd0]
00f9b700  802300b4  cbz       x0, #0xf9bb70
00f9b704  01f440f9  ldr       x1, [x0, #0x1e8]
00f9b708  22008052  mov       w2, #1
00f9b70c  030080d2  mov       x3, #0
00f9b710  b9540194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9b714  e00313aa  mov       x0, x19
00f9b718  01008052  mov       w1, #0
00f9b71c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9b720  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9b724  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9b728  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9b72c  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9b730  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9b734  ffc30191  add       sp, sp, #0x70
00f9b738  48fcff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00f9b73c  68a24439  ldrb      w8, [x19, #0x128]
00f9b740  88200035  cbnz      w8, #0xf9bb50
00f9b744  14fe0090  adrp      x20, #0x2f5b000
00f9b748  94c22991  add       x20, x20, #0xa70
00f9b74c  800240f9  ldr       x0, [x20]
00f9b750  a3672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b754  e02000b4  cbz       x0, #0xf9bb70
00f9b758  001c40f9  ldr       x0, [x0, #0x38]
00f9b75c  a02000b4  cbz       x0, #0xf9bb70
00f9b760  e8fd00d0  adrp      x8, #0x2f59000
00f9b764  08e12e91  add       x8, x8, #0xbb8
00f9b768  010140f9  ldr       x1, [x8]
00f9b76c  3a02ef97  bl        #0xb5c054 ; native_b5c054
00f9b770  800240f9  ldr       x0, [x20]
00f9b774  9a672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b778  c01f00b4  cbz       x0, #0xf9bb70
00f9b77c  010080d2  mov       x1, #0
00f9b780  40be0594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00f9b784  686a40f9  ldr       x8, [x19, #0xd0]
00f9b788  481f00b4  cbz       x8, #0xf9bb70
00f9b78c  08f942f9  ldr       x8, [x8, #0x5f0]
00f9b790  081f00b4  cbz       x8, #0xf9bb70
00f9b794  091d40b9  ldr       w9, [x8, #0x1c]
00f9b798  29050011  add       w9, w9, #1
00f9b79c  1f250329  stp       wzr, w9, [x8, #0x18]
00f9b7a0  800240f9  ldr       x0, [x20]
00f9b7a4  8e672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b7a8  401e00b4  cbz       x0, #0xf9bb70
00f9b7ac  682e40f9  ldr       x8, [x19, #0x58]
00f9b7b0  082000f9  str       x8, [x0, #0x40]
00f9b7b4  800240f9  ldr       x0, [x20]
00f9b7b8  89672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b7bc  a01d00b4  cbz       x0, #0xf9bb70
00f9b7c0  010080d2  mov       x1, #0
00f9b7c4  72b30594  bl        #0x110858c ; MultiplayManager$$isOnline
00f9b7c8  40090036  tbz       w0, #0, #0xf9b8f0
00f9b7cc  800240f9  ldr       x0, [x20]
00f9b7d0  83672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b7d4  e01c00b4  cbz       x0, #0xf9bb70
00f9b7d8  010080d2  mov       x1, #0
00f9b7dc  43b40594  bl        #0x11088e8 ; MultiplayManager$$isAuthenticated
00f9b7e0  600f0036  tbz       w0, #0, #0xf9b9cc
00f9b7e4  800240f9  ldr       x0, [x20]
00f9b7e8  7d672e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9b7ec  201c00b4  cbz       x0, #0xf9bb70
00f9b7f0  08804039  ldrb      w8, [x0, #0x20]
00f9b7f4  28170035  cbnz      w8, #0xf9bad8
00f9b7f8  687640f9  ldr       x8, [x19, #0xe8]
00f9b7fc  a81b00b4  cbz       x8, #0xf9bb70
00f9b800  001540f9  ldr       x0, [x8, #0x28]
00f9b804  601b00b4  cbz       x0, #0xf9bb70
00f9b808  010080d2  mov       x1, #0
00f9b80c  e7b00594  bl        #0x1107ba8 ; MatchingInterface$$CallIsMultiplayerGamingRestricted
00f9b810  40160034  cbz       w0, #0xf9bad8
00f9b814  28008052  mov       w8, #1
00f9b818  68420039  strb      w8, [x19, #0x10]
00f9b81c  a8999952  mov       w8, #0xcccd
00f9b820  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9b824  681600b9  str       w8, [x19, #0x14]
00f9b828  746a40f9  ldr       x20, [x19, #0xd0]
00f9b82c  9afd00d0  adrp      x26, #0x2f4d000
00f9b830  5a032591  add       x26, x26, #0x940
00f9b834  400340f9  ldr       x0, [x26]
00f9b838  43a0fc97  bl        #0xec3944 ; native_ec3944
00f9b83c  f50300aa  mov       x21, x0
00f9b840  28fe00b0  adrp      x8, #0x2f60000
00f9b844  08e10291  add       x8, x8, #0xb8
00f9b848  020140f9  ldr       x2, [x8]
00f9b84c  e10313aa  mov       x1, x19
00f9b850  030080d2  mov       x3, #0
00f9b854  39c05794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9b858  9bfd00f0  adrp      x27, #0x2f4e000
00f9b85c  7b633a91  add       x27, x27, #0xe98
00f9b860  600340f9  ldr       x0, [x27]
00f9b864  08e040b9  ldr       w8, [x0, #0xe0]
00f9b868  68000035  cbnz      w8, #0xf9b874
00f9b86c  ed9ffc97  bl        #0xec3820 ; native_ec3820
00f9b870  600340f9  ldr       x0, [x27]
00f9b874  085c40f9  ldr       x8, [x0, #0xb8]
00f9b878  180d40f9  ldr       x24, [x8, #0x18]
00f9b87c  a9fe00b0  adrp      x9, #0x2f70000
00f9b880  29610691  add       x9, x9, #0x198
00f9b884  330140f9  ldr       x19, [x9]
00f9b888  29ff00f0  adrp      x9, #0x2f82000
00f9b88c  29a13391  add       x9, x9, #0xce8
00f9b890  360140f9  ldr       x22, [x9]
00f9b894  49ff0090  adrp      x9, #0x2f83000
00f9b898  29811f91  add       x9, x9, #0x7e0
00f9b89c  370140f9  ldr       x23, [x9]
00f9b8a0  381000b5  cbnz      x24, #0xf9baa4
00f9b8a4  09e040b9  ldr       w9, [x0, #0xe0]
00f9b8a8  89000035  cbnz      w9, #0xf9b8b8
00f9b8ac  dd9ffc97  bl        #0xec3820 ; native_ec3820
00f9b8b0  680340f9  ldr       x8, [x27]
00f9b8b4  085d40f9  ldr       x8, [x8, #0xb8]
00f9b8b8  190140f9  ldr       x25, [x8]
00f9b8bc  400340f9  ldr       x0, [x26]
00f9b8c0  21a0fc97  bl        #0xec3944 ; native_ec3944
00f9b8c4  f80300aa  mov       x24, x0
00f9b8c8  88fe00b0  adrp      x8, #0x2f6c000
00f9b8cc  08212691  add       x8, x8, #0x988
00f9b8d0  020140f9  ldr       x2, [x8]
00f9b8d4  e10319aa  mov       x1, x25
00f9b8d8  030080d2  mov       x3, #0
00f9b8dc  17c05794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9b8e0  680340f9  ldr       x8, [x27]
00f9b8e4  085d40f9  ldr       x8, [x8, #0xb8]
00f9b8e8  180d00f9  str       x24, [x8, #0x18]
00f9b8ec  6e000014  b         #0xf9baa4 ; native_f9baa4
00f9b8f0  28008052  mov       w8, #1
00f9b8f4  68420039  strb      w8, [x19, #0x10]
00f9b8f8  a8999952  mov       w8, #0xcccd
00f9b8fc  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9b900  681600b9  str       w8, [x19, #0x14]
00f9b904  746a40f9  ldr       x20, [x19, #0xd0]
00f9b908  9afd00d0  adrp      x26, #0x2f4d000
00f9b90c  5a032591  add       x26, x26, #0x940
00f9b910  400340f9  ldr       x0, [x26]
00f9b914  0ca0fc97  bl        #0xec3944 ; native_ec3944
00f9b918  f50300aa  mov       x21, x0
00f9b91c  28fe00b0  adrp      x8, #0x2f60000
00f9b920  08a10291  add       x8, x8, #0xa8
00f9b924  020140f9  ldr       x2, [x8]
00f9b928  e10313aa  mov       x1, x19
00f9b92c  030080d2  mov       x3, #0
00f9b930  02c05794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9b934  9bfd00f0  adrp      x27, #0x2f4e000
00f9b938  7b633a91  add       x27, x27, #0xe98
00f9b93c  600340f9  ldr       x0, [x27]
00f9b940  08e040b9  ldr       w8, [x0, #0xe0]
00f9b944  68000035  cbnz      w8, #0xf9b950
00f9b948  b69ffc97  bl        #0xec3820 ; native_ec3820
00f9b94c  600340f9  ldr       x0, [x27]
00f9b950  085c40f9  ldr       x8, [x0, #0xb8]
00f9b954  180540f9  ldr       x24, [x8, #8]
00f9b958  a9fe00b0  adrp      x9, #0x2f70000
00f9b95c  29610691  add       x9, x9, #0x198
00f9b960  330140f9  ldr       x19, [x9]
00f9b964  29ff00f0  adrp      x9, #0x2f82000
00f9b968  29a13391  add       x9, x9, #0xce8
00f9b96c  360140f9  ldr       x22, [x9]
00f9b970  69ff0090  adrp      x9, #0x2f87000
00f9b974  29c13b91  add       x9, x9, #0xef0
00f9b978  370140f9  ldr       x23, [x9]
00f9b97c  580900b5  cbnz      x24, #0xf9baa4
00f9b980  09e040b9  ldr       w9, [x0, #0xe0]
00f9b984  89000035  cbnz      w9, #0xf9b994
00f9b988  a69ffc97  bl        #0xec3820 ; native_ec3820
00f9b98c  680340f9  ldr       x8, [x27]
00f9b990  085d40f9  ldr       x8, [x8, #0xb8]
00f9b994  190140f9  ldr       x25, [x8]
00f9b998  400340f9  ldr       x0, [x26]
00f9b99c  ea9ffc97  bl        #0xec3944 ; native_ec3944
00f9b9a0  f80300aa  mov       x24, x0
00f9b9a4  88fe00b0  adrp      x8, #0x2f6c000
00f9b9a8  08e12591  add       x8, x8, #0x978
00f9b9ac  020140f9  ldr       x2, [x8]
00f9b9b0  e10319aa  mov       x1, x25
00f9b9b4  030080d2  mov       x3, #0
00f9b9b8  e0bf5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9b9bc  680340f9  ldr       x8, [x27]
00f9b9c0  085d40f9  ldr       x8, [x8, #0xb8]
00f9b9c4  180500f9  str       x24, [x8, #8]
00f9b9c8  37000014  b         #0xf9baa4 ; native_f9baa4
00f9b9cc  28008052  mov       w8, #1
00f9b9d0  68420039  strb      w8, [x19, #0x10]
00f9b9d4  a8999952  mov       w8, #0xcccd
00f9b9d8  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9b9dc  681600b9  str       w8, [x19, #0x14]
00f9b9e0  746a40f9  ldr       x20, [x19, #0xd0]
00f9b9e4  9afd00d0  adrp      x26, #0x2f4d000
00f9b9e8  5a032591  add       x26, x26, #0x940
00f9b9ec  400340f9  ldr       x0, [x26]
00f9b9f0  d59ffc97  bl        #0xec3944 ; native_ec3944
00f9b9f4  f50300aa  mov       x21, x0
00f9b9f8  28fe00b0  adrp      x8, #0x2f60000
00f9b9fc  08c10291  add       x8, x8, #0xb0
00f9ba00  020140f9  ldr       x2, [x8]
00f9ba04  e10313aa  mov       x1, x19
00f9ba08  030080d2  mov       x3, #0
00f9ba0c  cbbf5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9ba10  9bfd00f0  adrp      x27, #0x2f4e000
00f9ba14  7b633a91  add       x27, x27, #0xe98
00f9ba18  600340f9  ldr       x0, [x27]
00f9ba1c  08e040b9  ldr       w8, [x0, #0xe0]
00f9ba20  68000035  cbnz      w8, #0xf9ba2c
00f9ba24  7f9ffc97  bl        #0xec3820 ; native_ec3820
00f9ba28  600340f9  ldr       x0, [x27]
00f9ba2c  085c40f9  ldr       x8, [x0, #0xb8]
00f9ba30  180940f9  ldr       x24, [x8, #0x10]
00f9ba34  a9fe00b0  adrp      x9, #0x2f70000
00f9ba38  29610691  add       x9, x9, #0x198
00f9ba3c  330140f9  ldr       x19, [x9]
00f9ba40  29ff00f0  adrp      x9, #0x2f82000
00f9ba44  29a13391  add       x9, x9, #0xce8
00f9ba48  360140f9  ldr       x22, [x9]
00f9ba4c  69ff0090  adrp      x9, #0x2f87000
00f9ba50  29e10a91  add       x9, x9, #0x2b8
00f9ba54  370140f9  ldr       x23, [x9]
00f9ba58  780200b5  cbnz      x24, #0xf9baa4
00f9ba5c  09e040b9  ldr       w9, [x0, #0xe0]
00f9ba60  89000035  cbnz      w9, #0xf9ba70
00f9ba64  6f9ffc97  bl        #0xec3820 ; native_ec3820
00f9ba68  680340f9  ldr       x8, [x27]
00f9ba6c  085d40f9  ldr       x8, [x8, #0xb8]
00f9ba70  190140f9  ldr       x25, [x8]
00f9ba74  400340f9  ldr       x0, [x26]
00f9ba78  b39ffc97  bl        #0xec3944 ; native_ec3944
00f9ba7c  f80300aa  mov       x24, x0
00f9ba80  88fe00b0  adrp      x8, #0x2f6c000
00f9ba84  08012691  add       x8, x8, #0x980
00f9ba88  020140f9  ldr       x2, [x8]
00f9ba8c  e10319aa  mov       x1, x25
00f9ba90  030080d2  mov       x3, #0
00f9ba94  a9bf5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9ba98  680340f9  ldr       x8, [x27]
00f9ba9c  085d40f9  ldr       x8, [x8, #0xb8]
00f9baa0  180900f9  str       x24, [x8, #0x10]
00f9baa4  740600b4  cbz       x20, #0xf9bb70
00f9baa8  ff0700f9  str       xzr, [sp, #8]
00f9baac  ff030039  strb      wzr, [sp]
00f9bab0  e00314aa  mov       x0, x20
00f9bab4  010080d2  mov       x1, #0
00f9bab8  e20317aa  mov       x2, x23
00f9babc  e30313aa  mov       x3, x19
00f9bac0  e40316aa  mov       x4, x22
00f9bac4  e50313aa  mov       x5, x19
00f9bac8  e60315aa  mov       x6, x21
00f9bacc  e70318aa  mov       x7, x24
00f9bad0  8b130194  bl        #0xfe08fc ; SongListPlayer$$DisplayDialog
00f9bad4  1f000014  b         #0xf9bb50 ; native_f9bb50
00f9bad8  800240f9  ldr       x0, [x20]
00f9badc  c0662e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9bae0  800400b4  cbz       x0, #0xf9bb70
00f9bae4  001440f9  ldr       x0, [x0, #0x28]
00f9bae8  612e40f9  ldr       x1, [x19, #0x58]
00f9baec  020080d2  mov       x2, #0
00f9baf0  82fd3894  bl        #0x1ddb0f8 ; System.String$$Concat
00f9baf4  010080d2  mov       x1, #0
00f9baf8  978c4094  bl        #0x1fbed54 ; System.Int64$$Parse
00f9bafc  02040091  add       x2, x0, #1
00f9bb00  62a600f9  str       x2, [x19, #0x148]
00f9bb04  687640f9  ldr       x8, [x19, #0xe8]
00f9bb08  480300b4  cbz       x8, #0xf9bb70
00f9bb0c  001540f9  ldr       x0, [x8, #0x28]
00f9bb10  000300b4  cbz       x0, #0xf9bb70
00f9bb14  614641b9  ldr       w1, [x19, #0x144]
00f9bb18  0090221e  fmov      s0, #5.00000000
00f9bb1c  03008052  mov       w3, #0
00f9bb20  04008052  mov       w4, #0
00f9bb24  050080d2  mov       x5, #0
00f9bb28  10ae0594  bl        #0x1107368 ; MatchingInterface$$CallAutoMatching
00f9bb2c  68f640f9  ldr       x8, [x19, #0x1e8]
00f9bb30  080200b4  cbz       x8, #0xf9bb70
00f9bb34  1f250139  strb      wzr, [x8, #0x49]
00f9bb38  7fca0539  strb      wzr, [x19, #0x172]
00f9bb3c  34008052  mov       w20, #1
00f9bb40  e00313aa  mov       x0, x19
00f9bb44  21008052  mov       w1, #1
00f9bb48  fb060094  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00f9bb4c  74a20439  strb      w20, [x19, #0x128]
00f9bb50  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9bb54  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9bb58  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9bb5c  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9bb60  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9bb64  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9bb68  ffc30191  add       sp, sp, #0x70
00f9bb6c  c0035fd6  ret       
00f9bb70  7a9ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$SetConnectButton | RVA 0xf9b1a4
; void ConnectUpPlayer__SetConnectButton (ConnectUpPlayer_o* __this, System_String_o* key, int32_t type, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9b1a4  ff4301d1  sub       sp, sp, #0x50
00f9b1a8  f85f01a9  stp       x24, x23, [sp, #0x10]
00f9b1ac  f65702a9  stp       x22, x21, [sp, #0x20]
00f9b1b0  f44f03a9  stp       x20, x19, [sp, #0x30]
00f9b1b4  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f9b1b8  fd030191  add       x29, sp, #0x40
00f9b1bc  f50303aa  mov       x21, x3
00f9b1c0  f60302aa  mov       x22, x2
00f9b1c4  f30301aa  mov       x19, x1
00f9b1c8  f40300aa  mov       x20, x0
00f9b1cc  370e01d0  adrp      x23, #0x3161000
00f9b1d0  e8867439  ldrb      w8, [x23, #0xd21]
00f9b1d4  68030037  tbnz      w8, #0, #0xf9b240
00f9b1d8  20fe0090  adrp      x0, #0x2f5f000
00f9b1dc  00c00e91  add       x0, x0, #0x3b0
00f9b1e0  4aa1fc97  bl        #0xec3708 ; native_ec3708
00f9b1e4  40ff00d0  adrp      x0, #0x2f85000
00f9b1e8  00e03391  add       x0, x0, #0xcf8
00f9b1ec  47a1fc97  bl        #0xec3708 ; native_ec3708
00f9b1f0  c0fe00b0  adrp      x0, #0x2f74000
00f9b1f4  00e02d91  add       x0, x0, #0xb78
00f9b1f8  44a1fc97  bl        #0xec3708 ; native_ec3708
00f9b1fc  c0fe00b0  adrp      x0, #0x2f74000
00f9b200  00202e91  add       x0, x0, #0xb88
00f9b204  41a1fc97  bl        #0xec3708 ; native_ec3708
00f9b208  60ff00f0  adrp      x0, #0x2f8a000
00f9b20c  00000f91  add       x0, x0, #0x3c0
00f9b210  3ea1fc97  bl        #0xec3708 ; native_ec3708
00f9b214  e0fe0090  adrp      x0, #0x2f77000
00f9b218  00c03d91  add       x0, x0, #0xf70
00f9b21c  3ba1fc97  bl        #0xec3708 ; native_ec3708
00f9b220  a0fe00b0  adrp      x0, #0x2f70000
00f9b224  00600691  add       x0, x0, #0x198
00f9b228  38a1fc97  bl        #0xec3708 ; native_ec3708
00f9b22c  80ff0090  adrp      x0, #0x2f8b000
00f9b230  00802591  add       x0, x0, #0x960
00f9b234  35a1fc97  bl        #0xec3708 ; native_ec3708
00f9b238  28008052  mov       w8, #1
00f9b23c  e8863439  strb      w8, [x23, #0xd21]
00f9b240  28008052  mov       w8, #1
00f9b244  88420039  strb      w8, [x20, #0x10]
00f9b248  a8999952  mov       w8, #0xcccd
00f9b24c  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9b250  881600b9  str       w8, [x20, #0x14]
00f9b254  803640f9  ldr       x0, [x20, #0x68]
00f9b258  36070034  cbz       w22, #0xf9b33c
00f9b25c  800d00b4  cbz       x0, #0xf9b40c
00f9b260  010080d2  mov       x1, #0
00f9b264  c96f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9b268  200d00b4  cbz       x0, #0xf9b40c
00f9b26c  01008052  mov       w1, #0
00f9b270  020080d2  mov       x2, #0
00f9b274  367b5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9b278  803a40f9  ldr       x0, [x20, #0x70]
00f9b27c  800c00b4  cbz       x0, #0xf9b40c
00f9b280  010080d2  mov       x1, #0
00f9b284  c16f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9b288  200c00b4  cbz       x0, #0xf9b40c
00f9b28c  21008052  mov       w1, #1
00f9b290  020080d2  mov       x2, #0
00f9b294  2e7b5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9b298  806a40f9  ldr       x0, [x20, #0xd0]
00f9b29c  800b00b4  cbz       x0, #0xf9b40c
00f9b2a0  813a40f9  ldr       x1, [x20, #0x70]
00f9b2a4  e20315aa  mov       x2, x21
00f9b2a8  030080d2  mov       x3, #0
00f9b2ac  d2550194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9b2b0  803a40f9  ldr       x0, [x20, #0x70]
00f9b2b4  c00a00b4  cbz       x0, #0xf9b40c
00f9b2b8  28fe0090  adrp      x8, #0x2f5f000
00f9b2bc  08c10e91  add       x8, x8, #0x3b0
00f9b2c0  010140f9  ldr       x1, [x8]
00f9b2c4  44b70f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f9b2c8  200a00b4  cbz       x0, #0xf9b40c
00f9b2cc  e8fe0090  adrp      x8, #0x2f77000
00f9b2d0  08c13d91  add       x8, x8, #0xf70
00f9b2d4  010140f9  ldr       x1, [x8]
00f9b2d8  020080d2  mov       x2, #0
00f9b2dc  b09f5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9b2e0  88fa40f9  ldr       x8, [x20, #0x1f0]
00f9b2e4  480900b4  cbz       x8, #0xf9b40c
00f9b2e8  29008052  mov       w9, #1
00f9b2ec  09250139  strb      w9, [x8, #0x49]
00f9b2f0  88fe40f9  ldr       x8, [x20, #0x1f8]
00f9b2f4  c80800b4  cbz       x8, #0xf9b40c
00f9b2f8  1f250139  strb      wzr, [x8, #0x49]
00f9b2fc  88e640f9  ldr       x8, [x20, #0x1c8]
00f9b300  680800b4  cbz       x8, #0xf9b40c
00f9b304  091940b9  ldr       w9, [x8, #0x18]
00f9b308  49080034  cbz       w9, #0xf9b410
00f9b30c  081140f9  ldr       x8, [x8, #0x20]
00f9b310  e80700b4  cbz       x8, #0xf9b40c
00f9b314  1f250139  strb      wzr, [x8, #0x49]
00f9b318  b30700b4  cbz       x19, #0xf9b40c
00f9b31c  681240b9  ldr       w8, [x19, #0x10]
00f9b320  1f050071  cmp       w8, #1
00f9b324  8b060054  b.lt      #0xf9b3f4
00f9b328  806a40f9  ldr       x0, [x20, #0xd0]
00f9b32c  000700b4  cbz       x0, #0xf9b40c
00f9b330  c8fe00b0  adrp      x8, #0x2f74000
00f9b334  08212e91  add       x8, x8, #0xb88
00f9b338  1e000014  b         #0xf9b3b0 ; native_f9b3b0
00f9b33c  800600b4  cbz       x0, #0xf9b40c
00f9b340  010080d2  mov       x1, #0
00f9b344  916f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9b348  200600b4  cbz       x0, #0xf9b40c
00f9b34c  21008052  mov       w1, #1
00f9b350  020080d2  mov       x2, #0
00f9b354  fe7a5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9b358  803a40f9  ldr       x0, [x20, #0x70]
00f9b35c  800500b4  cbz       x0, #0xf9b40c
00f9b360  010080d2  mov       x1, #0
00f9b364  896f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9b368  200500b4  cbz       x0, #0xf9b40c
00f9b36c  01008052  mov       w1, #0
00f9b370  020080d2  mov       x2, #0
00f9b374  f67a5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9b378  806a40f9  ldr       x0, [x20, #0xd0]
00f9b37c  800400b4  cbz       x0, #0xf9b40c
00f9b380  813640f9  ldr       x1, [x20, #0x68]
00f9b384  e20315aa  mov       x2, x21
00f9b388  030080d2  mov       x3, #0
00f9b38c  9a550194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9b390  f30300b4  cbz       x19, #0xf9b40c
00f9b394  681240b9  ldr       w8, [x19, #0x10]
00f9b398  1f050071  cmp       w8, #1
00f9b39c  cb020054  b.lt      #0xf9b3f4
00f9b3a0  806a40f9  ldr       x0, [x20, #0xd0]
00f9b3a4  400300b4  cbz       x0, #0xf9b40c
00f9b3a8  c8fe00b0  adrp      x8, #0x2f74000
00f9b3ac  08e12d91  add       x8, x8, #0xb78
00f9b3b0  69ff00f0  adrp      x9, #0x2f8a000
00f9b3b4  29010f91  add       x9, x9, #0x3c0
00f9b3b8  4aff00d0  adrp      x10, #0x2f85000
00f9b3bc  4ae13391  add       x10, x10, #0xcf8
00f9b3c0  8bff0090  adrp      x11, #0x2f8b000
00f9b3c4  6b812591  add       x11, x11, #0x960
00f9b3c8  acfe00b0  adrp      x12, #0x2f70000
00f9b3cc  8c610691  add       x12, x12, #0x198
00f9b3d0  210140f9  ldr       x1, [x9]
00f9b3d4  030140f9  ldr       x3, [x8]
00f9b3d8  440140f9  ldr       x4, [x10]
00f9b3dc  650140f9  ldr       x5, [x11]
00f9b3e0  860140f9  ldr       x6, [x12]
00f9b3e4  ff0300f9  str       xzr, [sp]
00f9b3e8  e20313aa  mov       x2, x19
00f9b3ec  07008012  mov       w7, #-1
00f9b3f0  da0c0194  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9b3f4  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f9b3f8  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f9b3fc  f65742a9  ldp       x22, x21, [sp, #0x20]
00f9b400  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f9b404  ff430191  add       sp, sp, #0x50
00f9b408  c0035fd6  ret       
00f9b40c  53a1fc97  bl        #0xec3958 ; native_ec3958
00f9b410  55a1fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$ConnectCancelPushed | RVA 0xf9e208
; void ConnectUpPlayer__ConnectCancelPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9e208  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9e20c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9e210  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9e214  fd830091  add       x29, sp, #0x20
00f9e218  f30300aa  mov       x19, x0
00f9e21c  140e01f0  adrp      x20, #0x3161000
00f9e220  888a7439  ldrb      w8, [x20, #0xd22]
00f9e224  48020037  tbnz      w8, #0, #0xf9e26c
00f9e228  c0fd00f0  adrp      x0, #0x2f59000
00f9e22c  00e02e91  add       x0, x0, #0xbb8
00f9e230  3695fc97  bl        #0xec3708 ; native_ec3708
00f9e234  e0fd00b0  adrp      x0, #0x2f5b000
00f9e238  00c02991  add       x0, x0, #0xa70
00f9e23c  3395fc97  bl        #0xec3708 ; native_ec3708
00f9e240  e0fe00b0  adrp      x0, #0x2f7b000
00f9e244  00400c91  add       x0, x0, #0x310
00f9e248  3095fc97  bl        #0xec3708 ; native_ec3708
00f9e24c  a0fe00d0  adrp      x0, #0x2f74000
00f9e250  00803b91  add       x0, x0, #0xee0
00f9e254  2d95fc97  bl        #0xec3708 ; native_ec3708
00f9e258  80fe00d0  adrp      x0, #0x2f70000
00f9e25c  00600691  add       x0, x0, #0x198
00f9e260  2a95fc97  bl        #0xec3708 ; native_ec3708
00f9e264  28008052  mov       w8, #1
00f9e268  888a3439  strb      w8, [x20, #0xd22]
00f9e26c  68c64439  ldrb      w8, [x19, #0x131]
00f9e270  a8000034  cbz       w8, #0xf9e284
00f9e274  606a40f9  ldr       x0, [x19, #0xd0]
00f9e278  201c00b4  cbz       x0, #0xf9e5fc
00f9e27c  08e06739  ldrb      w8, [x0, #0x9f8]
00f9e280  a8000034  cbz       w8, #0xf9e294
00f9e284  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9e288  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9e28c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9e290  c0035fd6  ret       
00f9e294  000c45bd  ldr       s0, [x0, #0x50c]
00f9e298  0820201e  fcmp      s0, #0.0
00f9e29c  4cffff54  b.gt      #0xf9e284
00f9e2a0  48339352  mov       w8, #0x999a
00f9e2a4  28d3a772  movk      w8, #0x3e99, lsl #16
00f9e2a8  080c05b9  str       w8, [x0, #0x50c]
00f9e2ac  28008052  mov       w8, #1
00f9e2b0  68420039  strb      w8, [x19, #0x10]
00f9e2b4  a8999952  mov       w8, #0xcccd
00f9e2b8  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9e2bc  681600b9  str       w8, [x19, #0x14]
00f9e2c0  01008052  mov       w1, #0
00f9e2c4  020080d2  mov       x2, #0
00f9e2c8  d2110194  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00f9e2cc  88fe00d0  adrp      x8, #0x2f70000
00f9e2d0  08610691  add       x8, x8, #0x198
00f9e2d4  140140f9  ldr       x20, [x8]
00f9e2d8  7fce0539  strb      wzr, [x19, #0x173]
00f9e2dc  68fe40f9  ldr       x8, [x19, #0x1f8]
00f9e2e0  e81800b4  cbz       x8, #0xf9e5fc
00f9e2e4  1f250139  strb      wzr, [x8, #0x49]
00f9e2e8  7f2e01b9  str       wzr, [x19, #0x12c]
00f9e2ec  68c24439  ldrb      w8, [x19, #0x130]
00f9e2f0  a8000034  cbz       w8, #0xf9e304
00f9e2f4  e20313aa  mov       x2, x19
00f9e2f8  548c05f8  str       x20, [x2, #0x58]!
00f9e2fc  41005ef8  ldur      x1, [x2, #-0x20]
00f9e300  5df2ff97  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9e304  f5fd00b0  adrp      x21, #0x2f5b000
00f9e308  b5c22991  add       x21, x21, #0xa70
00f9e30c  a00240f9  ldr       x0, [x21]
00f9e310  b35c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e314  401700b4  cbz       x0, #0xf9e5fc
00f9e318  08804039  ldrb      w8, [x0, #0x20]
00f9e31c  48090035  cbnz      w8, #0xf9e444
00f9e320  68c24439  ldrb      w8, [x19, #0x130]
00f9e324  e8000034  cbz       w8, #0xf9e340
00f9e328  a00240f9  ldr       x0, [x21]
00f9e32c  ac5c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e330  601600b4  cbz       x0, #0xf9e5fc
00f9e334  010080d2  mov       x1, #0
00f9e338  9ca90594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00f9e33c  42000014  b         #0xf9e444 ; native_f9e444
00f9e340  682641b9  ldr       w8, [x19, #0x124]
00f9e344  1f150071  cmp       w8, #5
00f9e348  40000054  b.eq      #0xf9e350
00f9e34c  c8020035  cbnz      w8, #0xf9e3a4
00f9e350  687640f9  ldr       x8, [x19, #0xe8]
00f9e354  481500b4  cbz       x8, #0xf9e5fc
00f9e358  001540f9  ldr       x0, [x8, #0x28]
00f9e35c  001500b4  cbz       x0, #0xf9e5fc
00f9e360  010080d2  mov       x1, #0
00f9e364  a6a50594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00f9e368  a01400b4  cbz       x0, #0xf9e5fc
00f9e36c  f40300aa  mov       x20, x0
00f9e370  a8fe00d0  adrp      x8, #0x2f74000
00f9e374  08813b91  add       x8, x8, #0xee0
00f9e378  010140f9  ldr       x1, [x8]
00f9e37c  020080d2  mov       x2, #0
00f9e380  67493994  bl        #0x1df091c ; System.String$$Contains
00f9e384  80030034  cbz       w0, #0xf9e3f4
00f9e388  687640f9  ldr       x8, [x19, #0xe8]
00f9e38c  881300b4  cbz       x8, #0xf9e5fc
00f9e390  001540f9  ldr       x0, [x8, #0x28]
00f9e394  401300b4  cbz       x0, #0xf9e5fc
00f9e398  010080d2  mov       x1, #0
00f9e39c  f8a30594  bl        #0x110737c ; MatchingInterface$$CallMakingCancel
00f9e3a0  27000014  b         #0xf9e43c ; native_f9e43c
00f9e3a4  a00240f9  ldr       x0, [x21]
00f9e3a8  8d5c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e3ac  801200b4  cbz       x0, #0xf9e5fc
00f9e3b0  010080d2  mov       x1, #0
00f9e3b4  7da90594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00f9e3b8  a00240f9  ldr       x0, [x21]
00f9e3bc  885c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e3c0  e01100b4  cbz       x0, #0xf9e5fc
00f9e3c4  001c40f9  ldr       x0, [x0, #0x38]
00f9e3c8  a01100b4  cbz       x0, #0xf9e5fc
00f9e3cc  c8fd00f0  adrp      x8, #0x2f59000
00f9e3d0  08e12e91  add       x8, x8, #0xbb8
00f9e3d4  010140f9  ldr       x1, [x8]
00f9e3d8  1ff7ee97  bl        #0xb5c054 ; native_b5c054
00f9e3dc  a00240f9  ldr       x0, [x21]
00f9e3e0  7f5c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e3e4  c01000b4  cbz       x0, #0xf9e5fc
00f9e3e8  010080d2  mov       x1, #0
00f9e3ec  25b30594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00f9e3f0  15000014  b         #0xf9e444 ; native_f9e444
00f9e3f4  e8fe00b0  adrp      x8, #0x2f7b000
00f9e3f8  08410c91  add       x8, x8, #0x310
00f9e3fc  010140f9  ldr       x1, [x8]
00f9e400  e00314aa  mov       x0, x20
00f9e404  020080d2  mov       x2, #0
00f9e408  45493994  bl        #0x1df091c ; System.String$$Contains
00f9e40c  80010034  cbz       w0, #0xf9e43c
00f9e410  687640f9  ldr       x8, [x19, #0xe8]
00f9e414  480f00b4  cbz       x8, #0xf9e5fc
00f9e418  001540f9  ldr       x0, [x8, #0x28]
00f9e41c  000f00b4  cbz       x0, #0xf9e5fc
00f9e420  62a640f9  ldr       x2, [x19, #0x148]
00f9e424  614641b9  ldr       w1, [x19, #0x144]
00f9e428  e003271e  fmov      s0, wzr
00f9e42c  03008052  mov       w3, #0
00f9e430  04008052  mov       w4, #0
00f9e434  050080d2  mov       x5, #0
00f9e438  cca30594  bl        #0x1107368 ; MatchingInterface$$CallAutoMatching
00f9e43c  28008052  mov       w8, #1
00f9e440  68fa0439  strb      w8, [x19, #0x13e]
00f9e444  68c24439  ldrb      w8, [x19, #0x130]
00f9e448  88020034  cbz       w8, #0xf9e498
00f9e44c  a00240f9  ldr       x0, [x21]
00f9e450  635c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e454  400d00b4  cbz       x0, #0xf9e5fc
00f9e458  081c40f9  ldr       x8, [x0, #0x38]
00f9e45c  080d00b4  cbz       x8, #0xf9e5fc
00f9e460  02254329  ldp       w2, w9, [x8, #0x18]
00f9e464  29050011  add       w9, w9, #1
00f9e468  1f250329  stp       wzr, w9, [x8, #0x18]
00f9e46c  5f040071  cmp       w2, #1
00f9e470  ab000054  b.lt      #0xf9e484
00f9e474  000940f9  ldr       x0, [x8, #0x10]
00f9e478  01008052  mov       w1, #0
00f9e47c  030080d2  mov       x3, #0
00f9e480  962d4194  bl        #0x1fe9ad8 ; System.Array$$Clear
00f9e484  a00240f9  ldr       x0, [x21]
00f9e488  555c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e48c  800b00b4  cbz       x0, #0xf9e5fc
00f9e490  010080d2  mov       x1, #0
00f9e494  fbb20594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00f9e498  a00240f9  ldr       x0, [x21]
00f9e49c  505c2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9e4a0  e00a00b4  cbz       x0, #0xf9e5fc
00f9e4a4  08804039  ldrb      w8, [x0, #0x20]
00f9e4a8  68040034  cbz       w8, #0xf9e534
00f9e4ac  682e40f9  ldr       x8, [x19, #0x58]
00f9e4b0  680a00b4  cbz       x8, #0xf9e5fc
00f9e4b4  081140b9  ldr       w8, [x8, #0x10]
00f9e4b8  1f110071  cmp       w8, #4
00f9e4bc  e1a79f1a  cset      w1, lt
00f9e4c0  e00313aa  mov       x0, x19
00f9e4c4  02008052  mov       w2, #0
00f9e4c8  d9f8ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9e4cc  e00313aa  mov       x0, x19
00f9e4d0  01008052  mov       w1, #0
00f9e4d4  98fcff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00f9e4d8  686a40f9  ldr       x8, [x19, #0xd0]
00f9e4dc  080900b4  cbz       x8, #0xf9e5fc
00f9e4e0  082541f9  ldr       x8, [x8, #0x248]
00f9e4e4  c80800b4  cbz       x8, #0xf9e5fc
00f9e4e8  1f210139  strb      wzr, [x8, #0x48]
00f9e4ec  68e640f9  ldr       x8, [x19, #0x1c8]
00f9e4f0  680800b4  cbz       x8, #0xf9e5fc
00f9e4f4  091940b9  ldr       w9, [x8, #0x18]
00f9e4f8  49080034  cbz       w9, #0xf9e600
00f9e4fc  091140f9  ldr       x9, [x8, #0x20]
00f9e500  e90700b4  cbz       x9, #0xf9e5fc
00f9e504  08008052  mov       w8, #0
00f9e508  3f250139  strb      wzr, [x9, #0x49]
00f9e50c  7fa20439  strb      wzr, [x19, #0x128]
00f9e510  7fc20439  strb      wzr, [x19, #0x130]
00f9e514  c9008052  mov       w9, #6
00f9e518  7fce0439  strb      wzr, [x19, #0x133]
00f9e51c  699201b9  str       w9, [x19, #0x190]
00f9e520  682601b9  str       w8, [x19, #0x124]
00f9e524  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9e528  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9e52c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9e530  c0035fd6  ret       
00f9e534  540600b4  cbz       x20, #0xf9e5fc
00f9e538  a8fe00d0  adrp      x8, #0x2f74000
00f9e53c  08813b91  add       x8, x8, #0xee0
00f9e540  010140f9  ldr       x1, [x8]
00f9e544  e00314aa  mov       x0, x20
00f9e548  020080d2  mov       x2, #0
00f9e54c  f4483994  bl        #0x1df091c ; System.String$$Contains
00f9e550  c0010034  cbz       w0, #0xf9e588
00f9e554  7fa20439  strb      wzr, [x19, #0x128]
00f9e558  7fc20439  strb      wzr, [x19, #0x130]
00f9e55c  e00313aa  mov       x0, x19
00f9e560  01008052  mov       w1, #0
00f9e564  74fcff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00f9e568  08008052  mov       w8, #0
00f9e56c  c9008052  mov       w9, #6
00f9e570  699201b9  str       w9, [x19, #0x190]
00f9e574  682601b9  str       w8, [x19, #0x124]
00f9e578  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9e57c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9e580  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9e584  c0035fd6  ret       
00f9e588  e8fe00b0  adrp      x8, #0x2f7b000
00f9e58c  08410c91  add       x8, x8, #0x310
00f9e590  010140f9  ldr       x1, [x8]
00f9e594  e00314aa  mov       x0, x20
00f9e598  020080d2  mov       x2, #0
00f9e59c  e0483994  bl        #0x1df091c ; System.String$$Contains
00f9e5a0  20e7ff34  cbz       w0, #0xf9e284
00f9e5a4  68fe40f9  ldr       x8, [x19, #0x1f8]
00f9e5a8  a80200b4  cbz       x8, #0xf9e5fc
00f9e5ac  1f250139  strb      wzr, [x8, #0x49]
00f9e5b0  606a40f9  ldr       x0, [x19, #0xd0]
00f9e5b4  400200b4  cbz       x0, #0xf9e5fc
00f9e5b8  613e40f9  ldr       x1, [x19, #0x78]
00f9e5bc  02008052  mov       w2, #0
00f9e5c0  030080d2  mov       x3, #0
00f9e5c4  0c490194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9e5c8  605240f9  ldr       x0, [x19, #0xa0]
00f9e5cc  800100b4  cbz       x0, #0xf9e5fc
00f9e5d0  01008052  mov       w1, #0
00f9e5d4  020080d2  mov       x2, #0
00f9e5d8  d55f5794  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00f9e5dc  c8008052  mov       w8, #6
00f9e5e0  89008052  mov       w9, #4
00f9e5e4  699201b9  str       w9, [x19, #0x190]
00f9e5e8  682601b9  str       w8, [x19, #0x124]
00f9e5ec  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9e5f0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9e5f4  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9e5f8  c0035fd6  ret       
00f9e5fc  d794fc97  bl        #0xec3958 ; native_ec3958
00f9e600  d994fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$KeysClearPushed | RVA 0xf9e604
; void ConnectUpPlayer__KeysClearPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9e604  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00f9e608  fd7b01a9  stp       x29, x30, [sp, #0x10]
00f9e60c  fd430091  add       x29, sp, #0x10
00f9e610  f30300aa  mov       x19, x0
00f9e614  140e01f0  adrp      x20, #0x3161000
00f9e618  888e7439  ldrb      w8, [x20, #0xd23]
00f9e61c  88010037  tbnz      w8, #0, #0xf9e64c
00f9e620  20ff0090  adrp      x0, #0x2f82000
00f9e624  00603891  add       x0, x0, #0xe18
00f9e628  3894fc97  bl        #0xec3708 ; native_ec3708
00f9e62c  20ff0090  adrp      x0, #0x2f82000
00f9e630  00e03591  add       x0, x0, #0xd78
00f9e634  3594fc97  bl        #0xec3708 ; native_ec3708
00f9e638  80fe00d0  adrp      x0, #0x2f70000
00f9e63c  00600691  add       x0, x0, #0x198
00f9e640  3294fc97  bl        #0xec3708 ; native_ec3708
00f9e644  28008052  mov       w8, #1
00f9e648  888e3439  strb      w8, [x20, #0xd23]
00f9e64c  68c64439  ldrb      w8, [x19, #0x131]
00f9e650  68080034  cbz       w8, #0xf9e75c
00f9e654  606a40f9  ldr       x0, [x19, #0xd0]
00f9e658  800800b4  cbz       x0, #0xf9e768
00f9e65c  08e06739  ldrb      w8, [x0, #0x9f8]
00f9e660  e8070035  cbnz      w8, #0xf9e75c
00f9e664  000c45bd  ldr       s0, [x0, #0x50c]
00f9e668  0820201e  fcmp      s0, #0.0
00f9e66c  8c070054  b.gt      #0xf9e75c
00f9e670  007040bd  ldr       s0, [x0, #0x70]
00f9e674  000c05bd  str       s0, [x0, #0x50c]
00f9e678  28008052  mov       w8, #1
00f9e67c  68420039  strb      w8, [x19, #0x10]
00f9e680  a8999952  mov       w8, #0xcccd
00f9e684  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9e688  681600b9  str       w8, [x19, #0x14]
00f9e68c  010080d2  mov       x1, #0
00f9e690  256b0194  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
00f9e694  88fe00d0  adrp      x8, #0x2f70000
00f9e698  08610691  add       x8, x8, #0x198
00f9e69c  080140f9  ldr       x8, [x8]
00f9e6a0  f40313aa  mov       x20, x19
00f9e6a4  888e05f8  str       x8, [x20, #0x58]!
00f9e6a8  9f660439  strb      wzr, [x20, #0x119]
00f9e6ac  81c640f9  ldr       x1, [x20, #0x188]
00f9e6b0  c10500b4  cbz       x1, #0xf9e768
00f9e6b4  28244139  ldrb      w8, [x1, #0x49]
00f9e6b8  a8000035  cbnz      w8, #0xf9e6cc
00f9e6bc  28008052  mov       w8, #1
00f9e6c0  28240139  strb      w8, [x1, #0x49]
00f9e6c4  e00313aa  mov       x0, x19
00f9e6c8  29000094  bl        #0xf9e76c ; ConnectUpPlayer$$ConnectUnselect
00f9e6cc  611e40f9  ldr       x1, [x19, #0x38]
00f9e6d0  e20314aa  mov       x2, x20
00f9e6d4  68f1ff97  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9e6d8  28ff0090  adrp      x8, #0x2f82000
00f9e6dc  08e13591  add       x8, x8, #0xd78
00f9e6e0  010140f9  ldr       x1, [x8]
00f9e6e4  e00313aa  mov       x0, x19
00f9e6e8  02008052  mov       w2, #0
00f9e6ec  03008052  mov       w3, #0
00f9e6f0  adf2ff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9e6f4  e00313aa  mov       x0, x19
00f9e6f8  21008052  mov       w1, #1
00f9e6fc  02008052  mov       w2, #0
00f9e700  4bf8ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9e704  28ff0090  adrp      x8, #0x2f82000
00f9e708  08613891  add       x8, x8, #0xe18
00f9e70c  010140f9  ldr       x1, [x8]
00f9e710  e00313aa  mov       x0, x19
00f9e714  02008052  mov       w2, #0
00f9e718  cbeeff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9e71c  69e640f9  ldr       x9, [x19, #0x1c8]
00f9e720  490200b4  cbz       x9, #0xf9e768
00f9e724  281940b9  ldr       w8, [x9, #0x18]
00f9e728  1f050071  cmp       w8, #1
00f9e72c  8b010054  b.lt      #0xf9e75c
00f9e730  29810091  add       x9, x9, #0x20
00f9e734  04000014  b         #0xf9e744 ; native_f9e744
00f9e738  29210091  add       x9, x9, #8
00f9e73c  08050071  subs      w8, w8, #1
00f9e740  e0000054  b.eq      #0xf9e75c
00f9e744  2a0140f9  ldr       x10, [x9]
00f9e748  0a0100b4  cbz       x10, #0xf9e768
00f9e74c  4b254139  ldrb      w11, [x10, #0x49]
00f9e750  4bffff34  cbz       w11, #0xf9e738
00f9e754  5f250139  strb      wzr, [x10, #0x49]
00f9e758  f8ffff17  b         #0xf9e738 ; native_f9e738
00f9e75c  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00f9e760  f44fc2a8  ldp       x20, x19, [sp], #0x20
00f9e764  c0035fd6  ret       
00f9e768  7c94fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$KeysRandomPushed | RVA 0xf9e950
; void ConnectUpPlayer__KeysRandomPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9e950  ff0301d1  sub       sp, sp, #0x40
00f9e954  f65701a9  stp       x22, x21, [sp, #0x10]
00f9e958  f44f02a9  stp       x20, x19, [sp, #0x20]
00f9e95c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00f9e960  fdc30091  add       x29, sp, #0x30
00f9e964  f30300aa  mov       x19, x0
00f9e968  140e01f0  adrp      x20, #0x3161000
00f9e96c  88927439  ldrb      w8, [x20, #0xd24]
00f9e970  a8020037  tbnz      w8, #0, #0xf9e9c4
00f9e974  e0fd00b0  adrp      x0, #0x2f5b000
00f9e978  00002991  add       x0, x0, #0xa40
00f9e97c  6393fc97  bl        #0xec3708 ; native_ec3708
00f9e980  40fd00b0  adrp      x0, #0x2f47000
00f9e984  00e00b91  add       x0, x0, #0x2f8
00f9e988  6093fc97  bl        #0xec3708 ; native_ec3708
00f9e98c  20ff0090  adrp      x0, #0x2f82000
00f9e990  00e03591  add       x0, x0, #0xd78
00f9e994  5d93fc97  bl        #0xec3708 ; native_ec3708
00f9e998  60ff00b0  adrp      x0, #0x2f8b000
00f9e99c  00400691  add       x0, x0, #0x190
00f9e9a0  5a93fc97  bl        #0xec3708 ; native_ec3708
00f9e9a4  20ff0090  adrp      x0, #0x2f82000
00f9e9a8  00803891  add       x0, x0, #0xe20
00f9e9ac  5793fc97  bl        #0xec3708 ; native_ec3708
00f9e9b0  80fe00d0  adrp      x0, #0x2f70000
00f9e9b4  00600691  add       x0, x0, #0x198
00f9e9b8  5493fc97  bl        #0xec3708 ; native_ec3708
00f9e9bc  28008052  mov       w8, #1
00f9e9c0  88923439  strb      w8, [x20, #0xd24]
00f9e9c4  68c64439  ldrb      w8, [x19, #0x131]
00f9e9c8  a8000034  cbz       w8, #0xf9e9dc
00f9e9cc  606a40f9  ldr       x0, [x19, #0xd0]
00f9e9d0  801100b4  cbz       x0, #0xf9ec00
00f9e9d4  08e06739  ldrb      w8, [x0, #0x9f8]
00f9e9d8  c8000034  cbz       w8, #0xf9e9f0
00f9e9dc  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9e9e0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9e9e4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9e9e8  ff030191  add       sp, sp, #0x40
00f9e9ec  c0035fd6  ret       
00f9e9f0  000c45bd  ldr       s0, [x0, #0x50c]
00f9e9f4  0820201e  fcmp      s0, #0.0
00f9e9f8  2cffff54  b.gt      #0xf9e9dc
00f9e9fc  007040bd  ldr       s0, [x0, #0x70]
00f9ea00  000c05bd  str       s0, [x0, #0x50c]
00f9ea04  28008052  mov       w8, #1
00f9ea08  68420039  strb      w8, [x19, #0x10]
00f9ea0c  a8999952  mov       w8, #0xcccd
00f9ea10  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9ea14  681600b9  str       w8, [x19, #0x14]
00f9ea18  010080d2  mov       x1, #0
00f9ea1c  426a0194  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
00f9ea20  f40313aa  mov       x20, x19
00f9ea24  888e45f8  ldr       x8, [x20, #0x58]!
00f9ea28  c80e00b4  cbz       x8, #0xf9ec00
00f9ea2c  081140b9  ldr       w8, [x8, #0x10]
00f9ea30  1f110071  cmp       w8, #4
00f9ea34  ab000054  b.lt      #0xf9ea48
00f9ea38  88fe00d0  adrp      x8, #0x2f70000
00f9ea3c  08610691  add       x8, x8, #0x198
00f9ea40  080140f9  ldr       x8, [x8]
00f9ea44  880200f9  str       x8, [x20]
00f9ea48  48fd00b0  adrp      x8, #0x2f47000
00f9ea4c  08e10b91  add       x8, x8, #0x2f8
00f9ea50  000140f9  ldr       x0, [x8]
00f9ea54  a1008052  mov       w1, #5
00f9ea58  4b93fc97  bl        #0xec3784 ; native_ec3784
00f9ea5c  200d00b4  cbz       x0, #0xf9ec00
00f9ea60  f50300aa  mov       x21, x0
00f9ea64  081840b9  ldr       w8, [x0, #0x18]
00f9ea68  e80c0034  cbz       w8, #0xf9ec04
00f9ea6c  880240f9  ldr       x8, [x20]
00f9ea70  a81200f9  str       x8, [x21, #0x20]
00f9ea74  00008052  mov       w0, #0
00f9ea78  41018052  mov       w1, #0xa
00f9ea7c  020080d2  mov       x2, #0
00f9ea80  e5575794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f9ea84  e00f00b9  str       w0, [sp, #0xc]
00f9ea88  e0330091  add       x0, sp, #0xc
00f9ea8c  010080d2  mov       x1, #0
00f9ea90  ad784094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9ea94  a81a40b9  ldr       w8, [x21, #0x18]
00f9ea98  1f791f72  tst       w8, #0xfffffffe
00f9ea9c  400b0054  b.eq      #0xf9ec04
00f9eaa0  a01600f9  str       x0, [x21, #0x28]
00f9eaa4  00008052  mov       w0, #0
00f9eaa8  41018052  mov       w1, #0xa
00f9eaac  020080d2  mov       x2, #0
00f9eab0  d9575794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f9eab4  e00f00b9  str       w0, [sp, #0xc]
00f9eab8  e0330091  add       x0, sp, #0xc
00f9eabc  010080d2  mov       x1, #0
00f9eac0  a1784094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9eac4  a81a40b9  ldr       w8, [x21, #0x18]
00f9eac8  1f090071  cmp       w8, #2
00f9eacc  c9090054  b.ls      #0xf9ec04
00f9ead0  a01a00f9  str       x0, [x21, #0x30]
00f9ead4  00008052  mov       w0, #0
00f9ead8  41018052  mov       w1, #0xa
00f9eadc  020080d2  mov       x2, #0
00f9eae0  cd575794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f9eae4  e00f00b9  str       w0, [sp, #0xc]
00f9eae8  e0330091  add       x0, sp, #0xc
00f9eaec  010080d2  mov       x1, #0
00f9eaf0  95784094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9eaf4  a81a40b9  ldr       w8, [x21, #0x18]
00f9eaf8  1f751e72  tst       w8, #0xfffffffc
00f9eafc  40080054  b.eq      #0xf9ec04
00f9eb00  a01e00f9  str       x0, [x21, #0x38]
00f9eb04  00008052  mov       w0, #0
00f9eb08  41018052  mov       w1, #0xa
00f9eb0c  020080d2  mov       x2, #0
00f9eb10  c1575794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00f9eb14  e00f00b9  str       w0, [sp, #0xc]
00f9eb18  e0330091  add       x0, sp, #0xc
00f9eb1c  010080d2  mov       x1, #0
00f9eb20  89784094  bl        #0x1fbcd44 ; System.Int32$$ToString
00f9eb24  a81a40b9  ldr       w8, [x21, #0x18]
00f9eb28  1f110071  cmp       w8, #4
00f9eb2c  c9060054  b.ls      #0xf9ec04
00f9eb30  a02200f9  str       x0, [x21, #0x40]
00f9eb34  e00315aa  mov       x0, x21
00f9eb38  010080d2  mov       x1, #0
00f9eb3c  8d353994  bl        #0x1dec170 ; System.String$$Concat
00f9eb40  602e00f9  str       x0, [x19, #0x58]
00f9eb44  611e40f9  ldr       x1, [x19, #0x38]
00f9eb48  e20314aa  mov       x2, x20
00f9eb4c  4af0ff97  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9eb50  61ee40f9  ldr       x1, [x19, #0x1d8]
00f9eb54  e00313aa  mov       x0, x19
00f9eb58  05ffff97  bl        #0xf9e76c ; ConnectUpPlayer$$ConnectUnselect
00f9eb5c  7fd60539  strb      wzr, [x19, #0x175]
00f9eb60  28ff0090  adrp      x8, #0x2f82000
00f9eb64  08e13591  add       x8, x8, #0xd78
00f9eb68  010140f9  ldr       x1, [x8]
00f9eb6c  e00313aa  mov       x0, x19
00f9eb70  02008052  mov       w2, #0
00f9eb74  23008052  mov       w3, #1
00f9eb78  8bf1ff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9eb7c  e00313aa  mov       x0, x19
00f9eb80  01008052  mov       w1, #0
00f9eb84  02008052  mov       w2, #0
00f9eb88  29f7ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9eb8c  28ff0090  adrp      x8, #0x2f82000
00f9eb90  08813891  add       x8, x8, #0xe20
00f9eb94  010140f9  ldr       x1, [x8]
00f9eb98  e00313aa  mov       x0, x19
00f9eb9c  02008052  mov       w2, #0
00f9eba0  a9edff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9eba4  606a40f9  ldr       x0, [x19, #0xd0]
00f9eba8  c00200b4  cbz       x0, #0xf9ec00
00f9ebac  010080d2  mov       x1, #0
00f9ebb0  020080d2  mov       x2, #0
00f9ebb4  030080d2  mov       x3, #0
00f9ebb8  896a0194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00f9ebbc  e8fd00b0  adrp      x8, #0x2f5b000
00f9ebc0  08012991  add       x8, x8, #0xa40
00f9ebc4  000140f9  ldr       x0, [x8]
00f9ebc8  855a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9ebcc  a00100b4  cbz       x0, #0xf9ec00
00f9ebd0  001840f9  ldr       x0, [x0, #0x30]
00f9ebd4  600100b4  cbz       x0, #0xf9ec00
00f9ebd8  68ff00b0  adrp      x8, #0x2f8b000
00f9ebdc  08410691  add       x8, x8, #0x190
00f9ebe0  010140f9  ldr       x1, [x8]
00f9ebe4  020080d2  mov       x2, #0
00f9ebe8  095a0694  bl        #0x113540c ; SoundManager$$VoicePlay
00f9ebec  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00f9ebf0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00f9ebf4  f65741a9  ldp       x22, x21, [sp, #0x10]
00f9ebf8  ff030191  add       sp, sp, #0x40
00f9ebfc  c0035fd6  ret       
00f9ec00  5693fc97  bl        #0xec3958 ; native_ec3958
00f9ec04  5893fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$DonPushed | RVA 0xf9ec08
; void ConnectUpPlayer__DonPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9ec08  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f9ec0c  fd030091  mov       x29, sp
00f9ec10  08c44439  ldrb      w8, [x0, #0x131]
00f9ec14  a8000034  cbz       w8, #0xf9ec28
00f9ec18  086840f9  ldr       x8, [x0, #0xd0]
00f9ec1c  e80100b4  cbz       x8, #0xf9ec58
00f9ec20  09e16739  ldrb      w9, [x8, #0x9f8]
00f9ec24  69000034  cbz       w9, #0xf9ec30
00f9ec28  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f9ec2c  c0035fd6  ret       
00f9ec30  000d45bd  ldr       s0, [x8, #0x50c]
00f9ec34  0820201e  fcmp      s0, #0.0
00f9ec38  8cffff54  b.gt      #0xf9ec28
00f9ec3c  28008052  mov       w8, #1
00f9ec40  08400039  strb      w8, [x0, #0x10]
00f9ec44  a8999952  mov       w8, #0xcccd
00f9ec48  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9ec4c  081400b9  str       w8, [x0, #0x14]
00f9ec50  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f9ec54  c0035fd6  ret       
00f9ec58  4093fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$SetUiState | RVA 0xf9d734
; void ConnectUpPlayer__SetUiState (ConnectUpPlayer_o* __this, int32_t state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9d734  ffc301d1  sub       sp, sp, #0x70
00f9d738  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f9d73c  fa6702a9  stp       x26, x25, [sp, #0x20]
00f9d740  f85f03a9  stp       x24, x23, [sp, #0x30]
00f9d744  f65704a9  stp       x22, x21, [sp, #0x40]
00f9d748  f44f05a9  stp       x20, x19, [sp, #0x50]
00f9d74c  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f9d750  fd830191  add       x29, sp, #0x60
00f9d754  f40301aa  mov       x20, x1
00f9d758  f30300aa  mov       x19, x0
00f9d75c  350e0190  adrp      x21, #0x3161000
00f9d760  a8967439  ldrb      w8, [x21, #0xd25]
00f9d764  c8060037  tbnz      w8, #0, #0xf9d83c
00f9d768  e0fd00d0  adrp      x0, #0x2f5b000
00f9d76c  00c02991  add       x0, x0, #0xa70
00f9d770  e697fc97  bl        #0xec3708 ; native_ec3708
00f9d774  a0fd0090  adrp      x0, #0x2f51000
00f9d778  00c00491  add       x0, x0, #0x130
00f9d77c  e397fc97  bl        #0xec3708 ; native_ec3708
00f9d780  20ff00b0  adrp      x0, #0x2f82000
00f9d784  00603891  add       x0, x0, #0xe18
00f9d788  e097fc97  bl        #0xec3708 ; native_ec3708
00f9d78c  a0fe00f0  adrp      x0, #0x2f74000
00f9d790  00602a91  add       x0, x0, #0xa98
00f9d794  dd97fc97  bl        #0xec3708 ; native_ec3708
00f9d798  20ff00b0  adrp      x0, #0x2f82000
00f9d79c  00e03591  add       x0, x0, #0xd78
00f9d7a0  da97fc97  bl        #0xec3708 ; native_ec3708
00f9d7a4  20ff00b0  adrp      x0, #0x2f82000
00f9d7a8  00c03891  add       x0, x0, #0xe30
00f9d7ac  d797fc97  bl        #0xec3708 ; native_ec3708
00f9d7b0  20ff00b0  adrp      x0, #0x2f82000
00f9d7b4  00003691  add       x0, x0, #0xd80
00f9d7b8  d497fc97  bl        #0xec3708 ; native_ec3708
00f9d7bc  40ff0090  adrp      x0, #0x2f85000
00f9d7c0  00e03391  add       x0, x0, #0xcf8
00f9d7c4  d197fc97  bl        #0xec3708 ; native_ec3708
00f9d7c8  20ff00b0  adrp      x0, #0x2f82000
00f9d7cc  00403691  add       x0, x0, #0xd90
00f9d7d0  ce97fc97  bl        #0xec3708 ; native_ec3708
00f9d7d4  40ff00d0  adrp      x0, #0x2f87000
00f9d7d8  00a02d91  add       x0, x0, #0xb68
00f9d7dc  cb97fc97  bl        #0xec3708 ; native_ec3708
00f9d7e0  20ff00b0  adrp      x0, #0x2f82000
00f9d7e4  00a03891  add       x0, x0, #0xe28
00f9d7e8  c897fc97  bl        #0xec3708 ; native_ec3708
00f9d7ec  60ff00b0  adrp      x0, #0x2f8a000
00f9d7f0  00000f91  add       x0, x0, #0x3c0
00f9d7f4  c597fc97  bl        #0xec3708 ; native_ec3708
00f9d7f8  40ff0090  adrp      x0, #0x2f85000
00f9d7fc  00203091  add       x0, x0, #0xc08
00f9d800  c297fc97  bl        #0xec3708 ; native_ec3708
00f9d804  20ff00b0  adrp      x0, #0x2f82000
00f9d808  00803891  add       x0, x0, #0xe20
00f9d80c  bf97fc97  bl        #0xec3708 ; native_ec3708
00f9d810  80fe00f0  adrp      x0, #0x2f70000
00f9d814  00600691  add       x0, x0, #0x198
00f9d818  bc97fc97  bl        #0xec3708 ; native_ec3708
00f9d81c  60ff00d0  adrp      x0, #0x2f8b000
00f9d820  00802591  add       x0, x0, #0x960
00f9d824  b997fc97  bl        #0xec3708 ; native_ec3708
00f9d828  20ff00b0  adrp      x0, #0x2f82000
00f9d82c  00203691  add       x0, x0, #0xd88
00f9d830  b697fc97  bl        #0xec3708 ; native_ec3708
00f9d834  28008052  mov       w8, #1
00f9d838  a8963439  strb      w8, [x21, #0xd25]
00f9d83c  9f0e0071  cmp       w20, #3
00f9d840  c80f0054  b.hi      #0xf9da38
00f9d844  e803142a  mov       w8, w20
00f9d848  e9c500b0  adrp      x9, #0x285a000
00f9d84c  29411891  add       x9, x9, #0x610
00f9d850  8a000010  adr       x10, #0xf9d860
00f9d854  2b796878  ldrh      w11, [x9, x8, lsl #1]
00f9d858  4a090b8b  add       x10, x10, x11, lsl #2
00f9d85c  40011fd6  br        x10
00f9d860  682e40f9  ldr       x8, [x19, #0x58]
00f9d864  e84c00b4  cbz       x8, #0xf9e200
00f9d868  29ff00b0  adrp      x9, #0x2f82000
00f9d86c  29613891  add       x9, x9, #0xe18
00f9d870  081140b9  ldr       w8, [x8, #0x10]
00f9d874  2aff00b0  adrp      x10, #0x2f82000
00f9d878  4a813891  add       x10, x10, #0xe20
00f9d87c  1f110071  cmp       w8, #4
00f9d880  28b18a9a  csel      x8, x9, x10, lt
00f9d884  010140f9  ldr       x1, [x8]
00f9d888  e00313aa  mov       x0, x19
00f9d88c  02008052  mov       w2, #0
00f9d890  6df2ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9d894  7ffa0439  strb      wzr, [x19, #0x13e]
00f9d898  604e40f9  ldr       x0, [x19, #0x98]
00f9d89c  204b00b4  cbz       x0, #0xf9e200
00f9d8a0  48ff0090  adrp      x8, #0x2f85000
00f9d8a4  08213091  add       x8, x8, #0xc08
00f9d8a8  010140f9  ldr       x1, [x8]
00f9d8ac  020080d2  mov       x2, #0
00f9d8b0  6f965694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00f9d8b4  604e40f9  ldr       x0, [x19, #0x98]
00f9d8b8  404a00b4  cbz       x0, #0xf9e200
00f9d8bc  48ff00d0  adrp      x8, #0x2f87000
00f9d8c0  08a12d91  add       x8, x8, #0xb68
00f9d8c4  010140f9  ldr       x1, [x8]
00f9d8c8  020080d2  mov       x2, #0
00f9d8cc  34965694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9d8d0  e00313aa  mov       x0, x19
00f9d8d4  21008052  mov       w1, #1
00f9d8d8  14f3ff97  bl        #0xf9a528 ; ConnectUpPlayer$$ActivateFriends
00f9d8dc  682e40f9  ldr       x8, [x19, #0x58]
00f9d8e0  084900b4  cbz       x8, #0xf9e200
00f9d8e4  081140b9  ldr       w8, [x8, #0x10]
00f9d8e8  29ff00b0  adrp      x9, #0x2f82000
00f9d8ec  29e13591  add       x9, x9, #0xd78
00f9d8f0  210140f9  ldr       x1, [x9]
00f9d8f4  1f0d0071  cmp       w8, #3
00f9d8f8  e3d79f1a  cset      w3, gt
00f9d8fc  e00313aa  mov       x0, x19
00f9d900  02008052  mov       w2, #0
00f9d904  28f6ff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9d908  606a40f9  ldr       x0, [x19, #0xd0]
00f9d90c  a04700b4  cbz       x0, #0xf9e200
00f9d910  08044ab9  ldr       w8, [x0, #0xa04]
00f9d914  1f090071  cmp       w8, #2
00f9d918  61010054  b.ne      #0xf9d944
00f9d91c  682e40f9  ldr       x8, [x19, #0x58]
00f9d920  084700b4  cbz       x8, #0xf9e200
00f9d924  081140b9  ldr       w8, [x8, #0x10]
00f9d928  1f110071  cmp       w8, #4
00f9d92c  e1a79f1a  cset      w1, lt
00f9d930  e00313aa  mov       x0, x19
00f9d934  02008052  mov       w2, #0
00f9d938  bdfbff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9d93c  606a40f9  ldr       x0, [x19, #0xd0]
00f9d940  004600b4  cbz       x0, #0xf9e200
00f9d944  613e40f9  ldr       x1, [x19, #0x78]
00f9d948  02008052  mov       w2, #0
00f9d94c  030080d2  mov       x3, #0
00f9d950  294c0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9d954  606a40f9  ldr       x0, [x19, #0xd0]
00f9d958  404500b4  cbz       x0, #0xf9e200
00f9d95c  01ec40f9  ldr       x1, [x0, #0x1d8]
00f9d960  22008052  mov       w2, #1
00f9d964  030080d2  mov       x3, #0
00f9d968  234c0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9d96c  606a40f9  ldr       x0, [x19, #0xd0]
00f9d970  804400b4  cbz       x0, #0xf9e200
00f9d974  01f440f9  ldr       x1, [x0, #0x1e8]
00f9d978  22008052  mov       w2, #1
00f9d97c  030080d2  mov       x3, #0
00f9d980  1d4c0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9d984  605a40f9  ldr       x0, [x19, #0xb0]
00f9d988  c04300b4  cbz       x0, #0xf9e200
00f9d98c  01008052  mov       w1, #0
00f9d990  020080d2  mov       x2, #0
00f9d994  6e715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9d998  605e40f9  ldr       x0, [x19, #0xb8]
00f9d99c  204300b4  cbz       x0, #0xf9e200
00f9d9a0  01008052  mov       w1, #0
00f9d9a4  020080d2  mov       x2, #0
00f9d9a8  69715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9d9ac  686640f9  ldr       x8, [x19, #0xc8]
00f9d9b0  884200b4  cbz       x8, #0xf9e200
00f9d9b4  091940b9  ldr       w9, [x8, #0x18]
00f9d9b8  69420034  cbz       w9, #0xf9e204
00f9d9bc  001140f9  ldr       x0, [x8, #0x20]
00f9d9c0  004200b4  cbz       x0, #0xf9e200
00f9d9c4  01008052  mov       w1, #0
00f9d9c8  020080d2  mov       x2, #0
00f9d9cc  60715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9d9d0  686640f9  ldr       x8, [x19, #0xc8]
00f9d9d4  684100b4  cbz       x8, #0xf9e200
00f9d9d8  091940b9  ldr       w9, [x8, #0x18]
00f9d9dc  3f791f72  tst       w9, #0xfffffffe
00f9d9e0  20410054  b.eq      #0xf9e204
00f9d9e4  001540f9  ldr       x0, [x8, #0x28]
00f9d9e8  c04000b4  cbz       x0, #0xf9e200
00f9d9ec  01008052  mov       w1, #0
00f9d9f0  020080d2  mov       x2, #0
00f9d9f4  56715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9d9f8  686640f9  ldr       x8, [x19, #0xc8]
00f9d9fc  284000b4  cbz       x8, #0xf9e200
00f9da00  091940b9  ldr       w9, [x8, #0x18]
00f9da04  3f090071  cmp       w9, #2
00f9da08  e93f0054  b.ls      #0xf9e204
00f9da0c  001940f9  ldr       x0, [x8, #0x30]
00f9da10  803f00b4  cbz       x0, #0xf9e200
00f9da14  01008052  mov       w1, #0
00f9da18  020080d2  mov       x2, #0
00f9da1c  4c715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9da20  606240f9  ldr       x0, [x19, #0xc0]
00f9da24  e03e00b4  cbz       x0, #0xf9e200
00f9da28  01008052  mov       w1, #0
00f9da2c  020080d2  mov       x2, #0
00f9da30  47715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9da34  3c010014  b         #0xf9df24 ; native_f9df24
00f9da38  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9da3c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9da40  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9da44  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9da48  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9da4c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9da50  ffc30191  add       sp, sp, #0x70
00f9da54  c0035fd6  ret       
00f9da58  604e40f9  ldr       x0, [x19, #0x98]
00f9da5c  203d00b4  cbz       x0, #0xf9e200
00f9da60  48ff00d0  adrp      x8, #0x2f87000
00f9da64  08a12d91  add       x8, x8, #0xb68
00f9da68  010140f9  ldr       x1, [x8]
00f9da6c  020080d2  mov       x2, #0
00f9da70  ff955694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00f9da74  604e40f9  ldr       x0, [x19, #0x98]
00f9da78  403c00b4  cbz       x0, #0xf9e200
00f9da7c  48ff0090  adrp      x8, #0x2f85000
00f9da80  08213091  add       x8, x8, #0xc08
00f9da84  010140f9  ldr       x1, [x8]
00f9da88  020080d2  mov       x2, #0
00f9da8c  c4955694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9da90  605a40f9  ldr       x0, [x19, #0xb0]
00f9da94  603b00b4  cbz       x0, #0xf9e200
00f9da98  21008052  mov       w1, #1
00f9da9c  020080d2  mov       x2, #0
00f9daa0  2b715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9daa4  e8fd00d0  adrp      x8, #0x2f5b000
00f9daa8  08c12991  add       x8, x8, #0xa70
00f9daac  000140f9  ldr       x0, [x8]
00f9dab0  cb5e2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9dab4  603a00b4  cbz       x0, #0xf9e200
00f9dab8  08804039  ldrb      w8, [x0, #0x20]
00f9dabc  c8000035  cbnz      w8, #0xf9dad4
00f9dac0  605240f9  ldr       x0, [x19, #0xa0]
00f9dac4  e03900b4  cbz       x0, #0xf9e200
00f9dac8  21008052  mov       w1, #1
00f9dacc  020080d2  mov       x2, #0
00f9dad0  97625794  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00f9dad4  605e40f9  ldr       x0, [x19, #0xb8]
00f9dad8  403900b4  cbz       x0, #0xf9e200
00f9dadc  01008052  mov       w1, #0
00f9dae0  020080d2  mov       x2, #0
00f9dae4  1a715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dae8  686640f9  ldr       x8, [x19, #0xc8]
00f9daec  a83800b4  cbz       x8, #0xf9e200
00f9daf0  091940b9  ldr       w9, [x8, #0x18]
00f9daf4  89380034  cbz       w9, #0xf9e204
00f9daf8  001140f9  ldr       x0, [x8, #0x20]
00f9dafc  203800b4  cbz       x0, #0xf9e200
00f9db00  01008052  mov       w1, #0
00f9db04  020080d2  mov       x2, #0
00f9db08  11715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9db0c  686640f9  ldr       x8, [x19, #0xc8]
00f9db10  883700b4  cbz       x8, #0xf9e200
00f9db14  091940b9  ldr       w9, [x8, #0x18]
00f9db18  3f791f72  tst       w9, #0xfffffffe
00f9db1c  40370054  b.eq      #0xf9e204
00f9db20  001540f9  ldr       x0, [x8, #0x28]
00f9db24  e03600b4  cbz       x0, #0xf9e200
00f9db28  01008052  mov       w1, #0
00f9db2c  020080d2  mov       x2, #0
00f9db30  07715794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9db34  686640f9  ldr       x8, [x19, #0xc8]
00f9db38  483600b4  cbz       x8, #0xf9e200
00f9db3c  091940b9  ldr       w9, [x8, #0x18]
00f9db40  3f090071  cmp       w9, #2
00f9db44  09360054  b.ls      #0xf9e204
00f9db48  001940f9  ldr       x0, [x8, #0x30]
00f9db4c  a03500b4  cbz       x0, #0xf9e200
00f9db50  01008052  mov       w1, #0
00f9db54  020080d2  mov       x2, #0
00f9db58  fd705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9db5c  606240f9  ldr       x0, [x19, #0xc0]
00f9db60  003500b4  cbz       x0, #0xf9e200
00f9db64  01008052  mov       w1, #0
00f9db68  020080d2  mov       x2, #0
00f9db6c  f8705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9db70  28ff00b0  adrp      x8, #0x2f82000
00f9db74  08e13591  add       x8, x8, #0xd78
00f9db78  010140f9  ldr       x1, [x8]
00f9db7c  e00313aa  mov       x0, x19
00f9db80  02008052  mov       w2, #0
00f9db84  03008052  mov       w3, #0
00f9db88  87f5ff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9db8c  606a40f9  ldr       x0, [x19, #0xd0]
00f9db90  803300b4  cbz       x0, #0xf9e200
00f9db94  613e40f9  ldr       x1, [x19, #0x78]
00f9db98  22008052  mov       w2, #1
00f9db9c  030080d2  mov       x3, #0
00f9dba0  954b0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9dba4  e00313aa  mov       x0, x19
00f9dba8  01008052  mov       w1, #0
00f9dbac  5ff2ff97  bl        #0xf9a528 ; ConnectUpPlayer$$ActivateFriends
00f9dbb0  606a40f9  ldr       x0, [x19, #0xd0]
00f9dbb4  603200b4  cbz       x0, #0xf9e200
00f9dbb8  01ec40f9  ldr       x1, [x0, #0x1d8]
00f9dbbc  02008052  mov       w2, #0
00f9dbc0  030080d2  mov       x3, #0
00f9dbc4  8c4b0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9dbc8  606a40f9  ldr       x0, [x19, #0xd0]
00f9dbcc  a03100b4  cbz       x0, #0xf9e200
00f9dbd0  01f440f9  ldr       x1, [x0, #0x1e8]
00f9dbd4  02008052  mov       w2, #0
00f9dbd8  030080d2  mov       x3, #0
00f9dbdc  864b0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9dbe0  28ff00b0  adrp      x8, #0x2f82000
00f9dbe4  08413691  add       x8, x8, #0xd90
00f9dbe8  010140f9  ldr       x1, [x8]
00f9dbec  e00313aa  mov       x0, x19
00f9dbf0  22008052  mov       w2, #1
00f9dbf4  94f1ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9dbf8  606a40f9  ldr       x0, [x19, #0xd0]
00f9dbfc  203000b4  cbz       x0, #0xf9e200
00f9dc00  614640f9  ldr       x1, [x19, #0x88]
00f9dc04  02008052  mov       w2, #0
00f9dc08  cb000014  b         #0xf9df34 ; native_f9df34
00f9dc0c  28ff00b0  adrp      x8, #0x2f82000
00f9dc10  08a13891  add       x8, x8, #0xe28
00f9dc14  010140f9  ldr       x1, [x8]
00f9dc18  e00313aa  mov       x0, x19
00f9dc1c  42008052  mov       w2, #2
00f9dc20  89f1ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9dc24  605a40f9  ldr       x0, [x19, #0xb0]
00f9dc28  c02e00b4  cbz       x0, #0xf9e200
00f9dc2c  01008052  mov       w1, #0
00f9dc30  020080d2  mov       x2, #0
00f9dc34  c6705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dc38  605e40f9  ldr       x0, [x19, #0xb8]
00f9dc3c  202e00b4  cbz       x0, #0xf9e200
00f9dc40  21008052  mov       w1, #1
00f9dc44  020080d2  mov       x2, #0
00f9dc48  c1705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dc4c  686640f9  ldr       x8, [x19, #0xc8]
00f9dc50  882d00b4  cbz       x8, #0xf9e200
00f9dc54  091940b9  ldr       w9, [x8, #0x18]
00f9dc58  692d0034  cbz       w9, #0xf9e204
00f9dc5c  001140f9  ldr       x0, [x8, #0x20]
00f9dc60  002d00b4  cbz       x0, #0xf9e200
00f9dc64  21008052  mov       w1, #1
00f9dc68  020080d2  mov       x2, #0
00f9dc6c  b8705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dc70  686640f9  ldr       x8, [x19, #0xc8]
00f9dc74  682c00b4  cbz       x8, #0xf9e200
00f9dc78  091940b9  ldr       w9, [x8, #0x18]
00f9dc7c  3f791f72  tst       w9, #0xfffffffe
00f9dc80  202c0054  b.eq      #0xf9e204
00f9dc84  001540f9  ldr       x0, [x8, #0x28]
00f9dc88  c02b00b4  cbz       x0, #0xf9e200
00f9dc8c  21008052  mov       w1, #1
00f9dc90  020080d2  mov       x2, #0
00f9dc94  ae705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dc98  686640f9  ldr       x8, [x19, #0xc8]
00f9dc9c  282b00b4  cbz       x8, #0xf9e200
00f9dca0  091940b9  ldr       w9, [x8, #0x18]
00f9dca4  3f090071  cmp       w9, #2
00f9dca8  e92a0054  b.ls      #0xf9e204
00f9dcac  001940f9  ldr       x0, [x8, #0x30]
00f9dcb0  802a00b4  cbz       x0, #0xf9e200
00f9dcb4  21008052  mov       w1, #1
00f9dcb8  020080d2  mov       x2, #0
00f9dcbc  a4705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dcc0  606240f9  ldr       x0, [x19, #0xc0]
00f9dcc4  e02900b4  cbz       x0, #0xf9e200
00f9dcc8  21008052  mov       w1, #1
00f9dccc  020080d2  mov       x2, #0
00f9dcd0  9f705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9dcd4  e00313aa  mov       x0, x19
00f9dcd8  21008052  mov       w1, #1
00f9dcdc  13f2ff97  bl        #0xf9a528 ; ConnectUpPlayer$$ActivateFriends
00f9dce0  606a40f9  ldr       x0, [x19, #0xd0]
00f9dce4  e02800b4  cbz       x0, #0xf9e200
00f9dce8  68ff00b0  adrp      x8, #0x2f8a000
00f9dcec  08010f91  add       x8, x8, #0x3c0
00f9dcf0  010140f9  ldr       x1, [x8]
00f9dcf4  28ff00b0  adrp      x8, #0x2f82000
00f9dcf8  08013691  add       x8, x8, #0xd80
00f9dcfc  020140f9  ldr       x2, [x8]
00f9dd00  a8fe00f0  adrp      x8, #0x2f74000
00f9dd04  08612a91  add       x8, x8, #0xa98
00f9dd08  030140f9  ldr       x3, [x8]
00f9dd0c  48ff0090  adrp      x8, #0x2f85000
00f9dd10  08e13391  add       x8, x8, #0xcf8
00f9dd14  040140f9  ldr       x4, [x8]
00f9dd18  68ff00d0  adrp      x8, #0x2f8b000
00f9dd1c  08812591  add       x8, x8, #0x960
00f9dd20  050140f9  ldr       x5, [x8]
00f9dd24  88fe00f0  adrp      x8, #0x2f70000
00f9dd28  08610691  add       x8, x8, #0x198
00f9dd2c  060140f9  ldr       x6, [x8]
00f9dd30  ff0300f9  str       xzr, [sp]
00f9dd34  07008012  mov       w7, #-1
00f9dd38  88020194  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9dd3c  68e640f9  ldr       x8, [x19, #0x1c8]
00f9dd40  082600b4  cbz       x8, #0xf9e200
00f9dd44  091940b9  ldr       w9, [x8, #0x18]
00f9dd48  e9250034  cbz       w9, #0xf9e204
00f9dd4c  001140f9  ldr       x0, [x8, #0x20]
00f9dd50  802500b4  cbz       x0, #0xf9e200
00f9dd54  010080d2  mov       x1, #0
00f9dd58  0c655794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9dd5c  202500b4  cbz       x0, #0xf9e200
00f9dd60  010080d2  mov       x1, #0
00f9dd64  94705794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9dd68  800f0034  cbz       w0, #0xf9df58
00f9dd6c  686e41b9  ldr       w8, [x19, #0x16c]
00f9dd70  1f050071  cmp       w8, #1
00f9dd74  2b0f0054  b.lt      #0xf9df58
00f9dd78  68e640f9  ldr       x8, [x19, #0x1c8]
00f9dd7c  282400b4  cbz       x8, #0xf9e200
00f9dd80  091940b9  ldr       w9, [x8, #0x18]
00f9dd84  09240034  cbz       w9, #0xf9e204
00f9dd88  151140f9  ldr       x21, [x8, #0x20]
00f9dd8c  76fa40f9  ldr       x22, [x19, #0x1f0]
00f9dd90  a8fd0090  adrp      x8, #0x2f51000
00f9dd94  08c10491  add       x8, x8, #0x130
00f9dd98  000140f9  ldr       x0, [x8]
00f9dd9c  ea96fc97  bl        #0xec3944 ; native_ec3944
00f9dda0  f40300aa  mov       x20, x0
00f9dda4  e10315aa  mov       x1, x21
00f9dda8  e20316aa  mov       x2, x22
00f9ddac  e30315aa  mov       x3, x21
00f9ddb0  73000014  b         #0xf9df7c ; native_f9df7c
00f9ddb4  604e40f9  ldr       x0, [x19, #0x98]
00f9ddb8  402200b4  cbz       x0, #0xf9e200
00f9ddbc  48ff00d0  adrp      x8, #0x2f87000
00f9ddc0  08a12d91  add       x8, x8, #0xb68
00f9ddc4  010140f9  ldr       x1, [x8]
00f9ddc8  020080d2  mov       x2, #0
00f9ddcc  28955694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00f9ddd0  604e40f9  ldr       x0, [x19, #0x98]
00f9ddd4  602100b4  cbz       x0, #0xf9e200
00f9ddd8  48ff0090  adrp      x8, #0x2f85000
00f9dddc  08213091  add       x8, x8, #0xc08
00f9dde0  010140f9  ldr       x1, [x8]
00f9dde4  020080d2  mov       x2, #0
00f9dde8  ed945694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9ddec  605a40f9  ldr       x0, [x19, #0xb0]
00f9ddf0  802000b4  cbz       x0, #0xf9e200
00f9ddf4  01008052  mov       w1, #0
00f9ddf8  020080d2  mov       x2, #0
00f9ddfc  54705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9de00  605e40f9  ldr       x0, [x19, #0xb8]
00f9de04  e01f00b4  cbz       x0, #0xf9e200
00f9de08  21008052  mov       w1, #1
00f9de0c  020080d2  mov       x2, #0
00f9de10  4f705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9de14  686640f9  ldr       x8, [x19, #0xc8]
00f9de18  481f00b4  cbz       x8, #0xf9e200
00f9de1c  091940b9  ldr       w9, [x8, #0x18]
00f9de20  291f0034  cbz       w9, #0xf9e204
00f9de24  001140f9  ldr       x0, [x8, #0x20]
00f9de28  c01e00b4  cbz       x0, #0xf9e200
00f9de2c  21008052  mov       w1, #1
00f9de30  020080d2  mov       x2, #0
00f9de34  46705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9de38  686640f9  ldr       x8, [x19, #0xc8]
00f9de3c  281e00b4  cbz       x8, #0xf9e200
00f9de40  091940b9  ldr       w9, [x8, #0x18]
00f9de44  3f791f72  tst       w9, #0xfffffffe
00f9de48  e01d0054  b.eq      #0xf9e204
00f9de4c  001540f9  ldr       x0, [x8, #0x28]
00f9de50  801d00b4  cbz       x0, #0xf9e200
00f9de54  21008052  mov       w1, #1
00f9de58  020080d2  mov       x2, #0
00f9de5c  3c705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9de60  686640f9  ldr       x8, [x19, #0xc8]
00f9de64  e81c00b4  cbz       x8, #0xf9e200
00f9de68  091940b9  ldr       w9, [x8, #0x18]
00f9de6c  3f090071  cmp       w9, #2
00f9de70  a91c0054  b.ls      #0xf9e204
00f9de74  001940f9  ldr       x0, [x8, #0x30]
00f9de78  401c00b4  cbz       x0, #0xf9e200
00f9de7c  21008052  mov       w1, #1
00f9de80  020080d2  mov       x2, #0
00f9de84  32705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9de88  606240f9  ldr       x0, [x19, #0xc0]
00f9de8c  a01b00b4  cbz       x0, #0xf9e200
00f9de90  21008052  mov       w1, #1
00f9de94  020080d2  mov       x2, #0
00f9de98  2d705794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9de9c  28ff00b0  adrp      x8, #0x2f82000
00f9dea0  08e13591  add       x8, x8, #0xd78
00f9dea4  010140f9  ldr       x1, [x8]
00f9dea8  e00313aa  mov       x0, x19
00f9deac  02008052  mov       w2, #0
00f9deb0  03008052  mov       w3, #0
00f9deb4  bcf4ff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9deb8  606a40f9  ldr       x0, [x19, #0xd0]
00f9debc  201a00b4  cbz       x0, #0xf9e200
00f9dec0  613e40f9  ldr       x1, [x19, #0x78]
00f9dec4  22008052  mov       w2, #1
00f9dec8  030080d2  mov       x3, #0
00f9decc  ca4a0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9ded0  e00313aa  mov       x0, x19
00f9ded4  21008052  mov       w1, #1
00f9ded8  94f1ff97  bl        #0xf9a528 ; ConnectUpPlayer$$ActivateFriends
00f9dedc  606a40f9  ldr       x0, [x19, #0xd0]
00f9dee0  001900b4  cbz       x0, #0xf9e200
00f9dee4  01ec40f9  ldr       x1, [x0, #0x1d8]
00f9dee8  02008052  mov       w2, #0
00f9deec  030080d2  mov       x3, #0
00f9def0  c14a0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9def4  606a40f9  ldr       x0, [x19, #0xd0]
00f9def8  401800b4  cbz       x0, #0xf9e200
00f9defc  01f440f9  ldr       x1, [x0, #0x1e8]
00f9df00  02008052  mov       w2, #0
00f9df04  030080d2  mov       x3, #0
00f9df08  bb4a0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9df0c  28ff00b0  adrp      x8, #0x2f82000
00f9df10  08c13891  add       x8, x8, #0xe30
00f9df14  010140f9  ldr       x1, [x8]
00f9df18  e00313aa  mov       x0, x19
00f9df1c  02008052  mov       w2, #0
00f9df20  c9f0ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00f9df24  606a40f9  ldr       x0, [x19, #0xd0]
00f9df28  c01600b4  cbz       x0, #0xf9e200
00f9df2c  614640f9  ldr       x1, [x19, #0x88]
00f9df30  22008052  mov       w2, #1
00f9df34  030080d2  mov       x3, #0
00f9df38  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9df3c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9df40  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9df44  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9df48  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9df4c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9df50  ffc30191  add       sp, sp, #0x70
00f9df54  376e0114  b         #0xff9830 ; SongListPlayer$$ActivateToggle
00f9df58  75fa40f9  ldr       x21, [x19, #0x1f0]
00f9df5c  a8fd0090  adrp      x8, #0x2f51000
00f9df60  08c10491  add       x8, x8, #0x130
00f9df64  000140f9  ldr       x0, [x8]
00f9df68  7796fc97  bl        #0xec3944 ; native_ec3944
00f9df6c  f40300aa  mov       x20, x0
00f9df70  010080d2  mov       x1, #0
00f9df74  e20315aa  mov       x2, x21
00f9df78  030080d2  mov       x3, #0
00f9df7c  040080d2  mov       x4, #0
00f9df80  050080d2  mov       x5, #0
00f9df84  fb420294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9df88  68ea40f9  ldr       x8, [x19, #0x1d0]
00f9df8c  a81300b4  cbz       x8, #0xf9e200
00f9df90  1f210139  strb      wzr, [x8, #0x48]
00f9df94  603e40f9  ldr       x0, [x19, #0x78]
00f9df98  401300b4  cbz       x0, #0xf9e200
00f9df9c  010080d2  mov       x1, #0
00f9dfa0  7a645794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9dfa4  e10314aa  mov       x1, x20
00f9dfa8  22008052  mov       w2, #1
00f9dfac  030080d2  mov       x3, #0
00f9dfb0  24570294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00f9dfb4  75fe40f9  ldr       x21, [x19, #0x1f8]
00f9dfb8  76ea40f9  ldr       x22, [x19, #0x1d0]
00f9dfbc  b8fd0090  adrp      x24, #0x2f51000
00f9dfc0  18c30491  add       x24, x24, #0x130
00f9dfc4  000340f9  ldr       x0, [x24]
00f9dfc8  5f96fc97  bl        #0xec3944 ; native_ec3944
00f9dfcc  f40300aa  mov       x20, x0
00f9dfd0  e10315aa  mov       x1, x21
00f9dfd4  e20316aa  mov       x2, x22
00f9dfd8  030080d2  mov       x3, #0
00f9dfdc  040080d2  mov       x4, #0
00f9dfe0  050080d2  mov       x5, #0
00f9dfe4  e3420294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9dfe8  603a40f9  ldr       x0, [x19, #0x70]
00f9dfec  a01000b4  cbz       x0, #0xf9e200
00f9dff0  010080d2  mov       x1, #0
00f9dff4  65645794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9dff8  e10314aa  mov       x1, x20
00f9dffc  22008052  mov       w2, #1
00f9e000  030080d2  mov       x3, #0
00f9e004  0f570294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00f9e008  686e41b9  ldr       w8, [x19, #0x16c]
00f9e00c  1f050071  cmp       w8, #1
00f9e010  cb0a0054  b.lt      #0xf9e168
00f9e014  75fe40f9  ldr       x21, [x19, #0x1f8]
00f9e018  76ea40f9  ldr       x22, [x19, #0x1d0]
00f9e01c  f70316aa  mov       x23, x22
00f9e020  1f050071  cmp       w8, #1
00f9e024  e0000054  b.eq      #0xf9e040
00f9e028  68e640f9  ldr       x8, [x19, #0x1c8]
00f9e02c  a80e00b4  cbz       x8, #0xf9e200
00f9e030  091940b9  ldr       w9, [x8, #0x18]
00f9e034  3f791f72  tst       w9, #0xfffffffe
00f9e038  600e0054  b.eq      #0xf9e204
00f9e03c  171540f9  ldr       x23, [x8, #0x28]
00f9e040  000340f9  ldr       x0, [x24]
00f9e044  4096fc97  bl        #0xec3944 ; native_ec3944
00f9e048  f40300aa  mov       x20, x0
00f9e04c  010080d2  mov       x1, #0
00f9e050  e20315aa  mov       x2, x21
00f9e054  e30316aa  mov       x3, x22
00f9e058  e40317aa  mov       x4, x23
00f9e05c  050080d2  mov       x5, #0
00f9e060  c4420294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9e064  680e40f9  ldr       x8, [x19, #0x18]
00f9e068  c80c00b4  cbz       x8, #0xf9e200
00f9e06c  091940b9  ldr       w9, [x8, #0x18]
00f9e070  a90c0034  cbz       w9, #0xf9e204
00f9e074  001140f9  ldr       x0, [x8, #0x20]
00f9e078  400c00b4  cbz       x0, #0xf9e200
00f9e07c  010080d2  mov       x1, #0
00f9e080  42645794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9e084  e10314aa  mov       x1, x20
00f9e088  02008052  mov       w2, #0
00f9e08c  030080d2  mov       x3, #0
00f9e090  ec560294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00f9e094  686e41b9  ldr       w8, [x19, #0x16c]
00f9e098  1f090071  cmp       w8, #2
00f9e09c  6b060054  b.lt      #0xf9e168
00f9e0a0  190080d2  mov       x25, #0
00f9e0a4  7a420791  add       x26, x19, #0x1d0
00f9e0a8  3b008052  mov       w27, #1
00f9e0ac  69e640f9  ldr       x9, [x19, #0x1c8]
00f9e0b0  890a00b4  cbz       x9, #0xf9e200
00f9e0b4  6b070051  sub       w11, w27, #1
00f9e0b8  2a1940b9  ldr       w10, [x9, #0x18]
00f9e0bc  7f010a6b  cmp       w11, w10
00f9e0c0  220a0054  b.hs      #0xf9e204
00f9e0c4  75fe40f9  ldr       x21, [x19, #0x1f8]
00f9e0c8  2b01198b  add       x11, x9, x25
00f9e0cc  761140f9  ldr       x22, [x11, #0x20]
00f9e0d0  0b050051  sub       w11, w8, #1
00f9e0d4  e8031aaa  mov       x8, x26
00f9e0d8  7f030b6b  cmp       w27, w11
00f9e0dc  c0000054  b.eq      #0xf9e0f4
00f9e0e0  68070011  add       w8, w27, #1
00f9e0e4  1f010a6b  cmp       w8, w10
00f9e0e8  e2080054  b.hs      #0xf9e204
00f9e0ec  2801198b  add       x8, x9, x25
00f9e0f0  08c10091  add       x8, x8, #0x30
00f9e0f4  170140f9  ldr       x23, [x8]
00f9e0f8  000340f9  ldr       x0, [x24]
00f9e0fc  1296fc97  bl        #0xec3944 ; native_ec3944
00f9e100  f40300aa  mov       x20, x0
00f9e104  010080d2  mov       x1, #0
00f9e108  e20315aa  mov       x2, x21
00f9e10c  e30316aa  mov       x3, x22
00f9e110  e40317aa  mov       x4, x23
00f9e114  050080d2  mov       x5, #0
00f9e118  96420294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9e11c  680e40f9  ldr       x8, [x19, #0x18]
00f9e120  080700b4  cbz       x8, #0xf9e200
00f9e124  091940b9  ldr       w9, [x8, #0x18]
00f9e128  7f03096b  cmp       w27, w9
00f9e12c  c2060054  b.hs      #0xf9e204
00f9e130  0801198b  add       x8, x8, x25
00f9e134  001540f9  ldr       x0, [x8, #0x28]
00f9e138  400600b4  cbz       x0, #0xf9e200
00f9e13c  010080d2  mov       x1, #0
00f9e140  12645794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9e144  e10314aa  mov       x1, x20
00f9e148  02008052  mov       w2, #0
00f9e14c  030080d2  mov       x3, #0
00f9e150  bc560294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00f9e154  7b070011  add       w27, w27, #1
00f9e158  686e41b9  ldr       w8, [x19, #0x16c]
00f9e15c  39230091  add       x25, x25, #8
00f9e160  7f03086b  cmp       w27, w8
00f9e164  4bfaff54  b.lt      #0xf9e0ac
00f9e168  75fa40f9  ldr       x21, [x19, #0x1f0]
00f9e16c  000340f9  ldr       x0, [x24]
00f9e170  f595fc97  bl        #0xec3944 ; native_ec3944
00f9e174  f40300aa  mov       x20, x0
00f9e178  e10315aa  mov       x1, x21
00f9e17c  020080d2  mov       x2, #0
00f9e180  e30315aa  mov       x3, x21
00f9e184  e40315aa  mov       x4, x21
00f9e188  050080d2  mov       x5, #0
00f9e18c  79420294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9e190  604240f9  ldr       x0, [x19, #0x80]
00f9e194  600300b4  cbz       x0, #0xf9e200
00f9e198  010080d2  mov       x1, #0
00f9e19c  fb635794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9e1a0  e10314aa  mov       x1, x20
00f9e1a4  02008052  mov       w2, #0
00f9e1a8  030080d2  mov       x3, #0
00f9e1ac  a5560294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00f9e1b0  606a40f9  ldr       x0, [x19, #0xd0]
00f9e1b4  600200b4  cbz       x0, #0xf9e200
00f9e1b8  613e40f9  ldr       x1, [x19, #0x78]
00f9e1bc  22008052  mov       w2, #1
00f9e1c0  030080d2  mov       x3, #0
00f9e1c4  0c4a0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9e1c8  28ff0090  adrp      x8, #0x2f82000
00f9e1cc  08213691  add       x8, x8, #0xd88
00f9e1d0  010140f9  ldr       x1, [x8]
00f9e1d4  e00313aa  mov       x0, x19
00f9e1d8  22008052  mov       w2, #1
00f9e1dc  23008052  mov       w3, #1
00f9e1e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9e1e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9e1e8  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9e1ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9e1f0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9e1f4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9e1f8  ffc30191  add       sp, sp, #0x70
00f9e1fc  eaf3ff17  b         #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00f9e200  d695fc97  bl        #0xec3958 ; native_ec3958
00f9e204  d895fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$OpenPushed | RVA 0xf9ec5c
; void ConnectUpPlayer__OpenPushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9ec5c  ff0302d1  sub       sp, sp, #0x80
00f9ec60  fc6f02a9  stp       x28, x27, [sp, #0x20]
00f9ec64  fa6703a9  stp       x26, x25, [sp, #0x30]
00f9ec68  f85f04a9  stp       x24, x23, [sp, #0x40]
00f9ec6c  f65705a9  stp       x22, x21, [sp, #0x50]
00f9ec70  f44f06a9  stp       x20, x19, [sp, #0x60]
00f9ec74  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f9ec78  fdc30191  add       x29, sp, #0x70
00f9ec7c  f30300aa  mov       x19, x0
00f9ec80  140e01f0  adrp      x20, #0x3161000
00f9ec84  889a7439  ldrb      w8, [x20, #0xd26]
00f9ec88  a8080037  tbnz      w8, #0, #0xf9ed9c
00f9ec8c  00fe00b0  adrp      x0, #0x2f5f000
00f9ec90  00c00e91  add       x0, x0, #0x3b0
00f9ec94  9d92fc97  bl        #0xec3708 ; native_ec3708
00f9ec98  00fe00d0  adrp      x0, #0x2f60000
00f9ec9c  00200391  add       x0, x0, #0xc8
00f9eca0  9a92fc97  bl        #0xec3708 ; native_ec3708
00f9eca4  40fd00d0  adrp      x0, #0x2f48000
00f9eca8  00a01891  add       x0, x0, #0x628
00f9ecac  9792fc97  bl        #0xec3708 ; native_ec3708
00f9ecb0  c0fd00f0  adrp      x0, #0x2f59000
00f9ecb4  00202f91  add       x0, x0, #0xbc8
00f9ecb8  9492fc97  bl        #0xec3708 ; native_ec3708
00f9ecbc  e0fd00b0  adrp      x0, #0x2f5b000
00f9ecc0  00002991  add       x0, x0, #0xa40
00f9ecc4  9192fc97  bl        #0xec3708 ; native_ec3708
00f9ecc8  e0fd00b0  adrp      x0, #0x2f5b000
00f9eccc  00c02991  add       x0, x0, #0xa70
00f9ecd0  8e92fc97  bl        #0xec3708 ; native_ec3708
00f9ecd4  80fd00f0  adrp      x0, #0x2f51000
00f9ecd8  00c00491  add       x0, x0, #0x130
00f9ecdc  8b92fc97  bl        #0xec3708 ; native_ec3708
00f9ece0  60fd00f0  adrp      x0, #0x2f4d000
00f9ece4  00002591  add       x0, x0, #0x940
00f9ece8  8892fc97  bl        #0xec3708 ; native_ec3708
00f9ecec  20ff0090  adrp      x0, #0x2f82000
00f9ecf0  00c03591  add       x0, x0, #0xd70
00f9ecf4  8592fc97  bl        #0xec3708 ; native_ec3708
00f9ecf8  40ff00d0  adrp      x0, #0x2f88000
00f9ecfc  00c03991  add       x0, x0, #0xe70
00f9ed00  8292fc97  bl        #0xec3708 ; native_ec3708
00f9ed04  e0fe00f0  adrp      x0, #0x2f7d000
00f9ed08  00400191  add       x0, x0, #0x50
00f9ed0c  7f92fc97  bl        #0xec3708 ; native_ec3708
00f9ed10  e0fe0090  adrp      x0, #0x2f7a000
00f9ed14  00c01a91  add       x0, x0, #0x6b0
00f9ed18  7c92fc97  bl        #0xec3708 ; native_ec3708
00f9ed1c  60ff00b0  adrp      x0, #0x2f8b000
00f9ed20  00400391  add       x0, x0, #0xd0
00f9ed24  7992fc97  bl        #0xec3708 ; native_ec3708
00f9ed28  20ff00f0  adrp      x0, #0x2f85000
00f9ed2c  00803f91  add       x0, x0, #0xfe0
00f9ed30  7692fc97  bl        #0xec3708 ; native_ec3708
00f9ed34  a0fe00f0  adrp      x0, #0x2f75000
00f9ed38  00c02891  add       x0, x0, #0xa30
00f9ed3c  7392fc97  bl        #0xec3708 ; native_ec3708
00f9ed40  c0fe0090  adrp      x0, #0x2f76000
00f9ed44  00401791  add       x0, x0, #0x5d0
00f9ed48  7092fc97  bl        #0xec3708 ; native_ec3708
00f9ed4c  20ff0090  adrp      x0, #0x2f82000
00f9ed50  00002f91  add       x0, x0, #0xbc0
00f9ed54  6d92fc97  bl        #0xec3708 ; native_ec3708
00f9ed58  60ff00b0  adrp      x0, #0x2f8b000
00f9ed5c  00a00691  add       x0, x0, #0x1a8
00f9ed60  6a92fc97  bl        #0xec3708 ; native_ec3708
00f9ed64  20ff00f0  adrp      x0, #0x2f85000
00f9ed68  00203091  add       x0, x0, #0xc08
00f9ed6c  6792fc97  bl        #0xec3708 ; native_ec3708
00f9ed70  80fe00d0  adrp      x0, #0x2f70000
00f9ed74  00600691  add       x0, x0, #0x198
00f9ed78  6492fc97  bl        #0xec3708 ; native_ec3708
00f9ed7c  60ff00b0  adrp      x0, #0x2f8b000
00f9ed80  00802591  add       x0, x0, #0x960
00f9ed84  6192fc97  bl        #0xec3708 ; native_ec3708
00f9ed88  60ff00b0  adrp      x0, #0x2f8b000
00f9ed8c  00000691  add       x0, x0, #0x180
00f9ed90  5e92fc97  bl        #0xec3708 ; native_ec3708
00f9ed94  28008052  mov       w8, #1
00f9ed98  889a3439  strb      w8, [x20, #0xd26]
00f9ed9c  ff0f00f9  str       xzr, [sp, #0x18]
00f9eda0  68c64439  ldrb      w8, [x19, #0x131]
00f9eda4  e8400035  cbnz      w8, #0xf9f5c0
00f9eda8  606a40f9  ldr       x0, [x19, #0xd0]
00f9edac  a04100b4  cbz       x0, #0xf9f5e0
00f9edb0  08e06739  ldrb      w8, [x0, #0x9f8]
00f9edb4  68400035  cbnz      w8, #0xf9f5c0
00f9edb8  000c45bd  ldr       s0, [x0, #0x50c]
00f9edbc  0820201e  fcmp      s0, #0.0
00f9edc0  0c400054  b.gt      #0xf9f5c0
00f9edc4  007040bd  ldr       s0, [x0, #0x70]
00f9edc8  000c05bd  str       s0, [x0, #0x50c]
00f9edcc  28008052  mov       w8, #1
00f9edd0  68420039  strb      w8, [x19, #0x10]
00f9edd4  a9999952  mov       w9, #0xcccd
00f9edd8  89b9a772  movk      w9, #0x3dcc, lsl #16
00f9eddc  691600b9  str       w9, [x19, #0x14]
00f9ede0  68c60439  strb      w8, [x19, #0x131]
00f9ede4  41008052  mov       w1, #2
00f9ede8  020080d2  mov       x2, #0
00f9edec  def80094  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00f9edf0  686a40f9  ldr       x8, [x19, #0xd0]
00f9edf4  683f00b4  cbz       x8, #0xf9f5e0
00f9edf8  004140f9  ldr       x0, [x8, #0x80]
00f9edfc  203f00b4  cbz       x0, #0xf9f5e0
00f9ee00  a8fe00f0  adrp      x8, #0x2f75000
00f9ee04  08c12891  add       x8, x8, #0xa30
00f9ee08  010140f9  ldr       x1, [x8]
00f9ee0c  020080d2  mov       x2, #0
00f9ee10  e3905694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9ee14  686a40f9  ldr       x8, [x19, #0xd0]
00f9ee18  483e00b4  cbz       x8, #0xf9f5e0
00f9ee1c  004540f9  ldr       x0, [x8, #0x88]
00f9ee20  003e00b4  cbz       x0, #0xf9f5e0
00f9ee24  34ff0090  adrp      x20, #0x2f82000
00f9ee28  94c23591  add       x20, x20, #0xd70
00f9ee2c  810240f9  ldr       x1, [x20]
00f9ee30  020080d2  mov       x2, #0
00f9ee34  da905694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9ee38  686a40f9  ldr       x8, [x19, #0xd0]
00f9ee3c  283d00b4  cbz       x8, #0xf9f5e0
00f9ee40  004940f9  ldr       x0, [x8, #0x90]
00f9ee44  e03c00b4  cbz       x0, #0xf9f5e0
00f9ee48  810240f9  ldr       x1, [x20]
00f9ee4c  020080d2  mov       x2, #0
00f9ee50  d3905694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9ee54  606a40f9  ldr       x0, [x19, #0xd0]
00f9ee58  403c00b4  cbz       x0, #0xf9f5e0
00f9ee5c  21008052  mov       w1, #1
00f9ee60  020080d2  mov       x2, #0
00f9ee64  eb0e0194  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00f9ee68  68ca4439  ldrb      w8, [x19, #0x132]
00f9ee6c  e8020034  cbz       w8, #0xf9eec8
00f9ee70  746a40f9  ldr       x20, [x19, #0xd0]
00f9ee74  68fd00f0  adrp      x8, #0x2f4d000
00f9ee78  08012591  add       x8, x8, #0x940
00f9ee7c  000140f9  ldr       x0, [x8]
00f9ee80  b192fc97  bl        #0xec3944 ; native_ec3944
00f9ee84  f50300aa  mov       x21, x0
00f9ee88  08fe00d0  adrp      x8, #0x2f60000
00f9ee8c  08210391  add       x8, x8, #0xc8
00f9ee90  020140f9  ldr       x2, [x8]
00f9ee94  e10313aa  mov       x1, x19
00f9ee98  030080d2  mov       x3, #0
00f9ee9c  a7b25794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9eea0  143a00b4  cbz       x20, #0xf9f5e0
00f9eea4  28ff0090  adrp      x8, #0x2f82000
00f9eea8  08012f91  add       x8, x8, #0xbc0
00f9eeac  010140f9  ldr       x1, [x8]
00f9eeb0  e00314aa  mov       x0, x20
00f9eeb4  e20315aa  mov       x2, x21
00f9eeb8  23008052  mov       w3, #1
00f9eebc  040080d2  mov       x4, #0
00f9eec0  d6020194  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00f9eec4  604200f9  str       x0, [x19, #0x80]
00f9eec8  68c24439  ldrb      w8, [x19, #0x130]
00f9eecc  1f010071  cmp       w8, #0
00f9eed0  68008052  mov       w8, #3
00f9eed4  e103881a  csel      w1, wzr, w8, eq
00f9eed8  e00313aa  mov       x0, x19
00f9eedc  16faff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00f9eee0  54fd00d0  adrp      x20, #0x2f48000
00f9eee4  94a21891  add       x20, x20, #0x628
00f9eee8  880240f9  ldr       x8, [x20]
00f9eeec  085d40f9  ldr       x8, [x8, #0xb8]
00f9eef0  08014039  ldrb      w8, [x8]
00f9eef4  68c20539  strb      w8, [x19, #0x170]
00f9eef8  69c24439  ldrb      w9, [x19, #0x130]
00f9eefc  89190034  cbz       w9, #0xf9f22c
00f9ef00  68e640f9  ldr       x8, [x19, #0x1c8]
00f9ef04  e83600b4  cbz       x8, #0xf9f5e0
00f9ef08  091940b9  ldr       w9, [x8, #0x18]
00f9ef0c  c9360034  cbz       w9, #0xf9f5e4
00f9ef10  001140f9  ldr       x0, [x8, #0x20]
00f9ef14  603600b4  cbz       x0, #0xf9f5e0
00f9ef18  010080d2  mov       x1, #0
00f9ef1c  9b605794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9ef20  003600b4  cbz       x0, #0xf9f5e0
00f9ef24  010080d2  mov       x1, #0
00f9ef28  236c5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9ef2c  a0020034  cbz       w0, #0xf9ef80
00f9ef30  686e41b9  ldr       w8, [x19, #0x16c]
00f9ef34  1f050071  cmp       w8, #1
00f9ef38  4b020054  b.lt      #0xf9ef80
00f9ef3c  68e640f9  ldr       x8, [x19, #0x1c8]
00f9ef40  083500b4  cbz       x8, #0xf9f5e0
00f9ef44  091940b9  ldr       w9, [x8, #0x18]
00f9ef48  e9340034  cbz       w9, #0xf9f5e4
00f9ef4c  151140f9  ldr       x21, [x8, #0x20]
00f9ef50  76ea40f9  ldr       x22, [x19, #0x1d0]
00f9ef54  77d640f9  ldr       x23, [x19, #0x1a8]
00f9ef58  88fd00f0  adrp      x8, #0x2f51000
00f9ef5c  08c10491  add       x8, x8, #0x130
00f9ef60  000140f9  ldr       x0, [x8]
00f9ef64  7892fc97  bl        #0xec3944 ; native_ec3944
00f9ef68  f40300aa  mov       x20, x0
00f9ef6c  e10315aa  mov       x1, x21
00f9ef70  e20316aa  mov       x2, x22
00f9ef74  e30315aa  mov       x3, x21
00f9ef78  e40317aa  mov       x4, x23
00f9ef7c  0c000014  b         #0xf9efac ; native_f9efac
00f9ef80  75ea40f9  ldr       x21, [x19, #0x1d0]
00f9ef84  76d640f9  ldr       x22, [x19, #0x1a8]
00f9ef88  88fd00f0  adrp      x8, #0x2f51000
00f9ef8c  08c10491  add       x8, x8, #0x130
00f9ef90  000140f9  ldr       x0, [x8]
00f9ef94  6c92fc97  bl        #0xec3944 ; native_ec3944
00f9ef98  f40300aa  mov       x20, x0
00f9ef9c  010080d2  mov       x1, #0
00f9efa0  e20315aa  mov       x2, x21
00f9efa4  030080d2  mov       x3, #0
00f9efa8  e40316aa  mov       x4, x22
00f9efac  050080d2  mov       x5, #0
00f9efb0  f03e0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9efb4  603e40f9  ldr       x0, [x19, #0x78]
00f9efb8  403100b4  cbz       x0, #0xf9f5e0
00f9efbc  010080d2  mov       x1, #0
00f9efc0  72605794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9efc4  616a40f9  ldr       x1, [x19, #0xd0]
00f9efc8  22008052  mov       w2, #1
00f9efcc  03008052  mov       w3, #0
00f9efd0  04008052  mov       w4, #0
00f9efd4  e50314aa  mov       x5, x20
00f9efd8  06008052  mov       w6, #0
00f9efdc  070080d2  mov       x7, #0
00f9efe0  f73e0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9efe4  75fe40f9  ldr       x21, [x19, #0x1f8]
00f9efe8  76ea40f9  ldr       x22, [x19, #0x1d0]
00f9efec  98fd00f0  adrp      x24, #0x2f51000
00f9eff0  18c30491  add       x24, x24, #0x130
00f9eff4  000340f9  ldr       x0, [x24]
00f9eff8  5392fc97  bl        #0xec3944 ; native_ec3944
00f9effc  f40300aa  mov       x20, x0
00f9f000  e10315aa  mov       x1, x21
00f9f004  020080d2  mov       x2, #0
00f9f008  e30316aa  mov       x3, x22
00f9f00c  040080d2  mov       x4, #0
00f9f010  050080d2  mov       x5, #0
00f9f014  d73e0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9f018  686a40f9  ldr       x8, [x19, #0xd0]
00f9f01c  282e00b4  cbz       x8, #0xf9f5e0
00f9f020  000941f9  ldr       x0, [x8, #0x210]
00f9f024  e02d00b4  cbz       x0, #0xf9f5e0
00f9f028  010080d2  mov       x1, #0
00f9f02c  57605794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9f030  616a40f9  ldr       x1, [x19, #0xd0]
00f9f034  02008052  mov       w2, #0
00f9f038  03008052  mov       w3, #0
00f9f03c  04008052  mov       w4, #0
00f9f040  e50314aa  mov       x5, x20
00f9f044  06008052  mov       w6, #0
00f9f048  070080d2  mov       x7, #0
00f9f04c  dc3e0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9f050  686e41b9  ldr       w8, [x19, #0x16c]
00f9f054  1f050071  cmp       w8, #1
00f9f058  cb0b0054  b.lt      #0xf9f1d0
00f9f05c  75fe40f9  ldr       x21, [x19, #0x1f8]
00f9f060  76ea40f9  ldr       x22, [x19, #0x1d0]
00f9f064  f70316aa  mov       x23, x22
00f9f068  1f050071  cmp       w8, #1
00f9f06c  e0000054  b.eq      #0xf9f088
00f9f070  68e640f9  ldr       x8, [x19, #0x1c8]
00f9f074  682b00b4  cbz       x8, #0xf9f5e0
00f9f078  091940b9  ldr       w9, [x8, #0x18]
00f9f07c  3f791f72  tst       w9, #0xfffffffe
00f9f080  202b0054  b.eq      #0xf9f5e4
00f9f084  171540f9  ldr       x23, [x8, #0x28]
00f9f088  000340f9  ldr       x0, [x24]
00f9f08c  2e92fc97  bl        #0xec3944 ; native_ec3944
00f9f090  f40300aa  mov       x20, x0
00f9f094  010080d2  mov       x1, #0
00f9f098  e20315aa  mov       x2, x21
00f9f09c  e30316aa  mov       x3, x22
00f9f0a0  e40317aa  mov       x4, x23
00f9f0a4  050080d2  mov       x5, #0
00f9f0a8  b23e0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9f0ac  680e40f9  ldr       x8, [x19, #0x18]
00f9f0b0  882900b4  cbz       x8, #0xf9f5e0
00f9f0b4  091940b9  ldr       w9, [x8, #0x18]
00f9f0b8  69290034  cbz       w9, #0xf9f5e4
00f9f0bc  001140f9  ldr       x0, [x8, #0x20]
00f9f0c0  002900b4  cbz       x0, #0xf9f5e0
00f9f0c4  010080d2  mov       x1, #0
00f9f0c8  30605794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9f0cc  616a40f9  ldr       x1, [x19, #0xd0]
00f9f0d0  02008052  mov       w2, #0
00f9f0d4  03008052  mov       w3, #0
00f9f0d8  04008052  mov       w4, #0
00f9f0dc  e50314aa  mov       x5, x20
00f9f0e0  06008052  mov       w6, #0
00f9f0e4  070080d2  mov       x7, #0
00f9f0e8  b53e0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9f0ec  686e41b9  ldr       w8, [x19, #0x16c]
00f9f0f0  1f090071  cmp       w8, #2
00f9f0f4  eb060054  b.lt      #0xf9f1d0
00f9f0f8  190080d2  mov       x25, #0
00f9f0fc  7a420791  add       x26, x19, #0x1d0
00f9f100  3b008052  mov       w27, #1
00f9f104  69e640f9  ldr       x9, [x19, #0x1c8]
00f9f108  c92600b4  cbz       x9, #0xf9f5e0
00f9f10c  6b070051  sub       w11, w27, #1
00f9f110  2a1940b9  ldr       w10, [x9, #0x18]
00f9f114  7f010a6b  cmp       w11, w10
00f9f118  62260054  b.hs      #0xf9f5e4
00f9f11c  75fe40f9  ldr       x21, [x19, #0x1f8]
00f9f120  2b01198b  add       x11, x9, x25
00f9f124  761140f9  ldr       x22, [x11, #0x20]
00f9f128  0b050051  sub       w11, w8, #1
00f9f12c  e8031aaa  mov       x8, x26
00f9f130  7f030b6b  cmp       w27, w11
00f9f134  c0000054  b.eq      #0xf9f14c
00f9f138  68070011  add       w8, w27, #1
00f9f13c  1f010a6b  cmp       w8, w10
00f9f140  22250054  b.hs      #0xf9f5e4
00f9f144  2801198b  add       x8, x9, x25
00f9f148  08c10091  add       x8, x8, #0x30
00f9f14c  170140f9  ldr       x23, [x8]
00f9f150  000340f9  ldr       x0, [x24]
00f9f154  fc91fc97  bl        #0xec3944 ; native_ec3944
00f9f158  f40300aa  mov       x20, x0
00f9f15c  010080d2  mov       x1, #0
00f9f160  e20315aa  mov       x2, x21
00f9f164  e30316aa  mov       x3, x22
00f9f168  e40317aa  mov       x4, x23
00f9f16c  050080d2  mov       x5, #0
00f9f170  803e0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9f174  680e40f9  ldr       x8, [x19, #0x18]
00f9f178  482300b4  cbz       x8, #0xf9f5e0
00f9f17c  091940b9  ldr       w9, [x8, #0x18]
00f9f180  7f03096b  cmp       w27, w9
00f9f184  02230054  b.hs      #0xf9f5e4
00f9f188  0801198b  add       x8, x8, x25
00f9f18c  001540f9  ldr       x0, [x8, #0x28]
00f9f190  802200b4  cbz       x0, #0xf9f5e0
00f9f194  010080d2  mov       x1, #0
00f9f198  fc5f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9f19c  616a40f9  ldr       x1, [x19, #0xd0]
00f9f1a0  02008052  mov       w2, #0
00f9f1a4  03008052  mov       w3, #0
00f9f1a8  04008052  mov       w4, #0
00f9f1ac  e50314aa  mov       x5, x20
00f9f1b0  06008052  mov       w6, #0
00f9f1b4  070080d2  mov       x7, #0
00f9f1b8  813e0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9f1bc  7b070011  add       w27, w27, #1
00f9f1c0  686e41b9  ldr       w8, [x19, #0x16c]
00f9f1c4  39230091  add       x25, x25, #8
00f9f1c8  7f03086b  cmp       w27, w8
00f9f1cc  cbf9ff54  b.lt      #0xf9f104
00f9f1d0  68e640f9  ldr       x8, [x19, #0x1c8]
00f9f1d4  682000b4  cbz       x8, #0xf9f5e0
00f9f1d8  091940b9  ldr       w9, [x8, #0x18]
00f9f1dc  49200034  cbz       w9, #0xf9f5e4
00f9f1e0  001140f9  ldr       x0, [x8, #0x20]
00f9f1e4  e01f00b4  cbz       x0, #0xf9f5e0
00f9f1e8  74fe40f9  ldr       x20, [x19, #0x1f8]
00f9f1ec  010080d2  mov       x1, #0
00f9f1f0  e65f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9f1f4  601f00b4  cbz       x0, #0xf9f5e0
00f9f1f8  010080d2  mov       x1, #0
00f9f1fc  6e6b5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9f200  160080d2  mov       x22, #0
00f9f204  00050034  cbz       w0, #0xf9f2a4
00f9f208  686e41b9  ldr       w8, [x19, #0x16c]
00f9f20c  1f050071  cmp       w8, #1
00f9f210  8b040054  b.lt      #0xf9f2a0
00f9f214  68e640f9  ldr       x8, [x19, #0x1c8]
00f9f218  481e00b4  cbz       x8, #0xf9f5e0
00f9f21c  091940b9  ldr       w9, [x8, #0x18]
00f9f220  291e0034  cbz       w9, #0xf9f5e4
00f9f224  161140f9  ldr       x22, [x8, #0x20]
00f9f228  1f000014  b         #0xf9f2a4 ; native_f9f2a4
00f9f22c  88020035  cbnz      w8, #0xf9f27c
00f9f230  686a40f9  ldr       x8, [x19, #0xd0]
00f9f234  681d00b4  cbz       x8, #0xf9f5e0
00f9f238  00e940f9  ldr       x0, [x8, #0x1d0]
00f9f23c  201d00b4  cbz       x0, #0xf9f5e0
00f9f240  28ff00d0  adrp      x8, #0x2f85000
00f9f244  08213091  add       x8, x8, #0xc08
00f9f248  010140f9  ldr       x1, [x8]
00f9f24c  020080d2  mov       x2, #0
00f9f250  d38f5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9f254  68da40f9  ldr       x8, [x19, #0x1b0]
00f9f258  481c00b4  cbz       x8, #0xf9f5e0
00f9f25c  29008052  mov       w9, #1
00f9f260  09250139  strb      w9, [x8, #0x49]
00f9f264  09410139  strb      w9, [x8, #0x50]
00f9f268  880240f9  ldr       x8, [x20]
00f9f26c  085d40f9  ldr       x8, [x8, #0xb8]
00f9f270  09010039  strb      w9, [x8]
00f9f274  68c24539  ldrb      w8, [x19, #0x170]
00f9f278  88060034  cbz       w8, #0xf9f348
00f9f27c  682e40f9  ldr       x8, [x19, #0x58]
00f9f280  081b00b4  cbz       x8, #0xf9f5e0
00f9f284  081140b9  ldr       w8, [x8, #0x10]
00f9f288  1f110071  cmp       w8, #4
00f9f28c  e1a79f1a  cset      w1, lt
00f9f290  e00313aa  mov       x0, x19
00f9f294  02008052  mov       w2, #0
00f9f298  65f5ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00f9f29c  2b000014  b         #0xf9f348 ; native_f9f348
00f9f2a0  160080d2  mov       x22, #0
00f9f2a4  77d640f9  ldr       x23, [x19, #0x1a8]
00f9f2a8  000340f9  ldr       x0, [x24]
00f9f2ac  a691fc97  bl        #0xec3944 ; native_ec3944
00f9f2b0  f50300aa  mov       x21, x0
00f9f2b4  e10314aa  mov       x1, x20
00f9f2b8  020080d2  mov       x2, #0
00f9f2bc  e30316aa  mov       x3, x22
00f9f2c0  e40317aa  mov       x4, x23
00f9f2c4  050080d2  mov       x5, #0
00f9f2c8  2a3e0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9f2cc  604240f9  ldr       x0, [x19, #0x80]
00f9f2d0  801800b4  cbz       x0, #0xf9f5e0
00f9f2d4  010080d2  mov       x1, #0
00f9f2d8  ac5f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9f2dc  616a40f9  ldr       x1, [x19, #0xd0]
00f9f2e0  02008052  mov       w2, #0
00f9f2e4  03008052  mov       w3, #0
00f9f2e8  24008052  mov       w4, #1
00f9f2ec  e50315aa  mov       x5, x21
00f9f2f0  46008052  mov       w6, #2
00f9f2f4  070080d2  mov       x7, #0
00f9f2f8  313e0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9f2fc  603640f9  ldr       x0, [x19, #0x68]
00f9f300  001700b4  cbz       x0, #0xf9f5e0
00f9f304  08fe0090  adrp      x8, #0x2f5f000
00f9f308  08c10e91  add       x8, x8, #0x3b0
00f9f30c  010140f9  ldr       x1, [x8]
00f9f310  31a70f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f9f314  601600b4  cbz       x0, #0xf9f5e0
00f9f318  f40300aa  mov       x20, x0
00f9f31c  c8fe00f0  adrp      x8, #0x2f7a000
00f9f320  08c11a91  add       x8, x8, #0x6b0
00f9f324  010140f9  ldr       x1, [x8]
00f9f328  020080d2  mov       x2, #0
00f9f32c  d08f5694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00f9f330  a8fe00f0  adrp      x8, #0x2f76000
00f9f334  08411791  add       x8, x8, #0x5d0
00f9f338  010140f9  ldr       x1, [x8]
00f9f33c  e00314aa  mov       x0, x20
00f9f340  020080d2  mov       x2, #0
00f9f344  968f5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9f348  68c24439  ldrb      w8, [x19, #0x130]
00f9f34c  68ce0439  strb      w8, [x19, #0x133]
00f9f350  680d0034  cbz       w8, #0xf9f4fc
00f9f354  746a40f9  ldr       x20, [x19, #0xd0]
00f9f358  f5fd0090  adrp      x21, #0x2f5b000
00f9f35c  b5c22991  add       x21, x21, #0xa70
00f9f360  a00240f9  ldr       x0, [x21]
00f9f364  9e582e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9f368  c01300b4  cbz       x0, #0xf9f5e0
00f9f36c  001c40f9  ldr       x0, [x0, #0x38]
00f9f370  801300b4  cbz       x0, #0xf9f5e0
00f9f374  d6fd00d0  adrp      x22, #0x2f59000
00f9f378  d6222f91  add       x22, x22, #0xbc8
00f9f37c  c20240f9  ldr       x2, [x22]
00f9f380  01008052  mov       w1, #0
00f9f384  5c112794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f9f388  c01200b4  cbz       x0, #0xf9f5e0
00f9f38c  b41200b4  cbz       x20, #0xf9f5e0
00f9f390  020c40f9  ldr       x2, [x0, #0x18]
00f9f394  e8fe00d0  adrp      x8, #0x2f7d000
00f9f398  08410191  add       x8, x8, #0x50
00f9f39c  010140f9  ldr       x1, [x8]
00f9f3a0  48ff00b0  adrp      x8, #0x2f88000
00f9f3a4  08c13991  add       x8, x8, #0xe70
00f9f3a8  040140f9  ldr       x4, [x8]
00f9f3ac  68ff0090  adrp      x8, #0x2f8b000
00f9f3b0  08812591  add       x8, x8, #0x960
00f9f3b4  050140f9  ldr       x5, [x8]
00f9f3b8  88fe00b0  adrp      x8, #0x2f70000
00f9f3bc  08610691  add       x8, x8, #0x198
00f9f3c0  060140f9  ldr       x6, [x8]
00f9f3c4  ff0700f9  str       xzr, [sp, #8]
00f9f3c8  28008052  mov       w8, #1
00f9f3cc  e8030039  strb      w8, [sp]
00f9f3d0  e00314aa  mov       x0, x20
00f9f3d4  03008012  mov       w3, #-1
00f9f3d8  e70306aa  mov       x7, x6
00f9f3dc  e4fe0094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9f3e0  748a40f9  ldr       x20, [x19, #0x110]
00f9f3e4  a00240f9  ldr       x0, [x21]
00f9f3e8  7d582e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9f3ec  a00f00b4  cbz       x0, #0xf9f5e0
00f9f3f0  001c40f9  ldr       x0, [x0, #0x38]
00f9f3f4  600f00b4  cbz       x0, #0xf9f5e0
00f9f3f8  c20240f9  ldr       x2, [x22]
00f9f3fc  01008052  mov       w1, #0
00f9f400  3d112794  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00f9f404  e00e00b4  cbz       x0, #0xf9f5e0
00f9f408  d40e00b4  cbz       x20, #0xf9f5e0
00f9f40c  01000191  add       x1, x0, #0x40
00f9f410  e00314aa  mov       x0, x20
00f9f414  020080d2  mov       x2, #0
00f9f418  856a0594  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00f9f41c  68c24439  ldrb      w8, [x19, #0x130]
00f9f420  08070034  cbz       w8, #0xf9f500
00f9f424  a00240f9  ldr       x0, [x21]
00f9f428  6d582e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9f42c  a00d00b4  cbz       x0, #0xf9f5e0
00f9f430  082040f9  ldr       x8, [x0, #0x40]
00f9f434  e80f00f9  str       x8, [sp, #0x18]
00f9f438  611e40f9  ldr       x1, [x19, #0x38]
00f9f43c  e2630091  add       x2, sp, #0x18
00f9f440  0deeff97  bl        #0xf9ac74 ; ConnectUpPlayer$$UpdateKeyIcons
00f9f444  682240f9  ldr       x8, [x19, #0x40]
00f9f448  c80c00b4  cbz       x8, #0xf9f5e0
00f9f44c  091940b9  ldr       w9, [x8, #0x18]
00f9f450  a90c0034  cbz       w9, #0xf9f5e4
00f9f454  001140f9  ldr       x0, [x8, #0x20]
00f9f458  400c00b4  cbz       x0, #0xf9f5e0
00f9f45c  34ff00d0  adrp      x20, #0x2f85000
00f9f460  94823f91  add       x20, x20, #0xfe0
00f9f464  810240f9  ldr       x1, [x20]
00f9f468  02008052  mov       w2, #0
00f9f46c  030080d2  mov       x3, #0
00f9f470  f38e5694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9f474  682240f9  ldr       x8, [x19, #0x40]
00f9f478  480b00b4  cbz       x8, #0xf9f5e0
00f9f47c  091940b9  ldr       w9, [x8, #0x18]
00f9f480  3f791f72  tst       w9, #0xfffffffe
00f9f484  000b0054  b.eq      #0xf9f5e4
00f9f488  001540f9  ldr       x0, [x8, #0x28]
00f9f48c  a00a00b4  cbz       x0, #0xf9f5e0
00f9f490  810240f9  ldr       x1, [x20]
00f9f494  02008052  mov       w2, #0
00f9f498  030080d2  mov       x3, #0
00f9f49c  e88e5694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9f4a0  682240f9  ldr       x8, [x19, #0x40]
00f9f4a4  e80900b4  cbz       x8, #0xf9f5e0
00f9f4a8  091940b9  ldr       w9, [x8, #0x18]
00f9f4ac  3f0d00f1  cmp       x9, #3
00f9f4b0  a3090054  b.lo      #0xf9f5e4
00f9f4b4  001940f9  ldr       x0, [x8, #0x30]
00f9f4b8  400900b4  cbz       x0, #0xf9f5e0
00f9f4bc  810240f9  ldr       x1, [x20]
00f9f4c0  02008052  mov       w2, #0
00f9f4c4  030080d2  mov       x3, #0
00f9f4c8  dd8e5694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9f4cc  682240f9  ldr       x8, [x19, #0x40]
00f9f4d0  880800b4  cbz       x8, #0xf9f5e0
00f9f4d4  091940b9  ldr       w9, [x8, #0x18]
00f9f4d8  3f751e72  tst       w9, #0xfffffffc
00f9f4dc  40080054  b.eq      #0xf9f5e4
00f9f4e0  001d40f9  ldr       x0, [x8, #0x38]
00f9f4e4  e00700b4  cbz       x0, #0xf9f5e0
00f9f4e8  810240f9  ldr       x1, [x20]
00f9f4ec  02008052  mov       w2, #0
00f9f4f0  030080d2  mov       x3, #0
00f9f4f4  d28e5694  bl        #0x254303c ; UnityEngine.Animator$$SetBool
00f9f4f8  02000014  b         #0xf9f500 ; native_f9f500
00f9f4fc  7f2601b9  str       wzr, [x19, #0x124]
00f9f500  606a40f9  ldr       x0, [x19, #0xd0]
00f9f504  e00600b4  cbz       x0, #0xf9f5e0
00f9f508  010080d2  mov       x1, #0
00f9f50c  020080d2  mov       x2, #0
00f9f510  030080d2  mov       x3, #0
00f9f514  32680194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00f9f518  e8fd0090  adrp      x8, #0x2f5b000
00f9f51c  08012991  add       x8, x8, #0xa40
00f9f520  000140f9  ldr       x0, [x8]
00f9f524  2e582e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9f528  c00500b4  cbz       x0, #0xf9f5e0
00f9f52c  001840f9  ldr       x0, [x0, #0x30]
00f9f530  800500b4  cbz       x0, #0xf9f5e0
00f9f534  68ff0090  adrp      x8, #0x2f8b000
00f9f538  08410391  add       x8, x8, #0xd0
00f9f53c  010140f9  ldr       x1, [x8]
00f9f540  020080d2  mov       x2, #0
00f9f544  b2570694  bl        #0x113540c ; SoundManager$$VoicePlay
00f9f548  606a40f9  ldr       x0, [x19, #0xd0]
00f9f54c  a00400b4  cbz       x0, #0xf9f5e0
00f9f550  68ff0090  adrp      x8, #0x2f8b000
00f9f554  08a10691  add       x8, x8, #0x1a8
00f9f558  010140f9  ldr       x1, [x8]
00f9f55c  68ff0090  adrp      x8, #0x2f8b000
00f9f560  08010691  add       x8, x8, #0x180
00f9f564  020140f9  ldr       x2, [x8]
00f9f568  030080d2  mov       x3, #0
00f9f56c  71670194  bl        #0xff9330 ; SongListPlayer$$CallVoice
00f9f570  68c24439  ldrb      w8, [x19, #0x130]
00f9f574  88010034  cbz       w8, #0xf9f5a4
00f9f578  e8fd0090  adrp      x8, #0x2f5b000
00f9f57c  08c12991  add       x8, x8, #0xa70
00f9f580  000140f9  ldr       x0, [x8]
00f9f584  16582e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9f588  c00200b4  cbz       x0, #0xf9f5e0
00f9f58c  010080d2  mov       x1, #0
00f9f590  5ca20594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00f9f594  1f000071  cmp       w0, #0
00f9f598  6c000054  b.gt      #0xf9f5a4
00f9f59c  28008052  mov       w8, #1
00f9f5a0  68d20439  strb      w8, [x19, #0x134]
00f9f5a4  34008052  mov       w20, #1
00f9f5a8  e00313aa  mov       x0, x19
00f9f5ac  21008052  mov       w1, #1
00f9f5b0  aaecff97  bl        #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00f9f5b4  a8008052  mov       w8, #5
00f9f5b8  688a01b9  str       w8, [x19, #0x188]
00f9f5bc  74ca0439  strb      w20, [x19, #0x132]
00f9f5c0  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f9f5c4  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f9f5c8  f65745a9  ldp       x22, x21, [sp, #0x50]
00f9f5cc  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f9f5d0  fa6743a9  ldp       x26, x25, [sp, #0x30]
00f9f5d4  fc6f42a9  ldp       x28, x27, [sp, #0x20]
00f9f5d8  ff030291  add       sp, sp, #0x80
00f9f5dc  c0035fd6  ret       
00f9f5e0  de90fc97  bl        #0xec3958 ; native_ec3958
00f9f5e4  e090fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$ClosePushed | RVA 0xf9f5e8
; void ConnectUpPlayer__ClosePushed (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9f5e8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9f5ec  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9f5f0  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9f5f4  fd830091  add       x29, sp, #0x20
00f9f5f8  f30300aa  mov       x19, x0
00f9f5fc  140e01d0  adrp      x20, #0x3161000
00f9f600  889e7439  ldrb      w8, [x20, #0xd27]
00f9f604  08030037  tbnz      w8, #0, #0xf9f664
00f9f608  00fe00b0  adrp      x0, #0x2f60000
00f9f60c  00600291  add       x0, x0, #0x98
00f9f610  3e90fc97  bl        #0xec3708 ; native_ec3708
00f9f614  e0fd0090  adrp      x0, #0x2f5b000
00f9f618  00002991  add       x0, x0, #0xa40
00f9f61c  3b90fc97  bl        #0xec3708 ; native_ec3708
00f9f620  60fd00d0  adrp      x0, #0x2f4d000
00f9f624  00002591  add       x0, x0, #0x940
00f9f628  3890fc97  bl        #0xec3708 ; native_ec3708
00f9f62c  60ff0090  adrp      x0, #0x2f8b000
00f9f630  00600391  add       x0, x0, #0xd8
00f9f634  3590fc97  bl        #0xec3708 ; native_ec3708
00f9f638  20ff00f0  adrp      x0, #0x2f86000
00f9f63c  00802c91  add       x0, x0, #0xb20
00f9f640  3290fc97  bl        #0xec3708 ; native_ec3708
00f9f644  a0fe00d0  adrp      x0, #0x2f75000
00f9f648  00e02891  add       x0, x0, #0xa38
00f9f64c  2f90fc97  bl        #0xec3708 ; native_ec3708
00f9f650  00ff00f0  adrp      x0, #0x2f82000
00f9f654  00002f91  add       x0, x0, #0xbc0
00f9f658  2c90fc97  bl        #0xec3708 ; native_ec3708
00f9f65c  28008052  mov       w8, #1
00f9f660  889e3439  strb      w8, [x20, #0xd27]
00f9f664  68c64439  ldrb      w8, [x19, #0x131]
00f9f668  28110034  cbz       w8, #0xf9f88c
00f9f66c  606a40f9  ldr       x0, [x19, #0xd0]
00f9f670  601100b4  cbz       x0, #0xf9f89c
00f9f674  08e06739  ldrb      w8, [x0, #0x9f8]
00f9f678  a8100035  cbnz      w8, #0xf9f88c
00f9f67c  000c45bd  ldr       s0, [x0, #0x50c]
00f9f680  0820201e  fcmp      s0, #0.0
00f9f684  4c100054  b.gt      #0xf9f88c
00f9f688  007040bd  ldr       s0, [x0, #0x70]
00f9f68c  000c05bd  str       s0, [x0, #0x50c]
00f9f690  28008052  mov       w8, #1
00f9f694  68420039  strb      w8, [x19, #0x10]
00f9f698  a8999952  mov       w8, #0xcccd
00f9f69c  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9f6a0  681600b9  str       w8, [x19, #0x14]
00f9f6a4  01008052  mov       w1, #0
00f9f6a8  020080d2  mov       x2, #0
00f9f6ac  aef60094  bl        #0xfdd164 ; SongListPlayer$$SetUiMode
00f9f6b0  686a40f9  ldr       x8, [x19, #0xd0]
00f9f6b4  480f00b4  cbz       x8, #0xf9f89c
00f9f6b8  004140f9  ldr       x0, [x8, #0x80]
00f9f6bc  000f00b4  cbz       x0, #0xf9f89c
00f9f6c0  a8fe00d0  adrp      x8, #0x2f75000
00f9f6c4  08e12891  add       x8, x8, #0xa38
00f9f6c8  010140f9  ldr       x1, [x8]
00f9f6cc  020080d2  mov       x2, #0
00f9f6d0  b38e5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9f6d4  686a40f9  ldr       x8, [x19, #0xd0]
00f9f6d8  280e00b4  cbz       x8, #0xf9f89c
00f9f6dc  004540f9  ldr       x0, [x8, #0x88]
00f9f6e0  e00d00b4  cbz       x0, #0xf9f89c
00f9f6e4  34ff00f0  adrp      x20, #0x2f86000
00f9f6e8  94822c91  add       x20, x20, #0xb20
00f9f6ec  810240f9  ldr       x1, [x20]
00f9f6f0  020080d2  mov       x2, #0
00f9f6f4  aa8e5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9f6f8  686a40f9  ldr       x8, [x19, #0xd0]
00f9f6fc  080d00b4  cbz       x8, #0xf9f89c
00f9f700  004940f9  ldr       x0, [x8, #0x90]
00f9f704  c00c00b4  cbz       x0, #0xf9f89c
00f9f708  810240f9  ldr       x1, [x20]
00f9f70c  020080d2  mov       x2, #0
00f9f710  a38e5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9f714  606a40f9  ldr       x0, [x19, #0xd0]
00f9f718  200c00b4  cbz       x0, #0xf9f89c
00f9f71c  21008052  mov       w1, #1
00f9f720  020080d2  mov       x2, #0
00f9f724  bb0c0194  bl        #0xfe2a10 ; SongListPlayer$$UiSound
00f9f728  606a40f9  ldr       x0, [x19, #0xd0]
00f9f72c  800b00b4  cbz       x0, #0xf9f89c
00f9f730  01ec40f9  ldr       x1, [x0, #0x1d8]
00f9f734  22008052  mov       w2, #1
00f9f738  030080d2  mov       x3, #0
00f9f73c  ae440194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9f740  606a40f9  ldr       x0, [x19, #0xd0]
00f9f744  c00a00b4  cbz       x0, #0xf9f89c
00f9f748  01f440f9  ldr       x1, [x0, #0x1e8]
00f9f74c  22008052  mov       w2, #1
00f9f750  030080d2  mov       x3, #0
00f9f754  a8440194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9f758  606a40f9  ldr       x0, [x19, #0xd0]
00f9f75c  000a00b4  cbz       x0, #0xf9f89c
00f9f760  614240f9  ldr       x1, [x19, #0x80]
00f9f764  02008052  mov       w2, #0
00f9f768  030080d2  mov       x3, #0
00f9f76c  a2440194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00f9f770  746a40f9  ldr       x20, [x19, #0xd0]
00f9f774  68fd00d0  adrp      x8, #0x2f4d000
00f9f778  08012591  add       x8, x8, #0x940
00f9f77c  000140f9  ldr       x0, [x8]
00f9f780  7190fc97  bl        #0xec3944 ; native_ec3944
00f9f784  f50300aa  mov       x21, x0
00f9f788  08fe00b0  adrp      x8, #0x2f60000
00f9f78c  08610291  add       x8, x8, #0x98
00f9f790  020140f9  ldr       x2, [x8]
00f9f794  e10313aa  mov       x1, x19
00f9f798  030080d2  mov       x3, #0
00f9f79c  67b05794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00f9f7a0  f40700b4  cbz       x20, #0xf9f89c
00f9f7a4  08ff00f0  adrp      x8, #0x2f82000
00f9f7a8  08012f91  add       x8, x8, #0xbc0
00f9f7ac  010140f9  ldr       x1, [x8]
00f9f7b0  e00314aa  mov       x0, x20
00f9f7b4  e20315aa  mov       x2, x21
00f9f7b8  23008052  mov       w3, #1
00f9f7bc  040080d2  mov       x4, #0
00f9f7c0  69010194  bl        #0xfdfd64 ; SongListPlayer$$RemoveButtonListener
00f9f7c4  68ea40f9  ldr       x8, [x19, #0x1d0]
00f9f7c8  a80600b4  cbz       x8, #0xf9f89c
00f9f7cc  09254139  ldrb      w9, [x8, #0x49]
00f9f7d0  49000034  cbz       w9, #0xf9f7d8
00f9f7d4  1f250139  strb      wzr, [x8, #0x49]
00f9f7d8  7f4200f9  str       xzr, [x19, #0x80]
00f9f7dc  7fce0439  strb      wzr, [x19, #0x133]
00f9f7e0  7fc60439  strb      wzr, [x19, #0x131]
00f9f7e4  7f2601b9  str       wzr, [x19, #0x124]
00f9f7e8  606a40f9  ldr       x0, [x19, #0xd0]
00f9f7ec  800500b4  cbz       x0, #0xf9f89c
00f9f7f0  010080d2  mov       x1, #0
00f9f7f4  a0f70094  bl        #0xfdd674 ; SongListPlayer$$SelectSongSettingsUi
00f9f7f8  68d640f9  ldr       x8, [x19, #0x1a8]
00f9f7fc  080500b4  cbz       x8, #0xf9f89c
00f9f800  1f250139  strb      wzr, [x8, #0x49]
00f9f804  69e640f9  ldr       x9, [x19, #0x1c8]
00f9f808  a90400b4  cbz       x9, #0xf9f89c
00f9f80c  280d40f9  ldr       x8, [x9, #0x18]
00f9f810  1f050071  cmp       w8, #1
00f9f814  2b010054  b.lt      #0xf9f838
00f9f818  087d4092  and       x8, x8, #0xffffffff
00f9f81c  29810091  add       x9, x9, #0x20
00f9f820  2a0140f9  ldr       x10, [x9]
00f9f824  ca0300b4  cbz       x10, #0xf9f89c
00f9f828  5f410139  strb      wzr, [x10, #0x50]
00f9f82c  29210091  add       x9, x9, #8
00f9f830  080500f1  subs      x8, x8, #1
00f9f834  61ffff54  b.ne      #0xf9f820
00f9f838  606a40f9  ldr       x0, [x19, #0xd0]
00f9f83c  000300b4  cbz       x0, #0xf9f89c
00f9f840  010080d2  mov       x1, #0
00f9f844  020080d2  mov       x2, #0
00f9f848  030080d2  mov       x3, #0
00f9f84c  64670194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00f9f850  e8fd0090  adrp      x8, #0x2f5b000
00f9f854  08012991  add       x8, x8, #0xa40
00f9f858  000140f9  ldr       x0, [x8]
00f9f85c  60572e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00f9f860  e00100b4  cbz       x0, #0xf9f89c
00f9f864  001840f9  ldr       x0, [x0, #0x30]
00f9f868  a00100b4  cbz       x0, #0xf9f89c
00f9f86c  68ff0090  adrp      x8, #0x2f8b000
00f9f870  08610391  add       x8, x8, #0xd8
00f9f874  010140f9  ldr       x1, [x8]
00f9f878  020080d2  mov       x2, #0
00f9f87c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9f880  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9f884  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9f888  e1560614  b         #0x113540c ; SoundManager$$VoicePlay
00f9f88c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9f890  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9f894  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9f898  c0035fd6  ret       
00f9f89c  2f90fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UpdateFriends | RVA 0xf9f8a0
; void ConnectUpPlayer__UpdateFriends (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9f8a0  ff0302d1  sub       sp, sp, #0x80
00f9f8a4  fc6f02a9  stp       x28, x27, [sp, #0x20]
00f9f8a8  fa6703a9  stp       x26, x25, [sp, #0x30]
00f9f8ac  f85f04a9  stp       x24, x23, [sp, #0x40]
00f9f8b0  f65705a9  stp       x22, x21, [sp, #0x50]
00f9f8b4  f44f06a9  stp       x20, x19, [sp, #0x60]
00f9f8b8  fd7b07a9  stp       x29, x30, [sp, #0x70]
00f9f8bc  fdc30191  add       x29, sp, #0x70
00f9f8c0  f30300aa  mov       x19, x0
00f9f8c4  140e01d0  adrp      x20, #0x3161000
00f9f8c8  88a27439  ldrb      w8, [x20, #0xd28]
00f9f8cc  28010037  tbnz      w8, #0, #0xf9f8f0
00f9f8d0  e0fe00d0  adrp      x0, #0x2f7d000
00f9f8d4  00400191  add       x0, x0, #0x50
00f9f8d8  8c8ffc97  bl        #0xec3708 ; native_ec3708
00f9f8dc  80fe00b0  adrp      x0, #0x2f70000
00f9f8e0  00600691  add       x0, x0, #0x198
00f9f8e4  898ffc97  bl        #0xec3708 ; native_ec3708
00f9f8e8  28008052  mov       w8, #1
00f9f8ec  88a23439  strb      w8, [x20, #0xd28]
00f9f8f0  ff0f00f9  str       xzr, [sp, #0x18]
00f9f8f4  607240f9  ldr       x0, [x19, #0xe0]
00f9f8f8  801e00b4  cbz       x0, #0xf9fcc8
00f9f8fc  e2630091  add       x2, sp, #0x18
00f9f900  01008052  mov       w1, #0
00f9f904  030080d2  mov       x3, #0
00f9f908  3b120694  bl        #0x11241f4 ; PlayDataManager$$GetFriendInfoAll
00f9f90c  e80f40f9  ldr       x8, [sp, #0x18]
00f9f910  881600b4  cbz       x8, #0xf9fbe0
00f9f914  f7fe00d0  adrp      x23, #0x2f7d000
00f9f918  f7420191  add       x23, x23, #0x50
00f9f91c  98fe00b0  adrp      x24, #0x2f70000
00f9f920  18630691  add       x24, x24, #0x198
00f9f924  99008052  mov       w25, #4
00f9f928  1a058052  mov       w26, #0x28
00f9f92c  3b008052  mov       w27, #1
00f9f930  361300d1  sub       x22, x25, #4
00f9f934  081980b9  ldrsw     x8, [x8, #0x18]
00f9f938  df1200f1  cmp       x22, #4
00f9f93c  c09248fa  ccmp      x22, x8, #0, ls
00f9f940  0a080054  b.ge      #0xf9fa40
00f9f944  687e40f9  ldr       x8, [x19, #0xf8]
00f9f948  081c00b4  cbz       x8, #0xf9fcc8
00f9f94c  091940b9  ldr       w9, [x8, #0x18]
00f9f950  df0209eb  cmp       x22, x9
00f9f954  c21b0054  b.hs      #0xf9fccc
00f9f958  007979f8  ldr       x0, [x8, x25, lsl #3]
00f9f95c  601b00b4  cbz       x0, #0xf9fcc8
00f9f960  21008052  mov       w1, #1
00f9f964  020080d2  mov       x2, #0
00f9f968  79695794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9f96c  e80f40f9  ldr       x8, [sp, #0x18]
00f9f970  c81a00b4  cbz       x8, #0xf9fcc8
00f9f974  091940b9  ldr       w9, [x8, #0x18]
00f9f978  df0209eb  cmp       x22, x9
00f9f97c  821a0054  b.hs      #0xf9fccc
00f9f980  14697af8  ldr       x20, [x8, x26]
00f9f984  f40500b4  cbz       x20, #0xf9fa40
00f9f988  881240b9  ldr       w8, [x20, #0x10]
00f9f98c  1f050071  cmp       w8, #1
00f9f990  8b050054  b.lt      #0xf9fa40
00f9f994  687e40f9  ldr       x8, [x19, #0xf8]
00f9f998  881900b4  cbz       x8, #0xf9fcc8
00f9f99c  091940b9  ldr       w9, [x8, #0x18]
00f9f9a0  df0209eb  cmp       x22, x9
00f9f9a4  42190054  b.hs      #0xf9fccc
00f9f9a8  007979f8  ldr       x0, [x8, x25, lsl #3]
00f9f9ac  e01800b4  cbz       x0, #0xf9fcc8
00f9f9b0  756a40f9  ldr       x21, [x19, #0xd0]
00f9f9b4  010080d2  mov       x1, #0
00f9f9b8  d5785794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00f9f9bc  751800b4  cbz       x21, #0xf9fcc8
00f9f9c0  e40300aa  mov       x4, x0
00f9f9c4  e10240f9  ldr       x1, [x23]
00f9f9c8  050340f9  ldr       x5, [x24]
00f9f9cc  ff0700f9  str       xzr, [sp, #8]
00f9f9d0  fb030039  strb      w27, [sp]
00f9f9d4  e00315aa  mov       x0, x21
00f9f9d8  e20314aa  mov       x2, x20
00f9f9dc  03008012  mov       w3, #-1
00f9f9e0  e60305aa  mov       x6, x5
00f9f9e4  e70305aa  mov       x7, x5
00f9f9e8  61fd0094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00f9f9ec  688240f9  ldr       x8, [x19, #0x100]
00f9f9f0  c81600b4  cbz       x8, #0xf9fcc8
00f9f9f4  091940b9  ldr       w9, [x8, #0x18]
00f9f9f8  df0209eb  cmp       x22, x9
00f9f9fc  82160054  b.hs      #0xf9fccc
00f9fa00  e90f40f9  ldr       x9, [sp, #0x18]
00f9fa04  291600b4  cbz       x9, #0xf9fcc8
00f9fa08  2a1940b9  ldr       w10, [x9, #0x18]
00f9fa0c  df020aeb  cmp       x22, x10
00f9fa10  e2150054  b.hs      #0xf9fccc
00f9fa14  007979f8  ldr       x0, [x8, x25, lsl #3]
00f9fa18  801500b4  cbz       x0, #0xf9fcc8
00f9fa1c  28011a8b  add       x8, x9, x26
00f9fa20  01410091  add       x1, x8, #0x10
00f9fa24  020080d2  mov       x2, #0
00f9fa28  4a680594  bl        #0x10f9b50 ; DonGeneral$$Init
00f9fa2c  e80f40f9  ldr       x8, [sp, #0x18]
00f9fa30  39070091  add       x25, x25, #1
00f9fa34  5a030191  add       x26, x26, #0x40
00f9fa38  c8f7ffb5  cbnz      x8, #0xf9f930
00f9fa3c  a3000014  b         #0xf9fcc8 ; native_f9fcc8
00f9fa40  766e01b9  str       w22, [x19, #0x16c]
00f9fa44  607a40f9  ldr       x0, [x19, #0xf0]
00f9fa48  001400b4  cbz       x0, #0xf9fcc8
00f9fa4c  df020071  cmp       w22, #0
00f9fa50  e1079f1a  cset      w1, ne
00f9fa54  020080d2  mov       x2, #0
00f9fa58  3d695794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fa5c  e80f40f9  ldr       x8, [sp, #0x18]
00f9fa60  481300b4  cbz       x8, #0xf9fcc8
00f9fa64  df1200f1  cmp       x22, #4
00f9fa68  08120054  b.hi      #0xf9fca8
00f9fa6c  081980b9  ldrsw     x8, [x8, #0x18]
00f9fa70  df0208eb  cmp       x22, x8
00f9fa74  aa110054  b.ge      #0xf9fca8
00f9fa78  687e40f9  ldr       x8, [x19, #0xf8]
00f9fa7c  681200b4  cbz       x8, #0xf9fcc8
00f9fa80  091940b9  ldr       w9, [x8, #0x18]
00f9fa84  df0209eb  cmp       x22, x9
00f9fa88  22120054  b.hs      #0xf9fccc
00f9fa8c  d4f27dd3  lsl       x20, x22, #3
00f9fa90  0801148b  add       x8, x8, x20
00f9fa94  001140f9  ldr       x0, [x8, #0x20]
00f9fa98  801100b4  cbz       x0, #0xf9fcc8
00f9fa9c  01008052  mov       w1, #0
00f9faa0  020080d2  mov       x2, #0
00f9faa4  2a695794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9faa8  e90f40f9  ldr       x9, [sp, #0x18]
00f9faac  e91000b4  cbz       x9, #0xf9fcc8
00f9fab0  df0e00f1  cmp       x22, #3
00f9fab4  a80f0054  b.hi      #0xf9fca8
00f9fab8  c8060091  add       x8, x22, #1
00f9fabc  291980b9  ldrsw     x9, [x9, #0x18]
00f9fac0  1f0109eb  cmp       x8, x9
00f9fac4  2a0f0054  b.ge      #0xf9fca8
00f9fac8  697e40f9  ldr       x9, [x19, #0xf8]
00f9facc  e90f00b4  cbz       x9, #0xf9fcc8
00f9fad0  2a1940b9  ldr       w10, [x9, #0x18]
00f9fad4  1f010aeb  cmp       x8, x10
00f9fad8  a20f0054  b.hs      #0xf9fccc
00f9fadc  2801148b  add       x8, x9, x20
00f9fae0  001540f9  ldr       x0, [x8, #0x28]
00f9fae4  200f00b4  cbz       x0, #0xf9fcc8
00f9fae8  01008052  mov       w1, #0
00f9faec  020080d2  mov       x2, #0
00f9faf0  17695794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9faf4  e90f40f9  ldr       x9, [sp, #0x18]
00f9faf8  890e00b4  cbz       x9, #0xf9fcc8
00f9fafc  df0a00f1  cmp       x22, #2
00f9fb00  480d0054  b.hi      #0xf9fca8
00f9fb04  c80a0091  add       x8, x22, #2
00f9fb08  291980b9  ldrsw     x9, [x9, #0x18]
00f9fb0c  1f0109eb  cmp       x8, x9
00f9fb10  ca0c0054  b.ge      #0xf9fca8
00f9fb14  697e40f9  ldr       x9, [x19, #0xf8]
00f9fb18  890d00b4  cbz       x9, #0xf9fcc8
00f9fb1c  2a1940b9  ldr       w10, [x9, #0x18]
00f9fb20  1f010aeb  cmp       x8, x10
00f9fb24  420d0054  b.hs      #0xf9fccc
00f9fb28  2801148b  add       x8, x9, x20
00f9fb2c  001940f9  ldr       x0, [x8, #0x30]
00f9fb30  c00c00b4  cbz       x0, #0xf9fcc8
00f9fb34  01008052  mov       w1, #0
00f9fb38  020080d2  mov       x2, #0
00f9fb3c  04695794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fb40  e90f40f9  ldr       x9, [sp, #0x18]
00f9fb44  290c00b4  cbz       x9, #0xf9fcc8
00f9fb48  df0600f1  cmp       x22, #1
00f9fb4c  e80a0054  b.hi      #0xf9fca8
00f9fb50  c80e0091  add       x8, x22, #3
00f9fb54  291980b9  ldrsw     x9, [x9, #0x18]
00f9fb58  1f0109eb  cmp       x8, x9
00f9fb5c  6a0a0054  b.ge      #0xf9fca8
00f9fb60  697e40f9  ldr       x9, [x19, #0xf8]
00f9fb64  290b00b4  cbz       x9, #0xf9fcc8
00f9fb68  2a1940b9  ldr       w10, [x9, #0x18]
00f9fb6c  1f010aeb  cmp       x8, x10
00f9fb70  e20a0054  b.hs      #0xf9fccc
00f9fb74  2801148b  add       x8, x9, x20
00f9fb78  001d40f9  ldr       x0, [x8, #0x38]
00f9fb7c  600a00b4  cbz       x0, #0xf9fcc8
00f9fb80  01008052  mov       w1, #0
00f9fb84  020080d2  mov       x2, #0
00f9fb88  f1685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fb8c  e90f40f9  ldr       x9, [sp, #0x18]
00f9fb90  c90900b4  cbz       x9, #0xf9fcc8
00f9fb94  b60800b5  cbnz      x22, #0xf9fca8
00f9fb98  c8120091  add       x8, x22, #4
00f9fb9c  291980b9  ldrsw     x9, [x9, #0x18]
00f9fba0  1f0109eb  cmp       x8, x9
00f9fba4  2a080054  b.ge      #0xf9fca8
00f9fba8  697e40f9  ldr       x9, [x19, #0xf8]
00f9fbac  e90800b4  cbz       x9, #0xf9fcc8
00f9fbb0  2a1940b9  ldr       w10, [x9, #0x18]
00f9fbb4  1f010aeb  cmp       x8, x10
00f9fbb8  a2080054  b.hs      #0xf9fccc
00f9fbbc  2801148b  add       x8, x9, x20
00f9fbc0  002140f9  ldr       x0, [x8, #0x40]
00f9fbc4  200800b4  cbz       x0, #0xf9fcc8
00f9fbc8  01008052  mov       w1, #0
00f9fbcc  020080d2  mov       x2, #0
00f9fbd0  df685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fbd4  e80f40f9  ldr       x8, [sp, #0x18]
00f9fbd8  880600b5  cbnz      x8, #0xf9fca8
00f9fbdc  3b000014  b         #0xf9fcc8 ; native_f9fcc8
00f9fbe0  687e40f9  ldr       x8, [x19, #0xf8]
00f9fbe4  280700b4  cbz       x8, #0xf9fcc8
00f9fbe8  091940b9  ldr       w9, [x8, #0x18]
00f9fbec  09070034  cbz       w9, #0xf9fccc
00f9fbf0  001140f9  ldr       x0, [x8, #0x20]
00f9fbf4  a00600b4  cbz       x0, #0xf9fcc8
00f9fbf8  01008052  mov       w1, #0
00f9fbfc  020080d2  mov       x2, #0
00f9fc00  d3685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fc04  687e40f9  ldr       x8, [x19, #0xf8]
00f9fc08  080600b4  cbz       x8, #0xf9fcc8
00f9fc0c  091940b9  ldr       w9, [x8, #0x18]
00f9fc10  3f791f72  tst       w9, #0xfffffffe
00f9fc14  c0050054  b.eq      #0xf9fccc
00f9fc18  001540f9  ldr       x0, [x8, #0x28]
00f9fc1c  600500b4  cbz       x0, #0xf9fcc8
00f9fc20  01008052  mov       w1, #0
00f9fc24  020080d2  mov       x2, #0
00f9fc28  c9685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fc2c  687e40f9  ldr       x8, [x19, #0xf8]
00f9fc30  c80400b4  cbz       x8, #0xf9fcc8
00f9fc34  091940b9  ldr       w9, [x8, #0x18]
00f9fc38  3f0d00f1  cmp       x9, #3
00f9fc3c  83040054  b.lo      #0xf9fccc
00f9fc40  001940f9  ldr       x0, [x8, #0x30]
00f9fc44  200400b4  cbz       x0, #0xf9fcc8
00f9fc48  01008052  mov       w1, #0
00f9fc4c  020080d2  mov       x2, #0
00f9fc50  bf685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fc54  687e40f9  ldr       x8, [x19, #0xf8]
00f9fc58  880300b4  cbz       x8, #0xf9fcc8
00f9fc5c  091940b9  ldr       w9, [x8, #0x18]
00f9fc60  3f751e72  tst       w9, #0xfffffffc
00f9fc64  40030054  b.eq      #0xf9fccc
00f9fc68  001d40f9  ldr       x0, [x8, #0x38]
00f9fc6c  e00200b4  cbz       x0, #0xf9fcc8
00f9fc70  01008052  mov       w1, #0
00f9fc74  020080d2  mov       x2, #0
00f9fc78  b5685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fc7c  687e40f9  ldr       x8, [x19, #0xf8]
00f9fc80  480200b4  cbz       x8, #0xf9fcc8
00f9fc84  091940b9  ldr       w9, [x8, #0x18]
00f9fc88  3f1500f1  cmp       x9, #5
00f9fc8c  03020054  b.lo      #0xf9fccc
00f9fc90  002140f9  ldr       x0, [x8, #0x40]
00f9fc94  a00100b4  cbz       x0, #0xf9fcc8
00f9fc98  01008052  mov       w1, #0
00f9fc9c  020080d2  mov       x2, #0
00f9fca0  ab685794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00f9fca4  7f6e01b9  str       wzr, [x19, #0x16c]
00f9fca8  fd7b47a9  ldp       x29, x30, [sp, #0x70]
00f9fcac  f44f46a9  ldp       x20, x19, [sp, #0x60]
00f9fcb0  f65745a9  ldp       x22, x21, [sp, #0x50]
00f9fcb4  f85f44a9  ldp       x24, x23, [sp, #0x40]
00f9fcb8  fa6743a9  ldp       x26, x25, [sp, #0x30]
00f9fcbc  fc6f42a9  ldp       x28, x27, [sp, #0x20]
00f9fcc0  ff030291  add       sp, sp, #0x80
00f9fcc4  c0035fd6  ret       
00f9fcc8  248ffc97  bl        #0xec3958 ; native_ec3958
00f9fccc  268ffc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$OptStart | RVA 0xf9fcd0
; void ConnectUpPlayer__OptStart (ConnectUpPlayer_o* __this, SongListPlayer_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9fcd0  ff4301d1  sub       sp, sp, #0x50
00f9fcd4  f85f01a9  stp       x24, x23, [sp, #0x10]
00f9fcd8  f65702a9  stp       x22, x21, [sp, #0x20]
00f9fcdc  f44f03a9  stp       x20, x19, [sp, #0x30]
00f9fce0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00f9fce4  fd030191  add       x29, sp, #0x40
00f9fce8  f40301aa  mov       x20, x1
00f9fcec  f30300aa  mov       x19, x0
00f9fcf0  150e01d0  adrp      x21, #0x3161000
00f9fcf4  a8a67439  ldrb      w8, [x21, #0xd29]
00f9fcf8  e8040037  tbnz      w8, #0, #0xf9fd94
00f9fcfc  60ff0090  adrp      x0, #0x2f8b000
00f9fd00  00e02891  add       x0, x0, #0xa38
00f9fd04  818efc97  bl        #0xec3708 ; native_ec3708
00f9fd08  00ff00f0  adrp      x0, #0x2f82000
00f9fd0c  00603691  add       x0, x0, #0xd98
00f9fd10  7e8efc97  bl        #0xec3708 ; native_ec3708
00f9fd14  e0fe00d0  adrp      x0, #0x2f7d000
00f9fd18  00000791  add       x0, x0, #0x1c0
00f9fd1c  7b8efc97  bl        #0xec3708 ; native_ec3708
00f9fd20  e0fe00d0  adrp      x0, #0x2f7d000
00f9fd24  00200791  add       x0, x0, #0x1c8
00f9fd28  788efc97  bl        #0xec3708 ; native_ec3708
00f9fd2c  e0fe00d0  adrp      x0, #0x2f7d000
00f9fd30  00e00691  add       x0, x0, #0x1b8
00f9fd34  758efc97  bl        #0xec3708 ; native_ec3708
00f9fd38  40ff00b0  adrp      x0, #0x2f88000
00f9fd3c  00000791  add       x0, x0, #0x1c0
00f9fd40  728efc97  bl        #0xec3708 ; native_ec3708
00f9fd44  00ff00f0  adrp      x0, #0x2f82000
00f9fd48  00803691  add       x0, x0, #0xda0
00f9fd4c  6f8efc97  bl        #0xec3708 ; native_ec3708
00f9fd50  00ff00f0  adrp      x0, #0x2f82000
00f9fd54  00a03691  add       x0, x0, #0xda8
00f9fd58  6c8efc97  bl        #0xec3708 ; native_ec3708
00f9fd5c  e0fe00d0  adrp      x0, #0x2f7d000
00f9fd60  00600691  add       x0, x0, #0x198
00f9fd64  698efc97  bl        #0xec3708 ; native_ec3708
00f9fd68  60ff0090  adrp      x0, #0x2f8b000
00f9fd6c  00001791  add       x0, x0, #0x5c0
00f9fd70  668efc97  bl        #0xec3708 ; native_ec3708
00f9fd74  20ff0090  adrp      x0, #0x2f83000
00f9fd78  00602191  add       x0, x0, #0x858
00f9fd7c  638efc97  bl        #0xec3708 ; native_ec3708
00f9fd80  80fe00b0  adrp      x0, #0x2f70000
00f9fd84  00600691  add       x0, x0, #0x198
00f9fd88  608efc97  bl        #0xec3708 ; native_ec3708
00f9fd8c  28008052  mov       w8, #1
00f9fd90  a8a63439  strb      w8, [x21, #0xd29]
00f9fd94  746a00f9  str       x20, [x19, #0xd0]
00f9fd98  540900b4  cbz       x20, #0xf9fec0
00f9fd9c  e8fe00d0  adrp      x8, #0x2f7d000
00f9fda0  08610691  add       x8, x8, #0x198
00f9fda4  09ff00f0  adrp      x9, #0x2f82000
00f9fda8  29a13691  add       x9, x9, #0xda8
00f9fdac  75ff0090  adrp      x21, #0x2f8b000
00f9fdb0  b5021791  add       x21, x21, #0x5c0
00f9fdb4  36ff0090  adrp      x22, #0x2f83000
00f9fdb8  d6622191  add       x22, x22, #0x858
00f9fdbc  77ff0090  adrp      x23, #0x2f8b000
00f9fdc0  f7e22891  add       x23, x23, #0xa38
00f9fdc4  98fe00b0  adrp      x24, #0x2f70000
00f9fdc8  18630691  add       x24, x24, #0x198
00f9fdcc  010140f9  ldr       x1, [x8]
00f9fdd0  220140f9  ldr       x2, [x9]
00f9fdd4  a30240f9  ldr       x3, [x21]
00f9fdd8  c40240f9  ldr       x4, [x22]
00f9fddc  e50240f9  ldr       x5, [x23]
00f9fde0  060340f9  ldr       x6, [x24]
00f9fde4  ff0300f9  str       xzr, [sp]
00f9fde8  e00314aa  mov       x0, x20
00f9fdec  07008012  mov       w7, #-1
00f9fdf0  5afa0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9fdf4  606a40f9  ldr       x0, [x19, #0xd0]
00f9fdf8  400600b4  cbz       x0, #0xf9fec0
00f9fdfc  e8fe00d0  adrp      x8, #0x2f7d000
00f9fe00  08e10691  add       x8, x8, #0x1b8
00f9fe04  09ff00f0  adrp      x9, #0x2f82000
00f9fe08  29613691  add       x9, x9, #0xd98
00f9fe0c  010140f9  ldr       x1, [x8]
00f9fe10  220140f9  ldr       x2, [x9]
00f9fe14  a30240f9  ldr       x3, [x21]
00f9fe18  c40240f9  ldr       x4, [x22]
00f9fe1c  e50240f9  ldr       x5, [x23]
00f9fe20  060340f9  ldr       x6, [x24]
00f9fe24  ff0300f9  str       xzr, [sp]
00f9fe28  07008012  mov       w7, #-1
00f9fe2c  4bfa0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9fe30  606a40f9  ldr       x0, [x19, #0xd0]
00f9fe34  600400b4  cbz       x0, #0xf9fec0
00f9fe38  e8fe00d0  adrp      x8, #0x2f7d000
00f9fe3c  08010791  add       x8, x8, #0x1c0
00f9fe40  09ff00f0  adrp      x9, #0x2f82000
00f9fe44  29813691  add       x9, x9, #0xda0
00f9fe48  010140f9  ldr       x1, [x8]
00f9fe4c  220140f9  ldr       x2, [x9]
00f9fe50  a30240f9  ldr       x3, [x21]
00f9fe54  c40240f9  ldr       x4, [x22]
00f9fe58  e50240f9  ldr       x5, [x23]
00f9fe5c  060340f9  ldr       x6, [x24]
00f9fe60  ff0300f9  str       xzr, [sp]
00f9fe64  07008012  mov       w7, #-1
00f9fe68  3cfa0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9fe6c  606a40f9  ldr       x0, [x19, #0xd0]
00f9fe70  800200b4  cbz       x0, #0xf9fec0
00f9fe74  e8fe00d0  adrp      x8, #0x2f7d000
00f9fe78  08210791  add       x8, x8, #0x1c8
00f9fe7c  49ff00b0  adrp      x9, #0x2f88000
00f9fe80  29010791  add       x9, x9, #0x1c0
00f9fe84  010140f9  ldr       x1, [x8]
00f9fe88  220140f9  ldr       x2, [x9]
00f9fe8c  a30240f9  ldr       x3, [x21]
00f9fe90  c40240f9  ldr       x4, [x22]
00f9fe94  e50240f9  ldr       x5, [x23]
00f9fe98  060340f9  ldr       x6, [x24]
00f9fe9c  ff0300f9  str       xzr, [sp]
00f9fea0  07008012  mov       w7, #-1
00f9fea4  2dfa0094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00f9fea8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00f9feac  f44f43a9  ldp       x20, x19, [sp, #0x30]
00f9feb0  f65742a9  ldp       x22, x21, [sp, #0x20]
00f9feb4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00f9feb8  ff430191  add       sp, sp, #0x50
00f9febc  c0035fd6  ret       
00f9fec0  a68efc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$OptUpdate | RVA 0xf9fec4
; void ConnectUpPlayer__OptUpdate (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9fec4  e923b96d  stp       d9, d8, [sp, #-0x70]!
00f9fec8  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f9fecc  fa6702a9  stp       x26, x25, [sp, #0x20]
00f9fed0  f85f03a9  stp       x24, x23, [sp, #0x30]
00f9fed4  f65704a9  stp       x22, x21, [sp, #0x40]
00f9fed8  f44f05a9  stp       x20, x19, [sp, #0x50]
00f9fedc  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f9fee0  fd830191  add       x29, sp, #0x60
00f9fee4  ff4308d1  sub       sp, sp, #0x210
00f9fee8  f30300aa  mov       x19, x0
00f9feec  140e01d0  adrp      x20, #0x3161000
00f9fef0  88f27439  ldrb      w8, [x20, #0xd3c]
00f9fef4  083f0037  tbnz      w8, #0, #0xfa06d4
00f9fef8  00fe0090  adrp      x0, #0x2f5f000
00f9fefc  00c00e91  add       x0, x0, #0x3b0
00f9ff00  028efc97  bl        #0xec3708 ; native_ec3708
00f9ff04  00fe0090  adrp      x0, #0x2f5f000
00f9ff08  00e01a91  add       x0, x0, #0x6b8
00f9ff0c  ff8dfc97  bl        #0xec3708 ; native_ec3708
00f9ff10  00fe00b0  adrp      x0, #0x2f60000
00f9ff14  00400391  add       x0, x0, #0xd0
00f9ff18  fc8dfc97  bl        #0xec3708 ; native_ec3708
00f9ff1c  00fe00b0  adrp      x0, #0x2f60000
00f9ff20  00600391  add       x0, x0, #0xd8
00f9ff24  f98dfc97  bl        #0xec3708 ; native_ec3708
00f9ff28  00fe00b0  adrp      x0, #0x2f60000
00f9ff2c  00800391  add       x0, x0, #0xe0
00f9ff30  f68dfc97  bl        #0xec3708 ; native_ec3708
00f9ff34  00fe00b0  adrp      x0, #0x2f60000
00f9ff38  00a00391  add       x0, x0, #0xe8
00f9ff3c  f38dfc97  bl        #0xec3708 ; native_ec3708
00f9ff40  00fe00b0  adrp      x0, #0x2f60000
00f9ff44  00c00391  add       x0, x0, #0xf0
00f9ff48  f08dfc97  bl        #0xec3708 ; native_ec3708
00f9ff4c  00fe00b0  adrp      x0, #0x2f60000
00f9ff50  00e00391  add       x0, x0, #0xf8
00f9ff54  ed8dfc97  bl        #0xec3708 ; native_ec3708
00f9ff58  00fe00b0  adrp      x0, #0x2f60000
00f9ff5c  00000491  add       x0, x0, #0x100
00f9ff60  ea8dfc97  bl        #0xec3708 ; native_ec3708
00f9ff64  00fe00b0  adrp      x0, #0x2f60000
00f9ff68  00200491  add       x0, x0, #0x108
00f9ff6c  e78dfc97  bl        #0xec3708 ; native_ec3708
00f9ff70  00fe00b0  adrp      x0, #0x2f60000
00f9ff74  00400491  add       x0, x0, #0x110
00f9ff78  e48dfc97  bl        #0xec3708 ; native_ec3708
00f9ff7c  00fe00b0  adrp      x0, #0x2f60000
00f9ff80  00600491  add       x0, x0, #0x118
00f9ff84  e18dfc97  bl        #0xec3708 ; native_ec3708
00f9ff88  00fe00b0  adrp      x0, #0x2f60000
00f9ff8c  00800491  add       x0, x0, #0x120
00f9ff90  de8dfc97  bl        #0xec3708 ; native_ec3708
00f9ff94  00fe00b0  adrp      x0, #0x2f60000
00f9ff98  00c00491  add       x0, x0, #0x130
00f9ff9c  db8dfc97  bl        #0xec3708 ; native_ec3708
00f9ffa0  00fe00b0  adrp      x0, #0x2f60000
00f9ffa4  00e00491  add       x0, x0, #0x138
00f9ffa8  d88dfc97  bl        #0xec3708 ; native_ec3708
00f9ffac  00fe00b0  adrp      x0, #0x2f60000
00f9ffb0  00000591  add       x0, x0, #0x140
00f9ffb4  d58dfc97  bl        #0xec3708 ; native_ec3708
00f9ffb8  00fe00b0  adrp      x0, #0x2f60000
00f9ffbc  00200591  add       x0, x0, #0x148
00f9ffc0  d28dfc97  bl        #0xec3708 ; native_ec3708
00f9ffc4  00fe00b0  adrp      x0, #0x2f60000
00f9ffc8  00400591  add       x0, x0, #0x150
00f9ffcc  cf8dfc97  bl        #0xec3708 ; native_ec3708
00f9ffd0  00fe00b0  adrp      x0, #0x2f60000
00f9ffd4  00600591  add       x0, x0, #0x158
00f9ffd8  cc8dfc97  bl        #0xec3708 ; native_ec3708
00f9ffdc  00fe00b0  adrp      x0, #0x2f60000
00f9ffe0  00800591  add       x0, x0, #0x160
00f9ffe4  c98dfc97  bl        #0xec3708 ; native_ec3708
00f9ffe8  00fe00b0  adrp      x0, #0x2f60000
00f9ffec  00a00491  add       x0, x0, #0x128
00f9fff0  c68dfc97  bl        #0xec3708 ; native_ec3708
00f9fff4  00fe00b0  adrp      x0, #0x2f60000
00f9fff8  00a00591  add       x0, x0, #0x168
00f9fffc  c38dfc97  bl        #0xec3708 ; native_ec3708
00fa0000  00fe0090  adrp      x0, #0x2f60000
00fa0004  00c00591  add       x0, x0, #0x170
00fa0008  c08dfc97  bl        #0xec3708 ; native_ec3708
00fa000c  00fe0090  adrp      x0, #0x2f60000
00fa0010  00e00591  add       x0, x0, #0x178
00fa0014  bd8dfc97  bl        #0xec3708 ; native_ec3708
00fa0018  00fe0090  adrp      x0, #0x2f60000
00fa001c  00000691  add       x0, x0, #0x180
00fa0020  ba8dfc97  bl        #0xec3708 ; native_ec3708
00fa0024  00fe0090  adrp      x0, #0x2f60000
00fa0028  00200691  add       x0, x0, #0x188
00fa002c  b78dfc97  bl        #0xec3708 ; native_ec3708
00fa0030  00fe0090  adrp      x0, #0x2f60000
00fa0034  00400691  add       x0, x0, #0x190
00fa0038  b48dfc97  bl        #0xec3708 ; native_ec3708
00fa003c  00fe0090  adrp      x0, #0x2f60000
00fa0040  00600691  add       x0, x0, #0x198
00fa0044  b18dfc97  bl        #0xec3708 ; native_ec3708
00fa0048  20fd00d0  adrp      x0, #0x2f46000
00fa004c  00203f91  add       x0, x0, #0xfc8
00fa0050  ae8dfc97  bl        #0xec3708 ; native_ec3708
00fa0054  00fe00d0  adrp      x0, #0x2f62000
00fa0058  00003791  add       x0, x0, #0xdc0
00fa005c  ab8dfc97  bl        #0xec3708 ; native_ec3708
00fa0060  00fe00d0  adrp      x0, #0x2f62000
00fa0064  00003991  add       x0, x0, #0xe40
00fa0068  a88dfc97  bl        #0xec3708 ; native_ec3708
00fa006c  00fe00d0  adrp      x0, #0x2f62000
00fa0070  00002b91  add       x0, x0, #0xac0
00fa0074  a58dfc97  bl        #0xec3708 ; native_ec3708
00fa0078  00fe00d0  adrp      x0, #0x2f62000
00fa007c  00e02b91  add       x0, x0, #0xaf8
00fa0080  a28dfc97  bl        #0xec3708 ; native_ec3708
00fa0084  00fe00d0  adrp      x0, #0x2f62000
00fa0088  00602d91  add       x0, x0, #0xb58
00fa008c  9f8dfc97  bl        #0xec3708 ; native_ec3708
00fa0090  00fe00d0  adrp      x0, #0x2f62000
00fa0094  00002f91  add       x0, x0, #0xbc0
00fa0098  9c8dfc97  bl        #0xec3708 ; native_ec3708
00fa009c  00fe00d0  adrp      x0, #0x2f62000
00fa00a0  00803191  add       x0, x0, #0xc60
00fa00a4  998dfc97  bl        #0xec3708 ; native_ec3708
00fa00a8  00fe00d0  adrp      x0, #0x2f62000
00fa00ac  00603691  add       x0, x0, #0xd98
00fa00b0  968dfc97  bl        #0xec3708 ; native_ec3708
00fa00b4  00fe00d0  adrp      x0, #0x2f62000
00fa00b8  00403a91  add       x0, x0, #0xe90
00fa00bc  938dfc97  bl        #0xec3708 ; native_ec3708
00fa00c0  40fd00d0  adrp      x0, #0x2f4a000
00fa00c4  00a00291  add       x0, x0, #0xa8
00fa00c8  908dfc97  bl        #0xec3708 ; native_ec3708
00fa00cc  40fd00d0  adrp      x0, #0x2f4a000
00fa00d0  00200591  add       x0, x0, #0x148
00fa00d4  8d8dfc97  bl        #0xec3708 ; native_ec3708
00fa00d8  c0fd00b0  adrp      x0, #0x2f59000
00fa00dc  00c02e91  add       x0, x0, #0xbb0
00fa00e0  8a8dfc97  bl        #0xec3708 ; native_ec3708
00fa00e4  c0fd0090  adrp      x0, #0x2f58000
00fa00e8  00602a91  add       x0, x0, #0xa98
00fa00ec  878dfc97  bl        #0xec3708 ; native_ec3708
00fa00f0  c0fd00b0  adrp      x0, #0x2f59000
00fa00f4  00e02e91  add       x0, x0, #0xbb8
00fa00f8  848dfc97  bl        #0xec3708 ; native_ec3708
00fa00fc  a0fd00f0  adrp      x0, #0x2f57000
00fa0100  00403b91  add       x0, x0, #0xed0
00fa0104  818dfc97  bl        #0xec3708 ; native_ec3708
00fa0108  c0fd0090  adrp      x0, #0x2f58000
00fa010c  00002a91  add       x0, x0, #0xa80
00fa0110  7e8dfc97  bl        #0xec3708 ; native_ec3708
00fa0114  c0fd00b0  adrp      x0, #0x2f59000
00fa0118  00002f91  add       x0, x0, #0xbc0
00fa011c  7b8dfc97  bl        #0xec3708 ; native_ec3708
00fa0120  c0fd00b0  adrp      x0, #0x2f59000
00fa0124  00202f91  add       x0, x0, #0xbc8
00fa0128  788dfc97  bl        #0xec3708 ; native_ec3708
00fa012c  20fd00b0  adrp      x0, #0x2f45000
00fa0130  00403e91  add       x0, x0, #0xf90
00fa0134  758dfc97  bl        #0xec3708 ; native_ec3708
00fa0138  60fd00f0  adrp      x0, #0x2f4f000
00fa013c  00803a91  add       x0, x0, #0xea0
00fa0140  728dfc97  bl        #0xec3708 ; native_ec3708
00fa0144  c0fd00f0  adrp      x0, #0x2f5b000
00fa0148  00002991  add       x0, x0, #0xa40
00fa014c  6f8dfc97  bl        #0xec3708 ; native_ec3708
00fa0150  c0fd00f0  adrp      x0, #0x2f5b000
00fa0154  00c02991  add       x0, x0, #0xa70
00fa0158  6c8dfc97  bl        #0xec3708 ; native_ec3708
00fa015c  c0fd00f0  adrp      x0, #0x2f5b000
00fa0160  00402991  add       x0, x0, #0xa50
00fa0164  698dfc97  bl        #0xec3708 ; native_ec3708
00fa0168  20fd00f0  adrp      x0, #0x2f47000
00fa016c  00e00b91  add       x0, x0, #0x2f8
00fa0170  668dfc97  bl        #0xec3708 ; native_ec3708
00fa0174  60fd00b0  adrp      x0, #0x2f4d000
00fa0178  00a01691  add       x0, x0, #0x5a8
00fa017c  638dfc97  bl        #0xec3708 ; native_ec3708
00fa0180  60fe0090  adrp      x0, #0x2f6c000
00fa0184  00602691  add       x0, x0, #0x998
00fa0188  608dfc97  bl        #0xec3708 ; native_ec3708
00fa018c  60fd00d0  adrp      x0, #0x2f4e000
00fa0190  00603a91  add       x0, x0, #0xe98
00fa0194  5d8dfc97  bl        #0xec3708 ; native_ec3708
00fa0198  80fd00b0  adrp      x0, #0x2f51000
00fa019c  00c00491  add       x0, x0, #0x130
00fa01a0  5a8dfc97  bl        #0xec3708 ; native_ec3708
00fa01a4  20fd00d0  adrp      x0, #0x2f46000
00fa01a8  00e02891  add       x0, x0, #0xa38
00fa01ac  578dfc97  bl        #0xec3708 ; native_ec3708
00fa01b0  60fd00b0  adrp      x0, #0x2f4d000
00fa01b4  00002591  add       x0, x0, #0x940
00fa01b8  548dfc97  bl        #0xec3708 ; native_ec3708
00fa01bc  20ff00d0  adrp      x0, #0x2f86000
00fa01c0  00602091  add       x0, x0, #0x818
00fa01c4  518dfc97  bl        #0xec3708 ; native_ec3708
00fa01c8  00ff00f0  adrp      x0, #0x2f83000
00fa01cc  00200291  add       x0, x0, #0x88
00fa01d0  4e8dfc97  bl        #0xec3708 ; native_ec3708
00fa01d4  40ff00f0  adrp      x0, #0x2f8b000
00fa01d8  00c02991  add       x0, x0, #0xa70
00fa01dc  4b8dfc97  bl        #0xec3708 ; native_ec3708
00fa01e0  40ff00f0  adrp      x0, #0x2f8b000
00fa01e4  00e02a91  add       x0, x0, #0xab8
00fa01e8  488dfc97  bl        #0xec3708 ; native_ec3708
00fa01ec  00ff00d0  adrp      x0, #0x2f82000
00fa01f0  00603891  add       x0, x0, #0xe18
00fa01f4  458dfc97  bl        #0xec3708 ; native_ec3708
00fa01f8  00ff00d0  adrp      x0, #0x2f82000
00fa01fc  00a03391  add       x0, x0, #0xce8
00fa0200  428dfc97  bl        #0xec3708 ; native_ec3708
00fa0204  40ff00f0  adrp      x0, #0x2f8b000
00fa0208  00c02591  add       x0, x0, #0x970
00fa020c  3f8dfc97  bl        #0xec3708 ; native_ec3708
00fa0210  40ff0090  adrp      x0, #0x2f88000
00fa0214  00c03991  add       x0, x0, #0xe70
00fa0218  3c8dfc97  bl        #0xec3708 ; native_ec3708
00fa021c  40ff00f0  adrp      x0, #0x2f8b000
00fa0220  00602691  add       x0, x0, #0x998
00fa0224  398dfc97  bl        #0xec3708 ; native_ec3708
00fa0228  a0fe0090  adrp      x0, #0x2f74000
00fa022c  00602a91  add       x0, x0, #0xa98
00fa0230  368dfc97  bl        #0xec3708 ; native_ec3708
00fa0234  00ff00d0  adrp      x0, #0x2f82000
00fa0238  00203791  add       x0, x0, #0xdc8
00fa023c  338dfc97  bl        #0xec3708 ; native_ec3708
00fa0240  40ff00f0  adrp      x0, #0x2f8b000
00fa0244  00a02891  add       x0, x0, #0xa28
00fa0248  308dfc97  bl        #0xec3708 ; native_ec3708
00fa024c  40ff00f0  adrp      x0, #0x2f8b000
00fa0250  00802891  add       x0, x0, #0xa20
00fa0254  2d8dfc97  bl        #0xec3708 ; native_ec3708
00fa0258  c0fe00f0  adrp      x0, #0x2f7b000
00fa025c  00400c91  add       x0, x0, #0x310
00fa0260  2a8dfc97  bl        #0xec3708 ; native_ec3708
00fa0264  e0fe00b0  adrp      x0, #0x2f7d000
00fa0268  00400191  add       x0, x0, #0x50
00fa026c  278dfc97  bl        #0xec3708 ; native_ec3708
00fa0270  00ff00d0  adrp      x0, #0x2f82000
00fa0274  00e03591  add       x0, x0, #0xd78
00fa0278  248dfc97  bl        #0xec3708 ; native_ec3708
00fa027c  40ff00f0  adrp      x0, #0x2f8b000
00fa0280  00602991  add       x0, x0, #0xa58
00fa0284  218dfc97  bl        #0xec3708 ; native_ec3708
00fa0288  40ff00f0  adrp      x0, #0x2f8b000
00fa028c  00402791  add       x0, x0, #0x9d0
00fa0290  1e8dfc97  bl        #0xec3708 ; native_ec3708
00fa0294  c0fe00d0  adrp      x0, #0x2f7a000
00fa0298  00c01a91  add       x0, x0, #0x6b0
00fa029c  1b8dfc97  bl        #0xec3708 ; native_ec3708
00fa02a0  40ff00f0  adrp      x0, #0x2f8b000
00fa02a4  00602891  add       x0, x0, #0xa18
00fa02a8  188dfc97  bl        #0xec3708 ; native_ec3708
00fa02ac  40ff0090  adrp      x0, #0x2f88000
00fa02b0  00a01391  add       x0, x0, #0x4e8
00fa02b4  158dfc97  bl        #0xec3708 ; native_ec3708
00fa02b8  c0fe00d0  adrp      x0, #0x2f7a000
00fa02bc  00e00d91  add       x0, x0, #0x378
00fa02c0  128dfc97  bl        #0xec3708 ; native_ec3708
00fa02c4  40ff00f0  adrp      x0, #0x2f8b000
00fa02c8  00002891  add       x0, x0, #0xa00
00fa02cc  0f8dfc97  bl        #0xec3708 ; native_ec3708
00fa02d0  40ff00f0  adrp      x0, #0x2f8b000
00fa02d4  00a02791  add       x0, x0, #0x9e8
00fa02d8  0c8dfc97  bl        #0xec3708 ; native_ec3708
00fa02dc  40ff00f0  adrp      x0, #0x2f8b000
00fa02e0  00802691  add       x0, x0, #0x9a0
00fa02e4  098dfc97  bl        #0xec3708 ; native_ec3708
00fa02e8  00ff00d0  adrp      x0, #0x2f82000
00fa02ec  00c03691  add       x0, x0, #0xdb0
00fa02f0  068dfc97  bl        #0xec3708 ; native_ec3708
00fa02f4  a0fe0090  adrp      x0, #0x2f74000
00fa02f8  00602e91  add       x0, x0, #0xb98
00fa02fc  038dfc97  bl        #0xec3708 ; native_ec3708
00fa0300  20ff00f0  adrp      x0, #0x2f87000
00fa0304  00803391  add       x0, x0, #0xce0
00fa0308  008dfc97  bl        #0xec3708 ; native_ec3708
00fa030c  40ff00f0  adrp      x0, #0x2f8b000
00fa0310  00202a91  add       x0, x0, #0xa88
00fa0314  fd8cfc97  bl        #0xec3708 ; native_ec3708
00fa0318  e0fe00f0  adrp      x0, #0x2f7f000
00fa031c  00403b91  add       x0, x0, #0xed0
00fa0320  fa8cfc97  bl        #0xec3708 ; native_ec3708
00fa0324  00ff00d0  adrp      x0, #0x2f82000
00fa0328  00003691  add       x0, x0, #0xd80
00fa032c  f78cfc97  bl        #0xec3708 ; native_ec3708
00fa0330  40ff00f0  adrp      x0, #0x2f8b000
00fa0334  00602a91  add       x0, x0, #0xa98
00fa0338  f48cfc97  bl        #0xec3708 ; native_ec3708
00fa033c  40ff00f0  adrp      x0, #0x2f8b000
00fa0340  00402b91  add       x0, x0, #0xad0
00fa0344  f18cfc97  bl        #0xec3708 ; native_ec3708
00fa0348  40ff00f0  adrp      x0, #0x2f8b000
00fa034c  00c00491  add       x0, x0, #0x130
00fa0350  ee8cfc97  bl        #0xec3708 ; native_ec3708
00fa0354  40ff00f0  adrp      x0, #0x2f8b000
00fa0358  00402891  add       x0, x0, #0xa10
00fa035c  eb8cfc97  bl        #0xec3708 ; native_ec3708
00fa0360  40ff00f0  adrp      x0, #0x2f8b000
00fa0364  00402a91  add       x0, x0, #0xa90
00fa0368  e88cfc97  bl        #0xec3708 ; native_ec3708
00fa036c  00ff00d0  adrp      x0, #0x2f82000
00fa0370  00403891  add       x0, x0, #0xe10
00fa0374  e58cfc97  bl        #0xec3708 ; native_ec3708
00fa0378  e0fe0090  adrp      x0, #0x2f7c000
00fa037c  00602b91  add       x0, x0, #0xad8
00fa0380  e28cfc97  bl        #0xec3708 ; native_ec3708
00fa0384  00ff00d0  adrp      x0, #0x2f82000
00fa0388  00003891  add       x0, x0, #0xe00
00fa038c  df8cfc97  bl        #0xec3708 ; native_ec3708
00fa0390  20ff00b0  adrp      x0, #0x2f85000
00fa0394  00e03391  add       x0, x0, #0xcf8
00fa0398  dc8cfc97  bl        #0xec3708 ; native_ec3708
00fa039c  40ff00f0  adrp      x0, #0x2f8b000
00fa03a0  00a02991  add       x0, x0, #0xa68
00fa03a4  d98cfc97  bl        #0xec3708 ; native_ec3708
00fa03a8  20ff00f0  adrp      x0, #0x2f87000
00fa03ac  00000b91  add       x0, x0, #0x2c0
00fa03b0  d68cfc97  bl        #0xec3708 ; native_ec3708
00fa03b4  00ff00d0  adrp      x0, #0x2f82000
00fa03b8  00c03791  add       x0, x0, #0xdf0
00fa03bc  d38cfc97  bl        #0xec3708 ; native_ec3708
00fa03c0  40ff00f0  adrp      x0, #0x2f8b000
00fa03c4  00202691  add       x0, x0, #0x988
00fa03c8  d08cfc97  bl        #0xec3708 ; native_ec3708
00fa03cc  40ff00f0  adrp      x0, #0x2f8b000
00fa03d0  00602b91  add       x0, x0, #0xad8
00fa03d4  cd8cfc97  bl        #0xec3708 ; native_ec3708
00fa03d8  40ff00f0  adrp      x0, #0x2f8b000
00fa03dc  00c02a91  add       x0, x0, #0xab0
00fa03e0  ca8cfc97  bl        #0xec3708 ; native_ec3708
00fa03e4  00ff00d0  adrp      x0, #0x2f82000
00fa03e8  00e03791  add       x0, x0, #0xdf8
00fa03ec  c78cfc97  bl        #0xec3708 ; native_ec3708
00fa03f0  60ff0090  adrp      x0, #0x2f8c000
00fa03f4  00001d91  add       x0, x0, #0x740
00fa03f8  c48cfc97  bl        #0xec3708 ; native_ec3708
00fa03fc  00ff00d0  adrp      x0, #0x2f82000
00fa0400  00603791  add       x0, x0, #0xdd8
00fa0404  c18cfc97  bl        #0xec3708 ; native_ec3708
00fa0408  a0fe00f0  adrp      x0, #0x2f77000
00fa040c  00c01291  add       x0, x0, #0x4b0
00fa0410  be8cfc97  bl        #0xec3708 ; native_ec3708
00fa0414  40ff00f0  adrp      x0, #0x2f8b000
00fa0418  00c02791  add       x0, x0, #0x9f0
00fa041c  bb8cfc97  bl        #0xec3708 ; native_ec3708
00fa0420  40ff00f0  adrp      x0, #0x2f8b000
00fa0424  00202b91  add       x0, x0, #0xac8
00fa0428  b88cfc97  bl        #0xec3708 ; native_ec3708
00fa042c  40ff00f0  adrp      x0, #0x2f8b000
00fa0430  00e02691  add       x0, x0, #0x9b8
00fa0434  b58cfc97  bl        #0xec3708 ; native_ec3708
00fa0438  40ff00f0  adrp      x0, #0x2f8b000
00fa043c  00002a91  add       x0, x0, #0xa80
00fa0440  b28cfc97  bl        #0xec3708 ; native_ec3708
00fa0444  a0fe0090  adrp      x0, #0x2f74000
00fa0448  00602991  add       x0, x0, #0xa58
00fa044c  af8cfc97  bl        #0xec3708 ; native_ec3708
00fa0450  00ff00d0  adrp      x0, #0x2f82000
00fa0454  00e03691  add       x0, x0, #0xdb8
00fa0458  ac8cfc97  bl        #0xec3708 ; native_ec3708
00fa045c  40ff0090  adrp      x0, #0x2f88000
00fa0460  00c01391  add       x0, x0, #0x4f0
00fa0464  a98cfc97  bl        #0xec3708 ; native_ec3708
00fa0468  00ff00d0  adrp      x0, #0x2f82000
00fa046c  00003791  add       x0, x0, #0xdc0
00fa0470  a68cfc97  bl        #0xec3708 ; native_ec3708
00fa0474  a0fe00d0  adrp      x0, #0x2f76000
00fa0478  00401791  add       x0, x0, #0x5d0
00fa047c  a38cfc97  bl        #0xec3708 ; native_ec3708
00fa0480  00ff00d0  adrp      x0, #0x2f82000
00fa0484  00002f91  add       x0, x0, #0xbc0
00fa0488  a08cfc97  bl        #0xec3708 ; native_ec3708
00fa048c  40ff00f0  adrp      x0, #0x2f8b000
00fa0490  00e02591  add       x0, x0, #0x978
00fa0494  9d8cfc97  bl        #0xec3708 ; native_ec3708
00fa0498  00ff00f0  adrp      x0, #0x2f83000
00fa049c  00802191  add       x0, x0, #0x860
00fa04a0  9a8cfc97  bl        #0xec3708 ; native_ec3708
00fa04a4  40ff00f0  adrp      x0, #0x2f8b000
00fa04a8  00402691  add       x0, x0, #0x990
00fa04ac  978cfc97  bl        #0xec3708 ; native_ec3708
00fa04b0  a0fe00b0  adrp      x0, #0x2f75000
00fa04b4  00400191  add       x0, x0, #0x50
00fa04b8  948cfc97  bl        #0xec3708 ; native_ec3708
00fa04bc  40ff00f0  adrp      x0, #0x2f8b000
00fa04c0  00802b91  add       x0, x0, #0xae0
00fa04c4  918cfc97  bl        #0xec3708 ; native_ec3708
00fa04c8  c0fe00f0  adrp      x0, #0x2f7b000
00fa04cc  00c00391  add       x0, x0, #0xf0
00fa04d0  8e8cfc97  bl        #0xec3708 ; native_ec3708
00fa04d4  20ff00f0  adrp      x0, #0x2f87000
00fa04d8  00a02d91  add       x0, x0, #0xb68
00fa04dc  8b8cfc97  bl        #0xec3708 ; native_ec3708
00fa04e0  00ff00d0  adrp      x0, #0x2f82000
00fa04e4  00202c91  add       x0, x0, #0xb08
00fa04e8  888cfc97  bl        #0xec3708 ; native_ec3708
00fa04ec  40ff00f0  adrp      x0, #0x2f8b000
00fa04f0  00802991  add       x0, x0, #0xa60
00fa04f4  858cfc97  bl        #0xec3708 ; native_ec3708
00fa04f8  20ff00d0  adrp      x0, #0x2f86000
00fa04fc  00402091  add       x0, x0, #0x810
00fa0500  828cfc97  bl        #0xec3708 ; native_ec3708
00fa0504  40ff00f0  adrp      x0, #0x2f8b000
00fa0508  00002791  add       x0, x0, #0x9c0
00fa050c  7f8cfc97  bl        #0xec3708 ; native_ec3708
00fa0510  00ff00d0  adrp      x0, #0x2f82000
00fa0514  00403791  add       x0, x0, #0xdd0
00fa0518  7c8cfc97  bl        #0xec3708 ; native_ec3708
00fa051c  40ff00f0  adrp      x0, #0x2f8b000
00fa0520  00202791  add       x0, x0, #0x9c8
00fa0524  798cfc97  bl        #0xec3708 ; native_ec3708
00fa0528  40ff00f0  adrp      x0, #0x2f8b000
00fa052c  00602791  add       x0, x0, #0x9d8
00fa0530  768cfc97  bl        #0xec3708 ; native_ec3708
00fa0534  40ff00f0  adrp      x0, #0x2f8b000
00fa0538  00802791  add       x0, x0, #0x9e0
00fa053c  738cfc97  bl        #0xec3708 ; native_ec3708
00fa0540  e0fe00b0  adrp      x0, #0x2f7d000
00fa0544  00800291  add       x0, x0, #0xa0
00fa0548  708cfc97  bl        #0xec3708 ; native_ec3708
00fa054c  00ff00d0  adrp      x0, #0x2f82000
00fa0550  00402c91  add       x0, x0, #0xb10
00fa0554  6d8cfc97  bl        #0xec3708 ; native_ec3708
00fa0558  40ff00f0  adrp      x0, #0x2f8b000
00fa055c  00e02791  add       x0, x0, #0x9f8
00fa0560  6a8cfc97  bl        #0xec3708 ; native_ec3708
00fa0564  e0fe00b0  adrp      x0, #0x2f7d000
00fa0568  00600691  add       x0, x0, #0x198
00fa056c  678cfc97  bl        #0xec3708 ; native_ec3708
00fa0570  00ff00b0  adrp      x0, #0x2f81000
00fa0574  00c01c91  add       x0, x0, #0x730
00fa0578  648cfc97  bl        #0xec3708 ; native_ec3708
00fa057c  00ff00d0  adrp      x0, #0x2f82000
00fa0580  00203891  add       x0, x0, #0xe08
00fa0584  618cfc97  bl        #0xec3708 ; native_ec3708
00fa0588  40ff00d0  adrp      x0, #0x2f8a000
00fa058c  00c01891  add       x0, x0, #0x630
00fa0590  5e8cfc97  bl        #0xec3708 ; native_ec3708
00fa0594  40ff00f0  adrp      x0, #0x2f8b000
00fa0598  00a02691  add       x0, x0, #0x9a8
00fa059c  5b8cfc97  bl        #0xec3708 ; native_ec3708
00fa05a0  00ff00d0  adrp      x0, #0x2f82000
00fa05a4  00a03891  add       x0, x0, #0xe28
00fa05a8  588cfc97  bl        #0xec3708 ; native_ec3708
00fa05ac  40ff00d0  adrp      x0, #0x2f8a000
00fa05b0  00000f91  add       x0, x0, #0x3c0
00fa05b4  558cfc97  bl        #0xec3708 ; native_ec3708
00fa05b8  40ff00f0  adrp      x0, #0x2f8b000
00fa05bc  00001791  add       x0, x0, #0x5c0
00fa05c0  528cfc97  bl        #0xec3708 ; native_ec3708
00fa05c4  40ff00f0  adrp      x0, #0x2f8b000
00fa05c8  00002b91  add       x0, x0, #0xac0
00fa05cc  4f8cfc97  bl        #0xec3708 ; native_ec3708
00fa05d0  20ff00b0  adrp      x0, #0x2f85000
00fa05d4  00203091  add       x0, x0, #0xc08
00fa05d8  4c8cfc97  bl        #0xec3708 ; native_ec3708
00fa05dc  40ff00f0  adrp      x0, #0x2f8b000
00fa05e0  00a02591  add       x0, x0, #0x968
00fa05e4  498cfc97  bl        #0xec3708 ; native_ec3708
00fa05e8  40ff00f0  adrp      x0, #0x2f8b000
00fa05ec  00c02891  add       x0, x0, #0xa30
00fa05f0  468cfc97  bl        #0xec3708 ; native_ec3708
00fa05f4  a0fe00f0  adrp      x0, #0x2f77000
00fa05f8  00c03d91  add       x0, x0, #0xf70
00fa05fc  438cfc97  bl        #0xec3708 ; native_ec3708
00fa0600  40ff00f0  adrp      x0, #0x2f8b000
00fa0604  00c02b91  add       x0, x0, #0xaf0
00fa0608  408cfc97  bl        #0xec3708 ; native_ec3708
00fa060c  40ff00f0  adrp      x0, #0x2f8b000
00fa0610  00e02991  add       x0, x0, #0xa78
00fa0614  3d8cfc97  bl        #0xec3708 ; native_ec3708
00fa0618  00ff00d0  adrp      x0, #0x2f82000
00fa061c  00202f91  add       x0, x0, #0xbc8
00fa0620  3a8cfc97  bl        #0xec3708 ; native_ec3708
00fa0624  40ff00f0  adrp      x0, #0x2f8b000
00fa0628  00202891  add       x0, x0, #0xa08
00fa062c  378cfc97  bl        #0xec3708 ; native_ec3708
00fa0630  a0fe00d0  adrp      x0, #0x2f76000
00fa0634  00a03691  add       x0, x0, #0xda8
00fa0638  348cfc97  bl        #0xec3708 ; native_ec3708
00fa063c  40ff00f0  adrp      x0, #0x2f8b000
00fa0640  00c02691  add       x0, x0, #0x9b0
00fa0644  318cfc97  bl        #0xec3708 ; native_ec3708
00fa0648  80fe0090  adrp      x0, #0x2f70000
00fa064c  00600691  add       x0, x0, #0x198
00fa0650  2e8cfc97  bl        #0xec3708 ; native_ec3708
00fa0654  00ff00d0  adrp      x0, #0x2f82000
00fa0658  00602f91  add       x0, x0, #0xbd8
00fa065c  2b8cfc97  bl        #0xec3708 ; native_ec3708
00fa0660  40ff0090  adrp      x0, #0x2f88000
00fa0664  00e03991  add       x0, x0, #0xe78
00fa0668  288cfc97  bl        #0xec3708 ; native_ec3708
00fa066c  a0fe0090  adrp      x0, #0x2f74000
00fa0670  00802a91  add       x0, x0, #0xaa0
00fa0674  258cfc97  bl        #0xec3708 ; native_ec3708
00fa0678  40ff00f0  adrp      x0, #0x2f8b000
00fa067c  00000591  add       x0, x0, #0x140
00fa0680  228cfc97  bl        #0xec3708 ; native_ec3708
00fa0684  40ff00f0  adrp      x0, #0x2f8b000
00fa0688  00002691  add       x0, x0, #0x980
00fa068c  1f8cfc97  bl        #0xec3708 ; native_ec3708
00fa0690  40ff00f0  adrp      x0, #0x2f8b000
00fa0694  00a02a91  add       x0, x0, #0xaa8
00fa0698  1c8cfc97  bl        #0xec3708 ; native_ec3708
00fa069c  40ff0090  adrp      x0, #0x2f88000
00fa06a0  00a03991  add       x0, x0, #0xe68
00fa06a4  198cfc97  bl        #0xec3708 ; native_ec3708
00fa06a8  40ff00f0  adrp      x0, #0x2f8b000
00fa06ac  00802591  add       x0, x0, #0x960
00fa06b0  168cfc97  bl        #0xec3708 ; native_ec3708
00fa06b4  00ff00d0  adrp      x0, #0x2f82000
00fa06b8  00a03791  add       x0, x0, #0xde8
00fa06bc  138cfc97  bl        #0xec3708 ; native_ec3708
00fa06c0  00ff00d0  adrp      x0, #0x2f82000
00fa06c4  00203691  add       x0, x0, #0xd88
00fa06c8  108cfc97  bl        #0xec3708 ; native_ec3708
00fa06cc  28008052  mov       w8, #1
00fa06d0  88f23439  strb      w8, [x20, #0xd3c]
00fa06d4  dbfd00f0  adrp      x27, #0x2f5b000
00fa06d8  7bc32991  add       x27, x27, #0xa70
00fa06dc  ff0301f9  str       xzr, [sp, #0x200]
00fa06e0  00e4004f  movi      v0.16b, #0
00fa06e4  e0030fad  stp       q0, q0, [sp, #0x1e0]
00fa06e8  e0030ead  stp       q0, q0, [sp, #0x1c0]
00fa06ec  e0030dad  stp       q0, q0, [sp, #0x1a0]
00fa06f0  e0030cad  stp       q0, q0, [sp, #0x180]
00fa06f4  e0030bad  stp       q0, q0, [sp, #0x160]
00fa06f8  e0030aad  stp       q0, q0, [sp, #0x140]
00fa06fc  e00309ad  stp       q0, q0, [sp, #0x120]
00fa0700  e00308ad  stp       q0, q0, [sp, #0x100]
00fa0704  e00307ad  stp       q0, q0, [sp, #0xe0]
00fa0708  e00306ad  stp       q0, q0, [sp, #0xc0]
00fa070c  e00305ad  stp       q0, q0, [sp, #0xa0]
00fa0710  ff7f09a9  stp       xzr, xzr, [sp, #0x90]
00fa0714  ff4700f9  str       xzr, [sp, #0x88]
00fa0718  ff7f07a9  stp       xzr, xzr, [sp, #0x70]
00fa071c  ff8300b9  str       wzr, [sp, #0x80]
00fa0720  68f24439  ldrb      w8, [x19, #0x13c]
00fa0724  28200135  cbnz      w8, #0xfa2b28
00fa0728  08ff00d0  adrp      x8, #0x2f82000
00fa072c  08612f91  add       x8, x8, #0xbd8
00fa0730  000140f9  ldr       x0, [x8]
00fa0734  010080d2  mov       x1, #0
00fa0738  4c675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa073c  00f700b4  cbz       x0, #0xfa261c
00fa0740  14fe00d0  adrp      x20, #0x2f62000
00fa0744  94022b91  add       x20, x20, #0xac0
00fa0748  810240f9  ldr       x1, [x20]
00fa074c  9c261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa0750  604a00f9  str       x0, [x19, #0x90]
00fa0754  48ff00f0  adrp      x8, #0x2f8b000
00fa0758  08812891  add       x8, x8, #0xa20
00fa075c  000140f9  ldr       x0, [x8]
00fa0760  010080d2  mov       x1, #0
00fa0764  41675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa0768  a0f500b4  cbz       x0, #0xfa261c
00fa076c  810240f9  ldr       x1, [x20]
00fa0770  93261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa0774  604e00f9  str       x0, [x19, #0x98]
00fa0778  48ff00f0  adrp      x8, #0x2f8b000
00fa077c  08a12891  add       x8, x8, #0xa28
00fa0780  000140f9  ldr       x0, [x8]
00fa0784  010080d2  mov       x1, #0
00fa0788  38675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa078c  80f400b4  cbz       x0, #0xfa261c
00fa0790  810240f9  ldr       x1, [x20]
00fa0794  8a261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa0798  605200f9  str       x0, [x19, #0xa0]
00fa079c  48ff00f0  adrp      x8, #0x2f8b000
00fa07a0  08c12891  add       x8, x8, #0xa30
00fa07a4  000140f9  ldr       x0, [x8]
00fa07a8  010080d2  mov       x1, #0
00fa07ac  2f675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa07b0  60f300b4  cbz       x0, #0xfa261c
00fa07b4  810240f9  ldr       x1, [x20]
00fa07b8  81261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa07bc  605600f9  str       x0, [x19, #0xa8]
00fa07c0  e8fe00f0  adrp      x8, #0x2f7f000
00fa07c4  08413b91  add       x8, x8, #0xed0
00fa07c8  000140f9  ldr       x0, [x8]
00fa07cc  010080d2  mov       x1, #0
00fa07d0  26675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa07d4  40f200b4  cbz       x0, #0xfa261c
00fa07d8  08fe00d0  adrp      x8, #0x2f62000
00fa07dc  08613691  add       x8, x8, #0xd98
00fa07e0  010140f9  ldr       x1, [x8]
00fa07e4  76261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa07e8  606e00f9  str       x0, [x19, #0xd8]
00fa07ec  c8fe00f0  adrp      x8, #0x2f7b000
00fa07f0  08c10391  add       x8, x8, #0xf0
00fa07f4  000140f9  ldr       x0, [x8]
00fa07f8  010080d2  mov       x1, #0
00fa07fc  1b675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa0800  e0f000b4  cbz       x0, #0xfa261c
00fa0804  08fe00d0  adrp      x8, #0x2f62000
00fa0808  08813191  add       x8, x8, #0xc60
00fa080c  010140f9  ldr       x1, [x8]
00fa0810  6b261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa0814  607200f9  str       x0, [x19, #0xe0]
00fa0818  c8fe00d0  adrp      x8, #0x2f7a000
00fa081c  08e10d91  add       x8, x8, #0x378
00fa0820  000140f9  ldr       x0, [x8]
00fa0824  010080d2  mov       x1, #0
00fa0828  10675794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa082c  80ef00b4  cbz       x0, #0xfa261c
00fa0830  08fe00d0  adrp      x8, #0x2f62000
00fa0834  08012f91  add       x8, x8, #0xbc0
00fa0838  010140f9  ldr       x1, [x8]
00fa083c  60261094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa0840  607600f9  str       x0, [x19, #0xe8]
00fa0844  760e40f9  ldr       x22, [x19, #0x18]
00fa0848  fa0313aa  mov       x26, x19
00fa084c  540f4df8  ldr       x20, [x26, #0xd0]!
00fa0850  77fd00b0  adrp      x23, #0x2f4d000
00fa0854  f7022591  add       x23, x23, #0x940
00fa0858  e00240f9  ldr       x0, [x23]
00fa085c  3a8cfc97  bl        #0xec3944 ; native_ec3944
00fa0860  f50300aa  mov       x21, x0
00fa0864  08fe0090  adrp      x8, #0x2f60000
00fa0868  08a10491  add       x8, x8, #0x128
00fa086c  020140f9  ldr       x2, [x8]
00fa0870  e10313aa  mov       x1, x19
00fa0874  030080d2  mov       x3, #0
00fa0878  30ac5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa087c  14ed00b4  cbz       x20, #0xfa261c
00fa0880  48ff00f0  adrp      x8, #0x2f8b000
00fa0884  08e12a91  add       x8, x8, #0xab8
00fa0888  010140f9  ldr       x1, [x8]
00fa088c  e00314aa  mov       x0, x20
00fa0890  e20315aa  mov       x2, x21
00fa0894  23008052  mov       w3, #1
00fa0898  040080d2  mov       x4, #0
00fa089c  5ffc0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa08a0  f6eb00b4  cbz       x22, #0xfa261c
00fa08a4  f40300aa  mov       x20, x0
00fa08a8  c00000b4  cbz       x0, #0xfa08c0
00fa08ac  c80240f9  ldr       x8, [x22]
00fa08b0  012140f9  ldr       x1, [x8, #0x40]
00fa08b4  e00314aa  mov       x0, x20
00fa08b8  db8bfc97  bl        #0xec3824 ; native_ec3824
00fa08bc  c05402b4  cbz       x0, #0xfa5354
00fa08c0  c81a40b9  ldr       w8, [x22, #0x18]
00fa08c4  88620234  cbz       w8, #0xfa5514
00fa08c8  d41200f9  str       x20, [x22, #0x20]
00fa08cc  760e40f9  ldr       x22, [x19, #0x18]
00fa08d0  746a40f9  ldr       x20, [x19, #0xd0]
00fa08d4  e00240f9  ldr       x0, [x23]
00fa08d8  1b8cfc97  bl        #0xec3944 ; native_ec3944
00fa08dc  f50300aa  mov       x21, x0
00fa08e0  08fe0090  adrp      x8, #0x2f60000
00fa08e4  08a10591  add       x8, x8, #0x168
00fa08e8  020140f9  ldr       x2, [x8]
00fa08ec  e10313aa  mov       x1, x19
00fa08f0  030080d2  mov       x3, #0
00fa08f4  11ac5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa08f8  34e900b4  cbz       x20, #0xfa261c
00fa08fc  48ff00f0  adrp      x8, #0x2f8b000
00fa0900  08012b91  add       x8, x8, #0xac0
00fa0904  010140f9  ldr       x1, [x8]
00fa0908  e00314aa  mov       x0, x20
00fa090c  e20315aa  mov       x2, x21
00fa0910  23008052  mov       w3, #1
00fa0914  040080d2  mov       x4, #0
00fa0918  40fc0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa091c  16e800b4  cbz       x22, #0xfa261c
00fa0920  f40300aa  mov       x20, x0
00fa0924  c00000b4  cbz       x0, #0xfa093c
00fa0928  c80240f9  ldr       x8, [x22]
00fa092c  012140f9  ldr       x1, [x8, #0x40]
00fa0930  e00314aa  mov       x0, x20
00fa0934  bc8bfc97  bl        #0xec3824 ; native_ec3824
00fa0938  e05002b4  cbz       x0, #0xfa5354
00fa093c  c81a40b9  ldr       w8, [x22, #0x18]
00fa0940  1f791f72  tst       w8, #0xfffffffe
00fa0944  805e0254  b.eq      #0xfa5514
00fa0948  d41600f9  str       x20, [x22, #0x28]
00fa094c  760e40f9  ldr       x22, [x19, #0x18]
00fa0950  746a40f9  ldr       x20, [x19, #0xd0]
00fa0954  e00240f9  ldr       x0, [x23]
00fa0958  fb8bfc97  bl        #0xec3944 ; native_ec3944
00fa095c  f50300aa  mov       x21, x0
00fa0960  08fe0090  adrp      x8, #0x2f60000
00fa0964  08c10591  add       x8, x8, #0x170
00fa0968  020140f9  ldr       x2, [x8]
00fa096c  e10313aa  mov       x1, x19
00fa0970  030080d2  mov       x3, #0
00fa0974  f1ab5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa0978  34e500b4  cbz       x20, #0xfa261c
00fa097c  48ff00f0  adrp      x8, #0x2f8b000
00fa0980  08212b91  add       x8, x8, #0xac8
00fa0984  010140f9  ldr       x1, [x8]
00fa0988  e00314aa  mov       x0, x20
00fa098c  e20315aa  mov       x2, x21
00fa0990  23008052  mov       w3, #1
00fa0994  040080d2  mov       x4, #0
00fa0998  20fc0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa099c  16e400b4  cbz       x22, #0xfa261c
00fa09a0  f40300aa  mov       x20, x0
00fa09a4  c00000b4  cbz       x0, #0xfa09bc
00fa09a8  c80240f9  ldr       x8, [x22]
00fa09ac  012140f9  ldr       x1, [x8, #0x40]
00fa09b0  e00314aa  mov       x0, x20
00fa09b4  9c8bfc97  bl        #0xec3824 ; native_ec3824
00fa09b8  e04c02b4  cbz       x0, #0xfa5354
00fa09bc  c81a40b9  ldr       w8, [x22, #0x18]
00fa09c0  1f090071  cmp       w8, #2
00fa09c4  895a0254  b.ls      #0xfa5514
00fa09c8  d41a00f9  str       x20, [x22, #0x30]
00fa09cc  760e40f9  ldr       x22, [x19, #0x18]
00fa09d0  746a40f9  ldr       x20, [x19, #0xd0]
00fa09d4  e00240f9  ldr       x0, [x23]
00fa09d8  db8bfc97  bl        #0xec3944 ; native_ec3944
00fa09dc  f50300aa  mov       x21, x0
00fa09e0  08fe0090  adrp      x8, #0x2f60000
00fa09e4  08e10591  add       x8, x8, #0x178
00fa09e8  020140f9  ldr       x2, [x8]
00fa09ec  e10313aa  mov       x1, x19
00fa09f0  030080d2  mov       x3, #0
00fa09f4  d1ab5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa09f8  34e100b4  cbz       x20, #0xfa261c
00fa09fc  48ff00f0  adrp      x8, #0x2f8b000
00fa0a00  08412b91  add       x8, x8, #0xad0
00fa0a04  010140f9  ldr       x1, [x8]
00fa0a08  e00314aa  mov       x0, x20
00fa0a0c  e20315aa  mov       x2, x21
00fa0a10  23008052  mov       w3, #1
00fa0a14  040080d2  mov       x4, #0
00fa0a18  00fc0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa0a1c  16e000b4  cbz       x22, #0xfa261c
00fa0a20  f40300aa  mov       x20, x0
00fa0a24  c00000b4  cbz       x0, #0xfa0a3c
00fa0a28  c80240f9  ldr       x8, [x22]
00fa0a2c  012140f9  ldr       x1, [x8, #0x40]
00fa0a30  e00314aa  mov       x0, x20
00fa0a34  7c8bfc97  bl        #0xec3824 ; native_ec3824
00fa0a38  e04802b4  cbz       x0, #0xfa5354
00fa0a3c  c81a40b9  ldr       w8, [x22, #0x18]
00fa0a40  1f751e72  tst       w8, #0xfffffffc
00fa0a44  80560254  b.eq      #0xfa5514
00fa0a48  d41e00f9  str       x20, [x22, #0x38]
00fa0a4c  760e40f9  ldr       x22, [x19, #0x18]
00fa0a50  746a40f9  ldr       x20, [x19, #0xd0]
00fa0a54  e00240f9  ldr       x0, [x23]
00fa0a58  bb8bfc97  bl        #0xec3944 ; native_ec3944
00fa0a5c  f50300aa  mov       x21, x0
00fa0a60  08fe0090  adrp      x8, #0x2f60000
00fa0a64  08010691  add       x8, x8, #0x180
00fa0a68  020140f9  ldr       x2, [x8]
00fa0a6c  e10313aa  mov       x1, x19
00fa0a70  030080d2  mov       x3, #0
00fa0a74  b1ab5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa0a78  34dd00b4  cbz       x20, #0xfa261c
00fa0a7c  48ff00f0  adrp      x8, #0x2f8b000
00fa0a80  08612b91  add       x8, x8, #0xad8
00fa0a84  010140f9  ldr       x1, [x8]
00fa0a88  e00314aa  mov       x0, x20
00fa0a8c  e20315aa  mov       x2, x21
00fa0a90  23008052  mov       w3, #1
00fa0a94  040080d2  mov       x4, #0
00fa0a98  e0fb0094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa0a9c  16dc00b4  cbz       x22, #0xfa261c
00fa0aa0  f40300aa  mov       x20, x0
00fa0aa4  c00000b4  cbz       x0, #0xfa0abc
00fa0aa8  c80240f9  ldr       x8, [x22]
00fa0aac  012140f9  ldr       x1, [x8, #0x40]
00fa0ab0  e00314aa  mov       x0, x20
00fa0ab4  5c8bfc97  bl        #0xec3824 ; native_ec3824
00fa0ab8  e04402b4  cbz       x0, #0xfa5354
00fa0abc  c81a40b9  ldr       w8, [x22, #0x18]
00fa0ac0  1f110071  cmp       w8, #4
00fa0ac4  89520254  b.ls      #0xfa5514
00fa0ac8  d42200f9  str       x20, [x22, #0x40]
00fa0acc  54ff00f0  adrp      x20, #0x2f8b000
00fa0ad0  94a22a91  add       x20, x20, #0xaa8
00fa0ad4  800240f9  ldr       x0, [x20]
00fa0ad8  010080d2  mov       x1, #0
00fa0adc  63665794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa0ae0  e0d900b4  cbz       x0, #0xfa261c
00fa0ae4  08fe00d0  adrp      x8, #0x2f62000
00fa0ae8  08413a91  add       x8, x8, #0xe90
00fa0aec  010140f9  ldr       x1, [x8]
00fa0af0  c5281094  bl        #0x13aae04 ; UnityEngine.GameObject$$GetComponentsInChildren<object>
00fa0af4  608200f9  str       x0, [x19, #0x100]
00fa0af8  20d900b4  cbz       x0, #0xfa261c
00fa0afc  28fd00d0  adrp      x8, #0x2f46000
00fa0b00  08213f91  add       x8, x8, #0xfc8
00fa0b04  080140f9  ldr       x8, [x8]
00fa0b08  011840b9  ldr       w1, [x0, #0x18]
00fa0b0c  e00308aa  mov       x0, x8
00fa0b10  1d8bfc97  bl        #0xec3784 ; native_ec3784
00fa0b14  607e00f9  str       x0, [x19, #0xf8]
00fa0b18  688240f9  ldr       x8, [x19, #0x100]
00fa0b1c  08d800b4  cbz       x8, #0xfa261c
00fa0b20  150080d2  mov       x21, #0
00fa0b24  081940b9  ldr       w8, [x8, #0x18]
00fa0b28  bf02086b  cmp       w21, w8
00fa0b2c  4a060054  b.ge      #0xfa0bf4
00fa0b30  600340f9  ldr       x0, [x27]
00fa0b34  aa522e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa0b38  20d700b4  cbz       x0, #0xfa261c
00fa0b3c  08804039  ldrb      w8, [x0, #0x20]
00fa0b40  08020034  cbz       w8, #0xfa0b80
00fa0b44  688240f9  ldr       x8, [x19, #0x100]
00fa0b48  a8d600b4  cbz       x8, #0xfa261c
00fa0b4c  091940b9  ldr       w9, [x8, #0x18]
00fa0b50  bf02096b  cmp       w21, w9
00fa0b54  024e0254  b.hs      #0xfa5514
00fa0b58  080d158b  add       x8, x8, x21, lsl #3
00fa0b5c  001140f9  ldr       x0, [x8, #0x20]
00fa0b60  e0d500b4  cbz       x0, #0xfa261c
00fa0b64  017d8052  mov       w1, #0x3e8
00fa0b68  02008012  mov       w2, #-1
00fa0b6c  03008012  mov       w3, #-1
00fa0b70  04008012  mov       w4, #-1
00fa0b74  060080d2  mov       x6, #0
00fa0b78  05008012  mov       w5, #-1
00fa0b7c  1f640594  bl        #0x10f9bf8 ; DonGeneral$$Init
00fa0b80  688240f9  ldr       x8, [x19, #0x100]
00fa0b84  c8d400b4  cbz       x8, #0xfa261c
00fa0b88  091940b9  ldr       w9, [x8, #0x18]
00fa0b8c  bf02096b  cmp       w21, w9
00fa0b90  224c0254  b.hs      #0xfa5514
00fa0b94  a97e4093  sxtw      x9, w21
00fa0b98  36f17dd3  lsl       x22, x9, #3
00fa0b9c  0801168b  add       x8, x8, x22
00fa0ba0  001140f9  ldr       x0, [x8, #0x20]
00fa0ba4  c0d300b4  cbz       x0, #0xfa261c
00fa0ba8  787e40f9  ldr       x24, [x19, #0xf8]
00fa0bac  010080d2  mov       x1, #0
00fa0bb0  62595794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fa0bb4  40d300b4  cbz       x0, #0xfa261c
00fa0bb8  010080d2  mov       x1, #0
00fa0bbc  918e5794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa0bc0  e0d200b4  cbz       x0, #0xfa261c
00fa0bc4  010080d2  mov       x1, #0
00fa0bc8  70595794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0bcc  98d200b4  cbz       x24, #0xfa261c
00fa0bd0  081b40b9  ldr       w8, [x24, #0x18]
00fa0bd4  bf02086b  cmp       w21, w8
00fa0bd8  e2490254  b.hs      #0xfa5514
00fa0bdc  0803168b  add       x8, x24, x22
00fa0be0  001100f9  str       x0, [x8, #0x20]
00fa0be4  688240f9  ldr       x8, [x19, #0x100]
00fa0be8  b5060091  add       x21, x21, #1
00fa0bec  c8f9ffb5  cbnz      x8, #0xfa0b24
00fa0bf0  8b060014  b         #0xfa261c ; native_fa261c
00fa0bf4  48ff00f0  adrp      x8, #0x2f8b000
00fa0bf8  08c12a91  add       x8, x8, #0xab0
00fa0bfc  000140f9  ldr       x0, [x8]
00fa0c00  010080d2  mov       x1, #0
00fa0c04  19665794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa0c08  607a00f9  str       x0, [x19, #0xf0]
00fa0c0c  606a40f9  ldr       x0, [x19, #0xd0]
00fa0c10  60d000b4  cbz       x0, #0xfa261c
00fa0c14  e9fe00b0  adrp      x9, #0x2f7d000
00fa0c18  29610691  add       x9, x9, #0x198
00fa0c1c  08ff00d0  adrp      x8, #0x2f82000
00fa0c20  08c13691  add       x8, x8, #0xdb0
00fa0c24  210140f9  ldr       x1, [x9]
00fa0c28  020140f9  ldr       x2, [x8]
00fa0c2c  830240f9  ldr       x3, [x20]
00fa0c30  88fe0090  adrp      x8, #0x2f70000
00fa0c34  08610691  add       x8, x8, #0x198
00fa0c38  040140f9  ldr       x4, [x8]
00fa0c3c  ff0300f9  str       xzr, [sp]
00fa0c40  e50304aa  mov       x5, x4
00fa0c44  e60304aa  mov       x6, x4
00fa0c48  07008012  mov       w7, #-1
00fa0c4c  c3f60094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa0c50  e00313aa  mov       x0, x19
00fa0c54  13fbff97  bl        #0xf9f8a0 ; ConnectUpPlayer$$UpdateFriends
00fa0c58  48ff00f0  adrp      x8, #0x2f8b000
00fa0c5c  08a12991  add       x8, x8, #0xa68
00fa0c60  000140f9  ldr       x0, [x8]
00fa0c64  010080d2  mov       x1, #0
00fa0c68  00665794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa0c6c  80cd00b4  cbz       x0, #0xfa261c
00fa0c70  08fe00d0  adrp      x8, #0x2f62000
00fa0c74  08612d91  add       x8, x8, #0xb58
00fa0c78  010140f9  ldr       x1, [x8]
00fa0c7c  50251094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa0c80  608600f9  str       x0, [x19, #0x108]
00fa0c84  c0cc00b4  cbz       x0, #0xfa261c
00fa0c88  017d8052  mov       w1, #0x3e8
00fa0c8c  02008012  mov       w2, #-1
00fa0c90  03008012  mov       w3, #-1
00fa0c94  04008012  mov       w4, #-1
00fa0c98  060080d2  mov       x6, #0
00fa0c9c  05008012  mov       w5, #-1
00fa0ca0  d6630594  bl        #0x10f9bf8 ; DonGeneral$$Init
00fa0ca4  48ff00f0  adrp      x8, #0x2f8b000
00fa0ca8  08812591  add       x8, x8, #0x960
00fa0cac  000140f9  ldr       x0, [x8]
00fa0cb0  010080d2  mov       x1, #0
00fa0cb4  ed655794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa0cb8  20cb00b4  cbz       x0, #0xfa261c
00fa0cbc  010080d2  mov       x1, #0
00fa0cc0  61645794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa0cc4  c0ca00b4  cbz       x0, #0xfa261c
00fa0cc8  e8fd00f0  adrp      x8, #0x2f5f000
00fa0ccc  08e11a91  add       x8, x8, #0x6b8
00fa0cd0  020140f9  ldr       x2, [x8]
00fa0cd4  21008052  mov       w1, #1
00fa0cd8  04a30f94  bl        #0x13898e8 ; UnityEngine.Component$$GetComponentsInChildren<object>
00fa0cdc  00ca00b4  cbz       x0, #0xfa261c
00fa0ce0  f40300aa  mov       x20, x0
00fa0ce4  081840b9  ldr       w8, [x0, #0x18]
00fa0ce8  1f050071  cmp       w8, #1
00fa0cec  eb040054  b.lt      #0xfa0d88
00fa0cf0  160080d2  mov       x22, #0
00fa0cf4  98820091  add       x24, x20, #0x20
00fa0cf8  59ff0090  adrp      x25, #0x2f88000
00fa0cfc  39a33991  add       x25, x25, #0xe68
00fa0d00  5bff0090  adrp      x27, #0x2f88000
00fa0d04  7bc33991  add       x27, x27, #0xe70
00fa0d08  05000014  b         #0xfa0d1c ; native_fa0d1c
00fa0d0c  881a40b9  ldr       w8, [x20, #0x18]
00fa0d10  d6060091  add       x22, x22, #1
00fa0d14  df02086b  cmp       w22, w8
00fa0d18  8a030054  b.ge      #0xfa0d88
00fa0d1c  df02086b  cmp       w22, w8
00fa0d20  a23f0254  b.hs      #0xfa5514
00fa0d24  157b76f8  ldr       x21, [x24, x22, lsl #3]
00fa0d28  b5c700b4  cbz       x21, #0xfa261c
00fa0d2c  e00315aa  mov       x0, x21
00fa0d30  010080d2  mov       x1, #0
00fa0d34  f6735794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa0d38  210340f9  ldr       x1, [x25]
00fa0d3c  020080d2  mov       x2, #0
00fa0d40  1bdb3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa0d44  a0000034  cbz       w0, #0xfa0d58
00fa0d48  e00315aa  mov       x0, x21
00fa0d4c  010080d2  mov       x1, #0
00fa0d50  0e595794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0d54  605a00f9  str       x0, [x19, #0xb0]
00fa0d58  e00315aa  mov       x0, x21
00fa0d5c  010080d2  mov       x1, #0
00fa0d60  eb735794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa0d64  610340f9  ldr       x1, [x27]
00fa0d68  020080d2  mov       x2, #0
00fa0d6c  10db3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa0d70  e0fcff34  cbz       w0, #0xfa0d0c
00fa0d74  e00315aa  mov       x0, x21
00fa0d78  010080d2  mov       x1, #0
00fa0d7c  03595794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0d80  605e00f9  str       x0, [x19, #0xb8]
00fa0d84  e2ffff17  b         #0xfa0d0c ; native_fa0d0c
00fa0d88  605e40f9  ldr       x0, [x19, #0xb8]
00fa0d8c  80c400b4  cbz       x0, #0xfa261c
00fa0d90  08fe00d0  adrp      x8, #0x2f62000
00fa0d94  08013991  add       x8, x8, #0xe40
00fa0d98  020140f9  ldr       x2, [x8]
00fa0d9c  21008052  mov       w1, #1
00fa0da0  cc251094  bl        #0x13aa4d0 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00fa0da4  c0c300b4  cbz       x0, #0xfa261c
00fa0da8  010080d2  mov       x1, #0
00fa0dac  e3965794  bl        #0x2586938 ; UnityEngine.Transform$$GetEnumerator
00fa0db0  e04f00f9  str       x0, [sp, #0x98]
00fa0db4  e8630291  add       x8, sp, #0x98
00fa0db8  ffa305a9  stp       xzr, x8, [sp, #0x58]
00fa0dbc  e8430291  add       x8, sp, #0x90
00fa0dc0  e83700f9  str       x8, [sp, #0x68]
00fa0dc4  e02c02b4  cbz       x0, #0xfa5360
00fa0dc8  f40300aa  mov       x20, x0
00fa0dcc  55fd00d0  adrp      x21, #0x2f4a000
00fa0dd0  b5220591  add       x21, x21, #0x148
00fa0dd4  7cfd00b0  adrp      x28, #0x2f4d000
00fa0dd8  9ca31691  add       x28, x28, #0x5a8
00fa0ddc  f8fe00b0  adrp      x24, #0x2f7d000
00fa0de0  18430191  add       x24, x24, #0x50
00fa0de4  3bff00d0  adrp      x27, #0x2f86000
00fa0de8  7b632091  add       x27, x27, #0x818
00fa0dec  36ff00d0  adrp      x22, #0x2f86000
00fa0df0  d6422091  add       x22, x22, #0x810
00fa0df4  59ff0090  adrp      x25, #0x2f88000
00fa0df8  39e33991  add       x25, x25, #0xe78
00fa0dfc  03000014  b         #0xfa0e08 ; native_fa0e08
00fa0e00  f44f40f9  ldr       x20, [sp, #0x98]
00fa0e04  f42a02b4  cbz       x20, #0xfa5360
00fa0e08  a10240f9  ldr       x1, [x21]
00fa0e0c  880240f9  ldr       x8, [x20]
00fa0e10  095d4279  ldrh      w9, [x8, #0x12e]
00fa0e14  690100b4  cbz       x9, #0xfa0e40
00fa0e18  0a0080d2  mov       x10, #0
00fa0e1c  0b5940f9  ldr       x11, [x8, #0xb0]
00fa0e20  ec030baa  mov       x12, x11
00fa0e24  8d0140f9  ldr       x13, [x12]
00fa0e28  bf0101eb  cmp       x13, x1
00fa0e2c  20010054  b.eq      #0xfa0e50
00fa0e30  4a050091  add       x10, x10, #1
00fa0e34  8c410091  add       x12, x12, #0x10
00fa0e38  3f010aeb  cmp       x9, x10
00fa0e3c  41ffff54  b.ne      #0xfa0e24
00fa0e40  e00314aa  mov       x0, x20
00fa0e44  02008052  mov       w2, #0
00fa0e48  3058fd97  bl        #0xef6f08 ; native_ef6f08
00fa0e4c  05000014  b         #0xfa0e60 ; native_fa0e60
00fa0e50  69312a8b  add       x9, x11, w10, uxth #4
00fa0e54  290980b9  ldrsw     x9, [x9, #8]
00fa0e58  0811098b  add       x8, x8, x9, lsl #4
00fa0e5c  00e10491  add       x0, x8, #0x138
00fa0e60  080440a9  ldp       x8, x1, [x0]
00fa0e64  e00314aa  mov       x0, x20
00fa0e68  00013fd6  blr       x8
00fa0e6c  a00c0036  tbz       w0, #0, #0xfa1000
00fa0e70  f44f40f9  ldr       x20, [sp, #0x98]
00fa0e74  b42702b4  cbz       x20, #0xfa5368
00fa0e78  a10240f9  ldr       x1, [x21]
00fa0e7c  880240f9  ldr       x8, [x20]
00fa0e80  095d4279  ldrh      w9, [x8, #0x12e]
00fa0e84  690100b4  cbz       x9, #0xfa0eb0
00fa0e88  0a0080d2  mov       x10, #0
00fa0e8c  0b5940f9  ldr       x11, [x8, #0xb0]
00fa0e90  ec030baa  mov       x12, x11
00fa0e94  8d0140f9  ldr       x13, [x12]
00fa0e98  bf0101eb  cmp       x13, x1
00fa0e9c  20010054  b.eq      #0xfa0ec0
00fa0ea0  4a050091  add       x10, x10, #1
00fa0ea4  8c410091  add       x12, x12, #0x10
00fa0ea8  3f010aeb  cmp       x9, x10
00fa0eac  41ffff54  b.ne      #0xfa0e94
00fa0eb0  e00314aa  mov       x0, x20
00fa0eb4  22008052  mov       w2, #1
00fa0eb8  1458fd97  bl        #0xef6f08 ; native_ef6f08
00fa0ebc  06000014  b         #0xfa0ed4 ; native_fa0ed4
00fa0ec0  69312a8b  add       x9, x11, w10, uxth #4
00fa0ec4  290940b9  ldr       w9, [x9, #8]
00fa0ec8  29050011  add       w9, w9, #1
00fa0ecc  08d1298b  add       x8, x8, w9, sxtw #4
00fa0ed0  00e10491  add       x0, x8, #0x138
00fa0ed4  080440a9  ldp       x8, x1, [x0]
00fa0ed8  e00314aa  mov       x0, x20
00fa0edc  00013fd6  blr       x8
00fa0ee0  f40300aa  mov       x20, x0
00fa0ee4  602402b4  cbz       x0, #0xfa5370
00fa0ee8  810340f9  ldr       x1, [x28]
00fa0eec  880240f9  ldr       x8, [x20]
00fa0ef0  0ac14439  ldrb      w10, [x8, #0x130]
00fa0ef4  29c04439  ldrb      w9, [x1, #0x130]
00fa0ef8  5f01096b  cmp       w10, w9
00fa0efc  63220254  b.lo      #0xfa5348
00fa0f00  086540f9  ldr       x8, [x8, #0xc8]
00fa0f04  080d098b  add       x8, x8, x9, lsl #3
00fa0f08  08815ff8  ldur      x8, [x8, #-8]
00fa0f0c  1f0101eb  cmp       x8, x1
00fa0f10  c1210254  b.ne      #0xfa5348
00fa0f14  e00314aa  mov       x0, x20
00fa0f18  010080d2  mov       x1, #0
00fa0f1c  7c735794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa0f20  010340f9  ldr       x1, [x24]
00fa0f24  020080d2  mov       x2, #0
00fa0f28  a1da3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa0f2c  a0000036  tbz       w0, #0, #0xfa0f40
00fa0f30  e00314aa  mov       x0, x20
00fa0f34  010080d2  mov       x1, #0
00fa0f38  94585794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0f3c  606200f9  str       x0, [x19, #0xc0]
00fa0f40  e00314aa  mov       x0, x20
00fa0f44  010080d2  mov       x1, #0
00fa0f48  71735794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa0f4c  610340f9  ldr       x1, [x27]
00fa0f50  020080d2  mov       x2, #0
00fa0f54  96da3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa0f58  20010036  tbz       w0, #0, #0xfa0f7c
00fa0f5c  776640f9  ldr       x23, [x19, #0xc8]
00fa0f60  e00314aa  mov       x0, x20
00fa0f64  010080d2  mov       x1, #0
00fa0f68  88585794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0f6c  372e02b4  cbz       x23, #0xfa5530
00fa0f70  e81a40b9  ldr       w8, [x23, #0x18]
00fa0f74  a82d0234  cbz       w8, #0xfa5528
00fa0f78  e01200f9  str       x0, [x23, #0x20]
00fa0f7c  e00314aa  mov       x0, x20
00fa0f80  010080d2  mov       x1, #0
00fa0f84  62735794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa0f88  c10240f9  ldr       x1, [x22]
00fa0f8c  020080d2  mov       x2, #0
00fa0f90  87da3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa0f94  40010036  tbz       w0, #0, #0xfa0fbc
00fa0f98  776640f9  ldr       x23, [x19, #0xc8]
00fa0f9c  e00314aa  mov       x0, x20
00fa0fa0  010080d2  mov       x1, #0
00fa0fa4  79585794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0fa8  972c02b4  cbz       x23, #0xfa5538
00fa0fac  e81a40b9  ldr       w8, [x23, #0x18]
00fa0fb0  1f791f72  tst       w8, #0xfffffffe
00fa0fb4  602c0254  b.eq      #0xfa5540
00fa0fb8  e01600f9  str       x0, [x23, #0x28]
00fa0fbc  e00314aa  mov       x0, x20
00fa0fc0  010080d2  mov       x1, #0
00fa0fc4  52735794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa0fc8  210340f9  ldr       x1, [x25]
00fa0fcc  020080d2  mov       x2, #0
00fa0fd0  77da3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa0fd4  60f10736  tbz       w0, #0, #0xfa0e00
00fa0fd8  776640f9  ldr       x23, [x19, #0xc8]
00fa0fdc  e00314aa  mov       x0, x20
00fa0fe0  010080d2  mov       x1, #0
00fa0fe4  69585794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa0fe8  d72902b4  cbz       x23, #0xfa5520
00fa0fec  e81a40b9  ldr       w8, [x23, #0x18]
00fa0ff0  1f090071  cmp       w8, #2
00fa0ff4  29290254  b.ls      #0xfa5518
00fa0ff8  e01a00f9  str       x0, [x23, #0x30]
00fa0ffc  81ffff17  b         #0xfa0e00 ; native_fa0e00
00fa1000  f5018052  mov       w21, #0xf
00fa1004  7cfe00f0  adrp      x28, #0x2f70000
00fa1008  9c630691  add       x28, x28, #0x198
00fa100c  78fd0090  adrp      x24, #0x2f4d000
00fa1010  18032591  add       x24, x24, #0x940
00fa1014  fbfe0090  adrp      x27, #0x2f7d000
00fa1018  7b630691  add       x27, x27, #0x198
00fa101c  e83340f9  ldr       x8, [sp, #0x60]
00fa1020  000140f9  ldr       x0, [x8]
00fa1024  56fd00b0  adrp      x22, #0x2f4a000
00fa1028  d6a20291  add       x22, x22, #0xa8
00fa102c  c10240f9  ldr       x1, [x22]
00fa1030  fd89fc97  bl        #0xec3824 ; native_ec3824
00fa1034  e83740f9  ldr       x8, [sp, #0x68]
00fa1038  000100f9  str       x0, [x8]
00fa103c  e83740f9  ldr       x8, [sp, #0x68]
00fa1040  140140f9  ldr       x20, [x8]
00fa1044  540300b4  cbz       x20, #0xfa10ac
00fa1048  c10240f9  ldr       x1, [x22]
00fa104c  880240f9  ldr       x8, [x20]
00fa1050  095d4279  ldrh      w9, [x8, #0x12e]
00fa1054  690100b4  cbz       x9, #0xfa1080
00fa1058  0a0080d2  mov       x10, #0
00fa105c  0b5940f9  ldr       x11, [x8, #0xb0]
00fa1060  ec030baa  mov       x12, x11
00fa1064  8d0140f9  ldr       x13, [x12]
00fa1068  bf0101eb  cmp       x13, x1
00fa106c  20010054  b.eq      #0xfa1090
00fa1070  4a050091  add       x10, x10, #1
00fa1074  8c410091  add       x12, x12, #0x10
00fa1078  3f010aeb  cmp       x9, x10
00fa107c  41ffff54  b.ne      #0xfa1064
00fa1080  e00314aa  mov       x0, x20
00fa1084  02008052  mov       w2, #0
00fa1088  a057fd97  bl        #0xef6f08 ; native_ef6f08
00fa108c  05000014  b         #0xfa10a0 ; native_fa10a0
00fa1090  69312a8b  add       x9, x11, w10, uxth #4
00fa1094  290980b9  ldrsw     x9, [x9, #8]
00fa1098  0811098b  add       x8, x8, x9, lsl #4
00fa109c  00e10491  add       x0, x8, #0x138
00fa10a0  080440a9  ldp       x8, x1, [x0]
00fa10a4  e00314aa  mov       x0, x20
00fa10a8  00013fd6  blr       x8
00fa10ac  e02f40f9  ldr       x0, [sp, #0x58]
00fa10b0  e02602b5  cbnz      x0, #0xfa558c
00fa10b4  bf3e0071  cmp       w21, #0xf
00fa10b8  40000054  b.eq      #0xfa10c0
00fa10bc  d59a0135  cbnz      w21, #0xfa4414
00fa10c0  605e40f9  ldr       x0, [x19, #0xb8]
00fa10c4  c0aa00b4  cbz       x0, #0xfa261c
00fa10c8  08fe00b0  adrp      x8, #0x2f62000
00fa10cc  08013791  add       x8, x8, #0xdc0
00fa10d0  010140f9  ldr       x1, [x8]
00fa10d4  b8241094  bl        #0x13aa3b4 ; UnityEngine.GameObject$$GetComponentInChildren<object>
00fa10d8  608a00f9  str       x0, [x19, #0x110]
00fa10dc  00aa00b4  cbz       x0, #0xfa261c
00fa10e0  017d8052  mov       w1, #0x3e8
00fa10e4  02008012  mov       w2, #-1
00fa10e8  03008012  mov       w3, #-1
00fa10ec  04008012  mov       w4, #-1
00fa10f0  060080d2  mov       x6, #0
00fa10f4  05008012  mov       w5, #-1
00fa10f8  c0620594  bl        #0x10f9bf8 ; DonGeneral$$Init
00fa10fc  605a40f9  ldr       x0, [x19, #0xb0]
00fa1100  e0a800b4  cbz       x0, #0xfa261c
00fa1104  21008052  mov       w1, #1
00fa1108  020080d2  mov       x2, #0
00fa110c  90635794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa1110  605a40f9  ldr       x0, [x19, #0xb0]
00fa1114  40a800b4  cbz       x0, #0xfa261c
00fa1118  08fe00b0  adrp      x8, #0x2f62000
00fa111c  08e12b91  add       x8, x8, #0xaf8
00fa1120  010140f9  ldr       x1, [x8]
00fa1124  26241094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1128  a0a700b4  cbz       x0, #0xfa261c
00fa112c  01008052  mov       w1, #0
00fa1130  020080d2  mov       x2, #0
00fa1134  fe545794  bl        #0x257652c ; UnityEngine.Behaviour$$set_enabled
00fa1138  746a40f9  ldr       x20, [x19, #0xd0]
00fa113c  36fd00b0  adrp      x22, #0x2f46000
00fa1140  d6e22891  add       x22, x22, #0xa38
00fa1144  c00240f9  ldr       x0, [x22]
00fa1148  ff89fc97  bl        #0xec3944 ; native_ec3944
00fa114c  f50300aa  mov       x21, x0
00fa1150  e8fd00f0  adrp      x8, #0x2f60000
00fa1154  08210691  add       x8, x8, #0x188
00fa1158  020140f9  ldr       x2, [x8]
00fa115c  e10313aa  mov       x1, x19
00fa1160  030080d2  mov       x3, #0
00fa1164  085d3294  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fa1168  b4a500b4  cbz       x20, #0xfa261c
00fa116c  08ff00b0  adrp      x8, #0x2f82000
00fa1170  08212c91  add       x8, x8, #0xb08
00fa1174  010140f9  ldr       x1, [x8]
00fa1178  e00314aa  mov       x0, x20
00fa117c  e20315aa  mov       x2, x21
00fa1180  23008052  mov       w3, #1
00fa1184  040080d2  mov       x4, #0
00fa1188  cafb0094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fa118c  746a40f9  ldr       x20, [x19, #0xd0]
00fa1190  c00240f9  ldr       x0, [x22]
00fa1194  ec89fc97  bl        #0xec3944 ; native_ec3944
00fa1198  f50300aa  mov       x21, x0
00fa119c  e8fd00f0  adrp      x8, #0x2f60000
00fa11a0  08410691  add       x8, x8, #0x190
00fa11a4  020140f9  ldr       x2, [x8]
00fa11a8  e10313aa  mov       x1, x19
00fa11ac  030080d2  mov       x3, #0
00fa11b0  f55c3294  bl        #0x1c38584 ; UnityEngine.Events.UnityAction<bool>$$.ctor
00fa11b4  54a300b4  cbz       x20, #0xfa261c
00fa11b8  08ff00b0  adrp      x8, #0x2f82000
00fa11bc  08412c91  add       x8, x8, #0xb10
00fa11c0  010140f9  ldr       x1, [x8]
00fa11c4  e00314aa  mov       x0, x20
00fa11c8  e20315aa  mov       x2, x21
00fa11cc  23008052  mov       w3, #1
00fa11d0  040080d2  mov       x4, #0
00fa11d4  b7fb0094  bl        #0xfe00b0 ; SongListPlayer$$AddToggleListener
00fa11d8  e10300aa  mov       x1, x0
00fa11dc  604600f9  str       x0, [x19, #0x88]
00fa11e0  606a40f9  ldr       x0, [x19, #0xd0]
00fa11e4  c0a100b4  cbz       x0, #0xfa261c
00fa11e8  22008052  mov       w2, #1
00fa11ec  030080d2  mov       x3, #0
00fa11f0  90610194  bl        #0xff9830 ; SongListPlayer$$ActivateToggle
00fa11f4  400340f9  ldr       x0, [x26]
00fa11f8  20a100b4  cbz       x0, #0xfa261c
00fa11fc  01ec40f9  ldr       x1, [x0, #0x1d8]
00fa1200  22008052  mov       w2, #1
00fa1204  030080d2  mov       x3, #0
00fa1208  fb3d0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa120c  400340f9  ldr       x0, [x26]
00fa1210  60a000b4  cbz       x0, #0xfa261c
00fa1214  01f440f9  ldr       x1, [x0, #0x1e8]
00fa1218  22008052  mov       w2, #1
00fa121c  030080d2  mov       x3, #0
00fa1220  f53d0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa1224  761240f9  ldr       x22, [x19, #0x20]
00fa1228  746a40f9  ldr       x20, [x19, #0xd0]
00fa122c  000340f9  ldr       x0, [x24]
00fa1230  c589fc97  bl        #0xec3944 ; native_ec3944
00fa1234  f50300aa  mov       x21, x0
00fa1238  e8fd00f0  adrp      x8, #0x2f60000
00fa123c  08610691  add       x8, x8, #0x198
00fa1240  020140f9  ldr       x2, [x8]
00fa1244  e10313aa  mov       x1, x19
00fa1248  030080d2  mov       x3, #0
00fa124c  bba95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa1250  749e00b4  cbz       x20, #0xfa261c
00fa1254  48ff00d0  adrp      x8, #0x2f8b000
00fa1258  08e12591  add       x8, x8, #0x978
00fa125c  010140f9  ldr       x1, [x8]
00fa1260  e00314aa  mov       x0, x20
00fa1264  e20315aa  mov       x2, x21
00fa1268  23008052  mov       w3, #1
00fa126c  040080d2  mov       x4, #0
00fa1270  eaf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1274  569d00b4  cbz       x22, #0xfa261c
00fa1278  f40300aa  mov       x20, x0
00fa127c  c00000b4  cbz       x0, #0xfa1294
00fa1280  c80240f9  ldr       x8, [x22]
00fa1284  012140f9  ldr       x1, [x8, #0x40]
00fa1288  e00314aa  mov       x0, x20
00fa128c  6689fc97  bl        #0xec3824 ; native_ec3824
00fa1290  200602b4  cbz       x0, #0xfa5354
00fa1294  c81a40b9  ldr       w8, [x22, #0x18]
00fa1298  e8130234  cbz       w8, #0xfa5514
00fa129c  d41200f9  str       x20, [x22, #0x20]
00fa12a0  761240f9  ldr       x22, [x19, #0x20]
00fa12a4  746a40f9  ldr       x20, [x19, #0xd0]
00fa12a8  000340f9  ldr       x0, [x24]
00fa12ac  a689fc97  bl        #0xec3944 ; native_ec3944
00fa12b0  f50300aa  mov       x21, x0
00fa12b4  e8fd00f0  adrp      x8, #0x2f60000
00fa12b8  08610391  add       x8, x8, #0xd8
00fa12bc  020140f9  ldr       x2, [x8]
00fa12c0  e10313aa  mov       x1, x19
00fa12c4  030080d2  mov       x3, #0
00fa12c8  9ca95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa12cc  949a00b4  cbz       x20, #0xfa261c
00fa12d0  48ff00d0  adrp      x8, #0x2f8b000
00fa12d4  08012691  add       x8, x8, #0x980
00fa12d8  010140f9  ldr       x1, [x8]
00fa12dc  e00314aa  mov       x0, x20
00fa12e0  e20315aa  mov       x2, x21
00fa12e4  23008052  mov       w3, #1
00fa12e8  040080d2  mov       x4, #0
00fa12ec  cbf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa12f0  769900b4  cbz       x22, #0xfa261c
00fa12f4  f40300aa  mov       x20, x0
00fa12f8  c00000b4  cbz       x0, #0xfa1310
00fa12fc  c80240f9  ldr       x8, [x22]
00fa1300  012140f9  ldr       x1, [x8, #0x40]
00fa1304  e00314aa  mov       x0, x20
00fa1308  4789fc97  bl        #0xec3824 ; native_ec3824
00fa130c  400202b4  cbz       x0, #0xfa5354
00fa1310  c81a40b9  ldr       w8, [x22, #0x18]
00fa1314  1f791f72  tst       w8, #0xfffffffe
00fa1318  e00f0254  b.eq      #0xfa5514
00fa131c  d41600f9  str       x20, [x22, #0x28]
00fa1320  761240f9  ldr       x22, [x19, #0x20]
00fa1324  746a40f9  ldr       x20, [x19, #0xd0]
00fa1328  000340f9  ldr       x0, [x24]
00fa132c  8689fc97  bl        #0xec3944 ; native_ec3944
00fa1330  f50300aa  mov       x21, x0
00fa1334  e8fd00f0  adrp      x8, #0x2f60000
00fa1338  08810391  add       x8, x8, #0xe0
00fa133c  020140f9  ldr       x2, [x8]
00fa1340  e10313aa  mov       x1, x19
00fa1344  030080d2  mov       x3, #0
00fa1348  7ca95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa134c  949600b4  cbz       x20, #0xfa261c
00fa1350  48ff00d0  adrp      x8, #0x2f8b000
00fa1354  08212691  add       x8, x8, #0x988
00fa1358  010140f9  ldr       x1, [x8]
00fa135c  e00314aa  mov       x0, x20
00fa1360  e20315aa  mov       x2, x21
00fa1364  23008052  mov       w3, #1
00fa1368  040080d2  mov       x4, #0
00fa136c  abf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1370  769500b4  cbz       x22, #0xfa261c
00fa1374  f40300aa  mov       x20, x0
00fa1378  c00000b4  cbz       x0, #0xfa1390
00fa137c  c80240f9  ldr       x8, [x22]
00fa1380  012140f9  ldr       x1, [x8, #0x40]
00fa1384  e00314aa  mov       x0, x20
00fa1388  2789fc97  bl        #0xec3824 ; native_ec3824
00fa138c  40fe01b4  cbz       x0, #0xfa5354
00fa1390  c81a40b9  ldr       w8, [x22, #0x18]
00fa1394  1f090071  cmp       w8, #2
00fa1398  e90b0254  b.ls      #0xfa5514
00fa139c  d41a00f9  str       x20, [x22, #0x30]
00fa13a0  761240f9  ldr       x22, [x19, #0x20]
00fa13a4  746a40f9  ldr       x20, [x19, #0xd0]
00fa13a8  000340f9  ldr       x0, [x24]
00fa13ac  6689fc97  bl        #0xec3944 ; native_ec3944
00fa13b0  f50300aa  mov       x21, x0
00fa13b4  e8fd00f0  adrp      x8, #0x2f60000
00fa13b8  08a10391  add       x8, x8, #0xe8
00fa13bc  020140f9  ldr       x2, [x8]
00fa13c0  e10313aa  mov       x1, x19
00fa13c4  030080d2  mov       x3, #0
00fa13c8  5ca95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa13cc  949200b4  cbz       x20, #0xfa261c
00fa13d0  48ff00d0  adrp      x8, #0x2f8b000
00fa13d4  08412691  add       x8, x8, #0x990
00fa13d8  010140f9  ldr       x1, [x8]
00fa13dc  e00314aa  mov       x0, x20
00fa13e0  e20315aa  mov       x2, x21
00fa13e4  23008052  mov       w3, #1
00fa13e8  040080d2  mov       x4, #0
00fa13ec  8bf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa13f0  769100b4  cbz       x22, #0xfa261c
00fa13f4  f40300aa  mov       x20, x0
00fa13f8  c00000b4  cbz       x0, #0xfa1410
00fa13fc  c80240f9  ldr       x8, [x22]
00fa1400  012140f9  ldr       x1, [x8, #0x40]
00fa1404  e00314aa  mov       x0, x20
00fa1408  0789fc97  bl        #0xec3824 ; native_ec3824
00fa140c  40fa01b4  cbz       x0, #0xfa5354
00fa1410  c81a40b9  ldr       w8, [x22, #0x18]
00fa1414  1f751e72  tst       w8, #0xfffffffc
00fa1418  e0070254  b.eq      #0xfa5514
00fa141c  d41e00f9  str       x20, [x22, #0x38]
00fa1420  761240f9  ldr       x22, [x19, #0x20]
00fa1424  746a40f9  ldr       x20, [x19, #0xd0]
00fa1428  000340f9  ldr       x0, [x24]
00fa142c  4689fc97  bl        #0xec3944 ; native_ec3944
00fa1430  f50300aa  mov       x21, x0
00fa1434  e8fd00f0  adrp      x8, #0x2f60000
00fa1438  08c10391  add       x8, x8, #0xf0
00fa143c  020140f9  ldr       x2, [x8]
00fa1440  e10313aa  mov       x1, x19
00fa1444  030080d2  mov       x3, #0
00fa1448  3ca95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa144c  948e00b4  cbz       x20, #0xfa261c
00fa1450  48ff00d0  adrp      x8, #0x2f8b000
00fa1454  08612691  add       x8, x8, #0x998
00fa1458  010140f9  ldr       x1, [x8]
00fa145c  e00314aa  mov       x0, x20
00fa1460  e20315aa  mov       x2, x21
00fa1464  23008052  mov       w3, #1
00fa1468  040080d2  mov       x4, #0
00fa146c  6bf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1470  768d00b4  cbz       x22, #0xfa261c
00fa1474  f40300aa  mov       x20, x0
00fa1478  c00000b4  cbz       x0, #0xfa1490
00fa147c  c80240f9  ldr       x8, [x22]
00fa1480  012140f9  ldr       x1, [x8, #0x40]
00fa1484  e00314aa  mov       x0, x20
00fa1488  e788fc97  bl        #0xec3824 ; native_ec3824
00fa148c  40f601b4  cbz       x0, #0xfa5354
00fa1490  c81a40b9  ldr       w8, [x22, #0x18]
00fa1494  1f110071  cmp       w8, #4
00fa1498  e9030254  b.ls      #0xfa5514
00fa149c  d42200f9  str       x20, [x22, #0x40]
00fa14a0  761240f9  ldr       x22, [x19, #0x20]
00fa14a4  746a40f9  ldr       x20, [x19, #0xd0]
00fa14a8  000340f9  ldr       x0, [x24]
00fa14ac  2689fc97  bl        #0xec3944 ; native_ec3944
00fa14b0  f50300aa  mov       x21, x0
00fa14b4  e8fd00f0  adrp      x8, #0x2f60000
00fa14b8  08e10391  add       x8, x8, #0xf8
00fa14bc  020140f9  ldr       x2, [x8]
00fa14c0  e10313aa  mov       x1, x19
00fa14c4  030080d2  mov       x3, #0
00fa14c8  1ca95794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa14cc  948a00b4  cbz       x20, #0xfa261c
00fa14d0  48ff00d0  adrp      x8, #0x2f8b000
00fa14d4  08812691  add       x8, x8, #0x9a0
00fa14d8  010140f9  ldr       x1, [x8]
00fa14dc  e00314aa  mov       x0, x20
00fa14e0  e20315aa  mov       x2, x21
00fa14e4  23008052  mov       w3, #1
00fa14e8  040080d2  mov       x4, #0
00fa14ec  4bf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa14f0  768900b4  cbz       x22, #0xfa261c
00fa14f4  f40300aa  mov       x20, x0
00fa14f8  c00000b4  cbz       x0, #0xfa1510
00fa14fc  c80240f9  ldr       x8, [x22]
00fa1500  012140f9  ldr       x1, [x8, #0x40]
00fa1504  e00314aa  mov       x0, x20
00fa1508  c788fc97  bl        #0xec3824 ; native_ec3824
00fa150c  40f201b4  cbz       x0, #0xfa5354
00fa1510  c81a40b9  ldr       w8, [x22, #0x18]
00fa1514  1f150071  cmp       w8, #5
00fa1518  e9ff0154  b.ls      #0xfa5514
00fa151c  d42600f9  str       x20, [x22, #0x48]
00fa1520  761240f9  ldr       x22, [x19, #0x20]
00fa1524  746a40f9  ldr       x20, [x19, #0xd0]
00fa1528  000340f9  ldr       x0, [x24]
00fa152c  0689fc97  bl        #0xec3944 ; native_ec3944
00fa1530  f50300aa  mov       x21, x0
00fa1534  e8fd00f0  adrp      x8, #0x2f60000
00fa1538  08010491  add       x8, x8, #0x100
00fa153c  020140f9  ldr       x2, [x8]
00fa1540  e10313aa  mov       x1, x19
00fa1544  030080d2  mov       x3, #0
00fa1548  fca85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa154c  948600b4  cbz       x20, #0xfa261c
00fa1550  48ff00d0  adrp      x8, #0x2f8b000
00fa1554  08a12691  add       x8, x8, #0x9a8
00fa1558  010140f9  ldr       x1, [x8]
00fa155c  e00314aa  mov       x0, x20
00fa1560  e20315aa  mov       x2, x21
00fa1564  23008052  mov       w3, #1
00fa1568  040080d2  mov       x4, #0
00fa156c  2bf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1570  768500b4  cbz       x22, #0xfa261c
00fa1574  f40300aa  mov       x20, x0
00fa1578  c00000b4  cbz       x0, #0xfa1590
00fa157c  c80240f9  ldr       x8, [x22]
00fa1580  012140f9  ldr       x1, [x8, #0x40]
00fa1584  e00314aa  mov       x0, x20
00fa1588  a788fc97  bl        #0xec3824 ; native_ec3824
00fa158c  40ee01b4  cbz       x0, #0xfa5354
00fa1590  c81a40b9  ldr       w8, [x22, #0x18]
00fa1594  1f190071  cmp       w8, #6
00fa1598  e9fb0154  b.ls      #0xfa5514
00fa159c  d42a00f9  str       x20, [x22, #0x50]
00fa15a0  761240f9  ldr       x22, [x19, #0x20]
00fa15a4  746a40f9  ldr       x20, [x19, #0xd0]
00fa15a8  000340f9  ldr       x0, [x24]
00fa15ac  e688fc97  bl        #0xec3944 ; native_ec3944
00fa15b0  f50300aa  mov       x21, x0
00fa15b4  e8fd00f0  adrp      x8, #0x2f60000
00fa15b8  08210491  add       x8, x8, #0x108
00fa15bc  020140f9  ldr       x2, [x8]
00fa15c0  e10313aa  mov       x1, x19
00fa15c4  030080d2  mov       x3, #0
00fa15c8  dca85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa15cc  948200b4  cbz       x20, #0xfa261c
00fa15d0  48ff00d0  adrp      x8, #0x2f8b000
00fa15d4  08c12691  add       x8, x8, #0x9b0
00fa15d8  010140f9  ldr       x1, [x8]
00fa15dc  e00314aa  mov       x0, x20
00fa15e0  e20315aa  mov       x2, x21
00fa15e4  23008052  mov       w3, #1
00fa15e8  040080d2  mov       x4, #0
00fa15ec  0bf90094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa15f0  768100b4  cbz       x22, #0xfa261c
00fa15f4  f40300aa  mov       x20, x0
00fa15f8  c00000b4  cbz       x0, #0xfa1610
00fa15fc  c80240f9  ldr       x8, [x22]
00fa1600  012140f9  ldr       x1, [x8, #0x40]
00fa1604  e00314aa  mov       x0, x20
00fa1608  8788fc97  bl        #0xec3824 ; native_ec3824
00fa160c  40ea01b4  cbz       x0, #0xfa5354
00fa1610  c81a40b9  ldr       w8, [x22, #0x18]
00fa1614  1f711d72  tst       w8, #0xfffffff8
00fa1618  e0f70154  b.eq      #0xfa5514
00fa161c  d42e00f9  str       x20, [x22, #0x58]
00fa1620  761240f9  ldr       x22, [x19, #0x20]
00fa1624  746a40f9  ldr       x20, [x19, #0xd0]
00fa1628  000340f9  ldr       x0, [x24]
00fa162c  c688fc97  bl        #0xec3944 ; native_ec3944
00fa1630  f50300aa  mov       x21, x0
00fa1634  e8fd00f0  adrp      x8, #0x2f60000
00fa1638  08410491  add       x8, x8, #0x110
00fa163c  020140f9  ldr       x2, [x8]
00fa1640  e10313aa  mov       x1, x19
00fa1644  030080d2  mov       x3, #0
00fa1648  bca85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa164c  947e00b4  cbz       x20, #0xfa261c
00fa1650  48ff00d0  adrp      x8, #0x2f8b000
00fa1654  08e12691  add       x8, x8, #0x9b8
00fa1658  010140f9  ldr       x1, [x8]
00fa165c  e00314aa  mov       x0, x20
00fa1660  e20315aa  mov       x2, x21
00fa1664  23008052  mov       w3, #1
00fa1668  040080d2  mov       x4, #0
00fa166c  ebf80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1670  767d00b4  cbz       x22, #0xfa261c
00fa1674  f40300aa  mov       x20, x0
00fa1678  c00000b4  cbz       x0, #0xfa1690
00fa167c  c80240f9  ldr       x8, [x22]
00fa1680  012140f9  ldr       x1, [x8, #0x40]
00fa1684  e00314aa  mov       x0, x20
00fa1688  6788fc97  bl        #0xec3824 ; native_ec3824
00fa168c  40e601b4  cbz       x0, #0xfa5354
00fa1690  c81a40b9  ldr       w8, [x22, #0x18]
00fa1694  1f210071  cmp       w8, #8
00fa1698  e9f30154  b.ls      #0xfa5514
00fa169c  d43200f9  str       x20, [x22, #0x60]
00fa16a0  761240f9  ldr       x22, [x19, #0x20]
00fa16a4  746a40f9  ldr       x20, [x19, #0xd0]
00fa16a8  000340f9  ldr       x0, [x24]
00fa16ac  a688fc97  bl        #0xec3944 ; native_ec3944
00fa16b0  f50300aa  mov       x21, x0
00fa16b4  e8fd00f0  adrp      x8, #0x2f60000
00fa16b8  08610491  add       x8, x8, #0x118
00fa16bc  020140f9  ldr       x2, [x8]
00fa16c0  e10313aa  mov       x1, x19
00fa16c4  030080d2  mov       x3, #0
00fa16c8  9ca85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa16cc  947a00b4  cbz       x20, #0xfa261c
00fa16d0  48ff00d0  adrp      x8, #0x2f8b000
00fa16d4  08012791  add       x8, x8, #0x9c0
00fa16d8  010140f9  ldr       x1, [x8]
00fa16dc  e00314aa  mov       x0, x20
00fa16e0  e20315aa  mov       x2, x21
00fa16e4  23008052  mov       w3, #1
00fa16e8  040080d2  mov       x4, #0
00fa16ec  cbf80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa16f0  767900b4  cbz       x22, #0xfa261c
00fa16f4  f40300aa  mov       x20, x0
00fa16f8  c00000b4  cbz       x0, #0xfa1710
00fa16fc  c80240f9  ldr       x8, [x22]
00fa1700  012140f9  ldr       x1, [x8, #0x40]
00fa1704  e00314aa  mov       x0, x20
00fa1708  4788fc97  bl        #0xec3824 ; native_ec3824
00fa170c  40e201b4  cbz       x0, #0xfa5354
00fa1710  c81a40b9  ldr       w8, [x22, #0x18]
00fa1714  1f250071  cmp       w8, #9
00fa1718  e9ef0154  b.ls      #0xfa5514
00fa171c  d43600f9  str       x20, [x22, #0x68]
00fa1720  746a40f9  ldr       x20, [x19, #0xd0]
00fa1724  000340f9  ldr       x0, [x24]
00fa1728  8788fc97  bl        #0xec3944 ; native_ec3944
00fa172c  f50300aa  mov       x21, x0
00fa1730  e8fd00f0  adrp      x8, #0x2f60000
00fa1734  08810491  add       x8, x8, #0x120
00fa1738  020140f9  ldr       x2, [x8]
00fa173c  e10313aa  mov       x1, x19
00fa1740  030080d2  mov       x3, #0
00fa1744  7da85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa1748  b47600b4  cbz       x20, #0xfa261c
00fa174c  48ff00d0  adrp      x8, #0x2f8b000
00fa1750  08412791  add       x8, x8, #0x9d0
00fa1754  010140f9  ldr       x1, [x8]
00fa1758  e00314aa  mov       x0, x20
00fa175c  e20315aa  mov       x2, x21
00fa1760  23008052  mov       w3, #1
00fa1764  040080d2  mov       x4, #0
00fa1768  acf80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa176c  603600f9  str       x0, [x19, #0x68]
00fa1770  746a40f9  ldr       x20, [x19, #0xd0]
00fa1774  000340f9  ldr       x0, [x24]
00fa1778  7388fc97  bl        #0xec3944 ; native_ec3944
00fa177c  f50300aa  mov       x21, x0
00fa1780  e8fd00f0  adrp      x8, #0x2f60000
00fa1784  08c10491  add       x8, x8, #0x130
00fa1788  020140f9  ldr       x2, [x8]
00fa178c  e10313aa  mov       x1, x19
00fa1790  030080d2  mov       x3, #0
00fa1794  69a85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa1798  347400b4  cbz       x20, #0xfa261c
00fa179c  48ff00d0  adrp      x8, #0x2f8b000
00fa17a0  08612791  add       x8, x8, #0x9d8
00fa17a4  010140f9  ldr       x1, [x8]
00fa17a8  e00314aa  mov       x0, x20
00fa17ac  e20315aa  mov       x2, x21
00fa17b0  23008052  mov       w3, #1
00fa17b4  040080d2  mov       x4, #0
00fa17b8  98f80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa17bc  603a00f9  str       x0, [x19, #0x70]
00fa17c0  746a40f9  ldr       x20, [x19, #0xd0]
00fa17c4  000340f9  ldr       x0, [x24]
00fa17c8  5f88fc97  bl        #0xec3944 ; native_ec3944
00fa17cc  f50300aa  mov       x21, x0
00fa17d0  e8fd00f0  adrp      x8, #0x2f60000
00fa17d4  08e10491  add       x8, x8, #0x138
00fa17d8  020140f9  ldr       x2, [x8]
00fa17dc  e10313aa  mov       x1, x19
00fa17e0  030080d2  mov       x3, #0
00fa17e4  55a85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa17e8  b47100b4  cbz       x20, #0xfa261c
00fa17ec  48ff00d0  adrp      x8, #0x2f8b000
00fa17f0  08212791  add       x8, x8, #0x9c8
00fa17f4  010140f9  ldr       x1, [x8]
00fa17f8  e00314aa  mov       x0, x20
00fa17fc  e20315aa  mov       x2, x21
00fa1800  23008052  mov       w3, #1
00fa1804  040080d2  mov       x4, #0
00fa1808  84f80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa180c  e10300aa  mov       x1, x0
00fa1810  603e00f9  str       x0, [x19, #0x78]
00fa1814  606a40f9  ldr       x0, [x19, #0xd0]
00fa1818  207000b4  cbz       x0, #0xfa261c
00fa181c  02008052  mov       w2, #0
00fa1820  030080d2  mov       x3, #0
00fa1824  743c0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa1828  746a40f9  ldr       x20, [x19, #0xd0]
00fa182c  000340f9  ldr       x0, [x24]
00fa1830  4588fc97  bl        #0xec3944 ; native_ec3944
00fa1834  f50300aa  mov       x21, x0
00fa1838  e8fd00f0  adrp      x8, #0x2f60000
00fa183c  08010591  add       x8, x8, #0x140
00fa1840  020140f9  ldr       x2, [x8]
00fa1844  e10313aa  mov       x1, x19
00fa1848  030080d2  mov       x3, #0
00fa184c  3ba85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa1850  746e00b4  cbz       x20, #0xfa261c
00fa1854  48ff00d0  adrp      x8, #0x2f8b000
00fa1858  08a12591  add       x8, x8, #0x968
00fa185c  010140f9  ldr       x1, [x8]
00fa1860  e00314aa  mov       x0, x20
00fa1864  e20315aa  mov       x2, x21
00fa1868  23008052  mov       w3, #1
00fa186c  040080d2  mov       x4, #0
00fa1870  6af80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1874  601a00f9  str       x0, [x19, #0x30]
00fa1878  746a40f9  ldr       x20, [x19, #0xd0]
00fa187c  000340f9  ldr       x0, [x24]
00fa1880  3188fc97  bl        #0xec3944 ; native_ec3944
00fa1884  f50300aa  mov       x21, x0
00fa1888  e8fd00f0  adrp      x8, #0x2f60000
00fa188c  08210591  add       x8, x8, #0x148
00fa1890  020140f9  ldr       x2, [x8]
00fa1894  e10313aa  mov       x1, x19
00fa1898  030080d2  mov       x3, #0
00fa189c  27a85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa18a0  f46b00b4  cbz       x20, #0xfa261c
00fa18a4  48ff00d0  adrp      x8, #0x2f8b000
00fa18a8  08c12591  add       x8, x8, #0x970
00fa18ac  010140f9  ldr       x1, [x8]
00fa18b0  e00314aa  mov       x0, x20
00fa18b4  e20315aa  mov       x2, x21
00fa18b8  23008052  mov       w3, #1
00fa18bc  040080d2  mov       x4, #0
00fa18c0  56f80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa18c4  601600f9  str       x0, [x19, #0x28]
00fa18c8  746a40f9  ldr       x20, [x19, #0xd0]
00fa18cc  000340f9  ldr       x0, [x24]
00fa18d0  1d88fc97  bl        #0xec3944 ; native_ec3944
00fa18d4  f50300aa  mov       x21, x0
00fa18d8  e8fd00f0  adrp      x8, #0x2f60000
00fa18dc  08410591  add       x8, x8, #0x150
00fa18e0  020140f9  ldr       x2, [x8]
00fa18e4  e10313aa  mov       x1, x19
00fa18e8  030080d2  mov       x3, #0
00fa18ec  13a85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa18f0  746900b4  cbz       x20, #0xfa261c
00fa18f4  48ff00d0  adrp      x8, #0x2f8b000
00fa18f8  08812991  add       x8, x8, #0xa60
00fa18fc  010140f9  ldr       x1, [x8]
00fa1900  e00314aa  mov       x0, x20
00fa1904  e20315aa  mov       x2, x21
00fa1908  03008052  mov       w3, #0
00fa190c  040080d2  mov       x4, #0
00fa1910  42f80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1914  746a40f9  ldr       x20, [x19, #0xd0]
00fa1918  000340f9  ldr       x0, [x24]
00fa191c  0a88fc97  bl        #0xec3944 ; native_ec3944
00fa1920  f50300aa  mov       x21, x0
00fa1924  e8fd00f0  adrp      x8, #0x2f60000
00fa1928  08610591  add       x8, x8, #0x158
00fa192c  020140f9  ldr       x2, [x8]
00fa1930  e10313aa  mov       x1, x19
00fa1934  030080d2  mov       x3, #0
00fa1938  00a85794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa193c  146700b4  cbz       x20, #0xfa261c
00fa1940  48ff00d0  adrp      x8, #0x2f8b000
00fa1944  08e12991  add       x8, x8, #0xa78
00fa1948  010140f9  ldr       x1, [x8]
00fa194c  e00314aa  mov       x0, x20
00fa1950  e20315aa  mov       x2, x21
00fa1954  03008052  mov       w3, #0
00fa1958  040080d2  mov       x4, #0
00fa195c  2ff80094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa1960  400340f9  ldr       x0, [x26]
00fa1964  c06500b4  cbz       x0, #0xfa261c
00fa1968  54ff00b0  adrp      x20, #0x2f8a000
00fa196c  94020f91  add       x20, x20, #0x3c0
00fa1970  810240f9  ldr       x1, [x20]
00fa1974  08ff00b0  adrp      x8, #0x2f82000
00fa1978  08013691  add       x8, x8, #0xd80
00fa197c  020140f9  ldr       x2, [x8]
00fa1980  88fe00f0  adrp      x8, #0x2f74000
00fa1984  08612a91  add       x8, x8, #0xa98
00fa1988  030140f9  ldr       x3, [x8]
00fa198c  28ff0090  adrp      x8, #0x2f85000
00fa1990  08e13391  add       x8, x8, #0xcf8
00fa1994  040140f9  ldr       x4, [x8]
00fa1998  55ff00d0  adrp      x21, #0x2f8b000
00fa199c  b5822591  add       x21, x21, #0x960
00fa19a0  a50240f9  ldr       x5, [x21]
00fa19a4  860340f9  ldr       x6, [x28]
00fa19a8  ff0300f9  str       xzr, [sp]
00fa19ac  07008012  mov       w7, #-1
00fa19b0  6af30094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa19b4  08ff00b0  adrp      x8, #0x2f82000
00fa19b8  08e13591  add       x8, x8, #0xd78
00fa19bc  010140f9  ldr       x1, [x8]
00fa19c0  e00313aa  mov       x0, x19
00fa19c4  02008052  mov       w2, #0
00fa19c8  03008052  mov       w3, #0
00fa19cc  f6e5ff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00fa19d0  606a40f9  ldr       x0, [x19, #0xd0]
00fa19d4  406200b4  cbz       x0, #0xfa261c
00fa19d8  810240f9  ldr       x1, [x20]
00fa19dc  08ff00b0  adrp      x8, #0x2f82000
00fa19e0  08213891  add       x8, x8, #0xe08
00fa19e4  020140f9  ldr       x2, [x8]
00fa19e8  88fe00f0  adrp      x8, #0x2f74000
00fa19ec  08812a91  add       x8, x8, #0xaa0
00fa19f0  030140f9  ldr       x3, [x8]
00fa19f4  a40240f9  ldr       x4, [x21]
00fa19f8  850340f9  ldr       x5, [x28]
00fa19fc  ff0300f9  str       xzr, [sp]
00fa1a00  e60305aa  mov       x6, x5
00fa1a04  07008012  mov       w7, #-1
00fa1a08  54f30094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1a0c  400340f9  ldr       x0, [x26]
00fa1a10  606000b4  cbz       x0, #0xfa261c
00fa1a14  810240f9  ldr       x1, [x20]
00fa1a18  08ff00b0  adrp      x8, #0x2f82000
00fa1a1c  08413891  add       x8, x8, #0xe10
00fa1a20  020140f9  ldr       x2, [x8]
00fa1a24  88fe00f0  adrp      x8, #0x2f74000
00fa1a28  08612e91  add       x8, x8, #0xb98
00fa1a2c  030140f9  ldr       x3, [x8]
00fa1a30  a40240f9  ldr       x4, [x21]
00fa1a34  850340f9  ldr       x5, [x28]
00fa1a38  ff0300f9  str       xzr, [sp]
00fa1a3c  e60305aa  mov       x6, x5
00fa1a40  07008012  mov       w7, #-1
00fa1a44  45f30094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1a48  400340f9  ldr       x0, [x26]
00fa1a4c  805e00b4  cbz       x0, #0xfa261c
00fa1a50  e8fe0090  adrp      x8, #0x2f7d000
00fa1a54  08410191  add       x8, x8, #0x50
00fa1a58  010140f9  ldr       x1, [x8]
00fa1a5c  48ff00f0  adrp      x8, #0x2f8c000
00fa1a60  08011d91  add       x8, x8, #0x740
00fa1a64  020140f9  ldr       x2, [x8]
00fa1a68  28ff00f0  adrp      x8, #0x2f88000
00fa1a6c  08c13991  add       x8, x8, #0xe70
00fa1a70  040140f9  ldr       x4, [x8]
00fa1a74  a50240f9  ldr       x5, [x21]
00fa1a78  860340f9  ldr       x6, [x28]
00fa1a7c  ff0700f9  str       xzr, [sp, #8]
00fa1a80  ff030039  strb      wzr, [sp]
00fa1a84  03008012  mov       w3, #-1
00fa1a88  e70306aa  mov       x7, x6
00fa1a8c  38f50094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa1a90  400340f9  ldr       x0, [x26]
00fa1a94  405c00b4  cbz       x0, #0xfa261c
00fa1a98  15ff00b0  adrp      x21, #0x2f82000
00fa1a9c  b5623791  add       x21, x21, #0xdd8
00fa1aa0  610340f9  ldr       x1, [x27]
00fa1aa4  a20240f9  ldr       x2, [x21]
00fa1aa8  08ff00d0  adrp      x8, #0x2f83000
00fa1aac  08210291  add       x8, x8, #0x88
00fa1ab0  57ff00d0  adrp      x23, #0x2f8b000
00fa1ab4  f7021791  add       x23, x23, #0x5c0
00fa1ab8  030140f9  ldr       x3, [x8]
00fa1abc  e40240f9  ldr       x4, [x23]
00fa1ac0  59ff00d0  adrp      x25, #0x2f8b000
00fa1ac4  39632991  add       x25, x25, #0xa58
00fa1ac8  250340f9  ldr       x5, [x25]
00fa1acc  860340f9  ldr       x6, [x28]
00fa1ad0  ff0300f9  str       xzr, [sp]
00fa1ad4  07008012  mov       w7, #-1
00fa1ad8  20f30094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1adc  400340f9  ldr       x0, [x26]
00fa1ae0  e05900b4  cbz       x0, #0xfa261c
00fa1ae4  610340f9  ldr       x1, [x27]
00fa1ae8  16ff00b0  adrp      x22, #0x2f82000
00fa1aec  d6c23791  add       x22, x22, #0xdf0
00fa1af0  c20240f9  ldr       x2, [x22]
00fa1af4  28ff00f0  adrp      x8, #0x2f88000
00fa1af8  08c11391  add       x8, x8, #0x4f0
00fa1afc  030140f9  ldr       x3, [x8]
00fa1b00  e40240f9  ldr       x4, [x23]
00fa1b04  250340f9  ldr       x5, [x25]
00fa1b08  860340f9  ldr       x6, [x28]
00fa1b0c  ff0300f9  str       xzr, [sp]
00fa1b10  07008012  mov       w7, #-1
00fa1b14  11f30094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1b18  400340f9  ldr       x0, [x26]
00fa1b1c  005800b4  cbz       x0, #0xfa261c
00fa1b20  610340f9  ldr       x1, [x27]
00fa1b24  18ff00b0  adrp      x24, #0x2f82000
00fa1b28  18233791  add       x24, x24, #0xdc8
00fa1b2c  020340f9  ldr       x2, [x24]
00fa1b30  28ff00f0  adrp      x8, #0x2f88000
00fa1b34  08a11391  add       x8, x8, #0x4e8
00fa1b38  030140f9  ldr       x3, [x8]
00fa1b3c  e40240f9  ldr       x4, [x23]
00fa1b40  250340f9  ldr       x5, [x25]
00fa1b44  860340f9  ldr       x6, [x28]
00fa1b48  ff0300f9  str       xzr, [sp]
00fa1b4c  07008012  mov       w7, #-1
00fa1b50  02f30094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1b54  400340f9  ldr       x0, [x26]
00fa1b58  205600b4  cbz       x0, #0xfa261c
00fa1b5c  e8fe0090  adrp      x8, #0x2f7d000
00fa1b60  08410191  add       x8, x8, #0x50
00fa1b64  010140f9  ldr       x1, [x8]
00fa1b68  08ff00b0  adrp      x8, #0x2f82000
00fa1b6c  08013891  add       x8, x8, #0xe00
00fa1b70  020140f9  ldr       x2, [x8]
00fa1b74  3bff00d0  adrp      x27, #0x2f87000
00fa1b78  7b833391  add       x27, x27, #0xce0
00fa1b7c  630340f9  ldr       x3, [x27]
00fa1b80  e40240f9  ldr       x4, [x23]
00fa1b84  250340f9  ldr       x5, [x25]
00fa1b88  860340f9  ldr       x6, [x28]
00fa1b8c  ff0300f9  str       xzr, [sp]
00fa1b90  07008012  mov       w7, #-1
00fa1b94  f1f20094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1b98  400340f9  ldr       x0, [x26]
00fa1b9c  005400b4  cbz       x0, #0xfa261c
00fa1ba0  810240f9  ldr       x1, [x20]
00fa1ba4  08ff00b0  adrp      x8, #0x2f82000
00fa1ba8  08e13791  add       x8, x8, #0xdf8
00fa1bac  020140f9  ldr       x2, [x8]
00fa1bb0  88fe00f0  adrp      x8, #0x2f74000
00fa1bb4  08612991  add       x8, x8, #0xa58
00fa1bb8  030140f9  ldr       x3, [x8]
00fa1bbc  640340f9  ldr       x4, [x27]
00fa1bc0  e50240f9  ldr       x5, [x23]
00fa1bc4  860340f9  ldr       x6, [x28]
00fa1bc8  ff0300f9  str       xzr, [sp]
00fa1bcc  07008012  mov       w7, #-1
00fa1bd0  e2f20094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1bd4  400340f9  ldr       x0, [x26]
00fa1bd8  79fd0090  adrp      x25, #0x2f4d000
00fa1bdc  39032591  add       x25, x25, #0x940
00fa1be0  e05100b4  cbz       x0, #0xfa261c
00fa1be4  f4fe0090  adrp      x20, #0x2f7d000
00fa1be8  94620691  add       x20, x20, #0x198
00fa1bec  810240f9  ldr       x1, [x20]
00fa1bf0  a20240f9  ldr       x2, [x21]
00fa1bf4  08ff00d0  adrp      x8, #0x2f83000
00fa1bf8  08210291  add       x8, x8, #0x88
00fa1bfc  030140f9  ldr       x3, [x8]
00fa1c00  e40240f9  ldr       x4, [x23]
00fa1c04  55ff00d0  adrp      x21, #0x2f8b000
00fa1c08  b5822b91  add       x21, x21, #0xae0
00fa1c0c  a50240f9  ldr       x5, [x21]
00fa1c10  860340f9  ldr       x6, [x28]
00fa1c14  ff0300f9  str       xzr, [sp]
00fa1c18  07008012  mov       w7, #-1
00fa1c1c  cff20094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1c20  400340f9  ldr       x0, [x26]
00fa1c24  c04f00b4  cbz       x0, #0xfa261c
00fa1c28  810240f9  ldr       x1, [x20]
00fa1c2c  c20240f9  ldr       x2, [x22]
00fa1c30  28ff00f0  adrp      x8, #0x2f88000
00fa1c34  08c11391  add       x8, x8, #0x4f0
00fa1c38  030140f9  ldr       x3, [x8]
00fa1c3c  e40240f9  ldr       x4, [x23]
00fa1c40  a50240f9  ldr       x5, [x21]
00fa1c44  860340f9  ldr       x6, [x28]
00fa1c48  ff0300f9  str       xzr, [sp]
00fa1c4c  07008012  mov       w7, #-1
00fa1c50  c2f20094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1c54  400340f9  ldr       x0, [x26]
00fa1c58  204e00b4  cbz       x0, #0xfa261c
00fa1c5c  810240f9  ldr       x1, [x20]
00fa1c60  020340f9  ldr       x2, [x24]
00fa1c64  28ff00f0  adrp      x8, #0x2f88000
00fa1c68  08a11391  add       x8, x8, #0x4e8
00fa1c6c  030140f9  ldr       x3, [x8]
00fa1c70  e40240f9  ldr       x4, [x23]
00fa1c74  a50240f9  ldr       x5, [x21]
00fa1c78  860340f9  ldr       x6, [x28]
00fa1c7c  ff0300f9  str       xzr, [sp]
00fa1c80  07008012  mov       w7, #-1
00fa1c84  b5f20094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa1c88  751e40f9  ldr       x21, [x19, #0x38]
00fa1c8c  48ff00d0  adrp      x8, #0x2f8b000
00fa1c90  08812791  add       x8, x8, #0x9e0
00fa1c94  000140f9  ldr       x0, [x8]
00fa1c98  010080d2  mov       x1, #0
00fa1c9c  f3615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1ca0  e04b00b4  cbz       x0, #0xfa261c
00fa1ca4  16fe00b0  adrp      x22, #0x2f62000
00fa1ca8  d6022b91  add       x22, x22, #0xac0
00fa1cac  c10240f9  ldr       x1, [x22]
00fa1cb0  43211094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1cb4  554b00b4  cbz       x21, #0xfa261c
00fa1cb8  f40300aa  mov       x20, x0
00fa1cbc  c00000b4  cbz       x0, #0xfa1cd4
00fa1cc0  a80240f9  ldr       x8, [x21]
00fa1cc4  012140f9  ldr       x1, [x8, #0x40]
00fa1cc8  e00314aa  mov       x0, x20
00fa1ccc  d686fc97  bl        #0xec3824 ; native_ec3824
00fa1cd0  20b401b4  cbz       x0, #0xfa5354
00fa1cd4  a81a40b9  ldr       w8, [x21, #0x18]
00fa1cd8  e8c10134  cbz       w8, #0xfa5514
00fa1cdc  b41200f9  str       x20, [x21, #0x20]
00fa1ce0  751e40f9  ldr       x21, [x19, #0x38]
00fa1ce4  48ff00d0  adrp      x8, #0x2f8b000
00fa1ce8  08c12791  add       x8, x8, #0x9f0
00fa1cec  000140f9  ldr       x0, [x8]
00fa1cf0  010080d2  mov       x1, #0
00fa1cf4  dd615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1cf8  204900b4  cbz       x0, #0xfa261c
00fa1cfc  c10240f9  ldr       x1, [x22]
00fa1d00  2f211094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1d04  d54800b4  cbz       x21, #0xfa261c
00fa1d08  f40300aa  mov       x20, x0
00fa1d0c  c00000b4  cbz       x0, #0xfa1d24
00fa1d10  a80240f9  ldr       x8, [x21]
00fa1d14  012140f9  ldr       x1, [x8, #0x40]
00fa1d18  e00314aa  mov       x0, x20
00fa1d1c  c286fc97  bl        #0xec3824 ; native_ec3824
00fa1d20  a0b101b4  cbz       x0, #0xfa5354
00fa1d24  a81a40b9  ldr       w8, [x21, #0x18]
00fa1d28  1f791f72  tst       w8, #0xfffffffe
00fa1d2c  40bf0154  b.eq      #0xfa5514
00fa1d30  b41600f9  str       x20, [x21, #0x28]
00fa1d34  751e40f9  ldr       x21, [x19, #0x38]
00fa1d38  48ff00d0  adrp      x8, #0x2f8b000
00fa1d3c  08012891  add       x8, x8, #0xa00
00fa1d40  000140f9  ldr       x0, [x8]
00fa1d44  010080d2  mov       x1, #0
00fa1d48  c8615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1d4c  804600b4  cbz       x0, #0xfa261c
00fa1d50  c10240f9  ldr       x1, [x22]
00fa1d54  1a211094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1d58  354600b4  cbz       x21, #0xfa261c
00fa1d5c  f40300aa  mov       x20, x0
00fa1d60  c00000b4  cbz       x0, #0xfa1d78
00fa1d64  a80240f9  ldr       x8, [x21]
00fa1d68  012140f9  ldr       x1, [x8, #0x40]
00fa1d6c  e00314aa  mov       x0, x20
00fa1d70  ad86fc97  bl        #0xec3824 ; native_ec3824
00fa1d74  00af01b4  cbz       x0, #0xfa5354
00fa1d78  a81a40b9  ldr       w8, [x21, #0x18]
00fa1d7c  1f090071  cmp       w8, #2
00fa1d80  a9bc0154  b.ls      #0xfa5514
00fa1d84  b41a00f9  str       x20, [x21, #0x30]
00fa1d88  751e40f9  ldr       x21, [x19, #0x38]
00fa1d8c  48ff00d0  adrp      x8, #0x2f8b000
00fa1d90  08412891  add       x8, x8, #0xa10
00fa1d94  000140f9  ldr       x0, [x8]
00fa1d98  010080d2  mov       x1, #0
00fa1d9c  b3615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1da0  e04300b4  cbz       x0, #0xfa261c
00fa1da4  c10240f9  ldr       x1, [x22]
00fa1da8  05211094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1dac  954300b4  cbz       x21, #0xfa261c
00fa1db0  f40300aa  mov       x20, x0
00fa1db4  c00000b4  cbz       x0, #0xfa1dcc
00fa1db8  a80240f9  ldr       x8, [x21]
00fa1dbc  012140f9  ldr       x1, [x8, #0x40]
00fa1dc0  e00314aa  mov       x0, x20
00fa1dc4  9886fc97  bl        #0xec3824 ; native_ec3824
00fa1dc8  60ac01b4  cbz       x0, #0xfa5354
00fa1dcc  a81a40b9  ldr       w8, [x21, #0x18]
00fa1dd0  1f751e72  tst       w8, #0xfffffffc
00fa1dd4  00ba0154  b.eq      #0xfa5514
00fa1dd8  b41e00f9  str       x20, [x21, #0x38]
00fa1ddc  752240f9  ldr       x21, [x19, #0x40]
00fa1de0  48ff00d0  adrp      x8, #0x2f8b000
00fa1de4  08a12791  add       x8, x8, #0x9e8
00fa1de8  000140f9  ldr       x0, [x8]
00fa1dec  010080d2  mov       x1, #0
00fa1df0  9e615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1df4  404100b4  cbz       x0, #0xfa261c
00fa1df8  c10240f9  ldr       x1, [x22]
00fa1dfc  f0201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1e00  f54000b4  cbz       x21, #0xfa261c
00fa1e04  f40300aa  mov       x20, x0
00fa1e08  c00000b4  cbz       x0, #0xfa1e20
00fa1e0c  a80240f9  ldr       x8, [x21]
00fa1e10  012140f9  ldr       x1, [x8, #0x40]
00fa1e14  e00314aa  mov       x0, x20
00fa1e18  8386fc97  bl        #0xec3824 ; native_ec3824
00fa1e1c  c0a901b4  cbz       x0, #0xfa5354
00fa1e20  a81a40b9  ldr       w8, [x21, #0x18]
00fa1e24  88b70134  cbz       w8, #0xfa5514
00fa1e28  b41200f9  str       x20, [x21, #0x20]
00fa1e2c  752240f9  ldr       x21, [x19, #0x40]
00fa1e30  48ff00d0  adrp      x8, #0x2f8b000
00fa1e34  08e12791  add       x8, x8, #0x9f8
00fa1e38  000140f9  ldr       x0, [x8]
00fa1e3c  010080d2  mov       x1, #0
00fa1e40  8a615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1e44  c03e00b4  cbz       x0, #0xfa261c
00fa1e48  c10240f9  ldr       x1, [x22]
00fa1e4c  dc201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1e50  753e00b4  cbz       x21, #0xfa261c
00fa1e54  f40300aa  mov       x20, x0
00fa1e58  c00000b4  cbz       x0, #0xfa1e70
00fa1e5c  a80240f9  ldr       x8, [x21]
00fa1e60  012140f9  ldr       x1, [x8, #0x40]
00fa1e64  e00314aa  mov       x0, x20
00fa1e68  6f86fc97  bl        #0xec3824 ; native_ec3824
00fa1e6c  40a701b4  cbz       x0, #0xfa5354
00fa1e70  a81a40b9  ldr       w8, [x21, #0x18]
00fa1e74  1f791f72  tst       w8, #0xfffffffe
00fa1e78  e0b40154  b.eq      #0xfa5514
00fa1e7c  b41600f9  str       x20, [x21, #0x28]
00fa1e80  752240f9  ldr       x21, [x19, #0x40]
00fa1e84  48ff00d0  adrp      x8, #0x2f8b000
00fa1e88  08212891  add       x8, x8, #0xa08
00fa1e8c  000140f9  ldr       x0, [x8]
00fa1e90  010080d2  mov       x1, #0
00fa1e94  75615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1e98  203c00b4  cbz       x0, #0xfa261c
00fa1e9c  c10240f9  ldr       x1, [x22]
00fa1ea0  c7201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1ea4  d53b00b4  cbz       x21, #0xfa261c
00fa1ea8  f40300aa  mov       x20, x0
00fa1eac  c00000b4  cbz       x0, #0xfa1ec4
00fa1eb0  a80240f9  ldr       x8, [x21]
00fa1eb4  012140f9  ldr       x1, [x8, #0x40]
00fa1eb8  e00314aa  mov       x0, x20
00fa1ebc  5a86fc97  bl        #0xec3824 ; native_ec3824
00fa1ec0  a0a401b4  cbz       x0, #0xfa5354
00fa1ec4  a81a40b9  ldr       w8, [x21, #0x18]
00fa1ec8  1f090071  cmp       w8, #2
00fa1ecc  49b20154  b.ls      #0xfa5514
00fa1ed0  b41a00f9  str       x20, [x21, #0x30]
00fa1ed4  752240f9  ldr       x21, [x19, #0x40]
00fa1ed8  48ff00d0  adrp      x8, #0x2f8b000
00fa1edc  08612891  add       x8, x8, #0xa18
00fa1ee0  000140f9  ldr       x0, [x8]
00fa1ee4  010080d2  mov       x1, #0
00fa1ee8  60615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1eec  803900b4  cbz       x0, #0xfa261c
00fa1ef0  c10240f9  ldr       x1, [x22]
00fa1ef4  b2201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1ef8  353900b4  cbz       x21, #0xfa261c
00fa1efc  f40300aa  mov       x20, x0
00fa1f00  c00000b4  cbz       x0, #0xfa1f18
00fa1f04  a80240f9  ldr       x8, [x21]
00fa1f08  012140f9  ldr       x1, [x8, #0x40]
00fa1f0c  e00314aa  mov       x0, x20
00fa1f10  4586fc97  bl        #0xec3824 ; native_ec3824
00fa1f14  00a201b4  cbz       x0, #0xfa5354
00fa1f18  a81a40b9  ldr       w8, [x21, #0x18]
00fa1f1c  1f751e72  tst       w8, #0xfffffffc
00fa1f20  a0af0154  b.eq      #0xfa5514
00fa1f24  b41e00f9  str       x20, [x21, #0x38]
00fa1f28  752640f9  ldr       x21, [x19, #0x48]
00fa1f2c  48ff00d0  adrp      x8, #0x2f8b000
00fa1f30  08012a91  add       x8, x8, #0xa80
00fa1f34  000140f9  ldr       x0, [x8]
00fa1f38  010080d2  mov       x1, #0
00fa1f3c  4b615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1f40  e03600b4  cbz       x0, #0xfa261c
00fa1f44  c10240f9  ldr       x1, [x22]
00fa1f48  9d201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1f4c  953600b4  cbz       x21, #0xfa261c
00fa1f50  f40300aa  mov       x20, x0
00fa1f54  c00000b4  cbz       x0, #0xfa1f6c
00fa1f58  a80240f9  ldr       x8, [x21]
00fa1f5c  012140f9  ldr       x1, [x8, #0x40]
00fa1f60  e00314aa  mov       x0, x20
00fa1f64  3086fc97  bl        #0xec3824 ; native_ec3824
00fa1f68  609f01b4  cbz       x0, #0xfa5354
00fa1f6c  a81a40b9  ldr       w8, [x21, #0x18]
00fa1f70  28ad0134  cbz       w8, #0xfa5514
00fa1f74  b41200f9  str       x20, [x21, #0x20]
00fa1f78  752640f9  ldr       x21, [x19, #0x48]
00fa1f7c  48ff00d0  adrp      x8, #0x2f8b000
00fa1f80  08212a91  add       x8, x8, #0xa88
00fa1f84  000140f9  ldr       x0, [x8]
00fa1f88  010080d2  mov       x1, #0
00fa1f8c  37615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1f90  603400b4  cbz       x0, #0xfa261c
00fa1f94  c10240f9  ldr       x1, [x22]
00fa1f98  89201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1f9c  153400b4  cbz       x21, #0xfa261c
00fa1fa0  f40300aa  mov       x20, x0
00fa1fa4  c00000b4  cbz       x0, #0xfa1fbc
00fa1fa8  a80240f9  ldr       x8, [x21]
00fa1fac  012140f9  ldr       x1, [x8, #0x40]
00fa1fb0  e00314aa  mov       x0, x20
00fa1fb4  1c86fc97  bl        #0xec3824 ; native_ec3824
00fa1fb8  e09c01b4  cbz       x0, #0xfa5354
00fa1fbc  a81a40b9  ldr       w8, [x21, #0x18]
00fa1fc0  1f791f72  tst       w8, #0xfffffffe
00fa1fc4  80aa0154  b.eq      #0xfa5514
00fa1fc8  b41600f9  str       x20, [x21, #0x28]
00fa1fcc  752640f9  ldr       x21, [x19, #0x48]
00fa1fd0  48ff00d0  adrp      x8, #0x2f8b000
00fa1fd4  08412a91  add       x8, x8, #0xa90
00fa1fd8  000140f9  ldr       x0, [x8]
00fa1fdc  010080d2  mov       x1, #0
00fa1fe0  22615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa1fe4  c03100b4  cbz       x0, #0xfa261c
00fa1fe8  c10240f9  ldr       x1, [x22]
00fa1fec  74201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa1ff0  753100b4  cbz       x21, #0xfa261c
00fa1ff4  f40300aa  mov       x20, x0
00fa1ff8  c00000b4  cbz       x0, #0xfa2010
00fa1ffc  a80240f9  ldr       x8, [x21]
00fa2000  012140f9  ldr       x1, [x8, #0x40]
00fa2004  e00314aa  mov       x0, x20
00fa2008  0786fc97  bl        #0xec3824 ; native_ec3824
00fa200c  409a01b4  cbz       x0, #0xfa5354
00fa2010  a81a40b9  ldr       w8, [x21, #0x18]
00fa2014  1f090071  cmp       w8, #2
00fa2018  e9a70154  b.ls      #0xfa5514
00fa201c  b41a00f9  str       x20, [x21, #0x30]
00fa2020  752640f9  ldr       x21, [x19, #0x48]
00fa2024  48ff00b0  adrp      x8, #0x2f8b000
00fa2028  08612a91  add       x8, x8, #0xa98
00fa202c  000140f9  ldr       x0, [x8]
00fa2030  010080d2  mov       x1, #0
00fa2034  0d615794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa2038  202f00b4  cbz       x0, #0xfa261c
00fa203c  c10240f9  ldr       x1, [x22]
00fa2040  5f201094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa2044  d52e00b4  cbz       x21, #0xfa261c
00fa2048  f40300aa  mov       x20, x0
00fa204c  c00000b4  cbz       x0, #0xfa2064
00fa2050  a80240f9  ldr       x8, [x21]
00fa2054  012140f9  ldr       x1, [x8, #0x40]
00fa2058  e00314aa  mov       x0, x20
00fa205c  f285fc97  bl        #0xec3824 ; native_ec3824
00fa2060  a09701b4  cbz       x0, #0xfa5354
00fa2064  a81a40b9  ldr       w8, [x21, #0x18]
00fa2068  1f751e72  tst       w8, #0xfffffffc
00fa206c  40a50154  b.eq      #0xfa5514
00fa2070  b41e00f9  str       x20, [x21, #0x38]
00fa2074  08ff0090  adrp      x8, #0x2f82000
00fa2078  08613891  add       x8, x8, #0xe18
00fa207c  010140f9  ldr       x1, [x8]
00fa2080  e00313aa  mov       x0, x19
00fa2084  02008052  mov       w2, #0
00fa2088  6fe0ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00fa208c  746a40f9  ldr       x20, [x19, #0xd0]
00fa2090  200340f9  ldr       x0, [x25]
00fa2094  2c86fc97  bl        #0xec3944 ; native_ec3944
00fa2098  f50300aa  mov       x21, x0
00fa209c  e8fd00d0  adrp      x8, #0x2f60000
00fa20a0  08810591  add       x8, x8, #0x160
00fa20a4  020140f9  ldr       x2, [x8]
00fa20a8  e10313aa  mov       x1, x19
00fa20ac  030080d2  mov       x3, #0
00fa20b0  22a65794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa20b4  542b00b4  cbz       x20, #0xfa261c
00fa20b8  08ff0090  adrp      x8, #0x2f82000
00fa20bc  08012f91  add       x8, x8, #0xbc0
00fa20c0  010140f9  ldr       x1, [x8]
00fa20c4  e00314aa  mov       x0, x20
00fa20c8  e20315aa  mov       x2, x21
00fa20cc  23008052  mov       w3, #1
00fa20d0  040080d2  mov       x4, #0
00fa20d4  51f60094  bl        #0xfdfa18 ; SongListPlayer$$AddButtonListener
00fa20d8  604200f9  str       x0, [x19, #0x80]
00fa20dc  d5fd00b0  adrp      x21, #0x2f5b000
00fa20e0  b5c22991  add       x21, x21, #0xa70
00fa20e4  a00240f9  ldr       x0, [x21]
00fa20e8  3d4d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa20ec  802900b4  cbz       x0, #0xfa261c
00fa20f0  14804039  ldrb      w20, [x0, #0x20]
00fa20f4  a00240f9  ldr       x0, [x21]
00fa20f8  394d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa20fc  14010034  cbz       w20, #0xfa211c
00fa2100  e02800b4  cbz       x0, #0xfa261c
00fa2104  081c40f9  ldr       x8, [x0, #0x38]
00fa2108  a82800b4  cbz       x8, #0xfa261c
00fa210c  081940b9  ldr       w8, [x8, #0x18]
00fa2110  1f050071  cmp       w8, #1
00fa2114  ea010054  b.ge      #0xfa2150
00fa2118  10000014  b         #0xfa2158 ; native_fa2158
00fa211c  002800b4  cbz       x0, #0xfa261c
00fa2120  081c40f9  ldr       x8, [x0, #0x38]
00fa2124  c82700b4  cbz       x8, #0xfa261c
00fa2128  081940b9  ldr       w8, [x8, #0x18]
00fa212c  1f050071  cmp       w8, #1
00fa2130  4b010054  b.lt      #0xfa2158
00fa2134  a00240f9  ldr       x0, [x21]
00fa2138  294d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa213c  002700b4  cbz       x0, #0xfa261c
00fa2140  010080d2  mov       x1, #0
00fa2144  6f970594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa2148  1f000071  cmp       w0, #0
00fa214c  adb20054  b.le      #0xfa37a0
00fa2150  28008052  mov       w8, #1
00fa2154  68c20439  strb      w8, [x19, #0x130]
00fa2158  480340f9  ldr       x8, [x26]
00fa215c  082600b4  cbz       x8, #0xfa261c
00fa2160  089943f9  ldr       x8, [x8, #0x730]
00fa2164  c82500b4  cbz       x8, #0xfa261c
00fa2168  091940b9  ldr       w9, [x8, #0x18]
00fa216c  3f751e72  tst       w9, #0xfffffffc
00fa2170  209d0154  b.eq      #0xfa5514
00fa2174  001d40f9  ldr       x0, [x8, #0x38]
00fa2178  202500b4  cbz       x0, #0xfa261c
00fa217c  010080d2  mov       x1, #0
00fa2180  315f5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa2184  c02400b4  cbz       x0, #0xfa261c
00fa2188  08ff00b0  adrp      x8, #0x2f83000
00fa218c  08812191  add       x8, x8, #0x860
00fa2190  010140f9  ldr       x1, [x8]
00fa2194  020080d2  mov       x2, #0
00fa2198  5a915794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fa219c  002400b4  cbz       x0, #0xfa261c
00fa21a0  010080d2  mov       x1, #0
00fa21a4  f9535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa21a8  480340f9  ldr       x8, [x26]
00fa21ac  882300b4  cbz       x8, #0xfa261c
00fa21b0  089943f9  ldr       x8, [x8, #0x730]
00fa21b4  482300b4  cbz       x8, #0xfa261c
00fa21b8  091940b9  ldr       w9, [x8, #0x18]
00fa21bc  3f150071  cmp       w9, #5
00fa21c0  a99a0154  b.ls      #0xfa5514
00fa21c4  f70300aa  mov       x23, x0
00fa21c8  002540f9  ldr       x0, [x8, #0x48]
00fa21cc  802200b4  cbz       x0, #0xfa261c
00fa21d0  010080d2  mov       x1, #0
00fa21d4  1c5f5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa21d8  202200b4  cbz       x0, #0xfa261c
00fa21dc  e8fe00f0  adrp      x8, #0x2f81000
00fa21e0  08c11c91  add       x8, x8, #0x730
00fa21e4  010140f9  ldr       x1, [x8]
00fa21e8  020080d2  mov       x2, #0
00fa21ec  45915794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fa21f0  602100b4  cbz       x0, #0xfa261c
00fa21f4  010080d2  mov       x1, #0
00fa21f8  e4535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa21fc  480340f9  ldr       x8, [x26]
00fa2200  e82000b4  cbz       x8, #0xfa261c
00fa2204  089943f9  ldr       x8, [x8, #0x730]
00fa2208  a82000b4  cbz       x8, #0xfa261c
00fa220c  091940b9  ldr       w9, [x8, #0x18]
00fa2210  3f110071  cmp       w9, #4
00fa2214  09980154  b.ls      #0xfa5514
00fa2218  f40300aa  mov       x20, x0
00fa221c  002140f9  ldr       x0, [x8, #0x40]
00fa2220  e01f00b4  cbz       x0, #0xfa261c
00fa2224  010080d2  mov       x1, #0
00fa2228  075f5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa222c  801f00b4  cbz       x0, #0xfa261c
00fa2230  48ff00b0  adrp      x8, #0x2f8b000
00fa2234  08e12991  add       x8, x8, #0xa78
00fa2238  010140f9  ldr       x1, [x8]
00fa223c  020080d2  mov       x2, #0
00fa2240  30915794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fa2244  c01e00b4  cbz       x0, #0xfa261c
00fa2248  010080d2  mov       x1, #0
00fa224c  cf535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2250  480340f9  ldr       x8, [x26]
00fa2254  481e00b4  cbz       x8, #0xfa261c
00fa2258  089943f9  ldr       x8, [x8, #0x730]
00fa225c  081e00b4  cbz       x8, #0xfa261c
00fa2260  091940b9  ldr       w9, [x8, #0x18]
00fa2264  3f190071  cmp       w9, #6
00fa2268  69950154  b.ls      #0xfa5514
00fa226c  f50300aa  mov       x21, x0
00fa2270  002940f9  ldr       x0, [x8, #0x50]
00fa2274  401d00b4  cbz       x0, #0xfa261c
00fa2278  010080d2  mov       x1, #0
00fa227c  f25e5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa2280  e01c00b4  cbz       x0, #0xfa261c
00fa2284  08ff0090  adrp      x8, #0x2f82000
00fa2288  08212f91  add       x8, x8, #0xbc8
00fa228c  010140f9  ldr       x1, [x8]
00fa2290  020080d2  mov       x2, #0
00fa2294  1b915794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fa2298  201c00b4  cbz       x0, #0xfa261c
00fa229c  010080d2  mov       x1, #0
00fa22a0  ba535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa22a4  f60300aa  mov       x22, x0
00fa22a8  e00317aa  mov       x0, x23
00fa22ac  010080d2  mov       x1, #0
00fa22b0  a6310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa22b4  60da00f9  str       x0, [x19, #0x1b0]
00fa22b8  686a40f9  ldr       x8, [x19, #0xd0]
00fa22bc  081b00b4  cbz       x8, #0xfa261c
00fa22c0  000941f9  ldr       x0, [x8, #0x210]
00fa22c4  c01a00b4  cbz       x0, #0xfa261c
00fa22c8  010080d2  mov       x1, #0
00fa22cc  af535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa22d0  010080d2  mov       x1, #0
00fa22d4  9d310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa22d8  60d600f9  str       x0, [x19, #0x1a8]
00fa22dc  79e640f9  ldr       x25, [x19, #0x1c8]
00fa22e0  f91900b4  cbz       x25, #0xfa261c
00fa22e4  9b008052  mov       w27, #4
00fa22e8  7c1300d1  sub       x28, x27, #4
00fa22ec  281b40b9  ldr       w8, [x25, #0x18]
00fa22f0  9f03086b  cmp       w28, w8
00fa22f4  6a030054  b.ge      #0xfa2360
00fa22f8  680e40f9  ldr       x8, [x19, #0x18]
00fa22fc  081900b4  cbz       x8, #0xfa261c
00fa2300  091940b9  ldr       w9, [x8, #0x18]
00fa2304  9f03096b  cmp       w28, w9
00fa2308  62900154  b.hs      #0xfa5514
00fa230c  00797bf8  ldr       x0, [x8, x27, lsl #3]
00fa2310  601800b4  cbz       x0, #0xfa261c
00fa2314  010080d2  mov       x1, #0
00fa2318  9c535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa231c  010080d2  mov       x1, #0
00fa2320  8a310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa2324  f80300aa  mov       x24, x0
00fa2328  c00000b4  cbz       x0, #0xfa2340
00fa232c  280340f9  ldr       x8, [x25]
00fa2330  012140f9  ldr       x1, [x8, #0x40]
00fa2334  e00318aa  mov       x0, x24
00fa2338  3b85fc97  bl        #0xec3824 ; native_ec3824
00fa233c  c08001b4  cbz       x0, #0xfa5354
00fa2340  281b40b9  ldr       w8, [x25, #0x18]
00fa2344  9f03086b  cmp       w28, w8
00fa2348  628e0154  b.hs      #0xfa5514
00fa234c  387b3bf8  str       x24, [x25, x27, lsl #3]
00fa2350  79e640f9  ldr       x25, [x19, #0x1c8]
00fa2354  7b070091  add       x27, x27, #1
00fa2358  99fcffb5  cbnz      x25, #0xfa22e8
00fa235c  b0000014  b         #0xfa261c ; native_fa261c
00fa2360  79de40f9  ldr       x25, [x19, #0x1b8]
00fa2364  d91500b4  cbz       x25, #0xfa261c
00fa2368  9b008052  mov       w27, #4
00fa236c  7c1300d1  sub       x28, x27, #4
00fa2370  281b40b9  ldr       w8, [x25, #0x18]
00fa2374  9f03086b  cmp       w28, w8
00fa2378  6a030054  b.ge      #0xfa23e4
00fa237c  681240f9  ldr       x8, [x19, #0x20]
00fa2380  e81400b4  cbz       x8, #0xfa261c
00fa2384  091940b9  ldr       w9, [x8, #0x18]
00fa2388  9f03096b  cmp       w28, w9
00fa238c  428c0154  b.hs      #0xfa5514
00fa2390  00797bf8  ldr       x0, [x8, x27, lsl #3]
00fa2394  401400b4  cbz       x0, #0xfa261c
00fa2398  010080d2  mov       x1, #0
00fa239c  7b535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa23a0  010080d2  mov       x1, #0
00fa23a4  69310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa23a8  f80300aa  mov       x24, x0
00fa23ac  c00000b4  cbz       x0, #0xfa23c4
00fa23b0  280340f9  ldr       x8, [x25]
00fa23b4  012140f9  ldr       x1, [x8, #0x40]
00fa23b8  e00318aa  mov       x0, x24
00fa23bc  1a85fc97  bl        #0xec3824 ; native_ec3824
00fa23c0  a07c01b4  cbz       x0, #0xfa5354
00fa23c4  281b40b9  ldr       w8, [x25, #0x18]
00fa23c8  9f03086b  cmp       w28, w8
00fa23cc  428a0154  b.hs      #0xfa5514
00fa23d0  387b3bf8  str       x24, [x25, x27, lsl #3]
00fa23d4  79de40f9  ldr       x25, [x19, #0x1b8]
00fa23d8  7b070091  add       x27, x27, #1
00fa23dc  99fcffb5  cbnz      x25, #0xfa236c
00fa23e0  8f000014  b         #0xfa261c ; native_fa261c
00fa23e4  601a40f9  ldr       x0, [x19, #0x30]
00fa23e8  a01100b4  cbz       x0, #0xfa261c
00fa23ec  010080d2  mov       x1, #0
00fa23f0  66535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa23f4  010080d2  mov       x1, #0
00fa23f8  54310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa23fc  60f200f9  str       x0, [x19, #0x1e0]
00fa2400  601640f9  ldr       x0, [x19, #0x28]
00fa2404  dbfd00b0  adrp      x27, #0x2f5b000
00fa2408  7bc32991  add       x27, x27, #0xa70
00fa240c  79fe00d0  adrp      x25, #0x2f70000
00fa2410  39630691  add       x25, x25, #0x198
00fa2414  5cff00b0  adrp      x28, #0x2f8b000
00fa2418  9c031791  add       x28, x28, #0x5c0
00fa241c  001000b4  cbz       x0, #0xfa261c
00fa2420  010080d2  mov       x1, #0
00fa2424  59535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2428  010080d2  mov       x1, #0
00fa242c  47310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa2430  60ee00f9  str       x0, [x19, #0x1d8]
00fa2434  603640f9  ldr       x0, [x19, #0x68]
00fa2438  200f00b4  cbz       x0, #0xfa261c
00fa243c  010080d2  mov       x1, #0
00fa2440  52535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2444  010080d2  mov       x1, #0
00fa2448  40310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa244c  60f600f9  str       x0, [x19, #0x1e8]
00fa2450  603a40f9  ldr       x0, [x19, #0x70]
00fa2454  400e00b4  cbz       x0, #0xfa261c
00fa2458  010080d2  mov       x1, #0
00fa245c  4b535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2460  010080d2  mov       x1, #0
00fa2464  39310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa2468  60fa00f9  str       x0, [x19, #0x1f0]
00fa246c  603e40f9  ldr       x0, [x19, #0x78]
00fa2470  600d00b4  cbz       x0, #0xfa261c
00fa2474  010080d2  mov       x1, #0
00fa2478  44535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa247c  010080d2  mov       x1, #0
00fa2480  32310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa2484  60fe00f9  str       x0, [x19, #0x1f8]
00fa2488  e00316aa  mov       x0, x22
00fa248c  010080d2  mov       x1, #0
00fa2490  2e310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa2494  60ea00f9  str       x0, [x19, #0x1d0]
00fa2498  e00314aa  mov       x0, x20
00fa249c  010080d2  mov       x1, #0
00fa24a0  2a310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa24a4  600201f9  str       x0, [x19, #0x200]
00fa24a8  e00315aa  mov       x0, x21
00fa24ac  010080d2  mov       x1, #0
00fa24b0  26310294  bl        #0x102e948 ; UiNavi$$GetSetUiNavi
00fa24b4  600601f9  str       x0, [x19, #0x208]
00fa24b8  68fd00f0  adrp      x8, #0x2f51000
00fa24bc  08c10491  add       x8, x8, #0x130
00fa24c0  000140f9  ldr       x0, [x8]
00fa24c4  2085fc97  bl        #0xec3944 ; native_ec3944
00fa24c8  f80300aa  mov       x24, x0
00fa24cc  010080d2  mov       x1, #0
00fa24d0  020080d2  mov       x2, #0
00fa24d4  030080d2  mov       x3, #0
00fa24d8  040080d2  mov       x4, #0
00fa24dc  050080d2  mov       x5, #0
00fa24e0  a4310294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa24e4  616a40f9  ldr       x1, [x19, #0xd0]
00fa24e8  e00317aa  mov       x0, x23
00fa24ec  02008052  mov       w2, #0
00fa24f0  03008052  mov       w3, #0
00fa24f4  04008052  mov       w4, #0
00fa24f8  e50318aa  mov       x5, x24
00fa24fc  06008052  mov       w6, #0
00fa2500  070080d2  mov       x7, #0
00fa2504  ae310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2508  686a40f9  ldr       x8, [x19, #0xd0]
00fa250c  880800b4  cbz       x8, #0xfa261c
00fa2510  000941f9  ldr       x0, [x8, #0x210]
00fa2514  400800b4  cbz       x0, #0xfa261c
00fa2518  010080d2  mov       x1, #0
00fa251c  1b535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2520  616a40f9  ldr       x1, [x19, #0xd0]
00fa2524  02008052  mov       w2, #0
00fa2528  03008052  mov       w3, #0
00fa252c  04008052  mov       w4, #0
00fa2530  e50318aa  mov       x5, x24
00fa2534  06008052  mov       w6, #0
00fa2538  070080d2  mov       x7, #0
00fa253c  a0310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2540  68e640f9  ldr       x8, [x19, #0x1c8]
00fa2544  c80600b4  cbz       x8, #0xfa261c
00fa2548  170080d2  mov       x23, #0
00fa254c  081940b9  ldr       w8, [x8, #0x18]
00fa2550  ff02086b  cmp       w23, w8
00fa2554  ea020054  b.ge      #0xfa25b0
00fa2558  680e40f9  ldr       x8, [x19, #0x18]
00fa255c  080600b4  cbz       x8, #0xfa261c
00fa2560  091940b9  ldr       w9, [x8, #0x18]
00fa2564  ff02096b  cmp       w23, w9
00fa2568  627d0154  b.hs      #0xfa5514
00fa256c  080d178b  add       x8, x8, x23, lsl #3
00fa2570  001140f9  ldr       x0, [x8, #0x20]
00fa2574  400500b4  cbz       x0, #0xfa261c
00fa2578  010080d2  mov       x1, #0
00fa257c  03535794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2580  616a40f9  ldr       x1, [x19, #0xd0]
00fa2584  02008052  mov       w2, #0
00fa2588  03008052  mov       w3, #0
00fa258c  04008052  mov       w4, #0
00fa2590  e50318aa  mov       x5, x24
00fa2594  06008052  mov       w6, #0
00fa2598  070080d2  mov       x7, #0
00fa259c  88310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa25a0  68e640f9  ldr       x8, [x19, #0x1c8]
00fa25a4  f7060091  add       x23, x23, #1
00fa25a8  28fdffb5  cbnz      x8, #0xfa254c
00fa25ac  1c000014  b         #0xfa261c ; native_fa261c
00fa25b0  68de40f9  ldr       x8, [x19, #0x1b8]
00fa25b4  480300b4  cbz       x8, #0xfa261c
00fa25b8  170080d2  mov       x23, #0
00fa25bc  081940b9  ldr       w8, [x8, #0x18]
00fa25c0  ff02086b  cmp       w23, w8
00fa25c4  ea020054  b.ge      #0xfa2620
00fa25c8  681240f9  ldr       x8, [x19, #0x20]
00fa25cc  880200b4  cbz       x8, #0xfa261c
00fa25d0  091940b9  ldr       w9, [x8, #0x18]
00fa25d4  ff02096b  cmp       w23, w9
00fa25d8  e2790154  b.hs      #0xfa5514
00fa25dc  080d178b  add       x8, x8, x23, lsl #3
00fa25e0  001140f9  ldr       x0, [x8, #0x20]
00fa25e4  c00100b4  cbz       x0, #0xfa261c
00fa25e8  010080d2  mov       x1, #0
00fa25ec  e7525794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa25f0  616a40f9  ldr       x1, [x19, #0xd0]
00fa25f4  02008052  mov       w2, #0
00fa25f8  03008052  mov       w3, #0
00fa25fc  04008052  mov       w4, #0
00fa2600  e50318aa  mov       x5, x24
00fa2604  06008052  mov       w6, #0
00fa2608  070080d2  mov       x7, #0
00fa260c  6c310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2610  68de40f9  ldr       x8, [x19, #0x1b8]
00fa2614  f7060091  add       x23, x23, #1
00fa2618  28fdffb5  cbnz      x8, #0xfa25bc
00fa261c  cf84fc97  bl        #0xec3958 ; native_ec3958
00fa2620  601a40f9  ldr       x0, [x19, #0x30]
00fa2624  c0ffffb4  cbz       x0, #0xfa261c
00fa2628  010080d2  mov       x1, #0
00fa262c  d7525794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2630  616a40f9  ldr       x1, [x19, #0xd0]
00fa2634  02008052  mov       w2, #0
00fa2638  03008052  mov       w3, #0
00fa263c  04008052  mov       w4, #0
00fa2640  e50318aa  mov       x5, x24
00fa2644  06008052  mov       w6, #0
00fa2648  070080d2  mov       x7, #0
00fa264c  5c310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2650  601640f9  ldr       x0, [x19, #0x28]
00fa2654  40feffb4  cbz       x0, #0xfa261c
00fa2658  010080d2  mov       x1, #0
00fa265c  cb525794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2660  616a40f9  ldr       x1, [x19, #0xd0]
00fa2664  02008052  mov       w2, #0
00fa2668  03008052  mov       w3, #0
00fa266c  04008052  mov       w4, #0
00fa2670  e50318aa  mov       x5, x24
00fa2674  06008052  mov       w6, #0
00fa2678  070080d2  mov       x7, #0
00fa267c  50310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2680  603640f9  ldr       x0, [x19, #0x68]
00fa2684  c0fcffb4  cbz       x0, #0xfa261c
00fa2688  010080d2  mov       x1, #0
00fa268c  bf525794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2690  616a40f9  ldr       x1, [x19, #0xd0]
00fa2694  02008052  mov       w2, #0
00fa2698  03008052  mov       w3, #0
00fa269c  04008052  mov       w4, #0
00fa26a0  e50318aa  mov       x5, x24
00fa26a4  06008052  mov       w6, #0
00fa26a8  070080d2  mov       x7, #0
00fa26ac  44310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa26b0  603a40f9  ldr       x0, [x19, #0x70]
00fa26b4  40fbffb4  cbz       x0, #0xfa261c
00fa26b8  010080d2  mov       x1, #0
00fa26bc  b3525794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa26c0  616a40f9  ldr       x1, [x19, #0xd0]
00fa26c4  02008052  mov       w2, #0
00fa26c8  03008052  mov       w3, #0
00fa26cc  04008052  mov       w4, #0
00fa26d0  e50318aa  mov       x5, x24
00fa26d4  06008052  mov       w6, #0
00fa26d8  070080d2  mov       x7, #0
00fa26dc  38310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa26e0  603e40f9  ldr       x0, [x19, #0x78]
00fa26e4  c0f9ffb4  cbz       x0, #0xfa261c
00fa26e8  010080d2  mov       x1, #0
00fa26ec  a7525794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa26f0  616a40f9  ldr       x1, [x19, #0xd0]
00fa26f4  02008052  mov       w2, #0
00fa26f8  03008052  mov       w3, #0
00fa26fc  04008052  mov       w4, #0
00fa2700  e50318aa  mov       x5, x24
00fa2704  06008052  mov       w6, #0
00fa2708  070080d2  mov       x7, #0
00fa270c  2c310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2710  616a40f9  ldr       x1, [x19, #0xd0]
00fa2714  e00316aa  mov       x0, x22
00fa2718  02008052  mov       w2, #0
00fa271c  03008052  mov       w3, #0
00fa2720  24008052  mov       w4, #1
00fa2724  e50318aa  mov       x5, x24
00fa2728  06008052  mov       w6, #0
00fa272c  070080d2  mov       x7, #0
00fa2730  23310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2734  616a40f9  ldr       x1, [x19, #0xd0]
00fa2738  e00314aa  mov       x0, x20
00fa273c  02008052  mov       w2, #0
00fa2740  03008052  mov       w3, #0
00fa2744  24008052  mov       w4, #1
00fa2748  e50318aa  mov       x5, x24
00fa274c  06008052  mov       w6, #0
00fa2750  070080d2  mov       x7, #0
00fa2754  1a310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa2758  616a40f9  ldr       x1, [x19, #0xd0]
00fa275c  e00315aa  mov       x0, x21
00fa2760  02008052  mov       w2, #0
00fa2764  03008052  mov       w3, #0
00fa2768  04008052  mov       w4, #0
00fa276c  e50318aa  mov       x5, x24
00fa2770  06008052  mov       w6, #0
00fa2774  070080d2  mov       x7, #0
00fa2778  11310294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa277c  607240f9  ldr       x0, [x19, #0xe0]
00fa2780  e0f4ffb4  cbz       x0, #0xfa261c
00fa2784  e2830291  add       x2, sp, #0xa0
00fa2788  01008052  mov       w1, #0
00fa278c  030080d2  mov       x3, #0
00fa2790  4cec0594  bl        #0x111d8c0 ; PlayDataManager$$GetPlayerInfo
00fa2794  48ff00b0  adrp      x8, #0x2f8b000
00fa2798  08c12991  add       x8, x8, #0xa70
00fa279c  000140f9  ldr       x0, [x8]
00fa27a0  010080d2  mov       x1, #0
00fa27a4  315f5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa27a8  a0f3ffb4  cbz       x0, #0xfa261c
00fa27ac  01008052  mov       w1, #0
00fa27b0  020080d2  mov       x2, #0
00fa27b4  e65d5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa27b8  606e40f9  ldr       x0, [x19, #0xd8]
00fa27bc  00f3ffb4  cbz       x0, #0xfa261c
00fa27c0  18ff0090  adrp      x24, #0x2f82000
00fa27c4  18433791  add       x24, x24, #0xdd0
00fa27c8  010340f9  ldr       x1, [x24]
00fa27cc  020080d2  mov       x2, #0
00fa27d0  4d880694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fa27d4  40f2ffb4  cbz       x0, #0xfa261c
00fa27d8  f40300aa  mov       x20, x0
00fa27dc  150840f9  ldr       x21, [x0, #0x10]
00fa27e0  37fd00b0  adrp      x23, #0x2f47000
00fa27e4  f7e20b91  add       x23, x23, #0x2f8
00fa27e8  e00240f9  ldr       x0, [x23]
00fa27ec  21008052  mov       w1, #1
00fa27f0  e583fc97  bl        #0xec3784 ; native_ec3784
00fa27f4  f60300aa  mov       x22, x0
00fa27f8  e8830291  add       x8, sp, #0xa0
00fa27fc  00210191  add       x0, x8, #0x48
00fa2800  010080d2  mov       x1, #0
00fa2804  50694094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fa2808  b6f0ffb4  cbz       x22, #0xfa261c
00fa280c  c81a40b9  ldr       w8, [x22, #0x18]
00fa2810  28680134  cbz       w8, #0xfa5514
00fa2814  c01200f9  str       x0, [x22, #0x20]
00fa2818  e10315aa  mov       x1, x21
00fa281c  e20316aa  mov       x2, x22
00fa2820  0adfff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00fa2824  e20300aa  mov       x2, x0
00fa2828  800a00f9  str       x0, [x20, #0x10]
00fa282c  400340f9  ldr       x0, [x26]
00fa2830  60efffb4  cbz       x0, #0xfa261c
00fa2834  831a40b9  ldr       w3, [x20, #0x18]
00fa2838  c8fe00f0  adrp      x8, #0x2f7d000
00fa283c  08410191  add       x8, x8, #0x50
00fa2840  010140f9  ldr       x1, [x8]
00fa2844  08ff00b0  adrp      x8, #0x2f83000
00fa2848  08210291  add       x8, x8, #0x88
00fa284c  040140f9  ldr       x4, [x8]
00fa2850  850340f9  ldr       x5, [x28]
00fa2854  48ff00b0  adrp      x8, #0x2f8b000
00fa2858  08812b91  add       x8, x8, #0xae0
00fa285c  060140f9  ldr       x6, [x8]
00fa2860  270340f9  ldr       x7, [x25]
00fa2864  ff0700f9  str       xzr, [sp, #8]
00fa2868  ff030039  strb      wzr, [sp]
00fa286c  c0f10094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa2870  606e40f9  ldr       x0, [x19, #0xd8]
00fa2874  40edffb4  cbz       x0, #0xfa261c
00fa2878  010340f9  ldr       x1, [x24]
00fa287c  020080d2  mov       x2, #0
00fa2880  21880694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fa2884  c0ecffb4  cbz       x0, #0xfa261c
00fa2888  f40300aa  mov       x20, x0
00fa288c  150840f9  ldr       x21, [x0, #0x10]
00fa2890  e00240f9  ldr       x0, [x23]
00fa2894  21008052  mov       w1, #1
00fa2898  bb83fc97  bl        #0xec3784 ; native_ec3784
00fa289c  f60300aa  mov       x22, x0
00fa28a0  e8830291  add       x8, sp, #0xa0
00fa28a4  00410191  add       x0, x8, #0x50
00fa28a8  010080d2  mov       x1, #0
00fa28ac  26694094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fa28b0  76ebffb4  cbz       x22, #0xfa261c
00fa28b4  c81a40b9  ldr       w8, [x22, #0x18]
00fa28b8  e8620134  cbz       w8, #0xfa5514
00fa28bc  c01200f9  str       x0, [x22, #0x20]
00fa28c0  e10315aa  mov       x1, x21
00fa28c4  e20316aa  mov       x2, x22
00fa28c8  e0deff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00fa28cc  e20300aa  mov       x2, x0
00fa28d0  800a00f9  str       x0, [x20, #0x10]
00fa28d4  400340f9  ldr       x0, [x26]
00fa28d8  20eaffb4  cbz       x0, #0xfa261c
00fa28dc  831a40b9  ldr       w3, [x20, #0x18]
00fa28e0  c8fe00f0  adrp      x8, #0x2f7d000
00fa28e4  08410191  add       x8, x8, #0x50
00fa28e8  010140f9  ldr       x1, [x8]
00fa28ec  28ff00d0  adrp      x8, #0x2f88000
00fa28f0  08c11391  add       x8, x8, #0x4f0
00fa28f4  040140f9  ldr       x4, [x8]
00fa28f8  850340f9  ldr       x5, [x28]
00fa28fc  48ff00b0  adrp      x8, #0x2f8b000
00fa2900  08812b91  add       x8, x8, #0xae0
00fa2904  060140f9  ldr       x6, [x8]
00fa2908  270340f9  ldr       x7, [x25]
00fa290c  ff0700f9  str       xzr, [sp, #8]
00fa2910  ff030039  strb      wzr, [sp]
00fa2914  96f10094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa2918  606e40f9  ldr       x0, [x19, #0xd8]
00fa291c  00e8ffb4  cbz       x0, #0xfa261c
00fa2920  08ff0090  adrp      x8, #0x2f82000
00fa2924  08a13791  add       x8, x8, #0xde8
00fa2928  010140f9  ldr       x1, [x8]
00fa292c  020080d2  mov       x2, #0
00fa2930  f5870694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fa2934  40e7ffb4  cbz       x0, #0xfa261c
00fa2938  f40300aa  mov       x20, x0
00fa293c  150840f9  ldr       x21, [x0, #0x10]
00fa2940  e00240f9  ldr       x0, [x23]
00fa2944  21008052  mov       w1, #1
00fa2948  8f83fc97  bl        #0xec3784 ; native_ec3784
00fa294c  f60300aa  mov       x22, x0
00fa2950  e8830291  add       x8, sp, #0xa0
00fa2954  00310191  add       x0, x8, #0x4c
00fa2958  010080d2  mov       x1, #0
00fa295c  fa684094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fa2960  f6e5ffb4  cbz       x22, #0xfa261c
00fa2964  c81a40b9  ldr       w8, [x22, #0x18]
00fa2968  685d0134  cbz       w8, #0xfa5514
00fa296c  c01200f9  str       x0, [x22, #0x20]
00fa2970  e10315aa  mov       x1, x21
00fa2974  e20316aa  mov       x2, x22
00fa2978  b4deff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00fa297c  e20300aa  mov       x2, x0
00fa2980  800a00f9  str       x0, [x20, #0x10]
00fa2984  400340f9  ldr       x0, [x26]
00fa2988  a0e4ffb4  cbz       x0, #0xfa261c
00fa298c  d8fe00f0  adrp      x24, #0x2f7d000
00fa2990  18830291  add       x24, x24, #0xa0
00fa2994  831a40b9  ldr       w3, [x20, #0x18]
00fa2998  010340f9  ldr       x1, [x24]
00fa299c  28ff00d0  adrp      x8, #0x2f88000
00fa29a0  08c11391  add       x8, x8, #0x4f0
00fa29a4  040140f9  ldr       x4, [x8]
00fa29a8  850340f9  ldr       x5, [x28]
00fa29ac  48ff00b0  adrp      x8, #0x2f8b000
00fa29b0  08812b91  add       x8, x8, #0xae0
00fa29b4  060140f9  ldr       x6, [x8]
00fa29b8  270340f9  ldr       x7, [x25]
00fa29bc  ff0700f9  str       xzr, [sp, #8]
00fa29c0  ff030039  strb      wzr, [sp]
00fa29c4  6af10094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa29c8  606e40f9  ldr       x0, [x19, #0xd8]
00fa29cc  80e2ffb4  cbz       x0, #0xfa261c
00fa29d0  08ff0090  adrp      x8, #0x2f82000
00fa29d4  08e13691  add       x8, x8, #0xdb8
00fa29d8  010140f9  ldr       x1, [x8]
00fa29dc  020080d2  mov       x2, #0
00fa29e0  c9870694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fa29e4  c0e1ffb4  cbz       x0, #0xfa261c
00fa29e8  f40300aa  mov       x20, x0
00fa29ec  150840f9  ldr       x21, [x0, #0x10]
00fa29f0  e00240f9  ldr       x0, [x23]
00fa29f4  21008052  mov       w1, #1
00fa29f8  6383fc97  bl        #0xec3784 ; native_ec3784
00fa29fc  f60300aa  mov       x22, x0
00fa2a00  e8830291  add       x8, sp, #0xa0
00fa2a04  00610191  add       x0, x8, #0x58
00fa2a08  010080d2  mov       x1, #0
00fa2a0c  ce684094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fa2a10  76e0ffb4  cbz       x22, #0xfa261c
00fa2a14  c81a40b9  ldr       w8, [x22, #0x18]
00fa2a18  e8570134  cbz       w8, #0xfa5514
00fa2a1c  c01200f9  str       x0, [x22, #0x20]
00fa2a20  e10315aa  mov       x1, x21
00fa2a24  e20316aa  mov       x2, x22
00fa2a28  88deff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00fa2a2c  e20300aa  mov       x2, x0
00fa2a30  800a00f9  str       x0, [x20, #0x10]
00fa2a34  400340f9  ldr       x0, [x26]
00fa2a38  20dfffb4  cbz       x0, #0xfa261c
00fa2a3c  831a40b9  ldr       w3, [x20, #0x18]
00fa2a40  c8fe00f0  adrp      x8, #0x2f7d000
00fa2a44  08410191  add       x8, x8, #0x50
00fa2a48  010140f9  ldr       x1, [x8]
00fa2a4c  28ff00d0  adrp      x8, #0x2f88000
00fa2a50  08a11391  add       x8, x8, #0x4e8
00fa2a54  040140f9  ldr       x4, [x8]
00fa2a58  850340f9  ldr       x5, [x28]
00fa2a5c  48ff00b0  adrp      x8, #0x2f8b000
00fa2a60  08812b91  add       x8, x8, #0xae0
00fa2a64  060140f9  ldr       x6, [x8]
00fa2a68  270340f9  ldr       x7, [x25]
00fa2a6c  ff0700f9  str       xzr, [sp, #8]
00fa2a70  ff030039  strb      wzr, [sp]
00fa2a74  3ef10094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa2a78  606e40f9  ldr       x0, [x19, #0xd8]
00fa2a7c  00ddffb4  cbz       x0, #0xfa261c
00fa2a80  08ff0090  adrp      x8, #0x2f82000
00fa2a84  08013791  add       x8, x8, #0xdc0
00fa2a88  010140f9  ldr       x1, [x8]
00fa2a8c  020080d2  mov       x2, #0
00fa2a90  9d870694  bl        #0x1144904 ; WordDataManager$$GetWordListInfo
00fa2a94  40dcffb4  cbz       x0, #0xfa261c
00fa2a98  f40300aa  mov       x20, x0
00fa2a9c  150840f9  ldr       x21, [x0, #0x10]
00fa2aa0  e00240f9  ldr       x0, [x23]
00fa2aa4  21008052  mov       w1, #1
00fa2aa8  3783fc97  bl        #0xec3784 ; native_ec3784
00fa2aac  f60300aa  mov       x22, x0
00fa2ab0  e8830291  add       x8, sp, #0xa0
00fa2ab4  00510191  add       x0, x8, #0x54
00fa2ab8  010080d2  mov       x1, #0
00fa2abc  a2684094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fa2ac0  f6daffb4  cbz       x22, #0xfa261c
00fa2ac4  c81a40b9  ldr       w8, [x22, #0x18]
00fa2ac8  68520134  cbz       w8, #0xfa5514
00fa2acc  c01200f9  str       x0, [x22, #0x20]
00fa2ad0  e10315aa  mov       x1, x21
00fa2ad4  e20316aa  mov       x2, x22
00fa2ad8  5cdeff97  bl        #0xf9a448 ; ConnectUpPlayer$$ReplaceStringParams
00fa2adc  e20300aa  mov       x2, x0
00fa2ae0  800a00f9  str       x0, [x20, #0x10]
00fa2ae4  400340f9  ldr       x0, [x26]
00fa2ae8  a0d9ffb4  cbz       x0, #0xfa261c
00fa2aec  831a40b9  ldr       w3, [x20, #0x18]
00fa2af0  010340f9  ldr       x1, [x24]
00fa2af4  28ff00d0  adrp      x8, #0x2f88000
00fa2af8  08a11391  add       x8, x8, #0x4e8
00fa2afc  040140f9  ldr       x4, [x8]
00fa2b00  850340f9  ldr       x5, [x28]
00fa2b04  48ff00b0  adrp      x8, #0x2f8b000
00fa2b08  08812b91  add       x8, x8, #0xae0
00fa2b0c  060140f9  ldr       x6, [x8]
00fa2b10  270340f9  ldr       x7, [x25]
00fa2b14  ff0700f9  str       xzr, [sp, #8]
00fa2b18  ff030039  strb      wzr, [sp]
00fa2b1c  14f10094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa2b20  28008052  mov       w8, #1
00fa2b24  68f20439  strb      w8, [x19, #0x13c]
00fa2b28  608a40f9  ldr       x0, [x19, #0x110]
00fa2b2c  80d7ffb4  cbz       x0, #0xfa261c
00fa2b30  010080d2  mov       x1, #0
00fa2b34  285a0594  bl        #0x10f93d4 ; DonGeneral$$get_IsLoadFinished
00fa2b38  60000034  cbz       w0, #0xfa2b44
00fa2b3c  68f64439  ldrb      w8, [x19, #0x13d]
00fa2b40  e80b0034  cbz       w8, #0xfa2cbc
00fa2b44  68c64439  ldrb      w8, [x19, #0x131]
00fa2b48  08110034  cbz       w8, #0xfa2d68
00fa2b4c  688a41b9  ldr       w8, [x19, #0x188]
00fa2b50  a8020035  cbnz      w8, #0xfa2ba4
00fa2b54  603640f9  ldr       x0, [x19, #0x68]
00fa2b58  20d6ffb4  cbz       x0, #0xfa261c
00fa2b5c  e8fd00b0  adrp      x8, #0x2f5f000
00fa2b60  08c10e91  add       x8, x8, #0x3b0
00fa2b64  010140f9  ldr       x1, [x8]
00fa2b68  1b990f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa2b6c  80d5ffb4  cbz       x0, #0xfa261c
00fa2b70  f40300aa  mov       x20, x0
00fa2b74  a8fe00b0  adrp      x8, #0x2f77000
00fa2b78  08c13d91  add       x8, x8, #0xf70
00fa2b7c  010140f9  ldr       x1, [x8]
00fa2b80  020080d2  mov       x2, #0
00fa2b84  ba815694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa2b88  a8fe0090  adrp      x8, #0x2f76000
00fa2b8c  08411791  add       x8, x8, #0x5d0
00fa2b90  010140f9  ldr       x1, [x8]
00fa2b94  e00314aa  mov       x0, x20
00fa2b98  020080d2  mov       x2, #0
00fa2b9c  80815694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa2ba0  688a41b9  ldr       w8, [x19, #0x188]
00fa2ba4  6800f837  tbnz      w8, #0x1f, #0xfa2bb0
00fa2ba8  08050051  sub       w8, w8, #1
00fa2bac  688a01b9  str       w8, [x19, #0x188]
00fa2bb0  689641b9  ldr       w8, [x19, #0x194]
00fa2bb4  08030034  cbz       w8, #0xfa2c14
00fa2bb8  689241b9  ldr       w8, [x19, #0x190]
00fa2bbc  88310034  cbz       w8, #0xfa31ec
00fa2bc0  6800f837  tbnz      w8, #0x1f, #0xfa2bcc
00fa2bc4  08050051  sub       w8, w8, #1
00fa2bc8  689201b9  str       w8, [x19, #0x190]
00fa2bcc  689641b9  ldr       w8, [x19, #0x194]
00fa2bd0  6800f837  tbnz      w8, #0x1f, #0xfa2bdc
00fa2bd4  08050051  sub       w8, w8, #1
00fa2bd8  689601b9  str       w8, [x19, #0x194]
00fa2bdc  68a24439  ldrb      w8, [x19, #0x128]
00fa2be0  88020034  cbz       w8, #0xfa2c30
00fa2be4  682e41bd  ldr       s8, [x19, #0x12c]
00fa2be8  000080d2  mov       x0, #0
00fa2bec  dc365794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa2bf0  0029201e  fadd      s0, s8, s0
00fa2bf4  602e01bd  str       s0, [x19, #0x12c]
00fa2bf8  68ca4539  ldrb      w8, [x19, #0x172]
00fa2bfc  280e0034  cbz       w8, #0xfa2dc0
00fa2c00  688e41b9  ldr       w8, [x19, #0x18c]
00fa2c04  480f0034  cbz       w8, #0xfa2dec
00fa2c08  74320691  add       x20, x19, #0x18c
00fa2c0c  e812f836  tbz       w8, #0x1f, #0xfa2e68
00fa2c10  9d000014  b         #0xfa2e84 ; native_fa2e84
00fa2c14  e00313aa  mov       x0, x19
00fa2c18  dbe5ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa2c1c  68a24439  ldrb      w8, [x19, #0x128]
00fa2c20  a82d0034  cbz       w8, #0xfa31d4
00fa2c24  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa2c28  a82d00b5  cbnz      x8, #0xfa31dc
00fa2c2c  7cfeff17  b         #0xfa261c ; native_fa261c
00fa2c30  686a40f9  ldr       x8, [x19, #0xd0]
00fa2c34  48cfffb4  cbz       x8, #0xfa261c
00fa2c38  08054ab9  ldr       w8, [x8, #0xa04]
00fa2c3c  1f150071  cmp       w8, #5
00fa2c40  e1000054  b.ne      #0xfa2c5c
00fa2c44  68624439  ldrb      w8, [x19, #0x118]
00fa2c48  a8000035  cbnz      w8, #0xfa2c5c
00fa2c4c  e00313aa  mov       x0, x19
00fa2c50  cde5ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa2c54  28008052  mov       w8, #1
00fa2c58  68620439  strb      w8, [x19, #0x118]
00fa2c5c  68ce4539  ldrb      w8, [x19, #0x173]
00fa2c60  a8010035  cbnz      w8, #0xfa2c94
00fa2c64  68c24439  ldrb      w8, [x19, #0x130]
00fa2c68  28010035  cbnz      w8, #0xfa2c8c
00fa2c6c  28008052  mov       w8, #1
00fa2c70  68420039  strb      w8, [x19, #0x10]
00fa2c74  a9999952  mov       w9, #0xcccd
00fa2c78  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa2c7c  691600b9  str       w9, [x19, #0x14]
00fa2c80  69f640f9  ldr       x9, [x19, #0x1e8]
00fa2c84  c9ccffb4  cbz       x9, #0xfa261c
00fa2c88  28250139  strb      w8, [x9, #0x49]
00fa2c8c  28008052  mov       w8, #1
00fa2c90  68ce0539  strb      w8, [x19, #0x173]
00fa2c94  60f640f9  ldr       x0, [x19, #0x1e8]
00fa2c98  20ccffb4  cbz       x0, #0xfa261c
00fa2c9c  08244139  ldrb      w8, [x0, #0x49]
00fa2ca0  88330034  cbz       w8, #0xfa3310
00fa2ca4  010080d2  mov       x1, #0
00fa2ca8  38515794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa2cac  e10300aa  mov       x1, x0
00fa2cb0  e00313aa  mov       x0, x19
00fa2cb4  430d0094  bl        #0xfa61c0 ; ConnectUpPlayer$$UiNaviSelect
00fa2cb8  9f010014  b         #0xfa3334 ; native_fa3334
00fa2cbc  686640f9  ldr       x8, [x19, #0xc8]
00fa2cc0  e8caffb4  cbz       x8, #0xfa261c
00fa2cc4  091940b9  ldr       w9, [x8, #0x18]
00fa2cc8  69420134  cbz       w9, #0xfa5514
00fa2ccc  001140f9  ldr       x0, [x8, #0x20]
00fa2cd0  60caffb4  cbz       x0, #0xfa261c
00fa2cd4  01008052  mov       w1, #0
00fa2cd8  020080d2  mov       x2, #0
00fa2cdc  9c5c5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa2ce0  686640f9  ldr       x8, [x19, #0xc8]
00fa2ce4  c8c9ffb4  cbz       x8, #0xfa261c
00fa2ce8  091940b9  ldr       w9, [x8, #0x18]
00fa2cec  3f791f72  tst       w9, #0xfffffffe
00fa2cf0  20410154  b.eq      #0xfa5514
00fa2cf4  001540f9  ldr       x0, [x8, #0x28]
00fa2cf8  20c9ffb4  cbz       x0, #0xfa261c
00fa2cfc  01008052  mov       w1, #0
00fa2d00  020080d2  mov       x2, #0
00fa2d04  925c5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa2d08  686640f9  ldr       x8, [x19, #0xc8]
00fa2d0c  88c8ffb4  cbz       x8, #0xfa261c
00fa2d10  091940b9  ldr       w9, [x8, #0x18]
00fa2d14  3f090071  cmp       w9, #2
00fa2d18  e93f0154  b.ls      #0xfa5514
00fa2d1c  001940f9  ldr       x0, [x8, #0x30]
00fa2d20  e0c7ffb4  cbz       x0, #0xfa261c
00fa2d24  01008052  mov       w1, #0
00fa2d28  020080d2  mov       x2, #0
00fa2d2c  885c5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa2d30  606240f9  ldr       x0, [x19, #0xc0]
00fa2d34  40c7ffb4  cbz       x0, #0xfa261c
00fa2d38  01008052  mov       w1, #0
00fa2d3c  020080d2  mov       x2, #0
00fa2d40  835c5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa2d44  605e40f9  ldr       x0, [x19, #0xb8]
00fa2d48  a0c6ffb4  cbz       x0, #0xfa261c
00fa2d4c  01008052  mov       w1, #0
00fa2d50  020080d2  mov       x2, #0
00fa2d54  7e5c5794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa2d58  28008052  mov       w8, #1
00fa2d5c  68f60439  strb      w8, [x19, #0x13d]
00fa2d60  68c64439  ldrb      w8, [x19, #0x131]
00fa2d64  48efff35  cbnz      w8, #0xfa2b4c
00fa2d68  68fa4439  ldrb      w8, [x19, #0x13e]
00fa2d6c  a88c0034  cbz       w8, #0xfa3f00
00fa2d70  600340f9  ldr       x0, [x27]
00fa2d74  1a4a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa2d78  20c5ffb4  cbz       x0, #0xfa261c
00fa2d7c  010080d2  mov       x1, #0
00fa2d80  60940594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa2d84  1f040071  cmp       w0, #1
00fa2d88  cb8b0054  b.lt      #0xfa3f00
00fa2d8c  684241b9  ldr       w8, [x19, #0x140]
00fa2d90  08050011  add       w8, w8, #1
00fa2d94  684201b9  str       w8, [x19, #0x140]
00fa2d98  1f0d0071  cmp       w8, #3
00fa2d9c  2b8b0054  b.lt      #0xfa3f00
00fa2da0  600340f9  ldr       x0, [x27]
00fa2da4  0e4a2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa2da8  a0c3ffb4  cbz       x0, #0xfa261c
00fa2dac  010080d2  mov       x1, #0
00fa2db0  fe960594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa2db4  7ffa0439  strb      wzr, [x19, #0x13e]
00fa2db8  7f4201b9  str       wzr, [x19, #0x140]
00fa2dbc  51040014  b         #0xfa3f00 ; native_fa3f00
00fa2dc0  e00313aa  mov       x0, x19
00fa2dc4  70e5ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa2dc8  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa2dcc  88c2ffb4  cbz       x8, #0xfa261c
00fa2dd0  29008052  mov       w9, #1
00fa2dd4  09250139  strb      w9, [x8, #0x49]
00fa2dd8  69ca0539  strb      w9, [x19, #0x172]
00fa2ddc  74320691  add       x20, x19, #0x18c
00fa2de0  08018052  mov       w8, #8
00fa2de4  688e01b9  str       w8, [x19, #0x18c]
00fa2de8  20000014  b         #0xfa2e68 ; native_fa2e68
00fa2dec  603640f9  ldr       x0, [x19, #0x68]
00fa2df0  60c1ffb4  cbz       x0, #0xfa261c
00fa2df4  f4fd00b0  adrp      x20, #0x2f5f000
00fa2df8  94c20e91  add       x20, x20, #0x3b0
00fa2dfc  810240f9  ldr       x1, [x20]
00fa2e00  75980f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa2e04  c0c0ffb4  cbz       x0, #0xfa261c
00fa2e08  c8fe0090  adrp      x8, #0x2f7a000
00fa2e0c  08c11a91  add       x8, x8, #0x6b0
00fa2e10  010140f9  ldr       x1, [x8]
00fa2e14  020080d2  mov       x2, #0
00fa2e18  15815694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa2e1c  603640f9  ldr       x0, [x19, #0x68]
00fa2e20  e0bfffb4  cbz       x0, #0xfa261c
00fa2e24  810240f9  ldr       x1, [x20]
00fa2e28  6b980f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa2e2c  80bfffb4  cbz       x0, #0xfa261c
00fa2e30  a8fe0090  adrp      x8, #0x2f76000
00fa2e34  08411791  add       x8, x8, #0x5d0
00fa2e38  010140f9  ldr       x1, [x8]
00fa2e3c  020080d2  mov       x2, #0
00fa2e40  d7805694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa2e44  606a40f9  ldr       x0, [x19, #0xd0]
00fa2e48  a0beffb4  cbz       x0, #0xfa261c
00fa2e4c  613640f9  ldr       x1, [x19, #0x68]
00fa2e50  02008052  mov       w2, #0
00fa2e54  030080d2  mov       x3, #0
00fa2e58  e7360194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa2e5c  688e41b9  ldr       w8, [x19, #0x18c]
00fa2e60  74320691  add       x20, x19, #0x18c
00fa2e64  0801f837  tbnz      w8, #0x1f, #0xfa2e84
00fa2e68  08050051  sub       w8, w8, #1
00fa2e6c  880200b9  str       w8, [x20]
00fa2e70  68a24439  ldrb      w8, [x19, #0x128]
00fa2e74  69a64439  ldrb      w9, [x19, #0x129]
00fa2e78  3f01086b  cmp       w9, w8
00fa2e7c  c1000054  b.ne      #0xfa2e94
00fa2e80  06000014  b         #0xfa2e98 ; native_fa2e98
00fa2e84  68a24439  ldrb      w8, [x19, #0x128]
00fa2e88  69a64439  ldrb      w9, [x19, #0x129]
00fa2e8c  3f01086b  cmp       w9, w8
00fa2e90  40000054  b.eq      #0xfa2e98
00fa2e94  7f2e01b9  str       wzr, [x19, #0x12c]
00fa2e98  600340f9  ldr       x0, [x27]
00fa2e9c  d0492e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa2ea0  e0bbffb4  cbz       x0, #0xfa261c
00fa2ea4  08804039  ldrb      w8, [x0, #0x20]
00fa2ea8  c8000034  cbz       w8, #0xfa2ec0
00fa2eac  e00313aa  mov       x0, x19
00fa2eb0  a30b0094  bl        #0xfa5d3c ; ConnectUpPlayer$$PseudoFind
00fa2eb4  68a24439  ldrb      w8, [x19, #0x128]
00fa2eb8  68a60439  strb      w8, [x19, #0x129]
00fa2ebc  1b030014  b         #0xfa3b28 ; native_fa3b28
00fa2ec0  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa2ec4  c8baffb4  cbz       x8, #0xfa261c
00fa2ec8  08254139  ldrb      w8, [x8, #0x49]
00fa2ecc  c8040035  cbnz      w8, #0xfa2f64
00fa2ed0  687640f9  ldr       x8, [x19, #0xe8]
00fa2ed4  48baffb4  cbz       x8, #0xfa261c
00fa2ed8  001540f9  ldr       x0, [x8, #0x28]
00fa2edc  00baffb4  cbz       x0, #0xfa261c
00fa2ee0  010080d2  mov       x1, #0
00fa2ee4  c6920594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa2ee8  a0b9ffb4  cbz       x0, #0xfa261c
00fa2eec  a8fe0090  adrp      x8, #0x2f76000
00fa2ef0  08a13691  add       x8, x8, #0xda8
00fa2ef4  010140f9  ldr       x1, [x8]
00fa2ef8  020080d2  mov       x2, #0
00fa2efc  88363994  bl        #0x1df091c ; System.String$$Contains
00fa2f00  20030037  tbnz      w0, #0, #0xfa2f64
00fa2f04  687640f9  ldr       x8, [x19, #0xe8]
00fa2f08  a8b8ffb4  cbz       x8, #0xfa261c
00fa2f0c  001540f9  ldr       x0, [x8, #0x28]
00fa2f10  60b8ffb4  cbz       x0, #0xfa261c
00fa2f14  010080d2  mov       x1, #0
00fa2f18  b9920594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa2f1c  00b8ffb4  cbz       x0, #0xfa261c
00fa2f20  c8fe00d0  adrp      x8, #0x2f7c000
00fa2f24  08612b91  add       x8, x8, #0xad8
00fa2f28  010140f9  ldr       x1, [x8]
00fa2f2c  020080d2  mov       x2, #0
00fa2f30  7b363994  bl        #0x1df091c ; System.String$$Contains
00fa2f34  80010037  tbnz      w0, #0, #0xfa2f64
00fa2f38  682641b9  ldr       w8, [x19, #0x124]
00fa2f3c  1f190071  cmp       w8, #6
00fa2f40  20010054  b.eq      #0xfa2f64
00fa2f44  e00313aa  mov       x0, x19
00fa2f48  0fe5ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa2f4c  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa2f50  68b6ffb4  cbz       x8, #0xfa261c
00fa2f54  29008052  mov       w9, #1
00fa2f58  09250139  strb      w9, [x8, #0x49]
00fa2f5c  08018052  mov       w8, #8
00fa2f60  880200b9  str       w8, [x20]
00fa2f64  682641b9  ldr       w8, [x19, #0x124]
00fa2f68  1f190071  cmp       w8, #6
00fa2f6c  48faff54  b.hi      #0xfa2eb4
00fa2f70  c9c50090  adrp      x9, #0x285a000
00fa2f74  29611891  add       x9, x9, #0x618
00fa2f78  8a000010  adr       x10, #0xfa2f88
00fa2f7c  2b796878  ldrh      w11, [x9, x8, lsl #1]
00fa2f80  4a090b8b  add       x10, x10, x11, lsl #2
00fa2f84  40011fd6  br        x10
00fa2f88  687640f9  ldr       x8, [x19, #0xe8]
00fa2f8c  88b4ffb4  cbz       x8, #0xfa261c
00fa2f90  001540f9  ldr       x0, [x8, #0x28]
00fa2f94  40b4ffb4  cbz       x0, #0xfa261c
00fa2f98  010080d2  mov       x1, #0
00fa2f9c  98920594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa2fa0  e0b3ffb4  cbz       x0, #0xfa261c
00fa2fa4  c8fe00b0  adrp      x8, #0x2f7b000
00fa2fa8  08410c91  add       x8, x8, #0x310
00fa2fac  010140f9  ldr       x1, [x8]
00fa2fb0  020080d2  mov       x2, #0
00fa2fb4  5a363994  bl        #0x1df091c ; System.String$$Contains
00fa2fb8  40020034  cbz       w0, #0xfa3000
00fa2fbc  7ffa0439  strb      wzr, [x19, #0x13e]
00fa2fc0  686241bd  ldr       s8, [x19, #0x160]
00fa2fc4  000080d2  mov       x0, #0
00fa2fc8  e5355794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa2fcc  0029201e  fadd      s0, s8, s0
00fa2fd0  606201bd  str       s0, [x19, #0x160]
00fa2fd4  8856a852  mov       w8, #0x42b40000
00fa2fd8  0101271e  fmov      s1, w8
00fa2fdc  0020211e  fcmp      s0, s1
00fa2fe0  0d010054  b.le      #0xfa3000
00fa2fe4  7f6201b9  str       wzr, [x19, #0x160]
00fa2fe8  687640f9  ldr       x8, [x19, #0xe8]
00fa2fec  88b1ffb4  cbz       x8, #0xfa261c
00fa2ff0  001540f9  ldr       x0, [x8, #0x28]
00fa2ff4  40b1ffb4  cbz       x0, #0xfa261c
00fa2ff8  010080d2  mov       x1, #0
00fa2ffc  e0900594  bl        #0x110737c ; MatchingInterface$$CallMakingCancel
00fa3000  687640f9  ldr       x8, [x19, #0xe8]
00fa3004  c8b0ffb4  cbz       x8, #0xfa261c
00fa3008  001540f9  ldr       x0, [x8, #0x28]
00fa300c  80b0ffb4  cbz       x0, #0xfa261c
00fa3010  010080d2  mov       x1, #0
00fa3014  7a920594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa3018  20b0ffb4  cbz       x0, #0xfa261c
00fa301c  88fe00f0  adrp      x8, #0x2f76000
00fa3020  08a13691  add       x8, x8, #0xda8
00fa3024  010140f9  ldr       x1, [x8]
00fa3028  020080d2  mov       x2, #0
00fa302c  3c363994  bl        #0x1df091c ; System.String$$Contains
00fa3030  e0030034  cbz       w0, #0xfa30ac
00fa3034  686641bd  ldr       s8, [x19, #0x164]
00fa3038  000080d2  mov       x0, #0
00fa303c  c8355794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa3040  0029201e  fadd      s0, s8, s0
00fa3044  606601bd  str       s0, [x19, #0x164]
00fa3048  0190221e  fmov      s1, #5.00000000
00fa304c  0020211e  fcmp      s0, s1
00fa3050  ed020054  b.le      #0xfa30ac
00fa3054  7f6601b9  str       wzr, [x19, #0x164]
00fa3058  600340f9  ldr       x0, [x27]
00fa305c  60492e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3060  e0adffb4  cbz       x0, #0xfa261c
00fa3064  001c40f9  ldr       x0, [x0, #0x38]
00fa3068  a0adffb4  cbz       x0, #0xfa261c
00fa306c  a8fd00d0  adrp      x8, #0x2f59000
00fa3070  08e12e91  add       x8, x8, #0xbb8
00fa3074  010140f9  ldr       x1, [x8]
00fa3078  f7e3ee97  bl        #0xb5c054 ; native_b5c054
00fa307c  600340f9  ldr       x0, [x27]
00fa3080  57492e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3084  c0acffb4  cbz       x0, #0xfa261c
00fa3088  010080d2  mov       x1, #0
00fa308c  fd9f0594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00fa3090  600340f9  ldr       x0, [x27]
00fa3094  52492e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3098  20acffb4  cbz       x0, #0xfa261c
00fa309c  010080d2  mov       x1, #0
00fa30a0  42960594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa30a4  a8008052  mov       w8, #5
00fa30a8  682601b9  str       w8, [x19, #0x124]
00fa30ac  687640f9  ldr       x8, [x19, #0xe8]
00fa30b0  68abffb4  cbz       x8, #0xfa261c
00fa30b4  001540f9  ldr       x0, [x8, #0x28]
00fa30b8  20abffb4  cbz       x0, #0xfa261c
00fa30bc  010080d2  mov       x1, #0
00fa30c0  4f920594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa30c4  c0aaffb4  cbz       x0, #0xfa261c
00fa30c8  c8fe00b0  adrp      x8, #0x2f7c000
00fa30cc  08612b91  add       x8, x8, #0xad8
00fa30d0  010140f9  ldr       x1, [x8]
00fa30d4  020080d2  mov       x2, #0
00fa30d8  11363994  bl        #0x1df091c ; System.String$$Contains
00fa30dc  40d40034  cbz       w0, #0xfa4b64
00fa30e0  68624539  ldrb      w8, [x19, #0x158]
00fa30e4  28020035  cbnz      w8, #0xfa3128
00fa30e8  7f6201b9  str       wzr, [x19, #0x160]
00fa30ec  28008052  mov       w8, #1
00fa30f0  68620539  strb      w8, [x19, #0x158]
00fa30f4  68420039  strb      w8, [x19, #0x10]
00fa30f8  a8999952  mov       w8, #0xcccd
00fa30fc  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3100  681600b9  str       w8, [x19, #0x14]
00fa3104  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa3108  a8a8ffb4  cbz       x8, #0xfa261c
00fa310c  1f250139  strb      wzr, [x8, #0x49]
00fa3110  606a40f9  ldr       x0, [x19, #0xd0]
00fa3114  40a8ffb4  cbz       x0, #0xfa261c
00fa3118  613e40f9  ldr       x1, [x19, #0x78]
00fa311c  02008052  mov       w2, #0
00fa3120  030080d2  mov       x3, #0
00fa3124  34360194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa3128  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa312c  88a7ffb4  cbz       x8, #0xfa261c
00fa3130  09254139  ldrb      w9, [x8, #0x49]
00fa3134  a9010034  cbz       w9, #0xfa3168
00fa3138  29008052  mov       w9, #1
00fa313c  69420039  strb      w9, [x19, #0x10]
00fa3140  a9999952  mov       w9, #0xcccd
00fa3144  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa3148  691600b9  str       w9, [x19, #0x14]
00fa314c  1f250139  strb      wzr, [x8, #0x49]
00fa3150  606a40f9  ldr       x0, [x19, #0xd0]
00fa3154  40a6ffb4  cbz       x0, #0xfa261c
00fa3158  613e40f9  ldr       x1, [x19, #0x78]
00fa315c  02008052  mov       w2, #0
00fa3160  030080d2  mov       x3, #0
00fa3164  24360194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa3168  685241bd  ldr       s8, [x19, #0x150]
00fa316c  000080d2  mov       x0, #0
00fa3170  7b355794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa3174  0029201e  fadd      s0, s8, s0
00fa3178  605201bd  str       s0, [x19, #0x150]
00fa317c  618641bd  ldr       s1, [x19, #0x184]
00fa3180  0020211e  fcmp      s0, s1
00fa3184  4dcf0054  b.le      #0xfa4b6c
00fa3188  687640f9  ldr       x8, [x19, #0xe8]
00fa318c  88a4ffb4  cbz       x8, #0xfa261c
00fa3190  001540f9  ldr       x0, [x8, #0x28]
00fa3194  40a4ffb4  cbz       x0, #0xfa261c
00fa3198  684641b9  ldr       w8, [x19, #0x144]
00fa319c  01050051  sub       w1, w8, #1
00fa31a0  020080d2  mov       x2, #0
00fa31a4  56920594  bl        #0x1107afc ; MatchingInterface$$CallGetIsErrorMatch
00fa31a8  20ce0034  cbz       w0, #0xfa4b6c
00fa31ac  7f5201b9  str       wzr, [x19, #0x150]
00fa31b0  687640f9  ldr       x8, [x19, #0xe8]
00fa31b4  48a3ffb4  cbz       x8, #0xfa261c
00fa31b8  001540f9  ldr       x0, [x8, #0x28]
00fa31bc  00a3ffb4  cbz       x0, #0xfa261c
00fa31c0  010080d2  mov       x1, #0
00fa31c4  56920594  bl        #0x1107b1c ; MatchingInterface$$CallErrorMatchBreak
00fa31c8  a8008052  mov       w8, #5
00fa31cc  682601b9  str       w8, [x19, #0x124]
00fa31d0  67060014  b         #0xfa4b6c ; native_fa4b6c
00fa31d4  68f640f9  ldr       x8, [x19, #0x1e8]
00fa31d8  28a2ffb4  cbz       x8, #0xfa261c
00fa31dc  29008052  mov       w9, #1
00fa31e0  09250139  strb      w9, [x8, #0x49]
00fa31e4  689241b9  ldr       w8, [x19, #0x190]
00fa31e8  c8ceff35  cbnz      w8, #0xfa2bc0
00fa31ec  603e40f9  ldr       x0, [x19, #0x78]
00fa31f0  60a1ffb4  cbz       x0, #0xfa261c
00fa31f4  f4fd0090  adrp      x20, #0x2f5f000
00fa31f8  94c20e91  add       x20, x20, #0x3b0
00fa31fc  810240f9  ldr       x1, [x20]
00fa3200  75970f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa3204  c0a0ffb4  cbz       x0, #0xfa261c
00fa3208  a8fe00f0  adrp      x8, #0x2f7a000
00fa320c  08c11a91  add       x8, x8, #0x6b0
00fa3210  010140f9  ldr       x1, [x8]
00fa3214  020080d2  mov       x2, #0
00fa3218  15805694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa321c  603e40f9  ldr       x0, [x19, #0x78]
00fa3220  e09fffb4  cbz       x0, #0xfa261c
00fa3224  810240f9  ldr       x1, [x20]
00fa3228  6b970f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa322c  809fffb4  cbz       x0, #0xfa261c
00fa3230  88fe00f0  adrp      x8, #0x2f76000
00fa3234  08411791  add       x8, x8, #0x5d0
00fa3238  010140f9  ldr       x1, [x8]
00fa323c  020080d2  mov       x2, #0
00fa3240  d77f5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa3244  606a40f9  ldr       x0, [x19, #0xd0]
00fa3248  a09effb4  cbz       x0, #0xfa261c
00fa324c  613e40f9  ldr       x1, [x19, #0x78]
00fa3250  02008052  mov       w2, #0
00fa3254  030080d2  mov       x3, #0
00fa3258  e7350194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa325c  68a24439  ldrb      w8, [x19, #0x128]
00fa3260  a8010034  cbz       w8, #0xfa3294
00fa3264  682e40f9  ldr       x8, [x19, #0x58]
00fa3268  a89dffb4  cbz       x8, #0xfa261c
00fa326c  081140b9  ldr       w8, [x8, #0x10]
00fa3270  1f110071  cmp       w8, #4
00fa3274  ab000054  b.lt      #0xfa3288
00fa3278  68f640f9  ldr       x8, [x19, #0x1e8]
00fa327c  089dffb4  cbz       x8, #0xfa261c
00fa3280  09254139  ldrb      w9, [x8, #0x49]
00fa3284  69120034  cbz       w9, #0xfa34d0
00fa3288  689241b9  ldr       w8, [x19, #0x190]
00fa328c  c8c9ff36  tbz       w8, #0x1f, #0xfa2bc4
00fa3290  4ffeff17  b         #0xfa2bcc ; native_fa2bcc
00fa3294  680e40f9  ldr       x8, [x19, #0x18]
00fa3298  289cffb4  cbz       x8, #0xfa261c
00fa329c  94008052  mov       w20, #4
00fa32a0  35008052  mov       w21, #1
00fa32a4  05000014  b         #0xfa32b8 ; native_fa32b8
00fa32a8  15210139  strb      w21, [x8, #0x48]
00fa32ac  680e40f9  ldr       x8, [x19, #0x18]
00fa32b0  94060091  add       x20, x20, #1
00fa32b4  489bffb4  cbz       x8, #0xfa261c
00fa32b8  961200d1  sub       x22, x20, #4
00fa32bc  091940b9  ldr       w9, [x8, #0x18]
00fa32c0  df02096b  cmp       w22, w9
00fa32c4  0afdff54  b.ge      #0xfa3264
00fa32c8  df02096b  cmp       w22, w9
00fa32cc  42120154  b.hs      #0xfa5514
00fa32d0  007974f8  ldr       x0, [x8, x20, lsl #3]
00fa32d4  409affb4  cbz       x0, #0xfa261c
00fa32d8  010080d2  mov       x1, #0
00fa32dc  ab4f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa32e0  e099ffb4  cbz       x0, #0xfa261c
00fa32e4  010080d2  mov       x1, #0
00fa32e8  335b5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa32ec  00fe0737  tbnz      w0, #0, #0xfa32ac
00fa32f0  68e640f9  ldr       x8, [x19, #0x1c8]
00fa32f4  4899ffb4  cbz       x8, #0xfa261c
00fa32f8  091940b9  ldr       w9, [x8, #0x18]
00fa32fc  df02096b  cmp       w22, w9
00fa3300  a2100154  b.hs      #0xfa5514
00fa3304  087974f8  ldr       x8, [x8, x20, lsl #3]
00fa3308  08fdffb5  cbnz      x8, #0xfa32a8
00fa330c  c4fcff17  b         #0xfa261c ; native_fa261c
00fa3310  682e40f9  ldr       x8, [x19, #0x58]
00fa3314  4898ffb4  cbz       x8, #0xfa261c
00fa3318  081140b9  ldr       w8, [x8, #0x10]
00fa331c  1f110071  cmp       w8, #4
00fa3320  ab000054  b.lt      #0xfa3334
00fa3324  010080d2  mov       x1, #0
00fa3328  984f5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa332c  e10300aa  mov       x1, x0
00fa3330  53e4ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3334  68da4539  ldrb      w8, [x19, #0x176]
00fa3338  88040035  cbnz      w8, #0xfa33c8
00fa333c  686a40f9  ldr       x8, [x19, #0xd0]
00fa3340  e896ffb4  cbz       x8, #0xfa261c
00fa3344  000d45bd  ldr       s0, [x8, #0x50c]
00fa3348  0820201e  fcmp      s0, #0.0
00fa334c  e8030054  b.hi      #0xfa33c8
00fa3350  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa3354  4896ffb4  cbz       x8, #0xfa261c
00fa3358  08254139  ldrb      w8, [x8, #0x49]
00fa335c  28030035  cbnz      w8, #0xfa33c0
00fa3360  28008052  mov       w8, #1
00fa3364  68420039  strb      w8, [x19, #0x10]
00fa3368  a8999952  mov       w8, #0xcccd
00fa336c  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3370  681600b9  str       w8, [x19, #0x14]
00fa3374  604240f9  ldr       x0, [x19, #0x80]
00fa3378  2095ffb4  cbz       x0, #0xfa261c
00fa337c  e8fd0090  adrp      x8, #0x2f5f000
00fa3380  08c10e91  add       x8, x8, #0x3b0
00fa3384  010140f9  ldr       x1, [x8]
00fa3388  13970f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa338c  8094ffb4  cbz       x0, #0xfa261c
00fa3390  f40300aa  mov       x20, x0
00fa3394  a8fe0090  adrp      x8, #0x2f77000
00fa3398  08c13d91  add       x8, x8, #0xf70
00fa339c  010140f9  ldr       x1, [x8]
00fa33a0  020080d2  mov       x2, #0
00fa33a4  b27f5694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa33a8  a8fe00f0  adrp      x8, #0x2f7a000
00fa33ac  08c11a91  add       x8, x8, #0x6b0
00fa33b0  010140f9  ldr       x1, [x8]
00fa33b4  e00314aa  mov       x0, x20
00fa33b8  020080d2  mov       x2, #0
00fa33bc  787f5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa33c0  28008052  mov       w8, #1
00fa33c4  68da0539  strb      w8, [x19, #0x176]
00fa33c8  68d24539  ldrb      w8, [x19, #0x174]
00fa33cc  48090035  cbnz      w8, #0xfa34f4
00fa33d0  686a40f9  ldr       x8, [x19, #0xd0]
00fa33d4  4892ffb4  cbz       x8, #0xfa261c
00fa33d8  000d45bd  ldr       s0, [x8, #0x50c]
00fa33dc  0820201e  fcmp      s0, #0.0
00fa33e0  a8080054  b.hi      #0xfa34f4
00fa33e4  687e40f9  ldr       x8, [x19, #0xf8]
00fa33e8  a891ffb4  cbz       x8, #0xfa261c
00fa33ec  15008052  mov       w21, #0
00fa33f0  96008052  mov       w22, #4
00fa33f4  f7fd00f0  adrp      x23, #0x2f62000
00fa33f8  f7022b91  add       x23, x23, #0xac0
00fa33fc  b8fe0090  adrp      x24, #0x2f77000
00fa3400  18c33d91  add       x24, x24, #0xf70
00fa3404  04000014  b         #0xfa3414 ; native_fa3414
00fa3408  687e40f9  ldr       x8, [x19, #0xf8]
00fa340c  d6060091  add       x22, x22, #1
00fa3410  6890ffb4  cbz       x8, #0xfa261c
00fa3414  d41200d1  sub       x20, x22, #4
00fa3418  091940b9  ldr       w9, [x8, #0x18]
00fa341c  9f02096b  cmp       w20, w9
00fa3420  2a060054  b.ge      #0xfa34e4
00fa3424  9f02096b  cmp       w20, w9
00fa3428  62070154  b.hs      #0xfa5514
00fa342c  007976f8  ldr       x0, [x8, x22, lsl #3]
00fa3430  608fffb4  cbz       x0, #0xfa261c
00fa3434  010080d2  mov       x1, #0
00fa3438  505c5794  bl        #0x257a578 ; UnityEngine.GameObject$$get_gameObject
00fa343c  008fffb4  cbz       x0, #0xfa261c
00fa3440  010080d2  mov       x1, #0
00fa3444  dc5a5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa3448  00feff34  cbz       w0, #0xfa3408
00fa344c  687e40f9  ldr       x8, [x19, #0xf8]
00fa3450  688effb4  cbz       x8, #0xfa261c
00fa3454  091940b9  ldr       w9, [x8, #0x18]
00fa3458  9f02096b  cmp       w20, w9
00fa345c  c2050154  b.hs      #0xfa5514
00fa3460  007976f8  ldr       x0, [x8, x22, lsl #3]
00fa3464  c08dffb4  cbz       x0, #0xfa261c
00fa3468  e10240f9  ldr       x1, [x23]
00fa346c  541b1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa3470  608dffb4  cbz       x0, #0xfa261c
00fa3474  f40300aa  mov       x20, x0
00fa3478  01008052  mov       w1, #0
00fa347c  020080d2  mov       x2, #0
00fa3480  04805694  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fa3484  c08cffb4  cbz       x0, #0xfa261c
00fa3488  081840b9  ldr       w8, [x0, #0x18]
00fa348c  48040134  cbz       w8, #0xfa5514
00fa3490  00800091  add       x0, x0, #0x20
00fa3494  010080d2  mov       x1, #0
00fa3498  4e7e5694  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fa349c  008cffb4  cbz       x0, #0xfa261c
00fa34a0  010080d2  mov       x1, #0
00fa34a4  1a6a5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa34a8  010340f9  ldr       x1, [x24]
00fa34ac  020080d2  mov       x2, #0
00fa34b0  3fd13894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa34b4  a0faff34  cbz       w0, #0xfa3408
00fa34b8  010340f9  ldr       x1, [x24]
00fa34bc  e00314aa  mov       x0, x20
00fa34c0  020080d2  mov       x2, #0
00fa34c4  6a7f5694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa34c8  b5060011  add       w21, w21, #1
00fa34cc  cfffff17  b         #0xfa3408 ; native_fa3408
00fa34d0  29008052  mov       w9, #1
00fa34d4  09250139  strb      w9, [x8, #0x49]
00fa34d8  689241b9  ldr       w8, [x19, #0x190]
00fa34dc  48b7ff36  tbz       w8, #0x1f, #0xfa2bc4
00fa34e0  bbfdff17  b         #0xfa2bcc ; native_fa2bcc
00fa34e4  bf060071  cmp       w21, #1
00fa34e8  6b000054  b.lt      #0xfa34f4
00fa34ec  28008052  mov       w8, #1
00fa34f0  68d20539  strb      w8, [x19, #0x174]
00fa34f4  68fa4439  ldrb      w8, [x19, #0x13e]
00fa34f8  88020034  cbz       w8, #0xfa3548
00fa34fc  600340f9  ldr       x0, [x27]
00fa3500  37482e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3504  c088ffb4  cbz       x0, #0xfa261c
00fa3508  010080d2  mov       x1, #0
00fa350c  7d920594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa3510  1f040071  cmp       w0, #1
00fa3514  ab010054  b.lt      #0xfa3548
00fa3518  684241b9  ldr       w8, [x19, #0x140]
00fa351c  08050011  add       w8, w8, #1
00fa3520  684201b9  str       w8, [x19, #0x140]
00fa3524  1f0d0071  cmp       w8, #3
00fa3528  0b010054  b.lt      #0xfa3548
00fa352c  600340f9  ldr       x0, [x27]
00fa3530  2b482e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3534  4087ffb4  cbz       x0, #0xfa261c
00fa3538  010080d2  mov       x1, #0
00fa353c  1b950594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa3540  7ffa0439  strb      wzr, [x19, #0x13e]
00fa3544  7f4201b9  str       wzr, [x19, #0x140]
00fa3548  682e40f9  ldr       x8, [x19, #0x58]
00fa354c  8886ffb4  cbz       x8, #0xfa261c
00fa3550  081140b9  ldr       w8, [x8, #0x10]
00fa3554  1f0d0071  cmp       w8, #3
00fa3558  4c030054  b.gt      #0xfa35c0
00fa355c  681240f9  ldr       x8, [x19, #0x20]
00fa3560  e885ffb4  cbz       x8, #0xfa261c
00fa3564  140080d2  mov       x20, #0
00fa3568  03000014  b         #0xfa3574 ; native_fa3574
00fa356c  94060091  add       x20, x20, #1
00fa3570  6885ffb4  cbz       x8, #0xfa261c
00fa3574  091940b9  ldr       w9, [x8, #0x18]
00fa3578  9f02096b  cmp       w20, w9
00fa357c  8a040054  b.ge      #0xfa360c
00fa3580  69de40f9  ldr       x9, [x19, #0x1b8]
00fa3584  c984ffb4  cbz       x9, #0xfa261c
00fa3588  2a1940b9  ldr       w10, [x9, #0x18]
00fa358c  9f020a6b  cmp       w20, w10
00fa3590  22fc0054  b.hs      #0xfa5514
00fa3594  290d148b  add       x9, x9, x20, lsl #3
00fa3598  201140f9  ldr       x0, [x9, #0x20]
00fa359c  0084ffb4  cbz       x0, #0xfa261c
00fa35a0  09244139  ldrb      w9, [x0, #0x49]
00fa35a4  49feff35  cbnz      w9, #0xfa356c
00fa35a8  010080d2  mov       x1, #0
00fa35ac  f74e5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa35b0  e10300aa  mov       x1, x0
00fa35b4  b2e3ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa35b8  681240f9  ldr       x8, [x19, #0x20]
00fa35bc  ecffff17  b         #0xfa356c ; native_fa356c
00fa35c0  68c64539  ldrb      w8, [x19, #0x171]
00fa35c4  48060034  cbz       w8, #0xfa368c
00fa35c8  68f640f9  ldr       x8, [x19, #0x1e8]
00fa35cc  8882ffb4  cbz       x8, #0xfa261c
00fa35d0  08254139  ldrb      w8, [x8, #0x49]
00fa35d4  081d0034  cbz       w8, #0xfa3974
00fa35d8  69de40f9  ldr       x9, [x19, #0x1b8]
00fa35dc  0982ffb4  cbz       x9, #0xfa261c
00fa35e0  281940b9  ldr       w8, [x9, #0x18]
00fa35e4  1f050071  cmp       w8, #1
00fa35e8  6b1c0054  b.lt      #0xfa3974
00fa35ec  29810091  add       x9, x9, #0x20
00fa35f0  2a0140f9  ldr       x10, [x9]
00fa35f4  4a81ffb4  cbz       x10, #0xfa261c
00fa35f8  5f250139  strb      wzr, [x10, #0x49]
00fa35fc  29210091  add       x9, x9, #8
00fa3600  08050071  subs      w8, w8, #1
00fa3604  61ffff54  b.ne      #0xfa35f0
00fa3608  db000014  b         #0xfa3974 ; native_fa3974
00fa360c  60ee40f9  ldr       x0, [x19, #0x1d8]
00fa3610  6080ffb4  cbz       x0, #0xfa261c
00fa3614  08244139  ldrb      w8, [x0, #0x49]
00fa3618  a8000035  cbnz      w8, #0xfa362c
00fa361c  010080d2  mov       x1, #0
00fa3620  da4e5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3624  e10300aa  mov       x1, x0
00fa3628  95e3ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa362c  60f240f9  ldr       x0, [x19, #0x1e0]
00fa3630  607fffb4  cbz       x0, #0xfa261c
00fa3634  08244139  ldrb      w8, [x0, #0x49]
00fa3638  a8000035  cbnz      w8, #0xfa364c
00fa363c  010080d2  mov       x1, #0
00fa3640  d24e5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3644  e10300aa  mov       x1, x0
00fa3648  8de3ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa364c  682e40f9  ldr       x8, [x19, #0x58]
00fa3650  687effb4  cbz       x8, #0xfa261c
00fa3654  081140b9  ldr       w8, [x8, #0x10]
00fa3658  1f0d0071  cmp       w8, #3
00fa365c  ec200054  b.gt      #0xfa3a78
00fa3660  68f640f9  ldr       x8, [x19, #0x1e8]
00fa3664  c87dffb4  cbz       x8, #0xfa261c
00fa3668  09254139  ldrb      w9, [x8, #0x49]
00fa366c  69200034  cbz       w9, #0xfa3a78
00fa3670  29008052  mov       w9, #1
00fa3674  69420039  strb      w9, [x19, #0x10]
00fa3678  a9999952  mov       w9, #0xcccd
00fa367c  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa3680  691600b9  str       w9, [x19, #0x14]
00fa3684  1f250139  strb      wzr, [x8, #0x49]
00fa3688  fc000014  b         #0xfa3a78 ; native_fa3a78
00fa368c  686a40f9  ldr       x8, [x19, #0xd0]
00fa3690  687cffb4  cbz       x8, #0xfa261c
00fa3694  000d45bd  ldr       s0, [x8, #0x50c]
00fa3698  0820201e  fcmp      s0, #0.0
00fa369c  88160054  b.hi      #0xfa396c
00fa36a0  681240f9  ldr       x8, [x19, #0x20]
00fa36a4  c87bffb4  cbz       x8, #0xfa261c
00fa36a8  15008052  mov       w21, #0
00fa36ac  16008052  mov       w22, #0
00fa36b0  f7fd0090  adrp      x23, #0x2f5f000
00fa36b4  f7c20e91  add       x23, x23, #0x3b0
00fa36b8  b8fe0090  adrp      x24, #0x2f77000
00fa36bc  18c33d91  add       x24, x24, #0xf70
00fa36c0  b9fe00f0  adrp      x25, #0x2f7a000
00fa36c4  39c31a91  add       x25, x25, #0x6b0
00fa36c8  04000014  b         #0xfa36d8 ; native_fa36d8
00fa36cc  d6060011  add       w22, w22, #1
00fa36d0  681240f9  ldr       x8, [x19, #0x20]
00fa36d4  487affb4  cbz       x8, #0xfa261c
00fa36d8  091940b9  ldr       w9, [x8, #0x18]
00fa36dc  df02096b  cmp       w22, w9
00fa36e0  4a0d0054  b.ge      #0xfa3888
00fa36e4  df02096b  cmp       w22, w9
00fa36e8  62f10054  b.hs      #0xfa5514
00fa36ec  c97e4093  sxtw      x9, w22
00fa36f0  3af17dd3  lsl       x26, x9, #3
00fa36f4  08011a8b  add       x8, x8, x26
00fa36f8  001140f9  ldr       x0, [x8, #0x20]
00fa36fc  0079ffb4  cbz       x0, #0xfa261c
00fa3700  e10240f9  ldr       x1, [x23]
00fa3704  34960f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa3708  a078ffb4  cbz       x0, #0xfa261c
00fa370c  f40300aa  mov       x20, x0
00fa3710  01008052  mov       w1, #0
00fa3714  020080d2  mov       x2, #0
00fa3718  5e7f5694  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fa371c  0078ffb4  cbz       x0, #0xfa261c
00fa3720  081840b9  ldr       w8, [x0, #0x18]
00fa3724  88ef0034  cbz       w8, #0xfa5514
00fa3728  00800091  add       x0, x0, #0x20
00fa372c  010080d2  mov       x1, #0
00fa3730  a87d5694  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fa3734  4077ffb4  cbz       x0, #0xfa261c
00fa3738  010080d2  mov       x1, #0
00fa373c  74695794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa3740  010340f9  ldr       x1, [x24]
00fa3744  020080d2  mov       x2, #0
00fa3748  99d03894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa374c  00fcff34  cbz       w0, #0xfa36cc
00fa3750  68de40f9  ldr       x8, [x19, #0x1b8]
00fa3754  4876ffb4  cbz       x8, #0xfa261c
00fa3758  091940b9  ldr       w9, [x8, #0x18]
00fa375c  df02096b  cmp       w22, w9
00fa3760  a2ed0054  b.hs      #0xfa5514
00fa3764  08011a8b  add       x8, x8, x26
00fa3768  081140f9  ldr       x8, [x8, #0x20]
00fa376c  8875ffb4  cbz       x8, #0xfa261c
00fa3770  08254139  ldrb      w8, [x8, #0x49]
00fa3774  c8faff35  cbnz      w8, #0xfa36cc
00fa3778  010340f9  ldr       x1, [x24]
00fa377c  e00314aa  mov       x0, x20
00fa3780  020080d2  mov       x2, #0
00fa3784  ba7e5694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa3788  210340f9  ldr       x1, [x25]
00fa378c  e00314aa  mov       x0, x20
00fa3790  020080d2  mov       x2, #0
00fa3794  827e5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa3798  b5060011  add       w21, w21, #1
00fa379c  ccffff17  b         #0xfa36cc ; native_fa36cc
00fa37a0  a00240f9  ldr       x0, [x21]
00fa37a4  8e472e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa37a8  a073ffb4  cbz       x0, #0xfa261c
00fa37ac  081c40f9  ldr       x8, [x0, #0x38]
00fa37b0  6873ffb4  cbz       x8, #0xfa261c
00fa37b4  02254329  ldp       w2, w9, [x8, #0x18]
00fa37b8  29050011  add       w9, w9, #1
00fa37bc  1f250329  stp       wzr, w9, [x8, #0x18]
00fa37c0  5f040071  cmp       w2, #1
00fa37c4  ab000054  b.lt      #0xfa37d8
00fa37c8  000940f9  ldr       x0, [x8, #0x10]
00fa37cc  01008052  mov       w1, #0
00fa37d0  030080d2  mov       x3, #0
00fa37d4  c1184194  bl        #0x1fe9ad8 ; System.Array$$Clear
00fa37d8  a00240f9  ldr       x0, [x21]
00fa37dc  80472e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa37e0  e071ffb4  cbz       x0, #0xfa261c
00fa37e4  010080d2  mov       x1, #0
00fa37e8  70940594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa37ec  7fce0439  strb      wzr, [x19, #0x133]
00fa37f0  7fc20439  strb      wzr, [x19, #0x130]
00fa37f4  7f2601b9  str       wzr, [x19, #0x124]
00fa37f8  746a40f9  ldr       x20, [x19, #0xd0]
00fa37fc  1471ffb4  cbz       x20, #0xfa261c
00fa3800  88fa42f9  ldr       x8, [x20, #0x5f0]
00fa3804  c870ffb4  cbz       x8, #0xfa261c
00fa3808  091d40b9  ldr       w9, [x8, #0x1c]
00fa380c  29050011  add       w9, w9, #1
00fa3810  1f250329  stp       wzr, w9, [x8, #0x18]
00fa3814  35008052  mov       w21, #1
00fa3818  75420039  strb      w21, [x19, #0x10]
00fa381c  a8999952  mov       w8, #0xcccd
00fa3820  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3824  681600b9  str       w8, [x19, #0x14]
00fa3828  f60d01d0  adrp      x22, #0x3161000
00fa382c  c8f67439  ldrb      w8, [x22, #0xd3d]
00fa3830  57fd00f0  adrp      x23, #0x2f4e000
00fa3834  f7823a91  add       x23, x23, #0xea0
00fa3838  a8000037  tbnz      w8, #0, #0xfa384c
00fa383c  40fd00f0  adrp      x0, #0x2f4e000
00fa3840  00803a91  add       x0, x0, #0xea0
00fa3844  b17ffc97  bl        #0xec3708 ; native_ec3708
00fa3848  d5f63439  strb      w21, [x22, #0xd3d]
00fa384c  e00240f9  ldr       x0, [x23]
00fa3850  3d80fc97  bl        #0xec3944 ; native_ec3944
00fa3854  f50300aa  mov       x21, x0
00fa3858  01008052  mov       w1, #0
00fa385c  020080d2  mov       x2, #0
00fa3860  04110094  bl        #0xfa7c70 ; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$.ctor
00fa3864  d56dffb4  cbz       x21, #0xfa261c
00fa3868  b31200f9  str       x19, [x21, #0x20]
00fa386c  e00314aa  mov       x0, x20
00fa3870  e10315aa  mov       x1, x21
00fa3874  020080d2  mov       x2, #0
00fa3878  1a5e5794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fa387c  480340f9  ldr       x8, [x26]
00fa3880  0847ffb5  cbnz      x8, #0xfa2160
00fa3884  66fbff17  b         #0xfa261c ; native_fa261c
00fa3888  28008052  mov       w8, #1
00fa388c  68420039  strb      w8, [x19, #0x10]
00fa3890  a8999952  mov       w8, #0xcccd
00fa3894  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3898  681600b9  str       w8, [x19, #0x14]
00fa389c  68f240f9  ldr       x8, [x19, #0x1e0]
00fa38a0  e86bffb4  cbz       x8, #0xfa261c
00fa38a4  1f250139  strb      wzr, [x8, #0x49]
00fa38a8  686a40f9  ldr       x8, [x19, #0xd0]
00fa38ac  886bffb4  cbz       x8, #0xfa261c
00fa38b0  092d41f9  ldr       x9, [x8, #0x258]
00fa38b4  496bffb4  cbz       x9, #0xfa261c
00fa38b8  3f250139  strb      wzr, [x9, #0x49]
00fa38bc  082541f9  ldr       x8, [x8, #0x248]
00fa38c0  e86affb4  cbz       x8, #0xfa261c
00fa38c4  1f250139  strb      wzr, [x8, #0x49]
00fa38c8  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa38cc  886affb4  cbz       x8, #0xfa261c
00fa38d0  1f250139  strb      wzr, [x8, #0x49]
00fa38d4  69e640f9  ldr       x9, [x19, #0x1c8]
00fa38d8  296affb4  cbz       x9, #0xfa261c
00fa38dc  281940b9  ldr       w8, [x9, #0x18]
00fa38e0  1f050071  cmp       w8, #1
00fa38e4  0b010054  b.lt      #0xfa3904
00fa38e8  29810091  add       x9, x9, #0x20
00fa38ec  2a0140f9  ldr       x10, [x9]
00fa38f0  6a69ffb4  cbz       x10, #0xfa261c
00fa38f4  5f250139  strb      wzr, [x10, #0x49]
00fa38f8  29210091  add       x9, x9, #8
00fa38fc  08050071  subs      w8, w8, #1
00fa3900  61ffff54  b.ne      #0xfa38ec
00fa3904  68d640f9  ldr       x8, [x19, #0x1a8]
00fa3908  a868ffb4  cbz       x8, #0xfa261c
00fa390c  1f250139  strb      wzr, [x8, #0x49]
00fa3910  bf060071  cmp       w21, #1
00fa3914  cb020054  b.lt      #0xfa396c
00fa3918  69de40f9  ldr       x9, [x19, #0x1b8]
00fa391c  0968ffb4  cbz       x9, #0xfa261c
00fa3920  281940b9  ldr       w8, [x9, #0x18]
00fa3924  1f050071  cmp       w8, #1
00fa3928  2b020054  b.lt      #0xfa396c
00fa392c  29810091  add       x9, x9, #0x20
00fa3930  2a008052  mov       w10, #1
00fa3934  ab999952  mov       w11, #0xcccd
00fa3938  8bb9a772  movk      w11, #0x3dcc, lsl #16
00fa393c  04000014  b         #0xfa394c ; native_fa394c
00fa3940  29210091  add       x9, x9, #8
00fa3944  08050071  subs      w8, w8, #1
00fa3948  20010054  b.eq      #0xfa396c
00fa394c  2c0140f9  ldr       x12, [x9]
00fa3950  6c66ffb4  cbz       x12, #0xfa261c
00fa3954  8d254139  ldrb      w13, [x12, #0x49]
00fa3958  4dffff35  cbnz      w13, #0xfa3940
00fa395c  6a420039  strb      w10, [x19, #0x10]
00fa3960  6b1600b9  str       w11, [x19, #0x14]
00fa3964  9f250139  strb      wzr, [x12, #0x49]
00fa3968  f6ffff17  b         #0xfa3940 ; native_fa3940
00fa396c  28008052  mov       w8, #1
00fa3970  68c60539  strb      w8, [x19, #0x171]
00fa3974  68d64539  ldrb      w8, [x19, #0x175]
00fa3978  28040035  cbnz      w8, #0xfa39fc
00fa397c  69e640f9  ldr       x9, [x19, #0x1c8]
00fa3980  e964ffb4  cbz       x9, #0xfa261c
00fa3984  281940b9  ldr       w8, [x9, #0x18]
00fa3988  1f050071  cmp       w8, #1
00fa398c  8b010054  b.lt      #0xfa39bc
00fa3990  29810091  add       x9, x9, #0x20
00fa3994  04000014  b         #0xfa39a4 ; native_fa39a4
00fa3998  29210091  add       x9, x9, #8
00fa399c  08050071  subs      w8, w8, #1
00fa39a0  e0000054  b.eq      #0xfa39bc
00fa39a4  2a0140f9  ldr       x10, [x9]
00fa39a8  aa63ffb4  cbz       x10, #0xfa261c
00fa39ac  4b254139  ldrb      w11, [x10, #0x49]
00fa39b0  4bffff34  cbz       w11, #0xfa3998
00fa39b4  5f250139  strb      wzr, [x10, #0x49]
00fa39b8  f8ffff17  b         #0xfa3998 ; native_fa3998
00fa39bc  686a40f9  ldr       x8, [x19, #0xd0]
00fa39c0  e862ffb4  cbz       x8, #0xfa261c
00fa39c4  000d45bd  ldr       s0, [x8, #0x50c]
00fa39c8  0820201e  fcmp      s0, #0.0
00fa39cc  88010054  b.hi      #0xfa39fc
00fa39d0  34008052  mov       w20, #1
00fa39d4  74420039  strb      w20, [x19, #0x10]
00fa39d8  a8999952  mov       w8, #0xcccd
00fa39dc  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa39e0  681600b9  str       w8, [x19, #0x14]
00fa39e4  e00313aa  mov       x0, x19
00fa39e8  67e2ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa39ec  68f640f9  ldr       x8, [x19, #0x1e8]
00fa39f0  6861ffb4  cbz       x8, #0xfa261c
00fa39f4  14250139  strb      w20, [x8, #0x49]
00fa39f8  74d60539  strb      w20, [x19, #0x175]
00fa39fc  60ee40f9  ldr       x0, [x19, #0x1d8]
00fa3a00  e060ffb4  cbz       x0, #0xfa261c
00fa3a04  08244139  ldrb      w8, [x0, #0x49]
00fa3a08  a8000035  cbnz      w8, #0xfa3a1c
00fa3a0c  010080d2  mov       x1, #0
00fa3a10  de4d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3a14  e10300aa  mov       x1, x0
00fa3a18  99e2ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3a1c  74de40f9  ldr       x20, [x19, #0x1b8]
00fa3a20  f45fffb4  cbz       x20, #0xfa261c
00fa3a24  880e40f9  ldr       x8, [x20, #0x18]
00fa3a28  1f050071  cmp       w8, #1
00fa3a2c  6b020054  b.lt      #0xfa3a78
00fa3a30  150080d2  mov       x21, #0
00fa3a34  96820091  add       x22, x20, #0x20
00fa3a38  04000014  b         #0xfa3a48 ; native_fa3a48
00fa3a3c  b5060091  add       x21, x21, #1
00fa3a40  bf02086b  cmp       w21, w8
00fa3a44  aa010054  b.ge      #0xfa3a78
00fa3a48  bf02086b  cmp       w21, w8
00fa3a4c  42d60054  b.hs      #0xfa5514
00fa3a50  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00fa3a54  405effb4  cbz       x0, #0xfa261c
00fa3a58  09244139  ldrb      w9, [x0, #0x49]
00fa3a5c  09ffff35  cbnz      w9, #0xfa3a3c
00fa3a60  010080d2  mov       x1, #0
00fa3a64  c94d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3a68  e10300aa  mov       x1, x0
00fa3a6c  84e2ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3a70  880e40f9  ldr       x8, [x20, #0x18]
00fa3a74  f2ffff17  b         #0xfa3a3c ; native_fa3a3c
00fa3a78  680241f9  ldr       x8, [x19, #0x200]
00fa3a7c  085dffb4  cbz       x8, #0xfa261c
00fa3a80  08254139  ldrb      w8, [x8, #0x49]
00fa3a84  28010034  cbz       w8, #0xfa3aa8
00fa3a88  60ea40f9  ldr       x0, [x19, #0x1d0]
00fa3a8c  805cffb4  cbz       x0, #0xfa261c
00fa3a90  08244139  ldrb      w8, [x0, #0x49]
00fa3a94  a8000035  cbnz      w8, #0xfa3aa8
00fa3a98  010080d2  mov       x1, #0
00fa3a9c  bb4d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3aa0  e10300aa  mov       x1, x0
00fa3aa4  76e2ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3aa8  d4fd0090  adrp      x20, #0x2f5b000
00fa3aac  94422991  add       x20, x20, #0xa50
00fa3ab0  800240f9  ldr       x0, [x20]
00fa3ab4  ca462e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3ab8  205bffb4  cbz       x0, #0xfa261c
00fa3abc  01008052  mov       w1, #0
00fa3ac0  c2008052  mov       w2, #6
00fa3ac4  030080d2  mov       x3, #0
00fa3ac8  cf0f0594  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fa3acc  60000034  cbz       w0, #0xfa3ad8
00fa3ad0  68424039  ldrb      w8, [x19, #0x10]
00fa3ad4  c84d0034  cbz       w8, #0xfa448c
00fa3ad8  800240f9  ldr       x0, [x20]
00fa3adc  c0462e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3ae0  e059ffb4  cbz       x0, #0xfa261c
00fa3ae4  01008052  mov       w1, #0
00fa3ae8  a2008052  mov       w2, #5
00fa3aec  030080d2  mov       x3, #0
00fa3af0  c50f0594  bl        #0x10e7a04 ; ControllerManager$$GetButtonDown
00fa3af4  a0000037  tbnz      w0, #0, #0xfa3b08
00fa3af8  00048052  mov       w0, #0x20
00fa3afc  010080d2  mov       x1, #0
00fa3b00  6ca35894  bl        #0x25cc8b0 ; UnityEngine.Input$$GetKeyDown
00fa3b04  20010034  cbz       w0, #0xfa3b28
00fa3b08  686a40f9  ldr       x8, [x19, #0xd0]
00fa3b0c  8858ffb4  cbz       x8, #0xfa261c
00fa3b10  09e16739  ldrb      w9, [x8, #0x9f8]
00fa3b14  a9000035  cbnz      w9, #0xfa3b28
00fa3b18  690641f9  ldr       x9, [x19, #0x208]
00fa3b1c  0958ffb4  cbz       x9, #0xfa261c
00fa3b20  29254139  ldrb      w9, [x9, #0x49]
00fa3b24  c94e0034  cbz       w9, #0xfa44fc
00fa3b28  69a24539  ldrb      w9, [x19, #0x168]
00fa3b2c  68f64539  ldrb      w8, [x19, #0x17d]
00fa3b30  89030034  cbz       w9, #0xfa3ba0
00fa3b34  08080034  cbz       w8, #0xfa3c34
00fa3b38  74020691  add       x20, x19, #0x180
00fa3b3c  688241b9  ldr       w8, [x19, #0x180]
00fa3b40  68190035  cbnz      w8, #0xfa3e6c
00fa3b44  75e640f9  ldr       x21, [x19, #0x1c8]
00fa3b48  b556ffb4  cbz       x21, #0xfa261c
00fa3b4c  a81a40b9  ldr       w8, [x21, #0x18]
00fa3b50  1f050071  cmp       w8, #1
00fa3b54  eb480054  b.lt      #0xfa4470
00fa3b58  160080d2  mov       x22, #0
00fa3b5c  b7820091  add       x23, x21, #0x20
00fa3b60  df02086b  cmp       w22, w8
00fa3b64  82cd0054  b.hs      #0xfa5514
00fa3b68  e07a76f8  ldr       x0, [x23, x22, lsl #3]
00fa3b6c  8055ffb4  cbz       x0, #0xfa261c
00fa3b70  1f240139  strb      wzr, [x0, #0x49]
00fa3b74  010080d2  mov       x1, #0
00fa3b78  844d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3b7c  e10300aa  mov       x1, x0
00fa3b80  3fe2ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3b84  a81a40b9  ldr       w8, [x21, #0x18]
00fa3b88  d6060091  add       x22, x22, #1
00fa3b8c  df02086b  cmp       w22, w8
00fa3b90  8bfeff54  b.lt      #0xfa3b60
00fa3b94  880240b9  ldr       w8, [x20]
00fa3b98  c816f836  tbz       w8, #0x1f, #0xfa3e70
00fa3b9c  bf000014  b         #0xfa3e98 ; native_fa3e98
00fa3ba0  c8100034  cbz       w8, #0xfa3db8
00fa3ba4  28008052  mov       w8, #1
00fa3ba8  68420039  strb      w8, [x19, #0x10]
00fa3bac  a8999952  mov       w8, #0xcccd
00fa3bb0  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3bb4  681600b9  str       w8, [x19, #0x14]
00fa3bb8  74e640f9  ldr       x20, [x19, #0x1c8]
00fa3bbc  1453ffb4  cbz       x20, #0xfa261c
00fa3bc0  881a40b9  ldr       w8, [x20, #0x18]
00fa3bc4  1f050071  cmp       w8, #1
00fa3bc8  0b030054  b.lt      #0xfa3c28
00fa3bcc  150080d2  mov       x21, #0
00fa3bd0  96820091  add       x22, x20, #0x20
00fa3bd4  06000014  b         #0xfa3bec ; native_fa3bec
00fa3bd8  29e2ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3bdc  881a40b9  ldr       w8, [x20, #0x18]
00fa3be0  b5060091  add       x21, x21, #1
00fa3be4  bf02086b  cmp       w21, w8
00fa3be8  0a020054  b.ge      #0xfa3c28
00fa3bec  bf02086b  cmp       w21, w8
00fa3bf0  22c90054  b.hs      #0xfa5514
00fa3bf4  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00fa3bf8  2051ffb4  cbz       x0, #0xfa261c
00fa3bfc  17244139  ldrb      w23, [x0, #0x49]
00fa3c00  010080d2  mov       x1, #0
00fa3c04  614d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3c08  e10300aa  mov       x1, x0
00fa3c0c  77feff34  cbz       w23, #0xfa3bd8
00fa3c10  e00313aa  mov       x0, x19
00fa3c14  6b090094  bl        #0xfa61c0 ; ConnectUpPlayer$$UiNaviSelect
00fa3c18  881a40b9  ldr       w8, [x20, #0x18]
00fa3c1c  b5060091  add       x21, x21, #1
00fa3c20  bf02086b  cmp       w21, w8
00fa3c24  4bfeff54  b.lt      #0xfa3bec
00fa3c28  09008052  mov       w9, #0
00fa3c2c  08018052  mov       w8, #8
00fa3c30  59000014  b         #0xfa3d94 ; native_fa3d94
00fa3c34  74e640f9  ldr       x20, [x19, #0x1c8]
00fa3c38  344fffb4  cbz       x20, #0xfa261c
00fa3c3c  881a40b9  ldr       w8, [x20, #0x18]
00fa3c40  1f050071  cmp       w8, #1
00fa3c44  0b020054  b.lt      #0xfa3c84
00fa3c48  150080d2  mov       x21, #0
00fa3c4c  96820091  add       x22, x20, #0x20
00fa3c50  bf02086b  cmp       w21, w8
00fa3c54  02c60054  b.hs      #0xfa5514
00fa3c58  c07a75f8  ldr       x0, [x22, x21, lsl #3]
00fa3c5c  004effb4  cbz       x0, #0xfa261c
00fa3c60  1f240139  strb      wzr, [x0, #0x49]
00fa3c64  010080d2  mov       x1, #0
00fa3c68  484d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3c6c  e10300aa  mov       x1, x0
00fa3c70  03e2ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3c74  881a40b9  ldr       w8, [x20, #0x18]
00fa3c78  b5060091  add       x21, x21, #1
00fa3c7c  bf02086b  cmp       w21, w8
00fa3c80  8bfeff54  b.lt      #0xfa3c50
00fa3c84  60ea40f9  ldr       x0, [x19, #0x1d0]
00fa3c88  a04cffb4  cbz       x0, #0xfa261c
00fa3c8c  08244139  ldrb      w8, [x0, #0x49]
00fa3c90  e8000034  cbz       w8, #0xfa3cac
00fa3c94  28008052  mov       w8, #1
00fa3c98  68420039  strb      w8, [x19, #0x10]
00fa3c9c  a8999952  mov       w8, #0xcccd
00fa3ca0  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3ca4  681600b9  str       w8, [x19, #0x14]
00fa3ca8  1f240139  strb      wzr, [x0, #0x49]
00fa3cac  010080d2  mov       x1, #0
00fa3cb0  364d5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3cb4  e10300aa  mov       x1, x0
00fa3cb8  f1e1ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3cbc  600241f9  ldr       x0, [x19, #0x200]
00fa3cc0  e04affb4  cbz       x0, #0xfa261c
00fa3cc4  010080d2  mov       x1, #0
00fa3cc8  1c4d5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fa3ccc  804affb4  cbz       x0, #0xfa261c
00fa3cd0  010080d2  mov       x1, #0
00fa3cd4  4b825794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa3cd8  204affb4  cbz       x0, #0xfa261c
00fa3cdc  010080d2  mov       x1, #0
00fa3ce0  48825794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa3ce4  c049ffb4  cbz       x0, #0xfa261c
00fa3ce8  e8fd0090  adrp      x8, #0x2f5f000
00fa3cec  08c10e91  add       x8, x8, #0x3b0
00fa3cf0  010140f9  ldr       x1, [x8]
00fa3cf4  b8940f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa3cf8  2049ffb4  cbz       x0, #0xfa261c
00fa3cfc  f40300aa  mov       x20, x0
00fa3d00  01008052  mov       w1, #0
00fa3d04  020080d2  mov       x2, #0
00fa3d08  e27d5694  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fa3d0c  28008052  mov       w8, #1
00fa3d10  68420039  strb      w8, [x19, #0x10]
00fa3d14  a8999952  mov       w8, #0xcccd
00fa3d18  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3d1c  681600b9  str       w8, [x19, #0x14]
00fa3d20  e047ffb4  cbz       x0, #0xfa261c
00fa3d24  081840b9  ldr       w8, [x0, #0x18]
00fa3d28  68bf0034  cbz       w8, #0xfa5514
00fa3d2c  00800091  add       x0, x0, #0x20
00fa3d30  010080d2  mov       x1, #0
00fa3d34  277c5694  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fa3d38  2047ffb4  cbz       x0, #0xfa261c
00fa3d3c  010080d2  mov       x1, #0
00fa3d40  f3675794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa3d44  48ff0090  adrp      x8, #0x2f8b000
00fa3d48  08c12b91  add       x8, x8, #0xaf0
00fa3d4c  010140f9  ldr       x1, [x8]
00fa3d50  020080d2  mov       x2, #0
00fa3d54  16cf3894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa3d58  a0010034  cbz       w0, #0xfa3d8c
00fa3d5c  08ff00d0  adrp      x8, #0x2f85000
00fa3d60  08213091  add       x8, x8, #0xc08
00fa3d64  010140f9  ldr       x1, [x8]
00fa3d68  e00314aa  mov       x0, x20
00fa3d6c  020080d2  mov       x2, #0
00fa3d70  3f7d5694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa3d74  28ff0090  adrp      x8, #0x2f87000
00fa3d78  08a12d91  add       x8, x8, #0xb68
00fa3d7c  010140f9  ldr       x1, [x8]
00fa3d80  e00314aa  mov       x0, x20
00fa3d84  020080d2  mov       x2, #0
00fa3d88  057d5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa3d8c  88008052  mov       w8, #4
00fa3d90  29008052  mov       w9, #1
00fa3d94  69f60539  strb      w9, [x19, #0x17d]
00fa3d98  74020691  add       x20, x19, #0x180
00fa3d9c  688201b9  str       w8, [x19, #0x180]
00fa3da0  08050051  sub       w8, w8, #1
00fa3da4  880200b9  str       w8, [x20]
00fa3da8  69f24539  ldrb      w9, [x19, #0x17c]
00fa3dac  68824639  ldrb      w8, [x19, #0x1a0]
00fa3db0  a9070035  cbnz      w9, #0xfa3ea4
00fa3db4  34000014  b         #0xfa3e84 ; native_fa3e84
00fa3db8  74020691  add       x20, x19, #0x180
00fa3dbc  688241b9  ldr       w8, [x19, #0x180]
00fa3dc0  68050035  cbnz      w8, #0xfa3e6c
00fa3dc4  28008052  mov       w8, #1
00fa3dc8  68420039  strb      w8, [x19, #0x10]
00fa3dcc  a8999952  mov       w8, #0xcccd
00fa3dd0  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa3dd4  681600b9  str       w8, [x19, #0x14]
00fa3dd8  682e40f9  ldr       x8, [x19, #0x58]
00fa3ddc  0842ffb4  cbz       x8, #0xfa261c
00fa3de0  081140b9  ldr       w8, [x8, #0x10]
00fa3de4  1f110071  cmp       w8, #4
00fa3de8  8b000054  b.lt      #0xfa3df8
00fa3dec  68f640f9  ldr       x8, [x19, #0x1e8]
00fa3df0  6841ffb4  cbz       x8, #0xfa261c
00fa3df4  1f250139  strb      wzr, [x8, #0x49]
00fa3df8  75e640f9  ldr       x21, [x19, #0x1c8]
00fa3dfc  1541ffb4  cbz       x21, #0xfa261c
00fa3e00  a81a40b9  ldr       w8, [x21, #0x18]
00fa3e04  1f050071  cmp       w8, #1
00fa3e08  4b330054  b.lt      #0xfa4470
00fa3e0c  160080d2  mov       x22, #0
00fa3e10  b7820091  add       x23, x21, #0x20
00fa3e14  06000014  b         #0xfa3e2c ; native_fa3e2c
00fa3e18  99e1ff97  bl        #0xf9c47c ; ConnectUpPlayer$$UiNaviUnselect
00fa3e1c  a81a40b9  ldr       w8, [x21, #0x18]
00fa3e20  d6060091  add       x22, x22, #1
00fa3e24  df02086b  cmp       w22, w8
00fa3e28  0a020054  b.ge      #0xfa3e68
00fa3e2c  df02086b  cmp       w22, w8
00fa3e30  22b70054  b.hs      #0xfa5514
00fa3e34  e07a76f8  ldr       x0, [x23, x22, lsl #3]
00fa3e38  203fffb4  cbz       x0, #0xfa261c
00fa3e3c  18244139  ldrb      w24, [x0, #0x49]
00fa3e40  010080d2  mov       x1, #0
00fa3e44  d14c5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3e48  e10300aa  mov       x1, x0
00fa3e4c  78feff34  cbz       w24, #0xfa3e18
00fa3e50  e00313aa  mov       x0, x19
00fa3e54  db080094  bl        #0xfa61c0 ; ConnectUpPlayer$$UiNaviSelect
00fa3e58  a81a40b9  ldr       w8, [x21, #0x18]
00fa3e5c  d6060091  add       x22, x22, #1
00fa3e60  df02086b  cmp       w22, w8
00fa3e64  4bfeff54  b.lt      #0xfa3e2c
00fa3e68  880240b9  ldr       w8, [x20]
00fa3e6c  6801f837  tbnz      w8, #0x1f, #0xfa3e98
00fa3e70  08050051  sub       w8, w8, #1
00fa3e74  880200b9  str       w8, [x20]
00fa3e78  69f24539  ldrb      w9, [x19, #0x17c]
00fa3e7c  68824639  ldrb      w8, [x19, #0x1a0]
00fa3e80  29010035  cbnz      w9, #0xfa3ea4
00fa3e84  28010034  cbz       w8, #0xfa3ea8
00fa3e88  7f820639  strb      wzr, [x19, #0x1a0]
00fa3e8c  68c24439  ldrb      w8, [x19, #0x130]
00fa3e90  08010035  cbnz      w8, #0xfa3eb0
00fa3e94  0c000014  b         #0xfa3ec4 ; native_fa3ec4
00fa3e98  69f24539  ldrb      w9, [x19, #0x17c]
00fa3e9c  68824639  ldrb      w8, [x19, #0x1a0]
00fa3ea0  29ffff34  cbz       w9, #0xfa3e84
00fa3ea4  a82c0034  cbz       w8, #0xfa4438
00fa3ea8  68c24439  ldrb      w8, [x19, #0x130]
00fa3eac  c8000034  cbz       w8, #0xfa3ec4
00fa3eb0  606a40f9  ldr       x0, [x19, #0xd0]
00fa3eb4  403bffb4  cbz       x0, #0xfa261c
00fa3eb8  618a40f9  ldr       x1, [x19, #0x110]
00fa3ebc  020080d2  mov       x2, #0
00fa3ec0  67320194  bl        #0xff085c ; SongListPlayer$$RecieveDressUpUpdate
00fa3ec4  686a40f9  ldr       x8, [x19, #0xd0]
00fa3ec8  a83affb4  cbz       x8, #0xfa261c
00fa3ecc  09054ab9  ldr       w9, [x8, #0xa04]
00fa3ed0  3f090071  cmp       w9, #2
00fa3ed4  61010054  b.ne      #0xfa3f00
00fa3ed8  09e16739  ldrb      w9, [x8, #0x9f8]
00fa3edc  29010035  cbnz      w9, #0xfa3f00
00fa3ee0  69a24539  ldrb      w9, [x19, #0x168]
00fa3ee4  e9000035  cbnz      w9, #0xfa3f00
00fa3ee8  69f24539  ldrb      w9, [x19, #0x17c]
00fa3eec  a9000035  cbnz      w9, #0xfa3f00
00fa3ef0  09016a39  ldrb      w9, [x8, #0xa80]
00fa3ef4  69000035  cbnz      w9, #0xfa3f00
00fa3ef8  08056a39  ldrb      w8, [x8, #0xa81]
00fa3efc  089b0034  cbz       w8, #0xfa525c
00fa3f00  68c24439  ldrb      w8, [x19, #0x130]
00fa3f04  c8250034  cbz       w8, #0xfa43bc
00fa3f08  68a24539  ldrb      w8, [x19, #0x168]
00fa3f0c  08040034  cbz       w8, #0xfa3f8c
00fa3f10  d4fd0090  adrp      x20, #0x2f5b000
00fa3f14  94422991  add       x20, x20, #0xa50
00fa3f18  800240f9  ldr       x0, [x20]
00fa3f1c  b0452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3f20  e037ffb4  cbz       x0, #0xfa261c
00fa3f24  01008052  mov       w1, #0
00fa3f28  020080d2  mov       x2, #0
00fa3f2c  030080d2  mov       x3, #0
00fa3f30  8f140594  bl        #0x10e916c ; ControllerManager$$GetOkDown
00fa3f34  20010037  tbnz      w0, #0, #0xfa3f58
00fa3f38  800240f9  ldr       x0, [x20]
00fa3f3c  a8452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3f40  e036ffb4  cbz       x0, #0xfa261c
00fa3f44  01008052  mov       w1, #0
00fa3f48  020080d2  mov       x2, #0
00fa3f4c  030080d2  mov       x3, #0
00fa3f50  f9140594  bl        #0x10e9334 ; ControllerManager$$GetCancelDown
00fa3f54  c0010034  cbz       w0, #0xfa3f8c
00fa3f58  686a40f9  ldr       x8, [x19, #0xd0]
00fa3f5c  0836ffb4  cbz       x8, #0xfa261c
00fa3f60  09056a39  ldrb      w9, [x8, #0xa81]
00fa3f64  49010035  cbnz      w9, #0xfa3f8c
00fa3f68  08016a39  ldrb      w8, [x8, #0xa80]
00fa3f6c  08010035  cbnz      w8, #0xfa3f8c
00fa3f70  600641f9  ldr       x0, [x19, #0x208]
00fa3f74  4035ffb4  cbz       x0, #0xfa261c
00fa3f78  010080d2  mov       x1, #0
00fa3f7c  834c5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa3f80  e10300aa  mov       x1, x0
00fa3f84  e00313aa  mov       x0, x19
00fa3f88  26060094  bl        #0xfa5820 ; ConnectUpPlayer$$UiNaviCancel
00fa3f8c  606a40f9  ldr       x0, [x19, #0xd0]
00fa3f90  6034ffb4  cbz       x0, #0xfa261c
00fa3f94  010080d2  mov       x1, #0
00fa3f98  f8e30094  bl        #0xfdcf78 ; SongListPlayer$$get_MultiWindowIsOpened
00fa3f9c  00020034  cbz       w0, #0xfa3fdc
00fa3fa0  69e640f9  ldr       x9, [x19, #0x1c8]
00fa3fa4  c933ffb4  cbz       x9, #0xfa261c
00fa3fa8  281940b9  ldr       w8, [x9, #0x18]
00fa3fac  1f050071  cmp       w8, #1
00fa3fb0  0b010054  b.lt      #0xfa3fd0
00fa3fb4  29810091  add       x9, x9, #0x20
00fa3fb8  2a0140f9  ldr       x10, [x9]
00fa3fbc  0a33ffb4  cbz       x10, #0xfa261c
00fa3fc0  5f250139  strb      wzr, [x10, #0x49]
00fa3fc4  29210091  add       x9, x9, #8
00fa3fc8  08050071  subs      w8, w8, #1
00fa3fcc  61ffff54  b.ne      #0xfa3fb8
00fa3fd0  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa3fd4  4832ffb4  cbz       x8, #0xfa261c
00fa3fd8  1f250139  strb      wzr, [x8, #0x49]
00fa3fdc  600340f9  ldr       x0, [x27]
00fa3fe0  7f452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3fe4  c031ffb4  cbz       x0, #0xfa261c
00fa3fe8  08804039  ldrb      w8, [x0, #0x20]
00fa3fec  881e0035  cbnz      w8, #0xfa43bc
00fa3ff0  600340f9  ldr       x0, [x27]
00fa3ff4  7a452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa3ff8  2031ffb4  cbz       x0, #0xfa261c
00fa3ffc  010080d2  mov       x1, #0
00fa4000  c08f0594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa4004  1f000071  cmp       w0, #0
00fa4008  ac1d0054  b.gt      #0xfa43bc
00fa400c  600340f9  ldr       x0, [x27]
00fa4010  73452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4014  4030ffb4  cbz       x0, #0xfa261c
00fa4018  081c40f9  ldr       x8, [x0, #0x38]
00fa401c  0830ffb4  cbz       x8, #0xfa261c
00fa4020  02254329  ldp       w2, w9, [x8, #0x18]
00fa4024  29050011  add       w9, w9, #1
00fa4028  1f250329  stp       wzr, w9, [x8, #0x18]
00fa402c  5f040071  cmp       w2, #1
00fa4030  ab000054  b.lt      #0xfa4044
00fa4034  000940f9  ldr       x0, [x8, #0x10]
00fa4038  01008052  mov       w1, #0
00fa403c  030080d2  mov       x3, #0
00fa4040  a6164194  bl        #0x1fe9ad8 ; System.Array$$Clear
00fa4044  600340f9  ldr       x0, [x27]
00fa4048  65452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa404c  802effb4  cbz       x0, #0xfa261c
00fa4050  010080d2  mov       x1, #0
00fa4054  0b9c0594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00fa4058  600340f9  ldr       x0, [x27]
00fa405c  60452e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4060  e02dffb4  cbz       x0, #0xfa261c
00fa4064  010080d2  mov       x1, #0
00fa4068  50920594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa406c  606a40f9  ldr       x0, [x19, #0xd0]
00fa4070  602dffb4  cbz       x0, #0xfa261c
00fa4074  01ec40f9  ldr       x1, [x0, #0x1d8]
00fa4078  22008052  mov       w2, #1
00fa407c  030080d2  mov       x3, #0
00fa4080  5d320194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa4084  606a40f9  ldr       x0, [x19, #0xd0]
00fa4088  a02cffb4  cbz       x0, #0xfa261c
00fa408c  01f440f9  ldr       x1, [x0, #0x1e8]
00fa4090  22008052  mov       w2, #1
00fa4094  030080d2  mov       x3, #0
00fa4098  57320194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa409c  686a40f9  ldr       x8, [x19, #0xd0]
00fa40a0  e82bffb4  cbz       x8, #0xfa261c
00fa40a4  092541f9  ldr       x9, [x8, #0x248]
00fa40a8  a92bffb4  cbz       x9, #0xfa261c
00fa40ac  3f210139  strb      wzr, [x9, #0x48]
00fa40b0  69ce4439  ldrb      w9, [x19, #0x133]
00fa40b4  e90b0034  cbz       w9, #0xfa4230
00fa40b8  69de40f9  ldr       x9, [x19, #0x1b8]
00fa40bc  092bffb4  cbz       x9, #0xfa261c
00fa40c0  2a1940b9  ldr       w10, [x9, #0x18]
00fa40c4  5f110071  cmp       w10, #4
00fa40c8  69a20054  b.ls      #0xfa5514
00fa40cc  352140f9  ldr       x21, [x9, #0x40]
00fa40d0  162d41f9  ldr       x22, [x8, #0x258]
00fa40d4  77ea40f9  ldr       x23, [x19, #0x1d0]
00fa40d8  78fd00b0  adrp      x24, #0x2f51000
00fa40dc  18c30491  add       x24, x24, #0x130
00fa40e0  000340f9  ldr       x0, [x24]
00fa40e4  187efc97  bl        #0xec3944 ; native_ec3944
00fa40e8  f40300aa  mov       x20, x0
00fa40ec  e10315aa  mov       x1, x21
00fa40f0  e20316aa  mov       x2, x22
00fa40f4  e30317aa  mov       x3, x23
00fa40f8  040080d2  mov       x4, #0
00fa40fc  050080d2  mov       x5, #0
00fa4100  9c2a0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa4104  686a40f9  ldr       x8, [x19, #0xd0]
00fa4108  a828ffb4  cbz       x8, #0xfa261c
00fa410c  000941f9  ldr       x0, [x8, #0x210]
00fa4110  6028ffb4  cbz       x0, #0xfa261c
00fa4114  010080d2  mov       x1, #0
00fa4118  1c4c5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa411c  616a40f9  ldr       x1, [x19, #0xd0]
00fa4120  02008052  mov       w2, #0
00fa4124  03008052  mov       w3, #0
00fa4128  04008052  mov       w4, #0
00fa412c  e50314aa  mov       x5, x20
00fa4130  06008052  mov       w6, #0
00fa4134  070080d2  mov       x7, #0
00fa4138  a12a0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa413c  68de40f9  ldr       x8, [x19, #0x1b8]
00fa4140  e826ffb4  cbz       x8, #0xfa261c
00fa4144  091940b9  ldr       w9, [x8, #0x18]
00fa4148  3f110071  cmp       w9, #4
00fa414c  499e0054  b.ls      #0xfa5514
00fa4150  696a40f9  ldr       x9, [x19, #0xd0]
00fa4154  4926ffb4  cbz       x9, #0xfa261c
00fa4158  152140f9  ldr       x21, [x8, #0x40]
00fa415c  362541f9  ldr       x22, [x9, #0x248]
00fa4160  77ea40f9  ldr       x23, [x19, #0x1d0]
00fa4164  000340f9  ldr       x0, [x24]
00fa4168  f77dfc97  bl        #0xec3944 ; native_ec3944
00fa416c  f40300aa  mov       x20, x0
00fa4170  e10315aa  mov       x1, x21
00fa4174  e20316aa  mov       x2, x22
00fa4178  e30316aa  mov       x3, x22
00fa417c  e40317aa  mov       x4, x23
00fa4180  050080d2  mov       x5, #0
00fa4184  7b2a0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa4188  686a40f9  ldr       x8, [x19, #0xd0]
00fa418c  8824ffb4  cbz       x8, #0xfa261c
00fa4190  00f540f9  ldr       x0, [x8, #0x1e8]
00fa4194  4024ffb4  cbz       x0, #0xfa261c
00fa4198  010080d2  mov       x1, #0
00fa419c  fb4b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa41a0  616a40f9  ldr       x1, [x19, #0xd0]
00fa41a4  02008052  mov       w2, #0
00fa41a8  03008052  mov       w3, #0
00fa41ac  04008052  mov       w4, #0
00fa41b0  e50314aa  mov       x5, x20
00fa41b4  06008052  mov       w6, #0
00fa41b8  070080d2  mov       x7, #0
00fa41bc  802a0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa41c0  686a40f9  ldr       x8, [x19, #0xd0]
00fa41c4  c822ffb4  cbz       x8, #0xfa261c
00fa41c8  152d41f9  ldr       x21, [x8, #0x258]
00fa41cc  76d640f9  ldr       x22, [x19, #0x1a8]
00fa41d0  77ea40f9  ldr       x23, [x19, #0x1d0]
00fa41d4  000340f9  ldr       x0, [x24]
00fa41d8  db7dfc97  bl        #0xec3944 ; native_ec3944
00fa41dc  f40300aa  mov       x20, x0
00fa41e0  e10315aa  mov       x1, x21
00fa41e4  e20316aa  mov       x2, x22
00fa41e8  030080d2  mov       x3, #0
00fa41ec  e40317aa  mov       x4, x23
00fa41f0  050080d2  mov       x5, #0
00fa41f4  5f2a0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa41f8  686a40f9  ldr       x8, [x19, #0xd0]
00fa41fc  0821ffb4  cbz       x8, #0xfa261c
00fa4200  00ed40f9  ldr       x0, [x8, #0x1d8]
00fa4204  c020ffb4  cbz       x0, #0xfa261c
00fa4208  010080d2  mov       x1, #0
00fa420c  df4b5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa4210  616a40f9  ldr       x1, [x19, #0xd0]
00fa4214  02008052  mov       w2, #0
00fa4218  03008052  mov       w3, #0
00fa421c  04008052  mov       w4, #0
00fa4220  e50314aa  mov       x5, x20
00fa4224  06008052  mov       w6, #0
00fa4228  070080d2  mov       x7, #0
00fa422c  642a0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa4230  e00313aa  mov       x0, x19
00fa4234  01008052  mov       w1, #0
00fa4238  3fe5ff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00fa423c  7fce0439  strb      wzr, [x19, #0x133]
00fa4240  7fc20439  strb      wzr, [x19, #0x130]
00fa4244  7f2601b9  str       wzr, [x19, #0x124]
00fa4248  606a40f9  ldr       x0, [x19, #0xd0]
00fa424c  801effb4  cbz       x0, #0xfa261c
00fa4250  08f842f9  ldr       x8, [x0, #0x5f0]
00fa4254  481effb4  cbz       x8, #0xfa261c
00fa4258  091d40b9  ldr       w9, [x8, #0x1c]
00fa425c  29050011  add       w9, w9, #1
00fa4260  1f250329  stp       wzr, w9, [x8, #0x18]
00fa4264  68d24439  ldrb      w8, [x19, #0x134]
00fa4268  880a0035  cbnz      w8, #0xfa43b8
00fa426c  010080d2  mov       x1, #0
00fa4270  020080d2  mov       x2, #0
00fa4274  030080d2  mov       x3, #0
00fa4278  d9540194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fa427c  a8fd00f0  adrp      x8, #0x2f5b000
00fa4280  08012991  add       x8, x8, #0xa40
00fa4284  000140f9  ldr       x0, [x8]
00fa4288  d5442e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa428c  801cffb4  cbz       x0, #0xfa261c
00fa4290  001840f9  ldr       x0, [x0, #0x30]
00fa4294  401cffb4  cbz       x0, #0xfa261c
00fa4298  28ff00f0  adrp      x8, #0x2f8b000
00fa429c  08c10491  add       x8, x8, #0x130
00fa42a0  010140f9  ldr       x1, [x8]
00fa42a4  020080d2  mov       x2, #0
00fa42a8  59440694  bl        #0x113540c ; SoundManager$$VoicePlay
00fa42ac  28008052  mov       w8, #1
00fa42b0  68420039  strb      w8, [x19, #0x10]
00fa42b4  a8999952  mov       w8, #0xcccd
00fa42b8  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa42bc  681600b9  str       w8, [x19, #0x14]
00fa42c0  746a40f9  ldr       x20, [x19, #0xd0]
00fa42c4  5cfd00b0  adrp      x28, #0x2f4d000
00fa42c8  9c032591  add       x28, x28, #0x940
00fa42cc  800340f9  ldr       x0, [x28]
00fa42d0  9d7dfc97  bl        #0xec3944 ; native_ec3944
00fa42d4  f50300aa  mov       x21, x0
00fa42d8  e8fd0090  adrp      x8, #0x2f60000
00fa42dc  08410391  add       x8, x8, #0xd0
00fa42e0  020140f9  ldr       x2, [x8]
00fa42e4  e10313aa  mov       x1, x19
00fa42e8  030080d2  mov       x3, #0
00fa42ec  939d5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa42f0  5bfd00d0  adrp      x27, #0x2f4e000
00fa42f4  7b633a91  add       x27, x27, #0xe98
00fa42f8  600340f9  ldr       x0, [x27]
00fa42fc  08e040b9  ldr       w8, [x0, #0xe0]
00fa4300  68000035  cbnz      w8, #0xfa430c
00fa4304  477dfc97  bl        #0xec3820 ; native_ec3820
00fa4308  600340f9  ldr       x0, [x27]
00fa430c  085c40f9  ldr       x8, [x0, #0xb8]
00fa4310  191140f9  ldr       x25, [x8, #0x20]
00fa4314  69fe0090  adrp      x9, #0x2f70000
00fa4318  29610691  add       x9, x9, #0x198
00fa431c  360140f9  ldr       x22, [x9]
00fa4320  e9fe00d0  adrp      x9, #0x2f82000
00fa4324  29a13391  add       x9, x9, #0xce8
00fa4328  370140f9  ldr       x23, [x9]
00fa432c  09ff00f0  adrp      x9, #0x2f87000
00fa4330  29010b91  add       x9, x9, #0x2c0
00fa4334  380140f9  ldr       x24, [x9]
00fa4338  790200b5  cbnz      x25, #0xfa4384
00fa433c  09e040b9  ldr       w9, [x0, #0xe0]
00fa4340  89000035  cbnz      w9, #0xfa4350
00fa4344  377dfc97  bl        #0xec3820 ; native_ec3820
00fa4348  680340f9  ldr       x8, [x27]
00fa434c  085d40f9  ldr       x8, [x8, #0xb8]
00fa4350  1a0140f9  ldr       x26, [x8]
00fa4354  800340f9  ldr       x0, [x28]
00fa4358  7b7dfc97  bl        #0xec3944 ; native_ec3944
00fa435c  f90300aa  mov       x25, x0
00fa4360  48fe0090  adrp      x8, #0x2f6c000
00fa4364  08612691  add       x8, x8, #0x998
00fa4368  020140f9  ldr       x2, [x8]
00fa436c  e1031aaa  mov       x1, x26
00fa4370  030080d2  mov       x3, #0
00fa4374  719d5794  bl        #0x258b938 ; UnityEngine.Events.UnityAction$$.ctor
00fa4378  680340f9  ldr       x8, [x27]
00fa437c  085d40f9  ldr       x8, [x8, #0xb8]
00fa4380  191100f9  str       x25, [x8, #0x20]
00fa4384  d414ffb4  cbz       x20, #0xfa261c
00fa4388  ff0700f9  str       xzr, [sp, #8]
00fa438c  28008052  mov       w8, #1
00fa4390  e8030039  strb      w8, [sp]
00fa4394  e00314aa  mov       x0, x20
00fa4398  010080d2  mov       x1, #0
00fa439c  e20318aa  mov       x2, x24
00fa43a0  e30316aa  mov       x3, x22
00fa43a4  e40317aa  mov       x4, x23
00fa43a8  e50316aa  mov       x5, x22
00fa43ac  e60315aa  mov       x6, x21
00fa43b0  e70319aa  mov       x7, x25
00fa43b4  52f10094  bl        #0xfe08fc ; SongListPlayer$$DisplayDialog
00fa43b8  7fd20439  strb      wzr, [x19, #0x134]
00fa43bc  681640bd  ldr       s8, [x19, #0x14]
00fa43c0  0821201e  fcmp      s8, #0.0
00fa43c4  2d010054  b.le      #0xfa43e8
00fa43c8  000080d2  mov       x0, #0
00fa43cc  e4305794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa43d0  0039201e  fsub      s0, s8, s0
00fa43d4  601600bd  str       s0, [x19, #0x14]
00fa43d8  0820201e  fcmp      s0, #0.0
00fa43dc  68000054  b.hi      #0xfa43e8
00fa43e0  7f420039  strb      wzr, [x19, #0x10]
00fa43e4  7f1600b9  str       wzr, [x19, #0x14]
00fa43e8  681e41bd  ldr       s8, [x19, #0x11c]
00fa43ec  0821201e  fcmp      s8, #0.0
00fa43f0  2d010054  b.le      #0xfa4414
00fa43f4  000080d2  mov       x0, #0
00fa43f8  d9305794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa43fc  0039201e  fsub      s0, s8, s0
00fa4400  601e01bd  str       s0, [x19, #0x11c]
00fa4404  0820201e  fcmp      s0, #0.0
00fa4408  68000054  b.hi      #0xfa4414
00fa440c  7f660439  strb      wzr, [x19, #0x119]
00fa4410  7f1e01b9  str       wzr, [x19, #0x11c]
00fa4414  ff430891  add       sp, sp, #0x210
00fa4418  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00fa441c  f44f45a9  ldp       x20, x19, [sp, #0x50]
00fa4420  f65744a9  ldp       x22, x21, [sp, #0x40]
00fa4424  f85f43a9  ldp       x24, x23, [sp, #0x30]
00fa4428  fa6742a9  ldp       x26, x25, [sp, #0x20]
00fa442c  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00fa4430  e923c76c  ldp       d9, d8, [sp], #0x70
00fa4434  c0035fd6  ret       
00fa4438  689e41b9  ldr       w8, [x19, #0x19c]
00fa443c  1f150071  cmp       w8, #5
00fa4440  eb000054  b.lt      #0xfa445c
00fa4444  e00313aa  mov       x0, x19
00fa4448  cfdfff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa444c  08008052  mov       w8, #0
00fa4450  29008052  mov       w9, #1
00fa4454  69820639  strb      w9, [x19, #0x1a0]
00fa4458  7f9e01b9  str       wzr, [x19, #0x19c]
00fa445c  08050011  add       w8, w8, #1
00fa4460  689e01b9  str       w8, [x19, #0x19c]
00fa4464  68c24439  ldrb      w8, [x19, #0x130]
00fa4468  48d2ff35  cbnz      w8, #0xfa3eb0
00fa446c  96feff17  b         #0xfa3ec4 ; native_fa3ec4
00fa4470  08008052  mov       w8, #0
00fa4474  08050051  sub       w8, w8, #1
00fa4478  880200b9  str       w8, [x20]
00fa447c  69f24539  ldrb      w9, [x19, #0x17c]
00fa4480  68824639  ldrb      w8, [x19, #0x1a0]
00fa4484  09d1ff35  cbnz      w9, #0xfa3ea4
00fa4488  7ffeff17  b         #0xfa3e84 ; native_fa3e84
00fa448c  696a40f9  ldr       x9, [x19, #0xd0]
00fa4490  690cffb4  cbz       x9, #0xfa261c
00fa4494  282541f9  ldr       x8, [x9, #0x248]
00fa4498  280cffb4  cbz       x8, #0xfa261c
00fa449c  0a254139  ldrb      w10, [x8, #0x49]
00fa44a0  aa000035  cbnz      w10, #0xfa44b4
00fa44a4  282d41f9  ldr       x8, [x9, #0x258]
00fa44a8  a80bffb4  cbz       x8, #0xfa261c
00fa44ac  0b254139  ldrb      w11, [x8, #0x49]
00fa44b0  8b600034  cbz       w11, #0xfa50c0
00fa44b4  68c24539  ldrb      w8, [x19, #0x170]
00fa44b8  08b1ff34  cbz       w8, #0xfa3ad8
00fa44bc  28e16739  ldrb      w8, [x9, #0x9f8]
00fa44c0  c8b0ff35  cbnz      w8, #0xfa3ad8
00fa44c4  28054ab9  ldr       w8, [x9, #0xa04]
00fa44c8  1f090071  cmp       w8, #2
00fa44cc  c15c0054  b.ne      #0xfa5064
00fa44d0  282d41f9  ldr       x8, [x9, #0x258]
00fa44d4  480affb4  cbz       x8, #0xfa261c
00fa44d8  08254139  ldrb      w8, [x8, #0x49]
00fa44dc  485c0034  cbz       w8, #0xfa5064
00fa44e0  e00313aa  mov       x0, x19
00fa44e4  a8dfff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa44e8  686a40f9  ldr       x8, [x19, #0xd0]
00fa44ec  8809ffb4  cbz       x8, #0xfa261c
00fa44f0  002541f9  ldr       x0, [x8, #0x248]
00fa44f4  c05c00b5  cbnz      x0, #0xfa508c
00fa44f8  49f8ff17  b         #0xfa261c ; native_fa261c
00fa44fc  69c24539  ldrb      w9, [x19, #0x170]
00fa4500  49b1ff34  cbz       w9, #0xfa3b28
00fa4504  690241f9  ldr       x9, [x19, #0x200]
00fa4508  a908ffb4  cbz       x9, #0xfa261c
00fa450c  29254139  ldrb      w9, [x9, #0x49]
00fa4510  c9b0ff35  cbnz      w9, #0xfa3b28
00fa4514  09054ab9  ldr       w9, [x8, #0xa04]
00fa4518  3f090071  cmp       w9, #2
00fa451c  61b0ff54  b.ne      #0xfa3b28
00fa4520  09016a39  ldrb      w9, [x8, #0xa80]
00fa4524  29b0ff35  cbnz      w9, #0xfa3b28
00fa4528  09056a39  ldrb      w9, [x8, #0xa81]
00fa452c  e9afff35  cbnz      w9, #0xfa3b28
00fa4530  69a24539  ldrb      w9, [x19, #0x168]
00fa4534  a9afff35  cbnz      w9, #0xfa3b28
00fa4538  000d45bd  ldr       s0, [x8, #0x50c]
00fa453c  0820201e  fcmp      s0, #0.0
00fa4540  48afff54  b.hi      #0xfa3b28
00fa4544  68664439  ldrb      w8, [x19, #0x119]
00fa4548  08afff35  cbnz      w8, #0xfa3b28
00fa454c  7f820439  strb      wzr, [x19, #0x120]
00fa4550  69e640f9  ldr       x9, [x19, #0x1c8]
00fa4554  4906ffb4  cbz       x9, #0xfa261c
00fa4558  f6031baa  mov       x22, x27
00fa455c  280d40f9  ldr       x8, [x9, #0x18]
00fa4560  1f050071  cmp       w8, #1
00fa4564  4b010054  b.lt      #0xfa458c
00fa4568  140080d2  mov       x20, #0
00fa456c  2a810091  add       x10, x9, #0x20
00fa4570  4b7974f8  ldr       x11, [x10, x20, lsl #3]
00fa4574  4b05ffb4  cbz       x11, #0xfa261c
00fa4578  6b254139  ldrb      w11, [x11, #0x49]
00fa457c  eb6f0035  cbnz      w11, #0xfa5378
00fa4580  94060091  add       x20, x20, #1
00fa4584  1f01146b  cmp       w8, w20
00fa4588  41ffff54  b.ne      #0xfa4570
00fa458c  14008012  mov       w20, #-1
00fa4590  7a030014  b         #0xfa5378 ; native_fa5378
00fa4594  606a40f9  ldr       x0, [x19, #0xd0]
00fa4598  2004ffb4  cbz       x0, #0xfa261c
00fa459c  28ff00d0  adrp      x8, #0x2f8a000
00fa45a0  08010f91  add       x8, x8, #0x3c0
00fa45a4  010140f9  ldr       x1, [x8]
00fa45a8  e8fe00d0  adrp      x8, #0x2f82000
00fa45ac  08013691  add       x8, x8, #0xd80
00fa45b0  020140f9  ldr       x2, [x8]
00fa45b4  88fe0090  adrp      x8, #0x2f74000
00fa45b8  08612a91  add       x8, x8, #0xa98
00fa45bc  030140f9  ldr       x3, [x8]
00fa45c0  08ff00b0  adrp      x8, #0x2f85000
00fa45c4  08e13391  add       x8, x8, #0xcf8
00fa45c8  040140f9  ldr       x4, [x8]
00fa45cc  28ff00f0  adrp      x8, #0x2f8b000
00fa45d0  08812591  add       x8, x8, #0x960
00fa45d4  050140f9  ldr       x5, [x8]
00fa45d8  68fe0090  adrp      x8, #0x2f70000
00fa45dc  08610691  add       x8, x8, #0x198
00fa45e0  060140f9  ldr       x6, [x8]
00fa45e4  ff0300f9  str       xzr, [sp]
00fa45e8  07008012  mov       w7, #-1
00fa45ec  5be80094  bl        #0xfde758 ; SongListPlayer$$SetCanvasText
00fa45f0  606a40f9  ldr       x0, [x19, #0xd0]
00fa45f4  4001ffb4  cbz       x0, #0xfa261c
00fa45f8  010080d2  mov       x1, #0
00fa45fc  020080d2  mov       x2, #0
00fa4600  030080d2  mov       x3, #0
00fa4604  f6530194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fa4608  a8fd00f0  adrp      x8, #0x2f5b000
00fa460c  08012991  add       x8, x8, #0xa40
00fa4610  000140f9  ldr       x0, [x8]
00fa4614  f2432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4618  2000ffb4  cbz       x0, #0xfa261c
00fa461c  001840f9  ldr       x0, [x0, #0x30]
00fa4620  e0fffeb4  cbz       x0, #0xfa261c
00fa4624  28ff00f0  adrp      x8, #0x2f8b000
00fa4628  08010591  add       x8, x8, #0x140
00fa462c  010140f9  ldr       x1, [x8]
00fa4630  020080d2  mov       x2, #0
00fa4634  76430694  bl        #0x113540c ; SoundManager$$VoicePlay
00fa4638  600241f9  ldr       x0, [x19, #0x200]
00fa463c  00fffeb4  cbz       x0, #0xfa261c
00fa4640  08244139  ldrb      w8, [x0, #0x49]
00fa4644  68010034  cbz       w8, #0xfa4670
00fa4648  28008052  mov       w8, #1
00fa464c  68420039  strb      w8, [x19, #0x10]
00fa4650  a8999952  mov       w8, #0xcccd
00fa4654  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa4658  681600b9  str       w8, [x19, #0x14]
00fa465c  010080d2  mov       x1, #0
00fa4660  ca4a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa4664  e10300aa  mov       x1, x0
00fa4668  e00313aa  mov       x0, x19
00fa466c  10040094  bl        #0xfa56ac ; ConnectUpPlayer$$UiNaviOk
00fa4670  600641f9  ldr       x0, [x19, #0x208]
00fa4674  40fdfeb4  cbz       x0, #0xfa261c
00fa4678  08244139  ldrb      w8, [x0, #0x49]
00fa467c  68010034  cbz       w8, #0xfa46a8
00fa4680  28008052  mov       w8, #1
00fa4684  68420039  strb      w8, [x19, #0x10]
00fa4688  a8999952  mov       w8, #0xcccd
00fa468c  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa4690  681600b9  str       w8, [x19, #0x14]
00fa4694  010080d2  mov       x1, #0
00fa4698  bc4a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa469c  e10300aa  mov       x1, x0
00fa46a0  e00313aa  mov       x0, x19
00fa46a4  5f040094  bl        #0xfa5820 ; ConnectUpPlayer$$UiNaviCancel
00fa46a8  28008052  mov       w8, #1
00fa46ac  68c20439  strb      w8, [x19, #0x130]
00fa46b0  7fa20439  strb      wzr, [x19, #0x128]
00fa46b4  68f640f9  ldr       x8, [x19, #0x1e8]
00fa46b8  28fbfeb4  cbz       x8, #0xfa261c
00fa46bc  1f250139  strb      wzr, [x8, #0x49]
00fa46c0  600340f9  ldr       x0, [x27]
00fa46c4  c6432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa46c8  a0fafeb4  cbz       x0, #0xfa261c
00fa46cc  010080d2  mov       x1, #0
00fa46d0  998f0594  bl        #0x1108534 ; MultiplayManager$$ClearCommStates
00fa46d4  686a40f9  ldr       x8, [x19, #0xd0]
00fa46d8  28fafeb4  cbz       x8, #0xfa261c
00fa46dc  005d41f9  ldr       x0, [x8, #0x2b8]
00fa46e0  e0f9feb4  cbz       x0, #0xfa261c
00fa46e4  010080d2  mov       x1, #0
00fa46e8  01c40094  bl        #0xfd56ec ; MultiPlayModeWindow$$ClearCommStatus
00fa46ec  687640f9  ldr       x8, [x19, #0xe8]
00fa46f0  68f9feb4  cbz       x8, #0xfa261c
00fa46f4  001540f9  ldr       x0, [x8, #0x28]
00fa46f8  20f9feb4  cbz       x0, #0xfa261c
00fa46fc  010080d2  mov       x1, #0
00fa4700  b08c0594  bl        #0x11079c0 ; MatchingInterface$$CallConnectMatch
00fa4704  e00313aa  mov       x0, x19
00fa4708  41008052  mov       w1, #2
00fa470c  0ae4ff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00fa4710  e9f9ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa4714  686241bd  ldr       s8, [x19, #0x160]
00fa4718  000080d2  mov       x0, #0
00fa471c  10305794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa4720  0029201e  fadd      s0, s8, s0
00fa4724  606201bd  str       s0, [x19, #0x160]
00fa4728  600340f9  ldr       x0, [x27]
00fa472c  ac432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4730  60f7feb4  cbz       x0, #0xfa261c
00fa4734  010080d2  mov       x1, #0
00fa4738  f28d0594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa473c  1f040071  cmp       w0, #1
00fa4740  ab000054  b.lt      #0xfa4754
00fa4744  606241bd  ldr       s0, [x19, #0x160]
00fa4748  01d0271e  fmov      s1, #30.00000000
00fa474c  0020211e  fcmp      s0, s1
00fa4750  ed020054  b.le      #0xfa47ac
00fa4754  7f6201b9  str       wzr, [x19, #0x160]
00fa4758  600340f9  ldr       x0, [x27]
00fa475c  a0432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4760  e0f5feb4  cbz       x0, #0xfa261c
00fa4764  001c40f9  ldr       x0, [x0, #0x38]
00fa4768  a0f5feb4  cbz       x0, #0xfa261c
00fa476c  a8fd00b0  adrp      x8, #0x2f59000
00fa4770  08e12e91  add       x8, x8, #0xbb8
00fa4774  010140f9  ldr       x1, [x8]
00fa4778  37deee97  bl        #0xb5c054 ; native_b5c054
00fa477c  600340f9  ldr       x0, [x27]
00fa4780  97432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4784  c0f4feb4  cbz       x0, #0xfa261c
00fa4788  010080d2  mov       x1, #0
00fa478c  3d9a0594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00fa4790  600340f9  ldr       x0, [x27]
00fa4794  92432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4798  20f4feb4  cbz       x0, #0xfa261c
00fa479c  010080d2  mov       x1, #0
00fa47a0  82900594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa47a4  a8008052  mov       w8, #5
00fa47a8  682601b9  str       w8, [x19, #0x124]
00fa47ac  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa47b0  68f3feb4  cbz       x8, #0xfa261c
00fa47b4  09254139  ldrb      w9, [x8, #0x49]
00fa47b8  a9010034  cbz       w9, #0xfa47ec
00fa47bc  29008052  mov       w9, #1
00fa47c0  69420039  strb      w9, [x19, #0x10]
00fa47c4  a9999952  mov       w9, #0xcccd
00fa47c8  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa47cc  691600b9  str       w9, [x19, #0x14]
00fa47d0  1f250139  strb      wzr, [x8, #0x49]
00fa47d4  606a40f9  ldr       x0, [x19, #0xd0]
00fa47d8  20f2feb4  cbz       x0, #0xfa261c
00fa47dc  613e40f9  ldr       x1, [x19, #0x78]
00fa47e0  02008052  mov       w2, #0
00fa47e4  030080d2  mov       x3, #0
00fa47e8  83300194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa47ec  600340f9  ldr       x0, [x27]
00fa47f0  7b432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa47f4  40f1feb4  cbz       x0, #0xfa261c
00fa47f8  14008052  mov       w20, #0
00fa47fc  b6fd00b0  adrp      x22, #0x2f59000
00fa4800  d6222f91  add       x22, x22, #0xbc8
00fa4804  081c40f9  ldr       x8, [x0, #0x38]
00fa4808  a8f0feb4  cbz       x8, #0xfa261c
00fa480c  081940b9  ldr       w8, [x8, #0x18]
00fa4810  9f02086b  cmp       w20, w8
00fa4814  0a35ff54  b.ge      #0xfa2eb4
00fa4818  600340f9  ldr       x0, [x27]
00fa481c  70432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4820  e0effeb4  cbz       x0, #0xfa261c
00fa4824  001c40f9  ldr       x0, [x0, #0x38]
00fa4828  a0effeb4  cbz       x0, #0xfa261c
00fa482c  c20240f9  ldr       x2, [x22]
00fa4830  e10314aa  mov       x1, x20
00fa4834  30fc2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa4838  20effeb4  cbz       x0, #0xfa261c
00fa483c  08e44139  ldrb      w8, [x0, #0x79]
00fa4840  a83b0035  cbnz      w8, #0xfa4fb4
00fa4844  94060011  add       w20, w20, #1
00fa4848  600340f9  ldr       x0, [x27]
00fa484c  64432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4850  a0fdffb5  cbnz      x0, #0xfa4804
00fa4854  72f7ff17  b         #0xfa261c ; native_fa261c
00fa4858  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa485c  08eefeb4  cbz       x8, #0xfa261c
00fa4860  09254139  ldrb      w9, [x8, #0x49]
00fa4864  a9010034  cbz       w9, #0xfa4898
00fa4868  29008052  mov       w9, #1
00fa486c  69420039  strb      w9, [x19, #0x10]
00fa4870  a9999952  mov       w9, #0xcccd
00fa4874  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa4878  691600b9  str       w9, [x19, #0x14]
00fa487c  1f250139  strb      wzr, [x8, #0x49]
00fa4880  606a40f9  ldr       x0, [x19, #0xd0]
00fa4884  c0ecfeb4  cbz       x0, #0xfa261c
00fa4888  613e40f9  ldr       x1, [x19, #0x78]
00fa488c  02008052  mov       w2, #0
00fa4890  030080d2  mov       x3, #0
00fa4894  58300194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa4898  a8fd00f0  adrp      x8, #0x2f5b000
00fa489c  08012991  add       x8, x8, #0xa40
00fa48a0  000140f9  ldr       x0, [x8]
00fa48a4  4e432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa48a8  a0ebfeb4  cbz       x0, #0xfa261c
00fa48ac  001840f9  ldr       x0, [x0, #0x30]
00fa48b0  60ebfeb4  cbz       x0, #0xfa261c
00fa48b4  28ff00d0  adrp      x8, #0x2f8a000
00fa48b8  08c11891  add       x8, x8, #0x630
00fa48bc  010140f9  ldr       x1, [x8]
00fa48c0  020080d2  mov       x2, #0
00fa48c4  71430694  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fa48c8  e8fe00d0  adrp      x8, #0x2f82000
00fa48cc  08213691  add       x8, x8, #0xd88
00fa48d0  010140f9  ldr       x1, [x8]
00fa48d4  e00313aa  mov       x0, x19
00fa48d8  22008052  mov       w2, #1
00fa48dc  23008052  mov       w3, #1
00fa48e0  31daff97  bl        #0xf9b1a4 ; ConnectUpPlayer$$SetConnectButton
00fa48e4  88008052  mov       w8, #4
00fa48e8  682601b9  str       w8, [x19, #0x124]
00fa48ec  72f9ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa48f0  683a41b9  ldr       w8, [x19, #0x138]
00fa48f4  1f050071  cmp       w8, #1
00fa48f8  eb2dff54  b.lt      #0xfa2eb4
00fa48fc  69fe40f9  ldr       x9, [x19, #0x1f8]
00fa4900  e9e8feb4  cbz       x9, #0xfa261c
00fa4904  2a254139  ldrb      w10, [x9, #0x49]
00fa4908  ca010034  cbz       w10, #0xfa4940
00fa490c  28008052  mov       w8, #1
00fa4910  68420039  strb      w8, [x19, #0x10]
00fa4914  a8999952  mov       w8, #0xcccd
00fa4918  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa491c  681600b9  str       w8, [x19, #0x14]
00fa4920  3f250139  strb      wzr, [x9, #0x49]
00fa4924  606a40f9  ldr       x0, [x19, #0xd0]
00fa4928  a0e7feb4  cbz       x0, #0xfa261c
00fa492c  613e40f9  ldr       x1, [x19, #0x78]
00fa4930  02008052  mov       w2, #0
00fa4934  030080d2  mov       x3, #0
00fa4938  2f300194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa493c  683a41b9  ldr       w8, [x19, #0x138]
00fa4940  08050071  subs      w8, w8, #1
00fa4944  683a01b9  str       w8, [x19, #0x138]
00fa4948  612bff54  b.ne      #0xfa2eb4
00fa494c  600340f9  ldr       x0, [x27]
00fa4950  23432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4954  40e6feb4  cbz       x0, #0xfa261c
00fa4958  010080d2  mov       x1, #0
00fa495c  698d0594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa4960  1f040071  cmp       w0, #1
00fa4964  eb020054  b.lt      #0xfa49c0
00fa4968  686a40f9  ldr       x8, [x19, #0xd0]
00fa496c  88e5feb4  cbz       x8, #0xfa261c
00fa4970  008543f9  ldr       x0, [x8, #0x708]
00fa4974  40e5feb4  cbz       x0, #0xfa261c
00fa4978  e8630191  add       x8, sp, #0x58
00fa497c  010080d2  mov       x1, #0
00fa4980  47c80094  bl        #0xfd6a9c ; OutDonAnimation$$GetCurrentCloth
00fa4984  e083c53c  ldur      q0, [sp, #0x58]
00fa4988  e01f803d  str       q0, [sp, #0x70]
00fa498c  e86b40b9  ldr       w8, [sp, #0x68]
00fa4990  e88300b9  str       w8, [sp, #0x80]
00fa4994  600340f9  ldr       x0, [x27]
00fa4998  11432e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa499c  00e4feb4  cbz       x0, #0xfa261c
00fa49a0  e01fc03d  ldr       q0, [sp, #0x70]
00fa49a4  e00b803d  str       q0, [sp, #0x20]
00fa49a8  e88340b9  ldr       w8, [sp, #0x80]
00fa49ac  e83300b9  str       w8, [sp, #0x30]
00fa49b0  e1830091  add       x1, sp, #0x20
00fa49b4  020080d2  mov       x2, #0
00fa49b8  4e910594  bl        #0x1108ef0 ; MultiplayManager$$sendDonClothes
00fa49bc  7f3a01b9  str       wzr, [x19, #0x138]
00fa49c0  48008052  mov       w8, #2
00fa49c4  682601b9  str       w8, [x19, #0x124]
00fa49c8  3bf9ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa49cc  687640f9  ldr       x8, [x19, #0xe8]
00fa49d0  68e2feb4  cbz       x8, #0xfa261c
00fa49d4  001540f9  ldr       x0, [x8, #0x28]
00fa49d8  20e2feb4  cbz       x0, #0xfa261c
00fa49dc  010080d2  mov       x1, #0
00fa49e0  698a0594  bl        #0x1107384 ; MatchingInterface$$CallGetIsMatchingStarted
00fa49e4  60030034  cbz       w0, #0xfa4a50
00fa49e8  687640f9  ldr       x8, [x19, #0xe8]
00fa49ec  88e1feb4  cbz       x8, #0xfa261c
00fa49f0  001540f9  ldr       x0, [x8, #0x28]
00fa49f4  40e1feb4  cbz       x0, #0xfa261c
00fa49f8  010080d2  mov       x1, #0
00fa49fc  008c0594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa4a00  e0e0feb4  cbz       x0, #0xfa261c
00fa4a04  88fe00b0  adrp      x8, #0x2f75000
00fa4a08  08410191  add       x8, x8, #0x50
00fa4a0c  010140f9  ldr       x1, [x8]
00fa4a10  020080d2  mov       x2, #0
00fa4a14  c22f3994  bl        #0x1df091c ; System.String$$Contains
00fa4a18  c0010037  tbnz      w0, #0, #0xfa4a50
00fa4a1c  687640f9  ldr       x8, [x19, #0xe8]
00fa4a20  e8dffeb4  cbz       x8, #0xfa261c
00fa4a24  001540f9  ldr       x0, [x8, #0x28]
00fa4a28  a0dffeb4  cbz       x0, #0xfa261c
00fa4a2c  010080d2  mov       x1, #0
00fa4a30  f38b0594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa4a34  40dffeb4  cbz       x0, #0xfa261c
00fa4a38  88fe00f0  adrp      x8, #0x2f77000
00fa4a3c  08c11291  add       x8, x8, #0x4b0
00fa4a40  010140f9  ldr       x1, [x8]
00fa4a44  020080d2  mov       x2, #0
00fa4a48  b52f3994  bl        #0x1df091c ; System.String$$Contains
00fa4a4c  e0450034  cbz       w0, #0xfa5308
00fa4a50  687640f9  ldr       x8, [x19, #0xe8]
00fa4a54  48defeb4  cbz       x8, #0xfa261c
00fa4a58  001540f9  ldr       x0, [x8, #0x28]
00fa4a5c  00defeb4  cbz       x0, #0xfa261c
00fa4a60  62a640f9  ldr       x2, [x19, #0x148]
00fa4a64  614641b9  ldr       w1, [x19, #0x144]
00fa4a68  0010211e  fmov      s0, #3.00000000
00fa4a6c  03008052  mov       w3, #0
00fa4a70  04008052  mov       w4, #0
00fa4a74  050080d2  mov       x5, #0
00fa4a78  3c8a0594  bl        #0x1107368 ; MatchingInterface$$CallAutoMatching
00fa4a7c  e00313aa  mov       x0, x19
00fa4a80  41deff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa4a84  606a40f9  ldr       x0, [x19, #0xd0]
00fa4a88  a0dcfeb4  cbz       x0, #0xfa261c
00fa4a8c  613e40f9  ldr       x1, [x19, #0x78]
00fa4a90  34008052  mov       w20, #1
00fa4a94  22008052  mov       w2, #1
00fa4a98  030080d2  mov       x3, #0
00fa4a9c  d62f0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa4aa0  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa4aa4  c8dbfeb4  cbz       x8, #0xfa261c
00fa4aa8  14250139  strb      w20, [x8, #0x49]
00fa4aac  48008052  mov       w8, #2
00fa4ab0  689601b9  str       w8, [x19, #0x194]
00fa4ab4  7f2601b9  str       wzr, [x19, #0x124]
00fa4ab8  fff8ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa4abc  687640f9  ldr       x8, [x19, #0xe8]
00fa4ac0  e8dafeb4  cbz       x8, #0xfa261c
00fa4ac4  001540f9  ldr       x0, [x8, #0x28]
00fa4ac8  a0dafeb4  cbz       x0, #0xfa261c
00fa4acc  010080d2  mov       x1, #0
00fa4ad0  cb8b0594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa4ad4  40dafeb4  cbz       x0, #0xfa261c
00fa4ad8  88fe00b0  adrp      x8, #0x2f75000
00fa4adc  08410191  add       x8, x8, #0x50
00fa4ae0  010140f9  ldr       x1, [x8]
00fa4ae4  020080d2  mov       x2, #0
00fa4ae8  8d2f3994  bl        #0x1df091c ; System.String$$Contains
00fa4aec  c0010037  tbnz      w0, #0, #0xfa4b24
00fa4af0  687640f9  ldr       x8, [x19, #0xe8]
00fa4af4  48d9feb4  cbz       x8, #0xfa261c
00fa4af8  001540f9  ldr       x0, [x8, #0x28]
00fa4afc  00d9feb4  cbz       x0, #0xfa261c
00fa4b00  010080d2  mov       x1, #0
00fa4b04  be8b0594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa4b08  a0d8feb4  cbz       x0, #0xfa261c
00fa4b0c  88fe00f0  adrp      x8, #0x2f77000
00fa4b10  08c11291  add       x8, x8, #0x4b0
00fa4b14  010140f9  ldr       x1, [x8]
00fa4b18  020080d2  mov       x2, #0
00fa4b1c  802f3994  bl        #0x1df091c ; System.String$$Contains
00fa4b20  20360034  cbz       w0, #0xfa51e4
00fa4b24  7f5e01b9  str       wzr, [x19, #0x15c]
00fa4b28  e00313aa  mov       x0, x19
00fa4b2c  16deff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa4b30  7fa20439  strb      wzr, [x19, #0x128]
00fa4b34  7fc20439  strb      wzr, [x19, #0x130]
00fa4b38  68f640f9  ldr       x8, [x19, #0x1e8]
00fa4b3c  08d7feb4  cbz       x8, #0xfa261c
00fa4b40  29008052  mov       w9, #1
00fa4b44  09250139  strb      w9, [x8, #0x49]
00fa4b48  e00313aa  mov       x0, x19
00fa4b4c  01008052  mov       w1, #0
00fa4b50  f9e2ff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00fa4b54  7f2601b9  str       wzr, [x19, #0x124]
00fa4b58  48008052  mov       w8, #2
00fa4b5c  689601b9  str       w8, [x19, #0x194]
00fa4b60  d5f8ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa4b64  7f620539  strb      wzr, [x19, #0x158]
00fa4b68  7f5201b9  str       wzr, [x19, #0x150]
00fa4b6c  687640f9  ldr       x8, [x19, #0xe8]
00fa4b70  68d5feb4  cbz       x8, #0xfa261c
00fa4b74  001540f9  ldr       x0, [x8, #0x28]
00fa4b78  20d5feb4  cbz       x0, #0xfa261c
00fa4b7c  010080d2  mov       x1, #0
00fa4b80  9f8b0594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa4b84  c0d4feb4  cbz       x0, #0xfa261c
00fa4b88  88fe00f0  adrp      x8, #0x2f77000
00fa4b8c  08c11291  add       x8, x8, #0x4b0
00fa4b90  010140f9  ldr       x1, [x8]
00fa4b94  020080d2  mov       x2, #0
00fa4b98  612f3994  bl        #0x1df091c ; System.String$$Contains
00fa4b9c  c0010037  tbnz      w0, #0, #0xfa4bd4
00fa4ba0  687640f9  ldr       x8, [x19, #0xe8]
00fa4ba4  c8d3feb4  cbz       x8, #0xfa261c
00fa4ba8  001540f9  ldr       x0, [x8, #0x28]
00fa4bac  80d3feb4  cbz       x0, #0xfa261c
00fa4bb0  010080d2  mov       x1, #0
00fa4bb4  928b0594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa4bb8  20d3feb4  cbz       x0, #0xfa261c
00fa4bbc  88fe00b0  adrp      x8, #0x2f75000
00fa4bc0  08410191  add       x8, x8, #0x50
00fa4bc4  010140f9  ldr       x1, [x8]
00fa4bc8  020080d2  mov       x2, #0
00fa4bcc  542f3994  bl        #0x1df091c ; System.String$$Contains
00fa4bd0  20040034  cbz       w0, #0xfa4c54
00fa4bd4  605641bd  ldr       s0, [x19, #0x154]
00fa4bd8  0820201e  fcmp      s0, #0.0
00fa4bdc  60030054  b.eq      #0xfa4c48
00fa4be0  0110211e  fmov      s1, #3.00000000
00fa4be4  0020211e  fcmp      s0, s1
00fa4be8  01030054  b.ne      #0xfa4c48
00fa4bec  600340f9  ldr       x0, [x27]
00fa4bf0  7b422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4bf4  40d1feb4  cbz       x0, #0xfa261c
00fa4bf8  001c40f9  ldr       x0, [x0, #0x38]
00fa4bfc  00d1feb4  cbz       x0, #0xfa261c
00fa4c00  a8fd00b0  adrp      x8, #0x2f59000
00fa4c04  08e12e91  add       x8, x8, #0xbb8
00fa4c08  010140f9  ldr       x1, [x8]
00fa4c0c  12ddee97  bl        #0xb5c054 ; native_b5c054
00fa4c10  600340f9  ldr       x0, [x27]
00fa4c14  72422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4c18  20d0feb4  cbz       x0, #0xfa261c
00fa4c1c  010080d2  mov       x1, #0
00fa4c20  18990594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00fa4c24  600340f9  ldr       x0, [x27]
00fa4c28  6d422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4c2c  80cffeb4  cbz       x0, #0xfa261c
00fa4c30  010080d2  mov       x1, #0
00fa4c34  5d8f0594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa4c38  7f5601b9  str       wzr, [x19, #0x154]
00fa4c3c  a8008052  mov       w8, #5
00fa4c40  682601b9  str       w8, [x19, #0x124]
00fa4c44  e003271e  fmov      s0, wzr
00fa4c48  01102e1e  fmov      s1, #1.00000000
00fa4c4c  0028211e  fadd      s0, s0, s1
00fa4c50  605601bd  str       s0, [x19, #0x154]
00fa4c54  600340f9  ldr       x0, [x27]
00fa4c58  61422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4c5c  00cefeb4  cbz       x0, #0xfa261c
00fa4c60  010080d2  mov       x1, #0
00fa4c64  a78c0594  bl        #0x1107f00 ; MultiplayManager$$connectedPlayerCount
00fa4c68  1f040071  cmp       w0, #1
00fa4c6c  4b12ff54  b.lt      #0xfa2eb4
00fa4c70  687640f9  ldr       x8, [x19, #0xe8]
00fa4c74  48cdfeb4  cbz       x8, #0xfa261c
00fa4c78  001540f9  ldr       x0, [x8, #0x28]
00fa4c7c  00cdfeb4  cbz       x0, #0xfa261c
00fa4c80  01008052  mov       w1, #0
00fa4c84  020080d2  mov       x2, #0
00fa4c88  698a0594  bl        #0x110762c ; MatchingInterface$$CallFindPlayerAlias
00fa4c8c  687640f9  ldr       x8, [x19, #0xe8]
00fa4c90  68ccfeb4  cbz       x8, #0xfa261c
00fa4c94  f40300aa  mov       x20, x0
00fa4c98  001540f9  ldr       x0, [x8, #0x28]
00fa4c9c  00ccfeb4  cbz       x0, #0xfa261c
00fa4ca0  01008052  mov       w1, #0
00fa4ca4  020080d2  mov       x2, #0
00fa4ca8  c48a0594  bl        #0x11077b8 ; MatchingInterface$$CallFindGamePlayerId
00fa4cac  687640f9  ldr       x8, [x19, #0xe8]
00fa4cb0  68cbfeb4  cbz       x8, #0xfa261c
00fa4cb4  f50300aa  mov       x21, x0
00fa4cb8  001540f9  ldr       x0, [x8, #0x28]
00fa4cbc  00cbfeb4  cbz       x0, #0xfa261c
00fa4cc0  01008052  mov       w1, #0
00fa4cc4  020080d2  mov       x2, #0
00fa4cc8  9b8a0594  bl        #0x1107734 ; MatchingInterface$$CallFindTeamPlayerId
00fa4ccc  f60300aa  mov       x22, x0
00fa4cd0  772e40f9  ldr       x23, [x19, #0x58]
00fa4cd4  48fd00f0  adrp      x8, #0x2f4f000
00fa4cd8  08813a91  add       x8, x8, #0xea0
00fa4cdc  000140f9  ldr       x0, [x8]
00fa4ce0  197bfc97  bl        #0xec3944 ; native_ec3944
00fa4ce4  f80300aa  mov       x24, x0
00fa4ce8  79fe0090  adrp      x25, #0x2f70000
00fa4cec  39630691  add       x25, x25, #0x198
00fa4cf0  210340f9  ldr       x1, [x25]
00fa4cf4  ff7f04a9  stp       xzr, xzr, [sp, #0x40]
00fa4cf8  ff5300b9  str       wzr, [sp, #0x50]
00fa4cfc  ff7f00a9  stp       xzr, xzr, [sp]
00fa4d00  e6030191  add       x6, sp, #0x40
00fa4d04  ff0b00f9  str       xzr, [sp, #0x10]
00fa4d08  e20314aa  mov       x2, x20
00fa4d0c  e30315aa  mov       x3, x21
00fa4d10  e40316aa  mov       x4, x22
00fa4d14  e50317aa  mov       x5, x23
00fa4d18  07008052  mov       w7, #0
00fa4d1c  05a30594  bl        #0x110d930 ; MultiplayManager.MpFriend$$.ctor
00fa4d20  f84700f9  str       x24, [sp, #0x88]
00fa4d24  600340f9  ldr       x0, [x27]
00fa4d28  2d422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4d2c  80c7feb4  cbz       x0, #0xfa261c
00fa4d30  e2230291  add       x2, sp, #0x88
00fa4d34  01008052  mov       w1, #0
00fa4d38  030080d2  mov       x3, #0
00fa4d3c  bc8d0594  bl        #0x110842c ; MultiplayManager$$GetFriendInfo
00fa4d40  600340f9  ldr       x0, [x27]
00fa4d44  26422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4d48  a0c6feb4  cbz       x0, #0xfa261c
00fa4d4c  001c40f9  ldr       x0, [x0, #0x38]
00fa4d50  60c6feb4  cbz       x0, #0xfa261c
00fa4d54  e14740f9  ldr       x1, [sp, #0x88]
00fa4d58  a8fd00b0  adrp      x8, #0x2f59000
00fa4d5c  08c12e91  add       x8, x8, #0xbb0
00fa4d60  020140f9  ldr       x2, [x8]
00fa4d64  f7dcee97  bl        #0xb5c140 ; native_b5c140
00fa4d68  600340f9  ldr       x0, [x27]
00fa4d6c  1c422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4d70  60c5feb4  cbz       x0, #0xfa261c
00fa4d74  010080d2  mov       x1, #0
00fa4d78  399a0594  bl        #0x110b65c ; MultiplayManager$$AddEnsoPlayerWork
00fa4d7c  746a40f9  ldr       x20, [x19, #0xd0]
00fa4d80  600340f9  ldr       x0, [x27]
00fa4d84  16422e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4d88  a0c4feb4  cbz       x0, #0xfa261c
00fa4d8c  001c40f9  ldr       x0, [x0, #0x38]
00fa4d90  60c4feb4  cbz       x0, #0xfa261c
00fa4d94  b5fd00b0  adrp      x21, #0x2f59000
00fa4d98  b5222f91  add       x21, x21, #0xbc8
00fa4d9c  a20240f9  ldr       x2, [x21]
00fa4da0  01008052  mov       w1, #0
00fa4da4  d4fa2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa4da8  a0c3feb4  cbz       x0, #0xfa261c
00fa4dac  94c3feb4  cbz       x20, #0xfa261c
00fa4db0  020c40f9  ldr       x2, [x0, #0x18]
00fa4db4  c8fe00b0  adrp      x8, #0x2f7d000
00fa4db8  08410191  add       x8, x8, #0x50
00fa4dbc  29ff0090  adrp      x9, #0x2f88000
00fa4dc0  29c13991  add       x9, x9, #0xe70
00fa4dc4  010140f9  ldr       x1, [x8]
00fa4dc8  240140f9  ldr       x4, [x9]
00fa4dcc  28ff00f0  adrp      x8, #0x2f8b000
00fa4dd0  08812591  add       x8, x8, #0x960
00fa4dd4  050140f9  ldr       x5, [x8]
00fa4dd8  260340f9  ldr       x6, [x25]
00fa4ddc  ff0700f9  str       xzr, [sp, #8]
00fa4de0  36008052  mov       w22, #1
00fa4de4  f6030039  strb      w22, [sp]
00fa4de8  e00314aa  mov       x0, x20
00fa4dec  03008012  mov       w3, #-1
00fa4df0  e70306aa  mov       x7, x6
00fa4df4  5ee80094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa4df8  68fa4439  ldrb      w8, [x19, #0x13e]
00fa4dfc  a8020034  cbz       w8, #0xfa4e50
00fa4e00  600340f9  ldr       x0, [x27]
00fa4e04  f6412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4e08  a0c0feb4  cbz       x0, #0xfa261c
00fa4e0c  001c40f9  ldr       x0, [x0, #0x38]
00fa4e10  60c0feb4  cbz       x0, #0xfa261c
00fa4e14  a8fd00b0  adrp      x8, #0x2f59000
00fa4e18  08e12e91  add       x8, x8, #0xbb8
00fa4e1c  010140f9  ldr       x1, [x8]
00fa4e20  8ddcee97  bl        #0xb5c054 ; native_b5c054
00fa4e24  600340f9  ldr       x0, [x27]
00fa4e28  ed412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4e2c  80bffeb4  cbz       x0, #0xfa261c
00fa4e30  010080d2  mov       x1, #0
00fa4e34  93980594  bl        #0x110b080 ; MultiplayManager$$ClearEnsoPlayerWork
00fa4e38  600340f9  ldr       x0, [x27]
00fa4e3c  e8412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4e40  e0befeb4  cbz       x0, #0xfa261c
00fa4e44  010080d2  mov       x1, #0
00fa4e48  d88e0594  bl        #0x11089a8 ; MultiplayManager$$finishConnection
00fa4e4c  7ffa0439  strb      wzr, [x19, #0x13e]
00fa4e50  762601b9  str       w22, [x19, #0x124]
00fa4e54  08fd00b0  adrp      x8, #0x2f45000
00fa4e58  08413e91  add       x8, x8, #0xf90
00fa4e5c  000140f9  ldr       x0, [x8]
00fa4e60  b97afc97  bl        #0xec3944 ; native_ec3944
00fa4e64  f40300aa  mov       x20, x0
00fa4e68  a8fd0090  adrp      x8, #0x2f58000
00fa4e6c  08012a91  add       x8, x8, #0xa80
00fa4e70  010140f9  ldr       x1, [x8]
00fa4e74  f0f82694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fa4e78  687640f9  ldr       x8, [x19, #0xe8]
00fa4e7c  08bdfeb4  cbz       x8, #0xfa261c
00fa4e80  001140f9  ldr       x0, [x8, #0x20]
00fa4e84  c0bcfeb4  cbz       x0, #0xfa261c
00fa4e88  010080d2  mov       x1, #0
00fa4e8c  63700594  bl        #0x1101018 ; GameKitManager.GKLocalPlayer$$get_TeamPlayerID
00fa4e90  74bcfeb4  cbz       x20, #0xfa261c
00fa4e94  e10300aa  mov       x1, x0
00fa4e98  b6fd0090  adrp      x22, #0x2f58000
00fa4e9c  d6622a91  add       x22, x22, #0xa98
00fa4ea0  c20240f9  ldr       x2, [x22]
00fa4ea4  e00314aa  mov       x0, x20
00fa4ea8  a1dbee97  bl        #0xb5bd2c ; native_b5bd2c
00fa4eac  600340f9  ldr       x0, [x27]
00fa4eb0  cb412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4eb4  40bbfeb4  cbz       x0, #0xfa261c
00fa4eb8  17008012  mov       w23, #-1
00fa4ebc  08000014  b         #0xfa4edc ; native_fa4edc
00fa4ec0  48050011  add       w8, w10, #1
00fa4ec4  881a00b9  str       w8, [x20, #0x18]
00fa4ec8  280d0a8b  add       x8, x9, x10, lsl #3
00fa4ecc  011100f9  str       x1, [x8, #0x20]
00fa4ed0  600340f9  ldr       x0, [x27]
00fa4ed4  c2412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4ed8  20bafeb4  cbz       x0, #0xfa261c
00fa4edc  081c40f9  ldr       x8, [x0, #0x38]
00fa4ee0  e8b9feb4  cbz       x8, #0xfa261c
00fa4ee4  081940b9  ldr       w8, [x8, #0x18]
00fa4ee8  f7060011  add       w23, w23, #1
00fa4eec  ff02086b  cmp       w23, w8
00fa4ef0  ca030054  b.ge      #0xfa4f68
00fa4ef4  600340f9  ldr       x0, [x27]
00fa4ef8  b9412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4efc  00b9feb4  cbz       x0, #0xfa261c
00fa4f00  001c40f9  ldr       x0, [x0, #0x38]
00fa4f04  c0b8feb4  cbz       x0, #0xfa261c
00fa4f08  a20240f9  ldr       x2, [x21]
00fa4f0c  01008052  mov       w1, #0
00fa4f10  79fa2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa4f14  40b8feb4  cbz       x0, #0xfa261c
00fa4f18  011440f9  ldr       x1, [x0, #0x28]
00fa4f1c  c80240f9  ldr       x8, [x22]
00fa4f20  891e40b9  ldr       w9, [x20, #0x1c]
00fa4f24  29050011  add       w9, w9, #1
00fa4f28  891e00b9  str       w9, [x20, #0x1c]
00fa4f2c  890a40f9  ldr       x9, [x20, #0x10]
00fa4f30  69b7feb4  cbz       x9, #0xfa261c
00fa4f34  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fa4f38  2b1940b9  ldr       w11, [x9, #0x18]
00fa4f3c  5f010b6b  cmp       w10, w11
00fa4f40  03fcff54  b.lo      #0xfa4ec0
00fa4f44  081140f9  ldr       x8, [x8, #0x20]
00fa4f48  086140f9  ldr       x8, [x8, #0xc0]
00fa4f4c  023940f9  ldr       x2, [x8, #0x70]
00fa4f50  e00314aa  mov       x0, x20
00fa4f54  4ffb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fa4f58  600340f9  ldr       x0, [x27]
00fa4f5c  a0412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa4f60  e0fbffb5  cbnz      x0, #0xfa4edc
00fa4f64  aef5ff17  b         #0xfa261c ; native_fa261c
00fa4f68  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa4f6c  88b5feb4  cbz       x8, #0xfa261c
00fa4f70  09254139  ldrb      w9, [x8, #0x49]
00fa4f74  a9010034  cbz       w9, #0xfa4fa8
00fa4f78  29008052  mov       w9, #1
00fa4f7c  69420039  strb      w9, [x19, #0x10]
00fa4f80  a9999952  mov       w9, #0xcccd
00fa4f84  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa4f88  691600b9  str       w9, [x19, #0x14]
00fa4f8c  1f250139  strb      wzr, [x8, #0x49]
00fa4f90  606a40f9  ldr       x0, [x19, #0xd0]
00fa4f94  40b4feb4  cbz       x0, #0xfa261c
00fa4f98  613e40f9  ldr       x1, [x19, #0x78]
00fa4f9c  02008052  mov       w2, #0
00fa4fa0  030080d2  mov       x3, #0
00fa4fa4  942e0194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa4fa8  68008052  mov       w8, #3
00fa4fac  683a01b9  str       w8, [x19, #0x138]
00fa4fb0  c1f7ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa4fb4  e8fe00d0  adrp      x8, #0x2f82000
00fa4fb8  08a13891  add       x8, x8, #0xe28
00fa4fbc  010140f9  ldr       x1, [x8]
00fa4fc0  e00313aa  mov       x0, x19
00fa4fc4  42008052  mov       w2, #2
00fa4fc8  9fd4ff97  bl        #0xf9a244 ; ConnectUpPlayer$$SetMainText
00fa4fcc  605a40f9  ldr       x0, [x19, #0xb0]
00fa4fd0  60b2feb4  cbz       x0, #0xfa261c
00fa4fd4  01008052  mov       w1, #0
00fa4fd8  020080d2  mov       x2, #0
00fa4fdc  dc535794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa4fe0  605e40f9  ldr       x0, [x19, #0xb8]
00fa4fe4  c0b1feb4  cbz       x0, #0xfa261c
00fa4fe8  21008052  mov       w1, #1
00fa4fec  020080d2  mov       x2, #0
00fa4ff0  d7535794  bl        #0x2579f4c ; UnityEngine.GameObject$$SetActive
00fa4ff4  758a40f9  ldr       x21, [x19, #0x110]
00fa4ff8  600340f9  ldr       x0, [x27]
00fa4ffc  78412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5000  e0b0feb4  cbz       x0, #0xfa261c
00fa5004  001c40f9  ldr       x0, [x0, #0x38]
00fa5008  a0b0feb4  cbz       x0, #0xfa261c
00fa500c  c20240f9  ldr       x2, [x22]
00fa5010  e10314aa  mov       x1, x20
00fa5014  38fa2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa5018  20b0feb4  cbz       x0, #0xfa261c
00fa501c  15b0feb4  cbz       x21, #0xfa261c
00fa5020  01000191  add       x1, x0, #0x40
00fa5024  e00315aa  mov       x0, x21
00fa5028  020080d2  mov       x2, #0
00fa502c  80530594  bl        #0x10f9e2c ; DonGeneral$$UpdateDon
00fa5030  68008052  mov       w8, #3
00fa5034  682601b9  str       w8, [x19, #0x124]
00fa5038  600340f9  ldr       x0, [x27]
00fa503c  68412e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5040  e0aefeb4  cbz       x0, #0xfa261c
00fa5044  001c40f9  ldr       x0, [x0, #0x38]
00fa5048  a0aefeb4  cbz       x0, #0xfa261c
00fa504c  c20240f9  ldr       x2, [x22]
00fa5050  e10314aa  mov       x1, x20
00fa5054  28fa2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa5058  20aefeb4  cbz       x0, #0xfa261c
00fa505c  1fe40139  strb      wzr, [x0, #0x79]
00fa5060  95f7ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa5064  28054ab9  ldr       w8, [x9, #0xa04]
00fa5068  1f090071  cmp       w8, #2
00fa506c  6153ff54  b.ne      #0xfa3ad8
00fa5070  4a53ff34  cbz       w10, #0xfa3ad8
00fa5074  e00313aa  mov       x0, x19
00fa5078  c3dcff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa507c  686a40f9  ldr       x8, [x19, #0xd0]
00fa5080  e8acfeb4  cbz       x8, #0xfa261c
00fa5084  002d41f9  ldr       x0, [x8, #0x258]
00fa5088  a0acfeb4  cbz       x0, #0xfa261c
00fa508c  28008052  mov       w8, #1
00fa5090  08240139  strb      w8, [x0, #0x49]
00fa5094  010080d2  mov       x1, #0
00fa5098  3c485794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa509c  e10300aa  mov       x1, x0
00fa50a0  e00313aa  mov       x0, x19
00fa50a4  47040094  bl        #0xfa61c0 ; ConnectUpPlayer$$UiNaviSelect
00fa50a8  28008052  mov       w8, #1
00fa50ac  68660439  strb      w8, [x19, #0x119]
00fa50b0  48339352  mov       w8, #0x999a
00fa50b4  28d3a772  movk      w8, #0x3e99, lsl #16
00fa50b8  681e01b9  str       w8, [x19, #0x11c]
00fa50bc  87faff17  b         #0xfa3ad8 ; native_fa3ad8
00fa50c0  6bc24539  ldrb      w11, [x19, #0x170]
00fa50c4  8b9fff34  cbz       w11, #0xfa44b4
00fa50c8  6b0641f9  ldr       x11, [x19, #0x208]
00fa50cc  8baafeb4  cbz       x11, #0xfa261c
00fa50d0  6b254139  ldrb      w11, [x11, #0x49]
00fa50d4  0b9fff35  cbnz      w11, #0xfa44b4
00fa50d8  6b0241f9  ldr       x11, [x19, #0x200]
00fa50dc  0baafeb4  cbz       x11, #0xfa261c
00fa50e0  6b254139  ldrb      w11, [x11, #0x49]
00fa50e4  8b9eff35  cbnz      w11, #0xfa44b4
00fa50e8  2b054ab9  ldr       w11, [x9, #0xa04]
00fa50ec  7f090071  cmp       w11, #2
00fa50f0  219eff54  b.ne      #0xfa44b4
00fa50f4  2be16739  ldrb      w11, [x9, #0x9f8]
00fa50f8  eb9dff35  cbnz      w11, #0xfa44b4
00fa50fc  2b016a39  ldrb      w11, [x9, #0xa80]
00fa5100  ab9dff35  cbnz      w11, #0xfa44b4
00fa5104  2b056a39  ldrb      w11, [x9, #0xa81]
00fa5108  6b9dff35  cbnz      w11, #0xfa44b4
00fa510c  6bc24439  ldrb      w11, [x19, #0x130]
00fa5110  2b9dff35  cbnz      w11, #0xfa44b4
00fa5114  29008052  mov       w9, #1
00fa5118  69420039  strb      w9, [x19, #0x10]
00fa511c  a9999952  mov       w9, #0xcccd
00fa5120  89b9a772  movk      w9, #0x3dcc, lsl #16
00fa5124  691600b9  str       w9, [x19, #0x14]
00fa5128  69ee40f9  ldr       x9, [x19, #0x1d8]
00fa512c  89a7feb4  cbz       x9, #0xfa261c
00fa5130  3f250139  strb      wzr, [x9, #0x49]
00fa5134  69f240f9  ldr       x9, [x19, #0x1e0]
00fa5138  29a7feb4  cbz       x9, #0xfa261c
00fa513c  3f250139  strb      wzr, [x9, #0x49]
00fa5140  69d640f9  ldr       x9, [x19, #0x1a8]
00fa5144  c9a6feb4  cbz       x9, #0xfa261c
00fa5148  3f250139  strb      wzr, [x9, #0x49]
00fa514c  6ade40f9  ldr       x10, [x19, #0x1b8]
00fa5150  6aa6feb4  cbz       x10, #0xfa261c
00fa5154  491940b9  ldr       w9, [x10, #0x18]
00fa5158  3f050071  cmp       w9, #1
00fa515c  0b010054  b.lt      #0xfa517c
00fa5160  4a810091  add       x10, x10, #0x20
00fa5164  4b0140f9  ldr       x11, [x10]
00fa5168  aba5feb4  cbz       x11, #0xfa261c
00fa516c  7f250139  strb      wzr, [x11, #0x49]
00fa5170  4a210091  add       x10, x10, #8
00fa5174  29050071  subs      w9, w9, #1
00fa5178  61ffff54  b.ne      #0xfa5164
00fa517c  6ae640f9  ldr       x10, [x19, #0x1c8]
00fa5180  eaa4feb4  cbz       x10, #0xfa261c
00fa5184  491940b9  ldr       w9, [x10, #0x18]
00fa5188  3f050071  cmp       w9, #1
00fa518c  0b010054  b.lt      #0xfa51ac
00fa5190  4a810091  add       x10, x10, #0x20
00fa5194  4b0140f9  ldr       x11, [x10]
00fa5198  2ba4feb4  cbz       x11, #0xfa261c
00fa519c  7f250139  strb      wzr, [x11, #0x49]
00fa51a0  4a210091  add       x10, x10, #8
00fa51a4  29050071  subs      w9, w9, #1
00fa51a8  61ffff54  b.ne      #0xfa5194
00fa51ac  69ea40f9  ldr       x9, [x19, #0x1d0]
00fa51b0  69a3feb4  cbz       x9, #0xfa261c
00fa51b4  3f250139  strb      wzr, [x9, #0x49]
00fa51b8  692e40f9  ldr       x9, [x19, #0x58]
00fa51bc  09a3feb4  cbz       x9, #0xfa261c
00fa51c0  291140b9  ldr       w9, [x9, #0x10]
00fa51c4  3f110071  cmp       w9, #4
00fa51c8  8b000054  b.lt      #0xfa51d8
00fa51cc  69f640f9  ldr       x9, [x19, #0x1e8]
00fa51d0  69a2feb4  cbz       x9, #0xfa261c
00fa51d4  3f250139  strb      wzr, [x9, #0x49]
00fa51d8  29008052  mov       w9, #1
00fa51dc  09250139  strb      w9, [x8, #0x49]
00fa51e0  b2ffff17  b         #0xfa50a8 ; native_fa50a8
00fa51e4  685e41bd  ldr       s8, [x19, #0x15c]
00fa51e8  000080d2  mov       x0, #0
00fa51ec  5c2d5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa51f0  0029201e  fadd      s0, s8, s0
00fa51f4  605e01bd  str       s0, [x19, #0x15c]
00fa51f8  687640f9  ldr       x8, [x19, #0xe8]
00fa51fc  08a1feb4  cbz       x8, #0xfa261c
00fa5200  001540f9  ldr       x0, [x8, #0x28]
00fa5204  c0a0feb4  cbz       x0, #0xfa261c
00fa5208  010080d2  mov       x1, #0
00fa520c  fc890594  bl        #0x11079fc ; MatchingInterface$$CallGetConnectUpMatchPhase
00fa5210  60a0feb4  cbz       x0, #0xfa261c
00fa5214  a8fe00f0  adrp      x8, #0x2f7c000
00fa5218  08612b91  add       x8, x8, #0xad8
00fa521c  010140f9  ldr       x1, [x8]
00fa5220  020080d2  mov       x2, #0
00fa5224  be2d3994  bl        #0x1df091c ; System.String$$Contains
00fa5228  608f0737  tbnz      w0, #0, #0xfa4414
00fa522c  605e41bd  ldr       s0, [x19, #0x15c]
00fa5230  0190241e  fmov      s1, #10.00000000
00fa5234  0020211e  fcmp      s0, s1
00fa5238  ede3fe54  b.le      #0xfa2eb4
00fa523c  7f5e01b9  str       wzr, [x19, #0x15c]
00fa5240  e00313aa  mov       x0, x19
00fa5244  50dcff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa5248  7fa20439  strb      wzr, [x19, #0x128]
00fa524c  7fc20439  strb      wzr, [x19, #0x130]
00fa5250  68f640f9  ldr       x8, [x19, #0x1e8]
00fa5254  68c7ffb5  cbnz      x8, #0xfa4b40
00fa5258  f1f4ff17  b         #0xfa261c ; native_fa261c
00fa525c  68c24539  ldrb      w8, [x19, #0x170]
00fa5260  0865ff34  cbz       w8, #0xfa3f00
00fa5264  a8fd00d0  adrp      x8, #0x2f5b000
00fa5268  08412991  add       x8, x8, #0xa50
00fa526c  000140f9  ldr       x0, [x8]
00fa5270  db402e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5274  409dfeb4  cbz       x0, #0xfa261c
00fa5278  01008052  mov       w1, #0
00fa527c  020080d2  mov       x2, #0
00fa5280  030080d2  mov       x3, #0
00fa5284  82110594  bl        #0x10e988c ; ControllerManager$$GetLeftMoveModeDown
00fa5288  c063ff34  cbz       w0, #0xfa3f00
00fa528c  686a40f9  ldr       x8, [x19, #0xd0]
00fa5290  689cfeb4  cbz       x8, #0xfa261c
00fa5294  000941f9  ldr       x0, [x8, #0x210]
00fa5298  209cfeb4  cbz       x0, #0xfa261c
00fa529c  09604339  ldrb      w9, [x0, #0xd8]
00fa52a0  0963ff34  cbz       w9, #0xfa3f00
00fa52a4  003545bd  ldr       s0, [x8, #0x534]
00fa52a8  0820201e  fcmp      s0, #0.0
00fa52ac  a862ff54  b.hi      #0xfa3f00
00fa52b0  09f0a752  mov       w9, #0x3f800000
00fa52b4  093505b9  str       w9, [x8, #0x534]
00fa52b8  08804439  ldrb      w8, [x0, #0x120]
00fa52bc  1f010071  cmp       w8, #0
00fa52c0  e1179f1a  cset      w1, eq
00fa52c4  020080d2  mov       x2, #0
00fa52c8  12b26094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fa52cc  746a40f9  ldr       x20, [x19, #0xd0]
00fa52d0  749afeb4  cbz       x20, #0xfa261c
00fa52d4  800a41f9  ldr       x0, [x20, #0x210]
00fa52d8  209afeb4  cbz       x0, #0xfa261c
00fa52dc  010080d2  mov       x1, #0
00fa52e0  aa475794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa52e4  68d640f9  ldr       x8, [x19, #0x1a8]
00fa52e8  a899feb4  cbz       x8, #0xfa261c
00fa52ec  e10300aa  mov       x1, x0
00fa52f0  02254139  ldrb      w2, [x8, #0x49]
00fa52f4  e00314aa  mov       x0, x20
00fa52f8  23008052  mov       w3, #1
00fa52fc  040080d2  mov       x4, #0
00fa5300  093a0294  bl        #0x1033b24 ; UiNavi$$SetPressAnimation
00fa5304  fffaff17  b         #0xfa3f00 ; native_fa3f00
00fa5308  681a42bd  ldr       s8, [x19, #0x218]
00fa530c  000080d2  mov       x0, #0
00fa5310  132d5794  bl        #0x257075c ; UnityEngine.Time$$get_deltaTime
00fa5314  0029201e  fadd      s0, s8, s0
00fa5318  601a02bd  str       s0, [x19, #0x218]
00fa531c  611642bd  ldr       s1, [x19, #0x214]
00fa5320  0020211e  fcmp      s0, s1
00fa5324  8ddcfe54  b.le      #0xfa2eb4
00fa5328  687640f9  ldr       x8, [x19, #0xe8]
00fa532c  8897feb4  cbz       x8, #0xfa261c
00fa5330  001540f9  ldr       x0, [x8, #0x28]
00fa5334  4097feb4  cbz       x0, #0xfa261c
00fa5338  010080d2  mov       x1, #0
00fa533c  11880594  bl        #0x1107380 ; MatchingInterface$$CallFinishConnection
00fa5340  7f1a02b9  str       wzr, [x19, #0x218]
00fa5344  dcf6ff17  b         #0xfa2eb4 ; native_fa2eb4
00fa5348  e00314aa  mov       x0, x20
00fa534c  5b7afc97  bl        #0xec3cb8 ; native_ec3cb8
00fa5350  7d000014  b         #0xfa5544 ; native_fa5544
00fa5354  8c79fc97  bl        #0xec3984 ; native_ec3984
00fa5358  010080d2  mov       x1, #0
00fa535c  2c79fc97  bl        #0xec380c ; native_ec380c
00fa5360  7e79fc97  bl        #0xec3958 ; native_ec3958
00fa5364  78000014  b         #0xfa5544 ; native_fa5544
00fa5368  7c79fc97  bl        #0xec3958 ; native_ec3958
00fa536c  76000014  b         #0xfa5544 ; native_fa5544
00fa5370  7a79fc97  bl        #0xec3958 ; native_ec3958
00fa5374  74000014  b         #0xfa5544 ; native_fa5544
00fa5378  6ac24439  ldrb      w10, [x19, #0x130]
00fa537c  8a030034  cbz       w10, #0xfa53ec
00fa5380  2a008052  mov       w10, #1
00fa5384  6a420039  strb      w10, [x19, #0x10]
00fa5388  aa999952  mov       w10, #0xcccd
00fa538c  8ab9a772  movk      w10, #0x3dcc, lsl #16
00fa5390  6a1600b9  str       w10, [x19, #0x14]
00fa5394  6afa40f9  ldr       x10, [x19, #0x1f0]
00fa5398  2a94feb4  cbz       x10, #0xfa261c
00fa539c  5f250139  strb      wzr, [x10, #0x49]
00fa53a0  6afe40f9  ldr       x10, [x19, #0x1f8]
00fa53a4  ca93feb4  cbz       x10, #0xfa261c
00fa53a8  5f250139  strb      wzr, [x10, #0x49]
00fa53ac  6ad640f9  ldr       x10, [x19, #0x1a8]
00fa53b0  6a93feb4  cbz       x10, #0xfa261c
00fa53b4  5f250139  strb      wzr, [x10, #0x49]
00fa53b8  6aea40f9  ldr       x10, [x19, #0x1d0]
00fa53bc  0a93feb4  cbz       x10, #0xfa261c
00fa53c0  5f250139  strb      wzr, [x10, #0x49]
00fa53c4  1f050071  cmp       w8, #1
00fa53c8  6b010054  b.lt      #0xfa53f4
00fa53cc  29810091  add       x9, x9, #0x20
00fa53d0  2a0140f9  ldr       x10, [x9]
00fa53d4  4a92feb4  cbz       x10, #0xfa261c
00fa53d8  5f250139  strb      wzr, [x10, #0x49]
00fa53dc  29210091  add       x9, x9, #8
00fa53e0  08050071  subs      w8, w8, #1
00fa53e4  61ffff54  b.ne      #0xfa53d0
00fa53e8  03000014  b         #0xfa53f4 ; native_fa53f4
00fa53ec  e00313aa  mov       x0, x19
00fa53f0  e5dbff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa53f4  682e40f9  ldr       x8, [x19, #0x58]
00fa53f8  2891feb4  cbz       x8, #0xfa261c
00fa53fc  081140b9  ldr       w8, [x8, #0x10]
00fa5400  1f110071  cmp       w8, #4
00fa5404  2b010054  b.lt      #0xfa5428
00fa5408  28008052  mov       w8, #1
00fa540c  68420039  strb      w8, [x19, #0x10]
00fa5410  a8999952  mov       w8, #0xcccd
00fa5414  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa5418  681600b9  str       w8, [x19, #0x14]
00fa541c  68f640f9  ldr       x8, [x19, #0x1e8]
00fa5420  e88ffeb4  cbz       x8, #0xfa261c
00fa5424  1f250139  strb      wzr, [x8, #0x49]
00fa5428  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa542c  888ffeb4  cbz       x8, #0xfa261c
00fa5430  09254139  ldrb      w9, [x8, #0x49]
00fa5434  e9020034  cbz       w9, #0xfa5490
00fa5438  687e40f9  ldr       x8, [x19, #0xf8]
00fa543c  088ffeb4  cbz       x8, #0xfa261c
00fa5440  091940b9  ldr       w9, [x8, #0x18]
00fa5444  89060034  cbz       w9, #0xfa5514
00fa5448  001140f9  ldr       x0, [x8, #0x20]
00fa544c  808efeb4  cbz       x0, #0xfa261c
00fa5450  010080d2  mov       x1, #0
00fa5454  d8525794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa5458  fb0316aa  mov       x27, x22
00fa545c  6036ff34  cbz       w0, #0xfa3b28
00fa5460  28008052  mov       w8, #1
00fa5464  68420039  strb      w8, [x19, #0x10]
00fa5468  a8999952  mov       w8, #0xcccd
00fa546c  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa5470  681600b9  str       w8, [x19, #0x14]
00fa5474  68e640f9  ldr       x8, [x19, #0x1c8]
00fa5478  288dfeb4  cbz       x8, #0xfa261c
00fa547c  091940b9  ldr       w9, [x8, #0x18]
00fa5480  a9040034  cbz       w9, #0xfa5514
00fa5484  081140f9  ldr       x8, [x8, #0x20]
00fa5488  080700b5  cbnz      x8, #0xfa5568
00fa548c  64f4ff17  b         #0xfa261c ; native_fa261c
00fa5490  69e640f9  ldr       x9, [x19, #0x1c8]
00fa5494  498cfeb4  cbz       x9, #0xfa261c
00fa5498  291940b9  ldr       w9, [x9, #0x18]
00fa549c  29050051  sub       w9, w9, #1
00fa54a0  9f02096b  cmp       w20, w9
00fa54a4  2a050054  b.ge      #0xfa5548
00fa54a8  687e40f9  ldr       x8, [x19, #0xf8]
00fa54ac  888bfeb4  cbz       x8, #0xfa261c
00fa54b0  95060011  add       w21, w20, #1
00fa54b4  091940b9  ldr       w9, [x8, #0x18]
00fa54b8  bf02096b  cmp       w21, w9
00fa54bc  c2020054  b.hs      #0xfa5514
00fa54c0  947e7d93  sbfiz     x20, x20, #3, #0x20
00fa54c4  0801148b  add       x8, x8, x20
00fa54c8  001540f9  ldr       x0, [x8, #0x28]
00fa54cc  808afeb4  cbz       x0, #0xfa261c
00fa54d0  010080d2  mov       x1, #0
00fa54d4  b8525794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa54d8  28008052  mov       w8, #1
00fa54dc  68420039  strb      w8, [x19, #0x10]
00fa54e0  a8999952  mov       w8, #0xcccd
00fa54e4  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa54e8  681600b9  str       w8, [x19, #0x14]
00fa54ec  a0030034  cbz       w0, #0xfa5560
00fa54f0  68e640f9  ldr       x8, [x19, #0x1c8]
00fa54f4  4889feb4  cbz       x8, #0xfa261c
00fa54f8  091940b9  ldr       w9, [x8, #0x18]
00fa54fc  bf02096b  cmp       w21, w9
00fa5500  a2000054  b.hs      #0xfa5514
00fa5504  0801148b  add       x8, x8, x20
00fa5508  081540f9  ldr       x8, [x8, #0x28]
00fa550c  e80200b5  cbnz      x8, #0xfa5568
00fa5510  43f4ff17  b         #0xfa261c ; native_fa261c
00fa5514  1479fc97  bl        #0xec3964 ; native_ec3964
00fa5518  1379fc97  bl        #0xec3964 ; native_ec3964
00fa551c  0a000014  b         #0xfa5544 ; native_fa5544
00fa5520  0e79fc97  bl        #0xec3958 ; native_ec3958
00fa5524  08000014  b         #0xfa5544 ; native_fa5544
00fa5528  0f79fc97  bl        #0xec3964 ; native_ec3964
00fa552c  06000014  b         #0xfa5544 ; native_fa5544
00fa5530  0a79fc97  bl        #0xec3958 ; native_ec3958
00fa5534  04000014  b         #0xfa5544 ; native_fa5544
00fa5538  0879fc97  bl        #0xec3958 ; native_ec3958
00fa553c  02000014  b         #0xfa5544 ; native_fa5544
00fa5540  0979fc97  bl        #0xec3964 ; native_ec3964
00fa5544  200020d4  brk       #1
00fa5548  29008052  mov       w9, #1
00fa554c  69420039  strb      w9, [x19, #0x10]
00fa5550  aa999952  mov       w10, #0xcccd
00fa5554  8ab9a772  movk      w10, #0x3dcc, lsl #16
00fa5558  6a1600b9  str       w10, [x19, #0x14]
00fa555c  04000014  b         #0xfa556c ; native_fa556c
00fa5560  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa5564  c885feb4  cbz       x8, #0xfa261c
00fa5568  29008052  mov       w9, #1
00fa556c  09250139  strb      w9, [x8, #0x49]
00fa5570  69660439  strb      w9, [x19, #0x119]
00fa5574  48339352  mov       w8, #0x999a
00fa5578  28d3a772  movk      w8, #0x3e99, lsl #16
00fa557c  681e01b9  str       w8, [x19, #0x11c]
00fa5580  69820439  strb      w9, [x19, #0x120]
00fa5584  fb0316aa  mov       x27, x22
00fa5588  68f9ff17  b         #0xfa3b28 ; native_fa3b28
00fa558c  f147fe97  bl        #0xf37550 ; native_f37550
00fa5590  14000014  b         #0xfa55e0 ; native_fa55e0
00fa5594  13000014  b         #0xfa55e0 ; native_fa55e0
00fa5598  12000014  b         #0xfa55e0 ; native_fa55e0
00fa559c  11000014  b         #0xfa55e0 ; native_fa55e0
00fa55a0  10000014  b         #0xfa55e0 ; native_fa55e0
00fa55a4  0f000014  b         #0xfa55e0 ; native_fa55e0
00fa55a8  0e000014  b         #0xfa55e0 ; native_fa55e0
00fa55ac  0d000014  b         #0xfa55e0 ; native_fa55e0
00fa55b0  0c000014  b         #0xfa55e0 ; native_fa55e0
00fa55b4  0b000014  b         #0xfa55e0 ; native_fa55e0
00fa55b8  0a000014  b         #0xfa55e0 ; native_fa55e0
00fa55bc  09000014  b         #0xfa55e0 ; native_fa55e0
00fa55c0  08000014  b         #0xfa55e0 ; native_fa55e0
00fa55c4  07000014  b         #0xfa55e0 ; native_fa55e0
00fa55c8  06000014  b         #0xfa55e0 ; native_fa55e0
00fa55cc  05000014  b         #0xfa55e0 ; native_fa55e0
00fa55d0  04000014  b         #0xfa55e0 ; native_fa55e0
00fa55d4  03000014  b         #0xfa55e0 ; native_fa55e0
00fa55d8  02000014  b         #0xfa55e0 ; native_fa55e0
00fa55dc  01000014  b         #0xfa55e0 ; native_fa55e0
00fa55e0  f40300aa  mov       x20, x0
00fa55e4  5cfe00f0  adrp      x28, #0x2f70000
00fa55e8  9c630691  add       x28, x28, #0x198
00fa55ec  58fd0090  adrp      x24, #0x2f4d000
00fa55f0  18032591  add       x24, x24, #0x940
00fa55f4  dbfe0090  adrp      x27, #0x2f7d000
00fa55f8  7b630691  add       x27, x27, #0x198
00fa55fc  3f040071  cmp       w1, #1
00fa5600  21010054  b.ne      #0xfa5624
00fa5604  e00314aa  mov       x0, x20
00fa5608  193f6194  bl        #0x27f526c ; native_27f526c
00fa560c  080040f9  ldr       x8, [x0]
00fa5610  e82f00f9  str       x8, [sp, #0x58]
00fa5614  1c3f6194  bl        #0x27f5284 ; native_27f5284
00fa5618  15008052  mov       w21, #0
00fa561c  80eeff17  b         #0xfa101c ; native_fa101c
00fa5620  f40300aa  mov       x20, x0
00fa5624  e0630191  add       x0, sp, #0x58
00fa5628  95daee97  bl        #0xb5c07c ; native_b5c07c
00fa562c  e00314aa  mov       x0, x20
00fa5630  2b3e6194  bl        #0x27f4edc ; native_27f4edc
00fa5634  dd8fc197  bl        #0x95a8 ; native_95a8

; ConnectUpPlayer$$changeConnectState | RVA 0xfa6504
; void ConnectUpPlayer__changeConnectState (ConnectUpPlayer_o* __this, int32_t _state, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa6504  012401b9  str       w1, [x0, #0x124]
00fa6508  c0035fd6  ret       

; ConnectUpPlayer$$DisableSelectSound | RVA 0xf9aaa8
; void ConnectUpPlayer__DisableSelectSound (ConnectUpPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9aaa8  28008052  mov       w8, #1
00f9aaac  08400039  strb      w8, [x0, #0x10]
00f9aab0  001400bd  str       s0, [x0, #0x14]
00f9aab4  c0035fd6  ret       

; ConnectUpPlayer$$DisableShortcutButton | RVA 0xfa64f4
; void ConnectUpPlayer__DisableShortcutButton (ConnectUpPlayer_o* __this, float sec, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa64f4  28008052  mov       w8, #1
00fa64f8  08640439  strb      w8, [x0, #0x119]
00fa64fc  001c01bd  str       s0, [x0, #0x11c]
00fa6500  c0035fd6  ret       

; ConnectUpPlayer$$PseudoFind | RVA 0xfa5d3c
; void ConnectUpPlayer__PseudoFind (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa5d3c  ff8302d1  sub       sp, sp, #0xa0
00fa5d40  fc6f04a9  stp       x28, x27, [sp, #0x40]
00fa5d44  fa6705a9  stp       x26, x25, [sp, #0x50]
00fa5d48  f85f06a9  stp       x24, x23, [sp, #0x60]
00fa5d4c  f65707a9  stp       x22, x21, [sp, #0x70]
00fa5d50  f44f08a9  stp       x20, x19, [sp, #0x80]
00fa5d54  fd7b09a9  stp       x29, x30, [sp, #0x90]
00fa5d58  fd430291  add       x29, sp, #0x90
00fa5d5c  f30300aa  mov       x19, x0
00fa5d60  f40d0190  adrp      x20, #0x3161000
00fa5d64  88aa7439  ldrb      w8, [x20, #0xd2a]
00fa5d68  08060037  tbnz      w8, #0, #0xfa5e28
00fa5d6c  a0fd0090  adrp      x0, #0x2f59000
00fa5d70  00c02e91  add       x0, x0, #0xbb0
00fa5d74  6576fc97  bl        #0xec3708 ; native_ec3708
00fa5d78  a0fd0090  adrp      x0, #0x2f59000
00fa5d7c  00202f91  add       x0, x0, #0xbc8
00fa5d80  6276fc97  bl        #0xec3708 ; native_ec3708
00fa5d84  40fd00d0  adrp      x0, #0x2f4f000
00fa5d88  00803a91  add       x0, x0, #0xea0
00fa5d8c  5f76fc97  bl        #0xec3708 ; native_ec3708
00fa5d90  a0fd00d0  adrp      x0, #0x2f5b000
00fa5d94  00002991  add       x0, x0, #0xa40
00fa5d98  5c76fc97  bl        #0xec3708 ; native_ec3708
00fa5d9c  a0fd00d0  adrp      x0, #0x2f5b000
00fa5da0  00c02991  add       x0, x0, #0xa70
00fa5da4  5976fc97  bl        #0xec3708 ; native_ec3708
00fa5da8  20ff00f0  adrp      x0, #0x2f8c000
00fa5dac  00401a91  add       x0, x0, #0x690
00fa5db0  5676fc97  bl        #0xec3708 ; native_ec3708
00fa5db4  00ff00f0  adrp      x0, #0x2f88000
00fa5db8  00c03991  add       x0, x0, #0xe70
00fa5dbc  5376fc97  bl        #0xec3708 ; native_ec3708
00fa5dc0  c0fe0090  adrp      x0, #0x2f7d000
00fa5dc4  00400191  add       x0, x0, #0x50
00fa5dc8  5076fc97  bl        #0xec3708 ; native_ec3708
00fa5dcc  20ff00f0  adrp      x0, #0x2f8c000
00fa5dd0  00001b91  add       x0, x0, #0x6c0
00fa5dd4  4d76fc97  bl        #0xec3708 ; native_ec3708
00fa5dd8  20ff00f0  adrp      x0, #0x2f8c000
00fa5ddc  00401b91  add       x0, x0, #0x6d0
00fa5de0  4a76fc97  bl        #0xec3708 ; native_ec3708
00fa5de4  20ff00b0  adrp      x0, #0x2f8a000
00fa5de8  00c01891  add       x0, x0, #0x630
00fa5dec  4776fc97  bl        #0xec3708 ; native_ec3708
00fa5df0  20ff00f0  adrp      x0, #0x2f8c000
00fa5df4  00401d91  add       x0, x0, #0x750
00fa5df8  4476fc97  bl        #0xec3708 ; native_ec3708
00fa5dfc  40fe00f0  adrp      x0, #0x2f70000
00fa5e00  00600691  add       x0, x0, #0x198
00fa5e04  4176fc97  bl        #0xec3708 ; native_ec3708
00fa5e08  20ff00d0  adrp      x0, #0x2f8b000
00fa5e0c  00000591  add       x0, x0, #0x140
00fa5e10  3e76fc97  bl        #0xec3708 ; native_ec3708
00fa5e14  20ff00d0  adrp      x0, #0x2f8b000
00fa5e18  00802591  add       x0, x0, #0x960
00fa5e1c  3b76fc97  bl        #0xec3708 ; native_ec3708
00fa5e20  28008052  mov       w8, #1
00fa5e24  88aa3439  strb      w8, [x20, #0xd2a]
00fa5e28  ff1f00f9  str       xzr, [sp, #0x38]
00fa5e2c  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa5e30  681c00b4  cbz       x8, #0xfa61bc
00fa5e34  08254139  ldrb      w8, [x8, #0x49]
00fa5e38  88010035  cbnz      w8, #0xfa5e68
00fa5e3c  682641b9  ldr       w8, [x19, #0x124]
00fa5e40  1f190071  cmp       w8, #6
00fa5e44  20010054  b.eq      #0xfa5e68
00fa5e48  e00313aa  mov       x0, x19
00fa5e4c  4ed9ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa5e50  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa5e54  481b00b4  cbz       x8, #0xfa61bc
00fa5e58  29008052  mov       w9, #1
00fa5e5c  09250139  strb      w9, [x8, #0x49]
00fa5e60  08018052  mov       w8, #8
00fa5e64  688e01b9  str       w8, [x19, #0x18c]
00fa5e68  602e41bd  ldr       s0, [x19, #0x12c]
00fa5e6c  0110211e  fmov      s1, #3.00000000
00fa5e70  0020211e  fcmp      s0, s1
00fa5e74  4d190054  b.le      #0xfa619c
00fa5e78  bbfd00d0  adrp      x27, #0x2f5b000
00fa5e7c  7b032991  add       x27, x27, #0xa40
00fa5e80  600340f9  ldr       x0, [x27]
00fa5e84  d63d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5e88  a01900b4  cbz       x0, #0xfa61bc
00fa5e8c  001840f9  ldr       x0, [x0, #0x30]
00fa5e90  601900b4  cbz       x0, #0xfa61bc
00fa5e94  28ff00b0  adrp      x8, #0x2f8a000
00fa5e98  08c11891  add       x8, x8, #0x630
00fa5e9c  010140f9  ldr       x1, [x8]
00fa5ea0  020080d2  mov       x2, #0
00fa5ea4  f93d0694  bl        #0x1135688 ; SoundManager$$CommonSePlay
00fa5ea8  742e40f9  ldr       x20, [x19, #0x58]
00fa5eac  ff7f02a9  stp       xzr, xzr, [sp, #0x20]
00fa5eb0  ff3300b9  str       wzr, [sp, #0x30]
00fa5eb4  00008052  mov       w0, #0
00fa5eb8  01d49052  mov       w1, #0x86a0
00fa5ebc  2100a072  movk      w1, #1, lsl #16
00fa5ec0  020080d2  mov       x2, #0
00fa5ec4  d43a5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fa5ec8  f50300aa  mov       x21, x0
00fa5ecc  00008052  mov       w0, #0
00fa5ed0  01d49052  mov       w1, #0x86a0
00fa5ed4  2100a072  movk      w1, #1, lsl #16
00fa5ed8  020080d2  mov       x2, #0
00fa5edc  ce3a5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fa5ee0  f70300aa  mov       x23, x0
00fa5ee4  00008052  mov       w0, #0
00fa5ee8  01d49052  mov       w1, #0x86a0
00fa5eec  2100a072  movk      w1, #1, lsl #16
00fa5ef0  020080d2  mov       x2, #0
00fa5ef4  c83a5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fa5ef8  f80300aa  mov       x24, x0
00fa5efc  00008052  mov       w0, #0
00fa5f00  01d49052  mov       w1, #0x86a0
00fa5f04  2100a072  movk      w1, #1, lsl #16
00fa5f08  020080d2  mov       x2, #0
00fa5f0c  c23a5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fa5f10  f90300aa  mov       x25, x0
00fa5f14  00008052  mov       w0, #0
00fa5f18  01d49052  mov       w1, #0x86a0
00fa5f1c  2100a072  movk      w1, #1, lsl #16
00fa5f20  020080d2  mov       x2, #0
00fa5f24  bc3a5794  bl        #0x2574a14 ; UnityEngine.Random$$Range
00fa5f28  fa0300aa  mov       x26, x0
00fa5f2c  48fd00d0  adrp      x8, #0x2f4f000
00fa5f30  08813a91  add       x8, x8, #0xea0
00fa5f34  000140f9  ldr       x0, [x8]
00fa5f38  8376fc97  bl        #0xec3944 ; native_ec3944
00fa5f3c  f60300aa  mov       x22, x0
00fa5f40  28ff00f0  adrp      x8, #0x2f8c000
00fa5f44  08411b91  add       x8, x8, #0x6d0
00fa5f48  010140f9  ldr       x1, [x8]
00fa5f4c  28ff00f0  adrp      x8, #0x2f8c000
00fa5f50  08011b91  add       x8, x8, #0x6c0
00fa5f54  020140f9  ldr       x2, [x8]
00fa5f58  28ff00f0  adrp      x8, #0x2f8c000
00fa5f5c  08411a91  add       x8, x8, #0x690
00fa5f60  030140f9  ldr       x3, [x8]
00fa5f64  28ff00f0  adrp      x8, #0x2f8c000
00fa5f68  08411d91  add       x8, x8, #0x750
00fa5f6c  040140f9  ldr       x4, [x8]
00fa5f70  ff0b00f9  str       xzr, [sp, #0x10]
00fa5f74  e6830091  add       x6, sp, #0x20
00fa5f78  f96b0129  stp       w25, w26, [sp, #8]
00fa5f7c  f7630029  stp       w23, w24, [sp]
00fa5f80  e50314aa  mov       x5, x20
00fa5f84  e70315aa  mov       x7, x21
00fa5f88  6a9e0594  bl        #0x110d930 ; MultiplayManager.MpFriend$$.ctor
00fa5f8c  f61f00f9  str       x22, [sp, #0x38]
00fa5f90  761100b4  cbz       x22, #0xfa61bc
00fa5f94  c0020191  add       x0, x22, #0x40
00fa5f98  010080d2  mov       x1, #0
00fa5f9c  5ef80594  bl        #0x1124114 ; DonClothes$$Reset
00fa5fa0  b5fd00d0  adrp      x21, #0x2f5b000
00fa5fa4  b5c22991  add       x21, x21, #0xa70
00fa5fa8  a00240f9  ldr       x0, [x21]
00fa5fac  8c3d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5fb0  601000b4  cbz       x0, #0xfa61bc
00fa5fb4  e2e30091  add       x2, sp, #0x38
00fa5fb8  01008052  mov       w1, #0
00fa5fbc  030080d2  mov       x3, #0
00fa5fc0  1b890594  bl        #0x110842c ; MultiplayManager$$GetFriendInfo
00fa5fc4  a00240f9  ldr       x0, [x21]
00fa5fc8  853d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5fcc  800f00b4  cbz       x0, #0xfa61bc
00fa5fd0  001c40f9  ldr       x0, [x0, #0x38]
00fa5fd4  400f00b4  cbz       x0, #0xfa61bc
00fa5fd8  a8fd0090  adrp      x8, #0x2f59000
00fa5fdc  08c12e91  add       x8, x8, #0xbb0
00fa5fe0  e11f40f9  ldr       x1, [sp, #0x38]
00fa5fe4  080140f9  ldr       x8, [x8]
00fa5fe8  091c40b9  ldr       w9, [x0, #0x1c]
00fa5fec  29050011  add       w9, w9, #1
00fa5ff0  091c00b9  str       w9, [x0, #0x1c]
00fa5ff4  090840f9  ldr       x9, [x0, #0x10]
00fa5ff8  290e00b4  cbz       x9, #0xfa61bc
00fa5ffc  0a1880b9  ldrsw     x10, [x0, #0x18]
00fa6000  2b1940b9  ldr       w11, [x9, #0x18]
00fa6004  5f010b6b  cmp       w10, w11
00fa6008  c2000054  b.hs      #0xfa6020
00fa600c  48050011  add       w8, w10, #1
00fa6010  081800b9  str       w8, [x0, #0x18]
00fa6014  280d0a8b  add       x8, x9, x10, lsl #3
00fa6018  011100f9  str       x1, [x8, #0x20]
00fa601c  05000014  b         #0xfa6030 ; native_fa6030
00fa6020  081140f9  ldr       x8, [x8, #0x20]
00fa6024  086140f9  ldr       x8, [x8, #0xc0]
00fa6028  023940f9  ldr       x2, [x8, #0x70]
00fa602c  19f72694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fa6030  a00240f9  ldr       x0, [x21]
00fa6034  6a3d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa6038  200c00b4  cbz       x0, #0xfa61bc
00fa603c  010080d2  mov       x1, #0
00fa6040  87950594  bl        #0x110b65c ; MultiplayManager$$AddEnsoPlayerWork
00fa6044  746a40f9  ldr       x20, [x19, #0xd0]
00fa6048  a00240f9  ldr       x0, [x21]
00fa604c  643d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa6050  600b00b4  cbz       x0, #0xfa61bc
00fa6054  001c40f9  ldr       x0, [x0, #0x38]
00fa6058  200b00b4  cbz       x0, #0xfa61bc
00fa605c  88fd00f0  adrp      x8, #0x2f59000
00fa6060  08212f91  add       x8, x8, #0xbc8
00fa6064  020140f9  ldr       x2, [x8]
00fa6068  01008052  mov       w1, #0
00fa606c  22f62694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa6070  600a00b4  cbz       x0, #0xfa61bc
00fa6074  540a00b4  cbz       x20, #0xfa61bc
00fa6078  020c40f9  ldr       x2, [x0, #0x18]
00fa607c  a8fe00f0  adrp      x8, #0x2f7d000
00fa6080  08410191  add       x8, x8, #0x50
00fa6084  010140f9  ldr       x1, [x8]
00fa6088  08ff00d0  adrp      x8, #0x2f88000
00fa608c  08c13991  add       x8, x8, #0xe70
00fa6090  040140f9  ldr       x4, [x8]
00fa6094  28ff00b0  adrp      x8, #0x2f8b000
00fa6098  08812591  add       x8, x8, #0x960
00fa609c  050140f9  ldr       x5, [x8]
00fa60a0  48fe00d0  adrp      x8, #0x2f70000
00fa60a4  08610691  add       x8, x8, #0x198
00fa60a8  060140f9  ldr       x6, [x8]
00fa60ac  ff0700f9  str       xzr, [sp, #8]
00fa60b0  28008052  mov       w8, #1
00fa60b4  e8030039  strb      w8, [sp]
00fa60b8  e00314aa  mov       x0, x20
00fa60bc  03008012  mov       w3, #-1
00fa60c0  e70306aa  mov       x7, x6
00fa60c4  aae30094  bl        #0xfdef6c ; SongListPlayer$$SetCanvasTextRaw
00fa60c8  606a40f9  ldr       x0, [x19, #0xd0]
00fa60cc  800700b4  cbz       x0, #0xfa61bc
00fa60d0  010080d2  mov       x1, #0
00fa60d4  020080d2  mov       x2, #0
00fa60d8  030080d2  mov       x3, #0
00fa60dc  404d0194  bl        #0xff95dc ; SongListPlayer$$CancelVoice
00fa60e0  600340f9  ldr       x0, [x27]
00fa60e4  3e3d2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa60e8  a00600b4  cbz       x0, #0xfa61bc
00fa60ec  001840f9  ldr       x0, [x0, #0x30]
00fa60f0  600600b4  cbz       x0, #0xfa61bc
00fa60f4  28ff00b0  adrp      x8, #0x2f8b000
00fa60f8  08010591  add       x8, x8, #0x140
00fa60fc  010140f9  ldr       x1, [x8]
00fa6100  020080d2  mov       x2, #0
00fa6104  c23c0694  bl        #0x113540c ; SoundManager$$VoicePlay
00fa6108  600241f9  ldr       x0, [x19, #0x200]
00fa610c  800500b4  cbz       x0, #0xfa61bc
00fa6110  08244139  ldrb      w8, [x0, #0x49]
00fa6114  68010034  cbz       w8, #0xfa6140
00fa6118  28008052  mov       w8, #1
00fa611c  68420039  strb      w8, [x19, #0x10]
00fa6120  a8999952  mov       w8, #0xcccd
00fa6124  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa6128  681600b9  str       w8, [x19, #0x14]
00fa612c  010080d2  mov       x1, #0
00fa6130  16445794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6134  e10300aa  mov       x1, x0
00fa6138  e00313aa  mov       x0, x19
00fa613c  5cfdff97  bl        #0xfa56ac ; ConnectUpPlayer$$UiNaviOk
00fa6140  600641f9  ldr       x0, [x19, #0x208]
00fa6144  c00300b4  cbz       x0, #0xfa61bc
00fa6148  08244139  ldrb      w8, [x0, #0x49]
00fa614c  68010034  cbz       w8, #0xfa6178
00fa6150  28008052  mov       w8, #1
00fa6154  68420039  strb      w8, [x19, #0x10]
00fa6158  a8999952  mov       w8, #0xcccd
00fa615c  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa6160  681600b9  str       w8, [x19, #0x14]
00fa6164  010080d2  mov       x1, #0
00fa6168  08445794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa616c  e10300aa  mov       x1, x0
00fa6170  e00313aa  mov       x0, x19
00fa6174  abfdff97  bl        #0xfa5820 ; ConnectUpPlayer$$UiNaviCancel
00fa6178  7fa20439  strb      wzr, [x19, #0x128]
00fa617c  28008052  mov       w8, #1
00fa6180  68c20439  strb      w8, [x19, #0x130]
00fa6184  68f640f9  ldr       x8, [x19, #0x1e8]
00fa6188  a80100b4  cbz       x8, #0xfa61bc
00fa618c  1f250139  strb      wzr, [x8, #0x49]
00fa6190  e00313aa  mov       x0, x19
00fa6194  41008052  mov       w1, #2
00fa6198  67ddff97  bl        #0xf9d734 ; ConnectUpPlayer$$SetUiState
00fa619c  fd7b49a9  ldp       x29, x30, [sp, #0x90]
00fa61a0  f44f48a9  ldp       x20, x19, [sp, #0x80]
00fa61a4  f65747a9  ldp       x22, x21, [sp, #0x70]
00fa61a8  f85f46a9  ldp       x24, x23, [sp, #0x60]
00fa61ac  fa6745a9  ldp       x26, x25, [sp, #0x50]
00fa61b0  fc6f44a9  ldp       x28, x27, [sp, #0x40]
00fa61b4  ff830291  add       sp, sp, #0xa0
00fa61b8  c0035fd6  ret       
00fa61bc  e775fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$DisconnectDialogTimeLag | RVA 0xfa5638
; System_Collections_IEnumerator_o* ConnectUpPlayer__DisconnectDialogTimeLag (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa5638  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa563c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa5640  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa5644  fd830091  add       x29, sp, #0x20
00fa5648  f30300aa  mov       x19, x0
00fa564c  f40d0190  adrp      x20, #0x3161000
00fa5650  88f67439  ldrb      w8, [x20, #0xd3d]
00fa5654  55fd00b0  adrp      x21, #0x2f4e000
00fa5658  b5823a91  add       x21, x21, #0xea0
00fa565c  c8000037  tbnz      w8, #0, #0xfa5674
00fa5660  40fd00b0  adrp      x0, #0x2f4e000
00fa5664  00803a91  add       x0, x0, #0xea0
00fa5668  2878fc97  bl        #0xec3708 ; native_ec3708
00fa566c  28008052  mov       w8, #1
00fa5670  88f63439  strb      w8, [x20, #0xd3d]
00fa5674  a00240f9  ldr       x0, [x21]
00fa5678  b378fc97  bl        #0xec3944 ; native_ec3944
00fa567c  f40300aa  mov       x20, x0
00fa5680  01008052  mov       w1, #0
00fa5684  020080d2  mov       x2, #0
00fa5688  7a090094  bl        #0xfa7c70 ; ConnectUpPlayer.<DisconnectDialogTimeLag>d__144$$.ctor
00fa568c  f40000b4  cbz       x20, #0xfa56a8
00fa5690  931200f9  str       x19, [x20, #0x20]
00fa5694  e00314aa  mov       x0, x20
00fa5698  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa569c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa56a0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa56a4  c0035fd6  ret       
00fa56a8  ac78fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$ConnectUpUiNaviConfig | RVA 0xf9c82c
; void ConnectUpPlayer__ConnectUpUiNaviConfig (ConnectUpPlayer_o* __this, bool isInit, bool DoNotSelectKeyCode, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9c82c  ffc301d1  sub       sp, sp, #0x70
00f9c830  fc6f01a9  stp       x28, x27, [sp, #0x10]
00f9c834  fa6702a9  stp       x26, x25, [sp, #0x20]
00f9c838  f85f03a9  stp       x24, x23, [sp, #0x30]
00f9c83c  f65704a9  stp       x22, x21, [sp, #0x40]
00f9c840  f44f05a9  stp       x20, x19, [sp, #0x50]
00f9c844  fd7b06a9  stp       x29, x30, [sp, #0x60]
00f9c848  fd830191  add       x29, sp, #0x60
00f9c84c  fa0302aa  mov       x26, x2
00f9c850  f50301aa  mov       x21, x1
00f9c854  f30300aa  mov       x19, x0
00f9c858  340e01b0  adrp      x20, #0x3161000
00f9c85c  88ae7439  ldrb      w8, [x20, #0xd2b]
00f9c860  48020037  tbnz      w8, #0, #0xf9c8a8
00f9c864  00fe00f0  adrp      x0, #0x2f5f000
00f9c868  00c00e91  add       x0, x0, #0x3b0
00f9c86c  a79bfc97  bl        #0xec3708 ; native_ec3708
00f9c870  60fd00f0  adrp      x0, #0x2f4b000
00f9c874  00e02691  add       x0, x0, #0x9b8
00f9c878  a49bfc97  bl        #0xec3708 ; native_ec3708
00f9c87c  a0fd00b0  adrp      x0, #0x2f51000
00f9c880  00c00491  add       x0, x0, #0x130
00f9c884  a19bfc97  bl        #0xec3708 ; native_ec3708
00f9c888  e0fe00d0  adrp      x0, #0x2f7a000
00f9c88c  00c01a91  add       x0, x0, #0x6b0
00f9c890  9e9bfc97  bl        #0xec3708 ; native_ec3708
00f9c894  c0fe00d0  adrp      x0, #0x2f76000
00f9c898  00401791  add       x0, x0, #0x5d0
00f9c89c  9b9bfc97  bl        #0xec3708 ; native_ec3708
00f9c8a0  28008052  mov       w8, #1
00f9c8a4  88ae3439  strb      w8, [x20, #0xd2b]
00f9c8a8  28008052  mov       w8, #1
00f9c8ac  68420039  strb      w8, [x19, #0x10]
00f9c8b0  a8999952  mov       w8, #0xcccd
00f9c8b4  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9c8b8  681600b9  str       w8, [x19, #0x14]
00f9c8bc  68da40f9  ldr       x8, [x19, #0x1b0]
00f9c8c0  687300b4  cbz       x8, #0xf9d72c
00f9c8c4  1f250139  strb      wzr, [x8, #0x49]
00f9c8c8  77f640f9  ldr       x23, [x19, #0x1e8]
00f9c8cc  177300b4  cbz       x23, #0xf9d72c
00f9c8d0  e8224139  ldrb      w8, [x23, #0x48]
00f9c8d4  e8000034  cbz       w8, #0xf9c8f0
00f9c8d8  68de40f9  ldr       x8, [x19, #0x1b8]
00f9c8dc  887200b4  cbz       x8, #0xf9d72c
00f9c8e0  091940b9  ldr       w9, [x8, #0x18]
00f9c8e4  3f110071  cmp       w9, #4
00f9c8e8  49720054  b.ls      #0xf9d730
00f9c8ec  172140f9  ldr       x23, [x8, #0x40]
00f9c8f0  686a40f9  ldr       x8, [x19, #0xd0]
00f9c8f4  c87100b4  cbz       x8, #0xf9d72c
00f9c8f8  bbfd00b0  adrp      x27, #0x2f51000
00f9c8fc  7bc30491  add       x27, x27, #0x130
00f9c900  182d41f9  ldr       x24, [x8, #0x258]
00f9c904  79ea40f9  ldr       x25, [x19, #0x1d0]
00f9c908  600340f9  ldr       x0, [x27]
00f9c90c  0e9cfc97  bl        #0xec3944 ; native_ec3944
00f9c910  f60300aa  mov       x22, x0
00f9c914  e10317aa  mov       x1, x23
00f9c918  e20318aa  mov       x2, x24
00f9c91c  e30319aa  mov       x3, x25
00f9c920  040080d2  mov       x4, #0
00f9c924  050080d2  mov       x5, #0
00f9c928  92480294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9c92c  686a40f9  ldr       x8, [x19, #0xd0]
00f9c930  e86f00b4  cbz       x8, #0xf9d72c
00f9c934  000941f9  ldr       x0, [x8, #0x210]
00f9c938  a06f00b4  cbz       x0, #0xf9d72c
00f9c93c  010080d2  mov       x1, #0
00f9c940  126a5794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9c944  616a40f9  ldr       x1, [x19, #0xd0]
00f9c948  02008052  mov       w2, #0
00f9c94c  03008052  mov       w3, #0
00f9c950  04008052  mov       w4, #0
00f9c954  e50316aa  mov       x5, x22
00f9c958  06008052  mov       w6, #0
00f9c95c  070080d2  mov       x7, #0
00f9c960  97480294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9c964  77f640f9  ldr       x23, [x19, #0x1e8]
00f9c968  376e00b4  cbz       x23, #0xf9d72c
00f9c96c  e8224139  ldrb      w8, [x23, #0x48]
00f9c970  e8000034  cbz       w8, #0xf9c98c
00f9c974  68de40f9  ldr       x8, [x19, #0x1b8]
00f9c978  a86d00b4  cbz       x8, #0xf9d72c
00f9c97c  091940b9  ldr       w9, [x8, #0x18]
00f9c980  3f110071  cmp       w9, #4
00f9c984  696d0054  b.ls      #0xf9d730
00f9c988  172140f9  ldr       x23, [x8, #0x40]
00f9c98c  686a40f9  ldr       x8, [x19, #0xd0]
00f9c990  e86c00b4  cbz       x8, #0xf9d72c
00f9c994  182541f9  ldr       x24, [x8, #0x248]
00f9c998  79ea40f9  ldr       x25, [x19, #0x1d0]
00f9c99c  600340f9  ldr       x0, [x27]
00f9c9a0  e99bfc97  bl        #0xec3944 ; native_ec3944
00f9c9a4  f60300aa  mov       x22, x0
00f9c9a8  e10317aa  mov       x1, x23
00f9c9ac  e20318aa  mov       x2, x24
00f9c9b0  e30318aa  mov       x3, x24
00f9c9b4  e40319aa  mov       x4, x25
00f9c9b8  050080d2  mov       x5, #0
00f9c9bc  6d480294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9c9c0  686a40f9  ldr       x8, [x19, #0xd0]
00f9c9c4  486b00b4  cbz       x8, #0xf9d72c
00f9c9c8  00f540f9  ldr       x0, [x8, #0x1e8]
00f9c9cc  006b00b4  cbz       x0, #0xf9d72c
00f9c9d0  010080d2  mov       x1, #0
00f9c9d4  ed695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9c9d8  616a40f9  ldr       x1, [x19, #0xd0]
00f9c9dc  02008052  mov       w2, #0
00f9c9e0  03008052  mov       w3, #0
00f9c9e4  04008052  mov       w4, #0
00f9c9e8  e50316aa  mov       x5, x22
00f9c9ec  06008052  mov       w6, #0
00f9c9f0  070080d2  mov       x7, #0
00f9c9f4  72480294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9c9f8  686a40f9  ldr       x8, [x19, #0xd0]
00f9c9fc  886900b4  cbz       x8, #0xf9d72c
00f9ca00  172d41f9  ldr       x23, [x8, #0x258]
00f9ca04  78d640f9  ldr       x24, [x19, #0x1a8]
00f9ca08  79ea40f9  ldr       x25, [x19, #0x1d0]
00f9ca0c  600340f9  ldr       x0, [x27]
00f9ca10  cd9bfc97  bl        #0xec3944 ; native_ec3944
00f9ca14  f60300aa  mov       x22, x0
00f9ca18  e10317aa  mov       x1, x23
00f9ca1c  e20318aa  mov       x2, x24
00f9ca20  030080d2  mov       x3, #0
00f9ca24  e40319aa  mov       x4, x25
00f9ca28  050080d2  mov       x5, #0
00f9ca2c  51480294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9ca30  686a40f9  ldr       x8, [x19, #0xd0]
00f9ca34  c86700b4  cbz       x8, #0xf9d72c
00f9ca38  fa570129  stp       w26, w21, [sp, #8]
00f9ca3c  00ed40f9  ldr       x0, [x8, #0x1d8]
00f9ca40  606700b4  cbz       x0, #0xf9d72c
00f9ca44  010080d2  mov       x1, #0
00f9ca48  d0695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9ca4c  616a40f9  ldr       x1, [x19, #0xd0]
00f9ca50  02008052  mov       w2, #0
00f9ca54  03008052  mov       w3, #0
00f9ca58  04008052  mov       w4, #0
00f9ca5c  e50316aa  mov       x5, x22
00f9ca60  06008052  mov       w6, #0
00f9ca64  070080d2  mov       x7, #0
00f9ca68  55480294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9ca6c  696e41b9  ldr       w9, [x19, #0x16c]
00f9ca70  3f050071  cmp       w9, #1
00f9ca74  0b130054  b.lt      #0xf9ccd4
00f9ca78  77f640f9  ldr       x23, [x19, #0x1e8]
00f9ca7c  976500b4  cbz       x23, #0xf9d72c
00f9ca80  7a420791  add       x26, x19, #0x1d0
00f9ca84  e8224139  ldrb      w8, [x23, #0x48]
00f9ca88  68010034  cbz       w8, #0xf9cab4
00f9ca8c  68de40f9  ldr       x8, [x19, #0x1b8]
00f9ca90  e86400b4  cbz       x8, #0xf9d72c
00f9ca94  0a1940b9  ldr       w10, [x8, #0x18]
00f9ca98  ca640034  cbz       w10, #0xf9d730
00f9ca9c  081140f9  ldr       x8, [x8, #0x20]
00f9caa0  570340f9  ldr       x23, [x26]
00f9caa4  ea031aaa  mov       x10, x26
00f9caa8  3f050071  cmp       w9, #1
00f9caac  e1000054  b.ne      #0xf9cac8
00f9cab0  0c000014  b         #0xf9cae0 ; native_f9cae0
00f9cab4  e80317aa  mov       x8, x23
00f9cab8  f80317aa  mov       x24, x23
00f9cabc  f90317aa  mov       x25, x23
00f9cac0  3f050071  cmp       w9, #1
00f9cac4  40010054  b.eq      #0xf9caec
00f9cac8  69e640f9  ldr       x9, [x19, #0x1c8]
00f9cacc  096300b4  cbz       x9, #0xf9d72c
00f9cad0  2a1940b9  ldr       w10, [x9, #0x18]
00f9cad4  5f791f72  tst       w10, #0xfffffffe
00f9cad8  c0620054  b.eq      #0xf9d730
00f9cadc  2aa10091  add       x10, x9, #0x28
00f9cae0  f80317aa  mov       x24, x23
00f9cae4  590140f9  ldr       x25, [x10]
00f9cae8  f70308aa  mov       x23, x8
00f9caec  600340f9  ldr       x0, [x27]
00f9caf0  959bfc97  bl        #0xec3944 ; native_ec3944
00f9caf4  f60300aa  mov       x22, x0
00f9caf8  010080d2  mov       x1, #0
00f9cafc  e20317aa  mov       x2, x23
00f9cb00  e30318aa  mov       x3, x24
00f9cb04  e40319aa  mov       x4, x25
00f9cb08  050080d2  mov       x5, #0
00f9cb0c  19480294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9cb10  680e40f9  ldr       x8, [x19, #0x18]
00f9cb14  c86000b4  cbz       x8, #0xf9d72c
00f9cb18  091940b9  ldr       w9, [x8, #0x18]
00f9cb1c  a9600034  cbz       w9, #0xf9d730
00f9cb20  001140f9  ldr       x0, [x8, #0x20]
00f9cb24  406000b4  cbz       x0, #0xf9d72c
00f9cb28  010080d2  mov       x1, #0
00f9cb2c  97695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9cb30  680e40f9  ldr       x8, [x19, #0x18]
00f9cb34  c85f00b4  cbz       x8, #0xf9d72c
00f9cb38  091940b9  ldr       w9, [x8, #0x18]
00f9cb3c  a95f0034  cbz       w9, #0xf9d730
00f9cb40  f70300aa  mov       x23, x0
00f9cb44  001140f9  ldr       x0, [x8, #0x20]
00f9cb48  205f00b4  cbz       x0, #0xf9d72c
00f9cb4c  786a40f9  ldr       x24, [x19, #0xd0]
00f9cb50  010080d2  mov       x1, #0
00f9cb54  8d695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9cb58  a05e00b4  cbz       x0, #0xf9d72c
00f9cb5c  010080d2  mov       x1, #0
00f9cb60  15755794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9cb64  03000052  eor       w3, w0, #1
00f9cb68  e00317aa  mov       x0, x23
00f9cb6c  e10318aa  mov       x1, x24
00f9cb70  02008052  mov       w2, #0
00f9cb74  24008052  mov       w4, #1
00f9cb78  e50316aa  mov       x5, x22
00f9cb7c  06008052  mov       w6, #0
00f9cb80  070080d2  mov       x7, #0
00f9cb84  0e480294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9cb88  686e41b9  ldr       w8, [x19, #0x16c]
00f9cb8c  1f090071  cmp       w8, #2
00f9cb90  2b0a0054  b.lt      #0xf9ccd4
00f9cb94  1c0080d2  mov       x28, #0
00f9cb98  14068052  mov       w20, #0x30
00f9cb9c  77f640f9  ldr       x23, [x19, #0x1e8]
00f9cba0  775c00b4  cbz       x23, #0xf9d72c
00f9cba4  e9224139  ldrb      w9, [x23, #0x48]
00f9cba8  f80317aa  mov       x24, x23
00f9cbac  c9000034  cbz       w9, #0xf9cbc4
00f9cbb0  6ade40f9  ldr       x10, [x19, #0x1b8]
00f9cbb4  ca5b00b4  cbz       x10, #0xf9d72c
00f9cbb8  4b1940b9  ldr       w11, [x10, #0x18]
00f9cbbc  ab5b0034  cbz       w11, #0xf9d730
00f9cbc0  581140f9  ldr       x24, [x10, #0x20]
00f9cbc4  6ae640f9  ldr       x10, [x19, #0x1c8]
00f9cbc8  2a5b00b4  cbz       x10, #0xf9d72c
00f9cbcc  4b1940b9  ldr       w11, [x10, #0x18]
00f9cbd0  9f030b6b  cmp       w28, w11
00f9cbd4  e25a0054  b.hs      #0xf9d730
00f9cbd8  95070091  add       x21, x28, #1
00f9cbdc  4c0d1c8b  add       x12, x10, x28, lsl #3
00f9cbe0  991140f9  ldr       x25, [x12, #0x20]
00f9cbe4  08050051  sub       w8, w8, #1
00f9cbe8  bf02086b  cmp       w21, w8
00f9cbec  81000054  b.ne      #0xf9cbfc
00f9cbf0  e8031aaa  mov       x8, x26
00f9cbf4  c9000035  cbnz      w9, #0xf9cc0c
00f9cbf8  06000014  b         #0xf9cc10 ; native_f9cc10
00f9cbfc  880b0011  add       w8, w28, #2
00f9cc00  1f010b6b  cmp       w8, w11
00f9cc04  62590054  b.hs      #0xf9d730
00f9cc08  4801148b  add       x8, x10, x20
00f9cc0c  170140f9  ldr       x23, [x8]
00f9cc10  600340f9  ldr       x0, [x27]
00f9cc14  4c9bfc97  bl        #0xec3944 ; native_ec3944
00f9cc18  f60300aa  mov       x22, x0
00f9cc1c  010080d2  mov       x1, #0
00f9cc20  e20318aa  mov       x2, x24
00f9cc24  e30319aa  mov       x3, x25
00f9cc28  e40317aa  mov       x4, x23
00f9cc2c  050080d2  mov       x5, #0
00f9cc30  d0470294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9cc34  680e40f9  ldr       x8, [x19, #0x18]
00f9cc38  a85700b4  cbz       x8, #0xf9d72c
00f9cc3c  091940b9  ldr       w9, [x8, #0x18]
00f9cc40  bf02096b  cmp       w21, w9
00f9cc44  62570054  b.hs      #0xf9d730
00f9cc48  080d1c8b  add       x8, x8, x28, lsl #3
00f9cc4c  001540f9  ldr       x0, [x8, #0x28]
00f9cc50  e05600b4  cbz       x0, #0xf9d72c
00f9cc54  010080d2  mov       x1, #0
00f9cc58  4c695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9cc5c  680e40f9  ldr       x8, [x19, #0x18]
00f9cc60  685600b4  cbz       x8, #0xf9d72c
00f9cc64  091940b9  ldr       w9, [x8, #0x18]
00f9cc68  bf02096b  cmp       w21, w9
00f9cc6c  22560054  b.hs      #0xf9d730
00f9cc70  f70300aa  mov       x23, x0
00f9cc74  080d1c8b  add       x8, x8, x28, lsl #3
00f9cc78  001540f9  ldr       x0, [x8, #0x28]
00f9cc7c  805500b4  cbz       x0, #0xf9d72c
00f9cc80  786a40f9  ldr       x24, [x19, #0xd0]
00f9cc84  010080d2  mov       x1, #0
00f9cc88  40695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9cc8c  005500b4  cbz       x0, #0xf9d72c
00f9cc90  010080d2  mov       x1, #0
00f9cc94  c8745794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9cc98  03000052  eor       w3, w0, #1
00f9cc9c  e00317aa  mov       x0, x23
00f9cca0  e10318aa  mov       x1, x24
00f9cca4  02008052  mov       w2, #0
00f9cca8  24008052  mov       w4, #1
00f9ccac  e50316aa  mov       x5, x22
00f9ccb0  06008052  mov       w6, #0
00f9ccb4  070080d2  mov       x7, #0
00f9ccb8  c1470294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9ccbc  686e41b9  ldr       w8, [x19, #0x16c]
00f9ccc0  94220091  add       x20, x20, #8
00f9ccc4  9c070091  add       x28, x28, #1
00f9ccc8  89070011  add       w9, w28, #1
00f9cccc  3f01086b  cmp       w9, w8
00f9ccd0  6bf6ff54  b.lt      #0xf9cb9c
00f9ccd4  68e640f9  ldr       x8, [x19, #0x1c8]
00f9ccd8  a85200b4  cbz       x8, #0xf9d72c
00f9ccdc  091940b9  ldr       w9, [x8, #0x18]
00f9cce0  89520034  cbz       w9, #0xf9d730
00f9cce4  001140f9  ldr       x0, [x8, #0x20]
00f9cce8  205200b4  cbz       x0, #0xf9d72c
00f9ccec  010080d2  mov       x1, #0
00f9ccf0  26695794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9ccf4  c05100b4  cbz       x0, #0xf9d72c
00f9ccf8  010080d2  mov       x1, #0
00f9ccfc  ae745794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9cd00  170080d2  mov       x23, #0
00f9cd04  20010034  cbz       w0, #0xf9cd28
00f9cd08  686e41b9  ldr       w8, [x19, #0x16c]
00f9cd0c  1f050071  cmp       w8, #1
00f9cd10  4b3f0054  b.lt      #0xf9d4f8
00f9cd14  68e640f9  ldr       x8, [x19, #0x1c8]
00f9cd18  a85000b4  cbz       x8, #0xf9d72c
00f9cd1c  091940b9  ldr       w9, [x8, #0x18]
00f9cd20  89500034  cbz       w9, #0xf9d730
00f9cd24  171140f9  ldr       x23, [x8, #0x20]
00f9cd28  68de40f9  ldr       x8, [x19, #0x1b8]
00f9cd2c  085000b4  cbz       x8, #0xf9d72c
00f9cd30  091940b9  ldr       w9, [x8, #0x18]
00f9cd34  3f050071  cmp       w9, #1
00f9cd38  c94f0054  b.ls      #0xf9d730
00f9cd3c  3f150071  cmp       w9, #5
00f9cd40  894f0054  b.ls      #0xf9d730
00f9cd44  78f640f9  ldr       x24, [x19, #0x1e8]
00f9cd48  191540f9  ldr       x25, [x8, #0x28]
00f9cd4c  1a2540f9  ldr       x26, [x8, #0x48]
00f9cd50  600340f9  ldr       x0, [x27]
00f9cd54  fc9afc97  bl        #0xec3944 ; native_ec3944
00f9cd58  f60300aa  mov       x22, x0
00f9cd5c  e10317aa  mov       x1, x23
00f9cd60  e20319aa  mov       x2, x25
00f9cd64  e30318aa  mov       x3, x24
00f9cd68  e4031aaa  mov       x4, x26
00f9cd6c  050080d2  mov       x5, #0
00f9cd70  80470294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9cd74  681240f9  ldr       x8, [x19, #0x20]
00f9cd78  a84d00b4  cbz       x8, #0xf9d72c
00f9cd7c  091940b9  ldr       w9, [x8, #0x18]
00f9cd80  fa0f40b9  ldr       w26, [sp, #0xc]
00f9cd84  694d0034  cbz       w9, #0xf9d730
00f9cd88  001140f9  ldr       x0, [x8, #0x20]
00f9cd8c  004d00b4  cbz       x0, #0xf9d72c
00f9cd90  010080d2  mov       x1, #0
00f9cd94  fd685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9cd98  616a40f9  ldr       x1, [x19, #0xd0]
00f9cd9c  e80b40b9  ldr       w8, [sp, #8]
00f9cda0  4203280a  bic       w2, w26, w8
00f9cda4  03008052  mov       w3, #0
00f9cda8  04008052  mov       w4, #0
00f9cdac  e50316aa  mov       x5, x22
00f9cdb0  06008052  mov       w6, #0
00f9cdb4  070080d2  mov       x7, #0
00f9cdb8  81470294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9cdbc  68de40f9  ldr       x8, [x19, #0x1b8]
00f9cdc0  684b00b4  cbz       x8, #0xf9d72c
00f9cdc4  091940b9  ldr       w9, [x8, #0x18]
00f9cdc8  494b00b4  cbz       x9, #0xf9d730
00f9cdcc  3f0900f1  cmp       x9, #2
00f9cdd0  094b0054  b.ls      #0xf9d730
00f9cdd4  3f1900f1  cmp       x9, #6
00f9cdd8  c94a0054  b.ls      #0xf9d730
00f9cddc  161140f9  ldr       x22, [x8, #0x20]
00f9cde0  77f640f9  ldr       x23, [x19, #0x1e8]
00f9cde4  181940f9  ldr       x24, [x8, #0x30]
00f9cde8  192940f9  ldr       x25, [x8, #0x50]
00f9cdec  600340f9  ldr       x0, [x27]
00f9cdf0  d59afc97  bl        #0xec3944 ; native_ec3944
00f9cdf4  f50300aa  mov       x21, x0
00f9cdf8  e10316aa  mov       x1, x22
00f9cdfc  e20318aa  mov       x2, x24
00f9ce00  e30317aa  mov       x3, x23
00f9ce04  e40319aa  mov       x4, x25
00f9ce08  050080d2  mov       x5, #0
00f9ce0c  59470294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9ce10  681240f9  ldr       x8, [x19, #0x20]
00f9ce14  c84800b4  cbz       x8, #0xf9d72c
00f9ce18  091940b9  ldr       w9, [x8, #0x18]
00f9ce1c  3f791f72  tst       w9, #0xfffffffe
00f9ce20  80480054  b.eq      #0xf9d730
00f9ce24  001540f9  ldr       x0, [x8, #0x28]
00f9ce28  204800b4  cbz       x0, #0xf9d72c
00f9ce2c  010080d2  mov       x1, #0
00f9ce30  d6685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9ce34  616a40f9  ldr       x1, [x19, #0xd0]
00f9ce38  02008052  mov       w2, #0
00f9ce3c  03008052  mov       w3, #0
00f9ce40  04008052  mov       w4, #0
00f9ce44  e50315aa  mov       x5, x21
00f9ce48  06008052  mov       w6, #0
00f9ce4c  070080d2  mov       x7, #0
00f9ce50  5b470294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9ce54  68de40f9  ldr       x8, [x19, #0x1b8]
00f9ce58  a84600b4  cbz       x8, #0xf9d72c
00f9ce5c  091940b9  ldr       w9, [x8, #0x18]
00f9ce60  3f0900f1  cmp       x9, #2
00f9ce64  63460054  b.lo      #0xf9d730
00f9ce68  3f1100f1  cmp       x9, #4
00f9ce6c  23460054  b.lo      #0xf9d730
00f9ce70  3f2100f1  cmp       x9, #8
00f9ce74  e3450054  b.lo      #0xf9d730
00f9ce78  161540f9  ldr       x22, [x8, #0x28]
00f9ce7c  77f640f9  ldr       x23, [x19, #0x1e8]
00f9ce80  181d40f9  ldr       x24, [x8, #0x38]
00f9ce84  192d40f9  ldr       x25, [x8, #0x58]
00f9ce88  600340f9  ldr       x0, [x27]
00f9ce8c  ae9afc97  bl        #0xec3944 ; native_ec3944
00f9ce90  f50300aa  mov       x21, x0
00f9ce94  e10316aa  mov       x1, x22
00f9ce98  e20318aa  mov       x2, x24
00f9ce9c  e30317aa  mov       x3, x23
00f9cea0  e40319aa  mov       x4, x25
00f9cea4  050080d2  mov       x5, #0
00f9cea8  32470294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9ceac  681240f9  ldr       x8, [x19, #0x20]
00f9ceb0  e84300b4  cbz       x8, #0xf9d72c
00f9ceb4  091940b9  ldr       w9, [x8, #0x18]
00f9ceb8  3f0d00f1  cmp       x9, #3
00f9cebc  a3430054  b.lo      #0xf9d730
00f9cec0  001940f9  ldr       x0, [x8, #0x30]
00f9cec4  404300b4  cbz       x0, #0xf9d72c
00f9cec8  010080d2  mov       x1, #0
00f9cecc  af685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9ced0  616a40f9  ldr       x1, [x19, #0xd0]
00f9ced4  02008052  mov       w2, #0
00f9ced8  03008052  mov       w3, #0
00f9cedc  04008052  mov       w4, #0
00f9cee0  e50315aa  mov       x5, x21
00f9cee4  06008052  mov       w6, #0
00f9cee8  070080d2  mov       x7, #0
00f9ceec  34470294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9cef0  68de40f9  ldr       x8, [x19, #0x1b8]
00f9cef4  c84100b4  cbz       x8, #0xf9d72c
00f9cef8  091940b9  ldr       w9, [x8, #0x18]
00f9cefc  3f0d00f1  cmp       x9, #3
00f9cf00  83410054  b.lo      #0xf9d730
00f9cf04  3f1500f1  cmp       x9, #5
00f9cf08  43410054  b.lo      #0xf9d730
00f9cf0c  3f2500f1  cmp       x9, #9
00f9cf10  03410054  b.lo      #0xf9d730
00f9cf14  161940f9  ldr       x22, [x8, #0x30]
00f9cf18  77f640f9  ldr       x23, [x19, #0x1e8]
00f9cf1c  182140f9  ldr       x24, [x8, #0x40]
00f9cf20  193140f9  ldr       x25, [x8, #0x60]
00f9cf24  600340f9  ldr       x0, [x27]
00f9cf28  879afc97  bl        #0xec3944 ; native_ec3944
00f9cf2c  f50300aa  mov       x21, x0
00f9cf30  e10316aa  mov       x1, x22
00f9cf34  e20318aa  mov       x2, x24
00f9cf38  e30317aa  mov       x3, x23
00f9cf3c  e40319aa  mov       x4, x25
00f9cf40  050080d2  mov       x5, #0
00f9cf44  0b470294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9cf48  681240f9  ldr       x8, [x19, #0x20]
00f9cf4c  083f00b4  cbz       x8, #0xf9d72c
00f9cf50  091940b9  ldr       w9, [x8, #0x18]
00f9cf54  3f751e72  tst       w9, #0xfffffffc
00f9cf58  c03e0054  b.eq      #0xf9d730
00f9cf5c  001d40f9  ldr       x0, [x8, #0x38]
00f9cf60  603e00b4  cbz       x0, #0xf9d72c
00f9cf64  010080d2  mov       x1, #0
00f9cf68  88685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9cf6c  616a40f9  ldr       x1, [x19, #0xd0]
00f9cf70  02008052  mov       w2, #0
00f9cf74  03008052  mov       w3, #0
00f9cf78  04008052  mov       w4, #0
00f9cf7c  e50315aa  mov       x5, x21
00f9cf80  06008052  mov       w6, #0
00f9cf84  070080d2  mov       x7, #0
00f9cf88  0d470294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9cf8c  68de40f9  ldr       x8, [x19, #0x1b8]
00f9cf90  e83c00b4  cbz       x8, #0xf9d72c
00f9cf94  091940b9  ldr       w9, [x8, #0x18]
00f9cf98  3f0d0071  cmp       w9, #3
00f9cf9c  a93c0054  b.ls      #0xf9d730
00f9cfa0  3f250071  cmp       w9, #9
00f9cfa4  693c0054  b.ls      #0xf9d730
00f9cfa8  76f640f9  ldr       x22, [x19, #0x1e8]
00f9cfac  77ea40f9  ldr       x23, [x19, #0x1d0]
00f9cfb0  181d40f9  ldr       x24, [x8, #0x38]
00f9cfb4  193540f9  ldr       x25, [x8, #0x68]
00f9cfb8  600340f9  ldr       x0, [x27]
00f9cfbc  629afc97  bl        #0xec3944 ; native_ec3944
00f9cfc0  f50300aa  mov       x21, x0
00f9cfc4  e10318aa  mov       x1, x24
00f9cfc8  e20317aa  mov       x2, x23
00f9cfcc  e30316aa  mov       x3, x22
00f9cfd0  e40319aa  mov       x4, x25
00f9cfd4  050080d2  mov       x5, #0
00f9cfd8  e6460294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9cfdc  681240f9  ldr       x8, [x19, #0x20]
00f9cfe0  683a00b4  cbz       x8, #0xf9d72c
00f9cfe4  091940b9  ldr       w9, [x8, #0x18]
00f9cfe8  3f110071  cmp       w9, #4
00f9cfec  293a0054  b.ls      #0xf9d730
00f9cff0  002140f9  ldr       x0, [x8, #0x40]
00f9cff4  c03900b4  cbz       x0, #0xf9d72c
00f9cff8  010080d2  mov       x1, #0
00f9cffc  63685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d000  616a40f9  ldr       x1, [x19, #0xd0]
00f9d004  02008052  mov       w2, #0
00f9d008  03008052  mov       w3, #0
00f9d00c  04008052  mov       w4, #0
00f9d010  e50315aa  mov       x5, x21
00f9d014  06008052  mov       w6, #0
00f9d018  070080d2  mov       x7, #0
00f9d01c  e8460294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d020  68e640f9  ldr       x8, [x19, #0x1c8]
00f9d024  483800b4  cbz       x8, #0xf9d72c
00f9d028  091940b9  ldr       w9, [x8, #0x18]
00f9d02c  29380034  cbz       w9, #0xf9d730
00f9d030  001140f9  ldr       x0, [x8, #0x20]
00f9d034  c03700b4  cbz       x0, #0xf9d72c
00f9d038  010080d2  mov       x1, #0
00f9d03c  53685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d040  603700b4  cbz       x0, #0xf9d72c
00f9d044  010080d2  mov       x1, #0
00f9d048  db735794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9d04c  160080d2  mov       x22, #0
00f9d050  20010034  cbz       w0, #0xf9d074
00f9d054  686e41b9  ldr       w8, [x19, #0x16c]
00f9d058  1f050071  cmp       w8, #1
00f9d05c  6b250054  b.lt      #0xf9d508
00f9d060  68e640f9  ldr       x8, [x19, #0x1c8]
00f9d064  483600b4  cbz       x8, #0xf9d72c
00f9d068  091940b9  ldr       w9, [x8, #0x18]
00f9d06c  29360034  cbz       w9, #0xf9d730
00f9d070  161140f9  ldr       x22, [x8, #0x20]
00f9d074  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d078  a83500b4  cbz       x8, #0xf9d72c
00f9d07c  091940b9  ldr       w9, [x8, #0x18]
00f9d080  3f190071  cmp       w9, #6
00f9d084  69350054  b.ls      #0xf9d730
00f9d088  172940f9  ldr       x23, [x8, #0x50]
00f9d08c  181140f9  ldr       x24, [x8, #0x20]
00f9d090  79f240f9  ldr       x25, [x19, #0x1e0]
00f9d094  600340f9  ldr       x0, [x27]
00f9d098  2b9afc97  bl        #0xec3944 ; native_ec3944
00f9d09c  f50300aa  mov       x21, x0
00f9d0a0  e10316aa  mov       x1, x22
00f9d0a4  e20317aa  mov       x2, x23
00f9d0a8  e30318aa  mov       x3, x24
00f9d0ac  e40319aa  mov       x4, x25
00f9d0b0  050080d2  mov       x5, #0
00f9d0b4  af460294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d0b8  681240f9  ldr       x8, [x19, #0x20]
00f9d0bc  883300b4  cbz       x8, #0xf9d72c
00f9d0c0  091940b9  ldr       w9, [x8, #0x18]
00f9d0c4  3f150071  cmp       w9, #5
00f9d0c8  49330054  b.ls      #0xf9d730
00f9d0cc  002540f9  ldr       x0, [x8, #0x48]
00f9d0d0  e03200b4  cbz       x0, #0xf9d72c
00f9d0d4  010080d2  mov       x1, #0
00f9d0d8  2c685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d0dc  616a40f9  ldr       x1, [x19, #0xd0]
00f9d0e0  02008052  mov       w2, #0
00f9d0e4  03008052  mov       w3, #0
00f9d0e8  04008052  mov       w4, #0
00f9d0ec  e50315aa  mov       x5, x21
00f9d0f0  06008052  mov       w6, #0
00f9d0f4  070080d2  mov       x7, #0
00f9d0f8  b1460294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d0fc  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d100  683100b4  cbz       x8, #0xf9d72c
00f9d104  091940b9  ldr       w9, [x8, #0x18]
00f9d108  3f1500f1  cmp       x9, #5
00f9d10c  29310054  b.ls      #0xf9d730
00f9d110  3f1d00f1  cmp       x9, #7
00f9d114  e9300054  b.ls      #0xf9d730
00f9d118  76f240f9  ldr       x22, [x19, #0x1e0]
00f9d11c  172540f9  ldr       x23, [x8, #0x48]
00f9d120  182d40f9  ldr       x24, [x8, #0x58]
00f9d124  191540f9  ldr       x25, [x8, #0x28]
00f9d128  600340f9  ldr       x0, [x27]
00f9d12c  069afc97  bl        #0xec3944 ; native_ec3944
00f9d130  f50300aa  mov       x21, x0
00f9d134  e10317aa  mov       x1, x23
00f9d138  e20318aa  mov       x2, x24
00f9d13c  e30319aa  mov       x3, x25
00f9d140  e40316aa  mov       x4, x22
00f9d144  050080d2  mov       x5, #0
00f9d148  8a460294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d14c  681240f9  ldr       x8, [x19, #0x20]
00f9d150  e82e00b4  cbz       x8, #0xf9d72c
00f9d154  091940b9  ldr       w9, [x8, #0x18]
00f9d158  3f1900f1  cmp       x9, #6
00f9d15c  a92e0054  b.ls      #0xf9d730
00f9d160  002940f9  ldr       x0, [x8, #0x50]
00f9d164  402e00b4  cbz       x0, #0xf9d72c
00f9d168  010080d2  mov       x1, #0
00f9d16c  07685794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d170  616a40f9  ldr       x1, [x19, #0xd0]
00f9d174  02008052  mov       w2, #0
00f9d178  03008052  mov       w3, #0
00f9d17c  04008052  mov       w4, #0
00f9d180  e50315aa  mov       x5, x21
00f9d184  06008052  mov       w6, #0
00f9d188  070080d2  mov       x7, #0
00f9d18c  8c460294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d190  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d194  c82c00b4  cbz       x8, #0xf9d72c
00f9d198  091940b9  ldr       w9, [x8, #0x18]
00f9d19c  3f1d00f1  cmp       x9, #7
00f9d1a0  832c0054  b.lo      #0xf9d730
00f9d1a4  3f2500f1  cmp       x9, #9
00f9d1a8  432c0054  b.lo      #0xf9d730
00f9d1ac  76f240f9  ldr       x22, [x19, #0x1e0]
00f9d1b0  172940f9  ldr       x23, [x8, #0x50]
00f9d1b4  183140f9  ldr       x24, [x8, #0x60]
00f9d1b8  191940f9  ldr       x25, [x8, #0x30]
00f9d1bc  600340f9  ldr       x0, [x27]
00f9d1c0  e199fc97  bl        #0xec3944 ; native_ec3944
00f9d1c4  f50300aa  mov       x21, x0
00f9d1c8  e10317aa  mov       x1, x23
00f9d1cc  e20318aa  mov       x2, x24
00f9d1d0  e30319aa  mov       x3, x25
00f9d1d4  e40316aa  mov       x4, x22
00f9d1d8  050080d2  mov       x5, #0
00f9d1dc  65460294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d1e0  681240f9  ldr       x8, [x19, #0x20]
00f9d1e4  482a00b4  cbz       x8, #0xf9d72c
00f9d1e8  091940b9  ldr       w9, [x8, #0x18]
00f9d1ec  3f711d72  tst       w9, #0xfffffff8
00f9d1f0  002a0054  b.eq      #0xf9d730
00f9d1f4  002d40f9  ldr       x0, [x8, #0x58]
00f9d1f8  a02900b4  cbz       x0, #0xf9d72c
00f9d1fc  010080d2  mov       x1, #0
00f9d200  e2675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d204  616a40f9  ldr       x1, [x19, #0xd0]
00f9d208  02008052  mov       w2, #0
00f9d20c  03008052  mov       w3, #0
00f9d210  04008052  mov       w4, #0
00f9d214  e50315aa  mov       x5, x21
00f9d218  06008052  mov       w6, #0
00f9d21c  070080d2  mov       x7, #0
00f9d220  67460294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d224  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d228  282800b4  cbz       x8, #0xf9d72c
00f9d22c  091940b9  ldr       w9, [x8, #0x18]
00f9d230  3f2100f1  cmp       x9, #8
00f9d234  e3270054  b.lo      #0xf9d730
00f9d238  3f2900f1  cmp       x9, #0xa
00f9d23c  a3270054  b.lo      #0xf9d730
00f9d240  76ee40f9  ldr       x22, [x19, #0x1d8]
00f9d244  172d40f9  ldr       x23, [x8, #0x58]
00f9d248  183540f9  ldr       x24, [x8, #0x68]
00f9d24c  191d40f9  ldr       x25, [x8, #0x38]
00f9d250  600340f9  ldr       x0, [x27]
00f9d254  bc99fc97  bl        #0xec3944 ; native_ec3944
00f9d258  f50300aa  mov       x21, x0
00f9d25c  e10317aa  mov       x1, x23
00f9d260  e20318aa  mov       x2, x24
00f9d264  e30319aa  mov       x3, x25
00f9d268  e40316aa  mov       x4, x22
00f9d26c  050080d2  mov       x5, #0
00f9d270  40460294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d274  681240f9  ldr       x8, [x19, #0x20]
00f9d278  a82500b4  cbz       x8, #0xf9d72c
00f9d27c  091940b9  ldr       w9, [x8, #0x18]
00f9d280  3f2500f1  cmp       x9, #9
00f9d284  63250054  b.lo      #0xf9d730
00f9d288  003140f9  ldr       x0, [x8, #0x60]
00f9d28c  002500b4  cbz       x0, #0xf9d72c
00f9d290  010080d2  mov       x1, #0
00f9d294  bd675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d298  616a40f9  ldr       x1, [x19, #0xd0]
00f9d29c  02008052  mov       w2, #0
00f9d2a0  03008052  mov       w3, #0
00f9d2a4  04008052  mov       w4, #0
00f9d2a8  e50315aa  mov       x5, x21
00f9d2ac  06008052  mov       w6, #0
00f9d2b0  070080d2  mov       x7, #0
00f9d2b4  42460294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d2b8  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d2bc  882300b4  cbz       x8, #0xf9d72c
00f9d2c0  091940b9  ldr       w9, [x8, #0x18]
00f9d2c4  3f210071  cmp       w9, #8
00f9d2c8  49230054  b.ls      #0xf9d730
00f9d2cc  163140f9  ldr       x22, [x8, #0x60]
00f9d2d0  172140f9  ldr       x23, [x8, #0x40]
00f9d2d4  78665da9  ldp       x24, x25, [x19, #0x1d0]
00f9d2d8  600340f9  ldr       x0, [x27]
00f9d2dc  9a99fc97  bl        #0xec3944 ; native_ec3944
00f9d2e0  f50300aa  mov       x21, x0
00f9d2e4  e10316aa  mov       x1, x22
00f9d2e8  e20318aa  mov       x2, x24
00f9d2ec  e30317aa  mov       x3, x23
00f9d2f0  e40319aa  mov       x4, x25
00f9d2f4  050080d2  mov       x5, #0
00f9d2f8  1e460294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d2fc  681240f9  ldr       x8, [x19, #0x20]
00f9d300  682100b4  cbz       x8, #0xf9d72c
00f9d304  091940b9  ldr       w9, [x8, #0x18]
00f9d308  3f250071  cmp       w9, #9
00f9d30c  29210054  b.ls      #0xf9d730
00f9d310  003540f9  ldr       x0, [x8, #0x68]
00f9d314  c02000b4  cbz       x0, #0xf9d72c
00f9d318  010080d2  mov       x1, #0
00f9d31c  9b675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d320  616a40f9  ldr       x1, [x19, #0xd0]
00f9d324  02008052  mov       w2, #0
00f9d328  03008052  mov       w3, #0
00f9d32c  04008052  mov       w4, #0
00f9d330  e50315aa  mov       x5, x21
00f9d334  06008052  mov       w6, #0
00f9d338  070080d2  mov       x7, #0
00f9d33c  20460294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d340  68e640f9  ldr       x8, [x19, #0x1c8]
00f9d344  481f00b4  cbz       x8, #0xf9d72c
00f9d348  091940b9  ldr       w9, [x8, #0x18]
00f9d34c  291f0034  cbz       w9, #0xf9d730
00f9d350  001140f9  ldr       x0, [x8, #0x20]
00f9d354  c01e00b4  cbz       x0, #0xf9d72c
00f9d358  010080d2  mov       x1, #0
00f9d35c  8b675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d360  601e00b4  cbz       x0, #0xf9d72c
00f9d364  010080d2  mov       x1, #0
00f9d368  13735794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9d36c  160080d2  mov       x22, #0
00f9d370  20010034  cbz       w0, #0xf9d394
00f9d374  686e41b9  ldr       w8, [x19, #0x16c]
00f9d378  1f050071  cmp       w8, #1
00f9d37c  eb0c0054  b.lt      #0xf9d518
00f9d380  68e640f9  ldr       x8, [x19, #0x1c8]
00f9d384  481d00b4  cbz       x8, #0xf9d72c
00f9d388  091940b9  ldr       w9, [x8, #0x18]
00f9d38c  291d0034  cbz       w9, #0xf9d730
00f9d390  161140f9  ldr       x22, [x8, #0x20]
00f9d394  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d398  a81c00b4  cbz       x8, #0xf9d72c
00f9d39c  091940b9  ldr       w9, [x8, #0x18]
00f9d3a0  3f190071  cmp       w9, #6
00f9d3a4  691c0054  b.ls      #0xf9d730
00f9d3a8  77ee40f9  ldr       x23, [x19, #0x1d8]
00f9d3ac  182940f9  ldr       x24, [x8, #0x50]
00f9d3b0  600340f9  ldr       x0, [x27]
00f9d3b4  6499fc97  bl        #0xec3944 ; native_ec3944
00f9d3b8  f50300aa  mov       x21, x0
00f9d3bc  e10316aa  mov       x1, x22
00f9d3c0  e20317aa  mov       x2, x23
00f9d3c4  e30318aa  mov       x3, x24
00f9d3c8  040080d2  mov       x4, #0
00f9d3cc  050080d2  mov       x5, #0
00f9d3d0  e8450294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d3d4  601a40f9  ldr       x0, [x19, #0x30]
00f9d3d8  a01a00b4  cbz       x0, #0xf9d72c
00f9d3dc  010080d2  mov       x1, #0
00f9d3e0  6a675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d3e4  616a40f9  ldr       x1, [x19, #0xd0]
00f9d3e8  02008052  mov       w2, #0
00f9d3ec  03008052  mov       w3, #0
00f9d3f0  04008052  mov       w4, #0
00f9d3f4  e50315aa  mov       x5, x21
00f9d3f8  06008052  mov       w6, #0
00f9d3fc  070080d2  mov       x7, #0
00f9d400  ef450294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d404  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d408  281900b4  cbz       x8, #0xf9d72c
00f9d40c  091940b9  ldr       w9, [x8, #0x18]
00f9d410  3f210071  cmp       w9, #8
00f9d414  e9180054  b.ls      #0xf9d730
00f9d418  76f240f9  ldr       x22, [x19, #0x1e0]
00f9d41c  77d640f9  ldr       x23, [x19, #0x1a8]
00f9d420  183140f9  ldr       x24, [x8, #0x60]
00f9d424  600340f9  ldr       x0, [x27]
00f9d428  4799fc97  bl        #0xec3944 ; native_ec3944
00f9d42c  f50300aa  mov       x21, x0
00f9d430  e10316aa  mov       x1, x22
00f9d434  e20317aa  mov       x2, x23
00f9d438  e30318aa  mov       x3, x24
00f9d43c  040080d2  mov       x4, #0
00f9d440  050080d2  mov       x5, #0
00f9d444  cb450294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d448  601640f9  ldr       x0, [x19, #0x28]
00f9d44c  001700b4  cbz       x0, #0xf9d72c
00f9d450  74fd00d0  adrp      x20, #0x2f4b000
00f9d454  94e22691  add       x20, x20, #0x9b8
00f9d458  010080d2  mov       x1, #0
00f9d45c  4b675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d460  616a40f9  ldr       x1, [x19, #0xd0]
00f9d464  02008052  mov       w2, #0
00f9d468  03008052  mov       w3, #0
00f9d46c  04008052  mov       w4, #0
00f9d470  e50315aa  mov       x5, x21
00f9d474  06008052  mov       w6, #0
00f9d478  070080d2  mov       x7, #0
00f9d47c  d0450294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d480  754240f9  ldr       x21, [x19, #0x80]
00f9d484  800240f9  ldr       x0, [x20]
00f9d488  08e040b9  ldr       w8, [x0, #0xe0]
00f9d48c  e8000034  cbz       w8, #0xf9d4a8
00f9d490  e00315aa  mov       x0, x21
00f9d494  010080d2  mov       x1, #0
00f9d498  020080d2  mov       x2, #0
00f9d49c  04725794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9d4a0  00010035  cbnz      w0, #0xf9d4c0
00f9d4a4  4a000014  b         #0xf9d5cc ; native_f9d5cc
00f9d4a8  de98fc97  bl        #0xec3820 ; native_ec3820
00f9d4ac  e00315aa  mov       x0, x21
00f9d4b0  010080d2  mov       x1, #0
00f9d4b4  020080d2  mov       x2, #0
00f9d4b8  fd715794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9d4bc  80080034  cbz       w0, #0xf9d5cc
00f9d4c0  604240f9  ldr       x0, [x19, #0x80]
00f9d4c4  401300b4  cbz       x0, #0xf9d72c
00f9d4c8  010080d2  mov       x1, #0
00f9d4cc  2f675794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d4d0  f50300aa  mov       x21, x0
00f9d4d4  800240f9  ldr       x0, [x20]
00f9d4d8  08e040b9  ldr       w8, [x0, #0xe0]
00f9d4dc  68020034  cbz       w8, #0xf9d528
00f9d4e0  e00315aa  mov       x0, x21
00f9d4e4  010080d2  mov       x1, #0
00f9d4e8  020080d2  mov       x2, #0
00f9d4ec  f0715794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9d4f0  80020035  cbnz      w0, #0xf9d540
00f9d4f4  36000014  b         #0xf9d5cc ; native_f9d5cc
00f9d4f8  170080d2  mov       x23, #0
00f9d4fc  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d500  88c1ffb5  cbnz      x8, #0xf9cd30
00f9d504  8a000014  b         #0xf9d72c ; native_f9d72c
00f9d508  160080d2  mov       x22, #0
00f9d50c  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d510  68dbffb5  cbnz      x8, #0xf9d07c
00f9d514  86000014  b         #0xf9d72c ; native_f9d72c
00f9d518  160080d2  mov       x22, #0
00f9d51c  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d520  e8f3ffb5  cbnz      x8, #0xf9d39c
00f9d524  82000014  b         #0xf9d72c ; native_f9d72c
00f9d528  be98fc97  bl        #0xec3820 ; native_ec3820
00f9d52c  e00315aa  mov       x0, x21
00f9d530  010080d2  mov       x1, #0
00f9d534  020080d2  mov       x2, #0
00f9d538  dd715794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9d53c  80040034  cbz       w0, #0xf9d5cc
00f9d540  76f640f9  ldr       x22, [x19, #0x1e8]
00f9d544  560f00b4  cbz       x22, #0xf9d72c
00f9d548  c8224139  ldrb      w8, [x22, #0x48]
00f9d54c  e8000034  cbz       w8, #0xf9d568
00f9d550  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d554  c80e00b4  cbz       x8, #0xf9d72c
00f9d558  091940b9  ldr       w9, [x8, #0x18]
00f9d55c  3f110071  cmp       w9, #4
00f9d560  890e0054  b.ls      #0xf9d730
00f9d564  162140f9  ldr       x22, [x8, #0x40]
00f9d568  686a40f9  ldr       x8, [x19, #0xd0]
00f9d56c  080e00b4  cbz       x8, #0xf9d72c
00f9d570  77d640f9  ldr       x23, [x19, #0x1a8]
00f9d574  182d41f9  ldr       x24, [x8, #0x258]
00f9d578  600340f9  ldr       x0, [x27]
00f9d57c  f298fc97  bl        #0xec3944 ; native_ec3944
00f9d580  f50300aa  mov       x21, x0
00f9d584  e10316aa  mov       x1, x22
00f9d588  e20317aa  mov       x2, x23
00f9d58c  e30318aa  mov       x3, x24
00f9d590  e40317aa  mov       x4, x23
00f9d594  050080d2  mov       x5, #0
00f9d598  76450294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d59c  604240f9  ldr       x0, [x19, #0x80]
00f9d5a0  600c00b4  cbz       x0, #0xf9d72c
00f9d5a4  010080d2  mov       x1, #0
00f9d5a8  f8665794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d5ac  616a40f9  ldr       x1, [x19, #0xd0]
00f9d5b0  02008052  mov       w2, #0
00f9d5b4  03008052  mov       w3, #0
00f9d5b8  24008052  mov       w4, #1
00f9d5bc  e50315aa  mov       x5, x21
00f9d5c0  46008052  mov       w6, #2
00f9d5c4  070080d2  mov       x7, #0
00f9d5c8  7d450294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d5cc  68e640f9  ldr       x8, [x19, #0x1c8]
00f9d5d0  e80a00b4  cbz       x8, #0xf9d72c
00f9d5d4  091940b9  ldr       w9, [x8, #0x18]
00f9d5d8  c90a0034  cbz       w9, #0xf9d730
00f9d5dc  001140f9  ldr       x0, [x8, #0x20]
00f9d5e0  600a00b4  cbz       x0, #0xf9d72c
00f9d5e4  010080d2  mov       x1, #0
00f9d5e8  e8665794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d5ec  000a00b4  cbz       x0, #0xf9d72c
00f9d5f0  010080d2  mov       x1, #0
00f9d5f4  70725794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9d5f8  160080d2  mov       x22, #0
00f9d5fc  20010034  cbz       w0, #0xf9d620
00f9d600  686e41b9  ldr       w8, [x19, #0x16c]
00f9d604  1f050071  cmp       w8, #1
00f9d608  cb080054  b.lt      #0xf9d720
00f9d60c  68e640f9  ldr       x8, [x19, #0x1c8]
00f9d610  e80800b4  cbz       x8, #0xf9d72c
00f9d614  091940b9  ldr       w9, [x8, #0x18]
00f9d618  c9080034  cbz       w9, #0xf9d730
00f9d61c  161140f9  ldr       x22, [x8, #0x20]
00f9d620  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d624  480800b4  cbz       x8, #0xf9d72c
00f9d628  091940b9  ldr       w9, [x8, #0x18]
00f9d62c  3f751e72  tst       w9, #0xfffffffc
00f9d630  00080054  b.eq      #0xf9d730
00f9d634  77ea40f9  ldr       x23, [x19, #0x1d0]
00f9d638  181d40f9  ldr       x24, [x8, #0x38]
00f9d63c  600340f9  ldr       x0, [x27]
00f9d640  c198fc97  bl        #0xec3944 ; native_ec3944
00f9d644  f50300aa  mov       x21, x0
00f9d648  e10316aa  mov       x1, x22
00f9d64c  e20317aa  mov       x2, x23
00f9d650  030080d2  mov       x3, #0
00f9d654  e40318aa  mov       x4, x24
00f9d658  050080d2  mov       x5, #0
00f9d65c  45450294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00f9d660  603640f9  ldr       x0, [x19, #0x68]
00f9d664  400600b4  cbz       x0, #0xf9d72c
00f9d668  010080d2  mov       x1, #0
00f9d66c  c7665794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9d670  616a40f9  ldr       x1, [x19, #0xd0]
00f9d674  56030052  eor       w22, w26, #1
00f9d678  e20316aa  mov       x2, x22
00f9d67c  e3031aaa  mov       x3, x26
00f9d680  04008052  mov       w4, #0
00f9d684  e50315aa  mov       x5, x21
00f9d688  06008052  mov       w6, #0
00f9d68c  070080d2  mov       x7, #0
00f9d690  4b450294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00f9d694  76030037  tbnz      w22, #0, #0xf9d700
00f9d698  603640f9  ldr       x0, [x19, #0x68]
00f9d69c  800400b4  cbz       x0, #0xf9d72c
00f9d6a0  08fe00d0  adrp      x8, #0x2f5f000
00f9d6a4  08c10e91  add       x8, x8, #0x3b0
00f9d6a8  010140f9  ldr       x1, [x8]
00f9d6ac  4aae0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00f9d6b0  e00300b4  cbz       x0, #0xf9d72c
00f9d6b4  f30300aa  mov       x19, x0
00f9d6b8  e8fe00b0  adrp      x8, #0x2f7a000
00f9d6bc  08c11a91  add       x8, x8, #0x6b0
00f9d6c0  010140f9  ldr       x1, [x8]
00f9d6c4  020080d2  mov       x2, #0
00f9d6c8  e9965694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00f9d6cc  c8fe00b0  adrp      x8, #0x2f76000
00f9d6d0  08411791  add       x8, x8, #0x5d0
00f9d6d4  010140f9  ldr       x1, [x8]
00f9d6d8  e00313aa  mov       x0, x19
00f9d6dc  020080d2  mov       x2, #0
00f9d6e0  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9d6e4  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9d6e8  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9d6ec  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9d6f0  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9d6f4  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9d6f8  ffc30191  add       sp, sp, #0x70
00f9d6fc  a8965614  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
00f9d700  fd7b46a9  ldp       x29, x30, [sp, #0x60]
00f9d704  f44f45a9  ldp       x20, x19, [sp, #0x50]
00f9d708  f65744a9  ldp       x22, x21, [sp, #0x40]
00f9d70c  f85f43a9  ldp       x24, x23, [sp, #0x30]
00f9d710  fa6742a9  ldp       x26, x25, [sp, #0x20]
00f9d714  fc6f41a9  ldp       x28, x27, [sp, #0x10]
00f9d718  ffc30191  add       sp, sp, #0x70
00f9d71c  c0035fd6  ret       
00f9d720  160080d2  mov       x22, #0
00f9d724  68de40f9  ldr       x8, [x19, #0x1b8]
00f9d728  08f8ffb5  cbnz      x8, #0xf9d628
00f9d72c  8b98fc97  bl        #0xec3958 ; native_ec3958
00f9d730  8d98fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$GradeCheckSelectBuffer | RVA 0xfa650c
; void ConnectUpPlayer__GradeCheckSelectBuffer (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa650c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa6510  fd030091  mov       x29, sp
00fa6514  08c04439  ldrb      w8, [x0, #0x130]
00fa6518  08030034  cbz       w8, #0xfa6578
00fa651c  0ae440f9  ldr       x10, [x0, #0x1c8]
00fa6520  0a0300b4  cbz       x10, #0xfa6580
00fa6524  480d40f9  ldr       x8, [x10, #0x18]
00fa6528  1f050071  cmp       w8, #1
00fa652c  ab010054  b.lt      #0xfa6560
00fa6530  090080d2  mov       x9, #0
00fa6534  4a810091  add       x10, x10, #0x20
00fa6538  04000014  b         #0xfa6548 ; native_fa6548
00fa653c  29050091  add       x9, x9, #1
00fa6540  1f01096b  cmp       w8, w9
00fa6544  e0000054  b.eq      #0xfa6560
00fa6548  4b7969f8  ldr       x11, [x10, x9, lsl #3]
00fa654c  ab0100b4  cbz       x11, #0xfa6580
00fa6550  6b254139  ldrb      w11, [x11, #0x49]
00fa6554  4bffff34  cbz       w11, #0xfa653c
00fa6558  097801b9  str       w9, [x0, #0x178]
00fa655c  f8ffff17  b         #0xfa653c ; native_fa653c
00fa6560  08e840f9  ldr       x8, [x0, #0x1d0]
00fa6564  e80000b4  cbz       x8, #0xfa6580
00fa6568  08254139  ldrb      w8, [x8, #0x49]
00fa656c  68000034  cbz       w8, #0xfa6578
00fa6570  28008052  mov       w8, #1
00fa6574  08840639  strb      w8, [x0, #0x1a1]
00fa6578  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa657c  c0035fd6  ret       
00fa6580  f674fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$SwitchingGrade | RVA 0xfa6584
; void ConnectUpPlayer__SwitchingGrade (ConnectUpPlayer_o* __this, bool isGrade, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa6584  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa6588  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa658c  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa6590  fd830091  add       x29, sp, #0x20
00fa6594  f40301aa  mov       x20, x1
00fa6598  f30300aa  mov       x19, x0
00fa659c  d50d01f0  adrp      x21, #0x3161000
00fa65a0  a8b27439  ldrb      w8, [x21, #0xd2c]
00fa65a4  a8020037  tbnz      w8, #0, #0xfa65f8
00fa65a8  c0fd00b0  adrp      x0, #0x2f5f000
00fa65ac  00c00e91  add       x0, x0, #0x3b0
00fa65b0  5674fc97  bl        #0xec3708 ; native_ec3708
00fa65b4  a0fd00b0  adrp      x0, #0x2f5b000
00fa65b8  00002991  add       x0, x0, #0xa40
00fa65bc  5374fc97  bl        #0xec3708 ; native_ec3708
00fa65c0  20ff0090  adrp      x0, #0x2f8a000
00fa65c4  00201891  add       x0, x0, #0x608
00fa65c8  5074fc97  bl        #0xec3708 ; native_ec3708
00fa65cc  00ff00b0  adrp      x0, #0x2f87000
00fa65d0  00a02d91  add       x0, x0, #0xb68
00fa65d4  4d74fc97  bl        #0xec3708 ; native_ec3708
00fa65d8  e0fe00f0  adrp      x0, #0x2f85000
00fa65dc  00203091  add       x0, x0, #0xc08
00fa65e0  4a74fc97  bl        #0xec3708 ; native_ec3708
00fa65e4  20ff0090  adrp      x0, #0x2f8a000
00fa65e8  00201791  add       x0, x0, #0x5c8
00fa65ec  4774fc97  bl        #0xec3708 ; native_ec3708
00fa65f0  28008052  mov       w8, #1
00fa65f4  a8b23439  strb      w8, [x21, #0xd2c]
00fa65f8  600241f9  ldr       x0, [x19, #0x200]
00fa65fc  a01000b4  cbz       x0, #0xfa6810
00fa6600  010080d2  mov       x1, #0
00fa6604  cd425794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fa6608  401000b4  cbz       x0, #0xfa6810
00fa660c  010080d2  mov       x1, #0
00fa6610  fc775794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa6614  e00f00b4  cbz       x0, #0xfa6810
00fa6618  010080d2  mov       x1, #0
00fa661c  f9775794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa6620  800f00b4  cbz       x0, #0xfa6810
00fa6624  c8fd00b0  adrp      x8, #0x2f5f000
00fa6628  08c10e91  add       x8, x8, #0x3b0
00fa662c  010140f9  ldr       x1, [x8]
00fa6630  698a0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa6634  f50300aa  mov       x21, x0
00fa6638  f4000034  cbz       w20, #0xfa6654
00fa663c  b50e00b4  cbz       x21, #0xfa6810
00fa6640  f6fe00f0  adrp      x22, #0x2f85000
00fa6644  d6223091  add       x22, x22, #0xc08
00fa6648  08ff00b0  adrp      x8, #0x2f87000
00fa664c  08a12d91  add       x8, x8, #0xb68
00fa6650  06000014  b         #0xfa6668 ; native_fa6668
00fa6654  f50d00b4  cbz       x21, #0xfa6810
00fa6658  16ff00b0  adrp      x22, #0x2f87000
00fa665c  d6a22d91  add       x22, x22, #0xb68
00fa6660  e8fe00f0  adrp      x8, #0x2f85000
00fa6664  08213091  add       x8, x8, #0xc08
00fa6668  010140f9  ldr       x1, [x8]
00fa666c  e00315aa  mov       x0, x21
00fa6670  020080d2  mov       x2, #0
00fa6674  fe725694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa6678  c10240f9  ldr       x1, [x22]
00fa667c  e00315aa  mov       x0, x21
00fa6680  020080d2  mov       x2, #0
00fa6684  c6725694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa6688  7fda0539  strb      wzr, [x19, #0x176]
00fa668c  28008052  mov       w8, #1
00fa6690  68420039  strb      w8, [x19, #0x10]
00fa6694  a8999952  mov       w8, #0xcccd
00fa6698  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa669c  681600b9  str       w8, [x19, #0x14]
00fa66a0  680241f9  ldr       x8, [x19, #0x200]
00fa66a4  680b00b4  cbz       x8, #0xfa6810
00fa66a8  14250139  strb      w20, [x8, #0x49]
00fa66ac  74f20539  strb      w20, [x19, #0x17c]
00fa66b0  682e40f9  ldr       x8, [x19, #0x58]
00fa66b4  e80a00b4  cbz       x8, #0xfa6810
00fa66b8  081140b9  ldr       w8, [x8, #0x10]
00fa66bc  1f110071  cmp       w8, #4
00fa66c0  ab010054  b.lt      #0xfa66f4
00fa66c4  94010037  tbnz      w20, #0, #0xfa66f4
00fa66c8  68a24439  ldrb      w8, [x19, #0x128]
00fa66cc  a8070034  cbz       w8, #0xfa67c0
00fa66d0  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa66d4  e80900b4  cbz       x8, #0xfa6810
00fa66d8  29008052  mov       w9, #1
00fa66dc  09250139  strb      w9, [x8, #0x49]
00fa66e0  a8fd00b0  adrp      x8, #0x2f5b000
00fa66e4  08012991  add       x8, x8, #0xa40
00fa66e8  69c24439  ldrb      w9, [x19, #0x130]
00fa66ec  49010035  cbnz      w9, #0xfa6714
00fa66f0  0b000014  b         #0xfa671c ; native_fa671c
00fa66f4  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa66f8  c80800b4  cbz       x8, #0xfa6810
00fa66fc  89020052  eor       w9, w20, #1
00fa6700  09250139  strb      w9, [x8, #0x49]
00fa6704  a8fd00b0  adrp      x8, #0x2f5b000
00fa6708  08012991  add       x8, x8, #0xa40
00fa670c  69c24439  ldrb      w9, [x19, #0x130]
00fa6710  69000034  cbz       w9, #0xfa671c
00fa6714  89020052  eor       w9, w20, #1
00fa6718  69860639  strb      w9, [x19, #0x1a1]
00fa671c  000140f9  ldr       x0, [x8]
00fa6720  af3b2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa6724  34020034  cbz       w20, #0xfa6768
00fa6728  400700b4  cbz       x0, #0xfa6810
00fa672c  001840f9  ldr       x0, [x0, #0x30]
00fa6730  000700b4  cbz       x0, #0xfa6810
00fa6734  28ff0090  adrp      x8, #0x2f8a000
00fa6738  08211891  add       x8, x8, #0x608
00fa673c  010140f9  ldr       x1, [x8]
00fa6740  22008052  mov       w2, #1
00fa6744  03008052  mov       w3, #0
00fa6748  040080d2  mov       x4, #0
00fa674c  983b0694  bl        #0x11355ac ; SoundManager$$CommonSePlay
00fa6750  81020052  eor       w1, w20, #1
00fa6754  e00313aa  mov       x0, x19
00fa6758  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa675c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa6760  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa6764  3dd0ff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00fa6768  400500b4  cbz       x0, #0xfa6810
00fa676c  001840f9  ldr       x0, [x0, #0x30]
00fa6770  000500b4  cbz       x0, #0xfa6810
00fa6774  28ff0090  adrp      x8, #0x2f8a000
00fa6778  08211791  add       x8, x8, #0x5c8
00fa677c  010140f9  ldr       x1, [x8]
00fa6780  22008052  mov       w2, #1
00fa6784  03008052  mov       w3, #0
00fa6788  040080d2  mov       x4, #0
00fa678c  883b0694  bl        #0x11355ac ; SoundManager$$CommonSePlay
00fa6790  e00313aa  mov       x0, x19
00fa6794  20000094  bl        #0xfa6814 ; ConnectUpPlayer$$ReselectConnectNavi
00fa6798  68fa40f9  ldr       x8, [x19, #0x1f0]
00fa679c  a80300b4  cbz       x8, #0xfa6810
00fa67a0  0a254139  ldrb      w10, [x8, #0x49]
00fa67a4  69fe40f9  ldr       x9, [x19, #0x1f8]
00fa67a8  aa010034  cbz       w10, #0xfa67dc
00fa67ac  290300b4  cbz       x9, #0xfa6810
00fa67b0  3f250139  strb      wzr, [x9, #0x49]
00fa67b4  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa67b8  e80100b5  cbnz      x8, #0xfa67f4
00fa67bc  15000014  b         #0xfa6810 ; native_fa6810
00fa67c0  28008052  mov       w8, #1
00fa67c4  68860639  strb      w8, [x19, #0x1a1]
00fa67c8  a8fd00b0  adrp      x8, #0x2f5b000
00fa67cc  08012991  add       x8, x8, #0xa40
00fa67d0  69c24439  ldrb      w9, [x19, #0x130]
00fa67d4  09faff35  cbnz      w9, #0xfa6714
00fa67d8  d1ffff17  b         #0xfa671c ; native_fa671c
00fa67dc  a90100b4  cbz       x9, #0xfa6810
00fa67e0  29254139  ldrb      w9, [x9, #0x49]
00fa67e4  69fbff34  cbz       w9, #0xfa6750
00fa67e8  1f250139  strb      wzr, [x8, #0x49]
00fa67ec  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa67f0  080100b4  cbz       x8, #0xfa6810
00fa67f4  1f250139  strb      wzr, [x8, #0x49]
00fa67f8  81020052  eor       w1, w20, #1
00fa67fc  e00313aa  mov       x0, x19
00fa6800  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa6804  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa6808  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa680c  13d0ff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00fa6810  5274fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$ConnectUnselect | RVA 0xf9e76c
; void ConnectUpPlayer__ConnectUnselect (ConnectUpPlayer_o* __this, UiNavi_o* navi, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9e76c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9e770  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9e774  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9e778  fd830091  add       x29, sp, #0x20
00f9e77c  f40301aa  mov       x20, x1
00f9e780  f30300aa  mov       x19, x0
00f9e784  150e01f0  adrp      x21, #0x3161000
00f9e788  a8b67439  ldrb      w8, [x21, #0xd2d]
00f9e78c  76fd00b0  adrp      x22, #0x2f4b000
00f9e790  d6e22691  add       x22, x22, #0x9b8
00f9e794  c8000037  tbnz      w8, #0, #0xf9e7ac
00f9e798  60fd00b0  adrp      x0, #0x2f4b000
00f9e79c  00e02691  add       x0, x0, #0x9b8
00f9e7a0  da93fc97  bl        #0xec3708 ; native_ec3708
00f9e7a4  28008052  mov       w8, #1
00f9e7a8  a8b63439  strb      w8, [x21, #0xd2d]
00f9e7ac  28008052  mov       w8, #1
00f9e7b0  68420039  strb      w8, [x19, #0x10]
00f9e7b4  a8999952  mov       w8, #0xcccd
00f9e7b8  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9e7bc  681600b9  str       w8, [x19, #0x14]
00f9e7c0  75ee40f9  ldr       x21, [x19, #0x1d8]
00f9e7c4  c00240f9  ldr       x0, [x22]
00f9e7c8  08e040b9  ldr       w8, [x0, #0xe0]
00f9e7cc  e8000034  cbz       w8, #0xf9e7e8
00f9e7d0  e00314aa  mov       x0, x20
00f9e7d4  e10315aa  mov       x1, x21
00f9e7d8  020080d2  mov       x2, #0
00f9e7dc  346d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9e7e0  00010035  cbnz      w0, #0xf9e800
00f9e7e4  0a000014  b         #0xf9e80c ; native_f9e80c
00f9e7e8  0e94fc97  bl        #0xec3820 ; native_ec3820
00f9e7ec  e00314aa  mov       x0, x20
00f9e7f0  e10315aa  mov       x1, x21
00f9e7f4  020080d2  mov       x2, #0
00f9e7f8  2d6d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9e7fc  80000034  cbz       w0, #0xf9e80c
00f9e800  68ee40f9  ldr       x8, [x19, #0x1d8]
00f9e804  480a00b4  cbz       x8, #0xf9e94c
00f9e808  1f250139  strb      wzr, [x8, #0x49]
00f9e80c  68d640f9  ldr       x8, [x19, #0x1a8]
00f9e810  e80900b4  cbz       x8, #0xf9e94c
00f9e814  1f250139  strb      wzr, [x8, #0x49]
00f9e818  686a40f9  ldr       x8, [x19, #0xd0]
00f9e81c  880900b4  cbz       x8, #0xf9e94c
00f9e820  092d41f9  ldr       x9, [x8, #0x258]
00f9e824  490900b4  cbz       x9, #0xf9e94c
00f9e828  3f250139  strb      wzr, [x9, #0x49]
00f9e82c  082541f9  ldr       x8, [x8, #0x248]
00f9e830  e80800b4  cbz       x8, #0xf9e94c
00f9e834  1f250139  strb      wzr, [x8, #0x49]
00f9e838  75f240f9  ldr       x21, [x19, #0x1e0]
00f9e83c  c00240f9  ldr       x0, [x22]
00f9e840  08e040b9  ldr       w8, [x0, #0xe0]
00f9e844  08020034  cbz       w8, #0xf9e884
00f9e848  e00314aa  mov       x0, x20
00f9e84c  e10315aa  mov       x1, x21
00f9e850  020080d2  mov       x2, #0
00f9e854  166d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9e858  20020035  cbnz      w0, #0xf9e89c
00f9e85c  75ea40f9  ldr       x21, [x19, #0x1d0]
00f9e860  c00240f9  ldr       x0, [x22]
00f9e864  08e040b9  ldr       w8, [x0, #0xe0]
00f9e868  88020034  cbz       w8, #0xf9e8b8
00f9e86c  e00314aa  mov       x0, x20
00f9e870  e10315aa  mov       x1, x21
00f9e874  020080d2  mov       x2, #0
00f9e878  0d6d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9e87c  a0020035  cbnz      w0, #0xf9e8d0
00f9e880  17000014  b         #0xf9e8dc ; native_f9e8dc
00f9e884  e793fc97  bl        #0xec3820 ; native_ec3820
00f9e888  e00314aa  mov       x0, x20
00f9e88c  e10315aa  mov       x1, x21
00f9e890  020080d2  mov       x2, #0
00f9e894  066d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9e898  20feff34  cbz       w0, #0xf9e85c
00f9e89c  68f240f9  ldr       x8, [x19, #0x1e0]
00f9e8a0  680500b4  cbz       x8, #0xf9e94c
00f9e8a4  1f250139  strb      wzr, [x8, #0x49]
00f9e8a8  75ea40f9  ldr       x21, [x19, #0x1d0]
00f9e8ac  c00240f9  ldr       x0, [x22]
00f9e8b0  08e040b9  ldr       w8, [x0, #0xe0]
00f9e8b4  c8fdff35  cbnz      w8, #0xf9e86c
00f9e8b8  da93fc97  bl        #0xec3820 ; native_ec3820
00f9e8bc  e00314aa  mov       x0, x20
00f9e8c0  e10315aa  mov       x1, x21
00f9e8c4  020080d2  mov       x2, #0
00f9e8c8  f96c5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9e8cc  80000034  cbz       w0, #0xf9e8dc
00f9e8d0  68ea40f9  ldr       x8, [x19, #0x1d0]
00f9e8d4  c80300b4  cbz       x8, #0xf9e94c
00f9e8d8  1f250139  strb      wzr, [x8, #0x49]
00f9e8dc  69de40f9  ldr       x9, [x19, #0x1b8]
00f9e8e0  690300b4  cbz       x9, #0xf9e94c
00f9e8e4  281940b9  ldr       w8, [x9, #0x18]
00f9e8e8  1f050071  cmp       w8, #1
00f9e8ec  0b010054  b.lt      #0xf9e90c
00f9e8f0  29810091  add       x9, x9, #0x20
00f9e8f4  2a0140f9  ldr       x10, [x9]
00f9e8f8  aa0200b4  cbz       x10, #0xf9e94c
00f9e8fc  5f250139  strb      wzr, [x10, #0x49]
00f9e900  29210091  add       x9, x9, #8
00f9e904  08050071  subs      w8, w8, #1
00f9e908  61ffff54  b.ne      #0xf9e8f4
00f9e90c  69e640f9  ldr       x9, [x19, #0x1c8]
00f9e910  e90100b4  cbz       x9, #0xf9e94c
00f9e914  281940b9  ldr       w8, [x9, #0x18]
00f9e918  1f050071  cmp       w8, #1
00f9e91c  0b010054  b.lt      #0xf9e93c
00f9e920  29810091  add       x9, x9, #0x20
00f9e924  2a0140f9  ldr       x10, [x9]
00f9e928  2a0100b4  cbz       x10, #0xf9e94c
00f9e92c  5f250139  strb      wzr, [x10, #0x49]
00f9e930  29210091  add       x9, x9, #8
00f9e934  08050071  subs      w8, w8, #1
00f9e938  61ffff54  b.ne      #0xf9e924
00f9e93c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9e940  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9e944  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9e948  c0035fd6  ret       
00f9e94c  0394fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$ConnectUnselect | RVA 0xf9c384
; void ConnectUpPlayer__ConnectUnselect (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9c384  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00f9c388  fd030091  mov       x29, sp
00f9c38c  28008052  mov       w8, #1
00f9c390  08400039  strb      w8, [x0, #0x10]
00f9c394  a8999952  mov       w8, #0xcccd
00f9c398  88b9a772  movk      w8, #0x3dcc, lsl #16
00f9c39c  081400b9  str       w8, [x0, #0x14]
00f9c3a0  08ec40f9  ldr       x8, [x0, #0x1d8]
00f9c3a4  a80600b4  cbz       x8, #0xf9c478
00f9c3a8  1f250139  strb      wzr, [x8, #0x49]
00f9c3ac  08f040f9  ldr       x8, [x0, #0x1e0]
00f9c3b0  480600b4  cbz       x8, #0xf9c478
00f9c3b4  1f250139  strb      wzr, [x8, #0x49]
00f9c3b8  08d440f9  ldr       x8, [x0, #0x1a8]
00f9c3bc  e80500b4  cbz       x8, #0xf9c478
00f9c3c0  1f250139  strb      wzr, [x8, #0x49]
00f9c3c4  08e840f9  ldr       x8, [x0, #0x1d0]
00f9c3c8  880500b4  cbz       x8, #0xf9c478
00f9c3cc  1f250139  strb      wzr, [x8, #0x49]
00f9c3d0  09dc40f9  ldr       x9, [x0, #0x1b8]
00f9c3d4  290500b4  cbz       x9, #0xf9c478
00f9c3d8  281940b9  ldr       w8, [x9, #0x18]
00f9c3dc  1f050071  cmp       w8, #1
00f9c3e0  0b010054  b.lt      #0xf9c400
00f9c3e4  29810091  add       x9, x9, #0x20
00f9c3e8  2a0140f9  ldr       x10, [x9]
00f9c3ec  6a0400b4  cbz       x10, #0xf9c478
00f9c3f0  5f250139  strb      wzr, [x10, #0x49]
00f9c3f4  29210091  add       x9, x9, #8
00f9c3f8  08050071  subs      w8, w8, #1
00f9c3fc  61ffff54  b.ne      #0xf9c3e8
00f9c400  09e440f9  ldr       x9, [x0, #0x1c8]
00f9c404  a90300b4  cbz       x9, #0xf9c478
00f9c408  281940b9  ldr       w8, [x9, #0x18]
00f9c40c  1f050071  cmp       w8, #1
00f9c410  0b010054  b.lt      #0xf9c430
00f9c414  29810091  add       x9, x9, #0x20
00f9c418  2a0140f9  ldr       x10, [x9]
00f9c41c  ea0200b4  cbz       x10, #0xf9c478
00f9c420  5f250139  strb      wzr, [x10, #0x49]
00f9c424  29210091  add       x9, x9, #8
00f9c428  08050071  subs      w8, w8, #1
00f9c42c  61ffff54  b.ne      #0xf9c418
00f9c430  086840f9  ldr       x8, [x0, #0xd0]
00f9c434  280200b4  cbz       x8, #0xf9c478
00f9c438  092d41f9  ldr       x9, [x8, #0x258]
00f9c43c  e90100b4  cbz       x9, #0xf9c478
00f9c440  3f250139  strb      wzr, [x9, #0x49]
00f9c444  082541f9  ldr       x8, [x8, #0x248]
00f9c448  880100b4  cbz       x8, #0xf9c478
00f9c44c  1f250139  strb      wzr, [x8, #0x49]
00f9c450  082c40f9  ldr       x8, [x0, #0x58]
00f9c454  280100b4  cbz       x8, #0xf9c478
00f9c458  081140b9  ldr       w8, [x8, #0x10]
00f9c45c  1f110071  cmp       w8, #4
00f9c460  8b000054  b.lt      #0xf9c470
00f9c464  08f440f9  ldr       x8, [x0, #0x1e8]
00f9c468  880000b4  cbz       x8, #0xf9c478
00f9c46c  1f250139  strb      wzr, [x8, #0x49]
00f9c470  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00f9c474  c0035fd6  ret       
00f9c478  389dfc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$ReselectConnectNavi | RVA 0xfa6814
; void ConnectUpPlayer__ReselectConnectNavi (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa6814  fc6fbaa9  stp       x28, x27, [sp, #-0x60]!
00fa6818  fa6701a9  stp       x26, x25, [sp, #0x10]
00fa681c  f85f02a9  stp       x24, x23, [sp, #0x20]
00fa6820  f65703a9  stp       x22, x21, [sp, #0x30]
00fa6824  f44f04a9  stp       x20, x19, [sp, #0x40]
00fa6828  fd7b05a9  stp       x29, x30, [sp, #0x50]
00fa682c  fd430191  add       x29, sp, #0x50
00fa6830  f30300aa  mov       x19, x0
00fa6834  d40d01f0  adrp      x20, #0x3161000
00fa6838  88ba7439  ldrb      w8, [x20, #0xd2e]
00fa683c  c8000037  tbnz      w8, #0, #0xfa6854
00fa6840  40fd00f0  adrp      x0, #0x2f51000
00fa6844  00c00491  add       x0, x0, #0x130
00fa6848  b073fc97  bl        #0xec3708 ; native_ec3708
00fa684c  28008052  mov       w8, #1
00fa6850  88ba3439  strb      w8, [x20, #0xd2e]
00fa6854  28008052  mov       w8, #1
00fa6858  68420039  strb      w8, [x19, #0x10]
00fa685c  a8999952  mov       w8, #0xcccd
00fa6860  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa6864  681600b9  str       w8, [x19, #0x14]
00fa6868  69de40f9  ldr       x9, [x19, #0x1b8]
00fa686c  c92000b4  cbz       x9, #0xfa6c84
00fa6870  281940b9  ldr       w8, [x9, #0x18]
00fa6874  1f050071  cmp       w8, #1
00fa6878  0b010054  b.lt      #0xfa6898
00fa687c  29810091  add       x9, x9, #0x20
00fa6880  2a0140f9  ldr       x10, [x9]
00fa6884  0a2000b4  cbz       x10, #0xfa6c84
00fa6888  5f250139  strb      wzr, [x10, #0x49]
00fa688c  29210091  add       x9, x9, #8
00fa6890  08050071  subs      w8, w8, #1
00fa6894  61ffff54  b.ne      #0xfa6880
00fa6898  68e640f9  ldr       x8, [x19, #0x1c8]
00fa689c  481f00b4  cbz       x8, #0xfa6c84
00fa68a0  091940b9  ldr       w9, [x8, #0x18]
00fa68a4  3f050071  cmp       w9, #1
00fa68a8  2b010054  b.lt      #0xfa68cc
00fa68ac  0a810091  add       x10, x8, #0x20
00fa68b0  eb0309aa  mov       x11, x9
00fa68b4  4c0140f9  ldr       x12, [x10]
00fa68b8  6c1e00b4  cbz       x12, #0xfa6c84
00fa68bc  9f250139  strb      wzr, [x12, #0x49]
00fa68c0  4a210091  add       x10, x10, #8
00fa68c4  6b050071  subs      w11, w11, #1
00fa68c8  61ffff54  b.ne      #0xfa68b4
00fa68cc  75ea40f9  ldr       x21, [x19, #0x1d0]
00fa68d0  b51d00b4  cbz       x21, #0xfa6c84
00fa68d4  bf260139  strb      wzr, [x21, #0x49]
00fa68d8  74d640f9  ldr       x20, [x19, #0x1a8]
00fa68dc  541d00b4  cbz       x20, #0xfa6c84
00fa68e0  9f260139  strb      wzr, [x20, #0x49]
00fa68e4  6af240f9  ldr       x10, [x19, #0x1e0]
00fa68e8  ea1c00b4  cbz       x10, #0xfa6c84
00fa68ec  5f250139  strb      wzr, [x10, #0x49]
00fa68f0  6a6a40f9  ldr       x10, [x19, #0xd0]
00fa68f4  8a1c00b4  cbz       x10, #0xfa6c84
00fa68f8  4a2541f9  ldr       x10, [x10, #0x248]
00fa68fc  4a1c00b4  cbz       x10, #0xfa6c84
00fa6900  5f250139  strb      wzr, [x10, #0x49]
00fa6904  6ac24439  ldrb      w10, [x19, #0x130]
00fa6908  8a170034  cbz       w10, #0xfa6bf8
00fa690c  6a7a81b9  ldrsw     x10, [x19, #0x178]
00fa6910  5f050031  cmn       w10, #1
00fa6914  60010054  b.eq      #0xfa6940
00fa6918  5f01096b  cmp       w10, w9
00fa691c  621b0054  b.hs      #0xfa6c88
00fa6920  080d0a8b  add       x8, x8, x10, lsl #3
00fa6924  081140f9  ldr       x8, [x8, #0x20]
00fa6928  e81a00b4  cbz       x8, #0xfa6c84
00fa692c  29008052  mov       w9, #1
00fa6930  09250139  strb      w9, [x8, #0x49]
00fa6934  08008012  mov       w8, #-1
00fa6938  687a01b9  str       w8, [x19, #0x178]
00fa693c  c5000014  b         #0xfa6c50 ; native_fa6c50
00fa6940  6b864639  ldrb      w11, [x19, #0x1a1]
00fa6944  6ace4439  ldrb      w10, [x19, #0x133]
00fa6948  eb0d0034  cbz       w11, #0xfa6b04
00fa694c  79420791  add       x25, x19, #0x1d0
00fa6950  aa140034  cbz       w10, #0xfa6be4
00fa6954  6a6e41b9  ldr       w10, [x19, #0x16c]
00fa6958  5f050071  cmp       w10, #1
00fa695c  ab0a0054  b.lt      #0xfa6ab0
00fa6960  76fe40f9  ldr       x22, [x19, #0x1f8]
00fa6964  f70315aa  mov       x23, x21
00fa6968  80000054  b.eq      #0xfa6978
00fa696c  3f090071  cmp       w9, #2
00fa6970  c3180054  b.lo      #0xfa6c88
00fa6974  171540f9  ldr       x23, [x8, #0x28]
00fa6978  58fd00f0  adrp      x24, #0x2f51000
00fa697c  18c30491  add       x24, x24, #0x130
00fa6980  000340f9  ldr       x0, [x24]
00fa6984  f073fc97  bl        #0xec3944 ; native_ec3944
00fa6988  f40300aa  mov       x20, x0
00fa698c  010080d2  mov       x1, #0
00fa6990  e20316aa  mov       x2, x22
00fa6994  e30315aa  mov       x3, x21
00fa6998  e40317aa  mov       x4, x23
00fa699c  050080d2  mov       x5, #0
00fa69a0  74200294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa69a4  680e40f9  ldr       x8, [x19, #0x18]
00fa69a8  e81600b4  cbz       x8, #0xfa6c84
00fa69ac  091940b9  ldr       w9, [x8, #0x18]
00fa69b0  c9160034  cbz       w9, #0xfa6c88
00fa69b4  001140f9  ldr       x0, [x8, #0x20]
00fa69b8  601600b4  cbz       x0, #0xfa6c84
00fa69bc  010080d2  mov       x1, #0
00fa69c0  f2415794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa69c4  e10314aa  mov       x1, x20
00fa69c8  02008052  mov       w2, #0
00fa69cc  030080d2  mov       x3, #0
00fa69d0  9c340294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fa69d4  686e41b9  ldr       w8, [x19, #0x16c]
00fa69d8  1f090071  cmp       w8, #2
00fa69dc  4b060054  b.lt      #0xfa6aa4
00fa69e0  1a0080d2  mov       x26, #0
00fa69e4  3b008052  mov       w27, #1
00fa69e8  69e640f9  ldr       x9, [x19, #0x1c8]
00fa69ec  c91400b4  cbz       x9, #0xfa6c84
00fa69f0  6b070051  sub       w11, w27, #1
00fa69f4  2a1940b9  ldr       w10, [x9, #0x18]
00fa69f8  7f010a6b  cmp       w11, w10
00fa69fc  62140054  b.hs      #0xfa6c88
00fa6a00  75fe40f9  ldr       x21, [x19, #0x1f8]
00fa6a04  2b011a8b  add       x11, x9, x26
00fa6a08  761140f9  ldr       x22, [x11, #0x20]
00fa6a0c  0b050051  sub       w11, w8, #1
00fa6a10  e80319aa  mov       x8, x25
00fa6a14  7f030b6b  cmp       w27, w11
00fa6a18  c0000054  b.eq      #0xfa6a30
00fa6a1c  68070011  add       w8, w27, #1
00fa6a20  1f010a6b  cmp       w8, w10
00fa6a24  22130054  b.hs      #0xfa6c88
00fa6a28  28011a8b  add       x8, x9, x26
00fa6a2c  08c10091  add       x8, x8, #0x30
00fa6a30  170140f9  ldr       x23, [x8]
00fa6a34  000340f9  ldr       x0, [x24]
00fa6a38  c373fc97  bl        #0xec3944 ; native_ec3944
00fa6a3c  f40300aa  mov       x20, x0
00fa6a40  010080d2  mov       x1, #0
00fa6a44  e20315aa  mov       x2, x21
00fa6a48  e30316aa  mov       x3, x22
00fa6a4c  e40317aa  mov       x4, x23
00fa6a50  050080d2  mov       x5, #0
00fa6a54  47200294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa6a58  680e40f9  ldr       x8, [x19, #0x18]
00fa6a5c  481100b4  cbz       x8, #0xfa6c84
00fa6a60  091940b9  ldr       w9, [x8, #0x18]
00fa6a64  7f03096b  cmp       w27, w9
00fa6a68  02110054  b.hs      #0xfa6c88
00fa6a6c  08011a8b  add       x8, x8, x26
00fa6a70  001540f9  ldr       x0, [x8, #0x28]
00fa6a74  801000b4  cbz       x0, #0xfa6c84
00fa6a78  010080d2  mov       x1, #0
00fa6a7c  c3415794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6a80  e10314aa  mov       x1, x20
00fa6a84  02008052  mov       w2, #0
00fa6a88  030080d2  mov       x3, #0
00fa6a8c  6d340294  bl        #0x1033c40 ; UiNavi$$SetUiDestinations
00fa6a90  7b070011  add       w27, w27, #1
00fa6a94  686e41b9  ldr       w8, [x19, #0x16c]
00fa6a98  5a230091  add       x26, x26, #8
00fa6a9c  7f03086b  cmp       w27, w8
00fa6aa0  4bfaff54  b.lt      #0xfa69e8
00fa6aa4  68e640f9  ldr       x8, [x19, #0x1c8]
00fa6aa8  e80e00b4  cbz       x8, #0xfa6c84
00fa6aac  74d640f9  ldr       x20, [x19, #0x1a8]
00fa6ab0  091940b9  ldr       w9, [x8, #0x18]
00fa6ab4  a90e0034  cbz       w9, #0xfa6c88
00fa6ab8  001140f9  ldr       x0, [x8, #0x20]
00fa6abc  400e00b4  cbz       x0, #0xfa6c84
00fa6ac0  75fe40f9  ldr       x21, [x19, #0x1f8]
00fa6ac4  010080d2  mov       x1, #0
00fa6ac8  b0415794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6acc  c00d00b4  cbz       x0, #0xfa6c84
00fa6ad0  010080d2  mov       x1, #0
00fa6ad4  384d5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa6ad8  170080d2  mov       x23, #0
00fa6adc  20020034  cbz       w0, #0xfa6b20
00fa6ae0  686e41b9  ldr       w8, [x19, #0x16c]
00fa6ae4  1f050071  cmp       w8, #1
00fa6ae8  ab010054  b.lt      #0xfa6b1c
00fa6aec  68e640f9  ldr       x8, [x19, #0x1c8]
00fa6af0  a80c00b4  cbz       x8, #0xfa6c84
00fa6af4  091940b9  ldr       w9, [x8, #0x18]
00fa6af8  890c0034  cbz       w9, #0xfa6c88
00fa6afc  171140f9  ldr       x23, [x8, #0x20]
00fa6b00  08000014  b         #0xfa6b20 ; native_fa6b20
00fa6b04  aa070034  cbz       w10, #0xfa6bf8
00fa6b08  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa6b0c  c80b00b4  cbz       x8, #0xfa6c84
00fa6b10  29008052  mov       w9, #1
00fa6b14  09250139  strb      w9, [x8, #0x49]
00fa6b18  38000014  b         #0xfa6bf8 ; native_fa6bf8
00fa6b1c  170080d2  mov       x23, #0
00fa6b20  78d640f9  ldr       x24, [x19, #0x1a8]
00fa6b24  5afd00f0  adrp      x26, #0x2f51000
00fa6b28  5ac30491  add       x26, x26, #0x130
00fa6b2c  400340f9  ldr       x0, [x26]
00fa6b30  8573fc97  bl        #0xec3944 ; native_ec3944
00fa6b34  f60300aa  mov       x22, x0
00fa6b38  e10315aa  mov       x1, x21
00fa6b3c  e20314aa  mov       x2, x20
00fa6b40  e30317aa  mov       x3, x23
00fa6b44  e40318aa  mov       x4, x24
00fa6b48  050080d2  mov       x5, #0
00fa6b4c  09200294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa6b50  604240f9  ldr       x0, [x19, #0x80]
00fa6b54  800900b4  cbz       x0, #0xfa6c84
00fa6b58  010080d2  mov       x1, #0
00fa6b5c  8b415794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6b60  616a40f9  ldr       x1, [x19, #0xd0]
00fa6b64  02008052  mov       w2, #0
00fa6b68  03008052  mov       w3, #0
00fa6b6c  24008052  mov       w4, #1
00fa6b70  e50316aa  mov       x5, x22
00fa6b74  46008052  mov       w6, #2
00fa6b78  070080d2  mov       x7, #0
00fa6b7c  10200294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa6b80  75fe40f9  ldr       x21, [x19, #0x1f8]
00fa6b84  76ea40f9  ldr       x22, [x19, #0x1d0]
00fa6b88  400340f9  ldr       x0, [x26]
00fa6b8c  6e73fc97  bl        #0xec3944 ; native_ec3944
00fa6b90  f40300aa  mov       x20, x0
00fa6b94  e10315aa  mov       x1, x21
00fa6b98  020080d2  mov       x2, #0
00fa6b9c  e30316aa  mov       x3, x22
00fa6ba0  040080d2  mov       x4, #0
00fa6ba4  050080d2  mov       x5, #0
00fa6ba8  f21f0294  bl        #0x102eb70 ; UiNavi.UiNaviDirs$$.ctor
00fa6bac  686a40f9  ldr       x8, [x19, #0xd0]
00fa6bb0  a80600b4  cbz       x8, #0xfa6c84
00fa6bb4  000941f9  ldr       x0, [x8, #0x210]
00fa6bb8  600600b4  cbz       x0, #0xfa6c84
00fa6bbc  010080d2  mov       x1, #0
00fa6bc0  72415794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6bc4  616a40f9  ldr       x1, [x19, #0xd0]
00fa6bc8  02008052  mov       w2, #0
00fa6bcc  03008052  mov       w3, #0
00fa6bd0  04008052  mov       w4, #0
00fa6bd4  e50314aa  mov       x5, x20
00fa6bd8  06008052  mov       w6, #0
00fa6bdc  070080d2  mov       x7, #0
00fa6be0  f71f0294  bl        #0x102ebbc ; UiNavi$$InitUiObject
00fa6be4  280340f9  ldr       x8, [x25]
00fa6be8  e80400b4  cbz       x8, #0xfa6c84
00fa6bec  29008052  mov       w9, #1
00fa6bf0  09250139  strb      w9, [x8, #0x49]
00fa6bf4  7f860639  strb      wzr, [x19, #0x1a1]
00fa6bf8  682e40f9  ldr       x8, [x19, #0x58]
00fa6bfc  480400b4  cbz       x8, #0xfa6c84
00fa6c00  091140b9  ldr       w9, [x8, #0x10]
00fa6c04  68c24439  ldrb      w8, [x19, #0x130]
00fa6c08  3f110071  cmp       w9, #4
00fa6c0c  ca010054  b.ge      #0xfa6c44
00fa6c10  08020035  cbnz      w8, #0xfa6c50
00fa6c14  68de40f9  ldr       x8, [x19, #0x1b8]
00fa6c18  680300b4  cbz       x8, #0xfa6c84
00fa6c1c  69c281b9  ldrsw     x9, [x19, #0x1c0]
00fa6c20  0a1940b9  ldr       w10, [x8, #0x18]
00fa6c24  3f010a6b  cmp       w9, w10
00fa6c28  02030054  b.hs      #0xfa6c88
00fa6c2c  080d098b  add       x8, x8, x9, lsl #3
00fa6c30  081140f9  ldr       x8, [x8, #0x20]
00fa6c34  880200b4  cbz       x8, #0xfa6c84
00fa6c38  29008052  mov       w9, #1
00fa6c3c  09250139  strb      w9, [x8, #0x49]
00fa6c40  04000014  b         #0xfa6c50 ; native_fa6c50
00fa6c44  68010034  cbz       w8, #0xfa6c70
00fa6c48  68ce4439  ldrb      w8, [x19, #0x133]
00fa6c4c  88010034  cbz       w8, #0xfa6c7c
00fa6c50  7f620439  strb      wzr, [x19, #0x118]
00fa6c54  fd7b45a9  ldp       x29, x30, [sp, #0x50]
00fa6c58  f44f44a9  ldp       x20, x19, [sp, #0x40]
00fa6c5c  f65743a9  ldp       x22, x21, [sp, #0x30]
00fa6c60  f85f42a9  ldp       x24, x23, [sp, #0x20]
00fa6c64  fa6741a9  ldp       x26, x25, [sp, #0x10]
00fa6c68  fc6fc6a8  ldp       x28, x27, [sp], #0x60
00fa6c6c  c0035fd6  ret       
00fa6c70  68f640f9  ldr       x8, [x19, #0x1e8]
00fa6c74  28feffb5  cbnz      x8, #0xfa6c38
00fa6c78  03000014  b         #0xfa6c84 ; native_fa6c84
00fa6c7c  68fa40f9  ldr       x8, [x19, #0x1f0]
00fa6c80  c8fdffb5  cbnz      x8, #0xfa6c38
00fa6c84  3573fc97  bl        #0xec3958 ; native_ec3958
00fa6c88  3773fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$SetFriendListActiveForce | RVA 0xf9a858
; void ConnectUpPlayer__SetFriendListActiveForce (ConnectUpPlayer_o* __this, bool flag, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9a858  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9a85c  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9a860  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9a864  fd830091  add       x29, sp, #0x20
00f9a868  14e440f9  ldr       x20, [x0, #0x1c8]
00f9a86c  d40500b4  cbz       x20, #0xf9a924
00f9a870  880e40f9  ldr       x8, [x20, #0x18]
00f9a874  1f050071  cmp       w8, #1
00f9a878  81030034  cbz       w1, #0xf9a8e8
00f9a87c  cb040054  b.lt      #0xf9a914
00f9a880  150080d2  mov       x21, #0
00f9a884  96820091  add       x22, x20, #0x20
00f9a888  06000014  b         #0xf9a8a0 ; native_f9a8a0
00f9a88c  00008052  mov       w0, #0
00f9a890  60420139  strb      w0, [x19, #0x50]
00f9a894  b5060091  add       x21, x21, #1
00f9a898  bf02086b  cmp       w21, w8
00f9a89c  ca030054  b.ge      #0xf9a914
00f9a8a0  bf02086b  cmp       w21, w8
00f9a8a4  22040054  b.hs      #0xf9a928
00f9a8a8  d37a75f8  ldr       x19, [x22, x21, lsl #3]
00f9a8ac  d30300b4  cbz       x19, #0xf9a924
00f9a8b0  69224139  ldrb      w9, [x19, #0x48]
00f9a8b4  c9feff35  cbnz      w9, #0xf9a88c
00f9a8b8  e00313aa  mov       x0, x19
00f9a8bc  010080d2  mov       x1, #0
00f9a8c0  32725794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00f9a8c4  000300b4  cbz       x0, #0xf9a924
00f9a8c8  010080d2  mov       x1, #0
00f9a8cc  ba7d5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00f9a8d0  880e40f9  ldr       x8, [x20, #0x18]
00f9a8d4  60420139  strb      w0, [x19, #0x50]
00f9a8d8  b5060091  add       x21, x21, #1
00f9a8dc  bf02086b  cmp       w21, w8
00f9a8e0  0bfeff54  b.lt      #0xf9a8a0
00f9a8e4  0c000014  b         #0xf9a914 ; native_f9a914
00f9a8e8  6b010054  b.lt      #0xf9a914
00f9a8ec  090080d2  mov       x9, #0
00f9a8f0  8a820091  add       x10, x20, #0x20
00f9a8f4  3f01086b  cmp       w9, w8
00f9a8f8  82010054  b.hs      #0xf9a928
00f9a8fc  4b7969f8  ldr       x11, [x10, x9, lsl #3]
00f9a900  2b0100b4  cbz       x11, #0xf9a924
00f9a904  7f410139  strb      wzr, [x11, #0x50]
00f9a908  29050091  add       x9, x9, #1
00f9a90c  3f01086b  cmp       w9, w8
00f9a910  2bffff54  b.lt      #0xf9a8f4
00f9a914  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9a918  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9a91c  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9a920  c0035fd6  ret       
00f9a924  0da4fc97  bl        #0xec3958 ; native_ec3958
00f9a928  0fa4fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$DialogTarget | RVA 0xfa6c8c
; UnityEngine_GameObject_o* ConnectUpPlayer__DialogTarget (ConnectUpPlayer_o* __this, bool isError, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa6c8c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa6c90  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa6c94  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa6c98  fd830091  add       x29, sp, #0x20
00fa6c9c  f30301aa  mov       x19, x1
00fa6ca0  f40300aa  mov       x20, x0
00fa6ca4  d50d01f0  adrp      x21, #0x3161000
00fa6ca8  a8be7439  ldrb      w8, [x21, #0xd2f]
00fa6cac  88010037  tbnz      w8, #0, #0xfa6cdc
00fa6cb0  20ff00b0  adrp      x0, #0x2f8b000
00fa6cb4  00802a91  add       x0, x0, #0xaa0
00fa6cb8  9472fc97  bl        #0xec3708 ; native_ec3708
00fa6cbc  20ff00b0  adrp      x0, #0x2f8b000
00fa6cc0  00a02b91  add       x0, x0, #0xae8
00fa6cc4  9172fc97  bl        #0xec3708 ; native_ec3708
00fa6cc8  40fe00f0  adrp      x0, #0x2f71000
00fa6ccc  00a03591  add       x0, x0, #0xd68
00fa6cd0  8e72fc97  bl        #0xec3708 ; native_ec3708
00fa6cd4  28008052  mov       w8, #1
00fa6cd8  a8be3439  strb      w8, [x21, #0xd2f]
00fa6cdc  88a24539  ldrb      w8, [x20, #0x168]
00fa6ce0  88030034  cbz       w8, #0xfa6d50
00fa6ce4  28ff00b0  adrp      x8, #0x2f8b000
00fa6ce8  08812a91  add       x8, x8, #0xaa0
00fa6cec  000140f9  ldr       x0, [x8]
00fa6cf0  d3000034  cbz       w19, #0xfa6d08
00fa6cf4  48fe00f0  adrp      x8, #0x2f71000
00fa6cf8  08a13591  add       x8, x8, #0xd68
00fa6cfc  010140f9  ldr       x1, [x8]
00fa6d00  020080d2  mov       x2, #0
00fa6d04  fdd03894  bl        #0x1ddb0f8 ; System.String$$Concat
00fa6d08  010080d2  mov       x1, #0
00fa6d0c  d74d5794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa6d10  88f24539  ldrb      w8, [x20, #0x17c]
00fa6d14  48020034  cbz       w8, #0xfa6d5c
00fa6d18  28ff00b0  adrp      x8, #0x2f8b000
00fa6d1c  08a12b91  add       x8, x8, #0xae8
00fa6d20  000140f9  ldr       x0, [x8]
00fa6d24  d3000034  cbz       w19, #0xfa6d3c
00fa6d28  48fe00f0  adrp      x8, #0x2f71000
00fa6d2c  08a13591  add       x8, x8, #0xd68
00fa6d30  010140f9  ldr       x1, [x8]
00fa6d34  020080d2  mov       x2, #0
00fa6d38  f0d03894  bl        #0x1ddb0f8 ; System.String$$Concat
00fa6d3c  010080d2  mov       x1, #0
00fa6d40  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa6d44  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa6d48  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa6d4c  c74d5714  b         #0x257a468 ; UnityEngine.GameObject$$Find
00fa6d50  000080d2  mov       x0, #0
00fa6d54  88f24539  ldrb      w8, [x20, #0x17c]
00fa6d58  08feff35  cbnz      w8, #0xfa6d18
00fa6d5c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa6d60  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa6d64  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa6d68  c0035fd6  ret       

; ConnectUpPlayer$$DialogInConnectUp | RVA 0xfa6d6c
; void ConnectUpPlayer__DialogInConnectUp (ConnectUpPlayer_o* __this, bool isError, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa6d6c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa6d70  fd030091  mov       x29, sp
00fa6d74  01010034  cbz       w1, #0xfa6d94
00fa6d78  08d440f9  ldr       x8, [x0, #0x1a8]
00fa6d7c  c80b00b4  cbz       x8, #0xfa6ef4
00fa6d80  09254139  ldrb      w9, [x8, #0x49]
00fa6d84  89000034  cbz       w9, #0xfa6d94
00fa6d88  096840f9  ldr       x9, [x0, #0xd0]
00fa6d8c  490b00b4  cbz       x9, #0xfa6ef4
00fa6d90  284101f9  str       x8, [x9, #0x280]
00fa6d94  28008052  mov       w8, #1
00fa6d98  08400039  strb      w8, [x0, #0x10]
00fa6d9c  a8999952  mov       w8, #0xcccd
00fa6da0  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa6da4  081400b9  str       w8, [x0, #0x14]
00fa6da8  08fc40f9  ldr       x8, [x0, #0x1f8]
00fa6dac  480a00b4  cbz       x8, #0xfa6ef4
00fa6db0  1f250139  strb      wzr, [x8, #0x49]
00fa6db4  08f840f9  ldr       x8, [x0, #0x1f0]
00fa6db8  e80900b4  cbz       x8, #0xfa6ef4
00fa6dbc  1f250139  strb      wzr, [x8, #0x49]
00fa6dc0  08d440f9  ldr       x8, [x0, #0x1a8]
00fa6dc4  880900b4  cbz       x8, #0xfa6ef4
00fa6dc8  1f250139  strb      wzr, [x8, #0x49]
00fa6dcc  08e440f9  ldr       x8, [x0, #0x1c8]
00fa6dd0  280900b4  cbz       x8, #0xfa6ef4
00fa6dd4  090d40f9  ldr       x9, [x8, #0x18]
00fa6dd8  3f050071  cmp       w9, #1
00fa6ddc  2b010054  b.lt      #0xfa6e00
00fa6de0  0a810091  add       x10, x8, #0x20
00fa6de4  eb0309aa  mov       x11, x9
00fa6de8  4c0140f9  ldr       x12, [x10]
00fa6dec  4c0800b4  cbz       x12, #0xfa6ef4
00fa6df0  9f250139  strb      wzr, [x12, #0x49]
00fa6df4  4a210091  add       x10, x10, #8
00fa6df8  6b050071  subs      w11, w11, #1
00fa6dfc  61ffff54  b.ne      #0xfa6de8
00fa6e00  0a0441f9  ldr       x10, [x0, #0x208]
00fa6e04  8a0700b4  cbz       x10, #0xfa6ef4
00fa6e08  5f250139  strb      wzr, [x10, #0x49]
00fa6e0c  0a0041f9  ldr       x10, [x0, #0x200]
00fa6e10  2a0700b4  cbz       x10, #0xfa6ef4
00fa6e14  5f250139  strb      wzr, [x10, #0x49]
00fa6e18  0a404839  ldrb      w10, [x0, #0x210]
00fa6e1c  6a000034  cbz       w10, #0xfa6e28
00fa6e20  0ac04439  ldrb      w10, [x0, #0x130]
00fa6e24  aa010034  cbz       w10, #0xfa6e58
00fa6e28  3f050071  cmp       w9, #1
00fa6e2c  2b010054  b.lt      #0xfa6e50
00fa6e30  297d4092  and       x9, x9, #0xffffffff
00fa6e34  08810091  add       x8, x8, #0x20
00fa6e38  0a0140f9  ldr       x10, [x8]
00fa6e3c  ca0500b4  cbz       x10, #0xfa6ef4
00fa6e40  5f410139  strb      wzr, [x10, #0x50]
00fa6e44  08210091  add       x8, x8, #8
00fa6e48  290500f1  subs      x9, x9, #1
00fa6e4c  61ffff54  b.ne      #0xfa6e38
00fa6e50  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa6e54  c0035fd6  ret       
00fa6e58  0bdc40f9  ldr       x11, [x0, #0x1b8]
00fa6e5c  cb0400b4  cbz       x11, #0xfa6ef4
00fa6e60  6a1940b9  ldr       w10, [x11, #0x18]
00fa6e64  5f050071  cmp       w10, #1
00fa6e68  0b010054  b.lt      #0xfa6e88
00fa6e6c  6b810091  add       x11, x11, #0x20
00fa6e70  6c0140f9  ldr       x12, [x11]
00fa6e74  0c0400b4  cbz       x12, #0xfa6ef4
00fa6e78  9f250139  strb      wzr, [x12, #0x49]
00fa6e7c  6b210091  add       x11, x11, #8
00fa6e80  4a050071  subs      w10, w10, #1
00fa6e84  61ffff54  b.ne      #0xfa6e70
00fa6e88  0ad840f9  ldr       x10, [x0, #0x1b0]
00fa6e8c  4a0300b4  cbz       x10, #0xfa6ef4
00fa6e90  5f250139  strb      wzr, [x10, #0x49]
00fa6e94  0ae840f9  ldr       x10, [x0, #0x1d0]
00fa6e98  ea0200b4  cbz       x10, #0xfa6ef4
00fa6e9c  5f250139  strb      wzr, [x10, #0x49]
00fa6ea0  5f410139  strb      wzr, [x10, #0x50]
00fa6ea4  0af040f9  ldr       x10, [x0, #0x1e0]
00fa6ea8  6a0200b4  cbz       x10, #0xfa6ef4
00fa6eac  5f250139  strb      wzr, [x10, #0x49]
00fa6eb0  0aec40f9  ldr       x10, [x0, #0x1d8]
00fa6eb4  0a0200b4  cbz       x10, #0xfa6ef4
00fa6eb8  5f250139  strb      wzr, [x10, #0x49]
00fa6ebc  0af440f9  ldr       x10, [x0, #0x1e8]
00fa6ec0  aa0100b4  cbz       x10, #0xfa6ef4
00fa6ec4  5f250139  strb      wzr, [x10, #0x49]
00fa6ec8  0a6840f9  ldr       x10, [x0, #0xd0]
00fa6ecc  4a0100b4  cbz       x10, #0xfa6ef4
00fa6ed0  4b2d41f9  ldr       x11, [x10, #0x258]
00fa6ed4  0b0100b4  cbz       x11, #0xfa6ef4
00fa6ed8  7f250139  strb      wzr, [x11, #0x49]
00fa6edc  4a2541f9  ldr       x10, [x10, #0x248]
00fa6ee0  aa0000b4  cbz       x10, #0xfa6ef4
00fa6ee4  5f250139  strb      wzr, [x10, #0x49]
00fa6ee8  3f050071  cmp       w9, #1
00fa6eec  2afaff54  b.ge      #0xfa6e30
00fa6ef0  d8ffff17  b         #0xfa6e50 ; native_fa6e50
00fa6ef4  9972fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$CloseDialog | RVA 0xfa6ef8
; void ConnectUpPlayer__CloseDialog (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa6ef8  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa6efc  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa6f00  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa6f04  fd830091  add       x29, sp, #0x20
00fa6f08  f30300aa  mov       x19, x0
00fa6f0c  d40d01f0  adrp      x20, #0x3161000
00fa6f10  88c27439  ldrb      w8, [x20, #0xd30]
00fa6f14  28010037  tbnz      w8, #0, #0xfa6f38
00fa6f18  20fd00b0  adrp      x0, #0x2f4b000
00fa6f1c  00e02691  add       x0, x0, #0x9b8
00fa6f20  fa71fc97  bl        #0xec3708 ; native_ec3708
00fa6f24  a0fd00b0  adrp      x0, #0x2f5b000
00fa6f28  00c02991  add       x0, x0, #0xa70
00fa6f2c  f771fc97  bl        #0xec3708 ; native_ec3708
00fa6f30  28008052  mov       w8, #1
00fa6f34  88c23439  strb      w8, [x20, #0xd30]
00fa6f38  28008052  mov       w8, #1
00fa6f3c  68420039  strb      w8, [x19, #0x10]
00fa6f40  a8999952  mov       w8, #0xcccd
00fa6f44  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa6f48  681600b9  str       w8, [x19, #0x14]
00fa6f4c  68a24539  ldrb      w8, [x19, #0x168]
00fa6f50  a8030034  cbz       w8, #0xfa6fc4
00fa6f54  682e40f9  ldr       x8, [x19, #0x58]
00fa6f58  681100b4  cbz       x8, #0xfa7184
00fa6f5c  b4fd00b0  adrp      x20, #0x2f5b000
00fa6f60  94c22991  add       x20, x20, #0xa70
00fa6f64  081140b9  ldr       w8, [x8, #0x10]
00fa6f68  1f110071  cmp       w8, #4
00fa6f6c  e1a79f1a  cset      w1, lt
00fa6f70  e00313aa  mov       x0, x19
00fa6f74  02008052  mov       w2, #0
00fa6f78  2dd6ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00fa6f7c  e00313aa  mov       x0, x19
00fa6f80  01d5ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa6f84  800240f9  ldr       x0, [x20]
00fa6f88  95392e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa6f8c  c00f00b4  cbz       x0, #0xfa7184
00fa6f90  08804039  ldrb      w8, [x0, #0x20]
00fa6f94  08040034  cbz       w8, #0xfa7014
00fa6f98  600641f9  ldr       x0, [x19, #0x208]
00fa6f9c  400f00b4  cbz       x0, #0xfa7184
00fa6fa0  010080d2  mov       x1, #0
00fa6fa4  79405794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6fa8  e00e00b4  cbz       x0, #0xfa7184
00fa6fac  010080d2  mov       x1, #0
00fa6fb0  014c5794  bl        #0x2579fb4 ; UnityEngine.GameObject$$get_activeSelf
00fa6fb4  80020034  cbz       w0, #0xfa7004
00fa6fb8  680641f9  ldr       x8, [x19, #0x208]
00fa6fbc  080200b5  cbnz      x8, #0xfa6ffc
00fa6fc0  71000014  b         #0xfa7184 ; native_fa7184
00fa6fc4  69f24539  ldrb      w9, [x19, #0x17c]
00fa6fc8  682e40f9  ldr       x8, [x19, #0x58]
00fa6fcc  69030034  cbz       w9, #0xfa7038
00fa6fd0  a80d00b4  cbz       x8, #0xfa7184
00fa6fd4  081140b9  ldr       w8, [x8, #0x10]
00fa6fd8  1f110071  cmp       w8, #4
00fa6fdc  e1a79f1a  cset      w1, lt
00fa6fe0  e00313aa  mov       x0, x19
00fa6fe4  02008052  mov       w2, #0
00fa6fe8  11d6ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00fa6fec  e00313aa  mov       x0, x19
00fa6ff0  e5d4ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa6ff4  680241f9  ldr       x8, [x19, #0x200]
00fa6ff8  680c00b4  cbz       x8, #0xfa7184
00fa6ffc  29008052  mov       w9, #1
00fa7000  09250139  strb      w9, [x8, #0x49]
00fa7004  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa7008  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa700c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa7010  c0035fd6  ret       
00fa7014  68c24439  ldrb      w8, [x19, #0x130]
00fa7018  48000034  cbz       w8, #0xfa7020
00fa701c  7fc20439  strb      wzr, [x19, #0x130]
00fa7020  617a41b9  ldr       w1, [x19, #0x178]
00fa7024  e00313aa  mov       x0, x19
00fa7028  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa702c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa7030  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa7034  e7d2ff17  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00fa7038  680a00b4  cbz       x8, #0xfa7184
00fa703c  081140b9  ldr       w8, [x8, #0x10]
00fa7040  1f110071  cmp       w8, #4
00fa7044  e1a79f1a  cset      w1, lt
00fa7048  e00313aa  mov       x0, x19
00fa704c  02008052  mov       w2, #0
00fa7050  f7d5ff97  bl        #0xf9c82c ; ConnectUpPlayer$$ConnectUpUiNaviConfig
00fa7054  68e640f9  ldr       x8, [x19, #0x1c8]
00fa7058  680900b4  cbz       x8, #0xfa7184
00fa705c  091940b9  ldr       w9, [x8, #0x18]
00fa7060  890a0034  cbz       w9, #0xfa71b0
00fa7064  081140f9  ldr       x8, [x8, #0x20]
00fa7068  e80800b4  cbz       x8, #0xfa7184
00fa706c  1f250139  strb      wzr, [x8, #0x49]
00fa7070  686a40f9  ldr       x8, [x19, #0xd0]
00fa7074  880800b4  cbz       x8, #0xfa7184
00fa7078  144141f9  ldr       x20, [x8, #0x280]
00fa707c  75d640f9  ldr       x21, [x19, #0x1a8]
00fa7080  28fd0090  adrp      x8, #0x2f4b000
00fa7084  08e12691  add       x8, x8, #0x9b8
00fa7088  000140f9  ldr       x0, [x8]
00fa708c  08e040b9  ldr       w8, [x0, #0xe0]
00fa7090  48030034  cbz       w8, #0xfa70f8
00fa7094  e00314aa  mov       x0, x20
00fa7098  e10315aa  mov       x1, x21
00fa709c  020080d2  mov       x2, #0
00fa70a0  845a5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa70a4  60030034  cbz       w0, #0xfa7110
00fa70a8  68de40f9  ldr       x8, [x19, #0x1b8]
00fa70ac  c80600b4  cbz       x8, #0xfa7184
00fa70b0  091940b9  ldr       w9, [x8, #0x18]
00fa70b4  e9070034  cbz       w9, #0xfa71b0
00fa70b8  081140f9  ldr       x8, [x8, #0x20]
00fa70bc  480600b4  cbz       x8, #0xfa7184
00fa70c0  1f250139  strb      wzr, [x8, #0x49]
00fa70c4  686a40f9  ldr       x8, [x19, #0xd0]
00fa70c8  e80500b4  cbz       x8, #0xfa7184
00fa70cc  094141f9  ldr       x9, [x8, #0x280]
00fa70d0  a90500b4  cbz       x9, #0xfa7184
00fa70d4  2a008052  mov       w10, #1
00fa70d8  2a250139  strb      w10, [x9, #0x49]
00fa70dc  1f4101f9  str       xzr, [x8, #0x280]
00fa70e0  e00313aa  mov       x0, x19
00fa70e4  21008052  mov       w1, #1
00fa70e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa70ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa70f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa70f4  d9cdff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00fa70f8  ca71fc97  bl        #0xec3820 ; native_ec3820
00fa70fc  e00314aa  mov       x0, x20
00fa7100  e10315aa  mov       x1, x21
00fa7104  020080d2  mov       x2, #0
00fa7108  6a5a5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa710c  e0fcff35  cbnz      w0, #0xfa70a8
00fa7110  68424839  ldrb      w8, [x19, #0x210]
00fa7114  08010034  cbz       w8, #0xfa7134
00fa7118  e00313aa  mov       x0, x19
00fa711c  9ad4ff97  bl        #0xf9c384 ; ConnectUpPlayer$$ConnectUnselect
00fa7120  68c24439  ldrb      w8, [x19, #0x130]
00fa7124  88010034  cbz       w8, #0xfa7154
00fa7128  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa712c  280300b5  cbnz      x8, #0xfa7190
00fa7130  15000014  b         #0xfa7184 ; native_fa7184
00fa7134  682e40f9  ldr       x8, [x19, #0x58]
00fa7138  680200b4  cbz       x8, #0xfa7184
00fa713c  081140b9  ldr       w8, [x8, #0x10]
00fa7140  1f110071  cmp       w8, #4
00fa7144  ebfcff54  b.lt      #0xfa70e0
00fa7148  68f640f9  ldr       x8, [x19, #0x1e8]
00fa714c  280200b5  cbnz      x8, #0xfa7190
00fa7150  0d000014  b         #0xfa7184 ; native_fa7184
00fa7154  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa7158  680100b4  cbz       x8, #0xfa7184
00fa715c  29008052  mov       w9, #1
00fa7160  09410139  strb      w9, [x8, #0x50]
00fa7164  68c24539  ldrb      w8, [x19, #0x170]
00fa7168  08010034  cbz       w8, #0xfa7188
00fa716c  686a40f9  ldr       x8, [x19, #0xd0]
00fa7170  a80000b4  cbz       x8, #0xfa7184
00fa7174  08e16739  ldrb      w8, [x8, #0x9f8]
00fa7178  48fbff35  cbnz      w8, #0xfa70e0
00fa717c  68ee40f9  ldr       x8, [x19, #0x1d8]
00fa7180  880000b5  cbnz      x8, #0xfa7190
00fa7184  f571fc97  bl        #0xec3958 ; native_ec3958
00fa7188  68da40f9  ldr       x8, [x19, #0x1b0]
00fa718c  c8ffffb4  cbz       x8, #0xfa7184
00fa7190  29008052  mov       w9, #1
00fa7194  09250139  strb      w9, [x8, #0x49]
00fa7198  e00313aa  mov       x0, x19
00fa719c  21008052  mov       w1, #1
00fa71a0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa71a4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa71a8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa71ac  abcdff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00fa71b0  ed71fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$MultiModeIsActive | RVA 0xfa71b4
; void ConnectUpPlayer__MultiModeIsActive (ConnectUpPlayer_o* __this, bool enable, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa71b4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa71b8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa71bc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa71c0  fd830091  add       x29, sp, #0x20
00fa71c4  f40301aa  mov       x20, x1
00fa71c8  f30300aa  mov       x19, x0
00fa71cc  d50d01d0  adrp      x21, #0x3161000
00fa71d0  a8c67439  ldrb      w8, [x21, #0xd31]
00fa71d4  28010037  tbnz      w8, #0, #0xfa71f8
00fa71d8  c0fd0090  adrp      x0, #0x2f5f000
00fa71dc  00c00e91  add       x0, x0, #0x3b0
00fa71e0  4a71fc97  bl        #0xec3708 ; native_ec3708
00fa71e4  60fe00f0  adrp      x0, #0x2f76000
00fa71e8  00401791  add       x0, x0, #0x5d0
00fa71ec  4771fc97  bl        #0xec3708 ; native_ec3708
00fa71f0  28008052  mov       w8, #1
00fa71f4  a8c63439  strb      w8, [x21, #0xd31]
00fa71f8  606a40f9  ldr       x0, [x19, #0xd0]
00fa71fc  a00600b4  cbz       x0, #0xfa72d0
00fa7200  613e40f9  ldr       x1, [x19, #0x78]
00fa7204  e20314aa  mov       x2, x20
00fa7208  030080d2  mov       x3, #0
00fa720c  fa250194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa7210  68ce4439  ldrb      w8, [x19, #0x133]
00fa7214  606a40f9  ldr       x0, [x19, #0xd0]
00fa7218  28010034  cbz       w8, #0xfa723c
00fa721c  a00500b4  cbz       x0, #0xfa72d0
00fa7220  010841f9  ldr       x1, [x0, #0x210]
00fa7224  e20314aa  mov       x2, x20
00fa7228  030080d2  mov       x3, #0
00fa722c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa7230  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa7234  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa7238  7e490114  b         #0xff9830 ; SongListPlayer$$ActivateToggle
00fa723c  a00400b4  cbz       x0, #0xfa72d0
00fa7240  613a40f9  ldr       x1, [x19, #0x70]
00fa7244  e20314aa  mov       x2, x20
00fa7248  030080d2  mov       x3, #0
00fa724c  ea250194  bl        #0xff09f4 ; SongListPlayer$$ActivateButton
00fa7250  34020036  tbz       w20, #0, #0xfa7294
00fa7254  28008052  mov       w8, #1
00fa7258  68420039  strb      w8, [x19, #0x10]
00fa725c  a8999952  mov       w8, #0xcccd
00fa7260  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa7264  681600b9  str       w8, [x19, #0x14]
00fa7268  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa726c  280300b4  cbz       x8, #0xfa72d0
00fa7270  1f250139  strb      wzr, [x8, #0x49]
00fa7274  68fa40f9  ldr       x8, [x19, #0x1f0]
00fa7278  c80200b4  cbz       x8, #0xfa72d0
00fa727c  29008052  mov       w9, #1
00fa7280  09250139  strb      w9, [x8, #0x49]
00fa7284  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa7288  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa728c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa7290  c0035fd6  ret       
00fa7294  603a40f9  ldr       x0, [x19, #0x70]
00fa7298  c00100b4  cbz       x0, #0xfa72d0
00fa729c  c8fd0090  adrp      x8, #0x2f5f000
00fa72a0  08c10e91  add       x8, x8, #0x3b0
00fa72a4  010140f9  ldr       x1, [x8]
00fa72a8  4b870f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa72ac  200100b4  cbz       x0, #0xfa72d0
00fa72b0  68fe00f0  adrp      x8, #0x2f76000
00fa72b4  08411791  add       x8, x8, #0x5d0
00fa72b8  010140f9  ldr       x1, [x8]
00fa72bc  020080d2  mov       x2, #0
00fa72c0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa72c4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa72c8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa72cc  b46f5614  b         #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa72d0  a271fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$MultiWindowOpen | RVA 0xfa72d4
; void ConnectUpPlayer__MultiWindowOpen (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa72d4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa72d8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa72dc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa72e0  fd830091  add       x29, sp, #0x20
00fa72e4  f30300aa  mov       x19, x0
00fa72e8  d40d01d0  adrp      x20, #0x3161000
00fa72ec  88ca7439  ldrb      w8, [x20, #0xd32]
00fa72f0  e8010037  tbnz      w8, #0, #0xfa732c
00fa72f4  c0fd0090  adrp      x0, #0x2f5f000
00fa72f8  00c00e91  add       x0, x0, #0x3b0
00fa72fc  0371fc97  bl        #0xec3708 ; native_ec3708
00fa7300  00ff0090  adrp      x0, #0x2f87000
00fa7304  00a02d91  add       x0, x0, #0xb68
00fa7308  0071fc97  bl        #0xec3708 ; native_ec3708
00fa730c  e0fe00d0  adrp      x0, #0x2f85000
00fa7310  00203091  add       x0, x0, #0xc08
00fa7314  fd70fc97  bl        #0xec3708 ; native_ec3708
00fa7318  20ff0090  adrp      x0, #0x2f8b000
00fa731c  00c02b91  add       x0, x0, #0xaf0
00fa7320  fa70fc97  bl        #0xec3708 ; native_ec3708
00fa7324  28008052  mov       w8, #1
00fa7328  88ca3439  strb      w8, [x20, #0xd32]
00fa732c  28008052  mov       w8, #1
00fa7330  68420039  strb      w8, [x19, #0x10]
00fa7334  a8999952  mov       w8, #0xcccd
00fa7338  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa733c  681600b9  str       w8, [x19, #0x14]
00fa7340  68ce4439  ldrb      w8, [x19, #0x133]
00fa7344  88000034  cbz       w8, #0xfa7354
00fa7348  68d640f9  ldr       x8, [x19, #0x1a8]
00fa734c  880000b5  cbnz      x8, #0xfa735c
00fa7350  5f000014  b         #0xfa74cc ; native_fa74cc
00fa7354  68fa40f9  ldr       x8, [x19, #0x1f0]
00fa7358  a80b00b4  cbz       x8, #0xfa74cc
00fa735c  1f250139  strb      wzr, [x8, #0x49]
00fa7360  68fe40f9  ldr       x8, [x19, #0x1f8]
00fa7364  480b00b4  cbz       x8, #0xfa74cc
00fa7368  1f250139  strb      wzr, [x8, #0x49]
00fa736c  69e640f9  ldr       x9, [x19, #0x1c8]
00fa7370  e90a00b4  cbz       x9, #0xfa74cc
00fa7374  2a0d40f9  ldr       x10, [x9, #0x18]
00fa7378  5f050071  cmp       w10, #1
00fa737c  0b020054  b.lt      #0xfa73bc
00fa7380  487d4092  and       x8, x10, #0xffffffff
00fa7384  29810091  add       x9, x9, #0x20
00fa7388  eb0309aa  mov       x11, x9
00fa738c  6c0140f9  ldr       x12, [x11]
00fa7390  ec0900b4  cbz       x12, #0xfa74cc
00fa7394  9f250139  strb      wzr, [x12, #0x49]
00fa7398  6b210091  add       x11, x11, #8
00fa739c  4a050071  subs      w10, w10, #1
00fa73a0  61ffff54  b.ne      #0xfa738c
00fa73a4  2a0140f9  ldr       x10, [x9]
00fa73a8  2a0900b4  cbz       x10, #0xfa74cc
00fa73ac  5f410139  strb      wzr, [x10, #0x50]
00fa73b0  29210091  add       x9, x9, #8
00fa73b4  080500f1  subs      x8, x8, #1
00fa73b8  61ffff54  b.ne      #0xfa73a4
00fa73bc  68ea40f9  ldr       x8, [x19, #0x1d0]
00fa73c0  680800b4  cbz       x8, #0xfa74cc
00fa73c4  1f250139  strb      wzr, [x8, #0x49]
00fa73c8  68f24539  ldrb      w8, [x19, #0x17c]
00fa73cc  a8060034  cbz       w8, #0xfa74a0
00fa73d0  606a40f9  ldr       x0, [x19, #0xd0]
00fa73d4  c00700b4  cbz       x0, #0xfa74cc
00fa73d8  010080d2  mov       x1, #0
00fa73dc  3e500194  bl        #0xffb4d4 ; SongListPlayer$$OnClickMyInfoBg
00fa73e0  600241f9  ldr       x0, [x19, #0x200]
00fa73e4  400700b4  cbz       x0, #0xfa74cc
00fa73e8  1f240139  strb      wzr, [x0, #0x49]
00fa73ec  010080d2  mov       x1, #0
00fa73f0  523f5794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fa73f4  c00600b4  cbz       x0, #0xfa74cc
00fa73f8  010080d2  mov       x1, #0
00fa73fc  81745794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa7400  600600b4  cbz       x0, #0xfa74cc
00fa7404  010080d2  mov       x1, #0
00fa7408  7e745794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa740c  000600b4  cbz       x0, #0xfa74cc
00fa7410  c8fd0090  adrp      x8, #0x2f5f000
00fa7414  08c10e91  add       x8, x8, #0x3b0
00fa7418  010140f9  ldr       x1, [x8]
00fa741c  ee860f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa7420  600500b4  cbz       x0, #0xfa74cc
00fa7424  f40300aa  mov       x20, x0
00fa7428  01008052  mov       w1, #0
00fa742c  020080d2  mov       x2, #0
00fa7430  18705694  bl        #0x2543490 ; UnityEngine.Animator$$GetCurrentAnimatorClipInfo
00fa7434  c00400b4  cbz       x0, #0xfa74cc
00fa7438  081840b9  ldr       w8, [x0, #0x18]
00fa743c  a8040034  cbz       w8, #0xfa74d0
00fa7440  00800091  add       x0, x0, #0x20
00fa7444  010080d2  mov       x1, #0
00fa7448  626e5694  bl        #0x2542dd0 ; UnityEngine.AnimatorClipInfo$$get_clip
00fa744c  000400b4  cbz       x0, #0xfa74cc
00fa7450  35ff0090  adrp      x21, #0x2f8b000
00fa7454  b5c22b91  add       x21, x21, #0xaf0
00fa7458  010080d2  mov       x1, #0
00fa745c  2c5a5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa7460  a10240f9  ldr       x1, [x21]
00fa7464  020080d2  mov       x2, #0
00fa7468  51c13894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa746c  a0010034  cbz       w0, #0xfa74a0
00fa7470  e8fe00d0  adrp      x8, #0x2f85000
00fa7474  08213091  add       x8, x8, #0xc08
00fa7478  010140f9  ldr       x1, [x8]
00fa747c  e00314aa  mov       x0, x20
00fa7480  020080d2  mov       x2, #0
00fa7484  7a6f5694  bl        #0x254326c ; UnityEngine.Animator$$ResetTrigger
00fa7488  08ff0090  adrp      x8, #0x2f87000
00fa748c  08a12d91  add       x8, x8, #0xb68
00fa7490  010140f9  ldr       x1, [x8]
00fa7494  e00314aa  mov       x0, x20
00fa7498  020080d2  mov       x2, #0
00fa749c  406f5694  bl        #0x254319c ; UnityEngine.Animator$$SetTrigger
00fa74a0  68a24539  ldrb      w8, [x19, #0x168]
00fa74a4  c8000034  cbz       w8, #0xfa74bc
00fa74a8  e00313aa  mov       x0, x19
00fa74ac  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa74b0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa74b4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa74b8  1dcdff17  b         #0xf9a92c ; ConnectUpPlayer$$FriendInfoClosePushed
00fa74bc  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa74c0  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa74c4  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa74c8  c0035fd6  ret       
00fa74cc  2371fc97  bl        #0xec3958 ; native_ec3958
00fa74d0  2571fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$MultiWindowClose | RVA 0xfa74d4
; void ConnectUpPlayer__MultiWindowClose (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa74d4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa74d8  fd030091  mov       x29, sp
00fa74dc  28008052  mov       w8, #1
00fa74e0  08400039  strb      w8, [x0, #0x10]
00fa74e4  a8999952  mov       w8, #0xcccd
00fa74e8  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa74ec  081400b9  str       w8, [x0, #0x14]
00fa74f0  08cc4439  ldrb      w8, [x0, #0x133]
00fa74f4  88010034  cbz       w8, #0xfa7524
00fa74f8  08d440f9  ldr       x8, [x0, #0x1a8]
00fa74fc  280200b4  cbz       x8, #0xfa7540
00fa7500  29008052  mov       w9, #1
00fa7504  09250139  strb      w9, [x8, #0x49]
00fa7508  08f440f9  ldr       x8, [x0, #0x1e8]
00fa750c  a80100b4  cbz       x8, #0xfa7540
00fa7510  09008052  mov       w9, #0
00fa7514  09250139  strb      w9, [x8, #0x49]
00fa7518  21008052  mov       w1, #1
00fa751c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7520  ceccff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00fa7524  08f840f9  ldr       x8, [x0, #0x1f0]
00fa7528  c80000b4  cbz       x8, #0xfa7540
00fa752c  29008052  mov       w9, #1
00fa7530  09250139  strb      w9, [x8, #0x49]
00fa7534  21008052  mov       w1, #1
00fa7538  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa753c  c7ccff17  b         #0xf9a858 ; ConnectUpPlayer$$SetFriendListActiveForce
00fa7540  0671fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviOk | RVA 0xfa56ac
; void ConnectUpPlayer__UiNaviOk (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa56ac  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa56b0  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa56b4  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa56b8  fd830091  add       x29, sp, #0x20
00fa56bc  f30301aa  mov       x19, x1
00fa56c0  f40300aa  mov       x20, x0
00fa56c4  f50d0190  adrp      x21, #0x3161000
00fa56c8  a8ce7439  ldrb      w8, [x21, #0xd33]
00fa56cc  88010037  tbnz      w8, #0, #0xfa56fc
00fa56d0  e0fd00b0  adrp      x0, #0x2f62000
00fa56d4  00e02b91  add       x0, x0, #0xaf8
00fa56d8  0c78fc97  bl        #0xec3708 ; native_ec3708
00fa56dc  e0fd00b0  adrp      x0, #0x2f62000
00fa56e0  00c03591  add       x0, x0, #0xd70
00fa56e4  0978fc97  bl        #0xec3708 ; native_ec3708
00fa56e8  20fd00d0  adrp      x0, #0x2f4b000
00fa56ec  00e02691  add       x0, x0, #0x9b8
00fa56f0  0678fc97  bl        #0xec3708 ; native_ec3708
00fa56f4  28008052  mov       w8, #1
00fa56f8  a8ce3439  strb      w8, [x21, #0xd33]
00fa56fc  88c64439  ldrb      w8, [x20, #0x131]
00fa5700  e8000034  cbz       w8, #0xfa571c
00fa5704  886a40f9  ldr       x8, [x20, #0xd0]
00fa5708  a80800b4  cbz       x8, #0xfa581c
00fa570c  08e16739  ldrb      w8, [x8, #0x9f8]
00fa5710  68000035  cbnz      w8, #0xfa571c
00fa5714  88fa4439  ldrb      w8, [x20, #0x13e]
00fa5718  a8000034  cbz       w8, #0xfa572c
00fa571c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa5720  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa5724  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa5728  c0035fd6  ret       
00fa572c  930700b4  cbz       x19, #0xfa581c
00fa5730  e8fd00b0  adrp      x8, #0x2f62000
00fa5734  08e12b91  add       x8, x8, #0xaf8
00fa5738  010140f9  ldr       x1, [x8]
00fa573c  e00313aa  mov       x0, x19
00fa5740  9f121094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa5744  f50300aa  mov       x21, x0
00fa5748  36fd00d0  adrp      x22, #0x2f4b000
00fa574c  d6e22691  add       x22, x22, #0x9b8
00fa5750  c00240f9  ldr       x0, [x22]
00fa5754  08e040b9  ldr       w8, [x0, #0xe0]
00fa5758  88010034  cbz       w8, #0xfa5788
00fa575c  e00315aa  mov       x0, x21
00fa5760  010080d2  mov       x1, #0
00fa5764  020080d2  mov       x2, #0
00fa5768  51515794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa576c  a0010034  cbz       w0, #0xfa57a0
00fa5770  750500b4  cbz       x21, #0xfa581c
00fa5774  a08240f9  ldr       x0, [x21, #0x100]
00fa5778  200500b4  cbz       x0, #0xfa581c
00fa577c  010080d2  mov       x1, #0
00fa5780  1b995794  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fa5784  1d000014  b         #0xfa57f8 ; native_fa57f8
00fa5788  2678fc97  bl        #0xec3820 ; native_ec3820
00fa578c  e00315aa  mov       x0, x21
00fa5790  010080d2  mov       x1, #0
00fa5794  020080d2  mov       x2, #0
00fa5798  45515794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa579c  a0feff35  cbnz      w0, #0xfa5770
00fa57a0  e8fd00b0  adrp      x8, #0x2f62000
00fa57a4  08c13591  add       x8, x8, #0xd70
00fa57a8  010140f9  ldr       x1, [x8]
00fa57ac  e00313aa  mov       x0, x19
00fa57b0  83121094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa57b4  f50300aa  mov       x21, x0
00fa57b8  c00240f9  ldr       x0, [x22]
00fa57bc  08e040b9  ldr       w8, [x0, #0xe0]
00fa57c0  48000035  cbnz      w8, #0xfa57c8
00fa57c4  1778fc97  bl        #0xec3820 ; native_ec3820
00fa57c8  e00315aa  mov       x0, x21
00fa57cc  010080d2  mov       x1, #0
00fa57d0  020080d2  mov       x2, #0
00fa57d4  36515794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa57d8  20faff34  cbz       w0, #0xfa571c
00fa57dc  150200b4  cbz       x21, #0xfa581c
00fa57e0  a8824439  ldrb      w8, [x21, #0x120]
00fa57e4  1f010071  cmp       w8, #0
00fa57e8  e1179f1a  cset      w1, eq
00fa57ec  e00315aa  mov       x0, x21
00fa57f0  020080d2  mov       x2, #0
00fa57f4  c7b06094  bl        #0x27d1b10 ; UnityEngine.UI.Toggle$$set_isOn
00fa57f8  806a40f9  ldr       x0, [x20, #0xd0]
00fa57fc  e10313aa  mov       x1, x19
00fa5800  22008052  mov       w2, #1
00fa5804  03008052  mov       w3, #0
00fa5808  040080d2  mov       x4, #0
00fa580c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa5810  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa5814  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa5818  c3380214  b         #0x1033b24 ; UiNavi$$SetPressAnimation
00fa581c  4f78fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviCancel | RVA 0xfa5820
; void ConnectUpPlayer__UiNaviCancel (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa5820  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fa5824  f65701a9  stp       x22, x21, [sp, #0x10]
00fa5828  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa582c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa5830  fdc30091  add       x29, sp, #0x30
00fa5834  f40301aa  mov       x20, x1
00fa5838  f30300aa  mov       x19, x0
00fa583c  f50d0190  adrp      x21, #0x3161000
00fa5840  a8d27439  ldrb      w8, [x21, #0xd34]
00fa5844  48020037  tbnz      w8, #0, #0xfa588c
00fa5848  c0fd00d0  adrp      x0, #0x2f5f000
00fa584c  00000f91  add       x0, x0, #0x3c0
00fa5850  ae77fc97  bl        #0xec3708 ; native_ec3708
00fa5854  20fd00d0  adrp      x0, #0x2f4b000
00fa5858  00e02691  add       x0, x0, #0x9b8
00fa585c  ab77fc97  bl        #0xec3708 ; native_ec3708
00fa5860  a0fd00d0  adrp      x0, #0x2f5b000
00fa5864  00002991  add       x0, x0, #0xa40
00fa5868  a877fc97  bl        #0xec3708 ; native_ec3708
00fa586c  20ff00b0  adrp      x0, #0x2f8a000
00fa5870  00401991  add       x0, x0, #0x650
00fa5874  a577fc97  bl        #0xec3708 ; native_ec3708
00fa5878  20ff00d0  adrp      x0, #0x2f8b000
00fa587c  00802991  add       x0, x0, #0xa60
00fa5880  a277fc97  bl        #0xec3708 ; native_ec3708
00fa5884  28008052  mov       w8, #1
00fa5888  a8d23439  strb      w8, [x21, #0xd34]
00fa588c  68c64439  ldrb      w8, [x19, #0x131]
00fa5890  28160034  cbz       w8, #0xfa5b54
00fa5894  686a40f9  ldr       x8, [x19, #0xd0]
00fa5898  e82400b4  cbz       x8, #0xfa5d34
00fa589c  09e16739  ldrb      w9, [x8, #0x9f8]
00fa58a0  a9150035  cbnz      w9, #0xfa5b54
00fa58a4  00f540f9  ldr       x0, [x8, #0x1e8]
00fa58a8  602400b4  cbz       x0, #0xfa5d34
00fa58ac  010080d2  mov       x1, #0
00fa58b0  36465794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa58b4  f50300aa  mov       x21, x0
00fa58b8  37fd00d0  adrp      x23, #0x2f4b000
00fa58bc  f7e22691  add       x23, x23, #0x9b8
00fa58c0  e00240f9  ldr       x0, [x23]
00fa58c4  08e040b9  ldr       w8, [x0, #0xe0]
00fa58c8  e8000034  cbz       w8, #0xfa58e4
00fa58cc  e00314aa  mov       x0, x20
00fa58d0  e10315aa  mov       x1, x21
00fa58d4  020080d2  mov       x2, #0
00fa58d8  76605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa58dc  00010036  tbz       w0, #0, #0xfa58fc
00fa58e0  99000014  b         #0xfa5b44 ; native_fa5b44
00fa58e4  cf77fc97  bl        #0xec3820 ; native_ec3820
00fa58e8  e00314aa  mov       x0, x20
00fa58ec  e10315aa  mov       x1, x21
00fa58f0  020080d2  mov       x2, #0
00fa58f4  6f605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa58f8  60120037  tbnz      w0, #0, #0xfa5b44
00fa58fc  686a40f9  ldr       x8, [x19, #0xd0]
00fa5900  a82100b4  cbz       x8, #0xfa5d34
00fa5904  00ed40f9  ldr       x0, [x8, #0x1d8]
00fa5908  602100b4  cbz       x0, #0xfa5d34
00fa590c  010080d2  mov       x1, #0
00fa5910  1e465794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5914  f50300aa  mov       x21, x0
00fa5918  e00240f9  ldr       x0, [x23]
00fa591c  08e040b9  ldr       w8, [x0, #0xe0]
00fa5920  e8000034  cbz       w8, #0xfa593c
00fa5924  e00314aa  mov       x0, x20
00fa5928  e10315aa  mov       x1, x21
00fa592c  020080d2  mov       x2, #0
00fa5930  60605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5934  00010036  tbz       w0, #0, #0xfa5954
00fa5938  83000014  b         #0xfa5b44 ; native_fa5b44
00fa593c  b977fc97  bl        #0xec3820 ; native_ec3820
00fa5940  e00314aa  mov       x0, x20
00fa5944  e10315aa  mov       x1, x21
00fa5948  020080d2  mov       x2, #0
00fa594c  59605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5950  a00f0037  tbnz      w0, #0, #0xfa5b44
00fa5954  686a40f9  ldr       x8, [x19, #0xd0]
00fa5958  e81e00b4  cbz       x8, #0xfa5d34
00fa595c  000941f9  ldr       x0, [x8, #0x210]
00fa5960  a01e00b4  cbz       x0, #0xfa5d34
00fa5964  010080d2  mov       x1, #0
00fa5968  08465794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa596c  f50300aa  mov       x21, x0
00fa5970  e00240f9  ldr       x0, [x23]
00fa5974  08e040b9  ldr       w8, [x0, #0xe0]
00fa5978  48000035  cbnz      w8, #0xfa5980
00fa597c  a977fc97  bl        #0xec3820 ; native_ec3820
00fa5980  e00314aa  mov       x0, x20
00fa5984  e10315aa  mov       x1, x21
00fa5988  020080d2  mov       x2, #0
00fa598c  49605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5990  a00d0037  tbnz      w0, #0, #0xfa5b44
00fa5994  60ea40f9  ldr       x0, [x19, #0x1d0]
00fa5998  e01c00b4  cbz       x0, #0xfa5d34
00fa599c  010080d2  mov       x1, #0
00fa59a0  fa455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa59a4  f50300aa  mov       x21, x0
00fa59a8  e00240f9  ldr       x0, [x23]
00fa59ac  08e040b9  ldr       w8, [x0, #0xe0]
00fa59b0  48000035  cbnz      w8, #0xfa59b8
00fa59b4  9b77fc97  bl        #0xec3820 ; native_ec3820
00fa59b8  e00314aa  mov       x0, x20
00fa59bc  e10315aa  mov       x1, x21
00fa59c0  020080d2  mov       x2, #0
00fa59c4  3b605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa59c8  e00b0037  tbnz      w0, #0, #0xfa5b44
00fa59cc  68e640f9  ldr       x8, [x19, #0x1c8]
00fa59d0  281b00b4  cbz       x8, #0xfa5d34
00fa59d4  091940b9  ldr       w9, [x8, #0x18]
00fa59d8  091b0034  cbz       w9, #0xfa5d38
00fa59dc  001140f9  ldr       x0, [x8, #0x20]
00fa59e0  a01a00b4  cbz       x0, #0xfa5d34
00fa59e4  010080d2  mov       x1, #0
00fa59e8  e8455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa59ec  f50300aa  mov       x21, x0
00fa59f0  e00240f9  ldr       x0, [x23]
00fa59f4  08e040b9  ldr       w8, [x0, #0xe0]
00fa59f8  48000035  cbnz      w8, #0xfa5a00
00fa59fc  8977fc97  bl        #0xec3820 ; native_ec3820
00fa5a00  e00314aa  mov       x0, x20
00fa5a04  e10315aa  mov       x1, x21
00fa5a08  020080d2  mov       x2, #0
00fa5a0c  29605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5a10  a0090037  tbnz      w0, #0, #0xfa5b44
00fa5a14  68e640f9  ldr       x8, [x19, #0x1c8]
00fa5a18  e81800b4  cbz       x8, #0xfa5d34
00fa5a1c  091940b9  ldr       w9, [x8, #0x18]
00fa5a20  3f791f72  tst       w9, #0xfffffffe
00fa5a24  a0180054  b.eq      #0xfa5d38
00fa5a28  001540f9  ldr       x0, [x8, #0x28]
00fa5a2c  401800b4  cbz       x0, #0xfa5d34
00fa5a30  010080d2  mov       x1, #0
00fa5a34  d5455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5a38  f50300aa  mov       x21, x0
00fa5a3c  e00240f9  ldr       x0, [x23]
00fa5a40  08e040b9  ldr       w8, [x0, #0xe0]
00fa5a44  48000035  cbnz      w8, #0xfa5a4c
00fa5a48  7677fc97  bl        #0xec3820 ; native_ec3820
00fa5a4c  e00314aa  mov       x0, x20
00fa5a50  e10315aa  mov       x1, x21
00fa5a54  020080d2  mov       x2, #0
00fa5a58  16605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5a5c  40070037  tbnz      w0, #0, #0xfa5b44
00fa5a60  68e640f9  ldr       x8, [x19, #0x1c8]
00fa5a64  881600b4  cbz       x8, #0xfa5d34
00fa5a68  091940b9  ldr       w9, [x8, #0x18]
00fa5a6c  3f090071  cmp       w9, #2
00fa5a70  49160054  b.ls      #0xfa5d38
00fa5a74  001940f9  ldr       x0, [x8, #0x30]
00fa5a78  e01500b4  cbz       x0, #0xfa5d34
00fa5a7c  010080d2  mov       x1, #0
00fa5a80  c2455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5a84  f50300aa  mov       x21, x0
00fa5a88  e00240f9  ldr       x0, [x23]
00fa5a8c  08e040b9  ldr       w8, [x0, #0xe0]
00fa5a90  48000035  cbnz      w8, #0xfa5a98
00fa5a94  6377fc97  bl        #0xec3820 ; native_ec3820
00fa5a98  e00314aa  mov       x0, x20
00fa5a9c  e10315aa  mov       x1, x21
00fa5aa0  020080d2  mov       x2, #0
00fa5aa4  03605794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5aa8  e0040037  tbnz      w0, #0, #0xfa5b44
00fa5aac  68e640f9  ldr       x8, [x19, #0x1c8]
00fa5ab0  281400b4  cbz       x8, #0xfa5d34
00fa5ab4  091940b9  ldr       w9, [x8, #0x18]
00fa5ab8  3f751e72  tst       w9, #0xfffffffc
00fa5abc  e0130054  b.eq      #0xfa5d38
00fa5ac0  001d40f9  ldr       x0, [x8, #0x38]
00fa5ac4  801300b4  cbz       x0, #0xfa5d34
00fa5ac8  010080d2  mov       x1, #0
00fa5acc  af455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5ad0  f50300aa  mov       x21, x0
00fa5ad4  e00240f9  ldr       x0, [x23]
00fa5ad8  08e040b9  ldr       w8, [x0, #0xe0]
00fa5adc  48000035  cbnz      w8, #0xfa5ae4
00fa5ae0  5077fc97  bl        #0xec3820 ; native_ec3820
00fa5ae4  e00314aa  mov       x0, x20
00fa5ae8  e10315aa  mov       x1, x21
00fa5aec  020080d2  mov       x2, #0
00fa5af0  f05f5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5af4  80020037  tbnz      w0, #0, #0xfa5b44
00fa5af8  68e640f9  ldr       x8, [x19, #0x1c8]
00fa5afc  c81100b4  cbz       x8, #0xfa5d34
00fa5b00  091940b9  ldr       w9, [x8, #0x18]
00fa5b04  3f110071  cmp       w9, #4
00fa5b08  89110054  b.ls      #0xfa5d38
00fa5b0c  002140f9  ldr       x0, [x8, #0x40]
00fa5b10  201100b4  cbz       x0, #0xfa5d34
00fa5b14  010080d2  mov       x1, #0
00fa5b18  9c455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5b1c  f50300aa  mov       x21, x0
00fa5b20  e00240f9  ldr       x0, [x23]
00fa5b24  08e040b9  ldr       w8, [x0, #0xe0]
00fa5b28  48000035  cbnz      w8, #0xfa5b30
00fa5b2c  3d77fc97  bl        #0xec3820 ; native_ec3820
00fa5b30  e00314aa  mov       x0, x20
00fa5b34  e10315aa  mov       x1, x21
00fa5b38  020080d2  mov       x2, #0
00fa5b3c  dd5f5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5b40  40040034  cbz       w0, #0xfa5bc8
00fa5b44  686a40f9  ldr       x8, [x19, #0xd0]
00fa5b48  680f00b4  cbz       x8, #0xfa5d34
00fa5b4c  09e16739  ldrb      w9, [x8, #0x9f8]
00fa5b50  c9000034  cbz       w9, #0xfa5b68
00fa5b54  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa5b58  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa5b5c  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa5b60  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa5b64  c0035fd6  ret       
00fa5b68  092d41f9  ldr       x9, [x8, #0x258]
00fa5b6c  490e00b4  cbz       x9, #0xfa5d34
00fa5b70  3f250139  strb      wzr, [x9, #0x49]
00fa5b74  082541f9  ldr       x8, [x8, #0x248]
00fa5b78  e80d00b4  cbz       x8, #0xfa5d34
00fa5b7c  1f250139  strb      wzr, [x8, #0x49]
00fa5b80  e00313aa  mov       x0, x19
00fa5b84  24030094  bl        #0xfa6814 ; ConnectUpPlayer$$ReselectConnectNavi
00fa5b88  a8fd00d0  adrp      x8, #0x2f5b000
00fa5b8c  08012991  add       x8, x8, #0xa40
00fa5b90  000140f9  ldr       x0, [x8]
00fa5b94  923e2e94  bl        #0x1b355dc ; SingletonMonoBehaviour<object>$$get_Instance
00fa5b98  e00c00b4  cbz       x0, #0xfa5d34
00fa5b9c  001840f9  ldr       x0, [x0, #0x30]
00fa5ba0  a00c00b4  cbz       x0, #0xfa5d34
00fa5ba4  28ff00b0  adrp      x8, #0x2f8a000
00fa5ba8  08411991  add       x8, x8, #0x650
00fa5bac  010140f9  ldr       x1, [x8]
00fa5bb0  020080d2  mov       x2, #0
00fa5bb4  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa5bb8  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa5bbc  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa5bc0  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa5bc4  b13e0614  b         #0x1135688 ; SoundManager$$CommonSePlay
00fa5bc8  740b00b4  cbz       x20, #0xfa5d34
00fa5bcc  e00314aa  mov       x0, x20
00fa5bd0  010080d2  mov       x1, #0
00fa5bd4  9c505794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa5bd8  e00a00b4  cbz       x0, #0xfa5d34
00fa5bdc  010080d2  mov       x1, #0
00fa5be0  20825794  bl        #0x2586460 ; UnityEngine.Transform$$get_root
00fa5be4  800a00b4  cbz       x0, #0xfa5d34
00fa5be8  010080d2  mov       x1, #0
00fa5bec  67455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5bf0  686a40f9  ldr       x8, [x19, #0xd0]
00fa5bf4  080a00b4  cbz       x8, #0xfa5d34
00fa5bf8  089943f9  ldr       x8, [x8, #0x730]
00fa5bfc  c80900b4  cbz       x8, #0xfa5d34
00fa5c00  091940b9  ldr       w9, [x8, #0x18]
00fa5c04  3f110071  cmp       w9, #4
00fa5c08  89090054  b.ls      #0xfa5d38
00fa5c0c  f50300aa  mov       x21, x0
00fa5c10  162140f9  ldr       x22, [x8, #0x40]
00fa5c14  e00240f9  ldr       x0, [x23]
00fa5c18  08e040b9  ldr       w8, [x0, #0xe0]
00fa5c1c  48000035  cbnz      w8, #0xfa5c24
00fa5c20  0077fc97  bl        #0xec3820 ; native_ec3820
00fa5c24  e00315aa  mov       x0, x21
00fa5c28  e10316aa  mov       x1, x22
00fa5c2c  020080d2  mov       x2, #0
00fa5c30  a05f5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5c34  c0040034  cbz       w0, #0xfa5ccc
00fa5c38  686a40f9  ldr       x8, [x19, #0xd0]
00fa5c3c  c80700b4  cbz       x8, #0xfa5d34
00fa5c40  089943f9  ldr       x8, [x8, #0x730]
00fa5c44  880700b4  cbz       x8, #0xfa5d34
00fa5c48  091940b9  ldr       w9, [x8, #0x18]
00fa5c4c  3f110071  cmp       w9, #4
00fa5c50  49070054  b.ls      #0xfa5d38
00fa5c54  002140f9  ldr       x0, [x8, #0x40]
00fa5c58  e00600b4  cbz       x0, #0xfa5d34
00fa5c5c  010080d2  mov       x1, #0
00fa5c60  79505794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa5c64  800600b4  cbz       x0, #0xfa5d34
00fa5c68  28ff00d0  adrp      x8, #0x2f8b000
00fa5c6c  08812991  add       x8, x8, #0xa60
00fa5c70  010140f9  ldr       x1, [x8]
00fa5c74  020080d2  mov       x2, #0
00fa5c78  a2825794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fa5c7c  c00500b4  cbz       x0, #0xfa5d34
00fa5c80  c8fd00d0  adrp      x8, #0x2f5f000
00fa5c84  08010f91  add       x8, x8, #0x3c0
00fa5c88  010140f9  ldr       x1, [x8]
00fa5c8c  d28c0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fa5c90  f50300aa  mov       x21, x0
00fa5c94  e00240f9  ldr       x0, [x23]
00fa5c98  08e040b9  ldr       w8, [x0, #0xe0]
00fa5c9c  48000035  cbnz      w8, #0xfa5ca4
00fa5ca0  e076fc97  bl        #0xec3820 ; native_ec3820
00fa5ca4  e00315aa  mov       x0, x21
00fa5ca8  010080d2  mov       x1, #0
00fa5cac  020080d2  mov       x2, #0
00fa5cb0  ff4f5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa5cb4  c0000034  cbz       w0, #0xfa5ccc
00fa5cb8  f50300b4  cbz       x21, #0xfa5d34
00fa5cbc  a08240f9  ldr       x0, [x21, #0x100]
00fa5cc0  a00300b4  cbz       x0, #0xfa5d34
00fa5cc4  010080d2  mov       x1, #0
00fa5cc8  c9975794  bl        #0x258bbec ; UnityEngine.Events.UnityEvent$$Invoke
00fa5ccc  e00314aa  mov       x0, x20
00fa5cd0  010080d2  mov       x1, #0
00fa5cd4  29525794  bl        #0x257a578 ; UnityEngine.GameObject$$get_gameObject
00fa5cd8  f40300aa  mov       x20, x0
00fa5cdc  600241f9  ldr       x0, [x19, #0x200]
00fa5ce0  a00200b4  cbz       x0, #0xfa5d34
00fa5ce4  010080d2  mov       x1, #0
00fa5ce8  28455794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa5cec  f50300aa  mov       x21, x0
00fa5cf0  e00240f9  ldr       x0, [x23]
00fa5cf4  08e040b9  ldr       w8, [x0, #0xe0]
00fa5cf8  48000035  cbnz      w8, #0xfa5d00
00fa5cfc  c976fc97  bl        #0xec3820 ; native_ec3820
00fa5d00  e00314aa  mov       x0, x20
00fa5d04  e10315aa  mov       x1, x21
00fa5d08  020080d2  mov       x2, #0
00fa5d0c  695f5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa5d10  20f2ff34  cbz       w0, #0xfa5b54
00fa5d14  606a40f9  ldr       x0, [x19, #0xd0]
00fa5d18  e00000b4  cbz       x0, #0xfa5d34
00fa5d1c  010080d2  mov       x1, #0
00fa5d20  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa5d24  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa5d28  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa5d2c  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa5d30  e9550114  b         #0xffb4d4 ; SongListPlayer$$OnClickMyInfoBg
00fa5d34  0977fc97  bl        #0xec3958 ; native_ec3958
00fa5d38  0b77fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$UiNaviSelect | RVA 0xfa61c0
; void ConnectUpPlayer__UiNaviSelect (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa61c0  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fa61c4  f85f01a9  stp       x24, x23, [sp, #0x10]
00fa61c8  f65702a9  stp       x22, x21, [sp, #0x20]
00fa61cc  f44f03a9  stp       x20, x19, [sp, #0x30]
00fa61d0  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fa61d4  fd030191  add       x29, sp, #0x40
00fa61d8  f30301aa  mov       x19, x1
00fa61dc  f40300aa  mov       x20, x0
00fa61e0  d50d01f0  adrp      x21, #0x3161000
00fa61e4  a8d67439  ldrb      w8, [x21, #0xd35]
00fa61e8  e8010037  tbnz      w8, #0, #0xfa6224
00fa61ec  e0fd0090  adrp      x0, #0x2f62000
00fa61f0  00e02b91  add       x0, x0, #0xaf8
00fa61f4  4575fc97  bl        #0xec3708 ; native_ec3708
00fa61f8  e0fd0090  adrp      x0, #0x2f62000
00fa61fc  00c03591  add       x0, x0, #0xd70
00fa6200  4275fc97  bl        #0xec3708 ; native_ec3708
00fa6204  20fd00b0  adrp      x0, #0x2f4b000
00fa6208  00e02691  add       x0, x0, #0x9b8
00fa620c  3f75fc97  bl        #0xec3708 ; native_ec3708
00fa6210  20ff00b0  adrp      x0, #0x2f8b000
00fa6214  00a02a91  add       x0, x0, #0xaa8
00fa6218  3c75fc97  bl        #0xec3708 ; native_ec3708
00fa621c  28008052  mov       w8, #1
00fa6220  a8d63439  strb      w8, [x21, #0xd35]
00fa6224  88de40f9  ldr       x8, [x20, #0x1b8]
00fa6228  281400b4  cbz       x8, #0xfa64ac
00fa622c  1a0080d2  mov       x26, #0
00fa6230  38fd00b0  adrp      x24, #0x2f4b000
00fa6234  18e32691  add       x24, x24, #0x9b8
00fa6238  f6fd0090  adrp      x22, #0x2f62000
00fa623c  d6e22b91  add       x22, x22, #0xaf8
00fa6240  f7fd0090  adrp      x23, #0x2f62000
00fa6244  f7c23591  add       x23, x23, #0xd70
00fa6248  39ff00b0  adrp      x25, #0x2f8b000
00fa624c  39a32a91  add       x25, x25, #0xaa8
00fa6250  04000014  b         #0xfa6260 ; native_fa6260
00fa6254  88de40f9  ldr       x8, [x20, #0x1b8]
00fa6258  5a070091  add       x26, x26, #1
00fa625c  881200b4  cbz       x8, #0xfa64ac
00fa6260  091940b9  ldr       w9, [x8, #0x18]
00fa6264  5f03096b  cmp       w26, w9
00fa6268  4a030054  b.ge      #0xfa62d0
00fa626c  5f03096b  cmp       w26, w9
00fa6270  02140054  b.hs      #0xfa64f0
00fa6274  080d1a8b  add       x8, x8, x26, lsl #3
00fa6278  001140f9  ldr       x0, [x8, #0x20]
00fa627c  801100b4  cbz       x0, #0xfa64ac
00fa6280  010080d2  mov       x1, #0
00fa6284  c1435794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6288  f50300aa  mov       x21, x0
00fa628c  000340f9  ldr       x0, [x24]
00fa6290  08e040b9  ldr       w8, [x0, #0xe0]
00fa6294  e8000034  cbz       w8, #0xfa62b0
00fa6298  e00313aa  mov       x0, x19
00fa629c  e10315aa  mov       x1, x21
00fa62a0  020080d2  mov       x2, #0
00fa62a4  035e5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa62a8  60fdff34  cbz       w0, #0xfa6254
00fa62ac  07000014  b         #0xfa62c8 ; native_fa62c8
00fa62b0  5c75fc97  bl        #0xec3820 ; native_ec3820
00fa62b4  e00313aa  mov       x0, x19
00fa62b8  e10315aa  mov       x1, x21
00fa62bc  020080d2  mov       x2, #0
00fa62c0  fc5d5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa62c4  80fcff34  cbz       w0, #0xfa6254
00fa62c8  9ac201b9  str       w26, [x20, #0x1c0]
00fa62cc  e2ffff17  b         #0xfa6254 ; native_fa6254
00fa62d0  f30e00b4  cbz       x19, #0xfa64ac
00fa62d4  c10240f9  ldr       x1, [x22]
00fa62d8  e00313aa  mov       x0, x19
00fa62dc  b80f1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa62e0  f60300aa  mov       x22, x0
00fa62e4  e10240f9  ldr       x1, [x23]
00fa62e8  e00313aa  mov       x0, x19
00fa62ec  b40f1094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa62f0  f50300aa  mov       x21, x0
00fa62f4  974240f9  ldr       x23, [x20, #0x80]
00fa62f8  000340f9  ldr       x0, [x24]
00fa62fc  08e040b9  ldr       w8, [x0, #0xe0]
00fa6300  e8000034  cbz       w8, #0xfa631c
00fa6304  e00317aa  mov       x0, x23
00fa6308  010080d2  mov       x1, #0
00fa630c  020080d2  mov       x2, #0
00fa6310  e85d5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa6314  00010036  tbz       w0, #0, #0xfa6334
00fa6318  1b000014  b         #0xfa6384 ; native_fa6384
00fa631c  4175fc97  bl        #0xec3820 ; native_ec3820
00fa6320  e00317aa  mov       x0, x23
00fa6324  010080d2  mov       x1, #0
00fa6328  020080d2  mov       x2, #0
00fa632c  e15d5794  bl        #0x257dab0 ; UnityEngine.Object$$op_Equality
00fa6330  a0020037  tbnz      w0, #0, #0xfa6384
00fa6334  804240f9  ldr       x0, [x20, #0x80]
00fa6338  a00b00b4  cbz       x0, #0xfa64ac
00fa633c  010080d2  mov       x1, #0
00fa6340  92435794  bl        #0x2577188 ; UnityEngine.Component$$get_gameObject
00fa6344  f70300aa  mov       x23, x0
00fa6348  000340f9  ldr       x0, [x24]
00fa634c  08e040b9  ldr       w8, [x0, #0xe0]
00fa6350  e8000034  cbz       w8, #0xfa636c
00fa6354  e00313aa  mov       x0, x19
00fa6358  e10317aa  mov       x1, x23
00fa635c  020080d2  mov       x2, #0
00fa6360  534e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa6364  00010035  cbnz      w0, #0xfa6384
00fa6368  14000014  b         #0xfa63b8 ; native_fa63b8
00fa636c  2d75fc97  bl        #0xec3820 ; native_ec3820
00fa6370  e00313aa  mov       x0, x19
00fa6374  e10317aa  mov       x1, x23
00fa6378  020080d2  mov       x2, #0
00fa637c  4c4e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa6380  c0010034  cbz       w0, #0xfa63b8
00fa6384  88c64439  ldrb      w8, [x20, #0x131]
00fa6388  e8020034  cbz       w8, #0xfa63e4
00fa638c  88424039  ldrb      w8, [x20, #0x10]
00fa6390  a8020035  cbnz      w8, #0xfa63e4
00fa6394  971241f9  ldr       x23, [x20, #0x220]
00fa6398  000340f9  ldr       x0, [x24]
00fa639c  08e040b9  ldr       w8, [x0, #0xe0]
00fa63a0  68010034  cbz       w8, #0xfa63cc
00fa63a4  e00313aa  mov       x0, x19
00fa63a8  e10317aa  mov       x1, x23
00fa63ac  020080d2  mov       x2, #0
00fa63b0  3f4e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa63b4  80010034  cbz       w0, #0xfa63e4
00fa63b8  806a40f9  ldr       x0, [x20, #0xd0]
00fa63bc  800700b4  cbz       x0, #0xfa64ac
00fa63c0  010080d2  mov       x1, #0
00fa63c4  d84b0194  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
00fa63c8  1b000014  b         #0xfa6434 ; native_fa6434
00fa63cc  1575fc97  bl        #0xec3820 ; native_ec3820
00fa63d0  e00313aa  mov       x0, x19
00fa63d4  e10317aa  mov       x1, x23
00fa63d8  020080d2  mov       x2, #0
00fa63dc  344e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa63e0  c0feff35  cbnz      w0, #0xfa63b8
00fa63e4  e00313aa  mov       x0, x19
00fa63e8  010080d2  mov       x1, #0
00fa63ec  964e5794  bl        #0x2579e44 ; UnityEngine.GameObject$$get_transform
00fa63f0  e00500b4  cbz       x0, #0xfa64ac
00fa63f4  010080d2  mov       x1, #0
00fa63f8  82785794  bl        #0x2584600 ; UnityEngine.Transform$$get_parent
00fa63fc  800500b4  cbz       x0, #0xfa64ac
00fa6400  010080d2  mov       x1, #0
00fa6404  425e5794  bl        #0x257dd0c ; UnityEngine.Object$$get_name
00fa6408  210340f9  ldr       x1, [x25]
00fa640c  020080d2  mov       x2, #0
00fa6410  67c53894  bl        #0x1dd79ac ; System.String$$op_Equality
00fa6414  00010034  cbz       w0, #0xfa6434
00fa6418  88824439  ldrb      w8, [x20, #0x120]
00fa641c  c8000034  cbz       w8, #0xfa6434
00fa6420  806a40f9  ldr       x0, [x20, #0xd0]
00fa6424  400400b4  cbz       x0, #0xfa64ac
00fa6428  010080d2  mov       x1, #0
00fa642c  be4b0194  bl        #0xff9324 ; SongListPlayer$$UiSoundSelect
00fa6430  9f820439  strb      wzr, [x20, #0x120]
00fa6434  931201f9  str       x19, [x20, #0x220]
00fa6438  000340f9  ldr       x0, [x24]
00fa643c  08e040b9  ldr       w8, [x0, #0xe0]
00fa6440  68010034  cbz       w8, #0xfa646c
00fa6444  e00316aa  mov       x0, x22
00fa6448  010080d2  mov       x1, #0
00fa644c  020080d2  mov       x2, #0
00fa6450  174e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa6454  80010034  cbz       w0, #0xfa6484
00fa6458  b60200b4  cbz       x22, #0xfa64ac
00fa645c  c8624339  ldrb      w8, [x22, #0xd8]
00fa6460  1f010071  cmp       w8, #0
00fa6464  e2079f1a  cset      w2, ne
00fa6468  19000014  b         #0xfa64cc ; native_fa64cc
00fa646c  ed74fc97  bl        #0xec3820 ; native_ec3820
00fa6470  e00316aa  mov       x0, x22
00fa6474  010080d2  mov       x1, #0
00fa6478  020080d2  mov       x2, #0
00fa647c  0c4e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa6480  c0feff35  cbnz      w0, #0xfa6458
00fa6484  000340f9  ldr       x0, [x24]
00fa6488  08e040b9  ldr       w8, [x0, #0xe0]
00fa648c  28010034  cbz       w8, #0xfa64b0
00fa6490  e00315aa  mov       x0, x21
00fa6494  010080d2  mov       x1, #0
00fa6498  020080d2  mov       x2, #0
00fa649c  044e5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa64a0  40010034  cbz       w0, #0xfa64c8
00fa64a4  f60315aa  mov       x22, x21
00fa64a8  b5fdffb5  cbnz      x21, #0xfa645c
00fa64ac  2b75fc97  bl        #0xec3958 ; native_ec3958
00fa64b0  dc74fc97  bl        #0xec3820 ; native_ec3820
00fa64b4  e00315aa  mov       x0, x21
00fa64b8  010080d2  mov       x1, #0
00fa64bc  020080d2  mov       x2, #0
00fa64c0  fb4d5794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00fa64c4  00ffff35  cbnz      w0, #0xfa64a4
00fa64c8  22008052  mov       w2, #1
00fa64cc  e00313aa  mov       x0, x19
00fa64d0  21008052  mov       w1, #1
00fa64d4  030080d2  mov       x3, #0
00fa64d8  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fa64dc  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fa64e0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fa64e4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fa64e8  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fa64ec  32350214  b         #0x10339b4 ; UiNavi$$SetUiAnimation
00fa64f0  1d75fc97  bl        #0xec3964 ; native_ec3964

; ConnectUpPlayer$$UiNaviUnselect | RVA 0xf9c47c
; void ConnectUpPlayer__UiNaviUnselect (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00f9c47c  f657bda9  stp       x22, x21, [sp, #-0x30]!
00f9c480  f44f01a9  stp       x20, x19, [sp, #0x10]
00f9c484  fd7b02a9  stp       x29, x30, [sp, #0x20]
00f9c488  fd830091  add       x29, sp, #0x20
00f9c48c  f30301aa  mov       x19, x1
00f9c490  340e01b0  adrp      x20, #0x3161000
00f9c494  88da7439  ldrb      w8, [x20, #0xd36]
00f9c498  88010037  tbnz      w8, #0, #0xf9c4c8
00f9c49c  20fe00d0  adrp      x0, #0x2f62000
00f9c4a0  00e02b91  add       x0, x0, #0xaf8
00f9c4a4  999cfc97  bl        #0xec3708 ; native_ec3708
00f9c4a8  20fe00d0  adrp      x0, #0x2f62000
00f9c4ac  00c03591  add       x0, x0, #0xd70
00f9c4b0  969cfc97  bl        #0xec3708 ; native_ec3708
00f9c4b4  60fd00f0  adrp      x0, #0x2f4b000
00f9c4b8  00e02691  add       x0, x0, #0x9b8
00f9c4bc  939cfc97  bl        #0xec3708 ; native_ec3708
00f9c4c0  28008052  mov       w8, #1
00f9c4c4  88da3439  strb      w8, [x20, #0xd36]
00f9c4c8  930500b4  cbz       x19, #0xf9c578
00f9c4cc  28fe00d0  adrp      x8, #0x2f62000
00f9c4d0  08e12b91  add       x8, x8, #0xaf8
00f9c4d4  34fe00d0  adrp      x20, #0x2f62000
00f9c4d8  94c23591  add       x20, x20, #0xd70
00f9c4dc  76fd00f0  adrp      x22, #0x2f4b000
00f9c4e0  d6e22691  add       x22, x22, #0x9b8
00f9c4e4  010140f9  ldr       x1, [x8]
00f9c4e8  e00313aa  mov       x0, x19
00f9c4ec  34371094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f9c4f0  f50300aa  mov       x21, x0
00f9c4f4  810240f9  ldr       x1, [x20]
00f9c4f8  e00313aa  mov       x0, x19
00f9c4fc  30371094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00f9c500  f40300aa  mov       x20, x0
00f9c504  c00240f9  ldr       x0, [x22]
00f9c508  08e040b9  ldr       w8, [x0, #0xe0]
00f9c50c  68010034  cbz       w8, #0xf9c538
00f9c510  e00315aa  mov       x0, x21
00f9c514  010080d2  mov       x1, #0
00f9c518  020080d2  mov       x2, #0
00f9c51c  e4755794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9c520  80010034  cbz       w0, #0xf9c550
00f9c524  b50200b4  cbz       x21, #0xf9c578
00f9c528  a8624339  ldrb      w8, [x21, #0xd8]
00f9c52c  1f010071  cmp       w8, #0
00f9c530  e2079f1a  cset      w2, ne
00f9c534  19000014  b         #0xf9c598 ; native_f9c598
00f9c538  ba9cfc97  bl        #0xec3820 ; native_ec3820
00f9c53c  e00315aa  mov       x0, x21
00f9c540  010080d2  mov       x1, #0
00f9c544  020080d2  mov       x2, #0
00f9c548  d9755794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9c54c  c0feff35  cbnz      w0, #0xf9c524
00f9c550  c00240f9  ldr       x0, [x22]
00f9c554  08e040b9  ldr       w8, [x0, #0xe0]
00f9c558  28010034  cbz       w8, #0xf9c57c
00f9c55c  e00314aa  mov       x0, x20
00f9c560  010080d2  mov       x1, #0
00f9c564  020080d2  mov       x2, #0
00f9c568  d1755794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9c56c  40010034  cbz       w0, #0xf9c594
00f9c570  f50314aa  mov       x21, x20
00f9c574  b4fdffb5  cbnz      x20, #0xf9c528
00f9c578  f89cfc97  bl        #0xec3958 ; native_ec3958
00f9c57c  a99cfc97  bl        #0xec3820 ; native_ec3820
00f9c580  e00314aa  mov       x0, x20
00f9c584  010080d2  mov       x1, #0
00f9c588  020080d2  mov       x2, #0
00f9c58c  c8755794  bl        #0x2579cac ; UnityEngine.Object$$op_Inequality
00f9c590  00ffff35  cbnz      w0, #0xf9c570
00f9c594  22008052  mov       w2, #1
00f9c598  e00313aa  mov       x0, x19
00f9c59c  01008052  mov       w1, #0
00f9c5a0  030080d2  mov       x3, #0
00f9c5a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00f9c5a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00f9c5ac  f657c3a8  ldp       x22, x21, [sp], #0x30
00f9c5b0  015d0214  b         #0x10339b4 ; UiNavi$$SetUiAnimation

; ConnectUpPlayer$$UiNaviDirLeft | RVA 0xfa7544
; void ConnectUpPlayer__UiNaviDirLeft (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7544  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7548  fd030091  mov       x29, sp
00fa754c  08c44439  ldrb      w8, [x0, #0x131]
00fa7550  68000034  cbz       w8, #0xfa755c
00fa7554  086840f9  ldr       x8, [x0, #0xd0]
00fa7558  680000b4  cbz       x8, #0xfa7564
00fa755c  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7560  c0035fd6  ret       
00fa7564  fd70fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviDirRight | RVA 0xfa7568
; void ConnectUpPlayer__UiNaviDirRight (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7568  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa756c  fd030091  mov       x29, sp
00fa7570  08c44439  ldrb      w8, [x0, #0x131]
00fa7574  68000034  cbz       w8, #0xfa7580
00fa7578  086840f9  ldr       x8, [x0, #0xd0]
00fa757c  680000b4  cbz       x8, #0xfa7588
00fa7580  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7584  c0035fd6  ret       
00fa7588  f470fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviDirUp | RVA 0xfa758c
; void ConnectUpPlayer__UiNaviDirUp (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa758c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7590  fd030091  mov       x29, sp
00fa7594  08c44439  ldrb      w8, [x0, #0x131]
00fa7598  68000034  cbz       w8, #0xfa75a4
00fa759c  086840f9  ldr       x8, [x0, #0xd0]
00fa75a0  680000b4  cbz       x8, #0xfa75ac
00fa75a4  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa75a8  c0035fd6  ret       
00fa75ac  eb70fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviDirDown | RVA 0xfa75b0
; void ConnectUpPlayer__UiNaviDirDown (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa75b0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa75b4  fd030091  mov       x29, sp
00fa75b8  08c44439  ldrb      w8, [x0, #0x131]
00fa75bc  68000034  cbz       w8, #0xfa75c8
00fa75c0  086840f9  ldr       x8, [x0, #0xd0]
00fa75c4  680000b4  cbz       x8, #0xfa75d0
00fa75c8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa75cc  c0035fd6  ret       
00fa75d0  e270fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviPointerDown | RVA 0xfa75d4
; void ConnectUpPlayer__UiNaviPointerDown (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa75d4  c0035fd6  ret       

; ConnectUpPlayer$$UiNaviPointerUp | RVA 0xfa75d8
; void ConnectUpPlayer__UiNaviPointerUp (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa75d8  c0035fd6  ret       

; ConnectUpPlayer$$UiNaviPointerEnter | RVA 0xfa75dc
; void ConnectUpPlayer__UiNaviPointerEnter (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa75dc  c0035fd6  ret       

; ConnectUpPlayer$$UiNaviPointerExit | RVA 0xfa75e0
; void ConnectUpPlayer__UiNaviPointerExit (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa75e0  c0035fd6  ret       

; ConnectUpPlayer$$UiNaviValLeft | RVA 0xfa75e4
; void ConnectUpPlayer__UiNaviValLeft (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa75e4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa75e8  fd030091  mov       x29, sp
00fa75ec  08c44439  ldrb      w8, [x0, #0x131]
00fa75f0  68000034  cbz       w8, #0xfa75fc
00fa75f4  086840f9  ldr       x8, [x0, #0xd0]
00fa75f8  680000b4  cbz       x8, #0xfa7604
00fa75fc  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7600  c0035fd6  ret       
00fa7604  d570fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$UiNaviValRight | RVA 0xfa7608
; void ConnectUpPlayer__UiNaviValRight (ConnectUpPlayer_o* __this, UnityEngine_GameObject_o* obj, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7608  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa760c  fd030091  mov       x29, sp
00fa7610  08c44439  ldrb      w8, [x0, #0x131]
00fa7614  68000034  cbz       w8, #0xfa7620
00fa7618  086840f9  ldr       x8, [x0, #0xd0]
00fa761c  680000b4  cbz       x8, #0xfa7628
00fa7620  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7624  c0035fd6  ret       
00fa7628  cc70fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$.ctor | RVA 0xfa762c
; void ConnectUpPlayer___ctor (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa762c  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fa7630  f85f01a9  stp       x24, x23, [sp, #0x10]
00fa7634  f65702a9  stp       x22, x21, [sp, #0x20]
00fa7638  f44f03a9  stp       x20, x19, [sp, #0x30]
00fa763c  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fa7640  fd030191  add       x29, sp, #0x40
00fa7644  f30300aa  mov       x19, x0
00fa7648  da0d01d0  adrp      x26, #0x3161000
00fa764c  48df7439  ldrb      w8, [x26, #0xd37]
00fa7650  f9fc00f0  adrp      x25, #0x2f46000
00fa7654  39c33691  add       x25, x25, #0xdb0
00fa7658  f8fc00f0  adrp      x24, #0x2f46000
00fa765c  18c33491  add       x24, x24, #0xd30
00fa7660  17fd0090  adrp      x23, #0x2f47000
00fa7664  f7e20d91  add       x23, x23, #0x378
00fa7668  56fe00b0  adrp      x22, #0x2f70000
00fa766c  d6620691  add       x22, x22, #0x198
00fa7670  f5fc00f0  adrp      x21, #0x2f46000
00fa7674  b5223f91  add       x21, x21, #0xfc8
00fa7678  14fd0090  adrp      x20, #0x2f47000
00fa767c  94e21091  add       x20, x20, #0x438
00fa7680  a8020037  tbnz      w8, #0, #0xfa76d4
00fa7684  e0fc00f0  adrp      x0, #0x2f46000
00fa7688  00c03491  add       x0, x0, #0xd30
00fa768c  1f70fc97  bl        #0xec3708 ; native_ec3708
00fa7690  e0fc00f0  adrp      x0, #0x2f46000
00fa7694  00c03691  add       x0, x0, #0xdb0
00fa7698  1c70fc97  bl        #0xec3708 ; native_ec3708
00fa769c  e0fc00f0  adrp      x0, #0x2f46000
00fa76a0  00203f91  add       x0, x0, #0xfc8
00fa76a4  1970fc97  bl        #0xec3708 ; native_ec3708
00fa76a8  00fd0090  adrp      x0, #0x2f47000
00fa76ac  00e00d91  add       x0, x0, #0x378
00fa76b0  1670fc97  bl        #0xec3708 ; native_ec3708
00fa76b4  00fd0090  adrp      x0, #0x2f47000
00fa76b8  00e01091  add       x0, x0, #0x438
00fa76bc  1370fc97  bl        #0xec3708 ; native_ec3708
00fa76c0  40fe00b0  adrp      x0, #0x2f70000
00fa76c4  00600691  add       x0, x0, #0x198
00fa76c8  1070fc97  bl        #0xec3708 ; native_ec3708
00fa76cc  28008052  mov       w8, #1
00fa76d0  48df3439  strb      w8, [x26, #0xd37]
00fa76d4  200340f9  ldr       x0, [x25]
00fa76d8  a1008052  mov       w1, #5
00fa76dc  2a70fc97  bl        #0xec3784 ; native_ec3784
00fa76e0  600e00f9  str       x0, [x19, #0x18]
00fa76e4  200340f9  ldr       x0, [x25]
00fa76e8  41018052  mov       w1, #0xa
00fa76ec  2670fc97  bl        #0xec3784 ; native_ec3784
00fa76f0  601200f9  str       x0, [x19, #0x20]
00fa76f4  000340f9  ldr       x0, [x24]
00fa76f8  81008052  mov       w1, #4
00fa76fc  2270fc97  bl        #0xec3784 ; native_ec3784
00fa7700  601e00f9  str       x0, [x19, #0x38]
00fa7704  000340f9  ldr       x0, [x24]
00fa7708  81008052  mov       w1, #4
00fa770c  1e70fc97  bl        #0xec3784 ; native_ec3784
00fa7710  602200f9  str       x0, [x19, #0x40]
00fa7714  000340f9  ldr       x0, [x24]
00fa7718  81008052  mov       w1, #4
00fa771c  1a70fc97  bl        #0xec3784 ; native_ec3784
00fa7720  602600f9  str       x0, [x19, #0x48]
00fa7724  e00240f9  ldr       x0, [x23]
00fa7728  61008052  mov       w1, #3
00fa772c  1670fc97  bl        #0xec3784 ; native_ec3784
00fa7730  c80240f9  ldr       x8, [x22]
00fa7734  602205a9  stp       x0, x8, [x19, #0x50]
00fa7738  683200f9  str       x8, [x19, #0x60]
00fa773c  a00240f9  ldr       x0, [x21]
00fa7740  61008052  mov       w1, #3
00fa7744  1070fc97  bl        #0xec3784 ; native_ec3784
00fa7748  606600f9  str       x0, [x19, #0xc8]
00fa774c  48008052  mov       w8, #2
00fa7750  684601b9  str       w8, [x19, #0x144]
00fa7754  08008012  mov       w8, #-1
00fa7758  687a01b9  str       w8, [x19, #0x178]
00fa775c  1524a852  mov       w21, #0x41200000
00fa7760  758601b9  str       w21, [x19, #0x184]
00fa7764  08008092  mov       x8, #-1
00fa7768  68a218a9  stp       x8, x8, [x19, #0x188]
00fa776c  800240f9  ldr       x0, [x20]
00fa7770  41018052  mov       w1, #0xa
00fa7774  0470fc97  bl        #0xec3784 ; native_ec3784
00fa7778  60de00f9  str       x0, [x19, #0x1b8]
00fa777c  800240f9  ldr       x0, [x20]
00fa7780  a1008052  mov       w1, #5
00fa7784  0070fc97  bl        #0xec3784 ; native_ec3784
00fa7788  60e600f9  str       x0, [x19, #0x1c8]
00fa778c  751602b9  str       w21, [x19, #0x214]
00fa7790  e00313aa  mov       x0, x19
00fa7794  010080d2  mov       x1, #0
00fa7798  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fa779c  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fa77a0  f65742a9  ldp       x22, x21, [sp, #0x20]
00fa77a4  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fa77a8  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fa77ac  8b964114  b         #0x200d1d8 ; System.Object$$.ctor

; ConnectUpPlayer$$<ConnectOkPushed>b__128_0 | RVA 0xfa77b0
; void ConnectUpPlayer___ConnectOkPushed_b__128_0 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa77b0  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa77b4  fd030091  mov       x29, sp
00fa77b8  08c44439  ldrb      w8, [x0, #0x131]
00fa77bc  a8000034  cbz       w8, #0xfa77d0
00fa77c0  086840f9  ldr       x8, [x0, #0xd0]
00fa77c4  e80100b4  cbz       x8, #0xfa7800
00fa77c8  09e16739  ldrb      w9, [x8, #0x9f8]
00fa77cc  69000034  cbz       w9, #0xfa77d8
00fa77d0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa77d4  c0035fd6  ret       
00fa77d8  000d45bd  ldr       s0, [x8, #0x50c]
00fa77dc  0820201e  fcmp      s0, #0.0
00fa77e0  8cffff54  b.gt      #0xfa77d0
00fa77e4  28008052  mov       w8, #1
00fa77e8  08400039  strb      w8, [x0, #0x10]
00fa77ec  a8999952  mov       w8, #0xcccd
00fa77f0  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa77f4  081400b9  str       w8, [x0, #0x14]
00fa77f8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa77fc  c0035fd6  ret       
00fa7800  5670fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<ConnectOkPushed>b__128_1 | RVA 0xfa7804
; void ConnectUpPlayer___ConnectOkPushed_b__128_1 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7804  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7808  fd030091  mov       x29, sp
00fa780c  006840f9  ldr       x0, [x0, #0xd0]
00fa7810  800000b4  cbz       x0, #0xfa7820
00fa7814  010080d2  mov       x1, #0
00fa7818  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa781c  6ae70014  b         #0xfe15c4 ; SongListPlayer$$CloseNormalDialog
00fa7820  4e70fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<ConnectOkPushed>b__128_3 | RVA 0xfa7824
; void ConnectUpPlayer___ConnectOkPushed_b__128_3 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7824  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7828  fd030091  mov       x29, sp
00fa782c  006840f9  ldr       x0, [x0, #0xd0]
00fa7830  800000b4  cbz       x0, #0xfa7840
00fa7834  010080d2  mov       x1, #0
00fa7838  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa783c  62e70014  b         #0xfe15c4 ; SongListPlayer$$CloseNormalDialog
00fa7840  4670fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<ConnectOkPushed>b__128_5 | RVA 0xfa7844
; void ConnectUpPlayer___ConnectOkPushed_b__128_5 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7844  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7848  fd030091  mov       x29, sp
00fa784c  006840f9  ldr       x0, [x0, #0xd0]
00fa7850  800000b4  cbz       x0, #0xfa7860
00fa7854  010080d2  mov       x1, #0
00fa7858  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa785c  5ae70014  b         #0xfe15c4 ; SongListPlayer$$CloseNormalDialog
00fa7860  3e70fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OpenPushed>b__135_0 | RVA 0xfa7864
; void ConnectUpPlayer___OpenPushed_b__135_0 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7864  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7868  fd030091  mov       x29, sp
00fa786c  08c44439  ldrb      w8, [x0, #0x131]
00fa7870  a8000034  cbz       w8, #0xfa7884
00fa7874  086840f9  ldr       x8, [x0, #0xd0]
00fa7878  e80100b4  cbz       x8, #0xfa78b4
00fa787c  09e16739  ldrb      w9, [x8, #0x9f8]
00fa7880  69000034  cbz       w9, #0xfa788c
00fa7884  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7888  c0035fd6  ret       
00fa788c  000d45bd  ldr       s0, [x8, #0x50c]
00fa7890  0820201e  fcmp      s0, #0.0
00fa7894  8cffff54  b.gt      #0xfa7884
00fa7898  28008052  mov       w8, #1
00fa789c  08400039  strb      w8, [x0, #0x10]
00fa78a0  a8999952  mov       w8, #0xcccd
00fa78a4  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa78a8  081400b9  str       w8, [x0, #0x14]
00fa78ac  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa78b0  c0035fd6  ret       
00fa78b4  2970fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<ClosePushed>b__136_0 | RVA 0xfa78b8
; void ConnectUpPlayer___ClosePushed_b__136_0 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa78b8  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa78bc  fd030091  mov       x29, sp
00fa78c0  08c44439  ldrb      w8, [x0, #0x131]
00fa78c4  a8000034  cbz       w8, #0xfa78d8
00fa78c8  086840f9  ldr       x8, [x0, #0xd0]
00fa78cc  e80100b4  cbz       x8, #0xfa7908
00fa78d0  09e16739  ldrb      w9, [x8, #0x9f8]
00fa78d4  69000034  cbz       w9, #0xfa78e0
00fa78d8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa78dc  c0035fd6  ret       
00fa78e0  000d45bd  ldr       s0, [x8, #0x50c]
00fa78e4  0820201e  fcmp      s0, #0.0
00fa78e8  8cffff54  b.gt      #0xfa78d8
00fa78ec  28008052  mov       w8, #1
00fa78f0  08400039  strb      w8, [x0, #0x10]
00fa78f4  a8999952  mov       w8, #0xcccd
00fa78f8  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa78fc  081400b9  str       w8, [x0, #0x14]
00fa7900  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7904  c0035fd6  ret       
00fa7908  1470fc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_2 | RVA 0xfa790c
; void ConnectUpPlayer___OptUpdate_b__139_2 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa790c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7910  fd030091  mov       x29, sp
00fa7914  08c44439  ldrb      w8, [x0, #0x131]
00fa7918  08010034  cbz       w8, #0xfa7938
00fa791c  086840f9  ldr       x8, [x0, #0xd0]
00fa7920  480200b4  cbz       x8, #0xfa7968
00fa7924  09e16739  ldrb      w9, [x8, #0x9f8]
00fa7928  89000035  cbnz      w9, #0xfa7938
00fa792c  000d45bd  ldr       s0, [x8, #0x50c]
00fa7930  0820201e  fcmp      s0, #0.0
00fa7934  6d000054  b.le      #0xfa7940
00fa7938  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa793c  c0035fd6  ret       
00fa7940  007140bd  ldr       s0, [x8, #0x70]
00fa7944  000d05bd  str       s0, [x8, #0x50c]
00fa7948  28008052  mov       w8, #1
00fa794c  08400039  strb      w8, [x0, #0x10]
00fa7950  a8999952  mov       w8, #0xcccd
00fa7954  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa7958  081400b9  str       w8, [x0, #0x14]
00fa795c  01008052  mov       w1, #0
00fa7960  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7964  9bd0ff17  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00fa7968  fc6ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_3 | RVA 0xfa796c
; void ConnectUpPlayer___OptUpdate_b__139_3 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa796c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7970  fd030091  mov       x29, sp
00fa7974  08c44439  ldrb      w8, [x0, #0x131]
00fa7978  08010034  cbz       w8, #0xfa7998
00fa797c  086840f9  ldr       x8, [x0, #0xd0]
00fa7980  480200b4  cbz       x8, #0xfa79c8
00fa7984  09e16739  ldrb      w9, [x8, #0x9f8]
00fa7988  89000035  cbnz      w9, #0xfa7998
00fa798c  000d45bd  ldr       s0, [x8, #0x50c]
00fa7990  0820201e  fcmp      s0, #0.0
00fa7994  6d000054  b.le      #0xfa79a0
00fa7998  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa799c  c0035fd6  ret       
00fa79a0  007140bd  ldr       s0, [x8, #0x70]
00fa79a4  000d05bd  str       s0, [x8, #0x50c]
00fa79a8  28008052  mov       w8, #1
00fa79ac  08400039  strb      w8, [x0, #0x10]
00fa79b0  a8999952  mov       w8, #0xcccd
00fa79b4  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa79b8  081400b9  str       w8, [x0, #0x14]
00fa79bc  21008052  mov       w1, #1
00fa79c0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa79c4  83d0ff17  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00fa79c8  e46ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_4 | RVA 0xfa79cc
; void ConnectUpPlayer___OptUpdate_b__139_4 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa79cc  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa79d0  fd030091  mov       x29, sp
00fa79d4  08c44439  ldrb      w8, [x0, #0x131]
00fa79d8  08010034  cbz       w8, #0xfa79f8
00fa79dc  086840f9  ldr       x8, [x0, #0xd0]
00fa79e0  480200b4  cbz       x8, #0xfa7a28
00fa79e4  09e16739  ldrb      w9, [x8, #0x9f8]
00fa79e8  89000035  cbnz      w9, #0xfa79f8
00fa79ec  000d45bd  ldr       s0, [x8, #0x50c]
00fa79f0  0820201e  fcmp      s0, #0.0
00fa79f4  6d000054  b.le      #0xfa7a00
00fa79f8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa79fc  c0035fd6  ret       
00fa7a00  007140bd  ldr       s0, [x8, #0x70]
00fa7a04  000d05bd  str       s0, [x8, #0x50c]
00fa7a08  28008052  mov       w8, #1
00fa7a0c  08400039  strb      w8, [x0, #0x10]
00fa7a10  a8999952  mov       w8, #0xcccd
00fa7a14  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa7a18  081400b9  str       w8, [x0, #0x14]
00fa7a1c  41008052  mov       w1, #2
00fa7a20  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7a24  6bd0ff17  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00fa7a28  cc6ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_5 | RVA 0xfa7a2c
; void ConnectUpPlayer___OptUpdate_b__139_5 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7a2c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7a30  fd030091  mov       x29, sp
00fa7a34  08c44439  ldrb      w8, [x0, #0x131]
00fa7a38  08010034  cbz       w8, #0xfa7a58
00fa7a3c  086840f9  ldr       x8, [x0, #0xd0]
00fa7a40  480200b4  cbz       x8, #0xfa7a88
00fa7a44  09e16739  ldrb      w9, [x8, #0x9f8]
00fa7a48  89000035  cbnz      w9, #0xfa7a58
00fa7a4c  000d45bd  ldr       s0, [x8, #0x50c]
00fa7a50  0820201e  fcmp      s0, #0.0
00fa7a54  6d000054  b.le      #0xfa7a60
00fa7a58  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7a5c  c0035fd6  ret       
00fa7a60  007140bd  ldr       s0, [x8, #0x70]
00fa7a64  000d05bd  str       s0, [x8, #0x50c]
00fa7a68  28008052  mov       w8, #1
00fa7a6c  08400039  strb      w8, [x0, #0x10]
00fa7a70  a8999952  mov       w8, #0xcccd
00fa7a74  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa7a78  081400b9  str       w8, [x0, #0x14]
00fa7a7c  61008052  mov       w1, #3
00fa7a80  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7a84  53d0ff17  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00fa7a88  b46ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_6 | RVA 0xfa7a8c
; void ConnectUpPlayer___OptUpdate_b__139_6 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7a8c  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7a90  fd030091  mov       x29, sp
00fa7a94  08c44439  ldrb      w8, [x0, #0x131]
00fa7a98  08010034  cbz       w8, #0xfa7ab8
00fa7a9c  086840f9  ldr       x8, [x0, #0xd0]
00fa7aa0  480200b4  cbz       x8, #0xfa7ae8
00fa7aa4  09e16739  ldrb      w9, [x8, #0x9f8]
00fa7aa8  89000035  cbnz      w9, #0xfa7ab8
00fa7aac  000d45bd  ldr       s0, [x8, #0x50c]
00fa7ab0  0820201e  fcmp      s0, #0.0
00fa7ab4  6d000054  b.le      #0xfa7ac0
00fa7ab8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7abc  c0035fd6  ret       
00fa7ac0  007140bd  ldr       s0, [x8, #0x70]
00fa7ac4  000d05bd  str       s0, [x8, #0x50c]
00fa7ac8  28008052  mov       w8, #1
00fa7acc  08400039  strb      w8, [x0, #0x10]
00fa7ad0  a8999952  mov       w8, #0xcccd
00fa7ad4  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa7ad8  081400b9  str       w8, [x0, #0x14]
00fa7adc  81008052  mov       w1, #4
00fa7ae0  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7ae4  3bd0ff17  b         #0xf9bbd0 ; ConnectUpPlayer$$FriendInfo
00fa7ae8  9c6ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_7 | RVA 0xfa7aec
; void ConnectUpPlayer___OptUpdate_b__139_7 (ConnectUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7aec  5cdcff17  b         #0xf9ec5c ; ConnectUpPlayer$$OpenPushed

; ConnectUpPlayer$$<OptUpdate>b__139_8 | RVA 0xfa7af0
; void ConnectUpPlayer___OptUpdate_b__139_8 (ConnectUpPlayer_o* __this, bool _p0_, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7af0  bedeff17  b         #0xf9f5e8 ; ConnectUpPlayer$$ClosePushed

; ConnectUpPlayer$$<OptUpdate>b__139_9 | RVA 0xfa7af4
; void ConnectUpPlayer___OptUpdate_b__139_9 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7af4  01008052  mov       w1, #0
00fa7af8  afd2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_10 | RVA 0xfa7afc
; void ConnectUpPlayer___OptUpdate_b__139_10 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7afc  21008052  mov       w1, #1
00fa7b00  add2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_11 | RVA 0xfa7b04
; void ConnectUpPlayer___OptUpdate_b__139_11 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b04  41008052  mov       w1, #2
00fa7b08  abd2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_12 | RVA 0xfa7b0c
; void ConnectUpPlayer___OptUpdate_b__139_12 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b0c  61008052  mov       w1, #3
00fa7b10  a9d2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_13 | RVA 0xfa7b14
; void ConnectUpPlayer___OptUpdate_b__139_13 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b14  81008052  mov       w1, #4
00fa7b18  a7d2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_14 | RVA 0xfa7b1c
; void ConnectUpPlayer___OptUpdate_b__139_14 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b1c  a1008052  mov       w1, #5
00fa7b20  a5d2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_15 | RVA 0xfa7b24
; void ConnectUpPlayer___OptUpdate_b__139_15 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b24  c1008052  mov       w1, #6
00fa7b28  a3d2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_16 | RVA 0xfa7b2c
; void ConnectUpPlayer___OptUpdate_b__139_16 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b2c  e1008052  mov       w1, #7
00fa7b30  a1d2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_17 | RVA 0xfa7b34
; void ConnectUpPlayer___OptUpdate_b__139_17 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b34  01018052  mov       w1, #8
00fa7b38  9fd2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_18 | RVA 0xfa7b3c
; void ConnectUpPlayer___OptUpdate_b__139_18 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b3c  21018052  mov       w1, #9
00fa7b40  9dd2ff17  b         #0xf9c5b4 ; ConnectUpPlayer$$KeyIconPushed

; ConnectUpPlayer$$<OptUpdate>b__139_19 | RVA 0xfa7b44
; void ConnectUpPlayer___OptUpdate_b__139_19 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b44  34ceff17  b         #0xf9b414 ; ConnectUpPlayer$$ConnectOkPushed

; ConnectUpPlayer$$<OptUpdate>b__139_20 | RVA 0xfa7b48
; void ConnectUpPlayer___OptUpdate_b__139_20 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b48  33ceff17  b         #0xf9b414 ; ConnectUpPlayer$$ConnectOkPushed

; ConnectUpPlayer$$<OptUpdate>b__139_21 | RVA 0xfa7b4c
; void ConnectUpPlayer___OptUpdate_b__139_21 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b4c  afd9ff17  b         #0xf9e208 ; ConnectUpPlayer$$ConnectCancelPushed

; ConnectUpPlayer$$<OptUpdate>b__139_22 | RVA 0xfa7b50
; void ConnectUpPlayer___OptUpdate_b__139_22 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b50  addaff17  b         #0xf9e604 ; ConnectUpPlayer$$KeysClearPushed

; ConnectUpPlayer$$<OptUpdate>b__139_23 | RVA 0xfa7b54
; void ConnectUpPlayer___OptUpdate_b__139_23 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b54  7fdbff17  b         #0xf9e950 ; ConnectUpPlayer$$KeysRandomPushed

; ConnectUpPlayer$$<OptUpdate>b__139_24 | RVA 0xfa7b58
; void ConnectUpPlayer___OptUpdate_b__139_24 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b58  75cbff17  b         #0xf9a92c ; ConnectUpPlayer$$FriendInfoClosePushed

; ConnectUpPlayer$$<OptUpdate>b__139_25 | RVA 0xfa7b5c
; void ConnectUpPlayer___OptUpdate_b__139_25 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b5c  16ccff17  b         #0xf9abb4 ; ConnectUpPlayer$$FriendInfoReConnectPushed

; ConnectUpPlayer$$<OptUpdate>b__139_26 | RVA 0xfa7b60
; void ConnectUpPlayer___OptUpdate_b__139_26 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7b60  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7b64  fd030091  mov       x29, sp
00fa7b68  08c44439  ldrb      w8, [x0, #0x131]
00fa7b6c  a8000034  cbz       w8, #0xfa7b80
00fa7b70  086840f9  ldr       x8, [x0, #0xd0]
00fa7b74  e80100b4  cbz       x8, #0xfa7bb0
00fa7b78  09e16739  ldrb      w9, [x8, #0x9f8]
00fa7b7c  69000034  cbz       w9, #0xfa7b88
00fa7b80  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7b84  c0035fd6  ret       
00fa7b88  000d45bd  ldr       s0, [x8, #0x50c]
00fa7b8c  0820201e  fcmp      s0, #0.0
00fa7b90  8cffff54  b.gt      #0xfa7b80
00fa7b94  28008052  mov       w8, #1
00fa7b98  08400039  strb      w8, [x0, #0x10]
00fa7b9c  a8999952  mov       w8, #0xcccd
00fa7ba0  88b9a772  movk      w8, #0x3dcc, lsl #16
00fa7ba4  081400b9  str       w8, [x0, #0x14]
00fa7ba8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7bac  c0035fd6  ret       
00fa7bb0  6a6ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<OptUpdate>b__139_0 | RVA 0xfa7bb4
; void ConnectUpPlayer___OptUpdate_b__139_0 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7bb4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7bb8  fd030091  mov       x29, sp
00fa7bbc  006840f9  ldr       x0, [x0, #0xd0]
00fa7bc0  800000b4  cbz       x0, #0xfa7bd0
00fa7bc4  010080d2  mov       x1, #0
00fa7bc8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7bcc  25e70014  b         #0xfe1860 ; SongListPlayer$$CloseErrorDialog
00fa7bd0  626ffc97  bl        #0xec3958 ; native_ec3958

; ConnectUpPlayer$$<DisconnectDialogTimeLag>b__144_0 | RVA 0xfa7bd4
; void ConnectUpPlayer___DisconnectDialogTimeLag_b__144_0 (ConnectUpPlayer_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa7bd4  fd7bbfa9  stp       x29, x30, [sp, #-0x10]!
00fa7bd8  fd030091  mov       x29, sp
00fa7bdc  006840f9  ldr       x0, [x0, #0xd0]
00fa7be0  800000b4  cbz       x0, #0xfa7bf0
00fa7be4  010080d2  mov       x1, #0
00fa7be8  fd7bc1a8  ldp       x29, x30, [sp], #0x10
00fa7bec  1de70014  b         #0xfe1860 ; SongListPlayer$$CloseErrorDialog
00fa7bf0  5a6ffc97  bl        #0xec3958 ; native_ec3958
