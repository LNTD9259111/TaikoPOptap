
; SongDataInterface$$.ctor | RVA 0x1132eb8
; void SongDataInterface___ctor (SongDataInterface_o* __this, System_String_o* path, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01132eb8  e923b96d  stp       d9, d8, [sp, #-0x70]!
01132ebc  fc6f01a9  stp       x28, x27, [sp, #0x10]
01132ec0  fa6702a9  stp       x26, x25, [sp, #0x20]
01132ec4  f85f03a9  stp       x24, x23, [sp, #0x30]
01132ec8  f65704a9  stp       x22, x21, [sp, #0x40]
01132ecc  f44f05a9  stp       x20, x19, [sp, #0x50]
01132ed0  fd7b06a9  stp       x29, x30, [sp, #0x60]
01132ed4  fd830191  add       x29, sp, #0x60
01132ed8  f40301aa  mov       x20, x1
01132edc  f30300aa  mov       x19, x0
01132ee0  95010190  adrp      x21, #0x3162000
01132ee4  a89a5e39  ldrb      w8, [x21, #0x7a6]
01132ee8  baf00090  adrp      x26, #0x2f46000
01132eec  5a230d91  add       x26, x26, #0x348
01132ef0  39f100f0  adrp      x25, #0x2f59000
01132ef4  39433991  add       x25, x25, #0xe50
01132ef8  f8f100f0  adrp      x24, #0x2f71000
01132efc  18e33091  add       x24, x24, #0xc38
01132f00  b7f00090  adrp      x23, #0x2f46000
01132f04  f7c21a91  add       x23, x23, #0x6b0
01132f08  56f100b0  adrp      x22, #0x2f5b000
01132f0c  d6c20d91  add       x22, x22, #0x370
01132f10  08030037  tbnz      w8, #0, #0x1132f70
01132f14  20f100f0  adrp      x0, #0x2f59000
01132f18  00603991  add       x0, x0, #0xe58
01132f1c  fb41f697  bl        #0xec3708 ; native_ec3708
01132f20  20f100f0  adrp      x0, #0x2f59000
01132f24  00403991  add       x0, x0, #0xe50
01132f28  f841f697  bl        #0xec3708 ; native_ec3708
01132f2c  a0f00090  adrp      x0, #0x2f46000
01132f30  00200d91  add       x0, x0, #0x348
01132f34  f541f697  bl        #0xec3708 ; native_ec3708
01132f38  40f100b0  adrp      x0, #0x2f5b000
01132f3c  00c00d91  add       x0, x0, #0x370
01132f40  f241f697  bl        #0xec3708 ; native_ec3708
01132f44  a0f00090  adrp      x0, #0x2f46000
01132f48  00c01a91  add       x0, x0, #0x6b0
01132f4c  ef41f697  bl        #0xec3708 ; native_ec3708
01132f50  e0f000d0  adrp      x0, #0x2f50000
01132f54  00602991  add       x0, x0, #0xa58
01132f58  ec41f697  bl        #0xec3708 ; native_ec3708
01132f5c  e0f100f0  adrp      x0, #0x2f71000
01132f60  00e03091  add       x0, x0, #0xc38
01132f64  e941f697  bl        #0xec3708 ; native_ec3708
01132f68  28008052  mov       w8, #1
01132f6c  a89a1e39  strb      w8, [x21, #0x7a6]
01132f70  400340f9  ldr       x0, [x26]
01132f74  7442f697  bl        #0xec3944 ; native_ec3944
01132f78  f50300aa  mov       x21, x0
01132f7c  210340f9  ldr       x1, [x25]
01132f80  adc02094  bl        #0x1963234 ; System.Collections.Generic.List<object>$$.ctor
01132f84  080340f9  ldr       x8, [x24]
01132f88  75a201a9  stp       x21, x8, [x19, #0x18]
01132f8c  e00313aa  mov       x0, x19
01132f90  010080d2  mov       x1, #0
01132f94  91683b94  bl        #0x200d1d8 ; System.Object$$.ctor
01132f98  e00240f9  ldr       x0, [x23]
01132f9c  6a42f697  bl        #0xec3944 ; native_ec3944
01132fa0  f50300aa  mov       x21, x0
01132fa4  c20240f9  ldr       x2, [x22]
01132fa8  e10314aa  mov       x1, x20
01132fac  5e6f2794  bl        #0x1b0ed24 ; ReadData<object>$$.ctor
01132fb0  750a00f9  str       x21, [x19, #0x10]
01132fb4  550800b4  cbz       x21, #0x11330bc
01132fb8  b61240f9  ldr       x22, [x21, #0x20]
01132fbc  160800b4  cbz       x22, #0x11330bc
01132fc0  c81a40b9  ldr       w8, [x22, #0x18]
01132fc4  1f050071  cmp       w8, #1
01132fc8  ab060054  b.lt      #0x113309c
01132fcc  17008052  mov       w23, #0
01132fd0  f8f000d0  adrp      x24, #0x2f50000
01132fd4  18632991  add       x24, x24, #0xa58
01132fd8  39f100f0  adrp      x25, #0x2f59000
01132fdc  39633991  add       x25, x25, #0xe58
01132fe0  da820091  add       x26, x22, #0x20
01132fe4  0b000014  b         #0x1133010 ; native_1133010
01132fe8  081140f9  ldr       x8, [x8, #0x20]
01132fec  086140f9  ldr       x8, [x8, #0xc0]
01132ff0  023940f9  ldr       x2, [x8, #0x70]
01132ff4  e00314aa  mov       x0, x20
01132ff8  e10315aa  mov       x1, x21
01132ffc  25c32094  bl        #0x1963c90 ; System.Collections.Generic.List<object>$$AddWithResize
01133000  f7060011  add       w23, w23, #1
01133004  c81a40b9  ldr       w8, [x22, #0x18]
01133008  ff02086b  cmp       w23, w8
0113300c  8a040054  b.ge      #0x113309c
01133010  ff02086b  cmp       w23, w8
01133014  62050054  b.hs      #0x11330c0
01133018  48db77f8  ldr       x8, [x26, w23, sxtw #3]
0113301c  080500b4  cbz       x8, #0x11330bc
01133020  740e40f9  ldr       x20, [x19, #0x18]
01133024  1b1140b9  ldr       w27, [x8, #0x10]
01133028  1c0d40f9  ldr       x28, [x8, #0x18]
0113302c  000340f9  ldr       x0, [x24]
01133030  081140fd  ldr       d8, [x8, #0x20]
01133034  4442f697  bl        #0xec3944 ; native_ec3944
01133038  f50300aa  mov       x21, x0
0113303c  010080d2  mov       x1, #0
01133040  66683b94  bl        #0x200d1d8 ; System.Object$$.ctor
01133044  bb1200b9  str       w27, [x21, #0x10]
01133048  bc0e00f9  str       x28, [x21, #0x18]
0113304c  a81200fd  str       d8, [x21, #0x20]
01133050  740300b4  cbz       x20, #0x11330bc
01133054  280340f9  ldr       x8, [x25]
01133058  891e40b9  ldr       w9, [x20, #0x1c]
0113305c  29050011  add       w9, w9, #1
01133060  891e00b9  str       w9, [x20, #0x1c]
01133064  890a40f9  ldr       x9, [x20, #0x10]
01133068  a90200b4  cbz       x9, #0x11330bc
0113306c  8a1a80b9  ldrsw     x10, [x20, #0x18]
01133070  2b1940b9  ldr       w11, [x9, #0x18]
01133074  5f010b6b  cmp       w10, w11
01133078  82fbff54  b.hs      #0x1132fe8
0113307c  48050011  add       w8, w10, #1
01133080  881a00b9  str       w8, [x20, #0x18]
01133084  280d0a8b  add       x8, x9, x10, lsl #3
01133088  151100f9  str       x21, [x8, #0x20]
0113308c  f7060011  add       w23, w23, #1
01133090  c81a40b9  ldr       w8, [x22, #0x18]
01133094  ff02086b  cmp       w23, w8
01133098  cbfbff54  b.lt      #0x1133010
0113309c  fd7b46a9  ldp       x29, x30, [sp, #0x60]
011330a0  f44f45a9  ldp       x20, x19, [sp, #0x50]
011330a4  f65744a9  ldp       x22, x21, [sp, #0x40]
011330a8  f85f43a9  ldp       x24, x23, [sp, #0x30]
011330ac  fa6742a9  ldp       x26, x25, [sp, #0x20]
011330b0  fc6f41a9  ldp       x28, x27, [sp, #0x10]
011330b4  e923c76c  ldp       d9, d8, [sp], #0x70
011330b8  c0035fd6  ret       
011330bc  2742f697  bl        #0xec3958 ; native_ec3958
011330c0  2942f697  bl        #0xec3964 ; native_ec3964

; SongDataInterface$$GetInfoByUniqueId | RVA 0x1133114
; SongDataInterface_SongInfoAccesser_o* SongDataInterface__GetInfoByUniqueId (SongDataInterface_o* __this, int32_t uniqueId, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
01133114  f657bda9  stp       x22, x21, [sp, #-0x30]!
01133118  f44f01a9  stp       x20, x19, [sp, #0x10]
0113311c  fd7b02a9  stp       x29, x30, [sp, #0x20]
01133120  fd830091  add       x29, sp, #0x20
01133124  f40301aa  mov       x20, x1
01133128  f30300aa  mov       x19, x0
0113312c  750101f0  adrp      x21, #0x3162000
01133130  a89e5e39  ldrb      w8, [x21, #0x7a7]
01133134  28010037  tbnz      w8, #0, #0x1133158
01133138  20f100d0  adrp      x0, #0x2f59000
0113313c  00803991  add       x0, x0, #0xe60
01133140  7241f697  bl        #0xec3708 ; native_ec3708
01133144  20f100d0  adrp      x0, #0x2f59000
01133148  00a03991  add       x0, x0, #0xe68
0113314c  6f41f697  bl        #0xec3708 ; native_ec3708
01133150  28008052  mov       w8, #1
01133154  a89e1e39  strb      w8, [x21, #0x7a7]
01133158  600e40f9  ldr       x0, [x19, #0x18]
0113315c  e00300b4  cbz       x0, #0x11331d8
01133160  15008052  mov       w21, #0
01133164  36f100d0  adrp      x22, #0x2f59000
01133168  d6a23991  add       x22, x22, #0xe68
0113316c  081840b9  ldr       w8, [x0, #0x18]
01133170  bf02086b  cmp       w21, w8
01133174  8a010054  b.ge      #0x11331a4
01133178  c20240f9  ldr       x2, [x22]
0113317c  e10315aa  mov       x1, x21
01133180  ddc12094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
01133184  a00200b4  cbz       x0, #0x11331d8
01133188  081040b9  ldr       w8, [x0, #0x10]
0113318c  1f01146b  cmp       w8, w20
01133190  40010054  b.eq      #0x11331b8
01133194  b5060011  add       w21, w21, #1
01133198  600e40f9  ldr       x0, [x19, #0x18]
0113319c  80feffb5  cbnz      x0, #0x113316c
011331a0  0e000014  b         #0x11331d8 ; native_11331d8
011331a4  000080d2  mov       x0, #0
011331a8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011331ac  f44f41a9  ldp       x20, x19, [sp, #0x10]
011331b0  f657c3a8  ldp       x22, x21, [sp], #0x30
011331b4  c0035fd6  ret       
011331b8  600e40f9  ldr       x0, [x19, #0x18]
011331bc  e00000b4  cbz       x0, #0x11331d8
011331c0  c20240f9  ldr       x2, [x22]
011331c4  e10315aa  mov       x1, x21
011331c8  fd7b42a9  ldp       x29, x30, [sp, #0x20]
011331cc  f44f41a9  ldp       x20, x19, [sp, #0x10]
011331d0  f657c3a8  ldp       x22, x21, [sp], #0x30
011331d4  c8c12014  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011331d8  e041f697  bl        #0xec3958 ; native_ec3958

; SongDataInterface$$GetInfo | RVA 0x11331dc
; SongDataInterface_SongInfoAccesser_o* SongDataInterface__GetInfo (SongDataInterface_o* __this, System_String_o* id, const MethodInfo* method);
; ARM64 disassembly of original binary; addresses use the unslid image base.
011331dc  f657bda9  stp       x22, x21, [sp, #-0x30]!
011331e0  f44f01a9  stp       x20, x19, [sp, #0x10]
011331e4  fd7b02a9  stp       x29, x30, [sp, #0x20]
011331e8  fd830091  add       x29, sp, #0x20
011331ec  f40301aa  mov       x20, x1
011331f0  f30300aa  mov       x19, x0
011331f4  750101f0  adrp      x21, #0x3162000
011331f8  a8a25e39  ldrb      w8, [x21, #0x7a8]
011331fc  28010037  tbnz      w8, #0, #0x1133220
01133200  20f100d0  adrp      x0, #0x2f59000
01133204  00803991  add       x0, x0, #0xe60
01133208  4041f697  bl        #0xec3708 ; native_ec3708
0113320c  20f100d0  adrp      x0, #0x2f59000
01133210  00a03991  add       x0, x0, #0xe68
01133214  3d41f697  bl        #0xec3708 ; native_ec3708
01133218  28008052  mov       w8, #1
0113321c  a8a21e39  strb      w8, [x21, #0x7a8]
01133220  600e40f9  ldr       x0, [x19, #0x18]
01133224  200400b4  cbz       x0, #0x11332a8
01133228  15008052  mov       w21, #0
0113322c  36f100d0  adrp      x22, #0x2f59000
01133230  d6a23991  add       x22, x22, #0xe68
01133234  081840b9  ldr       w8, [x0, #0x18]
01133238  bf02086b  cmp       w21, w8
0113323c  ca010054  b.ge      #0x1133274
01133240  c20240f9  ldr       x2, [x22]
01133244  e10315aa  mov       x1, x21
01133248  abc12094  bl        #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
0113324c  e00200b4  cbz       x0, #0x11332a8
01133250  000c40f9  ldr       x0, [x0, #0x18]
01133254  e10314aa  mov       x1, x20
01133258  020080d2  mov       x2, #0
0113325c  d4913294  bl        #0x1dd79ac ; System.String$$op_Equality
01133260  40010035  cbnz      w0, #0x1133288
01133264  b5060011  add       w21, w21, #1
01133268  600e40f9  ldr       x0, [x19, #0x18]
0113326c  40feffb5  cbnz      x0, #0x1133234
01133270  0e000014  b         #0x11332a8 ; native_11332a8
01133274  000080d2  mov       x0, #0
01133278  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113327c  f44f41a9  ldp       x20, x19, [sp, #0x10]
01133280  f657c3a8  ldp       x22, x21, [sp], #0x30
01133284  c0035fd6  ret       
01133288  600e40f9  ldr       x0, [x19, #0x18]
0113328c  e00000b4  cbz       x0, #0x11332a8
01133290  c20240f9  ldr       x2, [x22]
01133294  e10315aa  mov       x1, x21
01133298  fd7b42a9  ldp       x29, x30, [sp, #0x20]
0113329c  f44f41a9  ldp       x20, x19, [sp, #0x10]
011332a0  f657c3a8  ldp       x22, x21, [sp], #0x30
011332a4  94c12014  b         #0x19638f4 ; System.Collections.Generic.List<object>$$get_Item
011332a8  ac41f697  bl        #0xec3958 ; native_ec3958
