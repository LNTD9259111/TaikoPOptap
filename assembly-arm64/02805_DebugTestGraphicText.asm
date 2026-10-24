
; DebugTestGraphicText$$Awake | RVA 0xfb61f4
; void DebugTestGraphicText__Awake (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb61f4  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb61f8  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb61fc  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb6200  fd830091  add       x29, sp, #0x20
00fb6204  f30300aa  mov       x19, x0
00fb6208  540d01f0  adrp      x20, #0x3161000
00fb620c  88327639  ldrb      w8, [x20, #0xd8c]
00fb6210  48020037  tbnz      w8, #0, #0xfb6258
00fb6214  40fd00b0  adrp      x0, #0x2f5f000
00fb6218  00e01091  add       x0, x0, #0x438
00fb621c  3b35fc97  bl        #0xec3708 ; native_ec3708
00fb6220  40fd00d0  adrp      x0, #0x2f60000
00fb6224  00403e91  add       x0, x0, #0xf90
00fb6228  3835fc97  bl        #0xec3708 ; native_ec3708
00fb622c  80fc0090  adrp      x0, #0x2f46000
00fb6230  00402991  add       x0, x0, #0xa50
00fb6234  3535fc97  bl        #0xec3708 ; native_ec3708
00fb6238  20fd00d0  adrp      x0, #0x2f5c000
00fb623c  00203791  add       x0, x0, #0xdc8
00fb6240  3235fc97  bl        #0xec3708 ; native_ec3708
00fb6244  00fe0090  adrp      x0, #0x2f76000
00fb6248  00a01c91  add       x0, x0, #0x728
00fb624c  2f35fc97  bl        #0xec3708 ; native_ec3708
00fb6250  28008052  mov       w8, #1
00fb6254  88323639  strb      w8, [x20, #0xd8c]
00fb6258  e00313aa  mov       x0, x19
00fb625c  010080d2  mov       x1, #0
00fb6260  b6035794  bl        #0x2577138 ; UnityEngine.Component$$get_transform
00fb6264  a00400b4  cbz       x0, #0xfb62f8
00fb6268  08fe0090  adrp      x8, #0x2f76000
00fb626c  08a11c91  add       x8, x8, #0x728
00fb6270  010140f9  ldr       x1, [x8]
00fb6274  020080d2  mov       x2, #0
00fb6278  22415794  bl        #0x2586700 ; UnityEngine.Transform$$Find
00fb627c  e00300b4  cbz       x0, #0xfb62f8
00fb6280  48fd00b0  adrp      x8, #0x2f5f000
00fb6284  08e11091  add       x8, x8, #0x438
00fb6288  010140f9  ldr       x1, [x8]
00fb628c  524b0f94  bl        #0x1388fd4 ; UnityEngine.Component$$GetComponent<object>
00fb6290  603a00f9  str       x0, [x19, #0x70]
00fb6294  200300b4  cbz       x0, #0xfb62f8
00fb6298  88fc0090  adrp      x8, #0x2f46000
00fb629c  08412991  add       x8, x8, #0xa50
00fb62a0  56fd00d0  adrp      x22, #0x2f60000
00fb62a4  d6423e91  add       x22, x22, #0xf90
00fb62a8  149c40f9  ldr       x20, [x0, #0x138]
00fb62ac  000140f9  ldr       x0, [x8]
00fb62b0  a535fc97  bl        #0xec3944 ; native_ec3944
00fb62b4  f50300aa  mov       x21, x0
00fb62b8  c20240f9  ldr       x2, [x22]
00fb62bc  e10313aa  mov       x1, x19
00fb62c0  030080d2  mov       x3, #0
00fb62c4  06093294  bl        #0x1c386dc ; UnityEngine.Events.UnityAction<int>$$.ctor
00fb62c8  940100b4  cbz       x20, #0xfb62f8
00fb62cc  28fd00d0  adrp      x8, #0x2f5c000
00fb62d0  08213791  add       x8, x8, #0xdc8
00fb62d4  020140f9  ldr       x2, [x8]
00fb62d8  e00314aa  mov       x0, x20
00fb62dc  e10315aa  mov       x1, x21
00fb62e0  410f3294  bl        #0x1c39fe4 ; UnityEngine.Events.UnityEvent<int>$$AddListener
00fb62e4  e00313aa  mov       x0, x19
00fb62e8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb62ec  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb62f0  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb62f4  02000014  b         #0xfb62fc ; DebugTestGraphicText$$initDropdownLanguage
00fb62f8  9835fc97  bl        #0xec3958 ; native_ec3958

; DebugTestGraphicText$$Start | RVA 0xfb677c
; void DebugTestGraphicText__Start (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb677c  01000014  b         #0xfb6780 ; DebugTestGraphicText$$setString

; DebugTestGraphicText$$Update | RVA 0xfb6920
; void DebugTestGraphicText__Update (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6920  c0035fd6  ret       

; DebugTestGraphicText$$setString | RVA 0xfb6780
; void DebugTestGraphicText__setString (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6780  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb6784  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb6788  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb678c  fd830091  add       x29, sp, #0x20
00fb6790  f30300aa  mov       x19, x0
00fb6794  540d01f0  adrp      x20, #0x3161000
00fb6798  88367639  ldrb      w8, [x20, #0xd8d]
00fb679c  28010037  tbnz      w8, #0, #0xfb67c0
00fb67a0  60fe00b0  adrp      x0, #0x2f83000
00fb67a4  00e02691  add       x0, x0, #0x9b8
00fb67a8  d833fc97  bl        #0xec3708 ; native_ec3708
00fb67ac  40fe00f0  adrp      x0, #0x2f81000
00fb67b0  00801991  add       x0, x0, #0x660
00fb67b4  d533fc97  bl        #0xec3708 ; native_ec3708
00fb67b8  28008052  mov       w8, #1
00fb67bc  88363639  strb      w8, [x20, #0xd8d]
00fb67c0  602240f9  ldr       x0, [x19, #0x40]
00fb67c4  a00a00b4  cbz       x0, #0xfb6918
00fb67c8  55fe00f0  adrp      x21, #0x2f81000
00fb67cc  b5821991  add       x21, x21, #0x660
00fb67d0  741240f9  ldr       x20, [x19, #0x20]
00fb67d4  a10240f9  ldr       x1, [x21]
00fb67d8  020080d2  mov       x2, #0
00fb67dc  0a320694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb67e0  d40900b4  cbz       x20, #0xfb6918
00fb67e4  e10300aa  mov       x1, x0
00fb67e8  880240f9  ldr       x8, [x20]
00fb67ec  09ad42f9  ldr       x9, [x8, #0x558]
00fb67f0  02b142f9  ldr       x2, [x8, #0x560]
00fb67f4  e00314aa  mov       x0, x20
00fb67f8  20013fd6  blr       x9
00fb67fc  602240f9  ldr       x0, [x19, #0x40]
00fb6800  c00800b4  cbz       x0, #0xfb6918
00fb6804  741a40f9  ldr       x20, [x19, #0x30]
00fb6808  a10240f9  ldr       x1, [x21]
00fb680c  020080d2  mov       x2, #0
00fb6810  fd310694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb6814  340800b4  cbz       x20, #0xfb6918
00fb6818  e10300aa  mov       x1, x0
00fb681c  880240f9  ldr       x8, [x20]
00fb6820  09f542f9  ldr       x9, [x8, #0x5e8]
00fb6824  02f942f9  ldr       x2, [x8, #0x5f0]
00fb6828  e00314aa  mov       x0, x20
00fb682c  20013fd6  blr       x9
00fb6830  681e40f9  ldr       x8, [x19, #0x38]
00fb6834  280700b4  cbz       x8, #0xfb6918
00fb6838  091940b9  ldr       w9, [x8, #0x18]
00fb683c  09070034  cbz       w9, #0xfb691c
00fb6840  602240f9  ldr       x0, [x19, #0x40]
00fb6844  a00600b4  cbz       x0, #0xfb6918
00fb6848  141140f9  ldr       x20, [x8, #0x20]
00fb684c  a10240f9  ldr       x1, [x21]
00fb6850  020080d2  mov       x2, #0
00fb6854  ec310694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb6858  140600b4  cbz       x20, #0xfb6918
00fb685c  e10300aa  mov       x1, x0
00fb6860  880240f9  ldr       x8, [x20]
00fb6864  09ad42f9  ldr       x9, [x8, #0x558]
00fb6868  02b142f9  ldr       x2, [x8, #0x560]
00fb686c  e00314aa  mov       x0, x20
00fb6870  20013fd6  blr       x9
00fb6874  681e40f9  ldr       x8, [x19, #0x38]
00fb6878  080500b4  cbz       x8, #0xfb6918
00fb687c  091940b9  ldr       w9, [x8, #0x18]
00fb6880  3f791f72  tst       w9, #0xfffffffe
00fb6884  c0040054  b.eq      #0xfb691c
00fb6888  602240f9  ldr       x0, [x19, #0x40]
00fb688c  600400b4  cbz       x0, #0xfb6918
00fb6890  141540f9  ldr       x20, [x8, #0x28]
00fb6894  a10240f9  ldr       x1, [x21]
00fb6898  020080d2  mov       x2, #0
00fb689c  da310694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb68a0  d40300b4  cbz       x20, #0xfb6918
00fb68a4  e10300aa  mov       x1, x0
00fb68a8  880240f9  ldr       x8, [x20]
00fb68ac  09ad42f9  ldr       x9, [x8, #0x558]
00fb68b0  02b142f9  ldr       x2, [x8, #0x560]
00fb68b4  e00314aa  mov       x0, x20
00fb68b8  20013fd6  blr       x9
00fb68bc  681e40f9  ldr       x8, [x19, #0x38]
00fb68c0  c80200b4  cbz       x8, #0xfb6918
00fb68c4  091940b9  ldr       w9, [x8, #0x18]
00fb68c8  3f090071  cmp       w9, #2
00fb68cc  89020054  b.ls      #0xfb691c
00fb68d0  602240f9  ldr       x0, [x19, #0x40]
00fb68d4  200200b4  cbz       x0, #0xfb6918
00fb68d8  69fe00b0  adrp      x9, #0x2f83000
00fb68dc  29e12691  add       x9, x9, #0x9b8
00fb68e0  131940f9  ldr       x19, [x8, #0x30]
00fb68e4  210140f9  ldr       x1, [x9]
00fb68e8  020080d2  mov       x2, #0
00fb68ec  c6310694  bl        #0x1143004 ; WordDataManager$$GetStrings
00fb68f0  530100b4  cbz       x19, #0xfb6918
00fb68f4  e10300aa  mov       x1, x0
00fb68f8  680240f9  ldr       x8, [x19]
00fb68fc  03ad42f9  ldr       x3, [x8, #0x558]
00fb6900  02b142f9  ldr       x2, [x8, #0x560]
00fb6904  e00313aa  mov       x0, x19
00fb6908  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb690c  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb6910  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb6914  60001fd6  br        x3
00fb6918  1034fc97  bl        #0xec3958 ; native_ec3958
00fb691c  1234fc97  bl        #0xec3964 ; native_ec3964

; DebugTestGraphicText$$OnClick | RVA 0xfb6924
; void DebugTestGraphicText__OnClick (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6924  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fb6928  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fb692c  fd430091  add       x29, sp, #0x10
00fb6930  f30300aa  mov       x19, x0
00fb6934  002840f9  ldr       x0, [x0, #0x50]
00fb6938  200200b4  cbz       x0, #0xfb697c
00fb693c  00102e1e  fmov      s0, #1.00000000
00fb6940  e103271e  fmov      s1, wzr
00fb6944  e203271e  fmov      s2, wzr
00fb6948  01008052  mov       w1, #0
00fb694c  020080d2  mov       x2, #0
00fb6950  b9d30194  bl        #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00fb6954  602e40f9  ldr       x0, [x19, #0x58]
00fb6958  200100b4  cbz       x0, #0xfb697c
00fb695c  00102e1e  fmov      s0, #1.00000000
00fb6960  e103271e  fmov      s1, wzr
00fb6964  e203271e  fmov      s2, wzr
00fb6968  21008052  mov       w1, #1
00fb696c  020080d2  mov       x2, #0
00fb6970  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fb6974  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fb6978  afd30114  b         #0x102b834 ; AnimClips$$AnimClipsAPI_PlayClip
00fb697c  f733fc97  bl        #0xec3958 ; native_ec3958

; DebugTestGraphicText$$initDropdownLanguage | RVA 0xfb62fc
; void DebugTestGraphicText__initDropdownLanguage (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb62fc  ff4302d1  sub       sp, sp, #0x90
00fb6300  fc6f03a9  stp       x28, x27, [sp, #0x30]
00fb6304  fa6704a9  stp       x26, x25, [sp, #0x40]
00fb6308  f85f05a9  stp       x24, x23, [sp, #0x50]
00fb630c  f65706a9  stp       x22, x21, [sp, #0x60]
00fb6310  f44f07a9  stp       x20, x19, [sp, #0x70]
00fb6314  fd7b08a9  stp       x29, x30, [sp, #0x80]
00fb6318  fd030291  add       x29, sp, #0x80
00fb631c  f30300aa  mov       x19, x0
00fb6320  560d01f0  adrp      x22, #0x3161000
00fb6324  c83a7639  ldrb      w8, [x22, #0xd8e]
00fb6328  74fc00f0  adrp      x20, #0x2f45000
00fb632c  94423e91  add       x20, x20, #0xf90
00fb6330  15fd00d0  adrp      x21, #0x2f58000
00fb6334  b5022a91  add       x21, x21, #0xa80
00fb6338  77fc00b0  adrp      x23, #0x2f43000
00fb633c  f7420d91  add       x23, x23, #0x350
00fb6340  b8fc00f0  adrp      x24, #0x2f4d000
00fb6344  18831991  add       x24, x24, #0x660
00fb6348  c8030037  tbnz      w8, #0, #0xfb63c0
00fb634c  80fc00f0  adrp      x0, #0x2f49000
00fb6350  00600f91  add       x0, x0, #0x3d8
00fb6354  ed34fc97  bl        #0xec3708 ; native_ec3708
00fb6358  a0fc0090  adrp      x0, #0x2f4a000
00fb635c  00a00291  add       x0, x0, #0xa8
00fb6360  ea34fc97  bl        #0xec3708 ; native_ec3708
00fb6364  a0fc0090  adrp      x0, #0x2f4a000
00fb6368  00200591  add       x0, x0, #0x148
00fb636c  e734fc97  bl        #0xec3708 ; native_ec3708
00fb6370  60fc00b0  adrp      x0, #0x2f43000
00fb6374  00400d91  add       x0, x0, #0x350
00fb6378  e434fc97  bl        #0xec3708 ; native_ec3708
00fb637c  c0fc00b0  adrp      x0, #0x2f4f000
00fb6380  00400f91  add       x0, x0, #0x3d0
00fb6384  e134fc97  bl        #0xec3708 ; native_ec3708
00fb6388  00fd00d0  adrp      x0, #0x2f58000
00fb638c  00602a91  add       x0, x0, #0xa98
00fb6390  de34fc97  bl        #0xec3708 ; native_ec3708
00fb6394  00fd00d0  adrp      x0, #0x2f58000
00fb6398  00002a91  add       x0, x0, #0xa80
00fb639c  db34fc97  bl        #0xec3708 ; native_ec3708
00fb63a0  60fc00f0  adrp      x0, #0x2f45000
00fb63a4  00403e91  add       x0, x0, #0xf90
00fb63a8  d834fc97  bl        #0xec3708 ; native_ec3708
00fb63ac  a0fc00f0  adrp      x0, #0x2f4d000
00fb63b0  00801991  add       x0, x0, #0x660
00fb63b4  d534fc97  bl        #0xec3708 ; native_ec3708
00fb63b8  28008052  mov       w8, #1
00fb63bc  c83a3639  strb      w8, [x22, #0xd8e]
00fb63c0  99fc00f0  adrp      x25, #0x2f49000
00fb63c4  39630f91  add       x25, x25, #0x3d8
00fb63c8  ff1300f9  str       xzr, [sp, #0x20]
00fb63cc  800240f9  ldr       x0, [x20]
00fb63d0  5d35fc97  bl        #0xec3944 ; native_ec3944
00fb63d4  f40300aa  mov       x20, x0
00fb63d8  a10240f9  ldr       x1, [x21]
00fb63dc  96b32694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb63e0  f50240f9  ldr       x21, [x23]
00fb63e4  000340f9  ldr       x0, [x24]
00fb63e8  08e040b9  ldr       w8, [x0, #0xe0]
00fb63ec  48000035  cbnz      w8, #0xfb63f4
00fb63f0  0c35fc97  bl        #0xec3820 ; native_ec3820
00fb63f4  e00315aa  mov       x0, x21
00fb63f8  010080d2  mov       x1, #0
00fb63fc  ca6a4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb6400  f50300aa  mov       x21, x0
00fb6404  200340f9  ldr       x0, [x25]
00fb6408  08e040b9  ldr       w8, [x0, #0xe0]
00fb640c  48000035  cbnz      w8, #0xfb6414
00fb6410  0435fc97  bl        #0xec3820 ; native_ec3820
00fb6414  e00315aa  mov       x0, x21
00fb6418  010080d2  mov       x1, #0
00fb641c  e71a4194  bl        #0x1ffcfb8 ; System.Enum$$GetValues
00fb6420  e01900b4  cbz       x0, #0xfb675c
00fb6424  010080d2  mov       x1, #0
00fb6428  6bdc4094  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
00fb642c  e01700f9  str       x0, [sp, #0x28]
00fb6430  e8a30091  add       x8, sp, #0x28
00fb6434  ffa300a9  stp       xzr, x8, [sp, #8]
00fb6438  e8830091  add       x8, sp, #0x20
00fb643c  e80f00f9  str       x8, [sp, #0x18]
00fb6440  000f00b4  cbz       x0, #0xfb6620
00fb6444  f50300aa  mov       x21, x0
00fb6448  bafc0090  adrp      x26, #0x2f4a000
00fb644c  5a230591  add       x26, x26, #0x148
00fb6450  dbfc00b0  adrp      x27, #0x2f4f000
00fb6454  7b430f91  add       x27, x27, #0x3d0
00fb6458  1cfd00d0  adrp      x28, #0x2f58000
00fb645c  9c632a91  add       x28, x28, #0xa98
00fb6460  07000014  b         #0xfb647c ; native_fb647c
00fb6464  48050011  add       w8, w10, #1
00fb6468  881a00b9  str       w8, [x20, #0x18]
00fb646c  280d0a8b  add       x8, x9, x10, lsl #3
00fb6470  011100f9  str       x1, [x8, #0x20]
00fb6474  f51740f9  ldr       x21, [sp, #0x28]
00fb6478  550d00b4  cbz       x21, #0xfb6620
00fb647c  410340f9  ldr       x1, [x26]
00fb6480  a80240f9  ldr       x8, [x21]
00fb6484  095d4279  ldrh      w9, [x8, #0x12e]
00fb6488  690100b4  cbz       x9, #0xfb64b4
00fb648c  0a0080d2  mov       x10, #0
00fb6490  0b5940f9  ldr       x11, [x8, #0xb0]
00fb6494  ec030baa  mov       x12, x11
00fb6498  8d0140f9  ldr       x13, [x12]
00fb649c  bf0101eb  cmp       x13, x1
00fb64a0  20010054  b.eq      #0xfb64c4
00fb64a4  4a050091  add       x10, x10, #1
00fb64a8  8c410091  add       x12, x12, #0x10
00fb64ac  3f010aeb  cmp       x9, x10
00fb64b0  41ffff54  b.ne      #0xfb6498
00fb64b4  e00315aa  mov       x0, x21
00fb64b8  02008052  mov       w2, #0
00fb64bc  9302fd97  bl        #0xef6f08 ; native_ef6f08
00fb64c0  05000014  b         #0xfb64d4 ; native_fb64d4
00fb64c4  69312a8b  add       x9, x11, w10, uxth #4
00fb64c8  290980b9  ldrsw     x9, [x9, #8]
00fb64cc  0811098b  add       x8, x8, x9, lsl #4
00fb64d0  00e10491  add       x0, x8, #0x138
00fb64d4  080440a9  ldp       x8, x1, [x0]
00fb64d8  e00315aa  mov       x0, x21
00fb64dc  00013fd6  blr       x8
00fb64e0  000d0036  tbz       w0, #0, #0xfb6680
00fb64e4  f51740f9  ldr       x21, [sp, #0x28]
00fb64e8  550a00b4  cbz       x21, #0xfb6630
00fb64ec  410340f9  ldr       x1, [x26]
00fb64f0  a80240f9  ldr       x8, [x21]
00fb64f4  095d4279  ldrh      w9, [x8, #0x12e]
00fb64f8  690100b4  cbz       x9, #0xfb6524
00fb64fc  0a0080d2  mov       x10, #0
00fb6500  0b5940f9  ldr       x11, [x8, #0xb0]
00fb6504  ec030baa  mov       x12, x11
00fb6508  8d0140f9  ldr       x13, [x12]
00fb650c  bf0101eb  cmp       x13, x1
00fb6510  20010054  b.eq      #0xfb6534
00fb6514  4a050091  add       x10, x10, #1
00fb6518  8c410091  add       x12, x12, #0x10
00fb651c  3f010aeb  cmp       x9, x10
00fb6520  41ffff54  b.ne      #0xfb6508
00fb6524  e00315aa  mov       x0, x21
00fb6528  22008052  mov       w2, #1
00fb652c  7702fd97  bl        #0xef6f08 ; native_ef6f08
00fb6530  06000014  b         #0xfb6548 ; native_fb6548
00fb6534  69312a8b  add       x9, x11, w10, uxth #4
00fb6538  290940b9  ldr       w9, [x9, #8]
00fb653c  29050011  add       w9, w9, #1
00fb6540  08d1298b  add       x8, x8, w9, sxtw #4
00fb6544  00e10491  add       x0, x8, #0x138
00fb6548  080440a9  ldp       x8, x1, [x0]
00fb654c  e00315aa  mov       x0, x21
00fb6550  00013fd6  blr       x8
00fb6554  200700b4  cbz       x0, #0xfb6638
00fb6558  610340f9  ldr       x1, [x27]
00fb655c  080040f9  ldr       x8, [x0]
00fb6560  082140f9  ldr       x8, [x8, #0x40]
00fb6564  292040f9  ldr       x9, [x1, #0x40]
00fb6568  1f0109eb  cmp       x8, x9
00fb656c  e1050054  b.ne      #0xfb6628
00fb6570  af34fc97  bl        #0xec382c ; native_ec382c
00fb6574  160040b9  ldr       w22, [x0]
00fb6578  f50240f9  ldr       x21, [x23]
00fb657c  000340f9  ldr       x0, [x24]
00fb6580  08e040b9  ldr       w8, [x0, #0xe0]
00fb6584  48000035  cbnz      w8, #0xfb658c
00fb6588  a634fc97  bl        #0xec3820 ; native_ec3820
00fb658c  e00315aa  mov       x0, x21
00fb6590  010080d2  mov       x1, #0
00fb6594  646a4094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb6598  f50300aa  mov       x21, x0
00fb659c  f60700b9  str       w22, [sp, #4]
00fb65a0  600340f9  ldr       x0, [x27]
00fb65a4  e1130091  add       x1, sp, #4
00fb65a8  a034fc97  bl        #0xec3828 ; native_ec3828
00fb65ac  f60300aa  mov       x22, x0
00fb65b0  200340f9  ldr       x0, [x25]
00fb65b4  08e040b9  ldr       w8, [x0, #0xe0]
00fb65b8  48000035  cbnz      w8, #0xfb65c0
00fb65bc  9934fc97  bl        #0xec3820 ; native_ec3820
00fb65c0  e00315aa  mov       x0, x21
00fb65c4  e10316aa  mov       x1, x22
00fb65c8  020080d2  mov       x2, #0
00fb65cc  07144194  bl        #0x1ffb5e8 ; System.Enum$$GetName
00fb65d0  e10300aa  mov       x1, x0
00fb65d4  340200b4  cbz       x20, #0xfb6618
00fb65d8  880340f9  ldr       x8, [x28]
00fb65dc  891e40b9  ldr       w9, [x20, #0x1c]
00fb65e0  29050011  add       w9, w9, #1
00fb65e4  891e00b9  str       w9, [x20, #0x1c]
00fb65e8  890a40f9  ldr       x9, [x20, #0x10]
00fb65ec  690100b4  cbz       x9, #0xfb6618
00fb65f0  8a1a80b9  ldrsw     x10, [x20, #0x18]
00fb65f4  2b1940b9  ldr       w11, [x9, #0x18]
00fb65f8  5f010b6b  cmp       w10, w11
00fb65fc  43f3ff54  b.lo      #0xfb6464
00fb6600  081140f9  ldr       x8, [x8, #0x20]
00fb6604  086140f9  ldr       x8, [x8, #0xc0]
00fb6608  023940f9  ldr       x2, [x8, #0x70]
00fb660c  e00314aa  mov       x0, x20
00fb6610  a0b52694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb6614  98ffff17  b         #0xfb6474 ; native_fb6474
00fb6618  d034fc97  bl        #0xec3958 ; native_ec3958
00fb661c  08000014  b         #0xfb663c ; native_fb663c
00fb6620  ce34fc97  bl        #0xec3958 ; native_ec3958
00fb6624  06000014  b         #0xfb663c ; native_fb663c
00fb6628  a435fc97  bl        #0xec3cb8 ; native_ec3cb8
00fb662c  04000014  b         #0xfb663c ; native_fb663c
00fb6630  ca34fc97  bl        #0xec3958 ; native_ec3958
00fb6634  02000014  b         #0xfb663c ; native_fb663c
00fb6638  c834fc97  bl        #0xec3958 ; native_ec3958
00fb663c  200020d4  brk       #1
00fb6640  0a000014  b         #0xfb6668 ; native_fb6668
00fb6644  09000014  b         #0xfb6668 ; native_fb6668
00fb6648  08000014  b         #0xfb6668 ; native_fb6668
00fb664c  07000014  b         #0xfb6668 ; native_fb6668
00fb6650  06000014  b         #0xfb6668 ; native_fb6668
00fb6654  05000014  b         #0xfb6668 ; native_fb6668
00fb6658  04000014  b         #0xfb6668 ; native_fb6668
00fb665c  03000014  b         #0xfb6668 ; native_fb6668
00fb6660  02000014  b         #0xfb6668 ; native_fb6668
00fb6664  01000014  b         #0xfb6668 ; native_fb6668
00fb6668  3f040071  cmp       w1, #1
00fb666c  c1070054  b.ne      #0xfb6764
00fb6670  fffa6094  bl        #0x27f526c ; native_27f526c
00fb6674  080040f9  ldr       x8, [x0]
00fb6678  e80700f9  str       x8, [sp, #8]
00fb667c  02fb6094  bl        #0x27f5284 ; native_27f5284
00fb6680  b6fc0090  adrp      x22, #0x2f4a000
00fb6684  d6a20291  add       x22, x22, #0xa8
00fb6688  e80b40f9  ldr       x8, [sp, #0x10]
00fb668c  000140f9  ldr       x0, [x8]
00fb6690  c10240f9  ldr       x1, [x22]
00fb6694  6434fc97  bl        #0xec3824 ; native_ec3824
00fb6698  e80f40f9  ldr       x8, [sp, #0x18]
00fb669c  000100f9  str       x0, [x8]
00fb66a0  e80f40f9  ldr       x8, [sp, #0x18]
00fb66a4  150140f9  ldr       x21, [x8]
00fb66a8  550300b4  cbz       x21, #0xfb6710
00fb66ac  c10240f9  ldr       x1, [x22]
00fb66b0  a80240f9  ldr       x8, [x21]
00fb66b4  095d4279  ldrh      w9, [x8, #0x12e]
00fb66b8  690100b4  cbz       x9, #0xfb66e4
00fb66bc  0a0080d2  mov       x10, #0
00fb66c0  0b5940f9  ldr       x11, [x8, #0xb0]
00fb66c4  ec030baa  mov       x12, x11
00fb66c8  8d0140f9  ldr       x13, [x12]
00fb66cc  bf0101eb  cmp       x13, x1
00fb66d0  20010054  b.eq      #0xfb66f4
00fb66d4  4a050091  add       x10, x10, #1
00fb66d8  8c410091  add       x12, x12, #0x10
00fb66dc  3f010aeb  cmp       x9, x10
00fb66e0  41ffff54  b.ne      #0xfb66c8
00fb66e4  e00315aa  mov       x0, x21
00fb66e8  02008052  mov       w2, #0
00fb66ec  0702fd97  bl        #0xef6f08 ; native_ef6f08
00fb66f0  05000014  b         #0xfb6704 ; native_fb6704
00fb66f4  69312a8b  add       x9, x11, w10, uxth #4
00fb66f8  290980b9  ldrsw     x9, [x9, #8]
00fb66fc  0811098b  add       x8, x8, x9, lsl #4
00fb6700  00e10491  add       x0, x8, #0x138
00fb6704  080440a9  ldp       x8, x1, [x0]
00fb6708  e00315aa  mov       x0, x21
00fb670c  00013fd6  blr       x8
00fb6710  e00740f9  ldr       x0, [sp, #8]
00fb6714  600200b5  cbnz      x0, #0xfb6760
00fb6718  603a40f9  ldr       x0, [x19, #0x70]
00fb671c  000200b4  cbz       x0, #0xfb675c
00fb6720  010080d2  mov       x1, #0
00fb6724  b7a55994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb6728  603a40f9  ldr       x0, [x19, #0x70]
00fb672c  800100b4  cbz       x0, #0xfb675c
00fb6730  e10314aa  mov       x1, x20
00fb6734  020080d2  mov       x2, #0
00fb6738  eca45994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb673c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fb6740  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fb6744  f65746a9  ldp       x22, x21, [sp, #0x60]
00fb6748  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fb674c  fa6744a9  ldp       x26, x25, [sp, #0x40]
00fb6750  fc6f43a9  ldp       x28, x27, [sp, #0x30]
00fb6754  ff430291  add       sp, sp, #0x90
00fb6758  c0035fd6  ret       
00fb675c  7f34fc97  bl        #0xec3958 ; native_ec3958
00fb6760  7c03fe97  bl        #0xf37550 ; native_f37550
00fb6764  f30300aa  mov       x19, x0
00fb6768  e0230091  add       x0, sp, #8
00fb676c  3897ee97  bl        #0xb5c44c ; native_b5c44c
00fb6770  e00313aa  mov       x0, x19
00fb6774  daf96094  bl        #0x27f4edc ; native_27f4edc
00fb6778  8c4bc197  bl        #0x95a8 ; native_95a8

; DebugTestGraphicText$$onValueChangedDropdonwLanguage | RVA 0xfb6980
; void DebugTestGraphicText__onValueChangedDropdonwLanguage (DebugTestGraphicText_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6980  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb6984  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb6988  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb698c  fd830091  add       x29, sp, #0x20
00fb6990  f40301aa  mov       x20, x1
00fb6994  f30300aa  mov       x19, x0
00fb6998  550d01f0  adrp      x21, #0x3161000
00fb699c  a83e7639  ldrb      w8, [x21, #0xd8f]
00fb69a0  c8000037  tbnz      w8, #0, #0xfb69b8
00fb69a4  00fd00f0  adrp      x0, #0x2f59000
00fb69a8  00002691  add       x0, x0, #0x980
00fb69ac  5733fc97  bl        #0xec3708 ; native_ec3708
00fb69b0  28008052  mov       w8, #1
00fb69b4  a83e3639  strb      w8, [x21, #0xd8f]
00fb69b8  603a40f9  ldr       x0, [x19, #0x70]
00fb69bc  200200b4  cbz       x0, #0xfb6a00
00fb69c0  010080d2  mov       x1, #0
00fb69c4  9a9e5994  bl        #0x261e42c ; UnityEngine.UI.Dropdown$$get_options
00fb69c8  c00100b4  cbz       x0, #0xfb6a00
00fb69cc  08fd00f0  adrp      x8, #0x2f59000
00fb69d0  08012691  add       x8, x8, #0x980
00fb69d4  020140f9  ldr       x2, [x8]
00fb69d8  e10314aa  mov       x1, x20
00fb69dc  c6b32694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb69e0  000100b4  cbz       x0, #0xfb6a00
00fb69e4  010840f9  ldr       x1, [x0, #0x10]
00fb69e8  613e00f9  str       x1, [x19, #0x78]
00fb69ec  e00313aa  mov       x0, x19
00fb69f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb69f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb69f8  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb69fc  02000014  b         #0xfb6a04 ; DebugTestGraphicText$$setAllTextLanguage
00fb6a00  d633fc97  bl        #0xec3958 ; native_ec3958

; DebugTestGraphicText$$setAllTextLanguage | RVA 0xfb6a04
; void DebugTestGraphicText__setAllTextLanguage (DebugTestGraphicText_o* __this, System_String_o* languagename, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6a04  ff4302d1  sub       sp, sp, #0x90
00fb6a08  fc6f03a9  stp       x28, x27, [sp, #0x30]
00fb6a0c  fa6704a9  stp       x26, x25, [sp, #0x40]
00fb6a10  f85f05a9  stp       x24, x23, [sp, #0x50]
00fb6a14  f65706a9  stp       x22, x21, [sp, #0x60]
00fb6a18  f44f07a9  stp       x20, x19, [sp, #0x70]
00fb6a1c  fd7b08a9  stp       x29, x30, [sp, #0x80]
00fb6a20  fd030291  add       x29, sp, #0x80
00fb6a24  f40301aa  mov       x20, x1
00fb6a28  f30300aa  mov       x19, x0
00fb6a2c  550d01f0  adrp      x21, #0x3161000
00fb6a30  a8427639  ldrb      w8, [x21, #0xd90]
00fb6a34  a8020037  tbnz      w8, #0, #0xfb6a88
00fb6a38  80fc00f0  adrp      x0, #0x2f49000
00fb6a3c  00600f91  add       x0, x0, #0x3d8
00fb6a40  3233fc97  bl        #0xec3708 ; native_ec3708
00fb6a44  a0fc0090  adrp      x0, #0x2f4a000
00fb6a48  00a00291  add       x0, x0, #0xa8
00fb6a4c  2f33fc97  bl        #0xec3708 ; native_ec3708
00fb6a50  a0fc0090  adrp      x0, #0x2f4a000
00fb6a54  00200591  add       x0, x0, #0x148
00fb6a58  2c33fc97  bl        #0xec3708 ; native_ec3708
00fb6a5c  60fc00b0  adrp      x0, #0x2f43000
00fb6a60  00400d91  add       x0, x0, #0x350
00fb6a64  2933fc97  bl        #0xec3708 ; native_ec3708
00fb6a68  c0fc00b0  adrp      x0, #0x2f4f000
00fb6a6c  00400f91  add       x0, x0, #0x3d0
00fb6a70  2633fc97  bl        #0xec3708 ; native_ec3708
00fb6a74  a0fc00f0  adrp      x0, #0x2f4d000
00fb6a78  00801991  add       x0, x0, #0x660
00fb6a7c  2333fc97  bl        #0xec3708 ; native_ec3708
00fb6a80  28008052  mov       w8, #1
00fb6a84  a8423639  strb      w8, [x21, #0xd90]
00fb6a88  ff1300f9  str       xzr, [sp, #0x20]
00fb6a8c  602240f9  ldr       x0, [x19, #0x40]
00fb6a90  e01700b4  cbz       x0, #0xfb6d8c
00fb6a94  79fc00b0  adrp      x25, #0x2f43000
00fb6a98  39430d91  add       x25, x25, #0x350
00fb6a9c  bafc00f0  adrp      x26, #0x2f4d000
00fb6aa0  5a831991  add       x26, x26, #0x660
00fb6aa4  9bfc00f0  adrp      x27, #0x2f49000
00fb6aa8  7b630f91  add       x27, x27, #0x3d8
00fb6aac  e10314aa  mov       x1, x20
00fb6ab0  020080d2  mov       x2, #0
00fb6ab4  4c310694  bl        #0x1142fe4 ; WordDataManager$$ChangeLanguage
00fb6ab8  350340f9  ldr       x21, [x25]
00fb6abc  400340f9  ldr       x0, [x26]
00fb6ac0  08e040b9  ldr       w8, [x0, #0xe0]
00fb6ac4  48000035  cbnz      w8, #0xfb6acc
00fb6ac8  5633fc97  bl        #0xec3820 ; native_ec3820
00fb6acc  e00315aa  mov       x0, x21
00fb6ad0  010080d2  mov       x1, #0
00fb6ad4  14694094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb6ad8  f50300aa  mov       x21, x0
00fb6adc  600340f9  ldr       x0, [x27]
00fb6ae0  08e040b9  ldr       w8, [x0, #0xe0]
00fb6ae4  48000035  cbnz      w8, #0xfb6aec
00fb6ae8  4e33fc97  bl        #0xec3820 ; native_ec3820
00fb6aec  e00315aa  mov       x0, x21
00fb6af0  010080d2  mov       x1, #0
00fb6af4  31194194  bl        #0x1ffcfb8 ; System.Enum$$GetValues
00fb6af8  a01400b4  cbz       x0, #0xfb6d8c
00fb6afc  bcfc0090  adrp      x28, #0x2f4a000
00fb6b00  9c230591  add       x28, x28, #0x148
00fb6b04  d8fc00b0  adrp      x24, #0x2f4f000
00fb6b08  18430f91  add       x24, x24, #0x3d0
00fb6b0c  010080d2  mov       x1, #0
00fb6b10  b1da4094  bl        #0x1fed5d4 ; System.Array$$GetEnumerator
00fb6b14  e01700f9  str       x0, [sp, #0x28]
00fb6b18  e8a30091  add       x8, sp, #0x28
00fb6b1c  ffa300a9  stp       xzr, x8, [sp, #8]
00fb6b20  e8830091  add       x8, sp, #0x20
00fb6b24  e80f00f9  str       x8, [sp, #0x18]
00fb6b28  f51740f9  ldr       x21, [sp, #0x28]
00fb6b2c  151200b4  cbz       x21, #0xfb6d6c
00fb6b30  810340f9  ldr       x1, [x28]
00fb6b34  a80240f9  ldr       x8, [x21]
00fb6b38  095d4279  ldrh      w9, [x8, #0x12e]
00fb6b3c  690100b4  cbz       x9, #0xfb6b68
00fb6b40  0a0080d2  mov       x10, #0
00fb6b44  0b5940f9  ldr       x11, [x8, #0xb0]
00fb6b48  ec030baa  mov       x12, x11
00fb6b4c  8d0140f9  ldr       x13, [x12]
00fb6b50  bf0101eb  cmp       x13, x1
00fb6b54  20010054  b.eq      #0xfb6b78
00fb6b58  4a050091  add       x10, x10, #1
00fb6b5c  8c410091  add       x12, x12, #0x10
00fb6b60  3f010aeb  cmp       x9, x10
00fb6b64  41ffff54  b.ne      #0xfb6b4c
00fb6b68  e00315aa  mov       x0, x21
00fb6b6c  02008052  mov       w2, #0
00fb6b70  e600fd97  bl        #0xef6f08 ; native_ef6f08
00fb6b74  05000014  b         #0xfb6b88 ; native_fb6b88
00fb6b78  69312a8b  add       x9, x11, w10, uxth #4
00fb6b7c  290980b9  ldrsw     x9, [x9, #8]
00fb6b80  0811098b  add       x8, x8, x9, lsl #4
00fb6b84  00e10491  add       x0, x8, #0x138
00fb6b88  080440a9  ldp       x8, x1, [x0]
00fb6b8c  e00315aa  mov       x0, x21
00fb6b90  00013fd6  blr       x8
00fb6b94  20090036  tbz       w0, #0, #0xfb6cb8
00fb6b98  f51740f9  ldr       x21, [sp, #0x28]
00fb6b9c  150f00b4  cbz       x21, #0xfb6d7c
00fb6ba0  810340f9  ldr       x1, [x28]
00fb6ba4  a80240f9  ldr       x8, [x21]
00fb6ba8  095d4279  ldrh      w9, [x8, #0x12e]
00fb6bac  690100b4  cbz       x9, #0xfb6bd8
00fb6bb0  0a0080d2  mov       x10, #0
00fb6bb4  0b5940f9  ldr       x11, [x8, #0xb0]
00fb6bb8  ec030baa  mov       x12, x11
00fb6bbc  8d0140f9  ldr       x13, [x12]
00fb6bc0  bf0101eb  cmp       x13, x1
00fb6bc4  20010054  b.eq      #0xfb6be8
00fb6bc8  4a050091  add       x10, x10, #1
00fb6bcc  8c410091  add       x12, x12, #0x10
00fb6bd0  3f010aeb  cmp       x9, x10
00fb6bd4  41ffff54  b.ne      #0xfb6bbc
00fb6bd8  e00315aa  mov       x0, x21
00fb6bdc  22008052  mov       w2, #1
00fb6be0  ca00fd97  bl        #0xef6f08 ; native_ef6f08
00fb6be4  06000014  b         #0xfb6bfc ; native_fb6bfc
00fb6be8  69312a8b  add       x9, x11, w10, uxth #4
00fb6bec  290940b9  ldr       w9, [x9, #8]
00fb6bf0  29050011  add       w9, w9, #1
00fb6bf4  08d1298b  add       x8, x8, w9, sxtw #4
00fb6bf8  00e10491  add       x0, x8, #0x138
00fb6bfc  080440a9  ldp       x8, x1, [x0]
00fb6c00  e00315aa  mov       x0, x21
00fb6c04  00013fd6  blr       x8
00fb6c08  e00b00b4  cbz       x0, #0xfb6d84
00fb6c0c  010340f9  ldr       x1, [x24]
00fb6c10  080040f9  ldr       x8, [x0]
00fb6c14  082140f9  ldr       x8, [x8, #0x40]
00fb6c18  292040f9  ldr       x9, [x1, #0x40]
00fb6c1c  1f0109eb  cmp       x8, x9
00fb6c20  a10a0054  b.ne      #0xfb6d74
00fb6c24  0233fc97  bl        #0xec382c ; native_ec382c
00fb6c28  150040b9  ldr       w21, [x0]
00fb6c2c  360340f9  ldr       x22, [x25]
00fb6c30  400340f9  ldr       x0, [x26]
00fb6c34  08e040b9  ldr       w8, [x0, #0xe0]
00fb6c38  48000035  cbnz      w8, #0xfb6c40
00fb6c3c  f932fc97  bl        #0xec3820 ; native_ec3820
00fb6c40  e00316aa  mov       x0, x22
00fb6c44  010080d2  mov       x1, #0
00fb6c48  b7684094  bl        #0x1fd0f24 ; System.Type$$GetTypeFromHandle
00fb6c4c  f60300aa  mov       x22, x0
00fb6c50  f50700b9  str       w21, [sp, #4]
00fb6c54  000340f9  ldr       x0, [x24]
00fb6c58  e1130091  add       x1, sp, #4
00fb6c5c  f332fc97  bl        #0xec3828 ; native_ec3828
00fb6c60  f70300aa  mov       x23, x0
00fb6c64  600340f9  ldr       x0, [x27]
00fb6c68  08e040b9  ldr       w8, [x0, #0xe0]
00fb6c6c  48000035  cbnz      w8, #0xfb6c74
00fb6c70  ec32fc97  bl        #0xec3820 ; native_ec3820
00fb6c74  e00316aa  mov       x0, x22
00fb6c78  e10317aa  mov       x1, x23
00fb6c7c  020080d2  mov       x2, #0
00fb6c80  5a124194  bl        #0x1ffb5e8 ; System.Enum$$GetName
00fb6c84  e10314aa  mov       x1, x20
00fb6c88  020080d2  mov       x2, #0
00fb6c8c  48833894  bl        #0x1dd79ac ; System.String$$op_Equality
00fb6c90  c0f40736  tbz       w0, #0, #0xfb6b28
00fb6c94  603240f9  ldr       x0, [x19, #0x60]
00fb6c98  000800b4  cbz       x0, #0xfb6d98
00fb6c9c  e10315aa  mov       x1, x21
00fb6ca0  020080d2  mov       x2, #0
00fb6ca4  b6fc0090  adrp      x22, #0x2f4a000
00fb6ca8  d6a20291  add       x22, x22, #0xa8
00fb6cac  6881ff97  bl        #0xf9724c ; AnimClipLanguage$$SetLanguage
00fb6cb0  140080d2  mov       x20, #0
00fb6cb4  04000014  b         #0xfb6cc4 ; native_fb6cc4
00fb6cb8  140080d2  mov       x20, #0
00fb6cbc  b6fc0090  adrp      x22, #0x2f4a000
00fb6cc0  d6a20291  add       x22, x22, #0xa8
00fb6cc4  e01740f9  ldr       x0, [sp, #0x28]
00fb6cc8  c10240f9  ldr       x1, [x22]
00fb6ccc  d632fc97  bl        #0xec3824 ; native_ec3824
00fb6cd0  e01300f9  str       x0, [sp, #0x20]
00fb6cd4  600300b4  cbz       x0, #0xfb6d40
00fb6cd8  f50300aa  mov       x21, x0
00fb6cdc  c10240f9  ldr       x1, [x22]
00fb6ce0  080040f9  ldr       x8, [x0]
00fb6ce4  095d4279  ldrh      w9, [x8, #0x12e]
00fb6ce8  690100b4  cbz       x9, #0xfb6d14
00fb6cec  0a0080d2  mov       x10, #0
00fb6cf0  0b5940f9  ldr       x11, [x8, #0xb0]
00fb6cf4  ec030baa  mov       x12, x11
00fb6cf8  8d0140f9  ldr       x13, [x12]
00fb6cfc  bf0101eb  cmp       x13, x1
00fb6d00  20010054  b.eq      #0xfb6d24
00fb6d04  4a050091  add       x10, x10, #1
00fb6d08  8c410091  add       x12, x12, #0x10
00fb6d0c  3f010aeb  cmp       x9, x10
00fb6d10  41ffff54  b.ne      #0xfb6cf8
00fb6d14  e00315aa  mov       x0, x21
00fb6d18  02008052  mov       w2, #0
00fb6d1c  7b00fd97  bl        #0xef6f08 ; native_ef6f08
00fb6d20  05000014  b         #0xfb6d34 ; native_fb6d34
00fb6d24  69312a8b  add       x9, x11, w10, uxth #4
00fb6d28  290980b9  ldrsw     x9, [x9, #8]
00fb6d2c  0811098b  add       x8, x8, x9, lsl #4
00fb6d30  00e10491  add       x0, x8, #0x138
00fb6d34  080440a9  ldp       x8, x1, [x0]
00fb6d38  e00315aa  mov       x0, x21
00fb6d3c  00013fd6  blr       x8
00fb6d40  940200b5  cbnz      x20, #0xfb6d90
00fb6d44  e00313aa  mov       x0, x19
00fb6d48  8efeff97  bl        #0xfb6780 ; DebugTestGraphicText$$setString
00fb6d4c  fd7b48a9  ldp       x29, x30, [sp, #0x80]
00fb6d50  f44f47a9  ldp       x20, x19, [sp, #0x70]
00fb6d54  f65746a9  ldp       x22, x21, [sp, #0x60]
00fb6d58  f85f45a9  ldp       x24, x23, [sp, #0x50]
00fb6d5c  fa6744a9  ldp       x26, x25, [sp, #0x40]
00fb6d60  fc6f43a9  ldp       x28, x27, [sp, #0x30]
00fb6d64  ff430291  add       sp, sp, #0x90
00fb6d68  c0035fd6  ret       
00fb6d6c  fb32fc97  bl        #0xec3958 ; native_ec3958
00fb6d70  0d000014  b         #0xfb6da4 ; native_fb6da4
00fb6d74  d133fc97  bl        #0xec3cb8 ; native_ec3cb8
00fb6d78  0b000014  b         #0xfb6da4 ; native_fb6da4
00fb6d7c  f732fc97  bl        #0xec3958 ; native_ec3958
00fb6d80  09000014  b         #0xfb6da4 ; native_fb6da4
00fb6d84  f532fc97  bl        #0xec3958 ; native_ec3958
00fb6d88  07000014  b         #0xfb6da4 ; native_fb6da4
00fb6d8c  f332fc97  bl        #0xec3958 ; native_ec3958
00fb6d90  e00314aa  mov       x0, x20
00fb6d94  ef01fe97  bl        #0xf37550 ; native_f37550
00fb6d98  b6fc0090  adrp      x22, #0x2f4a000
00fb6d9c  d6a20291  add       x22, x22, #0xa8
00fb6da0  ee32fc97  bl        #0xec3958 ; native_ec3958
00fb6da4  200020d4  brk       #1
00fb6da8  f40300aa  mov       x20, x0
00fb6dac  0d000014  b         #0xfb6de0 ; native_fb6de0
00fb6db0  09000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6db4  08000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6db8  07000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dbc  06000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dc0  05000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dc4  04000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dc8  03000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dcc  02000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dd0  01000014  b         #0xfb6dd4 ; native_fb6dd4
00fb6dd4  f40300aa  mov       x20, x0
00fb6dd8  b6fc0090  adrp      x22, #0x2f4a000
00fb6ddc  d6a20291  add       x22, x22, #0xa8
00fb6de0  3f040071  cmp       w1, #1
00fb6de4  01010054  b.ne      #0xfb6e04
00fb6de8  e00314aa  mov       x0, x20
00fb6dec  20f96094  bl        #0x27f526c ; native_27f526c
00fb6df0  140040f9  ldr       x20, [x0]
00fb6df4  f40700f9  str       x20, [sp, #8]
00fb6df8  23f96094  bl        #0x27f5284 ; native_27f5284
00fb6dfc  b2ffff17  b         #0xfb6cc4 ; native_fb6cc4
00fb6e00  f40300aa  mov       x20, x0
00fb6e04  e0230091  add       x0, sp, #8
00fb6e08  c295ee97  bl        #0xb5c510 ; native_b5c510
00fb6e0c  e00314aa  mov       x0, x20
00fb6e10  33f86094  bl        #0x27f4edc ; native_27f4edc
00fb6e14  e549c197  bl        #0x95a8 ; native_95a8

; DebugTestGraphicText$$.ctor | RVA 0xfb6e18
; void DebugTestGraphicText___ctor (DebugTestGraphicText_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb6e18  010080d2  mov       x1, #0
00fb6e1c  61125714  b         #0x257b7a0 ; UnityEngine.MonoBehaviour$$.ctor
