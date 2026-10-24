
; DebugToneList$$get_toneIDLists | RVA 0xfb8f40
; DropDownConfig_o* DebugToneList__get_toneIDLists (DebugToneList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8f40  002840f9  ldr       x0, [x0, #0x50]
00fb8f44  c0035fd6  ret       

; DebugToneList$$set_toneIDLists | RVA 0xfb8f48
; void DebugToneList__set_toneIDLists (DebugToneList_o* __this, DropDownConfig_o* value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8f48  012800f9  str       x1, [x0, #0x50]
00fb8f4c  c0035fd6  ret       

; DebugToneList$$get_NaIndex | RVA 0xfb8f50
; int32_t DebugToneList__get_NaIndex (DebugToneList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8f50  006840b9  ldr       w0, [x0, #0x68]
00fb8f54  c0035fd6  ret       

; DebugToneList$$set_NaIndex | RVA 0xfb8f58
; void DebugToneList__set_NaIndex (DebugToneList_o* __this, int32_t value, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8f58  016800b9  str       w1, [x0, #0x68]
00fb8f5c  c0035fd6  ret       

; DebugToneList$$Prepare | RVA 0xfaff74
; void DebugToneList__Prepare (DebugToneList_o* __this, int32_t index, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00faff74  f85fbca9  stp       x24, x23, [sp, #-0x40]!
00faff78  f65701a9  stp       x22, x21, [sp, #0x10]
00faff7c  f44f02a9  stp       x20, x19, [sp, #0x20]
00faff80  fd7b03a9  stp       x29, x30, [sp, #0x30]
00faff84  fdc30091  add       x29, sp, #0x30
00faff88  f30301aa  mov       x19, x1
00faff8c  f40300aa  mov       x20, x0
00faff90  960d01d0  adrp      x22, #0x3161000
00faff94  c89e7639  ldrb      w8, [x22, #0xda7]
00faff98  75fe00f0  adrp      x21, #0x2f7e000
00faff9c  b5822691  add       x21, x21, #0x9a0
00faffa0  c8030037  tbnz      w8, #0, #0xfb0018
00faffa4  80fd00f0  adrp      x0, #0x2f62000
00faffa8  00a02d91  add       x0, x0, #0xb68
00faffac  d74dfc97  bl        #0xec3708 ; native_ec3708
00faffb0  80fd00f0  adrp      x0, #0x2f62000
00faffb4  00a03591  add       x0, x0, #0xd68
00faffb8  d44dfc97  bl        #0xec3708 ; native_ec3708
00faffbc  40fd00b0  adrp      x0, #0x2f58000
00faffc0  00602a91  add       x0, x0, #0xa98
00faffc4  d14dfc97  bl        #0xec3708 ; native_ec3708
00faffc8  40fd00b0  adrp      x0, #0x2f58000
00faffcc  00002a91  add       x0, x0, #0xa80
00faffd0  ce4dfc97  bl        #0xec3708 ; native_ec3708
00faffd4  40fd00d0  adrp      x0, #0x2f59000
00faffd8  00803091  add       x0, x0, #0xc20
00faffdc  cb4dfc97  bl        #0xec3708 ; native_ec3708
00faffe0  40fd00d0  adrp      x0, #0x2f59000
00faffe4  00a03091  add       x0, x0, #0xc28
00faffe8  c84dfc97  bl        #0xec3708 ; native_ec3708
00faffec  a0fc00d0  adrp      x0, #0x2f45000
00fafff0  00403e91  add       x0, x0, #0xf90
00fafff4  c54dfc97  bl        #0xec3708 ; native_ec3708
00fafff8  60fe00f0  adrp      x0, #0x2f7e000
00fafffc  00802691  add       x0, x0, #0x9a0
00fb0000  c24dfc97  bl        #0xec3708 ; native_ec3708
00fb0004  60fe00d0  adrp      x0, #0x2f7e000
00fb0008  00402691  add       x0, x0, #0x990
00fb000c  bf4dfc97  bl        #0xec3708 ; native_ec3708
00fb0010  28008052  mov       w8, #1
00fb0014  c89e3639  strb      w8, [x22, #0xda7]
00fb0018  e00314aa  mov       x0, x20
00fb001c  010080d2  mov       x1, #0
00fb0020  643d0694  bl        #0x113f5b0 ; ToneBehaviour$$Start
00fb0024  a00240f9  ldr       x0, [x21]
00fb0028  010080d2  mov       x1, #0
00fb002c  0f295794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb0030  e00c00b4  cbz       x0, #0xfb01cc
00fb0034  88fd00d0  adrp      x8, #0x2f62000
00fb0038  08a13591  add       x8, x8, #0xd68
00fb003c  76fe00d0  adrp      x22, #0x2f7e000
00fb0040  d6422691  add       x22, x22, #0x990
00fb0044  010140f9  ldr       x1, [x8]
00fb0048  5de80f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb004c  802e00f9  str       x0, [x20, #0x58]
00fb0050  952a40f9  ldr       x21, [x20, #0x50]
00fb0054  c00240f9  ldr       x0, [x22]
00fb0058  010080d2  mov       x1, #0
00fb005c  03295794  bl        #0x257a468 ; UnityEngine.GameObject$$Find
00fb0060  600b00b4  cbz       x0, #0xfb01cc
00fb0064  88fd00d0  adrp      x8, #0x2f62000
00fb0068  08a12d91  add       x8, x8, #0xb68
00fb006c  010140f9  ldr       x1, [x8]
00fb0070  53e80f94  bl        #0x13aa1bc ; UnityEngine.GameObject$$GetComponent<object>
00fb0074  d50a00b4  cbz       x21, #0xfb01cc
00fb0078  a00a00f9  str       x0, [x21, #0x10]
00fb007c  882a40f9  ldr       x8, [x20, #0x50]
00fb0080  680a00b4  cbz       x8, #0xfb01cc
00fb0084  000940f9  ldr       x0, [x8, #0x10]
00fb0088  200a00b4  cbz       x0, #0xfb01cc
00fb008c  b5fc00b0  adrp      x21, #0x2f45000
00fb0090  b5423e91  add       x21, x21, #0xf90
00fb0094  56fd0090  adrp      x22, #0x2f58000
00fb0098  d6022a91  add       x22, x22, #0xa80
00fb009c  010080d2  mov       x1, #0
00fb00a0  58bf5994  bl        #0x261fe00 ; UnityEngine.UI.Dropdown$$ClearOptions
00fb00a4  a00240f9  ldr       x0, [x21]
00fb00a8  274efc97  bl        #0xec3944 ; native_ec3944
00fb00ac  f50300aa  mov       x21, x0
00fb00b0  c10240f9  ldr       x1, [x22]
00fb00b4  60cc2694  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
00fb00b8  802640f9  ldr       x0, [x20, #0x48]
00fb00bc  800800b4  cbz       x0, #0xfb01cc
00fb00c0  57fd00b0  adrp      x23, #0x2f59000
00fb00c4  f7a23091  add       x23, x23, #0xc28
00fb00c8  150500b4  cbz       x21, #0xfb0168
00fb00cc  16008052  mov       w22, #0
00fb00d0  58fd0090  adrp      x24, #0x2f58000
00fb00d4  18632a91  add       x24, x24, #0xa98
00fb00d8  20000014  b         #0xfb0158 ; native_fb0158
00fb00dc  081140f9  ldr       x8, [x8, #0x20]
00fb00e0  086140f9  ldr       x8, [x8, #0xc0]
00fb00e4  023940f9  ldr       x2, [x8, #0x70]
00fb00e8  e00315aa  mov       x0, x21
00fb00ec  e9ce2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb00f0  d6060011  add       w22, w22, #1
00fb00f4  802640f9  ldr       x0, [x20, #0x48]
00fb00f8  000300b5  cbnz      x0, #0xfb0158
00fb00fc  34000014  b         #0xfb01cc ; native_fb01cc
00fb0100  e20240f9  ldr       x2, [x23]
00fb0104  e10316aa  mov       x1, x22
00fb0108  fbcd2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb010c  000600b4  cbz       x0, #0xfb01cc
00fb0110  010c40f9  ldr       x1, [x0, #0x18]
00fb0114  080340f9  ldr       x8, [x24]
00fb0118  a91e40b9  ldr       w9, [x21, #0x1c]
00fb011c  29050011  add       w9, w9, #1
00fb0120  a91e00b9  str       w9, [x21, #0x1c]
00fb0124  a90a40f9  ldr       x9, [x21, #0x10]
00fb0128  290500b4  cbz       x9, #0xfb01cc
00fb012c  aa1a80b9  ldrsw     x10, [x21, #0x18]
00fb0130  2b1940b9  ldr       w11, [x9, #0x18]
00fb0134  5f010b6b  cmp       w10, w11
00fb0138  22fdff54  b.hs      #0xfb00dc
00fb013c  48050011  add       w8, w10, #1
00fb0140  a81a00b9  str       w8, [x21, #0x18]
00fb0144  280d0a8b  add       x8, x9, x10, lsl #3
00fb0148  011100f9  str       x1, [x8, #0x20]
00fb014c  d6060011  add       w22, w22, #1
00fb0150  802640f9  ldr       x0, [x20, #0x48]
00fb0154  c00300b4  cbz       x0, #0xfb01cc
00fb0158  081840b9  ldr       w8, [x0, #0x18]
00fb015c  df02086b  cmp       w22, w8
00fb0160  0bfdff54  b.lt      #0xfb0100
00fb0164  04000014  b         #0xfb0174 ; native_fb0174
00fb0168  081840b9  ldr       w8, [x0, #0x18]
00fb016c  1f050071  cmp       w8, #1
00fb0170  8a020054  b.ge      #0xfb01c0
00fb0174  9f6200b9  str       wzr, [x20, #0x60]
00fb0178  882a40f9  ldr       x8, [x20, #0x50]
00fb017c  880200b4  cbz       x8, #0xfb01cc
00fb0180  000940f9  ldr       x0, [x8, #0x10]
00fb0184  400200b4  cbz       x0, #0xfb01cc
00fb0188  e10315aa  mov       x1, x21
00fb018c  020080d2  mov       x2, #0
00fb0190  56be5994  bl        #0x261fae8 ; UnityEngine.UI.Dropdown$$AddOptions
00fb0194  882a40f9  ldr       x8, [x20, #0x50]
00fb0198  a80100b4  cbz       x8, #0xfb01cc
00fb019c  000940f9  ldr       x0, [x8, #0x10]
00fb01a0  600100b4  cbz       x0, #0xfb01cc
00fb01a4  e10313aa  mov       x1, x19
00fb01a8  020080d2  mov       x2, #0
00fb01ac  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb01b0  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb01b4  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb01b8  f85fc4a8  ldp       x24, x23, [sp], #0x40
00fb01bc  17bc5914  b         #0x261f218 ; UnityEngine.UI.Dropdown$$set_value
00fb01c0  e20240f9  ldr       x2, [x23]
00fb01c4  01008052  mov       w1, #0
00fb01c8  cbcd2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb01cc  e34dfc97  bl        #0xec3958 ; native_ec3958

; DebugToneList$$Update | RVA 0xfb8f60
; void DebugToneList__Update (DebugToneList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb8f60  ffc300d1  sub       sp, sp, #0x30
00fb8f64  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb8f68  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb8f6c  fd830091  add       x29, sp, #0x20
00fb8f70  f30300aa  mov       x19, x0
00fb8f74  540d01b0  adrp      x20, #0x3161000
00fb8f78  88a27639  ldrb      w8, [x20, #0xda8]
00fb8f7c  c8000037  tbnz      w8, #0, #0xfb8f94
00fb8f80  00fd00b0  adrp      x0, #0x2f59000
00fb8f84  00a03091  add       x0, x0, #0xc28
00fb8f88  e029fc97  bl        #0xec3708 ; native_ec3708
00fb8f8c  28008052  mov       w8, #1
00fb8f90  88a23639  strb      w8, [x20, #0xda8]
00fb8f94  686240b9  ldr       w8, [x19, #0x60]
00fb8f98  48030034  cbz       w8, #0xfb9000
00fb8f9c  602640f9  ldr       x0, [x19, #0x48]
00fb8fa0  600500b4  cbz       x0, #0xfb904c
00fb8fa4  08fd00b0  adrp      x8, #0x2f59000
00fb8fa8  08a13091  add       x8, x8, #0xc28
00fb8fac  742e40f9  ldr       x20, [x19, #0x58]
00fb8fb0  616a40b9  ldr       w1, [x19, #0x68]
00fb8fb4  020140f9  ldr       x2, [x8]
00fb8fb8  4faa2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb8fbc  800400b4  cbz       x0, #0xfb904c
00fb8fc0  081040b9  ldr       w8, [x0, #0x10]
00fb8fc4  e80f00b9  str       w8, [sp, #0xc]
00fb8fc8  e0330091  add       x0, sp, #0xc
00fb8fcc  010080d2  mov       x1, #0
00fb8fd0  5d0f4094  bl        #0x1fbcd44 ; System.Int32$$ToString
00fb8fd4  d40300b4  cbz       x20, #0xfb904c
00fb8fd8  e10300aa  mov       x1, x0
00fb8fdc  880240f9  ldr       x8, [x20]
00fb8fe0  09f542f9  ldr       x9, [x8, #0x5e8]
00fb8fe4  02f942f9  ldr       x2, [x8, #0x5f0]
00fb8fe8  e00314aa  mov       x0, x20
00fb8fec  20013fd6  blr       x9
00fb8ff0  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb8ff4  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb8ff8  ffc30091  add       sp, sp, #0x30
00fb8ffc  c0035fd6  ret       
00fb9000  686640b9  ldr       w8, [x19, #0x64]
00fb9004  1f2d0071  cmp       w8, #0xb
00fb9008  6b010054  b.lt      #0xfb9034
00fb900c  682a40f9  ldr       x8, [x19, #0x50]
00fb9010  e80100b4  cbz       x8, #0xfb904c
00fb9014  080940f9  ldr       x8, [x8, #0x10]
00fb9018  a80100b4  cbz       x8, #0xfb904c
00fb901c  012941b9  ldr       w1, [x8, #0x128]
00fb9020  e00313aa  mov       x0, x19
00fb9024  0b000094  bl        #0xfb9050 ; DebugToneList$$CueInfo
00fb9028  28008052  mov       w8, #1
00fb902c  686200b9  str       w8, [x19, #0x60]
00fb9030  686640b9  ldr       w8, [x19, #0x64]
00fb9034  08050011  add       w8, w8, #1
00fb9038  686600b9  str       w8, [x19, #0x64]
00fb903c  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb9040  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb9044  ffc30091  add       sp, sp, #0x30
00fb9048  c0035fd6  ret       
00fb904c  432afc97  bl        #0xec3958 ; native_ec3958

; DebugToneList$$DropDownChange | RVA 0xfb928c
; void DebugToneList__DropDownChange (DebugToneList_o* __this, int32_t result, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb928c  71ffff17  b         #0xfb9050 ; DebugToneList$$CueInfo

; DebugToneList$$CueInfo | RVA 0xfb9050
; void DebugToneList__CueInfo (DebugToneList_o* __this, int32_t cu, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb9050  fa67bba9  stp       x26, x25, [sp, #-0x50]!
00fb9054  f85f01a9  stp       x24, x23, [sp, #0x10]
00fb9058  f65702a9  stp       x22, x21, [sp, #0x20]
00fb905c  f44f03a9  stp       x20, x19, [sp, #0x30]
00fb9060  fd7b04a9  stp       x29, x30, [sp, #0x40]
00fb9064  fd030191  add       x29, sp, #0x40
00fb9068  f30301aa  mov       x19, x1
00fb906c  f40300aa  mov       x20, x0
00fb9070  550d0190  adrp      x21, #0x3161000
00fb9074  a8127739  ldrb      w8, [x21, #0xdc4]
00fb9078  88010037  tbnz      w8, #0, #0xfb90a8
00fb907c  e0fc00f0  adrp      x0, #0x2f58000
00fb9080  00602a91  add       x0, x0, #0xa98
00fb9084  a129fc97  bl        #0xec3708 ; native_ec3708
00fb9088  e0fc00f0  adrp      x0, #0x2f58000
00fb908c  00a02a91  add       x0, x0, #0xaa8
00fb9090  9e29fc97  bl        #0xec3708 ; native_ec3708
00fb9094  e0fc00f0  adrp      x0, #0x2f58000
00fb9098  00002c91  add       x0, x0, #0xb00
00fb909c  9b29fc97  bl        #0xec3708 ; native_ec3708
00fb90a0  28008052  mov       w8, #1
00fb90a4  a8123739  strb      w8, [x21, #0xdc4]
00fb90a8  801a40f9  ldr       x0, [x20, #0x30]
00fb90ac  c00e00b4  cbz       x0, #0xfb9284
00fb90b0  f6fc00f0  adrp      x22, #0x2f58000
00fb90b4  d6022c91  add       x22, x22, #0xb00
00fb90b8  951240f9  ldr       x21, [x20, #0x20]
00fb90bc  c20240f9  ldr       x2, [x22]
00fb90c0  e10313aa  mov       x1, x19
00fb90c4  0caa2694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb90c8  f50d00b4  cbz       x21, #0xfb9284
00fb90cc  a05a00f9  str       x0, [x21, #0xb0]
00fb90d0  881240f9  ldr       x8, [x20, #0x20]
00fb90d4  880d00b4  cbz       x8, #0xfb9284
00fb90d8  005940f9  ldr       x0, [x8, #0xb0]
00fb90dc  010080d2  mov       x1, #0
00fb90e0  878a0b94  bl        #0x129bafc ; CriWare.CriAtom$$GetAcb
00fb90e4  000d00b4  cbz       x0, #0xfb9284
00fb90e8  010080d2  mov       x1, #0
00fb90ec  d8c90b94  bl        #0x12ab84c ; CriWare.CriAtomExAcb$$GetCueInfoList
00fb90f0  802200f9  str       x0, [x20, #0x40]
00fb90f4  881e40f9  ldr       x8, [x20, #0x38]
00fb90f8  680c00b4  cbz       x8, #0xfb9284
00fb90fc  02254329  ldp       w2, w9, [x8, #0x18]
00fb9100  29050011  add       w9, w9, #1
00fb9104  1f250329  stp       wzr, w9, [x8, #0x18]
00fb9108  5f040071  cmp       w2, #1
00fb910c  0b010054  b.lt      #0xfb912c
00fb9110  000940f9  ldr       x0, [x8, #0x10]
00fb9114  01008052  mov       w1, #0
00fb9118  030080d2  mov       x3, #0
00fb911c  6fc24094  bl        #0x1fe9ad8 ; System.Array$$Clear
00fb9120  952240f9  ldr       x21, [x20, #0x40]
00fb9124  950000b5  cbnz      x21, #0xfb9134
00fb9128  57000014  b         #0xfb9284 ; native_fb9284
00fb912c  f50300aa  mov       x21, x0
00fb9130  a00a00b4  cbz       x0, #0xfb9284
00fb9134  a80e40f9  ldr       x8, [x21, #0x18]
00fb9138  1f050071  cmp       w8, #1
00fb913c  eb040054  b.lt      #0xfb91d8
00fb9140  170080d2  mov       x23, #0
00fb9144  f8fc00f0  adrp      x24, #0x2f58000
00fb9148  18632a91  add       x24, x24, #0xa98
00fb914c  087d4092  and       x8, x8, #0xffffffff
00fb9150  b9a20091  add       x25, x21, #0x28
00fb9154  0a000014  b         #0xfb917c ; native_fb917c
00fb9158  281140f9  ldr       x8, [x9, #0x20]
00fb915c  086140f9  ldr       x8, [x8, #0xc0]
00fb9160  023940f9  ldr       x2, [x8, #0x70]
00fb9164  cbaa2694  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
00fb9168  a81a40b9  ldr       w8, [x21, #0x18]
00fb916c  f7060091  add       x23, x23, #1
00fb9170  39630291  add       x25, x25, #0x98
00fb9174  ffc228eb  cmp       x23, w8, sxtw
00fb9178  0a030054  b.ge      #0xfb91d8
00fb917c  ff4228eb  cmp       x23, w8, uxtw
00fb9180  42080054  b.hs      #0xfb9288
00fb9184  801e40f9  ldr       x0, [x20, #0x38]
00fb9188  e00700b4  cbz       x0, #0xfb9284
00fb918c  210340f9  ldr       x1, [x25]
00fb9190  090340f9  ldr       x9, [x24]
00fb9194  0a1c40b9  ldr       w10, [x0, #0x1c]
00fb9198  4a050011  add       w10, w10, #1
00fb919c  0a1c00b9  str       w10, [x0, #0x1c]
00fb91a0  0a0840f9  ldr       x10, [x0, #0x10]
00fb91a4  0a0700b4  cbz       x10, #0xfb9284
00fb91a8  0b1880b9  ldrsw     x11, [x0, #0x18]
00fb91ac  4c1940b9  ldr       w12, [x10, #0x18]
00fb91b0  7f010c6b  cmp       w11, w12
00fb91b4  22fdff54  b.hs      #0xfb9158
00fb91b8  69050011  add       w9, w11, #1
00fb91bc  091800b9  str       w9, [x0, #0x18]
00fb91c0  490d0b8b  add       x9, x10, x11, lsl #3
00fb91c4  211100f9  str       x1, [x9, #0x20]
00fb91c8  f7060091  add       x23, x23, #1
00fb91cc  39630291  add       x25, x25, #0x98
00fb91d0  ffc228eb  cmp       x23, w8, sxtw
00fb91d4  4bfdff54  b.lt      #0xfb917c
00fb91d8  801e40f9  ldr       x0, [x20, #0x38]
00fb91dc  400500b4  cbz       x0, #0xfb9284
00fb91e0  951240f9  ldr       x21, [x20, #0x20]
00fb91e4  c20240f9  ldr       x2, [x22]
00fb91e8  01008052  mov       w1, #0
00fb91ec  c2a92694  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
00fb91f0  b50400b4  cbz       x21, #0xfb9284
00fb91f4  a05600f9  str       x0, [x21, #0xa8]
00fb91f8  880240f9  ldr       x8, [x20]
00fb91fc  098557a9  ldp       x9, x1, [x8, #0x178]
00fb9200  e00314aa  mov       x0, x20
00fb9204  20013fd6  blr       x9
00fb9208  550d0190  adrp      x21, #0x3161000
00fb920c  a8167739  ldrb      w8, [x21, #0xdc5]
00fb9210  b6fc00d0  adrp      x22, #0x2f4f000
00fb9214  d6021291  add       x22, x22, #0x480
00fb9218  c8000037  tbnz      w8, #0, #0xfb9230
00fb921c  a0fc00d0  adrp      x0, #0x2f4f000
00fb9220  00001291  add       x0, x0, #0x480
00fb9224  3929fc97  bl        #0xec3708 ; native_ec3708
00fb9228  28008052  mov       w8, #1
00fb922c  a8163739  strb      w8, [x21, #0xdc5]
00fb9230  c00240f9  ldr       x0, [x22]
00fb9234  c429fc97  bl        #0xec3944 ; native_ec3944
00fb9238  f50300aa  mov       x21, x0
00fb923c  010080d2  mov       x1, #0
00fb9240  e64f4194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb9244  bf1200b9  str       wzr, [x21, #0x10]
00fb9248  b41600f9  str       x20, [x21, #0x28]
00fb924c  a8999952  mov       w8, #0xcccd
00fb9250  88d9a772  movk      w8, #0x3ecc, lsl #16
00fb9254  a82200b9  str       w8, [x21, #0x20]
00fb9258  e00314aa  mov       x0, x20
00fb925c  e10315aa  mov       x1, x21
00fb9260  020080d2  mov       x2, #0
00fb9264  9f075794  bl        #0x257b0e0 ; UnityEngine.MonoBehaviour$$StartCoroutine
00fb9268  936a00b9  str       w19, [x20, #0x68]
00fb926c  fd7b44a9  ldp       x29, x30, [sp, #0x40]
00fb9270  f44f43a9  ldp       x20, x19, [sp, #0x30]
00fb9274  f65742a9  ldp       x22, x21, [sp, #0x20]
00fb9278  f85f41a9  ldp       x24, x23, [sp, #0x10]
00fb927c  fa67c5a8  ldp       x26, x25, [sp], #0x50
00fb9280  c0035fd6  ret       
00fb9284  b529fc97  bl        #0xec3958 ; native_ec3958
00fb9288  b729fc97  bl        #0xec3964 ; native_ec3964

; DebugToneList$$AudioPlayKatsu | RVA 0xfb9290
; System_Collections_IEnumerator_o* DebugToneList__AudioPlayKatsu (DebugToneList_o* __this, float waitTime, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb9290  e923bc6d  stp       d9, d8, [sp, #-0x40]!
00fb9294  f65701a9  stp       x22, x21, [sp, #0x10]
00fb9298  f44f02a9  stp       x20, x19, [sp, #0x20]
00fb929c  fd7b03a9  stp       x29, x30, [sp, #0x30]
00fb92a0  fdc30091  add       x29, sp, #0x30
00fb92a4  0840201e  fmov      s8, s0
00fb92a8  f30300aa  mov       x19, x0
00fb92ac  540d0190  adrp      x20, #0x3161000
00fb92b0  88167739  ldrb      w8, [x20, #0xdc5]
00fb92b4  b5fc00d0  adrp      x21, #0x2f4f000
00fb92b8  b5021291  add       x21, x21, #0x480
00fb92bc  c8000037  tbnz      w8, #0, #0xfb92d4
00fb92c0  a0fc00d0  adrp      x0, #0x2f4f000
00fb92c4  00001291  add       x0, x0, #0x480
00fb92c8  1029fc97  bl        #0xec3708 ; native_ec3708
00fb92cc  28008052  mov       w8, #1
00fb92d0  88163739  strb      w8, [x20, #0xdc5]
00fb92d4  a00240f9  ldr       x0, [x21]
00fb92d8  9b29fc97  bl        #0xec3944 ; native_ec3944
00fb92dc  f40300aa  mov       x20, x0
00fb92e0  010080d2  mov       x1, #0
00fb92e4  bd4f4194  bl        #0x200d1d8 ; System.Object$$.ctor
00fb92e8  9f1200b9  str       wzr, [x20, #0x10]
00fb92ec  931600f9  str       x19, [x20, #0x28]
00fb92f0  882200bd  str       s8, [x20, #0x20]
00fb92f4  e00314aa  mov       x0, x20
00fb92f8  fd7b43a9  ldp       x29, x30, [sp, #0x30]
00fb92fc  f44f42a9  ldp       x20, x19, [sp, #0x20]
00fb9300  f65741a9  ldp       x22, x21, [sp, #0x10]
00fb9304  e923c46c  ldp       d9, d8, [sp], #0x40
00fb9308  c0035fd6  ret       

; DebugToneList$$.ctor | RVA 0xfb9338
; void DebugToneList___ctor (DebugToneList_o* __this, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
00fb9338  f657bda9  stp       x22, x21, [sp, #-0x30]!
00fb933c  f44f01a9  stp       x20, x19, [sp, #0x10]
00fb9340  fd7b02a9  stp       x29, x30, [sp, #0x20]
00fb9344  fd830091  add       x29, sp, #0x20
00fb9348  f30300aa  mov       x19, x0
00fb934c  540d0190  adrp      x20, #0x3161000
00fb9350  88a67639  ldrb      w8, [x20, #0xda9]
00fb9354  95fc0090  adrp      x21, #0x2f49000
00fb9358  b5620691  add       x21, x21, #0x198
00fb935c  c8000037  tbnz      w8, #0, #0xfb9374
00fb9360  80fc0090  adrp      x0, #0x2f49000
00fb9364  00600691  add       x0, x0, #0x198
00fb9368  e828fc97  bl        #0xec3708 ; native_ec3708
00fb936c  28008052  mov       w8, #1
00fb9370  88a63639  strb      w8, [x20, #0xda9]
00fb9374  a00240f9  ldr       x0, [x21]
00fb9378  7329fc97  bl        #0xec3944 ; native_ec3944
00fb937c  f40300aa  mov       x20, x0
00fb9380  010080d2  mov       x1, #0
00fb9384  bf4d0094  bl        #0xfcca80 ; DropDownConfig$$.ctor
00fb9388  742a00f9  str       x20, [x19, #0x50]
00fb938c  e00313aa  mov       x0, x19
00fb9390  010080d2  mov       x1, #0
00fb9394  fd7b42a9  ldp       x29, x30, [sp, #0x20]
00fb9398  f44f41a9  ldp       x20, x19, [sp, #0x10]
00fb939c  f657c3a8  ldp       x22, x21, [sp], #0x30
00fb93a0  88180614  b         #0x113f5c0 ; ToneBehaviour$$.ctor
