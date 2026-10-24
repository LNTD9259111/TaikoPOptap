
; DebugBGMLists$$get_MaIndex | RVA 0xfa8ec4
; int32_t DebugBGMLists__get_MaIndex (DebugBGMLists_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8ec4  007040b9  ldr       w0, [x0, #0x70]
00fa8ec8  c0035fd6  ret       

; DebugBGMLists$$set_MaIndex | RVA 0xfa8ecc
; void DebugBGMLists__set_MaIndex (DebugBGMLists_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8ecc  017000b9  str       w1, [x0, #0x70]
00fa8ed0  c0035fd6  ret       

; DebugBGMLists$$get_CourseListChange | RVA 0xfa8ed4
; bool DebugBGMLists__get_CourseListChange (DebugBGMLists_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8ed4  00d04139  ldrb      w0, [x0, #0x74]
00fa8ed8  c0035fd6  ret       

; DebugBGMLists$$set_CourseListChange | RVA 0xfa8edc
; void DebugBGMLists__set_CourseListChange (DebugBGMLists_o* __this, bool value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8edc  01d00139  strb      w1, [x0, #0x74]
00fa8ee0  c0035fd6  ret       

; DebugBGMLists$$Prepare | RVA 0xfa8ee4
; void DebugBGMLists__Prepare (DebugBGMLists_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa8ee4  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00fa8ee8  f65701a9  stp       x22, x21, [sp, #0x10]
00fa8eec  f44f02a9  stp       x20, x19, [sp, #0x20]
00fa8ef0  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fa8ef4  fdc30091  add       x29, sp, #0x30
00fa8ef8  f40301aa  mov       x20, x1
00fa8efc  f30300aa  mov       x19, x0
00fa8f00  d60d01b0  adrp      x22, #0x3161000
00fa8f04  c81a7539  ldrb      w8, [x22, #0xd46]
00fa8f08  75fe0090  adrp      x21, #0x2f74000
00fa8f0c  b5621c91  add       x21, x21, #0x718
00fa8f10  08030037  tbnz      w8, #0, #0xfa8f70
00fa8f14  c0fd00d0  adrp      x0, #0x2f62000
00fa8f18  00a02d91  add       x0, x0, #0xb68
00fa8f1c  fb69fc97  bl        #0xec3708 ; native_ec3708
00fa8f20  c0fd00d0  adrp      x0, #0x2f62000
00fa8f24  00a03591  add       x0, x0, #0xd68
00fa8f28  f869fc97  bl        #0xec3708 ; native_ec3708
00fa8f2c  80fd0090  adrp      x0, #0x2f58000
00fa8f30  00602a91  add       x0, x0, #0xa98
00fa8f34  f569fc97  bl        #0xec3708 ; native_ec3708
00fa8f38  80fd0090  adrp      x0, #0x2f58000
00fa8f3c  00002a91  add       x0, x0, #0xa80
00fa8f40  f269fc97  bl        #0xec3708 ; native_ec3708
00fa8f44  e0fc00b0  adrp      x0, #0x2f45000
00fa8f48  00403e91  add       x0, x0, #0xf90
00fa8f4c  ef69fc97  bl        #0xec3708 ; native_ec3708
00fa8f50  60fe0090  adrp      x0, #0x2f74000
00fa8f54  00601c91  add       x0, x0, #0x718
00fa8f58  ec69fc97  bl        #0xec3708 ; native_ec3708
00fa8f5c  60fe0090  adrp      x0, #0x2f74000
00fa8f60  00001c91  add       x0, x0, #0x700
00fa8f64  e969fc97  bl        #0xec3708 ; native_ec3708
00fa8f68  28008052  mov       w8, #1
00fa8f6c  c81a3539  strb      w8, [x22, #0xd46]
00fa8f70  e00313aa  mov       x0, x19
00fa8f74  010080d2  mov       x1, #0
00fa8f78  9c2c0694  bl        #0x11341e8 ; BGMBehaviour$$Start
00fa8f7c  a00240f9  ldr       x0, [x21]
00fa8f80  010080d2  mov       x1, #0
00fa8f84  39455794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa8f88  c00c00b4  cbz       x0, #0xfa9120
00fa8f8c  c8fd00d0  adrp      x8, #0x2f62000
00fa8f90  08a13591  add       x8, x8, #0xd68
00fa8f94  76fe0090  adrp      x22, #0x2f74000
00fa8f98  d6021c91  add       x22, x22, #0x700
00fa8f9c  010140f9  ldr       x1, [x8]
00fa8fa0  87041094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa8fa4  603200f9  str       x0, [x19, #0x60]
00fa8fa8  752e40f9  ldr       x21, [x19, #0x58]
00fa8fac  c00240f9  ldr       x0, [x22]
00fa8fb0  010080d2  mov       x1, #0
00fa8fb4  2d455794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fa8fb8  400b00b4  cbz       x0, #0xfa9120
00fa8fbc  c8fd00d0  adrp      x8, #0x2f62000
00fa8fc0  08a12d91  add       x8, x8, #0xb68
00fa8fc4  010140f9  ldr       x1, [x8]
00fa8fc8  7d041094  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fa8fcc  b50a00b4  cbz       x21, #0xfa9120
00fa8fd0  a00a00f9  str       x0, [x21, #0x10]
00fa8fd4  682e40f9  ldr       x8, [x19, #0x58]
00fa8fd8  480a00b4  cbz       x8, #0xfa9120
00fa8fdc  000940f9  ldr       x0, [x8, #0x10]
00fa8fe0  000a00b4  cbz       x0, #0xfa9120
00fa8fe4  f5fc00b0  adrp      x21, #0x2f45000
00fa8fe8  b5423e91  add       x21, x21, #0xf90
00fa8fec  96fd0090  adrp      x22, #0x2f58000
00fa8ff0  d6022a91  add       x22, x22, #0xa80
00fa8ff4  010080d2  mov       x1, #0
00fa8ff8  82db5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fa8ffc  a00240f9  ldr       x0, [x21]
00fa9000  516afc97  bl        #0xec3944 ; native_ec3944
00fa9004  f50300aa  mov       x21, x0
00fa9008  c10240f9  ldr       x1, [x22]
00fa900c  8ae82694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fa9010  682a40f9  ldr       x8, [x19, #0x50]
00fa9014  680800b4  cbz       x8, #0xfa9120
00fa9018  350500b4  cbz       x21, #0xfa90bc
00fa901c  160080d2  mov       x22, #0
00fa9020  77fd00f0  adrp      x23, #0x2f58000
00fa9024  f7622a91  add       x23, x23, #0xa98
00fa9028  21000014  b         #0xfa90ac ; native_fa90ac
00fa902c  081140f9  ldr       x8, [x8, #0x20]
00fa9030  086140f9  ldr       x8, [x8, #0xc0]
00fa9034  023940f9  ldr       x2, [x8, #0x70]
00fa9038  e00315aa  mov       x0, x21
00fa903c  15eb2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fa9040  682a40f9  ldr       x8, [x19, #0x50]
00fa9044  d6060091  add       x22, x22, #1
00fa9048  280300b5  cbnz      x8, #0xfa90ac
00fa904c  35000014  b         #0xfa9120 ; native_fa9120
00fa9050  df02096b  cmp       w22, w9
00fa9054  82060054  b.hs      #0xfa9124
00fa9058  080d168b  add       x8, x8, x22, lsl #3
00fa905c  081140f9  ldr       x8, [x8, #0x20]
00fa9060  080600b4  cbz       x8, #0xfa9120
00fa9064  010d40f9  ldr       x1, [x8, #0x18]
00fa9068  e80240f9  ldr       x8, [x23]
00fa906c  a91e40b9  ldr       w9, [x21, #0x1c]
00fa9070  29050011  add       w9, w9, #1
00fa9074  a91e00b9  str       w9, [x21, #0x1c]
00fa9078  a90a40f9  ldr       x9, [x21, #0x10]
00fa907c  290500b4  cbz       x9, #0xfa9120
00fa9080  aa1a80b9  ldrsw     x10, [x21, #0x18]
00fa9084  2b1940b9  ldr       w11, [x9, #0x18]
00fa9088  5f010b6b  cmp       w10, w11
00fa908c  02fdff54  b.hs      #0xfa902c
00fa9090  48050011  add       w8, w10, #1
00fa9094  a81a00b9  str       w8, [x21, #0x18]
00fa9098  280d0a8b  add       x8, x9, x10, lsl #3
00fa909c  011100f9  str       x1, [x8, #0x20]
00fa90a0  682a40f9  ldr       x8, [x19, #0x50]
00fa90a4  d6060091  add       x22, x22, #1
00fa90a8  c80300b4  cbz       x8, #0xfa9120
00fa90ac  091940b9  ldr       w9, [x8, #0x18]
00fa90b0  df02096b  cmp       w22, w9
00fa90b4  ebfcff54  b.lt      #0xfa9050
00fa90b8  04000014  b         #0xfa90c8 ; native_fa90c8
00fa90bc  091940b9  ldr       w9, [x8, #0x18]
00fa90c0  3f050071  cmp       w9, #1
00fa90c4  2a030054  b.ge      #0xfa9128
00fa90c8  7fa20139  strb      wzr, [x19, #0x68]
00fa90cc  7f6e00b9  str       wzr, [x19, #0x6c]
00fa90d0  682e40f9  ldr       x8, [x19, #0x58]
00fa90d4  680200b4  cbz       x8, #0xfa9120
00fa90d8  000940f9  ldr       x0, [x8, #0x10]
00fa90dc  200200b4  cbz       x0, #0xfa9120
00fa90e0  e10315aa  mov       x1, x21
00fa90e4  020080d2  mov       x2, #0
00fa90e8  80da5994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fa90ec  682e40f9  ldr       x8, [x19, #0x58]
00fa90f0  880100b4  cbz       x8, #0xfa9120
00fa90f4  000940f9  ldr       x0, [x8, #0x10]
00fa90f8  400100b4  cbz       x0, #0xfa9120
00fa90fc  e10314aa  mov       x1, x20
00fa9100  020080d2  mov       x2, #0
00fa9104  45d85994  bl        #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fa9108  7fd20139  strb      wzr, [x19, #0x74]
00fa910c  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fa9110  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fa9114  f65741a9  ldp       x22, x21, [sp, #0x10]
00fa9118  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fa911c  c0035fd6  ret       
00fa9120  0e6afc97  bl        #0xec3958 ; native_ec3958
00fa9124  106afc97  bl        #0xec3964 ; native_ec3964
00fa9128  081140f9  ldr       x8, [x8, #0x20]
00fa912c  0b6afc97  bl        #0xec3958 ; native_ec3958

; DebugBGMLists$$Update | RVA 0xfa9130
; void DebugBGMLists__Update (DebugBGMLists_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9130  ffc300d1  sub       sp, sp, #0x30
00fa9134  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa9138  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa913c  fd830091  add       x29, sp, #0x20
00fa9140  f30300aa  mov       x19, x0
00fa9144  08a04139  ldrb      w8, [x0, #0x68]
00fa9148  68030034  cbz       w8, #0xfa91b4
00fa914c  682a40f9  ldr       x8, [x19, #0x50]
00fa9150  880500b4  cbz       x8, #0xfa9200
00fa9154  697280b9  ldrsw     x9, [x19, #0x70]
00fa9158  0a1940b9  ldr       w10, [x8, #0x18]
00fa915c  3f010a6b  cmp       w9, w10
00fa9160  22050054  b.hs      #0xfa9204
00fa9164  080d098b  add       x8, x8, x9, lsl #3
00fa9168  081140f9  ldr       x8, [x8, #0x20]
00fa916c  a80400b4  cbz       x8, #0xfa9200
00fa9170  733240f9  ldr       x19, [x19, #0x60]
00fa9174  081140b9  ldr       w8, [x8, #0x10]
00fa9178  e80f00b9  str       w8, [sp, #0xc]
00fa917c  e0330091  add       x0, sp, #0xc
00fa9180  010080d2  mov       x1, #0
00fa9184  f04e4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fa9188  d30300b4  cbz       x19, #0xfa9200
00fa918c  e10300aa  mov       x1, x0
00fa9190  680240f9  ldr       x8, [x19]
00fa9194  09f542f9  ldr       x9, [x8, #0x5e8]
00fa9198  02f942f9  ldr       x2, [x8, #0x5f0]
00fa919c  e00313aa  mov       x0, x19
00fa91a0  20013fd6  blr       x9
00fa91a4  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa91a8  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa91ac  ffc30091  add       sp, sp, #0x30
00fa91b0  c0035fd6  ret       
00fa91b4  686e40b9  ldr       w8, [x19, #0x6c]
00fa91b8  1f7d0071  cmp       w8, #0x1f
00fa91bc  6b010054  b.lt      #0xfa91e8
00fa91c0  682e40f9  ldr       x8, [x19, #0x58]
00fa91c4  e80100b4  cbz       x8, #0xfa9200
00fa91c8  080940f9  ldr       x8, [x8, #0x10]
00fa91cc  a80100b4  cbz       x8, #0xfa9200
00fa91d0  012941b9  ldr       w1, [x8, #0x128]
00fa91d4  e00313aa  mov       x0, x19
00fa91d8  0c000094  bl        #0xfa9208 ; DebugBGMLists$$CueInfo
00fa91dc  28008052  mov       w8, #1
00fa91e0  68a20139  strb      w8, [x19, #0x68]
00fa91e4  686e40b9  ldr       w8, [x19, #0x6c]
00fa91e8  08050011  add       w8, w8, #1
00fa91ec  686e00b9  str       w8, [x19, #0x6c]
00fa91f0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa91f4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa91f8  ffc30091  add       sp, sp, #0x30
00fa91fc  c0035fd6  ret       
00fa9200  d669fc97  bl        #0xec3958 ; native_ec3958
00fa9204  d869fc97  bl        #0xec3964 ; native_ec3964

; DebugBGMLists$$DropDownChange | RVA 0xfa93e0
; void DebugBGMLists__DropDownChange (DebugBGMLists_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa93e0  f44fbea9  stp       x20, x19, [sp, #-0x20]!
00fa93e4  fd7b01a9  stp       x29, x30, [sp, #0x10]
00fa93e8  fd430091  add       x29, sp, #0x10
00fa93ec  f30300aa  mov       x19, x0
00fa93f0  86ffff97  bl        #0xfa9208 ; DebugBGMLists$$CueInfo
00fa93f4  28008052  mov       w8, #1
00fa93f8  68d20139  strb      w8, [x19, #0x74]
00fa93fc  fd7b41a9  ldp       x29, x30, [sp, #0x10]
00fa9400  f44fc2a8  ldp       x20, x19, [sp], #0x20
00fa9404  c0035fd6  ret       

; DebugBGMLists$$CueInfo | RVA 0xfa9208
; void DebugBGMLists__CueInfo (DebugBGMLists_o* __this, int32_t cu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9208  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fa920c  f85f01a9  stp       x24, x23, [sp, #0x10]
00fa9210  f65702a9  stp       x22, x21, [sp, #0x20]
00fa9214  f44f03a9  stp       x20, x19, [sp, #0x30]
00fa9218  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fa921c  fd030191  add       x29, sp, #0x40
00fa9220  f40301aa  mov       x20, x1
00fa9224  f30300aa  mov       x19, x0
00fa9228  d50d0190  adrp      x21, #0x3161000
00fa922c  a81e7539  ldrb      w8, [x21, #0xd47]
00fa9230  88010037  tbnz      w8, #0, #0xfa9260
00fa9234  60fd00f0  adrp      x0, #0x2f58000
00fa9238  00602a91  add       x0, x0, #0xa98
00fa923c  3369fc97  bl        #0xec3708 ; native_ec3708
00fa9240  60fd00f0  adrp      x0, #0x2f58000
00fa9244  00a02a91  add       x0, x0, #0xaa8
00fa9248  3069fc97  bl        #0xec3708 ; native_ec3708
00fa924c  60fd00f0  adrp      x0, #0x2f58000
00fa9250  00002c91  add       x0, x0, #0xb00
00fa9254  2d69fc97  bl        #0xec3708 ; native_ec3708
00fa9258  28008052  mov       w8, #1
00fa925c  a81e3539  strb      w8, [x21, #0xd47]
00fa9260  601a40f9  ldr       x0, [x19, #0x30]
00fa9264  a00b00b4  cbz       x0, #0xfa93d8
00fa9268  76fd00f0  adrp      x22, #0x2f58000
00fa926c  d6022c91  add       x22, x22, #0xb00
00fa9270  751240f9  ldr       x21, [x19, #0x20]
00fa9274  c20240f9  ldr       x2, [x22]
00fa9278  e10314aa  mov       x1, x20
00fa927c  9ee92694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa9280  d50a00b4  cbz       x21, #0xfa93d8
00fa9284  a05a00f9  str       x0, [x21, #0xb0]
00fa9288  681240f9  ldr       x8, [x19, #0x20]
00fa928c  680a00b4  cbz       x8, #0xfa93d8
00fa9290  005940f9  ldr       x0, [x8, #0xb0]
00fa9294  010080d2  mov       x1, #0
00fa9298  19ca0b94  bl        #0x129bafc ; CriWare.CriAtom$$GetAcb
00fa929c  e00900b4  cbz       x0, #0xfa93d8
00fa92a0  010080d2  mov       x1, #0
00fa92a4  6a090c94  bl        #0x12ab84c ; CriWare.CriAtomExAcb$$GetCueInfoList
00fa92a8  602200f9  str       x0, [x19, #0x40]
00fa92ac  681e40f9  ldr       x8, [x19, #0x38]
00fa92b0  480900b4  cbz       x8, #0xfa93d8
00fa92b4  02254329  ldp       w2, w9, [x8, #0x18]
00fa92b8  29050011  add       w9, w9, #1
00fa92bc  1f250329  stp       wzr, w9, [x8, #0x18]
00fa92c0  5f040071  cmp       w2, #1
00fa92c4  0b010054  b.lt      #0xfa92e4
00fa92c8  000940f9  ldr       x0, [x8, #0x10]
00fa92cc  01008052  mov       w1, #0
00fa92d0  030080d2  mov       x3, #0
00fa92d4  01024194  bl        #0x1fe9ad8 ; System.Array$$Clear
00fa92d8  752240f9  ldr       x21, [x19, #0x40]
00fa92dc  950000b5  cbnz      x21, #0xfa92ec
00fa92e0  3e000014  b         #0xfa93d8 ; native_fa93d8
00fa92e4  f50300aa  mov       x21, x0
00fa92e8  800700b4  cbz       x0, #0xfa93d8
00fa92ec  a80e40f9  ldr       x8, [x21, #0x18]
00fa92f0  1f050071  cmp       w8, #1
00fa92f4  eb040054  b.lt      #0xfa9390
00fa92f8  170080d2  mov       x23, #0
00fa92fc  78fd00f0  adrp      x24, #0x2f58000
00fa9300  18632a91  add       x24, x24, #0xa98
00fa9304  087d4092  and       x8, x8, #0xffffffff
00fa9308  b9a20091  add       x25, x21, #0x28
00fa930c  0a000014  b         #0xfa9334 ; native_fa9334
00fa9310  281140f9  ldr       x8, [x9, #0x20]
00fa9314  086140f9  ldr       x8, [x8, #0xc0]
00fa9318  023940f9  ldr       x2, [x8, #0x70]
00fa931c  5dea2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fa9320  a81a40b9  ldr       w8, [x21, #0x18]
00fa9324  f7060091  add       x23, x23, #1
00fa9328  39630291  add       x25, x25, #0x98
00fa932c  ffc228eb  cmp       x23, w8, sxtw
00fa9330  0a030054  b.ge      #0xfa9390
00fa9334  ff4228eb  cmp       x23, w8, uxtw
00fa9338  22050054  b.hs      #0xfa93dc
00fa933c  601e40f9  ldr       x0, [x19, #0x38]
00fa9340  c00400b4  cbz       x0, #0xfa93d8
00fa9344  210340f9  ldr       x1, [x25]
00fa9348  090340f9  ldr       x9, [x24]
00fa934c  0a1c40b9  ldr       w10, [x0, #0x1c]
00fa9350  4a050011  add       w10, w10, #1
00fa9354  0a1c00b9  str       w10, [x0, #0x1c]
00fa9358  0a0840f9  ldr       x10, [x0, #0x10]
00fa935c  ea0300b4  cbz       x10, #0xfa93d8
00fa9360  0b1880b9  ldrsw     x11, [x0, #0x18]
00fa9364  4c1940b9  ldr       w12, [x10, #0x18]
00fa9368  7f010c6b  cmp       w11, w12
00fa936c  22fdff54  b.hs      #0xfa9310
00fa9370  69050011  add       w9, w11, #1
00fa9374  091800b9  str       w9, [x0, #0x18]
00fa9378  490d0b8b  add       x9, x10, x11, lsl #3
00fa937c  211100f9  str       x1, [x9, #0x20]
00fa9380  f7060091  add       x23, x23, #1
00fa9384  39630291  add       x25, x25, #0x98
00fa9388  ffc228eb  cmp       x23, w8, sxtw
00fa938c  4bfdff54  b.lt      #0xfa9334
00fa9390  601e40f9  ldr       x0, [x19, #0x38]
00fa9394  200200b4  cbz       x0, #0xfa93d8
00fa9398  751240f9  ldr       x21, [x19, #0x20]
00fa939c  c20240f9  ldr       x2, [x22]
00fa93a0  01008052  mov       w1, #0
00fa93a4  54e92694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fa93a8  950100b4  cbz       x21, #0xfa93d8
00fa93ac  a05600f9  str       x0, [x21, #0xa8]
00fa93b0  747200b9  str       w20, [x19, #0x70]
00fa93b4  680240f9  ldr       x8, [x19]
00fa93b8  028557a9  ldp       x2, x1, [x8, #0x178]
00fa93bc  e00313aa  mov       x0, x19
00fa93c0  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fa93c4  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fa93c8  f65742a9  ldp       x22, x21, [sp, #0x20]
00fa93cc  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fa93d0  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fa93d4  40001fd6  br        x2
00fa93d8  6069fc97  bl        #0xec3958 ; native_ec3958
00fa93dc  6269fc97  bl        #0xec3964 ; native_ec3964

; DebugBGMLists$$.ctor | RVA 0xfa9408
; void DebugBGMLists___ctor (DebugBGMLists_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fa9408  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fa940c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fa9410  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fa9414  fd830091  add       x29, sp, #0x20
00fa9418  f30300aa  mov       x19, x0
00fa941c  d40d0190  adrp      x20, #0x3161000
00fa9420  88227539  ldrb      w8, [x20, #0xd48]
00fa9424  15fd0090  adrp      x21, #0x2f49000
00fa9428  b5620691  add       x21, x21, #0x198
00fa942c  c8000037  tbnz      w8, #0, #0xfa9444
00fa9430  00fd0090  adrp      x0, #0x2f49000
00fa9434  00600691  add       x0, x0, #0x198
00fa9438  b468fc97  bl        #0xec3708 ; native_ec3708
00fa943c  28008052  mov       w8, #1
00fa9440  88223539  strb      w8, [x20, #0xd48]
00fa9444  a00240f9  ldr       x0, [x21]
00fa9448  3f69fc97  bl        #0xec3944 ; native_ec3944
00fa944c  f40300aa  mov       x20, x0
00fa9450  010080d2  mov       x1, #0
00fa9454  8b8d0094  bl        #0xfcca80 ; DropDownConfig$$.ctor
00fa9458  742e00f9  str       x20, [x19, #0x58]
00fa945c  e00313aa  mov       x0, x19
00fa9460  010080d2  mov       x1, #0
00fa9464  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fa9468  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fa946c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fa9470  742b0614  b         #0x1134240 ; BGMBehaviour$$.ctor
